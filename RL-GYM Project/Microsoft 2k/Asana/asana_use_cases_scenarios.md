# Asana API: Real-World Use Cases & Scenarios

## Table of Contents
1. [Complete Workflow Scenarios](#complete-workflow-scenarios)
2. [Integration Patterns](#integration-patterns)
3. [Automation Examples](#automation-examples)
4. [Reporting & Analytics](#reporting--analytics)
5. [Team Management Scenarios](#team-management-scenarios)
6. [API Call Sequences](#api-call-sequences)
7. [Best Practices & Patterns](#best-practices--patterns)

---

## Complete Workflow Scenarios

### Scenario 1: New Employee Onboarding

**Business Goal**: Automatically set up new employees in Asana when hired

**Steps**:

1. **HR System Integration**
   - HR system triggers webhook when employee hired
   - Sends employee data: name, email, department, role, start date

2. **Create User Account**
   ```javascript
   // Note: User creation typically handled by Asana admin UI
   // But we can prepare their workspace setup
   ```

3. **Add to Teams**
   ```javascript
   // Determine teams based on department
   const teams = getDepartmentTeams(employee.department);
   
   for (const team of teams) {
     await add_user_to_team({
       team_gid: team.gid,
       data: { user: employee.email }
     });
   }
   
   // Example: Engineering hire joins:
   // - Engineering (main team)
   // - Backend Squad (specific)
   // - All Company (everyone)
   // - New Hires 2026 (cohort)
   ```

4. **Create Onboarding Project**
   ```javascript
   const onboardingProject = await create_project({
     data: {
       name: `Onboarding - ${employee.name}`,
       team: teams.find(t => t.name === employee.department).gid,
       owner: employee.manager_gid,
       privacy_setting: "private",
       due_on: addDays(employee.start_date, 30), // 30-day onboarding
       notes: `
# Welcome ${employee.name}!

This project tracks your first 30 days at the company.

## Key Contacts
- Manager: ${employee.manager_name}
- Buddy: TBD
- HR Contact: ${hr_contact}

## Important Links
- Employee Handbook: [link]
- Benefits Portal: [link]
- Dev Setup Guide: [link]
       `
     }
   });
   ```

5. **Create Onboarding Tasks from Template**
   ```javascript
   const onboardingTasks = [
     {
       name: "Complete I-9 paperwork",
       assignee: employee.email,
       due_on: employee.start_date,
       section: "Week 1 - Admin"
     },
     {
       name: "Setup laptop and development environment",
       assignee: employee.email,
       due_on: addDays(employee.start_date, 1),
       section: "Week 1 - Tech Setup"
     },
     {
       name: "Read engineering onboarding guide",
       assignee: employee.email,
       due_on: addDays(employee.start_date, 2),
       section: "Week 1 - Learning"
     },
     {
       name: "1:1 with manager",
       assignee: employee.manager_gid,
       due_on: addDays(employee.start_date, 1),
       section: "Week 1 - Meetings"
     },
     {
       name: "Meet your buddy",
       assignee: employee.email,
       due_on: employee.start_date,
       section: "Week 1 - Social"
     },
     // ... 30+ more tasks for weeks 2-4
   ];
   
   for (const taskData of onboardingTasks) {
     await create_task({
       data: {
         ...taskData,
         projects: [onboardingProject.gid],
         followers: [employee.manager_gid, hr_contact_gid]
       }
     });
   }
   ```

6. **Add to Relevant Projects**
   ```javascript
   // Get team projects employee should join
   const teamProjects = await get_multiple_projects({
     team: employee.team_gid,
     archived: false
   });
   
   for (const project of teamProjects.data) {
     if (project.privacy_setting === 'public') {
       await add_members_to_project({
         project_gid: project.gid,
         data: { members: [employee.email] }
       });
     }
   }
   ```

7. **Setup Notifications**
   ```javascript
   // Create webhook for manager to track onboarding progress
   await establish_webhook({
     resource: onboardingProject.gid,
     target: `https://company.com/webhooks/onboarding/${employee.id}`,
     filters: [
       {
         resource_type: "task",
         action: "changed",
         fields: ["completed"]
       }
     ]
   });
   ```

**Result**: 
- New employee has account ready on day 1
- 30-day onboarding plan automatically created
- Manager gets notifications on progress
- HR can track completion

---

### Scenario 2: Sprint Planning Automation

**Business Goal**: Automate bi-weekly sprint setup for engineering team

**Trigger**: Every other Monday at 9 AM

**Process**:

1. **Create New Sprint Project**
   ```javascript
   const sprintNumber = calculateSprintNumber(); // e.g., Sprint 15
   const startDate = getNextMonday();
   const endDate = addDays(startDate, 13); // 2-week sprint
   
   const sprintProject = await create_project({
     data: {
       name: `Sprint ${sprintNumber}`,
       team: "team_engineering",
       owner: "user_eng_manager",
       start_on: startDate,
       due_on: endDate,
       color: "light-blue",
       default_view: "board",
       notes: `
# Sprint ${sprintNumber}
**Duration**: ${formatDate(startDate)} - ${formatDate(endDate)}

## Sprint Goals
1. Complete authentication refactor
2. Ship mobile app bug fixes
3. Improve test coverage to 85%

## Team Capacity
- 8 developers × 2 weeks = 160 developer-days
- Accounting for holidays/meetings: 140 productive days
- Target: 70 story points
       `
     }
   });
   ```

2. **Create Sprint Sections**
   ```javascript
   const sections = [
     "Backlog",
     "Ready for Dev", 
     "In Progress",
     "Code Review",
     "Testing",
     "Done"
   ];
   
   for (const sectionName of sections) {
     await create_section({
       project_gid: sprintProject.gid,
       data: { name: sectionName }
     });
   }
   ```

3. **Setup Sprint Custom Fields**
   ```javascript
   // Attach custom fields to project
   await add_custom_field_to_project({
     project_gid: sprintProject.gid,
     data: {
       custom_field: "cf_story_points",
       is_important: true
     }
   });
   
   await add_custom_field_to_project({
     project_gid: sprintProject.gid,
     data: {
       custom_field: "cf_priority",
       is_important: true
     }
   });
   ```

4. **Pull Top Backlog Items**
   ```javascript
   // Get high-priority tasks from product backlog
   const backlogTasks = await get_multiple_tasks({
     project: "project_product_backlog",
     completed_since: "now", // incomplete only
     limit: 50
   });
   
   // Filter by priority and story points
   const sprintCandidates = backlogTasks.data
     .filter(task => {
       const priority = getCustomFieldValue(task, "Priority");
       const storyPoints = getCustomFieldValue(task, "Story Points");
       return priority in ["High", "Critical"] && storyPoints <= 13;
     })
     .sort((a, b) => {
       // Sort by priority then story points
       const priorityOrder = { "Critical": 1, "High": 2, "Medium": 3, "Low": 4 };
       return priorityOrder[a.priority] - priorityOrder[b.priority];
     });
   
   // Calculate capacity
   let totalPoints = 0;
   const sprintTarget = 70;
   const selectedTasks = [];
   
   for (const task of sprintCandidates) {
     const points = getCustomFieldValue(task, "Story Points");
     if (totalPoints + points <= sprintTarget) {
       selectedTasks.push(task);
       totalPoints += points;
     }
   }
   ```

5. **Add Tasks to Sprint**
   ```javascript
   const backlogSection = sections.find(s => s.name === "Backlog");
   
   for (const task of selectedTasks) {
     await add_project_to_task({
       task_gid: task.gid,
       data: {
         project: sprintProject.gid,
         section: backlogSection.gid
       }
     });
   }
   ```

6. **Create Sprint Ceremonies**
   ```javascript
   const ceremonies = [
     {
       name: "Sprint Planning",
       due_at: `${startDate}T10:00:00Z`,
       notes: "Review and commit to sprint backlog"
     },
     {
       name: "Daily Standup - Monday",
       due_at: `${startDate}T09:15:00Z`,
       notes: "What did you do? What will you do? Blockers?"
     },
     // ... daily standups for each day
     {
       name: "Sprint Review",
       due_at: `${endDate}T14:00:00Z`,
       notes: "Demo completed work to stakeholders"
     },
     {
       name: "Sprint Retrospective",
       due_at: `${endDate}T15:30:00Z`,
       notes: "What went well? What can improve?"
     }
   ];
   
   for (const ceremony of ceremonies) {
     await create_task({
       data: {
         ...ceremony,
         projects: [sprintProject.gid],
         resource_subtype: "milestone",
         followers: getAllTeamMembers("team_engineering")
       }
     });
   }
   ```

7. **Notify Team**
   ```javascript
   await create_story_on_task({
     task_gid: sprintProject.gid,
     data: {
       text: `
🎯 Sprint ${sprintNumber} is ready!

**Total Story Points**: ${totalPoints}
**Tasks Selected**: ${selectedTasks.length}

Please review the backlog and ask questions before sprint planning tomorrow.

@eng-team
       `,
       is_pinned: true
     }
   });
   ```

**Result**:
- Sprint project auto-created every 2 weeks
- Backlog auto-populated based on priority
- Team ceremonies scheduled
- Team notified and ready to plan

---

### Scenario 3: Bug Tracking Workflow

**Business Goal**: Streamline bug reporting from production to fix

**Flow**:

1. **Bug Detected in Production**
   - Monitoring system triggers alert
   - Automated bug task created

   ```javascript
   const bugTask = await create_task({
     data: {
       name: `[BUG] ${error.message}`,
       projects: ["project_bug_triage"],
       notes: `
## Error Details
**Message**: ${error.message}
**Stack Trace**:
\`\`\`
${error.stack}
\`\`\`

**Environment**: Production
**Time**: ${error.timestamp}
**Affected Users**: ${error.user_count}
**Severity**: ${calculateSeverity(error)}

## Reproduction Steps
1. ${error.reproduction_steps}

## Logs
${error.logs}
       `,
       tags: ["tag_bug", "tag_production"],
       custom_fields: {
         "cf_severity": getSeverityEnumOption(error),
         "cf_affected_users": error.user_count,
         "cf_environment": "enum_production"
       },
       followers: [on_call_engineer_gid, eng_manager_gid]
     }
   });
   ```

2. **On-Call Engineer Triages**
   ```javascript
   // On-call reviews and assigns priority
   await update_task({
     task_gid: bugTask.gid,
     data: {
       custom_fields: {
         "cf_priority": "enum_critical", // Critical
         "cf_root_cause": "enum_unknown" // To be determined
       },
       assignee: "user_oncall_engineer",
       due_on: addHours(new Date(), 4) // 4-hour SLA for critical
     }
   });
   
   // Add comment with triage decision
   await create_story_on_task({
     task_gid: bugTask.gid,
     data: {
       text: `
Triaged as CRITICAL.

**Impact**: ${error.user_count} users affected
**Business Impact**: Payment processing down
**SLA**: 4 hours to resolve

Assigning to myself for immediate investigation.
       `
     }
   });
   ```

3. **Investigation Phase**
   ```javascript
   // Create investigation subtasks
   const investigationTasks = [
     {
       name: "Reproduce bug in staging",
       assignee: bugTask.assignee
     },
     {
       name: "Identify root cause",
       assignee: bugTask.assignee
     },
     {
       name: "Develop fix",
       assignee: bugTask.assignee
     },
     {
       name: "Write regression test",
       assignee: "user_qa_engineer"
     }
   ];
   
   for (const subtask of investigationTasks) {
     await create_task({
       data: {
         ...subtask,
         parent: bugTask.gid,
         workspace: bugTask.workspace.gid
       }
     });
   }
   ```

4. **Root Cause Found**
   ```javascript
   await update_task({
     task_gid: bugTask.gid,
     data: {
       custom_fields: {
         "cf_root_cause": "enum_race_condition"
       }
     }
   });
   
   await create_story_on_task({
     task_gid: bugTask.gid,
     data: {
       text: `
## Root Cause Identified

**Issue**: Race condition in payment processing
**Location**: \`payment-service/src/processor.js:245\`
**Introduced In**: Deploy from 2026-02-08

**Fix Plan**:
1. Add mutex lock around critical section
2. Add integration test to prevent regression
3. Deploy hotfix to production

**ETA**: 2 hours
       `
     }
   });
   ```

5. **Fix Deployed**
   ```javascript
   // Update bug with fix details
   await update_task({
     task_gid: bugTask.gid,
     data: {
       custom_fields: {
         "cf_status": "enum_deployed",
         "cf_fix_version": "v1.2.3"
       }
     }
   });
   
   // Add fix commit info
   await create_story_on_task({
     task_gid: bugTask.gid,
     data: {
       text: `
✅ **Fix Deployed**

**Commit**: a1b2c3d
**PR**: #1234
**Deploy Time**: ${new Date().toISOString()}
**Verification**: Monitoring for 1 hour before closing

No errors in past 30 minutes. Monitoring continues.
       `
     }
   });
   ```

6. **Verification & Close**
   ```javascript
   // After 1 hour of clean logs
   await update_task({
     task_gid: bugTask.gid,
     data: {
       completed: true,
       custom_fields: {
         "cf_resolution_time_hours": 3.5,
         "cf_verified": true
       }
     }
   });
   
   // Move to "Fixed" section in bug tracking project
   await update_task({
     task_gid: bugTask.gid,
     data: {
       projects: [{ 
         project: "project_bug_triage",
         section: "section_fixed"
       }]
     }
   });
   ```

7. **Post-Mortem Creation**
   ```javascript
   if (bugSeverity === "critical") {
     const postMortemTask = await create_task({
       data: {
         name: `Post-Mortem: ${bugTask.name}`,
         projects: ["project_engineering"],
         assignee: eng_manager_gid,
         due_on: addDays(new Date(), 2),
         notes: `
## Incident Review

**Original Bug**: [Task Link](${bugTask.permalink_url})
**Severity**: Critical
**Duration**: 3.5 hours
**Impact**: ${error.user_count} users, $15K revenue

## Required Analysis
- Timeline of events
- Root cause analysis
- Prevention measures
- Process improvements

Please complete post-mortem doc and share with team.
         `,
         followers: [eng_team_gids]
       }
     });
     
     // Link tasks
     await create_story_on_task({
       task_gid: bugTask.gid,
       data: {
         text: `Post-mortem task created: ${postMortemTask.permalink_url}`
       }
     });
   }
   ```

**Result**:
- Bugs auto-created from monitoring
- Clear triage and assignment process
- Tracked SLAs and resolution times
- Automated post-mortem for critical issues
- Complete audit trail

---

## Integration Patterns

### Pattern 1: Slack Integration

**Goal**: Bi-directional sync between Asana and Slack

**Asana → Slack (Updates)**:

```javascript
// Setup webhook for project
await establish_webhook({
  resource: project_gid,
  target: "https://your-server.com/asana-webhook",
  filters: [
    {
      resource_type: "task",
      action: "changed",
      fields: ["completed", "assignee", "due_on"]
    },
    {
      resource_type: "task",
      action: "added"
    }
  ]
});

// Webhook handler
app.post('/asana-webhook', async (req, res) => {
  // Acknowledge immediately
  res.status(200).send('OK');
  
  // Process events asynchronously
  const events = req.body.events;
  
  for (const event of events) {
    if (event.action === 'added') {
      // New task created
      const task = await get_task({ task_gid: event.resource.gid });
      
      await postToSlack({
        channel: project_to_slack_channel[task.projects[0].gid],
        text: `New task created: *${task.name}*`,
        attachments: [{
          color: '#36a64f',
          fields: [
            { title: 'Assigned to', value: task.assignee?.name || 'Unassigned', short: true },
            { title: 'Due date', value: task.due_on || 'No due date', short: true },
            { title: 'Link', value: task.permalink_url }
          ]
        }]
      });
    }
    
    else if (event.action === 'changed' && event.change?.field === 'completed') {
      if (event.change.new_value === true) {
        // Task completed
        const task = await get_task({ task_gid: event.resource.gid });
        
        await postToSlack({
          channel: project_to_slack_channel[task.projects[0].gid],
          text: `✅ Task completed: *${task.name}*`,
          attachments: [{
            color: '#2eb886',
            text: `Completed by ${task.assignee.name}`
          }]
        });
      }
    }
  }
});
```

**Slack → Asana (Commands)**:

```javascript
// Slack slash command: /asana create [task name]
app.post('/slack/commands/asana', async (req, res) => {
  const { text, user_id, channel_id } = req.body;
  
  // Parse command
  const [command, ...args] = text.split(' ');
  
  if (command === 'create') {
    const taskName = args.join(' ');
    const asanaUser = await mapSlackUserToAsana(user_id);
    const asanaProject = slack_channel_to_project[channel_id];
    
    const task = await create_task({
      data: {
        name: taskName,
        projects: [asanaProject],
        assignee: asanaUser.gid,
        followers: [asanaUser.gid]
      }
    });
    
    res.json({
      response_type: 'in_channel',
      text: `✅ Created task: ${task.name}`,
      attachments: [{
        color: '#36a64f',
        text: `View in Asana: ${task.permalink_url}`
      }]
    });
  }
  
  else if (command === 'mytasks') {
    const asanaUser = await mapSlackUserToAsana(user_id);
    
    const tasks = await get_multiple_tasks({
      assignee: asanaUser.gid,
      workspace: workspace_gid,
      completed_since: 'now',
      opt_fields: ['name', 'due_on', 'projects'],
      limit: 10
    });
    
    const taskList = tasks.data.map(t => 
      `• ${t.name} ${t.due_on ? `(due ${t.due_on})` : ''}`
    ).join('\n');
    
    res.json({
      response_type: 'ephemeral',
      text: `Your open tasks:\n${taskList}`
    });
  }
});
```

---

### Pattern 2: Email → Task Automation

**Goal**: Convert emails to Asana tasks automatically

```javascript
// Email webhook (e.g., from SendGrid, Mailgun)
app.post('/email-webhook', async (req, res) => {
  const email = req.body;
  
  // Parse email
  const subject = email.subject;
  const body = email.text || email.html;
  const from = email.from;
  const to = email.to;
  
  // Determine project from email address
  // e.g., support@company.com → Support project
  //       bugs@company.com → Bug tracking project
  const project = emailToProject(to);
  
  // Find or create user
  let asanaUser = await findUserByEmail(from);
  if (!asanaUser) {
    // External email - add as guest or assign to default user
    asanaUser = { gid: 'default_user_gid' };
  }
  
  // Extract tags from subject
  const tags = extractTagsFromSubject(subject);
  
  // Create task
  const task = await create_task({
    data: {
      name: subject,
      notes: `
From: ${from}
To: ${to}
Date: ${email.date}

---

${body}
      `,
      projects: [project.gid],
      assignee: project.default_assignee || asanaUser.gid,
      tags: tags,
      custom_fields: {
        'cf_source': 'enum_email',
        'cf_customer_email': from
      }
    }
  });
  
  // Add email attachments
  for (const attachment of email.attachments || []) {
    await upload_attachment({
      task_gid: task.gid,
      file: attachment.content,
      name: attachment.filename
    });
  }
  
  // Reply to sender
  await sendEmail({
    to: from,
    subject: `Re: ${subject}`,
    body: `
Thank you for your email. We've created a task to track this:

${task.permalink_url}

You can follow the progress at the link above.

Best regards,
The Team
    `
  });
  
  res.status(200).send('OK');
});
```

---

### Pattern 3: GitHub Integration

**Goal**: Link code changes to Asana tasks

```javascript
// GitHub webhook for pull requests
app.post('/github-webhook', async (req, res) => {
  const event = req.headers['x-github-event'];
  const payload = req.body;
  
  if (event === 'pull_request') {
    const pr = payload.pull_request;
    
    // Extract Asana task IDs from PR title/body
    // Format: "Fix login bug (#asana:task_123)"
    const taskIds = extractAsanaTaskIds(pr.title + ' ' + pr.body);
    
    for (const taskId of taskIds) {
      // Add PR link as comment
      await create_story_on_task({
        task_gid: taskId,
        data: {
          text: `
🔗 **Pull Request ${pr.action}**

**Title**: ${pr.title}
**Author**: ${pr.user.login}
**Status**: ${pr.state}
**Link**: ${pr.html_url}

${pr.action === 'opened' ? 'PR opened for review' : ''}
${pr.action === 'closed' && pr.merged ? '✅ PR merged!' : ''}
          `
        }
      });
      
      // Auto-complete task if PR merged
      if (pr.action === 'closed' && pr.merged) {
        await update_task({
          task_gid: taskId,
          data: {
            completed: true,
            custom_fields: {
              'cf_merged_pr': pr.html_url
            }
          }
        });
      }
    }
  }
  
  res.status(200).send('OK');
});

// GitHub commit hook
app.post('/github-commits', async (req, res) => {
  const commits = req.body.commits;
  
  for (const commit of commits) {
    // Extract task IDs from commit message
    const taskIds = extractAsanaTaskIds(commit.message);
    
    for (const taskId of taskIds) {
      await create_story_on_task({
        task_gid: taskId,
        data: {
          text: `
📝 **Commit**: ${commit.id.substring(0, 7)}

**Message**: ${commit.message}
**Author**: ${commit.author.name}
**Link**: ${commit.url}
          `
        }
      });
    }
  }
  
  res.status(200).send('OK');
});
```

---

## Automation Examples

### Automation 1: Daily Standup Report

**Goal**: Send daily task summary to team

```javascript
// Runs every morning at 9 AM
async function sendDailyStandupReport() {
  const team = await get_team({ team_gid: 'team_engineering' });
  const members = await get_team_members({ team_gid: team.gid });
  
  let report = `# Daily Standup Report - ${formatDate(new Date())}\n\n`;
  
  for (const member of members.data) {
    // Get user's tasks
    const tasks = await get_multiple_tasks({
      assignee: member.gid,
      workspace: workspace_gid,
      completed_since: 'now',
      opt_fields: ['name', 'due_on', 'projects'],
      limit: 20
    });
    
    // Categorize tasks
    const today = tasks.data.filter(t => 
      t.due_on === formatDate(new Date())
    );
    const overdue = tasks.data.filter(t => 
      t.due_on && new Date(t.due_on) < new Date()
    );
    const upcoming = tasks.data.filter(t => 
      t.due_on && new Date(t.due_on) > new Date()
    );
    
    report += `\n## ${member.name}\n`;
    
    if (overdue.length > 0) {
      report += `\n⚠️ **Overdue** (${overdue.length}):\n`;
      overdue.forEach(t => {
        report += `- ${t.name} (was due ${t.due_on})\n`;
      });
    }
    
    if (today.length > 0) {
      report += `\n📅 **Due Today** (${today.length}):\n`;
      today.forEach(t => {
        report += `- ${t.name}\n`;
      });
    }
    
    if (upcoming.length > 0) {
      report += `\n📌 **Upcoming** (showing next 5):\n`;
      upcoming.slice(0, 5).forEach(t => {
        report += `- ${t.name} (${t.due_on})\n`;
      });
    }
    
    if (tasks.data.length === 0) {
      report += `\n✅ No open tasks!\n`;
    }
  }
  
  // Post to team Slack channel or send email
  await postToSlack({
    channel: '#engineering-standup',
    text: report
  });
  
  // Or create as Asana task
  await create_task({
    data: {
      name: `Daily Standup Summary - ${formatDate(new Date())}`,
      projects: ['project_engineering_admin'],
      notes: report,
      completed: true // Archive immediately
    }
  });
}
```

---

### Automation 2: Overdue Task Escalation

**Goal**: Automatically escalate overdue high-priority tasks

```javascript
// Runs every day at 10 AM
async function escalateOverdueTasks() {
  const cutoffDate = formatDate(subtractDays(new Date(), 1));
  
  // Find overdue high-priority tasks
  const projects = await get_multiple_projects({
    workspace: workspace_gid,
    archived: false
  });
  
  for (const project of projects.data) {
    const tasks = await get_multiple_tasks({
      project: project.gid,
      completed_since: 'now'
    });
    
    for (const task of tasks.data) {
      // Check if overdue
      if (!task.due_on || new Date(task.due_on) >= new Date()) {
        continue;
      }
      
      // Check if high priority
      const priority = getCustomFieldValue(task, 'Priority');
      if (priority !== 'High' && priority !== 'Critical') {
        continue;
      }
      
      // Calculate days overdue
      const daysOverdue = Math.floor(
        (new Date() - new Date(task.due_on)) / (1000 * 60 * 60 * 24)
      );
      
      // Escalate based on days overdue
      if (daysOverdue >= 3) {
        // Severe - notify director
        const director = await get_user({ 
          user_gid: project.owner.gid 
        });
        
        await create_story_on_task({
          task_gid: task.gid,
          data: {
            text: `
🚨 **ESCALATION: ${daysOverdue} days overdue**

This high-priority task is significantly overdue.

@${director.name} - Please review and take action.

**Recommended Actions**:
1. Reassign if current assignee is blocked
2. Adjust priority if no longer urgent
3. Update due date if timeline changed
4. Request additional resources if needed
            `,
            is_pinned: true
          }
        });
        
        // Send email to director
        await sendEmail({
          to: director.email,
          subject: `Overdue High-Priority Task: ${task.name}`,
          body: `Task "${task.name}" is ${daysOverdue} days overdue...`
        });
      }
      
      else if (daysOverdue >= 1) {
        // Moderate - notify assignee and manager
        await create_story_on_task({
          task_gid: task.gid,
          data: {
            text: `
⚠️ **Reminder: This task is ${daysOverdue} day(s) overdue**

Please update the status or adjust the due date.

@${task.assignee.name}
            `
          }
        });
      }
    }
  }
}
```

---

### Automation 3: Weekly Project Status

**Goal**: Generate weekly project status reports

```javascript
// Runs every Friday at 5 PM
async function generateWeeklyStatusReports() {
  const projects = await get_multiple_projects({
    workspace: workspace_gid,
    archived: false
  });
  
  for (const project of projects.data) {
    // Get all tasks
    const allTasks = await get_multiple_tasks({
      project: project.gid,
      opt_fields: ['completed', 'due_on', 'custom_fields']
    });
    
    // Calculate stats
    const total = allTasks.data.length;
    const completed = allTasks.data.filter(t => t.completed).length;
    const completionRate = (completed / total * 100).toFixed(1);
    
    const thisWeek = allTasks.data.filter(t => 
      t.completed_at && isThisWeek(t.completed_at)
    ).length;
    
    const overdue = allTasks.data.filter(t =>
      !t.completed && t.due_on && new Date(t.due_on) < new Date()
    ).length;
    
    // Get stories (activity) from this week
    const stories = await get_stories_for_project({
      project_gid: project.gid
    });
    
    const thisWeekActivity = stories.data.filter(s =>
      isThisWeek(s.created_at)
    ).length;
    
    // Create status task
    const statusReport = await create_task({
      data: {
        name: `Weekly Status - ${project.name} - ${formatDate(new Date())}`,
        projects: [project.gid],
        assignee: project.owner.gid,
        resource_subtype: 'milestone',
        completed: true,
        notes: `
# Weekly Status Report
**Week of**: ${getWeekRange()}
**Project**: ${project.name}

## Progress
- **Total Tasks**: ${total}
- **Completed**: ${completed} (${completionRate}%)
- **Completed This Week**: ${thisWeek}
- **Overdue**: ${overdue}

## Activity
- **Comments/Updates**: ${thisWeekActivity}

## Health
${getProjectHealth(completionRate, overdue)}

## Top Completed Tasks
${getTopCompletedTasks(allTasks.data, 5)}

## Upcoming Milestones
${getUpcomingMilestones(allTasks.data)}

## Blockers
${await getBlockers(project.gid)}
        `
      }
    });
    
    // Send to stakeholders
    const stakeholders = await get_project_members({
      project_gid: project.gid
    });
    
    for (const stakeholder of stakeholders.data) {
      await add_followers_to_task({
        task_gid: statusReport.gid,
        data: { followers: [stakeholder.gid] }
      });
    }
  }
}

function getProjectHealth(completionRate, overdue) {
  if (completionRate >= 80 && overdue === 0) {
    return '🟢 **On Track** - Project is progressing well';
  } else if (completionRate >= 60 && overdue <= 3) {
    return '🟡 **At Risk** - Some delays, needs attention';
  } else {
    return '🔴 **Behind** - Significant delays, intervention needed';
  }
}
```

---

## Reporting & Analytics

### Report 1: Team Velocity (Scrum)

```javascript
async function calculateTeamVelocity(teamGid, numSprints = 6) {
  // Get last N sprint projects
  const projects = await get_multiple_projects({
    team: teamGid,
    archived: false
  });
  
  const sprintProjects = projects.data
    .filter(p => p.name.startsWith('Sprint'))
    .sort((a, b) => b.created_at - a.created_at)
    .slice(0, numSprints);
  
  const velocityData = [];
  
  for (const sprint of sprintProjects) {
    const tasks = await get_multiple_tasks({
      project: sprint.gid,
      opt_fields: ['custom_fields', 'completed']
    });
    
    const completedPoints = tasks.data
      .filter(t => t.completed)
      .reduce((sum, t) => {
        const points = getCustomFieldValue(t, 'Story Points') || 0;
        return sum + points;
      }, 0);
    
    const plannedPoints = tasks.data.reduce((sum, t) => {
      const points = getCustomFieldValue(t, 'Story Points') || 0;
      return sum + points;
    }, 0);
    
    velocityData.push({
      sprint: sprint.name,
      planned: plannedPoints,
      completed: completedPoints,
      completionRate: (completedPoints / plannedPoints * 100).toFixed(1)
    });
  }
  
  const avgVelocity = velocityData.reduce((sum, d) => 
    sum + d.completed, 0
  ) / velocityData.length;
  
  return {
    sprints: velocityData,
    averageVelocity: avgVelocity.toFixed(1),
    trend: calculateTrend(velocityData)
  };
}
```

---

### Report 2: User Workload Distribution

```javascript
async function analyzeWorkloadDistribution(teamGid) {
  const members = await get_team_members({ team_gid: teamGid });
  
  const workloads = [];
  
  for (const member of members.data) {
    const tasks = await get_multiple_tasks({
      assignee: member.gid,
      workspace: workspace_gid,
      completed_since: 'now',
      opt_fields: ['custom_fields', 'due_on']
    });
    
    const storyPoints = tasks.data.reduce((sum, t) => {
      return sum + (getCustomFieldValue(t, 'Story Points') || 0);
    }, 0);
    
    const dueThisWeek = tasks.data.filter(t =>
      t.due_on && isThisWeek(t.due_on)
    ).length;
    
    const overdue = tasks.data.filter(t =>
      t.due_on && new Date(t.due_on) < new Date()
    ).length;
    
    workloads.push({
      user: member.name,
      totalTasks: tasks.data.length,
      storyPoints,
      dueThisWeek,
      overdue,
      utilizationScore: calculateUtilization(storyPoints)
    });
  }
  
  // Sort by utilization
  workloads.sort((a, b) => b.utilizationScore - a.utilizationScore);
  
  return {
    workloads,
    teamAverage: workloads.reduce((sum, w) => 
      sum + w.storyPoints, 0
    ) / workloads.length,
    imbalance: Math.max(...workloads.map(w => w.storyPoints)) - 
               Math.min(...workloads.map(w => w.storyPoints))
  };
}
```

---

This comprehensive guide provides deep understanding of the Asana API system through:
- Complete workflow scenarios
- Real integration patterns
- Practical automation examples
- Analytics and reporting capabilities

The API enables building sophisticated project management solutions, integrations, and automations on top of the Asana platform.
