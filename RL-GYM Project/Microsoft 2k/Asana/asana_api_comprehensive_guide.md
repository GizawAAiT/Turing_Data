# Asana API System: Complete Comprehensive Guide

## Table of Contents
1. [System Overview](#system-overview)
2. [Authentication & Security](#authentication--security)
3. [Core Concepts & Data Model](#core-concepts--data-model)
4. [Module 1: User Management](#module-1-user-management)
5. [Module 2: Webhook System](#module-2-webhook-system)
6. [Module 3: Task Management](#module-3-task-management)
7. [Module 4: Project Management](#module-4-project-management)
8. [Module 5: Team Management](#module-5-team-management)
9. [Module 6: Workspace Management](#module-6-workspace-management)
10. [Module 7: Custom Fields](#module-7-custom-fields)
11. [Module 8: Attachments](#module-8-attachments)
12. [Module 9: Stories & Comments](#module-9-stories--comments)
13. [Module 10: Goals & Portfolios](#module-10-goals--portfolios)
14. [Module 11: Time Tracking](#module-11-time-tracking)
15. [Module 12: Search & Typeahead](#module-12-search--typeahead)
16. [Database Schema Deep Dive](#database-schema-deep-dive)
17. [Common Patterns & Best Practices](#common-patterns--best-practices)
18. [Use Case Scenarios](#use-case-scenarios)

---

## System Overview

### What is This Asana System?

This is a complete API system that replicates Asana's functionality - a work management platform where teams organize, track, and manage their work. The system provides:

- **61 database tables** storing organizational data
- **43,292+ records** of sample data
- **Multiple API endpoints** organized by functional domain
- **OAuth 2.0 security** with scope-based permissions
- **Webhook capabilities** for real-time event notifications
- **Rich data relationships** connecting users, tasks, projects, teams, and more

### Key Identifiers Used Throughout

The system uses **GID (Globally Unique Identifier)** for all resources:
- Format: UUID strings (e.g., `"d8dc3eb6-2ece-4b6e-999c-4c719ad6e9fd"`)
- Every entity (user, task, project, team, etc.) has a unique GID
- GIDs are used in API calls to reference specific resources

---

## Authentication & Security

### OAuth 2.0 Bearer Token System

All API endpoints require authentication via OAuth 2.0:

```
Authorization: Bearer <access_token>
```

### Permission Scopes

The system uses **32 different permission scopes** organized by resource and action:

#### Scope Structure
Each scope follows the pattern: `<resource>:<action>`

**Example Scopes:**
- `tasks:read` - Read task information
- `tasks:write` - Create and update tasks
- `projects:read` - View projects
- `webhooks:write` - Create and manage webhooks
- `admin:write` - Administrative actions

#### Scope Categories

1. **Read Scopes** (View-only access)
   - `attachments:read`
   - `custom_fields:read`
   - `goals:read`
   - `portfolios:read`
   - `projects:read`
   - `tasks:read`
   - `teams:read`
   - `users:read`
   - `webhooks:read`
   - `workspaces:read`

2. **Write Scopes** (Create/Update access)
   - `attachments:write`
   - `custom_fields:write`
   - `projects:write`
   - `tasks:write`
   - `teams:write`
   - `time_tracking:write`
   - `webhooks:write`

3. **Delete Scopes** (Removal permissions)
   - `attachments:delete`
   - `projects:delete`
   - `tasks:delete`

4. **Admin Scopes** (Elevated permissions)
   - `admin:read`
   - `admin:write`

---

## Core Concepts & Data Model

### Organizational Hierarchy

```
Organization/Workspace
    ├── Teams
    │   ├── Team Members (Users)
    │   └── Projects
    │       ├── Project Members
    │       ├── Sections
    │       └── Tasks
    │           ├── Subtasks
    │           ├── Attachments
    │           ├── Stories (Comments)
    │           ├── Custom Field Values
    │           └── Dependencies
    ├── Users
    ├── Custom Fields
    ├── Portfolios
    └── Goals
```

### Resource Types

1. **User** - Individual account in the system
2. **Workspace** - Top-level organizational container
3. **Team** - Group of users within a workspace
4. **Project** - Collection of tasks organized toward a goal
5. **Section** - Organizational unit within a project
6. **Task** - Individual work item
7. **Subtask** - Child task of a parent task
8. **Attachment** - File attached to a task
9. **Story** - Comment or activity record on a task
10. **Custom Field** - User-defined metadata field
11. **Portfolio** - Collection of projects
12. **Goal** - Organizational objective with metrics

---

## Module 1: User Management

### Overview
User management handles everything related to individual accounts, their profiles, team memberships, task assignments, and workspace access.

### Endpoints

#### 1.1 `get_user`

**Purpose:** Retrieve detailed information about a specific user

**Use When:**
- Viewing user profile details
- Getting user contact information
- Checking user status and availability
- Verifying user existence before assignment

**Parameters:**
```json
{
  "user_gid": "string (required)" // The user's unique identifier
}
```

**What You Get Back:**
- User's full name
- Email address
- Profile photo URL
- Workspaces they belong to
- Active/inactive status
- User preferences and settings

**Real-World Scenario:**
```
A project manager wants to assign a task to Jennifer. First, they call 
get_user with Jennifer's GID to confirm she's still active and see 
which teams she's on.
```

---

#### 1.2 `get_user_favourites`

**Purpose:** Get a user's favorited items (tasks, projects, portfolios)

**Use When:**
- Building a personalized dashboard
- Showing quick access to important items
- Understanding user priorities

**Parameters:**
```json
{
  "user_gid": "string or 'me'", // Target user or current user
  "workspace": "string (required)", // Workspace context
  "resource_type": "string" // Optional: filter by type (task, project, etc.)
}
```

**What You Get Back:**
List of favorited resources with:
- Resource type (task/project/portfolio)
- Resource GID and name
- When it was favorited
- Resource status

**Real-World Scenario:**
```
When a user logs into the Asana app, the homepage calls 
get_user_favourites("me") to display their starred/favorited items 
for quick access.
```

---

#### 1.3 `get_multiple_users`

**Purpose:** Retrieve multiple users at once with optional filtering

**Use When:**
- Listing all users in a workspace
- Building user selection dropdowns
- Generating team reports
- Bulk user data export

**Parameters:**
```json
{
  "workspace": "string", // Optional: filter by workspace
  "team": "string", // Optional: filter by team membership
  "limit": integer, // Results per page (1-100)
  "offset": "string", // Pagination token
  "opt_fields": ["array of fields"], // Customize returned data
  "opt_pretty": boolean // Pretty-print JSON for debugging
}
```

**Pagination Pattern:**
```
First request: get_multiple_users({ workspace: "abc", limit: 50 })
Returns: { data: [...], next_page: { offset: "token123" } }

Next request: get_multiple_users({ workspace: "abc", limit: 50, offset: "token123" })
```

**Real-World Scenario:**
```
An admin wants to generate a report of all users in the "Engineering" 
team. They call get_multiple_users with team_gid, fetching results 
in batches of 100 until all users are retrieved.
```

---

#### 1.4 `get_teams_for_user`

**Purpose:** Get all teams a specific user belongs to

**Use When:**
- Checking user permissions and access
- Building team membership reports
- Determining what projects a user can see
- User onboarding/offboarding workflows

**Parameters:**
```json
{
  "user_gid": "string (required)",
  "organization": "string (required)", // Workspace/org context
  "opt_fields": ["array"],
  "limit": integer,
  "offset": "string"
}
```

**What You Get Back:**
For each team:
- Team GID and name
- Team description
- Team visibility (public/private)
- User's role in the team
- Team creation date

**Real-World Scenario:**
```
During employee offboarding, HR calls get_teams_for_user to see 
all teams the departing employee belongs to, then systematically 
removes them from each team.
```

---

## Module 2: Webhook System

### Overview
Webhooks enable real-time notifications when resources change in Asana. Instead of constantly polling for updates, your application receives HTTP POST requests when events occur.

### How Webhooks Work

1. **Establish** a webhook pointing to your server URL
2. **Asana monitors** the resource for changes
3. **Events occur** (task created, project updated, etc.)
4. **Asana sends** HTTP POST to your URL with event data
5. **Your server processes** the event in real-time

### Webhook Lifecycle

```
Create → Active → Receiving Events → Update Filters → Delete
```

---

### Endpoints

#### 2.1 `establish_webhook`

**Purpose:** Create a new webhook subscription

**Use When:**
- Integrating Asana with external systems
- Building real-time dashboards
- Automating workflows based on Asana changes
- Syncing data to other platforms

**Required Scope:** `webhooks:write`

**Parameters:**
```json
{
  "resource": "string (required)", // GID of resource to monitor
  "target": "string (required)", // Your HTTPS URL to receive events
  "filters": [ // Optional: only receive specific events
    {
      "resource_type": "task", // Required: type of resource
      "resource_subtype": "milestone", // Optional: specific subtype
      "action": "changed", // Required: added/changed/deleted/removed
      "fields": ["due_on", "assignee"] // Optional: specific fields to watch
    }
  ],
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Filter Actions:**
- `added` - New resource created
- `changed` - Resource modified
- `deleted` - Resource removed
- `removed` - Resource removed from parent (e.g., task removed from project)

**Handshake Process:**
When you create a webhook, Asana immediately sends a verification POST to your target URL with a header `X-Hook-Secret`. Your server must:
1. Respond with 200 status within 5 seconds
2. Include `X-Hook-Secret` header in response
3. Webhook becomes active after successful handshake

**Real-World Scenario:**
```
You're building a Slack bot that notifies a channel when high-priority 
tasks are created. You establish a webhook on your team's project with:
- resource: project_gid
- target: "https://yourserver.com/asana-webhook"
- filters: [{ resource_type: "task", action: "added", 
              fields: ["custom_fields.priority"] }]

When a task with "High Priority" is created, Asana POSTs to your URL,
and your bot posts to Slack.
```

---

#### 2.2 `get_multiple_webhooks`

**Purpose:** List all webhooks you've created in a workspace

**Use When:**
- Auditing active webhook integrations
- Managing webhook lifecycle
- Debugging webhook issues
- Cleaning up unused webhooks

**Required Scope:** `webhooks:read`

**Parameters:**
```json
{
  "workspace": "string (required)",
  "resource": "string", // Optional: filter by monitored resource
  "limit": integer,
  "offset": "string",
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**What You Get Back:**
For each webhook:
- Webhook GID
- Target URL
- Resource being monitored
- Active status (true/false)
- Applied filters
- Creation timestamp
- Last failure information (if any)

**Real-World Scenario:**
```
Your integration has been running for months. You call 
get_multiple_webhooks to audit all active webhooks, identify any 
pointing to old URLs, and clean up webhooks for deleted projects.
```

---

#### 2.3 `get_webhook`

**Purpose:** Retrieve details of a single specific webhook

**Use When:**
- Debugging a specific webhook
- Verifying webhook configuration
- Checking webhook health status
- Displaying webhook details in UI

**Parameters:**
```json
{
  "webhook_gid": "string (required)",
  "opt_fields": ["active", "target", "resource", "filters"],
  "opt_pretty": boolean
}
```

**Real-World Scenario:**
```
Your webhook stopped receiving events. You call get_webhook to check:
- Is it still active?
- Is the target URL correct?
- Are the filters configured properly?
- When was it last modified?
```

---

#### 2.4 `update_webhook`

**Purpose:** Modify an existing webhook's filters

**Use When:**
- Changing which events trigger notifications
- Adding new event types to monitor
- Removing unnecessary event notifications
- Optimizing webhook traffic

**Required Scope:** `webhooks:write`

**Parameters:**
```json
{
  "webhook_gid": "string (required)",
  "filters": [ // Replaces existing filters entirely
    {
      "resource_type": "task",
      "action": "changed",
      "fields": ["completed", "assignee"]
    }
  ],
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Important:** The `filters` parameter **replaces** all existing filters. Include all filters you want to keep.

**Real-World Scenario:**
```
Initially, you monitored all task changes. This generated too many 
events. You update the webhook to only watch for completion status 
and assignee changes, reducing noise by 80%.
```

---

#### 2.5 `delete_webhook`

**Purpose:** Permanently remove a webhook subscription

**Use When:**
- Decommissioning an integration
- Webhook is no longer needed
- Cleaning up failed webhooks
- Security: removing webhooks pointing to compromised URLs

**Required Scope:** `webhooks:write`

**Parameters:**
```json
{
  "webhook_gid": "string (required)"
}
```

**This is irreversible.** After deletion:
- Events stop being sent immediately
- Webhook cannot be recovered
- Must create new webhook to resume

**Real-World Scenario:**
```
You migrated to a new webhook URL. After confirming the new webhook 
works, you delete the old webhook pointing to the deprecated URL.
```

---

### Webhook Event Payload Example

When a webhook fires, Asana POSTs this to your target URL:

```json
{
  "events": [
    {
      "user": {
        "gid": "12345",
        "resource_type": "user"
      },
      "created_at": "2026-01-15T10:30:00.000Z",
      "action": "changed",
      "resource": {
        "gid": "67890",
        "resource_type": "task"
      },
      "parent": {
        "gid": "11223",
        "resource_type": "project"
      },
      "change": {
        "field": "completed",
        "new_value": true,
        "old_value": false
      }
    }
  ]
}
```

**Your server should:**
1. Respond with 200 immediately (acknowledge receipt)
2. Process events asynchronously
3. Handle event batching (multiple events in one POST)
4. Store event data before processing (for retry safety)

---

## Module 3: Task Management

### Overview
Tasks are the fundamental work units in Asana. This module handles everything from creating simple to-dos to managing complex workflows with dependencies, subtasks, and custom metadata.

### Task Types & Subtypes

**Main Types:**
- `default_task` - Standard task
- `milestone` - Project milestone (no duration, marks achievement)
- `approval` - Requires approval workflow
- `section` - Organizational header (not a true task)

---

### Endpoints

#### 3.1 `get_task`

**Purpose:** Get complete details about a single task

**Use When:**
- Displaying task details in UI
- Checking task status before updates
- Retrieving task metadata
- Loading task for editing

**Required Scope:** `tasks:read`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "opt_fields": [ // Customize what data you get back
    "name", "notes", "completed", "assignee", "due_on",
    "projects", "tags", "custom_fields", "dependencies",
    "subtasks", "attachments", "followers"
  ],
  "opt_pretty": boolean
}
```

**What You Get Back:**
```json
{
  "gid": "task_123",
  "name": "Implement user authentication",
  "notes": "Use OAuth 2.0 with JWT tokens...",
  "completed": false,
  "assignee": {
    "gid": "user_456",
    "name": "Sarah Chen"
  },
  "due_on": "2026-02-20",
  "projects": [
    {
      "gid": "proj_789",
      "name": "Backend Redesign"
    }
  ],
  "custom_fields": [
    {
      "gid": "cf_111",
      "name": "Priority",
      "display_value": "High"
    }
  ],
  "num_subtasks": 3,
  "num_likes": 5,
  "created_at": "2026-02-10T10:00:00.000Z"
}
```

**Real-World Scenario:**
```
A user clicks on a task in the UI. The app calls get_task with 
opt_fields covering everything needed to render the task detail view:
assignee, due date, description, subtasks, attachments, etc.
```

---

#### 3.2 `get_multiple_tasks`

**Purpose:** Retrieve multiple tasks with flexible filtering

**Use When:**
- Showing tasks in project views
- Displaying user's task list
- Generating task reports
- Building custom dashboards
- Searching tasks by criteria

**Required Scope:** `tasks:read`

**Parameters:**
```json
{
  // Filter by ONE of these (mutually exclusive):
  "project": "string", // All tasks in project
  "section": "string", // Tasks in specific section
  "tag": "string", // Tasks with this tag
  "user_task_list": "string", // User's personal tasks
  "assignee": "string", // Tasks assigned to user
  "workspace": "string", // All workspace tasks (use sparingly!)
  
  // Additional filters:
  "completed_since": "2026-01-01T00:00:00.000Z", // Tasks completed after date
  "modified_since": "2026-02-01T00:00:00.000Z", // Recently changed tasks
  
  // Pagination:
  "limit": 100,
  "offset": "string",
  
  // Customization:
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Filter Combinations:**

1. **Project tasks:**
```json
{ 
  "project": "proj_abc",
  "completed_since": "now", // Only incomplete tasks
  "opt_fields": ["name", "assignee", "due_on"]
}
```

2. **User's workload:**
```json
{
  "assignee": "user_xyz",
  "workspace": "ws_123",
  "completed_since": "now",
  "opt_fields": ["name", "due_on", "projects"]
}
```

3. **Recently changed:**
```json
{
  "project": "proj_abc",
  "modified_since": "2026-02-10T00:00:00.000Z",
  "opt_fields": ["name", "modified_at", "assignee"]
}
```

**Real-World Scenario:**
```
Building a "My Tasks" view showing all incomplete tasks assigned to 
the current user across all projects, sorted by due date:

get_multiple_tasks({
  assignee: "me",
  workspace: current_workspace_gid,
  completed_since: "now",
  opt_fields: ["name", "due_on", "projects", "custom_fields.priority"],
  limit: 100
})
```

---

#### 3.3 `create_task`

**Purpose:** Create a new task

**Use When:**
- Users create to-dos
- Automated workflow generates tasks
- Importing tasks from external systems
- Template instantiation

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "data": {
    // REQUIRED:
    "workspace": "string", // Where task lives (if not in project)
    // OR
    "projects": ["project_gid"], // Add to project(s) immediately
    
    // OPTIONAL but common:
    "name": "string", // Task title
    "notes": "string", // Task description (supports markdown)
    "assignee": "string", // User GID or email
    "due_on": "2026-12-31", // Due date (YYYY-MM-DD)
    "due_at": "2026-12-31T17:00:00.000Z", // Due datetime
    "start_on": "2026-02-15", // Start date
    
    // Organization:
    "parent": "string", // Make this a subtask
    "tags": ["tag_gid1", "tag_gid2"],
    "followers": ["user_gid1", "user_gid2"],
    
    // Workflow:
    "completed": false,
    "liked": false,
    "resource_subtype": "default_task", // or "milestone"
    
    // Custom metadata:
    "custom_fields": {
      "custom_field_gid": "enum_option_gid" // or number/string value
    },
    
    // Advanced:
    "external": {
      "gid": "external_id_123" // Link to external system
    }
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Task Name Requirements:**
- If omitted, defaults to empty string (allowed but not recommended)
- Max length: typically 1024 characters
- Supports unicode

**Examples:**

1. **Simple task:**
```json
{
  "data": {
    "workspace": "ws_123",
    "name": "Review Q1 budget",
    "assignee": "user_sarah",
    "due_on": "2026-03-31"
  }
}
```

2. **Project milestone:**
```json
{
  "data": {
    "projects": ["proj_launch"],
    "name": "Beta Launch Complete",
    "resource_subtype": "milestone",
    "due_on": "2026-06-01",
    "notes": "All critical features shipped and tested"
  }
}
```

3. **Subtask with custom fields:**
```json
{
  "data": {
    "parent": "task_parent_123",
    "name": "Write unit tests",
    "assignee": "user_dev",
    "custom_fields": {
      "cf_priority": "enum_high",
      "cf_story_points": 5
    }
  }
}
```

**Real-World Scenario:**
```
A user creates a task from email. The integration calls create_task:
- Parses email subject → task name
- Email body → task notes
- Sender → follower
- Mentioned users → additional followers
- Adds to "Inbox" project automatically
```

---

#### 3.4 `update_task`

**Purpose:** Modify an existing task

**Use When:**
- Marking tasks complete
- Reassigning tasks
- Updating due dates
- Changing task details
- Adding/removing from projects

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "data": {
    // Any field from create_task can be updated
    // Only include fields you want to change
    
    "name": "Updated task name",
    "completed": true,
    "assignee": "user_new_assignee",
    "due_on": "2026-03-15",
    "notes": "Appended notes...",
    
    // Advanced updates:
    "custom_fields": {
      "cf_status": "enum_in_progress"
    }
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Common Update Patterns:**

1. **Mark complete:**
```json
{
  "task_gid": "task_123",
  "data": { "completed": true }
}
```

2. **Reassign:**
```json
{
  "task_gid": "task_123",
  "data": {
    "assignee": "user_new_owner",
    "notes": "Reassigned due to expertise"
  }
}
```

3. **Extend deadline:**
```json
{
  "task_gid": "task_123",
  "data": {
    "due_on": "2026-04-30", // was 2026-03-31
    "notes": "Extended due to scope increase"
  }
}
```

**Real-World Scenario:**
```
A team lead reviews tasks daily and makes batch updates:
- Overdue tasks: extend due dates, add comments
- Blocked tasks: reassign or unassign
- In-progress tasks: update priority custom field
All done via automated script using update_task.
```

---

#### 3.5 `delete_task`

**Purpose:** Permanently remove a task

**Use When:**
- Cleaning up duplicate tasks
- Removing spam/test tasks
- User explicitly deletes task
- Automated cleanup of old completed tasks

**Required Scope:** `tasks:delete`

**Parameters:**
```json
{
  "task_gid": "string (required)"
}
```

**⚠️ WARNING:** This is **permanent and irreversible**
- Task is completely removed
- Subtasks may be orphaned (check your logic)
- Stories/comments are lost
- Attachments are removed
- Cannot be undone

**Best Practices:**
- Consider marking `completed: true` instead
- Move to "Archive" project rather than delete
- Implement "trash" with 30-day recovery period
- Require admin approval for deletion
- Log deletion events for audit

**Real-World Scenario:**
```
Monthly cleanup job:
1. Query tasks completed > 180 days ago
2. If task has no subtasks and no attachments
3. If task is not a milestone
4. Delete task with audit logging
```

---

#### 3.6 `add_project_to_task`

**Purpose:** Add a task to one or more projects

**Use When:**
- Cross-posting task to multiple projects
- Moving task to different project
- Organizing tasks across workflows
- Multi-project tracking

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "data": {
    "project": "string (required)", // Project to add task to
    "section": "string", // Optional: specific section within project
    "insert_before": "string", // Optional: task GID to insert before
    "insert_after": "string" // Optional: task GID to insert after
  }
}
```

**Position Controls:**
- If `insert_before` and `insert_after` omitted: task added to end
- If `section` specified: added to that section
- If `insert_before` used: task appears above specified task
- If `insert_after` used: task appears below specified task

**Real-World Scenario:**
```
A bug is discovered during code review (originally in Code Review project).
It needs to be tracked in both Code Review and Bug Fix Sprint projects:

1. Task already in "Code Review" project
2. Call add_project_to_task:
   - task_gid: bug_task_gid
   - project: "Bug Fix Sprint" project_gid
   - section: "High Priority Bugs" section_gid
   
Now task appears in both projects, synced across both.
```

---

#### 3.7 `remove_project_from_task`

**Purpose:** Remove a task from a specific project

**Use When:**
- Task was added to wrong project
- Task completed and no longer relevant to project
- Cleaning up task project memberships
- Moving task between projects (remove from old, add to new)

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "data": {
    "project": "string (required)" // Project to remove from
  }
}
```

**⚠️ Important:**
- If task is in multiple projects, it's only removed from specified one
- If task is in only ONE project, removing it makes task "orphaned" (no project)
- Orphaned tasks still exist but are harder to find
- Task keeps its other attributes (assignee, due date, etc.)

**Real-World Scenario:**
```
A task was accidentally added to both "Q1 Planning" and "Q2 Planning".
Once work starts in Q1, remove it from Q2:

remove_project_from_task({
  task_gid: "task_123",
  data: { project: "Q2_Planning_project_gid" }
})
```

---

#### 3.8 `add_dependency`

**Purpose:** Create a dependency relationship between tasks (Task B depends on Task A)

**Use When:**
- Establishing task order/sequence
- Building project timelines
- Enforcing workflow requirements
- Gantt chart planning

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "task_gid": "string (required)", // The DEPENDENT task (waits for other)
  "data": {
    "dependencies": ["task_gid_to_depend_on"] // Task(s) that must complete first
  }
}
```

**Dependency Logic:**
- Task B `depends on` Task A means:
  - Task A must be completed before Task B starts
  - Task A is a "blocker" for Task B
  - In UI, Task B shows as "blocked by" Task A

**Example:**
```
Task A: "Design UI mockups"
Task B: "Implement UI"

Call: add_dependency({
  task_gid: "task_B",
  data: { dependencies: ["task_A"] }
})

Result: Task B is blocked until Task A completes
```

**Real-World Scenario:**
```
Building a software release workflow:

Tasks:
1. Write code
2. Code review  
3. Write tests
4. Run tests
5. Deploy to staging
6. QA testing
7. Deploy to production

Dependencies:
- "Code review" depends on "Write code"
- "Run tests" depends on "Write tests"
- "Deploy to staging" depends on "Run tests" AND "Code review"
- "QA testing" depends on "Deploy to staging"
- "Deploy to production" depends on "QA testing"

Each dependency is created with add_dependency calls.
```

---

#### 3.9 `remove_dependency`

**Purpose:** Remove a dependency relationship between tasks

**Use When:**
- Dependency is no longer relevant
- Workflow changed
- Unblocking tasks
- Correcting mistakes

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "data": {
    "dependencies": ["task_gid_to_remove_dependency_on"]
  }
}
```

**Real-World Scenario:**
```
Originally, "UI Implementation" depended on "API Complete".
But backend API is delayed, and you have a mock API available.
Remove the dependency so frontend can proceed:

remove_dependency({
  task_gid: "UI_Implementation",
  data: { dependencies: ["API_Complete"] }
})
```

---

#### 3.10 `add_dependent`

**Purpose:** Add tasks that depend on THIS task (inverse of add_dependency)

**Use When:**
- Creating blockers for downstream tasks
- Building dependency chains from prerequisite tasks
- Establishing critical path

**Required Scope:** `tasks:write`

**Parameters:**
```json
{
  "task_gid": "string (required)", // The task others depend on
  "data": {
    "dependents": ["task_gid_that_waits"] // Tasks blocked by this one
  }
}
```

**Difference from add_dependency:**
- `add_dependency`: "Task B waits for Task A" (called on Task B)
- `add_dependent`: "Task A blocks Task B" (called on Task A)
- **Same relationship, different perspective**

**Real-World Scenario:**
```
You just created "Backend API Complete" task.
Several frontend tasks need to wait for it.

Call: add_dependent({
  task_gid: "Backend_API_Complete",
  data: {
    dependents: [
      "Frontend_Integration",
      "E2E_Testing", 
      "Documentation_Update"
    ]
  }
})

All three tasks are now blocked by Backend API.
```

---

## Module 4: Project Management

### Overview
Projects are containers for tasks organized around a common goal. They provide structure, timelines, and collaboration spaces for teams.

### Project Features

- **Sections**: Organize tasks into groups (like columns in Kanban)
- **Custom Fields**: Project-specific metadata
- **Members**: Users with project access
- **Status Updates**: Progress reports
- **Privacy**: Public vs private projects
- **Templates**: Reusable project structures

---

### Endpoints

#### 4.1 `get_project`

**Purpose:** Get complete project details

**Use When:**
- Loading project page
- Checking project settings
- Verifying project permissions
- Displaying project metadata

**Required Scope:** `projects:read`

**Parameters:**
```json
{
  "project_gid": "string (required)",
  "opt_fields": [
    "name", "notes", "color", "owner", "team", "workspace",
    "members", "custom_fields", "sections", "privacy_setting",
    "archived", "public", "created_at", "modified_at"
  ],
  "opt_pretty": boolean
}
```

**What You Get Back:**
```json
{
  "gid": "proj_123",
  "name": "Q1 Marketing Campaign",
  "notes": "Launch new product line...",
  "color": "light-green",
  "owner": {
    "gid": "user_456",
    "name": "Sarah Marketing Director"
  },
  "team": {
    "gid": "team_marketing",
    "name": "Marketing"
  },
  "workspace": {
    "gid": "ws_company",
    "name": "Acme Corp"
  },
  "members": [
    { "gid": "user_1", "name": "Alice" },
    { "gid": "user_2", "name": "Bob" }
  ],
  "privacy_setting": "private",
  "archived": false,
  "public": false,
  "num_tasks": 47,
  "created_at": "2026-01-01T00:00:00.000Z"
}
```

**Real-World Scenario:**
```
User clicks on "Q1 Marketing Campaign" in sidebar.
App calls get_project to load:
- Project description for header
- Owner for permission checks
- Member list for collaboration UI
- Section count for layout
- Custom fields for task templates
```

---

#### 4.2 `get_multiple_projects`

**Purpose:** Retrieve multiple projects with filtering

**Use When:**
- Listing team's projects
- Building project portfolio views
- Searching across projects
- Generating reports

**Required Scope:** `projects:read`

**Parameters:**
```json
{
  // Filter by ONE of:
  "workspace": "string", // All workspace projects
  "team": "string", // Team's projects
  
  // Additional filters:
  "archived": boolean, // true = archived only, false = active only, omit = all
  
  // Pagination:
  "limit": 100,
  "offset": "string",
  
  // Customization:
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Filter Examples:**

1. **Active team projects:**
```json
{
  "team": "team_engineering",
  "archived": false,
  "opt_fields": ["name", "owner", "num_tasks", "color"]
}
```

2. **All workspace projects (use carefully!):**
```json
{
  "workspace": "ws_company",
  "archived": false,
  "limit": 100
}
```

3. **Archived projects for cleanup:**
```json
{
  "team": "team_sales",
  "archived": true,
  "opt_fields": ["name", "archived_at", "owner"]
}
```

**Real-World Scenario:**
```
Team dashboard showing active projects:

get_multiple_projects({
  team: current_team_gid,
  archived: false,
  opt_fields: [
    "name", 
    "owner",
    "num_tasks",
    "num_incomplete_tasks",
    "color",
    "modified_at"
  ]
})

Display as cards sorted by recent activity.
```

---

#### 4.3 `create_project`

**Purpose:** Create a new project

**Use When:**
- Users start new initiatives
- Templates instantiate projects
- Automated project generation
- Integrations create projects

**Required Scope:** `projects:write`

**Parameters:**
```json
{
  "data": {
    // REQUIRED:
    "workspace": "string", // OR
    "team": "string", // Preferred: creates in team context
    
    // CORE FIELDS:
    "name": "string (required)", // Project name
    "notes": "string", // Description (markdown supported)
    "color": "string", // light-green, blue, red, etc.
    "owner": "string", // User GID who owns project
    
    // PRIVACY:
    "privacy_setting": "public", // or "private"
    "public": boolean, // Deprecated, use privacy_setting
    
    // DATES:
    "start_on": "2026-03-01", // Project start date
    "due_on": "2026-06-30", // Project end date
    
    // ADVANCED:
    "archived": false,
    "default_view": "list", // list, board, timeline, calendar
    "custom_fields": ["cf_gid1", "cf_gid2"], // Attach custom fields
    
    // TEMPLATE:
    "template_gid": "string" // Create from template
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Privacy Settings:**
- `public`: Anyone in workspace can see
- `private`: Only members can access

**Color Options:**
```
dark-pink, dark-green, dark-blue, dark-red, dark-teal,
dark-brown, dark-orange, dark-purple, dark-warm-gray,
light-pink, light-green, light-blue, light-red, light-teal,
light-brown, light-orange, light-purple, light-warm-gray
```

**Examples:**

1. **Simple project:**
```json
{
  "data": {
    "team": "team_eng",
    "name": "Website Redesign 2026",
    "owner": "user_lead_designer",
    "color": "light-blue"
  }
}
```

2. **Full-featured project:**
```json
{
  "data": {
    "team": "team_product",
    "name": "Mobile App V2",
    "notes": "Complete rewrite of mobile experience\n\n## Goals\n- Improve performance\n- Modern UI\n- Offline support",
    "owner": "user_product_manager",
    "color": "dark-purple",
    "privacy_setting": "private",
    "start_on": "2026-04-01",
    "due_on": "2026-09-30",
    "default_view": "timeline",
    "custom_fields": ["cf_budget", "cf_status", "cf_priority"]
  }
}
```

**Real-World Scenario:**
```
Quarterly planning meeting ends. Manager creates project for Q2:

create_project({
  team: "team_sales",
  name: "Q2 Sales Goals",
  notes: "Target: $2M ARR\nKey accounts: Enterprise segment",
  owner: "user_sales_director",
  start_on: "2026-04-01",
  due_on: "2026-06-30",
  privacy_setting: "private", // Only sales team
  custom_fields: ["cf_revenue_target", "cf_region"]
})

Then creates tasks from standard sales template.
```

---

#### 4.4 `update_project`

**Purpose:** Modify project details

**Use When:**
- Changing project scope/timeline
- Reassigning ownership
- Updating description
- Changing privacy settings
- Archiving projects

**Required Scope:** `projects:write`

**Parameters:**
```json
{
  "project_gid": "string (required)",
  "data": {
    // Any field from create_project
    // Only include what you want to change
    
    "name": "Updated Project Name",
    "notes": "New description",
    "owner": "user_new_owner",
    "archived": true,
    "color": "light-red",
    "due_on": "2026-12-31"
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Common Updates:**

1. **Archive completed project:**
```json
{
  "project_gid": "proj_123",
  "data": {
    "archived": true,
    "notes": "Completed 2026-02-10. Final status: Success"
  }
}
```

2. **Extend timeline:**
```json
{
  "project_gid": "proj_123",
  "data": {
    "due_on": "2026-08-31", // was 2026-06-30
    "notes": "Extended due to additional scope requirements"
  }
}
```

3. **Change ownership:**
```json
{
  "project_gid": "proj_123",
  "data": {
    "owner": "user_new_manager",
    "notes": "Transferred ownership during team reorganization"
  }
}
```

**Real-World Scenario:**
```
Project is wrapping up but not complete. Manager:
1. Updates due_on to next month
2. Archives old tasks that are no longer relevant  
3. Adds final notes about what's remaining
4. Changes color to "dark-orange" to highlight urgency
```

---

#### 4.5 `delete_project`

**Purpose:** Permanently remove a project

**Use When:**
- Deleting test/duplicate projects
- Cleaning up old abandoned projects
- User explicitly requests deletion
- Removing projects from integrated systems

**Required Scope:** `projects:delete`

**Parameters:**
```json
{
  "project_gid": "string (required)"
}
```

**⚠️ CRITICAL WARNINGS:**
- **Permanent and irreversible**
- All tasks in project are NOT deleted (they become project-less)
- Project sections are lost
- Project-specific custom field values may be lost
- Status updates deleted
- Project members lose access

**Best Practice:**
Archive instead of delete:
```json
update_project({
  project_gid: "proj_old",
  data: { archived: true }
})
```

**Real-World Scenario:**
```
Annual cleanup of test projects created during onboarding:

1. Query projects with "test" in name
2. Filter to those created > 1 year ago
3. Check if 0 tasks
4. If safe, delete
5. Log deletion for audit trail
```

---

#### 4.6 `add_members_to_project`

**Purpose:** Add users to project member list

**Use When:**
- Granting project access
- Onboarding team members
- Expanding collaboration
- Bulk adding users

**Required Scope:** `projects:write`

**Parameters:**
```json
{
  "project_gid": "string (required)",
  "data": {
    "members": ["user_gid1", "user_gid2", "user_gid3"] // User GIDs or emails
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**What Membership Grants:**
- View all tasks in project
- Create tasks in project
- Edit tasks in project (if assignee or owner)
- Comment on tasks
- Get project notifications

**Real-World Scenario:**
```
New designer joins team mid-project.
Add them to ongoing design projects:

add_members_to_project({
  project_gid: "UI_Redesign",
  data: { members: ["user_new_designer"] }
})

add_members_to_project({
  project_gid: "Brand_Guidelines",
  data: { members: ["user_new_designer"] }
})

Now they can see and contribute to both.
```

---

#### 4.7 `remove_members_from_project`

**Purpose:** Remove users from project member list

**Use When:**
- Offboarding team members
- Restricting access
- User changed roles/teams
- Project privacy tightening

**Required Scope:** `projects:write`

**Parameters:**
```json
{
  "project_gid": "string (required)",
  "data": {
    "members": ["user_gid_to_remove"]
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Effects:**
- User loses project visibility (if private)
- Cannot see project tasks anymore
- Existing task assignments remain
- No longer gets project notifications

**Real-World Scenario:**
```
Contractor engagement ended. Remove from confidential projects:

projects_to_cleanup = [
  "Product_Roadmap",
  "Financial_Planning",
  "M&A_Due_Diligence"
]

for each project:
  remove_members_from_project({
    project_gid: project,
    data: { members: ["user_contractor_gid"] }
  })
```

---

## Module 5: Team Management

### Overview
Teams are groups of users within a workspace who collaborate on projects together. Teams provide organizational structure, access control, and workflow boundaries.

### Team Features

- **Membership Management**: Add/remove users
- **Privacy Settings**: Public, private, or request-to-join
- **Access Levels**: All members vs admin-only permissions
- **Team-scoped Projects**: Projects belong to teams
- **Visibility Control**: Who can see and join teams

---

### Endpoints

#### 5.1 `get_team`

**Purpose:** Get detailed information about a specific team

**Use When:**
- Loading team page
- Checking team settings
- Verifying team membership
- Displaying team details

**Required Scope:** `teams:read`

**Parameters:**
```json
{
  "team_gid": "string (required)",
  "opt_fields": [
    "name", "description", "html_description",
    "organization", "visibility",  
    "edit_team_name_or_description_access_level",
    "edit_team_visibility_or_trash_team_access_level",
    "member_invite_management_access_level",
    "guest_invite_management_access_level",
    "join_request_management_access_level",
    "team_member_removal_access_level",
    "team_content_management_access_level",
    "endorsed"
  ],
  "opt_pretty": boolean,
  "limit": integer,
  "offset": "string"
}
```

**Visibility Options:**
- `secret`: Hidden, invite-only
- `request_to_join`: Visible but requires approval
- `public`: Anyone in workspace can join

**Access Level Options** (for various permissions):
- `all_team_members`: Any team member can perform action
- `only_team_admins`: Only admins can perform action
- `no_restriction`: Available to all (for content management)

**What You Get Back:**
```json
{
  "gid": "team_engineering",
  "name": "Engineering",
  "description": "Product development and infrastructure team",
  "organization": {
    "gid": "ws_company",
    "name": "Acme Corp"
  },
  "visibility": "request_to_join",
  "edit_team_name_or_description_access_level": "only_team_admins",
  "member_invite_management_access_level": "all_team_members",
  "team_member_removal_access_level": "only_team_admins",
  "endorsed": true
}
```

**Real-World Scenario:**
```
User navigates to team page. App calls get_team to:
- Display team name and description
- Show "Join" button based on visibility
- Enable/disable settings based on access levels
- Check if user is admin (for admin UI elements)
```

---

#### 5.2 `get_teams_in_workspace`

**Purpose:** List all teams in a workspace visible to user

**Use When:**
- Building team directory
- Team selection dropdowns
- Workspace overview pages
- Onboarding new users

**Required Scope:** `teams:read`

**Parameters:**
```json
{
  "workspace_gid": "string (required)",
  "opt_fields": ["array"],
  "opt_pretty": boolean,
  "limit": integer,
  "offset": "string"
}
```

**What You Get:**
All teams user can see:
- Public teams
- Teams user is member of
- Request-to-join teams
- (Secret teams user is NOT in are hidden)

**Real-World Scenario:**
```
New employee onboarding flow:
1. get_teams_in_workspace for company workspace
2. Display teams grouped by:
   - Teams employee is already in (auto-added)
   - Recommended teams (based on department)
   - All other public teams
3. Let employee request to join relevant teams
```

---

#### 5.3 `get_teams_for_user`

**Purpose:** Get all teams a specific user belongs to

**Use When:**
- User profile pages
- Permission checks
- Team membership audits
- Generating user reports

**Required Scope:** `teams:read`

**Parameters:**
```json
{
  "user_gid": "string (required)",
  "organization": "string (required)", // Workspace GID
  "opt_fields": ["array"],
  "opt_pretty": boolean,
  "limit": integer,
  "offset": "string"
}
```

**Real-World Scenario:**
```
Manager wants to see all teams their report is on:

get_teams_for_user({
  user_gid: "employee_123",
  organization: "ws_company",
  opt_fields: ["name", "description", "visibility"]
})

Displays:
- Engineering (full member)
- Product (guest)  
- All Hands (workspace-wide)
```

---

#### 5.4 `update_team`

**Purpose:** Modify team settings and permissions

**Use When:**
- Changing team visibility
- Updating team description
- Adjusting access controls
- Reorganizing team structure

**Required Scope:** `teams:write`

**Parameters:**
```json
{
  "team_gid": "string (required)",
  "data": {
    "name": "string",
    "description": "string",
    "html_description": "string", // HTML formatted description
    
    // VISIBILITY:
    "visibility": "secret" | "request_to_join" | "public",
    
    // ACCESS CONTROLS (all_team_members or only_team_admins):
    "edit_team_name_or_description_access_level": "only_team_admins",
    "edit_team_visibility_or_trash_team_access_level": "only_team_admins",
    "member_invite_management_access_level": "all_team_members",
    "guest_invite_management_access_level": "only_team_admins",
    "join_request_management_access_level": "only_team_admins",
    "team_member_removal_access_level": "only_team_admins",
    
    // CONTENT (no_restriction or only_team_admins):
    "team_content_management_access_level": "no_restriction",
    
    // ENDORSEMENT:
    "endorsed": boolean // Promoted/featured team
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Common Update Patterns:**

1. **Make team more open:**
```json
{
  "team_gid": "team_123",
  "data": {
    "visibility": "public", // was request_to_join
    "member_invite_management_access_level": "all_team_members"
  }
}
```

2. **Lock down team:**
```json
{
  "team_gid": "team_exec",
  "data": {
    "visibility": "secret",
    "member_invite_management_access_level": "only_team_admins",
    "team_member_removal_access_level": "only_team_admins",
    "join_request_management_access_level": "only_team_admins"
  }
}
```

3. **Update description:**
```json
{
  "team_gid": "team_sales",
  "data": {
    "description": "Sales and business development team - Q1 2026 focus: Enterprise",
    "endorsed": true
  }
}
```

**Real-World Scenario:**
```
Team was initially secret during stealth project.
Project launches publicly. Update team:

update_team({
  team_gid: "team_newproduct",
  data: {
    visibility: "request_to_join", // From secret
    description: "New product team - now accepting applications!",
    member_invite_management_access_level: "all_team_members",
    endorsed: true // Feature on workspace home
  }
})
```

---

#### 5.5 `add_user_to_team`

**Purpose:** Add a user to a team

**Use When:**
- Onboarding new team members
- Team expansions
- Role changes
- Cross-functional collaboration

**Required Scope:** `teams:write`

**Requirements:**
- Caller must be team member
- User must exist in same organization

**Parameters:**
```json
{
  "team_gid": "string (required)",
  "data": {
    "user": "string (required)" // User GID, email, or "me"
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**What Happens:**
- User gains access to all team projects (based on project privacy)
- User sees team in their team list
- User gets team activity notifications
- User can create projects in team (if permissions allow)

**Real-World Scenario:**
```
New engineer hired. Add to relevant teams:

teams_to_join = [
  "Engineering",
  "Backend Squad",
  "On-Call Rotation",
  "All Hands"
]

for team in teams_to_join:
  add_user_to_team({
    team_gid: team,
    data: { user: "new_engineer@company.com" }
  })
```

---

#### 5.6 `remove_user_from_team`

**Purpose:** Remove a user from a team

**Use When:**
- Offboarding employees
- Team reorganizations
- Role changes
- Reducing team size

**Required Scope:** `teams:write`

**Requirements:**
- Caller must be team member

**Parameters:**
```json
{
  "team_gid": "string (required)",
  "data": {
    "user": "string (required)" // User GID, email, or "me"
  },
  "opt_pretty": boolean
}
```

**Effects:**
- User loses access to private team projects
- User removed from team member list
- Existing task assignments remain (tasks stay assigned)
- User stops receiving team notifications

**⚠️ Important:**
Removing user from team does NOT:
- Delete their tasks
- Remove them from specific projects
- Unassign their tasks

**Real-World Scenario:**
```
Employee transfers from Engineering to Sales:

// Remove from old teams
remove_user_from_team({
  team_gid: "Engineering",
  data: { user: "user_transferring" }
})

remove_user_from_team({
  team_gid: "Backend_Squad",
  data: { user: "user_transferring" }
})

// Add to new teams  
add_user_to_team({
  team_gid: "Sales",
  data: { user: "user_transferring" }
})

add_user_to_team({
  team_gid: "Account_Management",
  data: { user: "user_transferring" }
})
```

---

## Module 6: Workspace Management

### Overview
Workspaces (also called Organizations) are the top-level container in Asana. All teams, projects, and users belong to a workspace.

### Workspace Features

- **Multi-workspace Support**: Users can be in multiple workspaces
- **Admin Controls**: Workspace-level permissions and settings
- **Billing Context**: Subscriptions tied to workspace
- **Cross-workspace**: Tasks can span workspaces (with limitations)

---

### Endpoints

#### 6.1 `get_workspaces`

**Purpose:** Get all workspaces the authenticated user has access to

**Use When:**
- Building workspace switcher
- Initial app load
- User profile pages
- Multi-workspace features

**Required Scope:** `workspaces:read`

**Parameters:**
```json
{
  "opt_fields": [
    "name", 
    "is_organization", // true if Organization (vs personal workspace)
    "email_domains" // Verified domains for org
  ],
  "opt_pretty": boolean,
  "limit": integer,
  "offset": "string"
}
```

**What You Get Back:**
```json
{
  "data": [
    {
      "gid": "ws_12345",
      "name": "Acme Corp",
      "is_organization": true,
      "email_domains": ["acme.com", "acme.io"]
    },
    {
      "gid": "ws_67890",
      "name": "Freelance Work",
      "is_organization": false,
      "email_domains": []
    }
  ]
}
```

**Real-World Scenario:**
```
User logs in. App calls get_workspaces to:
1. Show workspace switcher dropdown
2. Set default/last-used workspace
3. Load workspace-specific data
4. Check if user has admin access (via separate call)
```

---

#### 6.2 `get_workspace`

**Purpose:** Get detailed information about a specific workspace

**Use When:**
- Loading workspace settings
- Checking workspace configuration
- Verifying workspace details
- Admin dashboards

**Required Scope:** `workspaces:read`

**Parameters:**
```json
{
  "workspace_gid": "string (required)",
  "opt_fields": [
    "name",
    "is_organization",
    "email_domains"
  ],
  "opt_pretty": boolean
}
```

---

#### 6.3 `update_workspace`

**Purpose:** Modify workspace settings

**Use When:**
- Updating workspace name
- Admin configuration changes
- Workspace customization

**Required Scope:** `workspaces:write`

**Parameters:**
```json
{
  "workspace_gid": "string (required)",
  "data": {
    "name": "string" // Update workspace name
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

---

## Module 7: Custom Fields

### Overview
Custom fields allow teams to add structured metadata to tasks beyond Asana's default fields. They enable tracking of project-specific data like priority, status, cost, or any custom attribute.

### Custom Field Types

1. **Text**: Free-form text entry
2. **Number**: Numeric values (integers or decimals)
3. **Enum** (Dropdown): Single-select from predefined options
4. **Multi-enum**: Multiple selections from options
5. **Date**: Date picker
6. **People**: User selection

---

### Endpoints

#### 7.1 `get_custom_field`

**Purpose:** Get details about a specific custom field definition

**Use When:**
- Loading custom field configuration
- Displaying field options in UI
- Validating field values
- Building forms

**Required Scope:** `custom_fields:read`

**Parameters:**
```json
{
  "custom_field_gid": "string (required)",
  "opt_fields": [
    "name", "description", "type", "resource_subtype",
    "precision", "enum_options", "multi_enum_options",
    "enabled", "currency_code"
  ],
  "opt_pretty": boolean
}
```

**What You Get Back:**

For Enum field:
```json
{
  "gid": "cf_priority",
  "name": "Priority",
  "type": "enum",
  "enum_options": [
    { "gid": "opt_low", "name": "Low", "enabled": true, "color": "blue" },
    { "gid": "opt_medium", "name": "Medium", "enabled": true, "color": "yellow" },
    { "gid": "opt_high", "name": "High", "enabled": true, "color": "red" }
  ]
}
```

For Number field:
```json
{
  "gid": "cf_budget",
  "name": "Budget",
  "type": "number",
  "precision": 2, // Decimal places
  "currency_code": "USD"
}
```

---

#### 7.2 `create_custom_field`

**Purpose:** Create a new custom field definition

**Use When:**
- Setting up new project workflows
- Adding tracking metrics
- Customizing task metadata
- Template creation

**Required Scope:** `custom_fields:write`

**Parameters:**
```json
{
  "data": {
    "workspace": "string (required)",
    "name": "string (required)",
    "description": "string",
    "type": "text" | "number" | "enum" | "multi_enum" | "date" | "people",
    
    // For number fields:
    "precision": integer, // Decimal places (0-7)
    "currency_code": "USD", // ISO currency code
    
    // For enum/multi_enum:
    "enum_options": [
      {
        "name": "Option Name",
        "enabled": true,
        "color": "blue" | "green" | "red" | "yellow" | ...
      }
    ]
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Examples:**

1. **Priority dropdown:**
```json
{
  "data": {
    "workspace": "ws_123",
    "name": "Priority",
    "type": "enum",
    "enum_options": [
      { "name": "Low", "color": "blue" },
      { "name": "Medium", "color": "yellow" },
      { "name": "High", "color": "red" },
      { "name": "Critical", "color": "red" }
    ]
  }
}
```

2. **Story points:**
```json
{
  "data": {
    "workspace": "ws_123",
    "name": "Story Points",
    "type": "number",
    "precision": 0 // Whole numbers only
  }
}
```

3. **Launch date:**
```json
{
  "data": {
    "workspace": "ws_123",
    "name": "Launch Date",
    "description": "Target date for public launch",
    "type": "date"
  }
}
```

**Real-World Scenario:**
```
Engineering team starts using Scrum. Create custom fields:

create_custom_field({ name: "Story Points", type: "number" })
create_custom_field({ 
  name: "Sprint",
  type: "enum",
  enum_options: [
    "Sprint 1", "Sprint 2", "Sprint 3", "Backlog"
  ]
})
create_custom_field({
  name: "Epic",
  type: "enum",
  enum_options: [
    "User Authentication", "Payment System", "Admin Dashboard"
  ]
})
```

---

#### 7.3 `update_custom_field`

**Purpose:** Modify custom field definition

**Use When:**
- Adding new enum options
- Renaming field
- Updating description
- Enabling/disabling options

**Required Scope:** `custom_fields:write`

**Parameters:**
```json
{
  "custom_field_gid": "string (required)",
  "data": {
    "name": "string",
    "description": "string",
    "enabled": boolean, // Disable field (hides from UI)
    
    // For enum fields - ADD new options:
    "enum_options": [
      { "name": "New Option", "color": "purple" }
    ]
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**⚠️ Enum Options:**
- Cannot delete enum options (data integrity)
- Can disable options (users can't select, but old values remain)
- Can add new options
- Can reorder options (via separate endpoint)

---

#### 7.4 `delete_custom_field`

**Purpose:** Remove custom field definition

**Use When:**
- Field no longer needed
- Cleaning up unused fields
- Workspace reorganization

**Required Scope:** `custom_fields:write`

**Parameters:**
```json
{
  "custom_field_gid": "string (required)"
}
```

**⚠️ Effects:**
- Field removed from all projects
- All task values for this field are lost
- Cannot be recovered
- Use carefully!

---

#### 7.5 `insert_enum_option_for_custom_field`

**Purpose:** Add a new option to enum/multi-enum field

**Use When:**
- Expanding dropdown choices
- Adding new statuses
- Growing option list

**Required Scope:** `custom_fields:write`

**Parameters:**
```json
{
  "custom_field_gid": "string (required)",
  "data": {
    "name": "string (required)",
    "color": "string",
    "enabled": true,
    
    // Positioning:
    "insert_before": "enum_option_gid", // OR
    "insert_after": "enum_option_gid"
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Real-World Scenario:**
```
Status field has: "To Do", "In Progress", "Done"
Add "In Review" between In Progress and Done:

insert_enum_option_for_custom_field({
  custom_field_gid: "cf_status",
  data: {
    name: "In Review",
    color: "yellow",
    insert_after: "opt_in_progress" // Insert after In Progress
  }
})

New order: "To Do", "In Progress", "In Review", "Done"
```

---

## Module 8: Attachments

### Overview
Attachments are files linked to tasks, providing supporting documentation, images, designs, or any file type.

### Attachment Features

- **Multiple file types**: Images, PDFs, docs, spreadsheets, etc.
- **Cloud storage**: Files stored in Asana cloud
- **Preview support**: Images and some docs show inline
- **Version history**: Multiple uploads create versions
- **Access control**: Inherits from parent task permissions

---

### Endpoints

#### 8.1 `get_attachment`

**Purpose:** Get metadata about a specific attachment

**Use When:**
- Displaying attachment info
- Generating download links
- Checking file details
- Listing task attachments

**Required Scope:** `attachments:read`

**Parameters:**
```json
{
  "attachment_gid": "string (required)",
  "opt_fields": [
    "name", "size", "download_url", "view_url",
    "host", "parent", "created_at"
  ],
  "opt_pretty": boolean
}
```

**What You Get Back:**
```json
{
  "gid": "att_12345",
  "name": "architecture_diagram.png",
  "size": 524288, // Bytes
  "download_url": "https://...",
  "view_url": "https://...",
  "host": "asana",
  "parent": {
    "gid": "task_67890",
    "name": "Design system architecture"
  },
  "created_at": "2026-02-10T14:30:00.000Z"
}
```

---

#### 8.2 `get_attachments_for_task`

**Purpose:** Get all attachments on a task

**Use When:**
- Displaying task detail page
- Listing task files
- Bulk downloading attachments
- Attachment counts

**Required Scope:** `attachments:read`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "opt_fields": ["array"],
  "opt_pretty": boolean,
  "limit": integer,
  "offset": "string"
}
```

**Real-World Scenario:**
```
Task detail page loads. Get attachments:

get_attachments_for_task({
  task_gid: "task_123",
  opt_fields: ["name", "size", "download_url", "view_url"]
})

Display as:
- Images: Show thumbnails with lightbox
- PDFs: Show preview with download button
- Other: Show file icon with download link
```

---

#### 8.3 `upload_attachment`

**Purpose:** Upload a file and attach to a task

**Use When:**
- Users upload files via UI
- Automated attachments (screenshots, reports)
- Integration file transfers
- Document generation

**Required Scope:** `attachments:write`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "file": "binary file data",
  "name": "string", // Optional: override filename
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Upload Process:**
1. Read file from disk/memory
2. POST as multipart/form-data
3. Asana processes and stores file
4. Returns attachment metadata

**Real-World Scenario:**
```javascript
// Web upload
const fileInput = document.getElementById('file-upload');
const file = fileInput.files[0];

const formData = new FormData();
formData.append('file', file);
formData.append('task', task_gid);

upload_attachment({
  task_gid: task_gid,
  file: formData
})
```

---

#### 8.4 `delete_attachment`

**Purpose:** Remove attachment from task

**Use When:**
- User deletes file
- Cleaning up outdated files
- Removing incorrect uploads
- Storage management

**Required Scope:** `attachments:delete`

**Parameters:**
```json
{
  "attachment_gid": "string (required)"
}
```

**⚠️ Permanent deletion**:
- File removed from storage
- Cannot be recovered
- Attachment metadata lost

---

## Module 9: Stories & Comments

### Overview
Stories track all activity on tasks: comments, status changes, field updates, attachments, etc. They provide complete audit trail and communication history.

### Story Types

- **comment**: User-added comment
- **system**: Automated activity (task completed, due date changed, etc.)
- **task_property_change**: Specific field modified
- **subtask_added**: Subtask created
- **duplicate_task**: Task marked as duplicate

---

### Endpoints

#### 9.1 `get_stories_for_task`

**Purpose:** Get all activity/comments on a task

**Use When:**
- Displaying task activity feed
- Audit trails
- Comment threads
- History views

**Required Scope:** (default read access)

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "opt_fields": [
    "type", "text", "html_text", "created_by", "created_at",
    "resource_subtype", "is_pinned"
  ],
  "opt_pretty": boolean,
  "limit": integer,
  "offset": "string"
}
```

**What You Get Back:**
```json
{
  "data": [
    {
      "gid": "story_1",
      "type": "comment",
      "text": "This looks good to me!",
      "created_by": {
        "gid": "user_123",
        "name": "Sarah"
      },
      "created_at": "2026-02-10T10:00:00.000Z"
    },
    {
      "gid": "story_2",
      "type": "system",
      "text": "Task completed",
      "created_by": {
        "gid": "user_456",
        "name": "Mike"
      },
      "created_at": "2026-02-10T09:00:00.000Z"
    }
  ]
}
```

---

#### 9.2 `create_story_on_task`

**Purpose:** Add a comment to a task

**Use When:**
- Users post comments
- Automated notifications
- Integration messages
- Status updates

**Required Scope:** (default write access)

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "data": {
    "text": "string (required)", // Comment text (supports limited markdown)
    "html_text": "string", // HTML formatted (advanced)
    "is_pinned": boolean // Pin to top of comments
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

**Markdown Support:**
Limited markdown in `text`:
- `**bold**`
- `_italic_`
- Links: `http://example.com`
- User mentions: `@user_gid`

**Real-World Scenario:**
```
Code review bot posts results:

create_story_on_task({
  task_gid: "code_review_task",
  data: {
    text: "✅ All tests passed
    
Coverage: 92%
Performance: +5ms
No security issues detected

Ready for merge!",
    is_pinned: true // Pin to top for visibility
  }
})
```

---

#### 9.3 `update_story`

**Purpose:** Edit an existing comment

**Use When:**
- Correcting typos
- Updating information
- Moderating content
- Adding detail

**Required Scope:** (default write access)

**Requirements:**
- Can only update comments YOU created
- Cannot edit system stories

**Parameters:**
```json
{
  "story_gid": "string (required)",
  "data": {
    "text": "string", // Updated comment text
    "html_text": "string",
    "is_pinned": boolean
  },
  "opt_fields": ["array"],
  "opt_pretty": boolean
}
```

---

#### 9.4 `delete_story`

**Purpose:** Remove a comment

**Use When:**
- Removing spam
- Deleting mistakes
- Content moderation

**Required Scope:** (default write access)

**Requirements:**
- Can only delete comments YOU created
- Cannot delete system stories

**Parameters:**
```json
{
  "story_gid": "string (required)"
}
```

---

## Module 10: Goals & Portfolios

### Overview

**Goals**: Organizational objectives with measurable targets and progress tracking.

**Portfolios**: Collections of projects providing high-level overview of initiatives.

---

### Goal Endpoints

#### 10.1 `get_goal`

**Purpose:** Get goal details

**Required Scope:** `goals:read`

**Parameters:**
```json
{
  "goal_gid": "string (required)",
  "opt_fields": [
    "name", "notes", "html_notes", "due_on", "start_on",
    "status", "current_status_update", "metric",
    "owner", "team", "workspace", "followers", "time_period"
  ]
}
```

---

#### 10.2 `get_goals`

**Purpose:** List goals with filtering

**Required Scope:** `goals:read`

**Parameters:**
```json
{
  "workspace": "string",
  "team": "string",
  "portfolio": "string",
  "time_period": "string", // Quarter/year filter
  "limit": integer,
  "offset": "string"
}
```

---

### Portfolio Endpoints

#### 10.3 `get_portfolio`

**Purpose:** Get portfolio details

**Required Scope:** `portfolios:read`

---

#### 10.4 `get_items_in_portfolio`

**Purpose:** Get projects in portfolio

**Required Scope:** `portfolios:read`

---

## Module 11: Time Tracking

### Endpoints

#### 11.1 `create_time_tracking_entry`

**Purpose:** Log time spent on a task

**Required Scope:** `time_tracking:write`

**Parameters:**
```json
{
  "task_gid": "string (required)",
  "data": {
    "duration_minutes": integer,
    "entered_on": "2026-02-10" // Date worked
  }
}
```

---

#### 11.2 `get_time_tracking_entries_for_task`

**Purpose:** Get time logged on task

**Required Scope:** (default read)

---

## Module 12: Search & Typeahead

### Endpoints

#### 12.1 `search_tasks_in_workspace`

**Purpose:** Full-text search for tasks

**Parameters:**
```json
{
  "workspace_gid": "string (required)",
  "text": "string", // Search query
  "resource_subtype": "default_task" | "milestone",
  "completed": boolean,
  "modified_since": "timestamp",
  "limit": integer,
  "offset": "string"
}
```

---

#### 12.2 `workspace_typeahead`

**Purpose:** Autocomplete search for resources

**Use When:**
- Search boxes with autocomplete
- Quick find features
- User/task pickers

**Parameters:**
```json
{
  "workspace_gid": "string (required)",
  "resource_type": "user" | "task" | "project" | "team" | "tag",
  "type": "string", // Deprecated, use resource_type
  "query": "string", // Partial text to match
  "count": integer, // Max results (default 20)
  "opt_fields": ["array"]
}
```

---

(Continuing in next section with Database Schema Deep Dive...)
