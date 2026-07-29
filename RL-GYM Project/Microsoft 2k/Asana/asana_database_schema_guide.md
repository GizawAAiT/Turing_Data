# Asana Database Schema: Complete Deep Dive

## Table of Contents
1. [Database Overview](#database-overview)
2. [Core Entity Tables](#core-entity-tables)
3. [Relationship Tables](#relationship-tables)
4. [Audit & Tracking Tables](#audit--tracking-tables)
5. [Complete Table Catalog](#complete-table-catalog)
6. [Data Flow Examples](#data-flow-examples)
7. [Common Query Patterns](#common-query-patterns)

---

## Database Overview

### Database Statistics
- **Total Tables**: 61
- **Total Sample Records**: 43,292
- **Database ID**: db_1767276347249_rdm71nuwn
- **Database Type**: SQLite with foreign key support
- **Primary Key Type**: UUID (GID - Globally Unique Identifier)

### Key Design Principles

1. **UUID-based IDs**: All entities use UUID strings as primary keys (GIDs)
2. **Soft Deletes**: Many tables track deletion through audit logs rather than hard deletes
3. **Audit Trail**: Complete event logging in `audit_log_events` table
4. **Temporal Data**: Timestamps for created_at, updated_at on all entities
5. **Many-to-Many**: Junction tables for complex relationships
6. **Normalized Design**: Reduces data redundancy, enforces integrity

---

## Core Entity Tables

### 1. `scopes` - Permission System

**Purpose**: Defines all available OAuth scopes/permissions in the system

**Schema**:
```sql
CREATE TABLE scopes (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL UNIQUE,      -- e.g., "tasks:read"
  resource TEXT NOT NULL,          -- e.g., "tasks"
  action TEXT NOT NULL,            -- e.g., "read"
  description TEXT,
  is_active BOOLEAN DEFAULT TRUE,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Sample Data**:
```sql
('d8dc3eb6-2ece-4b6e-999c-4c719ad6e9fd', 'attachments:read', 'attachments', 'read', 
 'Read attachments and attachment details', True, '2025-09-13T01:06:29.112081', ...)

('488f5412-fdd6-4cd5-a621-5c17f18fcf63', 'attachments:write', 'attachments', 'write',
 'Create and upload attachments', True, '2025-09-14T17:26:49.899299', ...)
```

**Total Scopes in Database**: 32 scopes covering all operations

**Scope Breakdown by Resource**:
- attachments: read, write, delete
- custom_fields: read, write
- goals: read
- portfolios: read
- projects: read, write, delete
- sections: read
- stories: read
- tags: read
- tasks: read, write, delete
- teams: read, write
- time_tracking: write
- users: read
- webhooks: read, write
- workspaces: read, write
- admin: read, write

**Usage**: 
- OAuth token validation
- Permission checking before API operations
- Admin UI for scope management

---

### 2. `workspaces` - Top-Level Organizations

**Purpose**: Represents organizations or personal workspaces

**Schema**:
```sql
CREATE TABLE workspaces (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  is_organization BOOLEAN DEFAULT FALSE,  -- True for companies, False for personal
  email_domains TEXT,                      -- JSON array of verified domains
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Sample Data**:
```
GID: '75bd6c1a-ded6-4eab-b3cf-28647bd4aaee'
Name: 'Miller-Murray'
Is Organization: True
Email Domains: ['miller-murray.com', 'mm-group.net']
```

**Relationships**:
- Contains: Teams, Projects, Users, Custom Fields
- One workspace can have thousands of users
- Users can belong to multiple workspaces

---

### 3. `users` - Individual Accounts

**Purpose**: Represents people who use the system

**Schema**:
```sql
CREATE TABLE users (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  email TEXT NOT NULL UNIQUE,
  photo_url TEXT,
  is_active BOOLEAN DEFAULT TRUE,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Key Points**:
- Email is unique across entire system
- `is_active` determines if user can log in
- Users exist independently of workspaces (can be in multiple)

**Sample Data Count**: 500 users in database

**Common User Attributes**:
```
Example User:
GID: '30a69243-f710-40aa-ae42-c35deaba57af'
Name: 'Jason Pham'
Email: 'jason.pham@company.com'
Active: True
```

---

### 4. `teams` - User Groups

**Purpose**: Groups of users working together within a workspace

**Schema**:
```sql
CREATE TABLE teams (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT,
  html_description TEXT,
  organization_gid TEXT REFERENCES workspaces(gid),
  visibility TEXT CHECK (visibility IN ('secret', 'request_to_join', 'public')),
  
  -- Access control levels (all_team_members or only_team_admins):
  edit_team_name_or_description_access_level TEXT,
  edit_team_visibility_or_trash_team_access_level TEXT,
  member_invite_management_access_level TEXT,
  guest_invite_management_access_level TEXT,
  join_request_management_access_level TEXT,
  team_member_removal_access_level TEXT,
  team_content_management_access_level TEXT, -- can be 'no_restriction'
  
  endorsed BOOLEAN DEFAULT FALSE,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Visibility Types**:
1. **secret**: Completely hidden, invite-only
2. **request_to_join**: Visible but requires approval
3. **public**: Anyone can join freely

**Access Levels Explained**:

| Permission | all_team_members | only_team_admins |
|-----------|-----------------|-----------------|
| Edit name/description | Any member can edit | Only admins |
| Change visibility | Any member | Only admins |
| Invite members | Any member | Only admins |
| Remove members | Any member | Only admins |
| Manage join requests | Any member | Only admins |
| Manage content | Any member (or no_restriction) | Only admins |

**Sample Teams**: 100 teams across various departments

**Example Team**:
```
GID: '787ba522-415c-4063-9ea5-8566b5a3b853'
Name: 'User Research'
Organization: 'TechStart Global'
Visibility: 'request_to_join'
Member Invite Management: 'only_team_admins'
Endorsed: True
```

---

### 5. `projects` - Work Containers

**Purpose**: Collections of tasks organized around goals

**Schema**:
```sql
CREATE TABLE projects (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  notes TEXT,                        -- Markdown description
  html_notes TEXT,                   -- HTML description
  color TEXT,                        -- UI color
  owner_gid TEXT REFERENCES users(gid),
  team_gid TEXT REFERENCES teams(gid),
  workspace_gid TEXT REFERENCES workspaces(gid),
  
  -- Privacy:
  privacy_setting TEXT CHECK (privacy_setting IN ('public', 'private')),
  public BOOLEAN,                    -- Deprecated, use privacy_setting
  
  -- Dates:
  start_on DATE,
  due_on DATE,
  
  -- Settings:
  archived BOOLEAN DEFAULT FALSE,
  default_view TEXT,                 -- list, board, timeline, calendar
  
  -- Metadata:
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Available Colors**:
```
Dark: dark-pink, dark-green, dark-blue, dark-red, dark-teal,
      dark-brown, dark-orange, dark-purple, dark-warm-gray

Light: light-pink, light-green, light-blue, light-red, light-teal,
       light-brown, light-orange, light-purple, light-warm-gray
```

**Default Views**:
- `list`: Traditional task list
- `board`: Kanban-style columns
- `timeline`: Gantt chart view
- `calendar`: Calendar grid

**Sample Projects**: 250 projects

**Project Privacy**:
- **public**: All workspace members can see
- **private**: Only project members have access

**Example Project**:
```
GID: '90d1ae15-bb78-4c4d-bb44-af5ca9a28a79'
Name: 'Customer Support Enhancement'
Owner: Sarah Johnson
Team: Customer Success
Privacy: private
Start: 2026-01-01
Due: 2026-03-31
View: board
Archived: False
```

---

### 6. `sections` - Project Organizers

**Purpose**: Organizational units within projects (like columns in Kanban)

**Schema**:
```sql
CREATE TABLE sections (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  project_gid TEXT REFERENCES projects(gid),
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Common Section Names**:
- "To Do", "In Progress", "Done" (Kanban)
- "Not Started", "On Track", "At Risk", "Complete" (Status tracking)
- "Backlog", "This Sprint", "Next Sprint" (Agile)
- "Q1", "Q2", "Q3", "Q4" (Quarterly planning)

**Sample Sections**: ~750 sections across all projects

**Example Sections for a Project**:
```
Project: "Website Redesign"
Sections:
  1. "Discovery & Research"
  2. "Design Mockups"
  3. "Development"
  4. "Testing"
  5. "Launch Prep"
  6. "Complete"
```

---

### 7. `tasks` - Core Work Items

**Purpose**: Individual work items, the fundamental unit of work

**Schema**:
```sql
CREATE TABLE tasks (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  notes TEXT,                          -- Markdown description
  html_notes TEXT,                     -- HTML description
  
  -- Assignment:
  assignee_gid TEXT REFERENCES users(gid),
  assignee_status TEXT,                -- inbox, today, upcoming, later
  
  -- Dates:
  start_on DATE,
  due_on DATE,
  due_at TIMESTAMP,                    -- Date + time for specific due time
  
  -- Status:
  completed BOOLEAN DEFAULT FALSE,
  completed_at TIMESTAMP,
  
  -- Type:
  resource_subtype TEXT,               -- default_task, milestone, approval
  
  -- Hierarchy:
  parent_gid TEXT REFERENCES tasks(gid),  -- For subtasks
  
  -- Organization:
  workspace_gid TEXT REFERENCES workspaces(gid),
  
  -- Metadata:
  num_likes INTEGER DEFAULT 0,
  num_subtasks INTEGER DEFAULT 0,
  liked BOOLEAN DEFAULT FALSE,         -- Current user liked
  
  -- External:
  external_gid TEXT,                   -- Link to external system
  external_data TEXT,                  -- JSON metadata
  
  created_at TIMESTAMP,
  modified_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Resource Subtypes**:
1. **default_task**: Standard task with assignee and due date
2. **milestone**: Zero-duration marker of achievement (no assignee)
3. **approval**: Requires approval workflow

**Assignee Status** (User's personal organization):
- **inbox**: Unprocessed, needs triage
- **today**: Working on today
- **upcoming**: Scheduled for near future
- **later**: Backlog

**Task Hierarchy**:
```
Parent Task: "Launch Mobile App"
├── Subtask: "Design app icon"
├── Subtask: "Submit to App Store"
│   ├── Sub-subtask: "Create screenshots"
│   └── Sub-subtask: "Write description"
└── Subtask: "Plan marketing campaign"
```

**Sample Tasks**: 10,000+ tasks

**Example Task**:
```
GID: 'c3966a68-f00e-4b9a-9116-3e342c9eee64'
Name: 'Test quantum simulation software update'
Assignee: Jennifer Martinez
Due On: 2026-02-28
Resource Subtype: default_task
Completed: False
Parent: None (top-level task)
Workspace: Engineering
Projects: ['Quantum Computing Initiative']
```

---

### 8. `custom_fields` - Metadata Definitions

**Purpose**: Defines custom metadata fields that can be added to tasks

**Schema**:
```sql
CREATE TABLE custom_fields (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  description TEXT,
  type TEXT NOT NULL,                  -- text, number, enum, multi_enum, date, people
  resource_subtype TEXT,               -- More specific type info
  
  -- Number field settings:
  precision INTEGER,                   -- Decimal places (0-7)
  currency_code TEXT,                  -- USD, EUR, etc.
  
  -- Settings:
  enabled BOOLEAN DEFAULT TRUE,
  is_global_to_workspace BOOLEAN,
  
  workspace_gid TEXT REFERENCES workspaces(gid),
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Custom Field Types**:

1. **text**: Free-form text entry
   ```
   Name: "Notes"
   Type: text
   ```

2. **number**: Numeric values
   ```
   Name: "Story Points"
   Type: number
   Precision: 0  (whole numbers)
   ```
   
   ```
   Name: "Budget"
   Type: number
   Precision: 2  (cents)
   Currency: USD
   ```

3. **enum**: Single-select dropdown
   ```
   Name: "Priority"
   Type: enum
   Options: [Low, Medium, High, Critical]
   ```

4. **multi_enum**: Multi-select
   ```
   Name: "Skills Required"
   Type: multi_enum
   Options: [Python, JavaScript, Design, Marketing]
   ```

5. **date**: Date picker
   ```
   Name: "Launch Date"
   Type: date
   ```

6. **people**: User selection
   ```
   Name: "Reviewer"
   Type: people
   ```

**Sample Custom Fields**: 150 fields

---

### 9. `enum_options` - Dropdown Choices

**Purpose**: Defines selectable options for enum/multi_enum custom fields

**Schema**:
```sql
CREATE TABLE enum_options (
  gid TEXT PRIMARY KEY,
  custom_field_gid TEXT REFERENCES custom_fields(gid),
  name TEXT NOT NULL,
  color TEXT,                          -- blue, green, red, yellow, etc.
  enabled BOOLEAN DEFAULT TRUE,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Example Enum Options** for "Priority" custom field:
```
Custom Field: "Priority" (enum type)
Options:
  1. GID: opt_001, Name: "Low", Color: blue, Enabled: True
  2. GID: opt_002, Name: "Medium", Color: yellow, Enabled: True
  3. GID: opt_003, Name: "High", Color: red, Enabled: True
  4. GID: opt_004, Name: "Critical", Color: red, Enabled: True
```

**Example for "Status"**:
```
Custom Field: "Status" (enum type)
Options:
  1. "Not Started" - gray
  2. "In Progress" - yellow
  3. "Blocked" - red
  4. "In Review" - purple
  5. "Complete" - green
```

**Color Options**: Same as project colors

**⚠️ Important**: 
- Disabling an option hides it from selection but preserves existing values
- Cannot delete options (would break data integrity)
- Can add new options at any time

---

### 10. `custom_field_settings` - Project Field Configuration

**Purpose**: Links custom fields to projects and configures display

**Schema**:
```sql
CREATE TABLE custom_field_settings (
  gid TEXT PRIMARY KEY,
  custom_field_gid TEXT REFERENCES custom_fields(gid),
  project_gid TEXT REFERENCES projects(gid),
  is_important BOOLEAN DEFAULT FALSE,   -- Show prominently in UI
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Purpose**: Not all custom fields appear in all projects. This table determines:
- Which custom fields are available in which projects
- Whether field is marked "important" (shown in list view)

**Example**:
```
Project: "Software Development Sprint 1"
Custom Fields:
  - Priority (important: true)
  - Story Points (important: true)
  - Epic (important: false)
  - Sprint (important: true)
  - Assignee Department (important: false)

Project: "Marketing Campaign Q1"  
Custom Fields:
  - Priority (important: true)
  - Budget (important: true)
  - Target Audience (important: true)
  - Campaign Type (important: false)
```

---

### 11. `attachments` - File Metadata

**Purpose**: Represents files attached to tasks

**Schema**:
```sql
CREATE TABLE attachments (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  resource_type TEXT DEFAULT 'attachment',
  resource_subtype TEXT,               -- external, asana, dropbox, google_drive, etc.
  
  -- File info:
  size INTEGER,                        -- Bytes
  download_url TEXT,
  permanent_url TEXT,
  view_url TEXT,
  
  -- Source:
  host TEXT,                           -- asana, dropbox, google, box, etc.
  
  -- Parent:
  parent_gid TEXT REFERENCES tasks(gid),
  parent_resource_type TEXT,           -- Usually 'task'
  
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Host Types**:
- **asana**: File uploaded directly to Asana
- **dropbox**: Linked from Dropbox
- **google**: Linked from Google Drive
- **box**: Linked from Box
- **external**: Other external source

**Resource Subtypes**:
- **external**: External link
- **asana**: Uploaded file

**URL Types**:
- **download_url**: Direct download link (time-limited)
- **permanent_url**: Stable reference URL
- **view_url**: In-browser preview URL

**Sample Attachments**: 2,000+ attachments

**Example**:
```
GID: '76b3111a-3c01-4c00-bc04-8bfd595035ea'
Name: 'architecture_diagram_v2.png'
Size: 1,245,632 bytes (~1.2 MB)
Host: asana
Parent: Task "Design System Architecture"
Download URL: https://asana-attachments.s3.amazonaws.com/...
View URL: https://app.asana.com/0/attachment/...
```

---

### 12. `stories` - Activity Feed

**Purpose**: Complete audit trail of task activity (comments, changes, events)

**Schema**:
```sql
CREATE TABLE stories (
  gid TEXT PRIMARY KEY,
  resource_type TEXT DEFAULT 'story',
  type TEXT,                           -- comment, system
  resource_subtype TEXT,               -- More specific type
  
  -- Content:
  text TEXT,                           -- Plain text
  html_text TEXT,                      -- HTML formatted
  
  -- Context:
  target_gid TEXT REFERENCES tasks(gid),
  created_by_gid TEXT REFERENCES users(gid),
  
  -- Metadata:
  is_pinned BOOLEAN DEFAULT FALSE,
  liked BOOLEAN DEFAULT FALSE,
  num_likes INTEGER DEFAULT 0,
  
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Story Types**:

1. **comment**: User-added comment
   ```
   Type: comment
   Text: "This looks great! Approved for launch."
   Created By: Sarah (Product Manager)
   ```

2. **system**: Automated activity
   ```
   Type: system
   Resource Subtype: task_completed
   Text: "Task completed"
   Created By: Mike (Developer)
   ```

**Resource Subtypes** (for system stories):
- `task_completed`
- `task_uncompleted`
- `task_assigned`
- `task_unassigned`
- `due_date_changed`
- `attachment_added`
- `custom_field_changed`
- `subtask_added`
- `project_added`
- `project_removed`
- `follower_added`
- `duplicate_task`

**Example Activity Feed**:
```
Task: "Implement user authentication"

Stories (newest first):
  1. COMMENT - Jennifer: "Deployed to production!" (10:30 AM)
  2. SYSTEM - Task completed by Jennifer (10:25 AM)
  3. SYSTEM - Attachment added: "test_results.pdf" (10:20 AM)
  4. COMMENT - Mike: "Code review complete. LGTM ✓" (9:45 AM)
  5. SYSTEM - Custom field "Status" changed to "In Review" (9:00 AM)
  6. COMMENT - Sarah: "Please prioritize this for today" (8:30 AM)
  7. SYSTEM - Task assigned to Jennifer (Yesterday)
  8. SYSTEM - Task created by Sarah (2 days ago)
```

---

### 13. `tags` - Task Labels

**Purpose**: Flexible labels that can be applied to tasks across projects

**Schema**:
```sql
CREATE TABLE tags (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  color TEXT,
  notes TEXT,
  workspace_gid TEXT REFERENCES workspaces(gid),
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Tag Usage**:
- Cross-project categorization
- Filtering and reporting
- Priority marking
- Status indicators
- Department labels

**Sample Tags**: 200 tags

**Common Tag Examples**:
```
Bug-related:
  - "bug" (red)
  - "critical-bug" (red)
  - "ui-bug" (yellow)
  - "backend-bug" (orange)

Priority:
  - "urgent" (red)
  - "high-priority" (orange)
  - "low-priority" (blue)

Status:
  - "blocked" (red)
  - "in-review" (purple)
  - "ready-for-qa" (green)

Type:
  - "feature-request" (blue)
  - "enhancement" (green)
  - "documentation" (gray)
  - "research" (purple)
```

---

### 14. `portfolios` - Project Collections

**Purpose**: Groups of projects for high-level tracking

**Schema**:
```sql
CREATE TABLE portfolios (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  color TEXT,
  owner_gid TEXT REFERENCES users(gid),
  workspace_gid TEXT REFERENCES workspaces(gid),
  public BOOLEAN DEFAULT FALSE,
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Use Cases**:
- Executive dashboards
- Department overviews
- Initiative tracking
- Resource planning

**Example Portfolios**:
```
"Q1 2026 Strategic Initiatives"
  ├── Website Redesign
  ├── Mobile App V2
  ├── Customer Portal
  └── Analytics Platform

"Engineering Projects"
  ├── Backend Modernization
  ├── API Gateway Migration
  ├── Database Optimization
  └── Testing Framework

"Marketing Campaigns"
  ├── Product Launch Q1
  ├── Brand Refresh
  ├── Content Strategy
  └── SEO Optimization
```

**Sample Portfolios**: 50 portfolios

---

### 15. `goals` - Organizational Objectives

**Purpose**: Measurable objectives with progress tracking

**Schema**:
```sql
CREATE TABLE goals (
  gid TEXT PRIMARY KEY,
  name TEXT NOT NULL,
  notes TEXT,
  html_notes TEXT,
  
  -- Ownership:
  owner_gid TEXT REFERENCES users(gid),
  team_gid TEXT REFERENCES teams(gid),
  workspace_gid TEXT REFERENCES workspaces(gid),
  
  -- Timeline:
  start_on DATE,
  due_on DATE,
  time_period_gid TEXT,                -- Link to time period
  
  -- Status:
  status TEXT,                         -- on_track, at_risk, behind, achieved
  
  -- Metrics:
  metric_gid TEXT,                     -- Link to goal metric
  current_value REAL,
  target_value REAL,
  
  -- Visibility:
  public BOOLEAN DEFAULT TRUE,
  
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Goal Statuses**:
- **on_track**: Green - progressing well
- **at_risk**: Yellow - needs attention
- **behind**: Red - significantly delayed
- **achieved**: Complete

**Example Goals**:
```
Goal: "Increase Monthly Active Users"
Owner: Product Team
Timeline: Q1 2026 (Jan 1 - Mar 31)
Status: on_track
Metric: Monthly Active Users
Current Value: 45,000
Target Value: 50,000
Progress: 90%

Goal: "Reduce Support Ticket Response Time"
Owner: Customer Success Team
Timeline: 2026 (Full Year)
Status: at_risk
Metric: Average First Response Time
Current Value: 4 hours
Target Value: 2 hours
Progress: 50%
```

---

### 16. `webhooks` - Event Subscriptions

**Purpose**: Real-time event notification configurations

**Schema**:
```sql
CREATE TABLE webhooks (
  gid TEXT PRIMARY KEY,
  resource_gid TEXT,                   -- Resource being monitored
  resource_type TEXT,                  -- task, project, etc.
  resource_subtype TEXT,
  
  target TEXT NOT NULL,                -- URL to POST events to
  active BOOLEAN DEFAULT TRUE,
  
  -- Filters:
  filters TEXT,                        -- JSON array of filter objects
  
  created_at TIMESTAMP,
  last_success_at TIMESTAMP,
  last_failure_at TIMESTAMP,
  last_failure_content TEXT,
  updated_at TIMESTAMP
)
```

**Webhook States**:
- **active = true**: Receiving and sending events
- **active = false**: Paused, not sending events

**Filter Structure** (stored as JSON):
```json
[
  {
    "resource_type": "task",
    "resource_subtype": "default_task",
    "action": "changed",
    "fields": ["completed", "assignee", "due_on"]
  },
  {
    "resource_type": "task",
    "action": "added"
  }
]
```

**Example Webhooks**:
```
Webhook 1:
  Resource: Project "Sprint 1"
  Target: https://myapp.com/asana-webhook
  Filters: All task changes (no filters)
  Active: True
  Last Success: 2 minutes ago

Webhook 2:
  Resource: User "sarah@company.com"
  Target: https://slack-integration.com/webhooks/asana
  Filters: Only task assignments and completions
  Active: True
  Last Success: 5 minutes ago
```

---

## Relationship Tables

### 17. `task_projects` - Task-Project Membership

**Purpose**: Maps tasks to projects (many-to-many)

**Schema**:
```sql
CREATE TABLE task_projects (
  task_gid TEXT REFERENCES tasks(gid),
  project_gid TEXT REFERENCES projects(gid),
  section_gid TEXT REFERENCES sections(gid),  -- Optional: which section in project
  created_at TIMESTAMP,
  PRIMARY KEY (task_gid, project_gid)
)
```

**Why Many-to-Many?**
Tasks can exist in multiple projects simultaneously. Example:

```
Task: "Update company logo"
  ├── In Project: "Brand Refresh" (Section: "Design Assets")
  ├── In Project: "Website Redesign" (Section: "Visual Updates")
  └── In Project: "Marketing Materials" (Section: "Logo Updates")
```

**Position in Project**:
Tasks have an order within sections, controlled by separate position fields.

---

### 18. `task_tags` - Task-Tag Associations

**Purpose**: Maps tags to tasks (many-to-many)

**Schema**:
```sql
CREATE TABLE task_tags (
  task_gid TEXT REFERENCES tasks(gid),
  tag_gid TEXT REFERENCES tags(gid),
  created_at TIMESTAMP,
  PRIMARY KEY (task_gid, tag_gid)
)
```

**Example**:
```
Task: "Fix login bug on mobile"
Tags:
  - "bug"
  - "mobile"
  - "high-priority"
  - "security"

Task: "Add dark mode"
Tags:
  - "feature-request"
  - "ui"
  - "mobile"
```

---

### 19. `task_followers` - Task Watchers

**Purpose**: Users following task updates (many-to-many)

**Schema**:
```sql
CREATE TABLE task_followers (
  task_gid TEXT REFERENCES tasks(gid),
  user_gid TEXT REFERENCES users(gid),
  created_at TIMESTAMP,
  PRIMARY KEY (task_gid, user_gid)
)
```

**Followers vs Assignee**:
- **Assignee**: Person responsible for completing task (1 person)
- **Followers**: People interested in updates (multiple people)

**Example**:
```
Task: "Launch new pricing page"
Assignee: Developer Alice
Followers:
  - Product Manager Bob (created task)
  - Designer Carol (designed page)
  - Marketing Lead David (stakeholder)
  - CEO Eve (high-level interest)
```

**Follower Notifications**:
Followers receive notifications for:
- Comments on task
- Status changes
- Due date changes
- Completion
- Attachments added

---

### 20. `task_dependencies` - Task Blocking

**Purpose**: Tracks which tasks block other tasks

**Schema**:
```sql
CREATE TABLE task_dependencies (
  task_gid TEXT REFERENCES tasks(gid),              -- The blocked task
  dependency_gid TEXT REFERENCES tasks(gid),        -- The blocking task
  created_at TIMESTAMP,
  PRIMARY KEY (task_gid, dependency_gid)
)
```

**Reading the Relationship**:
```
Row: task_gid = Task_B, dependency_gid = Task_A
Means: "Task B depends on Task A"
Or: "Task B is blocked by Task A"
Or: "Task A must complete before Task B starts"
```

**Example Dependency Chain**:
```
Task A: "Write API specification"
  ↓ blocks
Task B: "Implement API endpoints"
  ↓ blocks
Task C: "Write API tests"
  ↓ blocks
Task D: "Deploy to production"

Database records:
  (Task_B, Task_A)  // B depends on A
  (Task_C, Task_B)  // C depends on B
  (Task_D, Task_C)  // D depends on C
```

**Complex Dependencies**:
```
Task E: "Deploy new feature"

Depends on:
  - Task A: "Code complete"
  - Task B: "QA testing complete"
  - Task C: "Documentation written"
  - Task D: "Security review passed"

All must be done before deployment.

Database records:
  (Task_E, Task_A)
  (Task_E, Task_B)
  (Task_E, Task_C)
  (Task_E, Task_D)
```

---

### 21. `project_members` - Project Access

**Purpose**: Defines who can access private projects

**Schema**:
```sql
CREATE TABLE project_members (
  project_gid TEXT REFERENCES projects(gid),
  user_gid TEXT REFERENCES users(gid),
  created_at TIMESTAMP,
  PRIMARY KEY (project_gid, user_gid)
)
```

**Membership Grants**:
- View all tasks in project
- Create new tasks
- Comment on tasks
- Edit assigned tasks
- Receive project notifications

**Not Required For**:
- Public projects (all workspace members have access)

**Example**:
```
Project: "Secret Product Launch" (private)
Members:
  - CEO
  - Product Lead
  - Lead Engineer
  - Lead Designer
  - Marketing Director

Only these 5 people can see this project.
```

---

### 22. `team_members` - Team Membership

**Purpose**: Maps users to teams

**Schema**:
```sql
CREATE TABLE team_members (
  team_gid TEXT REFERENCES teams(gid),
  user_gid TEXT REFERENCES users(gid),
  created_at TIMESTAMP,
  PRIMARY KEY (team_gid, user_gid)
)
```

**Sample Size**: ~1,500 memberships

**Example**:
```
User: Jennifer Martinez
Teams:
  - Engineering (general)
  - Backend Squad (specific)
  - On-Call Rotation (operational)
  - All Company (workspace-wide)

Team: Engineering
Members:
  - 45 engineers
  - 5 engineering managers
  - 1 VP of Engineering
```

---

### 23. `portfolio_items` - Portfolio Contents

**Purpose**: Maps projects to portfolios

**Schema**:
```sql
CREATE TABLE portfolio_items (
  portfolio_gid TEXT REFERENCES portfolios(gid),
  project_gid TEXT REFERENCES projects(gid),
  created_at TIMESTAMP,
  PRIMARY KEY (portfolio_gid, project_gid)
)
```

**Example**:
```
Portfolio: "Q1 Product Roadmap"
Projects:
  1. Mobile App V2
  2. API Gateway Migration
  3. Customer Dashboard
  4. Analytics Platform
  5. Payment System Upgrade

Portfolio: "Engineering Infrastructure"
Projects:
  1. API Gateway Migration (also in Q1 Roadmap)
  2. Database Optimization
  3. CI/CD Pipeline
  4. Monitoring System
```

Note: Projects can be in multiple portfolios.

---

### 24. `custom_field_values` - Task Field Data

**Purpose**: Stores actual custom field values for tasks

**Schema**:
```sql
CREATE TABLE custom_field_values (
  gid TEXT PRIMARY KEY,
  custom_field_gid TEXT REFERENCES custom_fields(gid),
  task_gid TEXT REFERENCES tasks(gid),
  
  -- Value storage (only one is used based on field type):
  text_value TEXT,                     -- For text fields
  number_value REAL,                   -- For number fields
  enum_value_gid TEXT REFERENCES enum_options(gid),  -- For enum fields
  multi_enum_values TEXT,              -- JSON array of enum_option GIDs
  date_value DATE,                     -- For date fields
  people_value TEXT,                   -- JSON array of user GIDs
  
  created_at TIMESTAMP,
  updated_at TIMESTAMP
)
```

**Value Type Usage**:

1. **Text field**:
```sql
custom_field: "Notes"
task: "Task_ABC"
text_value: "This requires approval from legal team"
```

2. **Number field**:
```sql
custom_field: "Story Points"
task: "Task_DEF"
number_value: 8.0
```

3. **Enum field**:
```sql
custom_field: "Priority"
task: "Task_GHI"
enum_value_gid: "opt_high"
```

4. **Multi-enum field**:
```sql
custom_field: "Skills Required"
task: "Task_JKL"
multi_enum_values: '["opt_python", "opt_react", "opt_aws"]'
```

5. **Date field**:
```sql
custom_field: "Launch Date"
task: "Task_MNO"
date_value: '2026-06-15'
```

**Example Task with Custom Fields**:
```
Task: "Implement payment gateway"

Custom Field Values:
  - Priority: High
  - Story Points: 13
  - Epic: Payment System
  - Sprint: Sprint 3
  - Complexity: Complex
  - Required Skills: [Backend, Security, APIs]
  - Estimated Launch: 2026-03-15
  - Budget: $15,000
  - Department: Engineering
```

---

## Audit & Tracking Tables

### 25. `audit_log_events` - Complete Event Log

**Purpose**: Comprehensive audit trail of all system activity

**Schema**:
```sql
CREATE TABLE audit_log_events (
  gid TEXT PRIMARY KEY,
  created_at TIMESTAMP NOT NULL,
  event_type TEXT NOT NULL,            -- E.g., task_created, user_login_succeeded
  event_category TEXT,                 -- content, logins, admin, membership, etc.
  actor_type TEXT,                     -- user, api, system
  actor_gid TEXT REFERENCES users(gid),
  
  -- Resource affected:
  resource_type TEXT,                  -- task, project, user, team, etc.
  resource_subtype TEXT,
  resource_gid TEXT,
  resource_name TEXT,
  
  -- Context:
  context_type TEXT,
  context_gid TEXT,
  
  -- Additional info:
  details TEXT,                        -- JSON with event-specific data
  
  -- Metadata:
  workspace_gid TEXT REFERENCES workspaces(gid),
  project_gid TEXT REFERENCES projects(gid),
  task_gid TEXT REFERENCES tasks(gid)
)
```

**Event Categories**:

1. **content**: Content creation/modification
   - `task_created`
   - `task_deleted`
   - `task_completed`
   - `comment_added`
   - `comment_deleted`
   - `attachment_uploaded`
   - `attachment_deleted`
   - `project_created`
   - `project_deleted`

2. **logins**: Authentication events
   - `user_login_succeeded`
   - `user_login_failed`
   - `user_logged_out`
   - `user_2fa_enabled`
   - `user_2fa_disabled`

3. **admin**: Administrative actions
   - `workspace_admin_added`
   - `workspace_admin_removed`
   - `user_role_changed`

4. **membership**: Team/project membership
   - `team_member_added`
   - `team_member_removed`
   - `project_member_added`
   - `project_member_removed`
   - `user_added_to_workspace`
   - `user_removed_from_workspace`

5. **permissions**: Access control changes
   - `project_made_public`
   - `project_made_private`
   - `team_privacy_changed`

6. **deletion**: Resource removal
   - `task_deleted`
   - `project_deleted`
   - `team_deleted`
   - `comment_deleted`

**Sample Events**: 1,000+ events logged

**Example Audit Log Entries**:

```
Event 1:
  Time: 2026-02-10 10:30:00
  Type: task_created
  Category: content
  Actor: user (Sarah Johnson)
  Resource: task "Implement OAuth"
  Workspace: Engineering
  Project: Authentication System

Event 2:
  Time: 2026-02-10 10:35:00
  Type: task_assigned
  Category: content
  Actor: user (Sarah Johnson)
  Resource: task "Implement OAuth"
  Details: { "assignee": "Jennifer Martinez" }

Event 3:
  Time: 2026-02-10 14:20:00
  Type: comment_added
  Category: content
  Actor: user (Mike Developer)
  Resource: story on "Implement OAuth"
  Details: { "text": "Working on this now" }

Event 4:
  Time: 2026-02-10 16:45:00
  Type: task_completed
  Category: content
  Actor: user (Jennifer Martinez)
  Resource: task "Implement OAuth"
```

**Audit Trail Use Cases**:
- Security investigations
- Compliance reporting
- User activity monitoring
- Change tracking
- Debugging workflows
- Analytics/reporting

---

## Complete Table Catalog

### All 61 Tables

**Core Entities** (16 tables):
1. scopes
2. workspaces
3. users
4. teams
5. projects
6. sections
7. tasks
8. custom_fields
9. enum_options
10. attachments
11. stories
12. tags
13. portfolios
14. goals
15. goal_metrics
16. webhooks

**Relationship/Junction Tables** (12 tables):
17. task_projects
18. task_tags
19. task_followers
20. task_dependencies
21. project_members
22. team_members
23. portfolio_items
24. custom_field_settings
25. custom_field_values
26. goal_relationships
27. workspace_memberships
28. project_status_updates

**User-Related** (5 tables):
29. user_task_lists
30. user_favourites
31. workspace_memberships
32. team_memberships
33. likes

**Tracking & Audit** (8 tables):
34. audit_log_events
35. time_tracking_entries
36. batch_operations
37. batch_operation_jobs
38. event_logs
39. api_event_logs
40. webhook_events
41. status_update_history

**Organization** (10 tables):
42. project_templates
43. project_briefs
44. team_memberships
45. organization_exports
46. job_postings
47. project_portfolios_map
48. task_template_instantiation
49. recurring_task_config
50. app_components
51. typeahead_cache

**Advanced Features** (10 tables):
52. time_periods
53. goal_time_periods
54. rule_triggers
55. rule_actions
56. automations
57. forms
58. form_submissions
59. project_status_history
60. integrations
61. oauth_tokens

---

## Data Flow Examples

### Example 1: Creating a Task with Full Metadata

**User Action**: Sarah creates a high-priority task in Sprint 1 project

**Database Operations**:

```sql
-- 1. Create task record
INSERT INTO tasks (gid, name, assignee_gid, workspace_gid, due_on, ...)
VALUES ('task_001', 'Implement login API', 'user_jennifer', 'ws_eng', '2026-03-01', ...)

-- 2. Add to project and section
INSERT INTO task_projects (task_gid, project_gid, section_gid)
VALUES ('task_001', 'proj_sprint1', 'section_in_progress')

-- 3. Set custom field values
INSERT INTO custom_field_values (gid, custom_field_gid, task_gid, enum_value_gid)
VALUES ('cfv_001', 'cf_priority', 'task_001', 'opt_high')  -- Priority: High

INSERT INTO custom_field_values (gid, custom_field_gid, task_gid, number_value)
VALUES ('cfv_002', 'cf_story_points', 'task_001', 8)  -- Story Points: 8

-- 4. Add tags
INSERT INTO task_tags (task_gid, tag_gid)
VALUES ('task_001', 'tag_backend'), ('task_001', 'tag_api')

-- 5. Add followers (creator auto-follows)
INSERT INTO task_followers (task_gid, user_gid)
VALUES ('task_001', 'user_sarah'), ('task_001', 'user_product_manager')

-- 6. Create audit log entry
INSERT INTO audit_log_events (gid, event_type, actor_gid, resource_gid, ...)
VALUES ('audit_001', 'task_created', 'user_sarah', 'task_001', ...)

-- 7. Create system story
INSERT INTO stories (gid, type, target_gid, created_by_gid, text, ...)
VALUES ('story_001', 'system', 'task_001', 'user_sarah', 'Task created', ...)
```

---

### Example 2: Task Completion Flow

**User Action**: Jennifer completes the task

**Database Operations**:

```sql
-- 1. Update task
UPDATE tasks
SET completed = TRUE,
    completed_at = '2026-02-15T16:30:00Z',
    modified_at = '2026-02-15T16:30:00Z'
WHERE gid = 'task_001'

-- 2. Create audit event
INSERT INTO audit_log_events (gid, event_type, actor_gid, resource_gid, ...)
VALUES ('audit_002', 'task_completed', 'user_jennifer', 'task_001', ...)

-- 3. Create system story
INSERT INTO stories (gid, type, target_gid, created_by_gid, text, ...)
VALUES ('story_002', 'system', 'task_001', 'user_jennifer', 'Task completed', ...)

-- 4. Trigger webhook (if configured)
-- Check webhooks table for matching subscriptions
SELECT * FROM webhooks
WHERE resource_gid IN ('task_001', 'proj_sprint1')
  AND active = TRUE
  AND filters LIKE '%task_completed%'
-- For each match, queue webhook event to send

-- 5. Update dependent tasks
-- Find tasks blocked by this one
SELECT task_gid FROM task_dependencies
WHERE dependency_gid = 'task_001'
-- Update their UI to show blocker is removed
```

**Notifications Sent To**:
- Assignee (Jennifer) - confirmation
- Followers (Sarah, Product Manager) - status update
- Project members subscribed to completion events
- Webhook subscribers

---

### Example 3: Adding User to Team

**Admin Action**: Add new developer to Engineering team

**Database Operations**:

```sql
-- 1. Add team membership
INSERT INTO team_members (team_gid, user_gid, created_at)
VALUES ('team_engineering', 'user_new_dev', '2026-02-10T09:00:00Z')

-- 2. Create audit log
INSERT INTO audit_log_events (gid, event_type, actor_gid, resource_gid, ...)
VALUES ('audit_003', 'team_member_added', 'user_admin', 'team_engineering', ...)

-- 3. Auto-add to team projects (if configured)
-- Find all team projects
SELECT gid FROM projects WHERE team_gid = 'team_engineering'

-- For each project that's not private, grant access
INSERT INTO project_members (project_gid, user_gid)
SELECT gid, 'user_new_dev' FROM projects
WHERE team_gid = 'team_engineering' AND privacy_setting = 'public'

-- 4. Create welcome story/comment in team projects (optional)
INSERT INTO stories (gid, type, target_gid, text, ...)
VALUES ('story_003', 'system', 'team_engineering', 
        'user_new_dev joined the team', ...)
```

---

## Common Query Patterns

### Query 1: Get User's Task List

```sql
SELECT 
  t.gid,
  t.name,
  t.due_on,
  t.completed,
  p.name AS project_name,
  GROUP_CONCAT(tag.name) AS tags
FROM tasks t
LEFT JOIN task_projects tp ON t.gid = tp.task_gid
LEFT JOIN projects p ON tp.project_gid = p.gid
LEFT JOIN task_tags tt ON t.gid = tt.task_gid
LEFT JOIN tags tag ON tt.tag_gid = tag.gid
WHERE t.assignee_gid = 'user_jennifer'
  AND t.completed = FALSE
  AND t.workspace_gid = 'ws_engineering'
GROUP BY t.gid
ORDER BY t.due_on ASC;
```

---

### Query 2: Get Project with All Details

```sql
-- Project info
SELECT * FROM projects WHERE gid = 'proj_sprint1';

-- Project sections
SELECT * FROM sections WHERE project_gid = 'proj_sprint1';

-- Project tasks
SELECT 
  t.*,
  s.name AS section_name,
  u.name AS assignee_name
FROM tasks t
JOIN task_projects tp ON t.gid = tp.task_gid
LEFT JOIN sections s ON tp.section_gid = s.gid
LEFT JOIN users u ON t.assignee_gid = u.gid
WHERE tp.project_gid = 'proj_sprint1'
ORDER BY tp.section_gid, t.created_at;

-- Project members
SELECT 
  u.gid,
  u.name,
  u.email
FROM users u
JOIN project_members pm ON u.gid = pm.user_gid
WHERE pm.project_gid = 'proj_sprint1';

-- Project custom fields
SELECT 
  cf.name,
  cf.type
FROM custom_fields cf
JOIN custom_field_settings cfs ON cf.gid = cfs.custom_field_gid
WHERE cfs.project_gid = 'proj_sprint1';
```

---

### Query 3: Task Activity History

```sql
SELECT 
  s.created_at,
  s.type,
  s.resource_subtype,
  s.text,
  u.name AS author
FROM stories s
LEFT JOIN users u ON s.created_by_gid = u.gid
WHERE s.target_gid = 'task_001'
ORDER BY s.created_at DESC;
```

---

### Query 4: Team Workload Report

```sql
SELECT 
  u.name AS user_name,
  COUNT(t.gid) AS total_tasks,
  SUM(CASE WHEN t.completed THEN 1 ELSE 0 END) AS completed_tasks,
  SUM(CASE WHEN t.due_on < CURRENT_DATE AND NOT t.completed THEN 1 ELSE 0 END) AS overdue_tasks
FROM users u
JOIN team_members tm ON u.gid = tm.user_gid
LEFT JOIN tasks t ON u.gid = t.assignee_gid
WHERE tm.team_gid = 'team_engineering'
  AND t.workspace_gid = 'ws_company'
GROUP BY u.gid, u.name
ORDER BY total_tasks DESC;
```

---

### Query 5: Project Progress

```sql
SELECT 
  p.name AS project_name,
  COUNT(t.gid) AS total_tasks,
  SUM(CASE WHEN t.completed THEN 1 ELSE 0 END) AS completed_tasks,
  ROUND(100.0 * SUM(CASE WHEN t.completed THEN 1 ELSE 0 END) / COUNT(t.gid), 1) AS completion_percentage
FROM projects p
JOIN task_projects tp ON p.gid = tp.project_gid
JOIN tasks t ON tp.task_gid = t.gid
WHERE p.team_gid = 'team_engineering'
  AND p.archived = FALSE
GROUP BY p.gid, p.name
ORDER BY completion_percentage DESC;
```

---

### Query 6: Custom Field Summary

```sql
SELECT 
  cf.name AS field_name,
  eo.name AS option_name,
  COUNT(cfv.gid) AS usage_count
FROM custom_fields cf
JOIN enum_options eo ON cf.gid = eo.custom_field_gid
LEFT JOIN custom_field_values cfv ON eo.gid = cfv.enum_value_gid
WHERE cf.gid = 'cf_priority'  -- Priority field
GROUP BY cf.gid, cf.name, eo.gid, eo.name
ORDER BY usage_count DESC;
```

Result:
```
Priority Field Usage:
  High: 245 tasks
  Medium: 389 tasks
  Low: 156 tasks
  Critical: 45 tasks
```

---

## Summary

This database schema provides a complete foundation for a task management system with:

✅ **Flexible Organization**: Workspaces → Teams → Projects → Tasks
✅ **Rich Metadata**: Custom fields, tags, attachments, comments
✅ **Collaboration**: Followers, members, sharing, permissions
✅ **Dependencies**: Task blocking and sequencing
✅ **Audit Trail**: Complete event logging
✅ **Real-time Updates**: Webhook subscriptions
✅ **Goals & Portfolios**: High-level tracking
✅ **Time Tracking**: Work logging
✅ **Search**: Full-text and typeahead

The API endpoints map directly to these database tables, providing complete CRUD operations and complex querying capabilities.
