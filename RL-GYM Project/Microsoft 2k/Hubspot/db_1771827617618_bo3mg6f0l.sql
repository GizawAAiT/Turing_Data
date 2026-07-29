-- Database Seed Data for: aditi_hubspot
-- Database ID: db_1771827617618_bo3mg6f0l
-- MCP Server: hubspot-internal
-- Created: 2026-02-23 06:20:23.722397+00:00
-- Description: No description provided
-- NOTE: This is seed data fallback (export-sql API was unavailable)

-- ============================================
-- SEED DATA (SQL Statements)
-- ============================================

BEGIN;

-- account_info
INSERT INTO account_info (portalId, accountType, companyCurrency, additionalCurrencies, dataHostingLocation, timeZone, uiDomain, utcOffset, utcOffsetMilliseconds, centralExchangeRatesEnabled) VALUES (1001, 'STANDARD', 'USD', '["GBP", "CAD"]', 'US', 'America/New_York', 'app1001.hubspot.example.com', '-04:00', -14400000, TRUE);
INSERT INTO account_info (portalId, accountType, companyCurrency, additionalCurrencies, dataHostingLocation, timeZone, uiDomain, utcOffset, utcOffsetMilliseconds, centralExchangeRatesEnabled) VALUES (1002, 'STANDARD', 'EUR', '["CHF", "SEK"]', 'EU', 'Europe/Berlin', 'app1002.hubspot.example.com', '+02:00', 7200000, TRUE);
INSERT INTO account_info (portalId, accountType, companyCurrency, additionalCurrencies, dataHostingLocation, timeZone, uiDomain, utcOffset, utcOffsetMilliseconds, centralExchangeRatesEnabled) VALUES (1003, 'STANDARD', 'USD', '["GBP", "CAD"]', 'US', 'America/New_York', 'app1003.hubspot.example.com', '-04:00', -14400000, TRUE);
INSERT INTO account_info (portalId, accountType, companyCurrency, additionalCurrencies, dataHostingLocation, timeZone, uiDomain, utcOffset, utcOffsetMilliseconds, centralExchangeRatesEnabled) VALUES (1004, 'STANDARD', 'EUR', '["CHF", "SEK"]', 'EU', 'Europe/Berlin', 'app1004.hubspot.example.com', '+02:00', 7200000, TRUE);

-- users
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (1, 'maria.garcia@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Maria', 'Garcia', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Manager", "hs_additional_phone": "+1-555-0001", "hs_standard_time_zone": "America/New_York"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (2, 'ahmed.khan@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Ahmed', 'Khan', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Senior Sales Representative", "hs_additional_phone": "+1-555-0002", "hs_standard_time_zone": "America/Chicago"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (3, 'lisa.chen@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Lisa', 'Chen', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Support Lead", "hs_additional_phone": "+1-555-0003", "hs_standard_time_zone": "America/Los_Angeles", "hs_main_user_language_skill": "en"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (4, 'omar.farooq@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Omar', 'Farooq', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Operations Manager", "hs_additional_phone": "+1-555-0004", "hs_standard_time_zone": "America/New_York", "hs_working_hours": "[{\"days\":\"MONDAY_TO_FRIDAY\",\"startMinute\":540,\"endMinute\":1020}]"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (5, 'james.wilson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'James', 'Wilson', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Representative"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (6, 'sophia.martinez@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Sophia', 'Martinez', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Account Manager"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (7, 'david.kim@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'David', 'Kim', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Support Specialist"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (8, 'emily.brown@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Emily', 'Brown', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Operations Coordinator"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (9, 'michael.taylor@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Michael', 'Taylor', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Executive"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (10, 'olivia.anderson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Olivia', 'Anderson', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Marketing Coordinator"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (11, 'william.thomas@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'William', 'Thomas', TRUE, 'team-admin', '[]', NULL, '{"hs_job_title": "Administrator"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (12, 'isabella.jackson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Isabella', 'Jackson', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Business Development"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (13, 'ethan.white@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Ethan', 'White', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Marketing Manager"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (14, 'ava.harris@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Ava', 'Harris', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Customer Success"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (15, 'noah.martin@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Noah', 'Martin', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Operations Analyst"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (16, 'mia.thompson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Mia', 'Thompson', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Associate"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (17, 'lucas.garcia@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Lucas', 'Garcia', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Content Manager"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (18, 'charlotte.martinez@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Charlotte', 'Martinez', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Support Manager"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (19, 'benjamin.robinson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Benjamin', 'Robinson', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Operations Manager"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (20, 'amelia.clark@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Amelia', 'Clark', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Director"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (21, 'henry.rodriguez@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Henry', 'Rodriguez', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Digital Marketing"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (22, 'harper.lewis@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Harper', 'Lewis', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Technical Support"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (23, 'alexander.walker@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Alexander', 'Walker', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Process Analyst"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (24, 'ella.hall@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Ella', 'Hall', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Consultant"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (25, 'daniel.allen@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Daniel', 'Allen', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Brand Manager"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (26, 'grace.young@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Grace', 'Young', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Support Lead"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (27, 'matthew.king@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Matthew', 'King', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Quality Assurance"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (28, 'sophia.wright@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Sophia', 'Wright', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Account Executive"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (29, 'jack.lopez@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Jack', 'Lopez', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "SEO Specialist"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (30, 'lily.hill@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Lily', 'Hill', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Customer Advocate"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (31, 'ryan.scott@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Ryan', 'Scott', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Systems Administrator"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (32, 'zoey.green@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Zoey', 'Green', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Representative"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (33, 'carter.adams@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Carter', 'Adams', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Social Media Manager"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (34, 'victoria.baker@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Victoria', 'Baker', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Support Specialist"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (35, 'julian.nelson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Julian', 'Nelson', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Operations Specialist"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (36, 'aria.carter@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Aria', 'Carter', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Sales Manager"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (37, 'luke.mitchell@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Luke', 'Mitchell', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Marketing Analyst"}', 1002);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (38, 'nora.peterson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Nora', 'Peterson', TRUE, 'team-support', '[]', NULL, '{"hs_job_title": "Automation Specialist"}', 1003);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (39, 'owen.rivera@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Owen', 'Rivera', TRUE, 'team-ops', '[]', NULL, '{"hs_job_title": "Services Coordinator"}', 1004);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (40, 'penelope.cooper@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Penelope', 'Cooper', TRUE, 'team-sales', '[]', NULL, '{"hs_job_title": "Education Manager"}', 1001);
INSERT INTO users (id, email, createdAt, updatedAt, archived, firstName, lastName, active, primaryTeamId, secondaryTeamIds, archivedAt, properties, portalId) VALUES (41, 'quinn.richardson@hubspot.com', '2025-07-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, 'Quinn', 'Richardson', TRUE, 'team-marketing', '[]', NULL, '{"hs_job_title": "Integration Specialist"}', 1002);

-- companies
INSERT INTO companies (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-06-17T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Acme Robotics Ltd", "domain": "acmerobotics.com", "industry": "Manufacturing", "city": "London", "hs_object_id": 1}', 1001);
INSERT INTO companies (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-06-18T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Globex Systems", "domain": "globex.example", "industry": "Technology", "city": "New York", "hs_object_id": 2}', 1001);
INSERT INTO companies (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-06-19T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Initech Europe", "domain": "initech.eu", "industry": "Consulting", "city": "Berlin", "hs_object_id": 3}', 1001);
INSERT INTO companies (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-06-20T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Umbrella Analytics", "domain": "umbrella.ai", "industry": "Analytics", "city": "Dubai", "hs_object_id": 4}', 1001);

-- contacts
INSERT INTO contacts (
  id, createdAt, updatedAt, archived, archivedAt,
  properties, portalId
) VALUES (
  1, '2025-08-16T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
  '{"email": "ava.reid@acmerobotics.com", "firstname": "Ava", "lastname": "Reid", "lifecyclestage": "customer", "associatedcompanyid": 1, "hubspot_owner_id": 1, "hs_object_id": 1}',
  1001
);

INSERT INTO contacts (
  id, createdAt, updatedAt, archived, archivedAt,
  properties, portalId
) VALUES (
  2, '2025-08-16T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
  '{"email": "david.roman@globex.example", "firstname": "David", "lastname": "Roman", "lifecyclestage": "customer", "associatedcompanyid": 2, "hubspot_owner_id": 2, "hs_object_id": 2}',
  1001
);

INSERT INTO contacts (
  id, createdAt, updatedAt, archived, archivedAt,
  properties, portalId
) VALUES (
  3, '2025-08-16T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
  '{"email": "noah.wagner@initech.eu", "firstname": "Noah", "lastname": "Wagner", "lifecyclestage": "customer", "associatedcompanyid": 3, "hubspot_owner_id": 3, "hs_object_id": 3}',
  1001
);

INSERT INTO contacts (
  id, createdAt, updatedAt, archived, archivedAt,
  properties, portalId
) VALUES (
  4, '2025-08-16T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
  '{"email": "sana.ahmed@umbrella.ai", "firstname": "Sana", "lastname": "Ahmed", "lifecyclestage": "customer", "associatedcompanyid": 4, "hubspot_owner_id": 4, "hs_object_id": 4}',
  1001
);
-- Contact with explicit recommended fields populated for testing
INSERT INTO contacts (
  id, createdAt, updatedAt, archived, archivedAt,
  properties, portalId
) VALUES (
  5, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
  '{"email": "test.user@acme.example", "firstname": "Test", "lastname": "User", "lifecyclestage": "lead", "phone": "+1-202-555-0142", "mobilephone": "+1-202-555-0199", "jobtitle": "Sales Manager", "address": "123 Main St", "city": "Boston", "state": "MA", "country": "USA", "zip": "02108", "hs_timezone": "America/New_York", "hs_object_id": 5}',
  1001
);

INSERT INTO leads (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(1, '2025-09-20T09:00:00Z', '2025-10-15T09:10:00Z', FALSE, NULL,
 '{"hs_lead_name": "Ava Reid Expansion", "hs_lead_label": "WARM", "hs_lead_type": "NEW BUSINESS", "hs_lead_status": "IN_PROGRESS", "hs_lead_source": "WEBSITE", "hs_lead_stage": "QUALIFYING", "associatedcontactid": 1, "hubspot_owner_id": 1, "hs_object_id": 1}',
 1001),
(2, '2025-09-22T09:00:00Z', '2025-10-15T09:15:00Z', FALSE, NULL,
 '{"hs_lead_name": "Globex Renewal Lead", "hs_lead_label": "HOT", "hs_lead_type": "UPSELL", "hs_lead_status": "IN_PROGRESS", "hs_lead_source": "REFERRAL", "hs_lead_stage": "DISCOVERY", "associatedcontactid": 2, "hubspot_owner_id": 2, "hs_object_id": 2}',
 1001),
(3, '2025-09-25T09:00:00Z', '2025-10-15T09:20:00Z', FALSE, NULL,
 '{"hs_lead_name": "Initech Pilot Lead", "hs_lead_label": "COLD", "hs_lead_type": "NEW BUSINESS", "hs_lead_status": "OPEN", "hs_lead_source": "EVENT", "hs_lead_stage": "ENGAGING", "associatedcontactid": 3, "hubspot_owner_id": 3, "hs_object_id": 3}',
 1001),
(4, '2025-10-01T08:45:00Z', '2025-10-15T10:05:00Z', FALSE, NULL,
 '{"hs_lead_name": "Umbrella Expansion Lead", "hs_lead_label": "HOT", "hs_lead_type": "NEW BUSINESS", "hs_lead_status": "IN_PROGRESS", "hs_lead_source": "OUTBOUND", "hs_lead_stage": "ENGAGING", "associatedcontactid": 4, "hubspot_owner_id": 4, "hs_object_id": 4}',
 1001),
(5, '2025-10-03T13:30:00Z', '2025-10-14T16:20:00Z', FALSE, NULL,
 '{"hs_lead_name": "Test User Product Interest", "hs_lead_label": "NEW", "hs_lead_type": "EXISTING CUSTOMER", "hs_lead_status": "OPEN", "hs_lead_source": "EMAIL", "hs_lead_stage": "QUALIFYING", "associatedcontactid": 5, "hubspot_owner_id": 1, "hs_object_id": 5}',
 1001),
(6, '2025-10-05T11:10:00Z', '2025-10-15T11:45:00Z', FALSE, NULL,
 '{"hs_lead_name": "Acme Robotics Upsell", "hs_lead_label": "WARM", "hs_lead_type": "UPSELL", "hs_lead_status": "OPEN", "hs_lead_source": "WEBSITE", "hs_lead_stage": "QUALIFYING", "associatedcontactid": 1, "hubspot_owner_id": 1, "hs_object_id": 6}',
 1001),
(7, '2025-10-06T10:25:00Z', '2025-10-15T12:05:00Z', FALSE, NULL,
 '{"hs_lead_name": "Globex Platform Migration", "hs_lead_label": "WARM", "hs_lead_type": "NEW BUSINESS", "hs_lead_status": "IN_PROGRESS", "hs_lead_source": "PARTNER", "hs_lead_stage": "DISCOVERY", "associatedcontactid": 2, "hubspot_owner_id": 2, "hs_object_id": 7}',
 1001),
(8, '2025-10-07T14:00:00Z', '2025-10-10T09:30:00Z', TRUE, '2025-10-10T09:30:00Z',
 '{"hs_lead_name": "Umbrella Legacy Lead", "hs_lead_label": "UNQUALIFIED", "hs_lead_type": "NEW BUSINESS", "hs_lead_status": "CLOSED", "hs_lead_source": "PARTNER", "hs_lead_stage": "DISQUALIFIED", "associatedcontactid": 4, "hubspot_owner_id": 4, "hs_object_id": 8}',
 1001);

-- orders
INSERT INTO orders (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(1, '2025-10-09T12:05:00Z', '2025-10-15T10:45:00Z', FALSE, NULL,
 '{"hs_order_name": "Acme Platform Renewal Order", "hs_currency_code": "USD", "hs_source_store": "Commerce Hub Online", "hs_fulfillment_status": "Packing", "hs_shipping_address_street": "123 Main St", "hs_shipping_address_city": "Boston", "hs_shipping_address_state": "MA", "hs_shipping_address_postal_code": "02108", "hs_shipping_address_country": "USA", "hs_shipping_tracking_number": "1Z999AA10123456784", "hs_shipping_status_url": "https://tracking.parcelhub.example/1Z999AA10123456784", "hs_pipeline": "orders-default", "hs_pipeline_stage": "processing", "associatedcompanyid": 1, "associatedcontactids": [1], "associateddealid": 1, "associatedlineitemids": [1], "hubspot_owner_id": 1, "hs_object_id": 1}',
 1001),
(2, '2025-10-10T08:30:00Z', '2025-10-15T11:15:00Z', FALSE, NULL,
 '{"hs_order_name": "Globex System Upgrade Order", "hs_currency_code": "USD", "hs_source_store": "Field Sales", "hs_fulfillment_status": "Processing", "hs_shipping_address_street": "450 Madison Ave", "hs_shipping_address_city": "New York", "hs_shipping_address_state": "NY", "hs_shipping_address_postal_code": "10022", "hs_shipping_address_country": "USA", "hs_pipeline": "orders-default", "hs_pipeline_stage": "payment_pending", "associatedcompanyid": 2, "associatedcontactids": [2], "associateddealid": 2, "associatedlineitemids": [2], "hubspot_owner_id": 2, "hs_object_id": 2}',
 1001),
(3, '2025-10-10T14:45:00Z', '2025-10-15T12:30:00Z', FALSE, NULL,
 '{"hs_order_name": "Initech Pilot Rollout Order", "hs_currency_code": "EUR", "hs_source_store": "Partner Portal", "hs_fulfillment_status": "Shipped", "hs_shipping_address_street": "Unter den Linden 5", "hs_shipping_address_city": "Berlin", "hs_shipping_address_state": "BE", "hs_shipping_address_postal_code": "10117", "hs_shipping_address_country": "Germany", "hs_shipping_tracking_number": "DE1234567890", "hs_shipping_status_url": "https://tracking.dhl.example/DE1234567890", "hs_pipeline": "orders-default", "hs_pipeline_stage": "shipped", "associatedcompanyid": 3, "associatedcontactids": [3], "associateddealid": 3, "associatedlineitemids": [3], "hubspot_owner_id": 3, "hs_object_id": 3}',
 1001),
(4, '2025-10-11T07:20:00Z', '2025-10-15T13:05:00Z', FALSE, NULL,
 '{"hs_order_name": "Umbrella Analytics Expansion Order", "hs_currency_code": "AED", "hs_source_store": "Channel Marketplace", "hs_fulfillment_status": "Delivered", "hs_shipping_address_street": "25 Sheikh Zayed Rd", "hs_shipping_address_city": "Dubai", "hs_shipping_address_state": "Dubai", "hs_shipping_address_postal_code": "00000", "hs_shipping_address_country": "UAE", "hs_shipping_tracking_number": "DXB000112233", "hs_shipping_status_url": "https://tracking.emiratespost.example/DXB000112233", "hs_pipeline": "orders-default", "hs_pipeline_stage": "delivered", "associatedcompanyid": 4, "associatedcontactids": [4], "associateddealid": 4, "associatedlineitemids": [4], "hubspot_owner_id": 4, "hs_object_id": 4}',
 1001),
(5, '2025-10-12T09:10:00Z', '2025-10-15T08:55:00Z', FALSE, NULL,
 '{"hs_order_name": "Test User Add-On Order", "hs_currency_code": "USD", "hs_source_store": "Test Checkout", "hs_fulfillment_status": "Backordered", "hs_shipping_address_street": "123 Main St", "hs_shipping_address_city": "Boston", "hs_shipping_address_state": "MA", "hs_shipping_address_postal_code": "02108", "hs_shipping_address_country": "USA", "hs_shipping_status_url": "https://tracking.parcelhub.example/BACKORDER-5005", "hs_pipeline": "orders-default", "hs_pipeline_stage": "on_hold", "associatedcompanyid": 1, "associatedcontactids": [5], "associatedlineitemids": [1, 2], "hubspot_owner_id": 1, "hs_object_id": 5}',
 1001),
(6, '2025-09-28T09:15:00Z', '2025-10-10T09:45:00Z', TRUE, '2025-10-11T17:20:00Z',
 '{"hs_order_name": "Umbrella Legacy Order", "hs_currency_code": "USD", "hs_source_store": "Commerce Hub Online", "hs_fulfillment_status": "Cancelled", "hs_shipping_address_city": "Dubai", "hs_pipeline": "orders-default", "hs_pipeline_stage": "cancelled", "associatedcompanyid": 4, "associatedcontactids": [4], "hubspot_owner_id": 4, "hs_object_id": 6}',
 1001);

-- goal_targets
INSERT INTO goal_targets (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(1, '2025-01-01T00:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
 '{"hs_goal_name": "Q1 2025 Sales Revenue Target", "hs_target_amount": 500000, "hs_start_datetime": "2025-01-01T00:00:00Z", "hs_end_datetime": "2025-03-31T23:59:59Z", "hs_created_by_user_id": 1, "hs_object_id": 1}',
 1001),
(2, '2025-04-01T00:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
 '{"hs_goal_name": "Q2 2025 Customer Acquisition", "hs_target_amount": 150, "hs_start_datetime": "2025-04-01T00:00:00Z", "hs_end_datetime": "2025-06-30T23:59:59Z", "hs_created_by_user_id": 2, "hs_object_id": 2}',
 1001),
(3, '2025-07-01T00:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
 '{"hs_goal_name": "Q3 2025 Marketing Qualified Leads", "hs_target_amount": 500, "hs_start_datetime": "2025-07-01T00:00:00Z", "hs_end_datetime": "2025-09-30T23:59:59Z", "hs_created_by_user_id": 3, "hs_object_id": 3}',
 1001),
(4, '2025-10-01T00:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
 '{"hs_goal_name": "Q4 2025 Annual Recurring Revenue", "hs_target_amount": 2000000, "hs_start_datetime": "2025-10-01T00:00:00Z", "hs_end_datetime": "2025-12-31T23:59:59Z", "hs_created_by_user_id": 4, "hs_object_id": 4}',
 1001),
(5, '2025-01-15T00:00:00Z', '2025-09-30T10:00:00Z', TRUE, '2025-09-30T10:00:00Z',
 '{"hs_goal_name": "H1 2025 Product Launch", "hs_target_amount": 3, "hs_start_datetime": "2025-01-15T00:00:00Z", "hs_end_datetime": "2025-06-30T23:59:59Z", "hs_created_by_user_id": 1, "hs_object_id": 5}',
 1001);

-- deals
INSERT INTO deals (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-09-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"dealname": "Acme Platform Upgrade", "amount": 45000, "dealstage": "appointmentscheduled", "pipeline": "sales-default", "closedate": "2025-11-14", "associatedcompanyid": 1, "associatedcontactids": [1], "hubspot_owner_id": 1, "hs_object_id": 1}', 1001);
INSERT INTO deals (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-09-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"dealname": "Globex Renewal 2026", "amount": 120000, "dealstage": "qualifiedtobuy", "pipeline": "sales-default", "closedate": "2025-11-14", "associatedcompanyid": 2, "associatedcontactids": [2], "hubspot_owner_id": 2, "hs_object_id": 2}', 1001);
INSERT INTO deals (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-09-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"dealname": "Initech Pilot", "amount": 15000, "dealstage": "presentationscheduled", "pipeline": "sales-default", "closedate": "2025-11-14", "associatedcompanyid": 3, "associatedcontactids": [3], "hubspot_owner_id": 3, "hs_object_id": 3}', 1001);
INSERT INTO deals (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-09-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"dealname": "Umbrella Analytics Expansion", "amount": 80000, "dealstage": "decisionmakerboughtin", "pipeline": "sales-default", "closedate": "2025-11-14", "associatedcompanyid": 4, "associatedcontactids": [4], "hubspot_owner_id": 4, "hs_object_id": 4}', 1001);

-- tickets
INSERT INTO tickets (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"subject": "SLA Breach: API timeouts", "content": "SLA Breach: API timeouts", "hs_pipeline": "support", "hs_pipeline_stage": "new", "hs_ticket_priority": "HIGH", "hs_ticket_status": "OPEN", "hubspot_owner_id": 3, "hs_object_id": 1, "associatedcompanyid": 1, "associatedcontactid": 1}', 1001);
INSERT INTO tickets (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"subject": "Billing question: overcharge", "content": "Billing question: overcharge", "hs_pipeline": "support", "hs_pipeline_stage": "new", "hs_ticket_priority": "MEDIUM", "hs_ticket_status": "OPEN", "hubspot_owner_id": 4, "hs_object_id": 2, "associatedcompanyid": 2, "associatedcontactid": 2}', 1001);
INSERT INTO tickets (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"subject": "Feature request: SSO", "content": "Feature request: SSO", "hs_pipeline": "support", "hs_pipeline_stage": "new", "hs_ticket_priority": "MEDIUM", "hs_ticket_status": "WAITING_ON_CONTACT", "hubspot_owner_id": 1, "hs_object_id": 3, "associatedcompanyid": 3, "associatedcontactid": 3}', 1001);
INSERT INTO tickets (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-05T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"subject": "Bug: CSV import fails", "content": "Bug: CSV import fails", "hs_pipeline": "support", "hs_pipeline_stage": "new", "hs_ticket_priority": "MEDIUM", "hs_ticket_status": "CLOSED", "hubspot_owner_id": 2, "hs_object_id": 4, "associatedcompanyid": 4, "associatedcontactid": 4}', 1001);

-- products
INSERT INTO products (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-08-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Analytics Starter", "price": 49.0, "billing_frequency": "month", "sku": "PRD-2001", "hs_object_id": 1}', 1001);
INSERT INTO products (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-08-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Analytics Pro", "price": 399.0, "billing_frequency": "month", "sku": "PRD-2002", "hs_object_id": 2}', 1001);
INSERT INTO products (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-08-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Analytics Enterprise", "price": 1499.0, "billing_frequency": "month", "sku": "PRD-2003", "hs_object_id": 3}', 1001);
INSERT INTO products (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-08-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Implementation Package", "price": 8000.0, "billing_frequency": "one_time", "sku": "PRD-2004", "hs_object_id": 4}', 1001);

-- quotes
INSERT INTO quotes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-08T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_title": "Quote for 1", "hs_expiration_date": "2025-11-30", "hs_associated_deal_id": 1, "associatedcompanyid": 1, "status": "DRAFT", "hs_object_id": 1}', 1001);
INSERT INTO quotes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-08T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_title": "Quote for 2", "hs_expiration_date": "2025-12-31", "hs_associated_deal_id": 2, "associatedcompanyid": 2, "status": "DRAFT", "hs_object_id": 2}', 1001);
INSERT INTO quotes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-08T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_title": "Quote for 3", "hs_expiration_date": "2025-10-31", "hs_associated_deal_id": 3, "associatedcompanyid": 3, "status": "DRAFT", "hs_object_id": 3}', 1001);
INSERT INTO quotes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-08T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_title": "Quote for 4", "hs_expiration_date": "2025-11-15", "hs_associated_deal_id": 4, "associatedcompanyid": 4, "status": "DRAFT", "hs_object_id": 4}', 1001);

-- line_items
INSERT INTO line_items (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-09T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Line for prd-2002", "quantity": 5, "price": 399.0, "amount": 1995.0, "associated_deal_id": 1, "associated_product_id": 2, "associated_quote_id": 1, "hs_object_id": 1}', 1001);
INSERT INTO line_items (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-09T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Line for prd-2003", "quantity": 2, "price": 1499.0, "amount": 2998.0, "associated_deal_id": 2, "associated_product_id": 3, "associated_quote_id": 2, "hs_object_id": 2}', 1001);
INSERT INTO line_items (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-09T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Line for prd-2001", "quantity": 25, "price": 49.0, "amount": 1225.0, "associated_deal_id": 3, "associated_product_id": 1, "associated_quote_id": 3, "hs_object_id": 3}', 1001);
INSERT INTO line_items (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-09T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Line for prd-2004", "quantity": 1, "price": 8000.0, "amount": 8000.0, "associated_deal_id": 4, "associated_product_id": 4, "associated_quote_id": 4, "hs_object_id": 4}', 1001);

-- invoices
INSERT INTO invoices (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_currency": "USD", "hs_invoice_date": "2025-10-10T00:00:00Z", "hs_due_date": "2025-11-09T00:00:00Z", "hs_purchase_order_number": "PO-2025-001", "hs_comments": "Payment terms: Net 30", "hs_allowed_payment_methods": "credit_or_debit_card,ach", "hs_invoice_payment_collection_method": "manual", "hs_allow_partial_payments": false, "hs_collect_address_types": true, "hs_recipient_shipping_address": "123 Main St", "hs_recipient_shipping_city": "Boston", "hs_recipient_shipping_state": "MA", "hs_recipient_shipping_zip": "02108", "hs_recipient_shipping_country": "USA", "hs_recipient_company_address": "123 Main St", "hs_recipient_company_city": "Boston", "hs_recipient_company_state": "MA", "hs_recipient_company_zip": "02108", "hs_invoice_link": "https://app.hubspot.com/invoices/1", "hs_language": "en", "hs_locale": "en_US", "hs_pdf_download_link": "https://app.hubspot.com/invoices/1/pdf", "hs_invoice_billable": true, "associatedcompanyid": 1, "associatedcontactid": 1, "associateddealid": 1, "hubspot_owner_id": 1, "hs_object_id": 1}', 1001);
INSERT INTO invoices (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-11T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_currency": "USD", "hs_invoice_date": "2025-10-11T00:00:00Z", "hs_due_date": "2025-11-10T00:00:00Z", "hs_purchase_order_number": "PO-2025-002", "hs_comments": "Renewal invoice for annual subscription", "hs_allowed_payment_methods": "credit_or_debit_card", "hs_invoice_payment_collection_method": "manual", "hs_allow_partial_payments": true, "hs_collect_address_types": true, "hs_recipient_shipping_address": "450 Madison Ave", "hs_recipient_shipping_address2": "Suite 200", "hs_recipient_shipping_city": "New York", "hs_recipient_shipping_state": "NY", "hs_recipient_shipping_zip": "10022", "hs_recipient_shipping_country": "USA", "hs_recipient_company_address": "450 Madison Ave", "hs_recipient_company_address2": "Suite 200", "hs_recipient_company_city": "New York", "hs_recipient_company_state": "NY", "hs_recipient_company_zip": "10022", "hs_invoice_link": "https://app.hubspot.com/invoices/2", "hs_language": "en", "hs_locale": "en_US", "hs_pdf_download_link": "https://app.hubspot.com/invoices/2/pdf", "hs_invoice_billable": true, "associatedcompanyid": 2, "associatedcontactid": 2, "associateddealid": 2, "hubspot_owner_id": 2, "hs_object_id": 2}', 1001);
INSERT INTO invoices (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-12T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_currency": "EUR", "hs_invoice_date": "2025-10-12T00:00:00Z", "hs_due_date": "2025-11-11T00:00:00Z", "hs_purchase_order_number": "PO-2025-003", "hs_comments": "Pilot program invoice", "hs_allowed_payment_methods": "ach", "hs_invoice_payment_collection_method": "none", "hs_allow_partial_payments": false, "hs_collect_address_types": false, "hs_recipient_shipping_address": "Unter den Linden 5", "hs_recipient_shipping_city": "Berlin", "hs_recipient_shipping_state": "BE", "hs_recipient_shipping_zip": "10117", "hs_recipient_shipping_country": "Germany", "hs_recipient_company_address": "Unter den Linden 5", "hs_recipient_company_city": "Berlin", "hs_recipient_company_state": "BE", "hs_recipient_company_zip": "10117", "hs_invoice_link": "https://app.hubspot.com/invoices/3", "hs_language": "de", "hs_locale": "de_DE", "hs_pdf_download_link": "https://app.hubspot.com/invoices/3/pdf", "hs_invoice_billable": true, "associatedcompanyid": 3, "associatedcontactid": 3, "associateddealid": 3, "hubspot_owner_id": 3, "hs_object_id": 3}', 1001);
INSERT INTO invoices (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-13T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_currency": "AED", "hs_invoice_date": "2025-10-13T00:00:00Z", "hs_due_date": "2025-11-12T00:00:00Z", "hs_purchase_order_number": "PO-2025-004", "hs_comments": "Expansion project invoice", "hs_allowed_payment_methods": "credit_or_debit_card,ach", "hs_invoice_payment_collection_method": "manual", "hs_allow_partial_payments": false, "hs_collect_address_types": true, "hs_recipient_shipping_address": "25 Sheikh Zayed Rd", "hs_recipient_shipping_city": "Dubai", "hs_recipient_shipping_state": "Dubai", "hs_recipient_shipping_zip": "00000", "hs_recipient_shipping_country": "UAE", "hs_recipient_company_address": "25 Sheikh Zayed Rd", "hs_recipient_company_city": "Dubai", "hs_recipient_company_state": "Dubai", "hs_recipient_company_zip": "00000", "hs_invoice_link": "https://app.hubspot.com/invoices/4", "hs_language": "ar", "hs_locale": "ar_AE", "hs_pdf_download_link": "https://app.hubspot.com/invoices/4/pdf", "hs_invoice_billable": true, "associatedcompanyid": 4, "associatedcontactid": 4, "associateddealid": 4, "hubspot_owner_id": 4, "hs_object_id": 4}', 1001);
INSERT INTO invoices (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (5, '2025-09-15T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_currency": "USD", "hs_invoice_date": "2025-09-15T00:00:00Z", "hs_due_date": "2025-10-15T00:00:00Z", "hs_purchase_order_number": "PO-2025-005", "hs_comments": "Monthly subscription invoice", "hs_allowed_payment_methods": "credit_or_debit_card", "hs_invoice_payment_collection_method": "manual", "hs_allow_partial_payments": true, "hs_collect_address_types": true, "hs_recipient_shipping_address": "123 Main St", "hs_recipient_shipping_city": "Boston", "hs_recipient_shipping_state": "MA", "hs_recipient_shipping_zip": "02108", "hs_recipient_shipping_country": "USA", "hs_recipient_company_address": "123 Main St", "hs_recipient_company_city": "Boston", "hs_recipient_company_state": "MA", "hs_recipient_company_zip": "02108", "hs_invoice_link": "https://app.hubspot.com/invoices/5", "hs_language": "en", "hs_locale": "en_US", "hs_pdf_download_link": "https://app.hubspot.com/invoices/5/pdf", "hs_invoice_billable": true, "associatedcompanyid": 1, "associatedcontactid": 5, "hubspot_owner_id": 1, "hs_object_id": 5}', 1001);
INSERT INTO invoices (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (6, '2025-08-20T09:00:00Z', '2025-09-10T09:00:00Z', TRUE, '2025-09-10T09:00:00Z', '{"hs_currency": "USD", "hs_invoice_date": "2025-08-20T00:00:00Z", "hs_due_date": "2025-09-19T00:00:00Z", "hs_purchase_order_number": "PO-2025-006", "hs_comments": "Cancelled invoice", "hs_allowed_payment_methods": "credit_or_debit_card", "hs_invoice_payment_collection_method": "none", "hs_allow_partial_payments": false, "hs_collect_address_types": false, "hs_invoice_link": "https://app.hubspot.com/invoices/6", "hs_language": "en", "hs_locale": "en_US", "hs_pdf_download_link": "https://app.hubspot.com/invoices/6/pdf", "hs_invoice_billable": false, "associatedcompanyid": 4, "associatedcontactid": 4, "hubspot_owner_id": 4, "hs_object_id": 6}', 1001);

-- pipelines
INSERT INTO pipelines (objectType, pipelineId, label, active, displayOrder, createdAt, updatedAt, portalId, archived) VALUES ('deals', 1, 'Sales Pipeline', 1, 0, '2025-06-17T09:00:00Z', '2025-10-15T09:00:00Z', 1001, 0);
INSERT INTO pipelines (objectType, pipelineId, label, active, displayOrder, createdAt, updatedAt, portalId, archived) VALUES ('tickets', 2, 'Support Pipeline', 1, 0, '2025-06-17T09:00:00Z', '2025-10-15T09:00:00Z', 1001, 0);
INSERT INTO pipelines (objectType, pipelineId, label, active, displayOrder, createdAt, updatedAt, portalId, archived) VALUES ('orders', 3, 'Orders Pipeline', 1, 0, '2025-06-17T09:00:00Z', '2025-10-15T09:00:00Z', 1001, 0);
INSERT INTO pipelines (objectType, pipelineId, label, active, displayOrder, createdAt, updatedAt, portalId, archived) VALUES ('services', 4, 'Services Pipeline', 1, 0, '2025-06-17T09:00:00Z', '2025-10-15T09:00:00Z', 1001, 0);
INSERT INTO pipelines (objectType, pipelineId, label, active, displayOrder, createdAt, updatedAt, portalId, archived) VALUES ('leads', 5, 'Leads Pipeline', 1, 0, '2025-06-17T09:00:00Z', '2025-10-15T09:00:00Z', 1001, 0);

-- pipeline_stages
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('deals', 1, 1, 'Appointment Scheduled', 0, 1001, '{"probability": "0.1"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('deals', 1, 2, 'Qualified To Buy', 1, 1001, '{"probability": "0.3"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('deals', 1, 3, 'Presentation Scheduled', 2, 1001, '{"probability": "0.6"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('deals', 1, 4, 'Decision Maker Bought-In', 3, 1001, '{"probability": "0.9"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('tickets', 2, 1, 'New', 0, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('tickets', 2, 2, 'Waiting on Contact', 1, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('tickets', 2, 3, 'In Progress', 2, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('tickets', 2, 4, 'Closed', 3, 1001, '{"ticketState": "CLOSED"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
-- Orders pipeline stages (use ticketState like tickets)
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('orders', 3, 1, 'New Order', 0, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('orders', 3, 2, 'Processing', 1, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('orders', 3, 3, 'Fulfilled', 2, 1001, '{"ticketState": "CLOSED"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
-- Services pipeline stages
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('services', 4, 1, 'Scheduled', 0, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('services', 4, 2, 'In Progress', 1, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('services', 4, 3, 'Completed', 2, 1001, '{"ticketState": "CLOSED"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
-- Leads pipeline stages
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('leads', 5, 1, 'New Lead', 0, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('leads', 5, 2, 'Contacted', 1, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('leads', 5, 3, 'Qualified', 2, 1001, '{"ticketState": "OPEN"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);
INSERT INTO pipeline_stages (objectType, pipelineId, stageId, label, displayOrder, portalId, metadata, createdAt, updatedAt, archived) VALUES ('leads', 5, 4, 'Converted', 3, 1001, '{"ticketState": "CLOSED"}', '2025-06-17T09:00:00Z', '2025-06-17T09:00:00Z', 0);

-- notes
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T09:00:00Z", "hs_note_body": "Discussed renewal timeline and upsell options", "hubspot_owner_id": 1, "hs_attachment_ids": "987654321"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T10:15:00Z", "hs_note_body": "Provided implementation checklist", "hubspot_owner_id": 2, "hs_attachment_ids": "111222333"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T11:30:00Z", "hs_note_body": "Captured feedback after pilot session", "hubspot_owner_id": 3, "hs_attachment_ids": "444555666"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T14:45:00Z", "hs_note_body": "Shared security whitepaper", "hubspot_owner_id": 4, "hs_attachment_ids": "123456789"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (5, '2025-11-18T12:34:56Z', '2025-11-18T12:34:56Z', FALSE, NULL, '{"hs_timestamp": "2025-11-18T12:34:56Z", "hs_note_body": "Spoke with client about upcoming renewal - sending proposal.", "hubspot_owner_id": 1, "hs_attachment_ids": "987654321"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (6, '2025-11-19T08:15:00Z', '2025-11-19T08:15:00Z', FALSE, NULL, '{"hs_timestamp": "2025-11-19T08:15:00Z", "hs_note_body": "Follow-up call scheduled for next week. Client interested in enterprise features.", "hubspot_owner_id": 1, "hs_attachment_ids": "555666777"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (7, '2025-11-20T14:22:30Z', '2025-11-20T14:22:30Z', FALSE, NULL, '{"hs_timestamp": "2025-11-20T14:22:30Z", "hs_note_body": "Received positive feedback on demo. Preparing custom quote with pricing tiers.", "hubspot_owner_id": 2, "hs_attachment_ids": "888999000"}', 1001);
INSERT INTO notes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (8, '2025-11-21T09:45:15Z', '2025-11-21T09:45:15Z', FALSE, NULL, '{"hs_timestamp": "2025-11-21T09:45:15Z", "hs_note_body": "Technical integration discussion completed. Waiting for client''s IT team approval.", "hubspot_owner_id": 3, "hs_attachment_ids": "444555666"}', 1001);

-- calls
INSERT INTO calls (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T09:00:00Z", "hs_call_title": "Quarterly business review call", "hs_call_body": "Discussed Q4 performance metrics and renewal options. Client expressed interest in expanding services.", "hs_call_direction": "OUTBOUND", "hs_call_status": "COMPLETED", "hs_call_duration": 1800000, "hs_call_from_number": "+1-555-0101", "hs_call_to_number": "+1-555-0201", "hs_call_callee_object_id": 1, "hs_call_callee_object_type": "CONTACT", "hs_call_disposition": "f240bbac-87c9-4f6e-bf70-924b57d47db7", "hubspot_owner_id": 1, "hs_activity_type": "CALL", "hs_call_source": "INTEGRATIONS_PLATFORM", "hs_call_recording_url": "https://example.com/recordings/call-1.mp3", "hs_attachment_ids": "987654321"}', 1001);
INSERT INTO calls (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-10T10:15:00Z', '2025-10-15T10:20:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T10:15:00Z", "hs_call_title": "Negotiation call for renewal", "hs_call_body": "Negotiated pricing for annual renewal. Discussed contract terms and payment schedule.", "hs_call_direction": "OUTBOUND", "hs_call_status": "COMPLETED", "hs_call_duration": 2400000, "hs_call_from_number": "+1-555-0102", "hs_call_to_number": "+1-555-0202", "hs_call_callee_object_id": 2, "hs_call_callee_object_type": "CONTACT", "hs_call_disposition": "f240bbac-87c9-4f6e-bf70-924b57d47db7", "hubspot_owner_id": 2, "hs_activity_type": "CALL", "hs_call_source": "INTEGRATIONS_PLATFORM", "hs_call_recording_url": "https://example.com/recordings/call-2.mp3", "hs_attachment_ids": "111222333"}', 1001);
INSERT INTO calls (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-10T11:30:00Z', '2025-10-15T11:35:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T11:30:00Z", "hs_call_title": "Discovery call for pilot", "hs_call_body": "Initial discovery call to understand client requirements for pilot program. Scheduled follow-up meeting.", "hs_call_direction": "OUTBOUND", "hs_call_status": "COMPLETED", "hs_call_duration": 1500000, "hs_call_from_number": "+1-555-0103", "hs_call_to_number": "+1-555-0203", "hs_call_callee_object_id": 3, "hs_call_callee_object_type": "CONTACT", "hs_call_disposition": "f240bbac-87c9-4f6e-bf70-924b57d47db7", "hubspot_owner_id": 3, "hs_activity_type": "CALL", "hs_call_source": "INTEGRATIONS_PLATFORM", "hs_call_recording_url": "https://example.com/recordings/call-3.mp3", "hs_attachment_ids": "444555666"}', 1001);
INSERT INTO calls (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-10T14:45:00Z', '2025-10-15T14:50:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-10T14:45:00Z", "hs_call_title": "Support follow-up call", "hs_call_body": "Follow-up call regarding support ticket resolution. Confirmed issue was resolved and client is satisfied.", "hs_call_direction": "OUTBOUND", "hs_call_status": "COMPLETED", "hs_call_duration": 600000, "hs_call_from_number": "+1-555-0104", "hs_call_to_number": "+1-555-0204", "hs_call_callee_object_id": 4, "hs_call_callee_object_type": "CONTACT", "hs_call_disposition": "f240bbac-87c9-4f6e-bf70-924b57d47db7", "hubspot_owner_id": 4, "hs_activity_type": "CALL", "hs_call_source": "INTEGRATIONS_PLATFORM", "hs_call_recording_url": "https://example.com/recordings/call-4.mp3", "hs_attachment_ids": "123456789"}', 1001);
INSERT INTO calls (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (5, '2025-11-18T12:34:56Z', '2025-11-18T12:40:00Z', FALSE, NULL, '{"hs_timestamp": "2025-11-18T12:34:56Z", "hs_call_title": "Inbound customer inquiry", "hs_call_body": "Customer called to inquire about product features. Provided detailed information and scheduled demo.", "hs_call_direction": "INBOUND", "hs_call_status": "COMPLETED", "hs_call_duration": 1200000, "hs_call_from_number": "+1-555-0301", "hs_call_to_number": "+1-555-0101", "hs_call_callee_object_id": 1, "hs_call_callee_object_type": "CONTACT", "hs_call_disposition": "f240bbac-87c9-4f6e-bf70-924b57d47db7", "hubspot_owner_id": 1, "hs_activity_type": "CALL", "hs_call_source": "INTEGRATIONS_PLATFORM", "hs_call_recording_url": "https://example.com/recordings/call-5.mp3", "hs_attachment_ids": "555666777"}', 1001);

-- tasks
INSERT INTO tasks (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-20T09:00:00Z", "hs_task_subject": "Prepare renewal paperwork", "hs_task_body": "Gather all necessary documents for the renewal process", "hubspot_owner_id": "own-101", "hs_task_status": "NOT_STARTED", "hs_task_priority": "HIGH", "hs_task_type": "TODO", "associatedcompanyid": "1", "associatedcontactid": "1", "hs_object_id": "1"}', 1001);
INSERT INTO tasks (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-18T14:00:00Z", "hs_task_subject": "Confirm legal review", "hs_task_body": "Follow up with legal team on contract review", "hubspot_owner_id": "own-102", "hs_task_status": "NOT_STARTED", "hs_task_priority": "MEDIUM", "hs_task_type": "CALL", "associatedcompanyid": "2", "associatedcontactid": "2", "hs_object_id": "2"}', 1001);
INSERT INTO tasks (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-22T10:00:00Z", "hs_task_subject": "Schedule pilot training", "hs_task_body": "Coordinate training session for pilot program participants", "hubspot_owner_id": "own-103", "hs_task_status": "NOT_STARTED", "hs_task_priority": "HIGH", "hs_task_type": "EMAIL", "associatedcompanyid": "3", "associatedcontactid": "3", "hs_object_id": "3"}', 1001);
INSERT INTO tasks (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-10-10T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_timestamp": "2025-10-16T16:00:00Z", "hs_task_subject": "Send invoice copy", "hs_task_body": "Email invoice copy to client for their records", "hubspot_owner_id": "own-104", "hs_task_status": "COMPLETED", "hs_task_priority": "LOW", "hs_task_type": "EMAIL", "associatedcompanyid": "4", "associatedcontactid": "4", "hs_object_id": "4"}', 1001);

-- services
INSERT INTO services (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Cloud Infrastructure Setup", "description": "Complete cloud infrastructure deployment and configuration", "price": 5000.0, "billing_frequency": "one_time", "category": "Infrastructure", "hs_object_id": 1}', 1001);
INSERT INTO services (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Data Migration Service", "description": "Migrate data from legacy systems to new platform", "price": 8000.0, "billing_frequency": "one_time", "category": "Professional Services", "hs_object_id": 2}', 1001);
INSERT INTO services (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Monthly Maintenance & Support", "description": "Monthly maintenance and support package", "price": 1500.0, "billing_frequency": "month", "category": "Support", "hs_object_id": 3}', 1001);
INSERT INTO services (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "API Integration Service", "description": "Custom API integration and development", "price": 12000.0, "billing_frequency": "one_time", "category": "Development", "hs_object_id": 4}', 1001);
INSERT INTO services (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (5, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Security Audit Service", "description": "Comprehensive security audit and compliance check", "price": 6000.0, "billing_frequency": "one_time", "category": "Security", "hs_object_id": 5}', 1001);

-- taxes
INSERT INTO taxes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (1, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Sales Tax", "rate": 8.5, "description": "Standard state sales tax", "active": true, "hs_object_id": 1}', 1001);
INSERT INTO taxes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (2, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "VAT", "rate": 20.0, "description": "Value Added Tax for EU transactions", "active": true, "hs_object_id": 2}', 1001);
INSERT INTO taxes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (3, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "GST", "rate": 5.0, "description": "Goods and Services Tax", "active": true, "hs_object_id": 3}', 1001);
INSERT INTO taxes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (4, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "City Tax", "rate": 2.5, "description": "Local city tax", "active": true, "hs_object_id": 4}', 1001);
INSERT INTO taxes (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES (5, '2025-09-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"name": "Service Tax", "rate": 10.0, "description": "Tax on services", "active": false, "hs_object_id": 5}', 1001);

-- OAuth Access Token Metadata
-- Note: portalId must exist in account_info table
-- userId must exist in users table with matching portalId
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaM', 1001, 1, '["oauth", "crm.objects.subscriptions.read", "crm.objects.subscriptions.write", "crm.schemas.subscriptions.read", "crm.schemas.subscriptions.write", "content", "crm.schemas.invoices.read", "crm.schemas.invoices.write", "crm.objects.invoices.read", "crm.objects.invoices.write", "tax_rates.read", "social", "automation", "crm.objects.goals.read", "crm.objects.goals.write", "actions", "timeline", "business-intelligence", "forms", "files", "hubdb", "transactional-email", "record_images.signed_urls.read", "integration-sync", "crm.objects.products.read", "crm.objects.products.write", "tickets", "e-commerce", "accounting", "sales-email-read", "crm.objects.commercepayments.read", "crm.objects.commercepayments.write", "crm.schemas.commercepayments.read", "crm.schemas.commercepayments.write", "crm.objects.projects.read", "crm.objects.projects.write", "crm.schemas.projects.read", "crm.schemas.projects.write", "forms-uploaded-files", "communication_preferences.read", "communication_preferences.write", "communication_preferences.read_write", "communication_preferences.statuses.batch.read", "communication_preferences.statuses.batch.write", "crm.lists.read", "crm.lists.write", "crm.objects.contacts.read", "crm.objects.contacts.write", "crm.objects.contacts.sensitive.read", "crm.objects.contacts.sensitive.write", "crm.objects.contacts.highly_sensitive.read", "crm.objects.contacts.highly_sensitive.write", "crm.objects.partner-services.read", "crm.objects.partner-services.write", "crm.objects.partner-clients.read", "crm.objects.partner-clients.write", "crm.extensions_calling_transcripts.read", "crm.extensions_calling_transcripts.write", "crm.import", "crm.export", "settings.users.read", "settings.users.write", "settings.users.teams.read", "settings.users.teams.write", "conversations.visitor_identification.tokens.create", "conversations.read", "conversations.write", "conversations.custom_channels.read", "conversations.custom_channels.write", "files.ui_hidden.read", "crm.objects.marketing_events.read", "crm.objects.marketing_events.write", "crm.schemas.custom.read", "crm.schemas.custom.write", "crm.objects.custom.read", "crm.objects.custom.write", "crm.objects.custom.sensitive.read", "crm.objects.custom.sensitive.write", "crm.objects.custom.highly_sensitive.read", "crm.objects.custom.highly_sensitive.write", "crm.objects.companies.read", "crm.objects.companies.write", "crm.objects.companies.sensitive.read", "crm.objects.companies.sensitive.write", "crm.objects.companies.highly_sensitive.read", "crm.objects.companies.highly_sensitive.write", "crm.schemas.contacts.read", "crm.schemas.contacts.write", "crm.schemas.companies.read", "crm.schemas.companies.write", "crm.schemas.deals.read", "crm.schemas.deals.write", "cms.domains.read", "cms.domains.write", "cms.functions.read", "cms.functions.write", "media_bridge.read", "media_bridge.write", "settings.billing.write", "crm.objects.feedback_submissions.read", "crm.objects.deals.read", "crm.objects.deals.write", "crm.objects.deals.sensitive.read", "crm.objects.deals.sensitive.write", "crm.objects.deals.highly_sensitive.read", "crm.objects.deals.highly_sensitive.write", "cms.knowledge_base.articles.publish", "cms.knowledge_base.articles.write", "cms.knowledge_base.articles.read", "cms.knowledge_base.settings.read", "cms.knowledge_base.settings.write", "crm.objects.owners.read", "crm.objects.quotes.read", "crm.objects.quotes.write", "crm.schemas.quotes.read", "crm.objects.line_items.read", "crm.objects.line_items.write", "crm.schemas.line_items.read", "collector.graphql_schema.read", "collector.graphql_query.execute", "analytics.behavioral_events.send", "account-info.security.read", "cms.performance.read", "integrations.zoom-app.playbooks.read", "settings.currencies.read", "settings.currencies.write", "external_integrations.forms.access", "ctas.read", "behavioral_events.event_definitions.read_write", "marketing-email", "crm.dealsplits.read_write", "settings.security.security_health.read", "crm.objects.users.read", "crm.objects.users.write", "tickets.sensitive", "tickets.highly_sensitive", "crm.schemas.carts.read", "crm.schemas.carts.write", "crm.objects.carts.read", "crm.objects.carts.write", "crm.pipelines.orders.read", "crm.pipelines.orders.write", "crm.schemas.orders.read", "crm.schemas.orders.write", "crm.objects.orders.read", "crm.objects.orders.write", "crm.objects.leads.read", "crm.objects.leads.write", "marketing.campaigns.read", "marketing.campaigns.write", "marketing.campaigns.revenue.read", "automation.sequences.read", "automation.sequences.enrollments.write", "crm.objects.appointments.read", "crm.objects.appointments.write", "crm.objects.appointments.sensitive.read", "crm.objects.appointments.sensitive.write", "crm.schemas.appointments.read", "crm.schemas.appointments.write", "cms.membership.access_groups.read", "cms.membership.access_groups.write", "crm.objects.courses.read", "crm.objects.courses.write", "crm.schemas.courses.read", "crm.schemas.courses.write", "crm.objects.listings.read", "crm.objects.listings.write", "crm.schemas.listings.read", "crm.schemas.listings.write", "crm.objects.services.read", "crm.objects.services.write", "crm.schemas.services.read", "crm.schemas.services.write", "scheduler.meetings.meeting-link.read"]', datetime('now', '+8760 hours'), 'test_client_super_admin');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAA', 1001, 5, '["oauth", "crm.objects.contacts.read", "crm.objects.contacts.write"]', datetime('now', '+3600 minutes'), 'test_client_123');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAB', 1002, 6, '["oauth", "crm.objects.companies.read", "crm.objects.deals.read"]', datetime('now', '+4500 minutes'), 'test_client_456');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAC', 1003, 7, '["oauth", "crm.objects.contacts.read"]', datetime('now', '-1 hour'), 'test_client_789');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAD', 1004, 8, '["oauth"]', datetime('now', '+1 hour'), 'test_client_readonly');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAE', 1001, 9, '["oauth", "crm.objects.contacts.read", "crm.objects.contacts.write", "crm.objects.companies.read"]', datetime('now', '+200 hours'), 'test_client_enterprise');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAF', 1002, 10, '["oauth", "marketing.forms.read", "marketing.forms.write", "marketing.emails.read"]', datetime('now', '+9000 minutes'), 'test_client_marketing');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAG', 1003, 11, '["oauth", "crm.objects.products.read", "crm.objects.contacts.read", "crm.objects.contacts.write", "crm.objects.companies.read", "crm.objects.companies.write", "crm.objects.deals.read", "crm.objects.deals.write", "marketing.forms.read", "marketing.emails.read"]', datetime('now', '+300 hours'), 'test_client_admin');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAH', 1004, 8, '["oauth", "crm.objects.contacts.read"]', datetime('now', '-2 days'), 'test_client_old');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAI', 1001, 12, '["oauth", "crm.objects.subscriptions.read", "crm.objects.subscriptions.write", "crm.schemas.subscriptions.read", "crm.schemas.subscriptions.write", "crm.schemas.invoices.read", "crm.schemas.invoices.write", "crm.objects.invoices.read", "crm.objects.invoices.write"]', datetime('now', '+7200 minutes'), 'test_client_subscriptions');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAJ', 1002, 13, '["oauth", "content", "tax_rates.read", "social", "automation", "crm.objects.goals.read", "crm.objects.goals.write"]', datetime('now', '+5000 minutes'), 'test_client_content');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAK', 1003, 14, '["oauth", "actions", "timeline", "business-intelligence", "forms", "files", "hubdb", "transactional-email"]', datetime('now', '+10000 minutes'), 'test_client_platform');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAL', 1004, 15, '["oauth", "record_images.signed_urls.read", "integration-sync", "crm.objects.products.read", "crm.objects.products.write", "tickets", "e-commerce", "accounting"]', datetime('now', '+150 hours'), 'test_client_commerce');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAM', 1001, 16, '["oauth", "sales-email-read", "crm.objects.commercepayments.read", "crm.objects.commercepayments.write", "crm.schemas.commercepayments.read", "crm.schemas.commercepayments.write"]', datetime('now', '+8000 minutes'), 'test_client_payments');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAN', 1002, 17, '["oauth", "crm.objects.projects.read", "crm.objects.projects.write", "crm.schemas.projects.read", "crm.schemas.projects.write", "forms-uploaded-files"]', datetime('now', '+120 hours'), 'test_client_projects');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAO', 1003, 18, '["oauth", "communication_preferences.read", "communication_preferences.write", "communication_preferences.statuses.batch.read", "communication_preferences.statuses.batch.write"]', datetime('now', '+6000 minutes'), 'test_client_communications');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAP', 1004, 19, '["oauth", "crm.lists.read", "crm.lists.write", "crm.objects.partner-services.read", "crm.objects.partner-services.write"]', datetime('now', '+400 hours'), 'test_client_partners');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAQ', 1001, 20, '["oauth", "crm.extensions_calling_transcripts.read", "crm.extensions_calling_transcripts.write", "crm.import", "crm.export"]', datetime('now', '+250 hours'), 'test_client_extensions');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAR', 1002, 21, '["oauth", "settings.users.read", "settings.users.write", "settings.users.teams.read", "settings.users.teams.write", "settings.currencies.read", "settings.currencies.write"]', datetime('now', '+180 hours'), 'test_client_settings');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAS', 1003, 22, '["oauth", "conversations.visitor_identification.tokens.create", "conversations.read", "conversations.write", "conversations.custom_channels.read", "conversations.custom_channels.write"]', datetime('now', '+9000 minutes'), 'test_client_conversations');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAT', 1004, 23, '["oauth", "files.ui_hidden.read", "crm.objects.marketing_events.read", "crm.objects.marketing_events.write", "crm.schemas.custom.read", "crm.schemas.custom.write"]', datetime('now', '+7000 minutes'), 'test_client_marketing_events');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAU', 1001, 24, '["oauth", "crm.objects.custom.read", "crm.objects.custom.write", "crm.objects.custom.sensitive.read", "crm.objects.custom.sensitive.write", "crm.objects.custom.highly_sensitive.read", "crm.objects.custom.highly_sensitive.write"]', datetime('now', '+500 hours'), 'test_client_custom_objects');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAV', 1002, 25, '["oauth", "crm.schemas.contacts.read", "crm.schemas.contacts.write", "crm.schemas.companies.read", "crm.schemas.companies.write", "crm.schemas.deals.read", "crm.schemas.deals.write"]', datetime('now', '+350 hours'), 'test_client_schemas');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAW', 1003, 26, '["oauth", "cms.domains.read", "cms.domains.write", "cms.functions.read", "cms.functions.write", "cms.knowledge_base.articles.read", "cms.knowledge_base.articles.write", "cms.knowledge_base.articles.publish"]', datetime('now', '+280 hours'), 'test_client_cms');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAX', 1004, 27, '["oauth", "cms.knowledge_base.settings.read", "cms.knowledge_base.settings.write", "cms.performance.read", "cms.membership.access_groups.read", "cms.membership.access_groups.write"]', datetime('now', '+220 hours'), 'test_client_cms_advanced');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAY', 1001, 28, '["oauth", "media_bridge.read", "media_bridge.write", "settings.billing.write", "crm.objects.feedback_submissions.read", "crm.objects.owners.read"]', datetime('now', '+6000 minutes'), 'test_client_media');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgAZ', 1002, 29, '["oauth", "crm.objects.quotes.read", "crm.objects.quotes.write", "crm.schemas.quotes.read", "crm.objects.line_items.read", "crm.objects.line_items.write", "crm.schemas.line_items.read"]', datetime('now', '+4500 minutes'), 'test_client_quotes');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaA', 1003, 30, '["oauth", "collector.graphql_schema.read", "collector.graphql_query.execute", "analytics.behavioral_events.send", "account-info.security.read", "behavioral_events.event_definitions.read_write"]', datetime('now', '+5500 minutes'), 'test_client_analytics');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaB', 1004, 31, '["oauth", "settings.currencies.read", "external_integrations.forms.access", "ctas.read", "marketing-email", "crm.dealsplits.read_write"]', datetime('now', '+3000 minutes'), 'test_client_integrations');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaC', 1001, 32, '["oauth", "crm.objects.contacts.sensitive.read", "crm.objects.contacts.sensitive.write", "crm.objects.contacts.highly_sensitive.read", "crm.objects.contacts.highly_sensitive.write", "crm.objects.companies.sensitive.read", "crm.objects.companies.sensitive.write"]', datetime('now', '+6500 minutes'), 'test_client_sensitive_contacts');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaD', 1002, 33, '["oauth", "crm.objects.companies.highly_sensitive.read", "crm.objects.companies.highly_sensitive.write", "crm.objects.deals.sensitive.read", "crm.objects.deals.sensitive.write", "crm.objects.deals.highly_sensitive.read", "crm.objects.deals.highly_sensitive.write"]', datetime('now', '+7500 minutes'), 'test_client_sensitive_deals');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaE', 1003, 34, '["oauth", "settings.security.security_health.read", "tickets.sensitive", "tickets.highly_sensitive", "crm.objects.users.read", "crm.objects.users.write"]', datetime('now', '+8500 minutes'), 'test_client_security');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaF', 1004, 35, '["oauth", "crm.schemas.carts.read", "crm.schemas.carts.write", "crm.objects.carts.read", "crm.objects.carts.write", "crm.pipelines.orders.read", "crm.pipelines.orders.write"]', datetime('now', '+9500 minutes'), 'test_client_carts');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaG', 1001, 36, '["oauth", "crm.schemas.orders.read", "crm.schemas.orders.write", "crm.objects.orders.read", "crm.objects.orders.write", "crm.objects.leads.read", "crm.objects.leads.write"]', datetime('now', '+10500 minutes'), 'test_client_orders');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaH', 1002, 37, '["oauth", "crm.objects.partner-clients.read", "crm.objects.partner-clients.write", "marketing.campaigns.read", "marketing.campaigns.write", "marketing.campaigns.revenue.read"]', datetime('now', '+11500 minutes'), 'test_client_campaigns');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaI', 1003, 38, '["oauth", "automation.sequences.read", "automation.sequences.enrollments.write", "crm.objects.appointments.read", "crm.objects.appointments.write", "crm.objects.appointments.sensitive.read", "crm.objects.appointments.sensitive.write"]', datetime('now', '+12500 minutes'), 'test_client_automation');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaJ', 1004, 39, '["oauth", "crm.schemas.appointments.read", "crm.schemas.appointments.write", "scheduler.meetings.meeting-link.read", "crm.objects.services.read", "crm.objects.services.write", "crm.schemas.services.read", "crm.schemas.services.write"]', datetime('now', '+13500 minutes'), 'test_client_services');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaK', 1001, 40, '["oauth", "crm.objects.courses.read", "crm.objects.courses.write", "crm.schemas.courses.read", "crm.schemas.courses.write", "crm.objects.listings.read", "crm.objects.listings.write", "crm.schemas.listings.read", "crm.schemas.listings.write"]', datetime('now', '+14500 minutes'), 'test_client_courses');
INSERT INTO oauth_access_token_metadata (token, portalId, userId, scopes, expiresAt, clientId) VALUES ('CIrToaiiMhIHAAEAQAAAARiO1ooBIOP0sgEokuLtAEaOaTFnToZ3VjUbtl46MAAAAEAAAAAgAAAAAAAAAAAACAAAAAAAOABAAAAAAAAAAAAAAAQAkIUVrptEzQ4hQHP89Eoahkq-p7dVIAWgBgaL', 1002, 41, '["oauth", "integrations.zoom-app.playbooks.read"]', datetime('now', '+15500 minutes'), 'test_client_zoom');

-- OAuth Refresh Tokens
-- Note: portalId must exist in account_info table and match the portalId in oauth_access_token_metadata for the same clientId
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('1e8fbfb1-8e96-4826-8b8d-c8af73715abc', 'test_client_123', datetime('now', '-1 hour'), 0, 1001);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('2f9gcgc2-9f07-5937-9c9e-d9bg84826bcd', 'test_client_456', datetime('now', '-2 hours'), 0, 1002);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('3g0hdhd3-0g18-6048-0d0f-e0ch95937cde', 'test_client_789', datetime('now', '-3 hours'), 1, 1003);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('4h1ieie4-1h29-7159-1e1g-f1di06048def', 'test_client_readonly', datetime('now', '-30 minutes'), 0, 1004);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('5i2jfjf5-2i30-8260-2f2h-g2ej17159efg', 'test_client_enterprise', datetime('now', '-45 minutes'), 0, 1001);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('6j3kgkg6-3j41-9371-3g3i-h3fk28260fgh', 'test_client_marketing', datetime('now', '-1 hour'), 0, 1002);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('7k4lhlh7-4k52-0482-4h4j-i4gl39371ghi', 'test_client_admin', datetime('now', '-2 hours'), 0, 1003);
INSERT INTO oauth_refresh_tokens (refreshToken, clientId, createdAt, revoked, portalId) VALUES ('8l5mimi8-5l63-1593-5i5k-j5hm40482hij', 'test_client_old', datetime('now', '-1 day'), 1, 1004);

-- Blog Settings sample data (required for contentGroupId validation)
INSERT INTO blog_settings (id, name, createdAt, updatedAt, slug, language, primaryLanguage, portalId) VALUES
('1', 'Main Blog', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'main-blog', 'en', 'en', 1001);

-- Blog Posts sample data
-- Based on HubSpot CMS Posts v3 API: required fields for publishing include name, slug, contentGroupId, blogAuthorId, metaDescription, postBody
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(1, '2025-10-15T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL,
'{"name": "Getting Started with HubSpot CRM", "slug": "getting-started-hubspot-crm", "state": "PUBLISHED", "contentGroupId": 1, "blogAuthorId": 1, "metaDescription": "Complete guide to getting started with HubSpot CRM and marketing tools. Learn the basics of lead management, contact organization, and sales pipeline setup.", "postBody": "<p>HubSpot CRM is a powerful tool for managing your sales process. This guide will walk you through the essential features and help you get started quickly.</p><h2>Setting Up Your Account</h2><p>First, let''s configure your HubSpot account...</p>", "publishDate": "2025-10-15T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/hubspot-crm-featured.jpg", "featuredImageAltText": "HubSpot CRM Dashboard", "tagIds": [1, 2], "createdById": 1, "updatedById": 1, "campaign": "summer-2025", "language": "en", "authorName": "Maria Garcia", "domain": "example.com", "url": "https://example.com/blog/getting-started-hubspot-crm", "htmlTitle": "Getting Started with HubSpot CRM | Complete Guide", "postSummary": "Learn how to get started with HubSpot CRM and manage your sales process effectively.", "rssSummary": "Complete guide to HubSpot CRM for beginners", "rssBody": "<p>HubSpot CRM is a powerful tool...</p>", "currentlyPublished": true, "archivedInDashboard": false, "publishImmediately": true, "enableLayoutStylesheets": true, "enableDomainStylesheets": true, "includeDefaultCustomCss": true, "enableGoogleAmpOutputOverride": false, "pageExpiryEnabled": false, "publicAccessRulesEnabled": false, "contentTypeCategory": "0", "currentState": "AUTOMATED", "abStatus": "master", "translations": {}, "widgetContainers": {}, "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "publicAccessRules": [], "attachedStylesheets": [], "hs_object_id": 1}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(2, '2025-10-16T09:00:00Z', '2025-10-16T09:00:00Z', FALSE, NULL,
'{"name": "Advanced CRM Strategies for Sales Teams", "slug": "advanced-crm-strategies", "state": "DRAFT", "contentGroupId": 1, "blogAuthorId": 2, "metaDescription": "Advanced CRM strategies for maximizing your sales team effectiveness. Learn how to leverage automation, reporting, and advanced features.", "postBody": "<p>Advanced CRM strategies can transform your sales process. In this comprehensive guide, we''ll explore...</p><h2>Automation Best Practices</h2><p>Sales automation can save your team hours each week...</p>", "publishDate": "2025-10-20T09:00:00Z", "useFeaturedImage": false, "tagIds": [2, 3], "createdById": 2, "updatedById": 2, "authorName": "Ahmed Khan", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 2}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(3, '2025-10-17T09:00:00Z', '2025-10-17T09:00:00Z', FALSE, NULL,
'{"name": "Marketing Automation Best Practices", "slug": "marketing-automation-best-practices", "state": "PUBLISHED", "contentGroupId": 1, "blogAuthorId": 3, "metaDescription": "Marketing automation best practices guide. Learn how to implement effective email campaigns, lead nurturing workflows, and conversion optimization.", "postBody": "<p>Marketing automation is essential for scaling your marketing efforts. This guide covers the best practices you need to know.</p><h2>Email Campaign Setup</h2><p>Effective email campaigns start with segmentation...</p>", "publishDate": "2025-10-17T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/marketing-automation.jpg", "featuredImageAltText": "Marketing Automation Dashboard", "tagIds": [1, 4], "createdById": 3, "updatedById": 3, "campaign": "fall-2025", "language": "en", "authorName": "Lisa Chen", "domain": "example.com", "url": "https://example.com/blog/marketing-automation-best-practices", "htmlTitle": "Marketing Automation Best Practices | Complete Guide", "postSummary": "Essential marketing automation best practices for scaling your marketing efforts.", "rssSummary": "Learn marketing automation best practices", "rssBody": "<p>Marketing automation is essential...</p>", "currentlyPublished": true, "archivedInDashboard": false, "publishImmediately": true, "enableLayoutStylesheets": true, "enableDomainStylesheets": true, "includeDefaultCustomCss": true, "enableGoogleAmpOutputOverride": false, "pageExpiryEnabled": false, "publicAccessRulesEnabled": false, "contentTypeCategory": "0", "currentState": "AUTOMATED", "abStatus": "master", "translations": {}, "widgetContainers": {}, "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "publicAccessRules": [], "attachedStylesheets": [], "headHtml": "", "footerHtml": "", "categoryId": 123, "linkRelCanonicalUrl": "https://example.com/blog/marketing-automation-best-practices", "hs_object_id": 3}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(4, '2025-10-18T09:00:00Z', '2025-10-19T09:00:00Z', TRUE, '2025-10-19T09:00:00Z',
'{"name": "Legacy Blog Post - Archived", "slug": "legacy-blog-post-archived", "state": "ARCHIVED", "contentGroupId": 1, "blogAuthorId": 4, "metaDescription": "This is an archived blog post that has been removed from the main blog.", "postBody": "<p>This blog post has been archived and is no longer available on the main blog.</p>", "publishDate": "2025-10-18T09:00:00Z", "useFeaturedImage": false, "tagIds": [], "createdById": 4, "updatedById": 4, "authorName": "Omar Farooq", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 4}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(5, '2025-10-19T09:00:00Z', '2025-10-19T09:00:00Z', FALSE, NULL,
'{"name": "10 Tips for Better Lead Nurturing", "slug": "10-tips-better-lead-nurturing", "state": "PUBLISHED", "contentGroupId": 1, "blogAuthorId": 1, "metaDescription": "Discover 10 proven tips for improving your lead nurturing campaigns and converting more leads into customers.", "postBody": "<p>Lead nurturing is crucial for converting prospects into customers. Here are 10 tips to improve your nurturing campaigns.</p><h2>1. Personalize Your Content</h2><p>Personalization is key to effective lead nurturing...</p>", "publishDate": "2025-10-19T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/lead-nurturing.jpg", "tagIds": [1, 5], "createdById": 1, "updatedById": 1, "authorName": "Maria Garcia", "language": "en", "campaign": "fall-2025", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 5}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(6, '2025-10-20T09:00:00Z', '2025-10-20T09:00:00Z', FALSE, NULL,
'{"name": "How to Build Effective Sales Pipelines", "slug": "build-effective-sales-pipelines", "state": "SCHEDULED", "contentGroupId": 1, "blogAuthorId": 2, "metaDescription": "Learn how to build and optimize sales pipelines that drive revenue growth and improve team performance.", "postBody": "<p>A well-structured sales pipeline is the foundation of successful sales operations. This guide will show you how to build one.</p><h2>Pipeline Stages</h2><p>Define clear stages that reflect your sales process...</p>", "publishDate": "2025-10-25T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/sales-pipeline.jpg", "tagIds": [2, 6], "createdById": 2, "updatedById": 2, "authorName": "Ahmed Khan", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 6}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(7, '2025-10-21T09:00:00Z', '2025-10-21T09:00:00Z', FALSE, NULL,
'{"name": "Content Marketing Strategy Guide", "slug": "content-marketing-strategy-guide", "state": "PUBLISHED", "contentGroupId": 1, "blogAuthorId": 3, "metaDescription": "A comprehensive guide to developing and executing a successful content marketing strategy that drives engagement and conversions.", "postBody": "<p>Content marketing is one of the most effective ways to attract and engage your target audience. Here''s how to create a winning strategy.</p><h2>Defining Your Goals</h2><p>Start by clearly defining what you want to achieve...</p>", "publishDate": "2025-10-21T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/content-marketing.jpg", "tagIds": [4, 7], "createdById": 3, "updatedById": 3, "authorName": "Lisa Chen", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 7}',
1001);
INSERT INTO blog_posts (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(8, '2025-10-22T09:00:00Z', '2025-10-22T09:00:00Z', FALSE, NULL,
'{"name": "Understanding Customer Journey Analytics", "slug": "understanding-customer-journey-analytics", "state": "DRAFT", "contentGroupId": 1, "blogAuthorId": 4, "metaDescription": "Learn how to analyze and optimize customer journeys using data-driven insights and analytics tools.", "postBody": "<p>Understanding your customer journey is essential for creating better experiences. This guide covers analytics and optimization strategies.</p><h2>Mapping the Customer Journey</h2><p>Start by mapping out each touchpoint...</p>", "publishDate": "2025-10-28T09:00:00Z", "useFeaturedImage": false, "tagIds": [3, 8], "createdById": 4, "updatedById": 4, "authorName": "Omar Farooq", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 8}',
1001);

-- CMS Post Drafts sample data
INSERT INTO cms_post_drafts (id, postId, createdAt, updatedAt, properties, portalId) VALUES
(1, 2, '2025-10-16T09:00:00Z', '2025-10-16T10:00:00Z',
'{"name": "Advanced CRM Strategies for Sales Teams", "slug": "advanced-crm-strategies", "state": "DRAFT", "contentGroupId": 1, "blogAuthorId": 2, "metaDescription": "Advanced CRM strategies for maximizing your sales team effectiveness. Updated with latest insights and case studies.", "postBody": "<p>Advanced CRM strategies can transform your sales process. In this comprehensive guide, we''ll explore the latest techniques and best practices.</p><h2>Automation Best Practices</h2><p>Sales automation can save your team hours each week. Here are the key strategies...</p><h2>New Section: Case Studies</h2><p>We''ve added real-world examples from successful implementations.</p>", "publishDate": "2025-10-20T09:00:00Z", "useFeaturedImage": false, "tagIds": [2, 3], "createdById": 2, "updatedById": 2, "authorName": "Ahmed Khan", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 1}',
1001);

INSERT INTO cms_post_drafts (id, postId, createdAt, updatedAt, properties, portalId) VALUES
(2, 8, '2025-10-22T09:00:00Z', '2025-10-22T11:00:00Z',
'{"name": "Understanding Customer Journey Analytics", "slug": "understanding-customer-journey-analytics", "state": "DRAFT", "contentGroupId": 1, "blogAuthorId": 4, "metaDescription": "Learn how to analyze and optimize customer journeys using data-driven insights. Updated with latest analytics tools.", "postBody": "<p>Understanding your customer journey is essential for creating better experiences. This guide covers analytics and optimization strategies with updated methodologies.</p><h2>Mapping the Customer Journey</h2><p>Start by mapping out each touchpoint with your updated data...</p>", "publishDate": "2025-10-28T09:00:00Z", "useFeaturedImage": false, "tagIds": [3, 8], "createdById": 4, "updatedById": 4, "authorName": "Omar Farooq", "language": "en", "attachedStylesheets": [], "layoutSections": {}, "widgets": {}, "themeSettingsValues": {}, "hs_object_id": 2}',
1001);

-- CMS Post Revisions sample data
INSERT INTO cms_post_revisions (id, postId, createdAt, updatedAt, properties, portalId) VALUES
(101, 1, '2025-10-15T09:30:00Z', '2025-10-15T09:30:00Z',
'{"name": "Getting Started with HubSpot CRM", "slug": "getting-started-hubspot-crm", "state": "PUBLISHED", "contentGroupId": 1, "blogAuthorId": 1, "metaDescription": "Complete guide to getting started with HubSpot CRM - Updated with new features and integrations.", "postBody": "<p>HubSpot CRM is a powerful tool for managing your sales process. This guide will walk you through the essential features and help you get started quickly.</p><h2>Setting Up Your Account</h2><p>First, let''s configure your HubSpot account with the latest features...</p><h2>New Features Added</h2><p>We''ve added information about the latest integrations and automation capabilities.</p>", "publishDate": "2025-10-15T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/hubspot-crm-featured.jpg", "tagIds": [1, 2], "hs_object_id": 1}',
1001);

INSERT INTO cms_post_revisions (id, postId, createdAt, updatedAt, properties, portalId) VALUES
(102, 3, '2025-10-17T14:00:00Z', '2025-10-17T14:00:00Z',
'{"name": "Marketing Automation Best Practices", "slug": "marketing-automation-best-practices", "state": "PUBLISHED", "contentGroupId": 1, "blogAuthorId": 3, "metaDescription": "Marketing automation best practices guide - Updated with latest platform features and workflow examples.", "postBody": "<p>Marketing automation is essential for scaling your marketing efforts. This guide covers the best practices you need to know, updated with the latest insights.</p><h2>Email Campaign Setup</h2><p>Effective email campaigns start with segmentation and personalization...</p>", "publishDate": "2025-10-17T09:00:00Z", "useFeaturedImage": true, "featuredImage": "https://example.com/images/marketing-automation.jpg", "tagIds": [1, 4], "hs_object_id": 2}',
1001);

-- CMS Post Schedules sample data
INSERT INTO cms_post_schedules (id, postId, scheduledAt, createdAt, updatedAt, portalId) VALUES
(1, 2, '2025-10-20T09:00:00Z', '2025-10-16T09:00:00Z', '2025-10-16T09:00:00Z', 1001);

INSERT INTO cms_post_schedules (id, postId, scheduledAt, createdAt, updatedAt, portalId) VALUES
(2, 6, '2025-10-25T09:00:00Z', '2025-10-20T09:00:00Z', '2025-10-20T09:00:00Z', 1001);

-- Marketing Emails sample data
INSERT INTO marketing_emails (id, name, subject, portalId) VALUES
(1, 'Welcome Email Series', 'Welcome to Acme Inc.!', 1001),
(2, 'Q4 Product Newsletter', 'Acme Inc. Q4 Updates and News', 1001),
(3, 'Holiday Promotion 2025', 'Exclusive Holiday Deals Inside!', 1001);

-- Forms sample data
INSERT INTO forms (id, name, formType, portalId) VALUES
(1, 'Contact Us Form', 'CONTACT_FORM', 1001),
(2, 'Spring 2026 Webinar Signup', 'REGISTRATION', 1001),
(3, 'Newsletter Subscription Form', 'SUBSCRIPTION', 1001);

-- Lists sample data
INSERT INTO lists (listId, name, dynamic, processingStatus, filters, portalId) VALUES
(1, 'Newsletter Subscribers', FALSE, 'SUCCESS', '[]', 1001),
(2, 'Q4 Webinar Attendees', TRUE, 'SUCCESS', '[]', 1001),
(3, 'High-Intent Leads', TRUE, 'SUCCESS', '[]', 1001);

-- CTAs sample data (via ctas_js_events)
INSERT INTO ctas_js_events (eventId, ctaId, eventType, occurredAt, portalId) VALUES
(1, 'cta-q4-launch-banner', 'VIEW', '2025-10-01T10:00:00Z', 1001),
(2, 'cta-holiday-promo-button', 'CLICK', '2025-11-15T11:00:00Z', 1001);

-- Currencies table seed data
-- Populated with all 179 currency codes from enum
-- autoExchangeRate = False for unsupported currencies, True for others
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AED', 'UAE Dirham', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AFN', 'Afghani', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ALL', 'Lek', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AMD', 'Armenian Dram', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ANG', 'Netherlands Antillean Guilder', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AOA', 'Kwanza', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ARS', 'Argentine Peso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AUD', 'Australian Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AWG', 'Aruban Florin', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('AZN', 'Azerbaijan Manat', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BAM', 'Convertible Mark', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BBD', 'Barbados Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BDT', 'Taka', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BGN', 'Bulgarian Lev', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BHD', 'Bahraini Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BIF', 'Burundi Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BMD', 'Bermudian Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BND', 'Brunei Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BOB', 'Boliviano', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BOV', 'Mvdol', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BRL', 'Brazilian Real', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BSD', 'Bahamian Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BTN', 'Ngultrum', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BWP', 'Pula', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BYN', 'Belarusian Ruble', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('BZD', 'Belize Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CAD', 'Canadian Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CDF', 'Congolese Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CHE', 'WIR Euro', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CHF', 'Swiss Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CHW', 'WIR Franc', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CLF', 'Unidad de Fomento', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CLP', 'Chilean Peso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CNY', 'Yuan Renminbi', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('COP', 'Colombian Peso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('COU', 'Unidad de Valor Real', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CRC', 'Costa Rican Colon', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CUC', 'Peso Convertible', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CUP', 'Cuban Peso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CVE', 'Cabo Verde Escudo', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('CZK', 'Czech Koruna', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('DJF', 'Djibouti Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('DKK', 'Danish Krone', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('DOP', 'Dominican Peso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('DZD', 'Algerian Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('EGP', 'Egyptian Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ERN', 'Nakfa', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ETB', 'Ethiopian Birr', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('EUR', 'Euro', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('FJD', 'Fiji Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('FKP', 'Falkland Islands Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GBP', 'Pound Sterling', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GEL', 'Lari', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GHS', 'Ghana Cedi', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GIP', 'Gibraltar Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GMD', 'Dalasi', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GNF', 'Guinean Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GTQ', 'Quetzal', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('GYD', 'Guyana Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('HKD', 'Hong Kong Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('HNL', 'Lempira', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('HRK', 'Kuna', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('HTG', 'Gourde', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('HUF', 'Forint', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('IDR', 'Rupiah', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ILS', 'New Israeli Sheqel', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('INR', 'Indian Rupee', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('IQD', 'Iraqi Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('IRR', 'Iranian Rial', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ISK', 'Iceland Krona', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('JMD', 'Jamaican Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('JOD', 'Jordanian Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('JPY', 'Yen', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KES', 'Kenyan Shilling', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KGS', 'Som', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KHR', 'Riel', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KMF', 'Comorian Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KPW', 'North Korean Won', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KRW', 'Won', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KWD', 'Kuwaiti Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KYD', 'Cayman Islands Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('KZT', 'Tenge', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('LAK', 'Lao Kip', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('LBP', 'Lebanese Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('LKR', 'Sri Lanka Rupee', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('LRD', 'Liberian Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('LSL', 'Loti', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('LYD', 'Libyan Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MAD', 'Moroccan Dirham', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MDL', 'Moldovan Leu', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MGA', 'Malagasy Ariary', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MKD', 'Denar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MMK', 'Kyat', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MNT', 'Tugrik', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MOP', 'Pataca', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MRU', 'Ouguiya', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MUR', 'Mauritius Rupee', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MVR', 'Rufiyaa', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MWK', 'Malawi Kwacha', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MXN', 'Mexican Peso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MXV', 'Mexican Unidad de Inversion (UDI)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MYR', 'Malaysian Ringgit', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('MZN', 'Mozambique Metical', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('NAD', 'Namibia Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('NGN', 'Naira', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('NIO', 'Cordoba Oro', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('NOK', 'Norwegian Krone', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('NPR', 'Nepalese Rupee', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('NZD', 'New Zealand Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('OMR', 'Rial Omani', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PAB', 'Balboa', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PEN', 'Sol', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PGK', 'Kina', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PHP', 'Philippine Piso', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PKR', 'Pakistan Rupee', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PLN', 'Zloty', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('PYG', 'Guarani', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('QAR', 'Qatari Rial', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('RON', 'Romanian Leu', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('RSD', 'Serbian Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('RUB', 'Russian Ruble', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('RWF', 'Rwanda Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SAR', 'Saudi Riyal', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SBD', 'Solomon Islands Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SCR', 'Seychelles Rupee', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SDG', 'Sudanese Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SEK', 'Swedish Krona', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SGD', 'Singapore Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SHP', 'Saint Helena Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SLL', 'Leone', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SOS', 'Somali Shilling', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SRD', 'Surinam Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SSP', 'South Sudanese Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('STN', 'Dobra', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SVC', 'El Salvador Colon', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SYP', 'Syrian Pound', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('SZL', 'Lilangeni', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('THB', 'Baht', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TJS', 'Somoni', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TMT', 'Turkmenistan New Manat', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TND', 'Tunisian Dinar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TOP', 'Pa''anga', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TRY', 'Turkish Lira', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TTD', 'Trinidad and Tobago Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TWD', 'New Taiwan Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('TZS', 'Tanzanian Shilling', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('UAH', 'Hryvnia', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('UGX', 'Uganda Shilling', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('USD', 'US Dollar', TRUE, 1001, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('USN', 'US Dollar (Next day)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('UYI', 'Uruguay Peso en Unidades Indexadas (UI)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('UYU', 'Peso Uruguayo', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('UZS', 'Uzbekistan Sum', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('VEF', 'Bolívar', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('VND', 'Dong', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('VUV', 'Vatu', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('WST', 'Tala', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XAF', 'CFA Franc BEAC', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XAG', 'Silver', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XAU', 'Gold', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XBA', 'Bond Markets Unit European Composite Unit (EURCO)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XBB', 'Bond Markets Unit European Monetary Unit (E.M.U.-6)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XBC', 'Bond Markets Unit European Unit of Account 9 (E.U.A.-9)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XBD', 'Bond Markets Unit European Unit of Account 17 (E.U.A.-17)', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XCD', 'East Caribbean Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XDR', 'SDR (Special Drawing Right)', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XOF', 'CFA Franc BCEAO', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XPD', 'Palladium', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XPF', 'CFP Franc', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XPT', 'Platinum', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XSU', 'Sucre', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('XUA', 'ADB Unit of Account', FALSE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('YER', 'Yemeni Rial', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ZAR', 'Rand', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ZMW', 'Zambian Kwacha', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO currencies (currencyCode, currencyName, autoExchangeRate, portalId, createdAt, updatedAt) VALUES ('ZWL', 'Zimbabwe Dollar', TRUE, NULL, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');

-- Exchange Rates seed data
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('CAD', 'USD', 0.715486, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('GBP', 'USD', 1.398305, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('EUR', 'USD', 1.176471, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('AUD', 'USD', 0.675676, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('JPY', 'USD', 0.009091, TRUE, FALSE, '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('CHF', 'USD', 1.111111, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('CNY', 'USD', 0.153846, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('INR', 'USD', 0.013333, FALSE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');
INSERT INTO exchange_rates (fromCurrencyCode, toCurrencyCode, conversionRate, visibleInUI, autoUpdateEnabled, effectiveAt, createdAt, updatedAt) VALUES ('BDT', 'USD', 0.012, TRUE, FALSE, '2025-01-01', '2025-01-01T09:00:00Z', '2025-01-01T09:00:00Z');

-- Property Groups for campaigns
INSERT INTO property_groups (objectType, name, label, displayOrder, archived, createdAt, updatedAt) VALUES
('campaigns', 'campaign_custom', 'Campaign Custom Properties', 1, FALSE, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z');

-- Custom Properties for campaigns
INSERT INTO properties (objectType, name, label, type, fieldType, groupName, description, displayOrder, hidden, archived, formField, hasUniqueValue, externalOptions, options, createdAt, updatedAt, dataSensitivity) VALUES
-- Custom Contact Properties (standard properties are in standard_properties.json)
('contacts', 'communication_language', 'Communication Language', 'enumeration', 'select', 'contactinformation', 'Preferred language for communication', 1, FALSE, TRUE, TRUE, FALSE, FALSE, '[{"label": "en", "value": "en", "displayOrder": 0, "hidden": false}, {"label": "es", "value": "es", "displayOrder": 1, "hidden": false}, {"label": "fr", "value": "fr", "displayOrder": 2, "hidden": false}, {"label": "de", "value": "de", "displayOrder": 3, "hidden": false}, {"label": "it", "value": "it", "displayOrder": 4, "hidden": false}, {"label": "pt", "value": "pt", "displayOrder": 5, "hidden": false}, {"label": "ja", "value": "ja", "displayOrder": 6, "hidden": false}, {"label": "zh", "value": "zh", "displayOrder": 7, "hidden": false}, {"label": "ko", "value": "ko", "displayOrder": 8, "hidden": false}, {"label": "ar", "value": "ar", "displayOrder": 9, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'my_contact_property', 'My Contact Property', 'string', 'text', 'contactinformation', 'Custom contact property for testing', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'customer_tier', 'Customer Tier', 'enumeration', 'select', 'contactinformation', 'Customer tier level for segmentation', 3, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Bronze", "value": "bronze", "displayOrder": 0, "hidden": false}, {"label": "Silver", "value": "silver", "displayOrder": 1, "hidden": false}, {"label": "Gold", "value": "gold", "displayOrder": 2, "hidden": false}, {"label": "Platinum", "value": "platinum", "displayOrder": 3, "hidden": false}, {"label": "Diamond", "value": "diamond", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'preferred_contact_method', 'Preferred Contact Method', 'enumeration', 'radio', 'contactinformation', 'How the contact prefers to be reached', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Email", "value": "email", "displayOrder": 0, "hidden": false}, {"label": "Phone", "value": "phone", "displayOrder": 1, "hidden": false}, {"label": "SMS", "value": "sms", "displayOrder": 2, "hidden": false}, {"label": "WhatsApp", "value": "whatsapp", "displayOrder": 3, "hidden": false}, {"label": "LinkedIn", "value": "linkedin", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'customer_since', 'Customer Since', 'date', 'date', 'contactinformation', 'Date when the contact became a customer', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'referral_source', 'Referral Source', 'string', 'text', 'contactinformation', 'Where the contact heard about us', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'nps_score', 'NPS Score', 'number', 'number', 'contactinformation', 'Net Promoter Score (0-10)', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'product_interest', 'Product Interest', 'string', 'text', 'contactinformation', 'Products the contact is interested in', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('contacts', 'marketing_consent', 'Marketing Consent', 'bool', 'booleancheckbox', 'contactinformation', 'Consent to receive marketing communications', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Contact Sensitive Properties (PII)
('contacts', 'date_of_birth', 'Date of Birth', 'date', 'date', 'contactinformation', 'Contact date of birth', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'personal_mobile_number', 'Personal Mobile', 'string', 'text', 'contactinformation', 'Personal mobile phone number', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'passport_number', 'Passport Number', 'string', 'text', 'contactinformation', 'Passport identification number', 12, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'drivers_license', 'Driver License Number', 'string', 'text', 'contactinformation', 'Driver license identification', 13, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'home_address_full', 'Home Address', 'string', 'textarea', 'contactinformation', 'Complete home address', 14, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'personal_email', 'Personal Email', 'string', 'text', 'contactinformation', 'Personal email address', 15, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'emergency_contact_name', 'Emergency Contact Name', 'string', 'text', 'contactinformation', 'Name of emergency contact', 16, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'emergency_contact_phone', 'Emergency Contact Phone', 'string', 'text', 'contactinformation', 'Phone number of emergency contact', 17, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'annual_income', 'Annual Income', 'number', 'number', 'contactinformation', 'Annual personal income', 18, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('contacts', 'credit_score', 'Credit Score', 'number', 'number', 'contactinformation', 'Personal credit score', 19, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Contact Highly Sensitive Properties (VIP & Executive Information)
('contacts', 'net_worth_estimate', 'Estimated Net Worth', 'number', 'number', 'contactinformation', 'Estimated personal net worth (highly confidential)', 20, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('contacts', 'vip_status_notes', 'VIP Status Notes', 'string', 'textarea', 'contactinformation', 'Executive-level relationship notes', 21, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('contacts', 'board_member_connections', 'Board Connections', 'string', 'textarea', 'contactinformation', 'Connections to board members and executives', 22, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('contacts', 'personal_investment_portfolio', 'Investment Portfolio Summary', 'string', 'textarea', 'contactinformation', 'Summary of investment interests and portfolio', 23, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('contacts', 'confidential_preferences', 'Confidential Preferences', 'string', 'textarea', 'contactinformation', 'Private preferences and requirements', 24, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('contacts', 'relationship_concerns', 'Relationship Concerns', 'string', 'textarea', 'contactinformation', 'Sensitive relationship management notes', 25, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Company Properties
('companies', 'account_tier', 'Account Tier', 'enumeration', 'select', 'companyinformation', 'Account size classification', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Small Business", "value": "small_business", "displayOrder": 0, "hidden": false}, {"label": "Mid-Market", "value": "mid-market", "displayOrder": 1, "hidden": false}, {"label": "Enterprise", "value": "enterprise", "displayOrder": 2, "hidden": false}, {"label": "Strategic", "value": "strategic", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('companies', 'contract_renewal_date', 'Contract Renewal Date', 'date', 'date', 'companyinformation', 'Date when the contract is up for renewal', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('companies', 'customer_health_score', 'Customer Health Score', 'enumeration', 'select', 'companyinformation', 'Overall health of the customer relationship', 3, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Green - Healthy", "value": "green_healthy", "displayOrder": 0, "hidden": false}, {"label": "Yellow - At Risk", "value": "yellow_at_risk", "displayOrder": 1, "hidden": false}, {"label": "Red - Critical", "value": "red_critical", "displayOrder": 2, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('companies', 'primary_industry_vertical', 'Primary Industry Vertical', 'enumeration', 'select', 'companyinformation', 'Specific industry vertical', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Healthcare", "value": "healthcare", "displayOrder": 0, "hidden": false}, {"label": "Financial Services", "value": "financial_services", "displayOrder": 1, "hidden": false}, {"label": "Retail", "value": "retail", "displayOrder": 2, "hidden": false}, {"label": "Manufacturing", "value": "manufacturing", "displayOrder": 3, "hidden": false}, {"label": "Technology", "value": "technology", "displayOrder": 4, "hidden": false}, {"label": "Education", "value": "education", "displayOrder": 5, "hidden": false}, {"label": "Government", "value": "government", "displayOrder": 6, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('companies', 'decision_maker_count', 'Number of Decision Makers', 'number', 'number', 'companyinformation', 'Number of decision makers at this company', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('companies', 'implementation_status', 'Implementation Status', 'enumeration', 'select', 'companyinformation', 'Current implementation/onboarding status', 6, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Not Started", "value": "not_started", "displayOrder": 0, "hidden": false}, {"label": "In Progress", "value": "in_progress", "displayOrder": 1, "hidden": false}, {"label": "On Hold", "value": "on_hold", "displayOrder": 2, "hidden": false}, {"label": "Completed", "value": "completed", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('companies', 'account_manager', 'Account Manager', 'string', 'text', 'companyinformation', 'Dedicated account manager name', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Company Sensitive Properties (Confidential Financial Data)
('companies', 'tax_id_number', 'Tax ID / EIN', 'string', 'text', 'companyinformation', 'Federal tax identification number', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('companies', 'bank_account_number', 'Bank Account Number', 'string', 'text', 'companyinformation', 'Primary bank account number', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('companies', 'bank_routing_number', 'Bank Routing Number', 'string', 'text', 'companyinformation', 'Bank routing number', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('companies', 'duns_number', 'DUNS Number', 'string', 'text', 'companyinformation', 'Dun & Bradstreet number', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('companies', 'credit_rating', 'Credit Rating', 'enumeration', 'select', 'companyinformation', 'Business credit rating', 12, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "AAA", "value": "aaa", "displayOrder": 0, "hidden": false}, {"label": "AA", "value": "aa", "displayOrder": 1, "hidden": false}, {"label": "A", "value": "a", "displayOrder": 2, "hidden": false}, {"label": "BBB", "value": "bbb", "displayOrder": 3, "hidden": false}, {"label": "BB", "value": "bb", "displayOrder": 4, "hidden": false}, {"label": "B", "value": "b", "displayOrder": 5, "hidden": false}, {"label": "CCC", "value": "ccc", "displayOrder": 6, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('companies', 'annual_revenue_actual', 'Actual Annual Revenue', 'number', 'number', 'companyinformation', 'Actual annual revenue (confidential)', 13, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('companies', 'valuation', 'Company Valuation', 'number', 'number', 'companyinformation', 'Current company valuation', 14, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Company Highly Sensitive Properties (Strategic Business Intelligence)
('companies', 'strategic_initiatives', 'Strategic Initiatives', 'string', 'textarea', 'companyinformation', 'Confidential strategic business initiatives', 15, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('companies', 'acquisition_interest', 'Acquisition Interest Level', 'enumeration', 'select', 'companyinformation', 'Internal assessment as acquisition target', 16, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Not Interested", "value": "not_interested", "displayOrder": 0, "hidden": false}, {"label": "Monitoring", "value": "monitoring", "displayOrder": 1, "hidden": false}, {"label": "Potential Target", "value": "potential_target", "displayOrder": 2, "hidden": false}, {"label": "Active Pursuit", "value": "active_pursuit", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('companies', 'churn_risk_analysis', 'Churn Risk Analysis', 'string', 'textarea', 'companyinformation', 'Detailed customer retention risk assessment', 17, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('companies', 'revenue_forecast_internal', 'Internal Revenue Forecast', 'number', 'number', 'companyinformation', 'Confidential revenue projection from this account', 18, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('companies', 'contract_negotiation_strategy', 'Negotiation Strategy', 'string', 'textarea', 'companyinformation', 'Internal contract negotiation approach', 19, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('companies', 'executive_sponsor_feedback', 'Executive Sponsor Feedback', 'string', 'textarea', 'companyinformation', 'Private executive sponsor relationship notes', 20, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Deal Properties
('deals', 'competitor_involved', 'Competitors Involved', 'string', 'text', 'dealinformation', 'Which competitors are being considered', 1, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('deals', 'discount_percentage', 'Discount Percentage', 'number', 'number', 'dealinformation', 'Percentage discount applied to deal', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('deals', 'expected_contract_length', 'Expected Contract Length', 'enumeration', 'select', 'dealinformation', 'Duration of contract', 3, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "1 Month", "value": "1_month", "displayOrder": 0, "hidden": false}, {"label": "3 Months", "value": "3_months", "displayOrder": 1, "hidden": false}, {"label": "6 Months", "value": "6_months", "displayOrder": 2, "hidden": false}, {"label": "1 Year", "value": "1_year", "displayOrder": 3, "hidden": false}, {"label": "2 Years", "value": "2_years", "displayOrder": 4, "hidden": false}, {"label": "3 Years", "value": "3_years", "displayOrder": 5, "hidden": false}, {"label": "Multi-Year", "value": "multi-year", "displayOrder": 6, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('deals', 'deal_source', 'Deal Source', 'enumeration', 'select', 'dealinformation', 'How the deal was generated', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Inbound", "value": "inbound", "displayOrder": 0, "hidden": false}, {"label": "Outbound", "value": "outbound", "displayOrder": 1, "hidden": false}, {"label": "Partner Referral", "value": "partner_referral", "displayOrder": 2, "hidden": false}, {"label": "Existing Customer", "value": "existing_customer", "displayOrder": 3, "hidden": false}, {"label": "Event", "value": "event", "displayOrder": 4, "hidden": false}, {"label": "Marketing Campaign", "value": "marketing_campaign", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('deals', 'technical_requirements', 'Technical Requirements', 'string', 'textarea', 'dealinformation', 'Specific technical needs or requirements', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('deals', 'payment_method', 'Payment Method', 'enumeration', 'select', 'dealinformation', 'Preferred payment method', 6, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Credit Card", "value": "credit_card", "displayOrder": 0, "hidden": false}, {"label": "ACH", "value": "ach", "displayOrder": 1, "hidden": false}, {"label": "Wire Transfer", "value": "wire_transfer", "displayOrder": 2, "hidden": false}, {"label": "Check", "value": "check", "displayOrder": 3, "hidden": false}, {"label": "Purchase Order", "value": "purchase_order", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Deal Sensitive Properties (Confidential Deal Data)
('deals', 'internal_cost', 'Internal Cost', 'number', 'number', 'dealinformation', 'Internal cost for this deal (confidential)', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('deals', 'profit_margin_actual', 'Actual Profit Margin', 'number', 'number', 'dealinformation', 'Actual profit margin percentage', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('deals', 'commission_amount', 'Commission Amount', 'number', 'number', 'dealinformation', 'Sales commission for this deal', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('deals', 'confidential_notes', 'Confidential Deal Notes', 'string', 'textarea', 'dealinformation', 'Internal confidential notes', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('deals', 'pricing_tier_override', 'Pricing Tier Override', 'string', 'text', 'dealinformation', 'Special pricing tier (confidential)', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Deal Highly Sensitive Properties (Strategic & Classified Info)
('deals', 'board_approval_notes', 'Board Approval Notes', 'string', 'textarea', 'dealinformation', 'Board-level approval discussions (classified)', 12, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('deals', 'regulatory_concerns', 'Regulatory Concerns', 'string', 'textarea', 'dealinformation', 'Regulatory compliance concerns (restricted)', 13, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('deals', 'confidentiality_agreement', 'NDA Details', 'string', 'textarea', 'dealinformation', 'Non-disclosure agreement terms', 14, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('deals', 'legal_risk_assessment', 'Legal Risk Assessment', 'string', 'textarea', 'dealinformation', 'Attorney-client privileged assessment', 15, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Ticket Properties
('tickets', 'escalation_level', 'Escalation Level', 'enumeration', 'select', 'ticketinformation', 'Current escalation level', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "L1 - Support", "value": "l1_support", "displayOrder": 0, "hidden": false}, {"label": "L2 - Technical", "value": "l2_technical", "displayOrder": 1, "hidden": false}, {"label": "L3 - Engineering", "value": "l3_engineering", "displayOrder": 2, "hidden": false}, {"label": "Executive", "value": "executive", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tickets', 'bug_severity', 'Bug Severity', 'enumeration', 'select', 'ticketinformation', 'Severity level for bugs', 2, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Critical - System Down", "value": "critical_system_down", "displayOrder": 0, "hidden": false}, {"label": "High - Major Feature Broken", "value": "high_major_feature_broken", "displayOrder": 1, "hidden": false}, {"label": "Medium - Minor Issue", "value": "medium_minor_issue", "displayOrder": 2, "hidden": false}, {"label": "Low - Cosmetic", "value": "low_cosmetic", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tickets', 'customer_impact', 'Customer Impact', 'enumeration', 'select', 'ticketinformation', 'How many customers are affected', 3, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Single Customer", "value": "single_customer", "displayOrder": 0, "hidden": false}, {"label": "Multiple Customers", "value": "multiple_customers", "displayOrder": 1, "hidden": false}, {"label": "All Customers", "value": "all_customers", "displayOrder": 2, "hidden": false}, {"label": "Internal Only", "value": "internal_only", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tickets', 'root_cause_category', 'Root Cause Category', 'enumeration', 'select', 'ticketinformation', 'Category of the root cause', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Bug", "value": "bug", "displayOrder": 0, "hidden": false}, {"label": "Configuration Issue", "value": "configuration_issue", "displayOrder": 1, "hidden": false}, {"label": "User Error", "value": "user_error", "displayOrder": 2, "hidden": false}, {"label": "Feature Request", "value": "feature_request", "displayOrder": 3, "hidden": false}, {"label": "Documentation Gap", "value": "documentation_gap", "displayOrder": 4, "hidden": false}, {"label": "Performance Issue", "value": "performance_issue", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tickets', 'time_to_resolution_hours', 'Time to Resolution (Hours)', 'number', 'number', 'ticketinformation', 'Hours taken to resolve the ticket', 5, FALSE, FALSE, FALSE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Ticket Sensitive Properties (Customer Complaints & Legal Risk)
('tickets', 'customer_complaint_details', 'Complaint Details', 'string', 'textarea', 'ticketinformation', 'Detailed customer complaint (sensitive)', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('tickets', 'compensation_offered', 'Compensation Offered', 'number', 'number', 'ticketinformation', 'Compensation amount offered to customer', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('tickets', 'legal_risk_assessment', 'Legal Risk', 'enumeration', 'select', 'ticketinformation', 'Legal risk assessment', 8, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "No Risk", "value": "no_risk", "displayOrder": 0, "hidden": false}, {"label": "Low Risk", "value": "low_risk", "displayOrder": 1, "hidden": false}, {"label": "Medium Risk", "value": "medium_risk", "displayOrder": 2, "hidden": false}, {"label": "High Risk", "value": "high_risk", "displayOrder": 3, "hidden": false}, {"label": "Critical Risk", "value": "critical_risk", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Ticket Highly Sensitive Properties (Litigation & Privacy Breach Data)
('tickets', 'litigation_threat', 'Litigation Threat Details', 'string', 'textarea', 'ticketinformation', 'Details of threatened litigation (attorney-client privilege)', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('tickets', 'privacy_breach_details', 'Data Breach Details', 'string', 'textarea', 'ticketinformation', 'Details of privacy/data breach incident', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('tickets', 'regulatory_report_filed', 'Regulatory Report', 'string', 'textarea', 'ticketinformation', 'Reports filed with regulatory authorities', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Product Properties
('products', 'product_category', 'Product Category', 'enumeration', 'select', 'productinformation', 'Main product category', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Hardware", "value": "hardware", "displayOrder": 0, "hidden": false}, {"label": "Software", "value": "software", "displayOrder": 1, "hidden": false}, {"label": "Service", "value": "service", "displayOrder": 2, "hidden": false}, {"label": "Subscription", "value": "subscription", "displayOrder": 3, "hidden": false}, {"label": "Training", "value": "training", "displayOrder": 4, "hidden": false}, {"label": "Consulting", "value": "consulting", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('products', 'stock_level', 'Stock Level', 'number', 'number', 'productinformation', 'Current inventory count', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('products', 'supplier_name', 'Supplier Name', 'string', 'text', 'productinformation', 'Primary supplier for this product', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('products', 'warranty_period_months', 'Warranty Period (Months)', 'number', 'number', 'productinformation', 'Length of warranty in months', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('products', 'minimum_order_quantity', 'Minimum Order Quantity', 'number', 'number', 'productinformation', 'Minimum quantity that can be ordered', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('products', 'product_status', 'Product Status', 'enumeration', 'select', 'productinformation', 'Current product lifecycle status', 6, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Active", "value": "active", "displayOrder": 0, "hidden": false}, {"label": "Discontinued", "value": "discontinued", "displayOrder": 1, "hidden": false}, {"label": "Coming Soon", "value": "coming_soon", "displayOrder": 2, "hidden": false}, {"label": "End of Life", "value": "end_of_life", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Product Sensitive Properties (Cost & Margin Data)
('products', 'manufacturing_cost', 'Manufacturing Cost', 'number', 'number', 'productinformation', 'Actual manufacturing cost (confidential)', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('products', 'target_profit_margin', 'Target Profit Margin', 'number', 'number', 'productinformation', 'Target profit margin percentage', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('products', 'wholesale_cost', 'Wholesale Cost', 'number', 'number', 'productinformation', 'Wholesale cost to partners', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Product Highly Sensitive Properties (Strategic Product Data)
('products', 'product_roadmap_notes', 'Product Roadmap Notes', 'string', 'textarea', 'productinformation', 'Confidential future product development plans', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('products', 'discontinuation_plan', 'Discontinuation Plan', 'string', 'textarea', 'productinformation', 'Confidential end-of-life strategy', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('products', 'competitive_advantage_analysis', 'Competitive Advantage', 'string', 'textarea', 'productinformation', 'Internal competitive positioning analysis', 12, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Quote Properties
('quotes', 'payment_terms', 'Payment Terms', 'enumeration', 'select', 'quoteinformation', 'Payment terms for this quote', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Net 15", "value": "net_15", "displayOrder": 0, "hidden": false}, {"label": "Net 30", "value": "net_30", "displayOrder": 1, "hidden": false}, {"label": "Net 45", "value": "net_45", "displayOrder": 2, "hidden": false}, {"label": "Net 60", "value": "net_60", "displayOrder": 3, "hidden": false}, {"label": "Due on Receipt", "value": "due_on_receipt", "displayOrder": 4, "hidden": false}, {"label": "50% Upfront", "value": "50pct_upfront", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('quotes', 'approval_required', 'Approval Required', 'bool', 'booleancheckbox', 'quoteinformation', 'Whether manager approval is needed', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('quotes', 'discount_approved_by', 'Discount Approved By', 'string', 'text', 'quoteinformation', 'Name of person who approved discount', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('quotes', 'quote_version', 'Quote Version', 'number', 'number', 'quoteinformation', 'Version number of this quote', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('quotes', 'delivery_method', 'Delivery Method', 'enumeration', 'select', 'quoteinformation', 'How products/services will be delivered', 5, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Standard Shipping", "value": "standard_shipping", "displayOrder": 0, "hidden": false}, {"label": "Expedited Shipping", "value": "expedited_shipping", "displayOrder": 1, "hidden": false}, {"label": "Digital Download", "value": "digital_download", "displayOrder": 2, "hidden": false}, {"label": "On-Site Installation", "value": "on-site_installation", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Quote Sensitive Properties (Pricing Strategy)
('quotes', 'negotiation_floor', 'Negotiation Floor Price', 'number', 'number', 'quoteinformation', 'Minimum acceptable price (confidential)', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('quotes', 'margin_percentage', 'Profit Margin %', 'number', 'number', 'quoteinformation', 'Profit margin on this quote', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('quotes', 'competitor_pricing', 'Competitor Pricing Info', 'string', 'textarea', 'quoteinformation', 'Competitor pricing intelligence', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),

-- Custom Line Item Properties
('line_items', 'tax_code', 'Tax Code', 'string', 'text', 'lineiteminformation', 'Tax classification code for this item', 1, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('line_items', 'expected_delivery_date', 'Expected Delivery Date', 'date', 'date', 'lineiteminformation', 'Expected date of delivery', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('line_items', 'warehouse_location', 'Warehouse Location', 'string', 'text', 'lineiteminformation', 'Where the item is stored', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('line_items', 'fulfillment_status', 'Fulfillment Status', 'enumeration', 'select', 'lineiteminformation', 'Current fulfillment status', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Pending", "value": "pending", "displayOrder": 0, "hidden": false}, {"label": "Processing", "value": "processing", "displayOrder": 1, "hidden": false}, {"label": "Shipped", "value": "shipped", "displayOrder": 2, "hidden": false}, {"label": "Delivered", "value": "delivered", "displayOrder": 3, "hidden": false}, {"label": "Cancelled", "value": "cancelled", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Line Item Sensitive Properties (Cost & Margin Data)
('line_items', 'unit_cost', 'Unit Cost', 'number', 'number', 'lineiteminformation', 'Internal cost per unit (confidential)', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('line_items', 'discount_reason', 'Discount Reason', 'string', 'text', 'lineiteminformation', 'Internal reason for discount approval', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('line_items', 'margin_percentage', 'Profit Margin %', 'number', 'number', 'lineiteminformation', 'Profit margin on this line item', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Line Item Highly Sensitive Properties (Strategic Pricing)
('line_items', 'special_pricing_approval', 'Special Pricing Approval', 'string', 'textarea', 'lineiteminformation', 'Executive approval for special pricing', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('line_items', 'competitor_price_intelligence', 'Competitor Pricing', 'string', 'textarea', 'lineiteminformation', 'Competitor pricing intelligence for this item', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Call Properties (engagement)
('calls', 'call_outcome', 'Call Outcome', 'enumeration', 'select', 'callinformation', 'Overall outcome of the call', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Successful", "value": "successful", "displayOrder": 0, "hidden": false}, {"label": "No Answer", "value": "no_answer", "displayOrder": 1, "hidden": false}, {"label": "Left Voicemail", "value": "left_voicemail", "displayOrder": 2, "hidden": false}, {"label": "Busy", "value": "busy", "displayOrder": 3, "hidden": false}, {"label": "Wrong Number", "value": "wrong_number", "displayOrder": 4, "hidden": false}, {"label": "Call Back Later", "value": "call_back_later", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('calls', 'follow_up_required', 'Follow-up Required', 'bool', 'booleancheckbox', 'callinformation', 'Whether a follow-up is needed', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('calls', 'call_sentiment', 'Call Sentiment', 'enumeration', 'select', 'callinformation', 'Overall sentiment of the call', 3, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Positive", "value": "positive", "displayOrder": 0, "hidden": false}, {"label": "Neutral", "value": "neutral", "displayOrder": 1, "hidden": false}, {"label": "Negative", "value": "negative", "displayOrder": 2, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('calls', 'next_action', 'Next Action', 'string', 'text', 'callinformation', 'What action to take next', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Call Sensitive Properties (Conversation Details)
('calls', 'deal_value_discussed', 'Deal Value Discussed', 'number', 'number', 'callinformation', 'Dollar value discussed during call', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('calls', 'objections_raised', 'Objections Raised', 'string', 'textarea', 'callinformation', 'Customer objections and concerns', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('calls', 'pricing_discussed', 'Pricing Details Discussed', 'string', 'textarea', 'callinformation', 'Pricing information shared on call', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Call Highly Sensitive Properties (Strategic Intelligence)
('calls', 'competitor_mentioned', 'Competitors Mentioned', 'string', 'textarea', 'callinformation', 'Competitive intelligence gathered from call', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('calls', 'executive_feedback', 'Executive-Level Feedback', 'string', 'textarea', 'callinformation', 'Feedback from executive stakeholders', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('calls', 'deal_breaker_identified', 'Deal Breaker Notes', 'string', 'textarea', 'callinformation', 'Critical deal-breaking issues identified', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Note Properties (engagement)
('notes', 'note_category', 'Note Category', 'enumeration', 'select', 'noteinformation', 'Category of the note', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Meeting Summary", "value": "meeting_summary", "displayOrder": 0, "hidden": false}, {"label": "Phone Call", "value": "phone_call", "displayOrder": 1, "hidden": false}, {"label": "Internal Discussion", "value": "internal_discussion", "displayOrder": 2, "hidden": false}, {"label": "Customer Feedback", "value": "customer_feedback", "displayOrder": 3, "hidden": false}, {"label": "Research", "value": "research", "displayOrder": 4, "hidden": false}, {"label": "Follow-up", "value": "follow-up", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('notes', 'is_customer_facing', 'Customer Facing', 'bool', 'booleancheckbox', 'noteinformation', 'Whether this note is customer-facing', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('notes', 'action_items', 'Action Items', 'string', 'textarea', 'noteinformation', 'Action items from this note', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Note Sensitive Properties (Internal Communications)
('notes', 'internal_only_notes', 'Internal Only Notes', 'string', 'textarea', 'noteinformation', 'Notes not to be shared with customer', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('notes', 'customer_concern_details', 'Customer Concerns', 'string', 'textarea', 'noteinformation', 'Detailed customer concerns and complaints', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('notes', 'escalation_details', 'Escalation Details', 'string', 'textarea', 'noteinformation', 'Details of escalation to management', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Note Highly Sensitive Properties (Strategic & Confidential)
('notes', 'executive_meeting_summary', 'Executive Meeting Summary', 'string', 'textarea', 'noteinformation', 'Summary of executive-level meetings', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('notes', 'legal_consultation_notes', 'Legal Consultation', 'string', 'textarea', 'noteinformation', 'Attorney-client privileged discussion notes', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('notes', 'strategic_planning_notes', 'Strategic Planning Notes', 'string', 'textarea', 'noteinformation', 'Confidential strategic planning discussions', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Task Properties (engagement)
('tasks', 'task_category', 'Task Category', 'enumeration', 'select', 'taskinformation', 'Category of the task', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Follow-up", "value": "follow-up", "displayOrder": 0, "hidden": false}, {"label": "Onboarding", "value": "onboarding", "displayOrder": 1, "hidden": false}, {"label": "Demo", "value": "demo", "displayOrder": 2, "hidden": false}, {"label": "Training", "value": "training", "displayOrder": 3, "hidden": false}, {"label": "Review", "value": "review", "displayOrder": 4, "hidden": false}, {"label": "Contract", "value": "contract", "displayOrder": 5, "hidden": false}, {"label": "Other", "value": "other", "displayOrder": 6, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tasks', 'estimated_duration_minutes', 'Estimated Duration (Minutes)', 'number', 'number', 'taskinformation', 'Expected time to complete task', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tasks', 'actual_duration_minutes', 'Actual Duration (Minutes)', 'number', 'number', 'taskinformation', 'Actual time spent on task', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('tasks', 'blocked_by', 'Blocked By', 'string', 'text', 'taskinformation', 'What is blocking this task', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Task Sensitive Properties (Assignment Details)
('tasks', 'escalation_required', 'Escalation Required', 'bool', 'booleancheckbox', 'taskinformation', 'Whether task requires escalation', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('tasks', 'customer_risk_notes', 'Customer Risk Notes', 'string', 'textarea', 'taskinformation', 'Internal notes on customer risk factors', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('tasks', 'revenue_impact', 'Revenue Impact', 'number', 'number', 'taskinformation', 'Potential revenue impact of this task', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Task Highly Sensitive Properties (Strategic & Critical)
('tasks', 'executive_request', 'Executive Request Details', 'string', 'textarea', 'taskinformation', 'Task requested by executive leadership', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('tasks', 'legal_deadline_notes', 'Legal Deadline Notes', 'string', 'textarea', 'taskinformation', 'Legal compliance or contract deadlines', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('tasks', 'confidential_deliverable', 'Confidential Deliverable', 'string', 'textarea', 'taskinformation', 'Details of confidential task deliverable', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Order Properties (commerce)
('orders', 'order_source', 'Order Source', 'enumeration', 'select', 'orderinformation', 'How the order was placed', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Website", "value": "website", "displayOrder": 0, "hidden": false}, {"label": "Phone", "value": "phone", "displayOrder": 1, "hidden": false}, {"label": "Email", "value": "email", "displayOrder": 2, "hidden": false}, {"label": "In-Person", "value": "in-person", "displayOrder": 3, "hidden": false}, {"label": "Mobile App", "value": "mobile_app", "displayOrder": 4, "hidden": false}, {"label": "Partner", "value": "partner", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('orders', 'shipping_method', 'Shipping Method', 'enumeration', 'select', 'orderinformation', 'Shipping method selected', 2, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Standard", "value": "standard", "displayOrder": 0, "hidden": false}, {"label": "Express", "value": "express", "displayOrder": 1, "hidden": false}, {"label": "Next Day", "value": "next_day", "displayOrder": 2, "hidden": false}, {"label": "International", "value": "international", "displayOrder": 3, "hidden": false}, {"label": "Local Pickup", "value": "local_pickup", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('orders', 'gift_message', 'Gift Message', 'string', 'textarea', 'orderinformation', 'Optional gift message', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('orders', 'estimated_delivery_date', 'Estimated Delivery Date', 'date', 'date', 'orderinformation', 'When the order is expected to arrive', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('orders', 'tracking_number', 'Tracking Number', 'string', 'text', 'orderinformation', 'Shipment tracking number', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('orders', 'order_notes', 'Order Notes', 'string', 'textarea', 'orderinformation', 'Internal notes about the order', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Order Sensitive Properties (Payment & PII)
('orders', 'payment_card_last4', 'Card Last 4 Digits', 'string', 'text', 'orderinformation', 'Last 4 digits of payment card', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('orders', 'billing_address', 'Billing Address', 'string', 'textarea', 'orderinformation', 'Complete billing address', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('orders', 'customer_ip_address', 'Customer IP Address', 'string', 'text', 'orderinformation', 'IP address of customer when order placed', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Order Highly Sensitive Properties (Fraud & Financial Risk)
('orders', 'fraud_risk_score', 'Fraud Risk Score', 'number', 'number', 'orderinformation', 'Internal fraud risk assessment score (0-100)', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('orders', 'payment_dispute_history', 'Payment Dispute History', 'string', 'textarea', 'orderinformation', 'History of chargebacks and payment disputes', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('orders', 'vip_order_handling', 'VIP Handling Instructions', 'string', 'textarea', 'orderinformation', 'Special VIP customer handling requirements', 12, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Invoice Properties (commerce)
('invoices', 'invoice_template', 'Invoice Template', 'enumeration', 'select', 'invoiceinformation', 'Template used for this invoice', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Standard", "value": "standard", "displayOrder": 0, "hidden": false}, {"label": "Detailed", "value": "detailed", "displayOrder": 1, "hidden": false}, {"label": "Simple", "value": "simple", "displayOrder": 2, "hidden": false}, {"label": "International", "value": "international", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('invoices', 'payment_status', 'Payment Status', 'enumeration', 'select', 'invoiceinformation', 'Current payment status', 2, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Pending", "value": "pending", "displayOrder": 0, "hidden": false}, {"label": "Partially Paid", "value": "partially_paid", "displayOrder": 1, "hidden": false}, {"label": "Paid", "value": "paid", "displayOrder": 2, "hidden": false}, {"label": "Overdue", "value": "overdue", "displayOrder": 3, "hidden": false}, {"label": "Cancelled", "value": "cancelled", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('invoices', 'payment_received_date', 'Payment Received Date', 'date', 'date', 'invoiceinformation', 'Date payment was received', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('invoices', 'late_fee_applied', 'Late Fee Applied', 'bool', 'booleancheckbox', 'invoiceinformation', 'Whether a late fee was applied', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('invoices', 'billing_contact', 'Billing Contact', 'string', 'text', 'invoiceinformation', 'Name of billing contact', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Invoice Sensitive Properties (Payment & Collections)
('invoices', 'payment_gateway_token', 'Payment Gateway Token', 'string', 'text', 'invoiceinformation', 'Payment gateway reference token', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('invoices', 'account_receivable_notes', 'AR Notes', 'string', 'textarea', 'invoiceinformation', 'Accounts receivable internal notes', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('invoices', 'collection_status', 'Collection Status', 'enumeration', 'select', 'invoiceinformation', 'Internal collection status', 8, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Current", "value": "current", "displayOrder": 0, "hidden": false}, {"label": "Follow-up Needed", "value": "follow-up_needed", "displayOrder": 1, "hidden": false}, {"label": "In Collections", "value": "in_collections", "displayOrder": 2, "hidden": false}, {"label": "Legal Action", "value": "legal_action", "displayOrder": 3, "hidden": false}, {"label": "Written Off", "value": "written_off", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Invoice Highly Sensitive Properties (Financial Risk & Collections)
('invoices', 'collection_agency_notes', 'Collection Agency Notes', 'string', 'textarea', 'invoiceinformation', 'Third-party collection activity details', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('invoices', 'write_off_approval', 'Write-off Approval Notes', 'string', 'textarea', 'invoiceinformation', 'Executive approval for debt write-off', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('invoices', 'payment_plan_terms', 'Confidential Payment Plan', 'string', 'textarea', 'invoiceinformation', 'Special payment arrangement terms', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Lead Properties (custom object)
('leads', 'lead_quality', 'Lead Quality', 'enumeration', 'select', 'leadinformation', 'Quality score of the lead', 1, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Hot", "value": "hot", "displayOrder": 0, "hidden": false}, {"label": "Warm", "value": "warm", "displayOrder": 1, "hidden": false}, {"label": "Cold", "value": "cold", "displayOrder": 2, "hidden": false}, {"label": "Unqualified", "value": "unqualified", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('leads', 'lead_source_campaign', 'Lead Source Campaign', 'string', 'text', 'leadinformation', 'Marketing campaign that generated the lead', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('leads', 'budget_range', 'Budget Range', 'enumeration', 'select', 'leadinformation', 'Estimated budget of the lead', 3, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "< $10K", "value": "lt_10k", "displayOrder": 0, "hidden": false}, {"label": "$10K - $50K", "value": "10k_50k", "displayOrder": 1, "hidden": false}, {"label": "$50K - $100K", "value": "50k_100k", "displayOrder": 2, "hidden": false}, {"label": "$100K - $500K", "value": "100k_500k", "displayOrder": 3, "hidden": false}, {"label": "> $500K", "value": "gt_500k", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('leads', 'decision_timeframe', 'Decision Timeframe', 'enumeration', 'select', 'leadinformation', 'When the lead plans to make a decision', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Immediate", "value": "immediate", "displayOrder": 0, "hidden": false}, {"label": "1-3 Months", "value": "1-3_months", "displayOrder": 1, "hidden": false}, {"label": "3-6 Months", "value": "3-6_months", "displayOrder": 2, "hidden": false}, {"label": "6-12 Months", "value": "6-12_months", "displayOrder": 3, "hidden": false}, {"label": "12+ Months", "value": "12plus_months", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('leads', 'pain_points', 'Pain Points', 'string', 'textarea', 'leadinformation', 'Main challenges the lead is facing', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Lead Sensitive Properties (Financial & Employment Data)
('leads', 'salary_range', 'Salary Range', 'enumeration', 'select', 'leadinformation', 'Estimated salary range', 6, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "$0 - $50K", "value": "0-50k", "displayOrder": 0, "hidden": false}, {"label": "$50K - $100K", "value": "50k-100k", "displayOrder": 1, "hidden": false}, {"label": "$100K - $150K", "value": "100k-150k", "displayOrder": 2, "hidden": false}, {"label": "$150K - $250K", "value": "150k-250k", "displayOrder": 3, "hidden": false}, {"label": "$250K+", "value": "250k-plus", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('leads', 'employment_verification', 'Employment Verified', 'bool', 'booleancheckbox', 'leadinformation', 'Whether employment was verified', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('leads', 'credit_check_result', 'Credit Check Result', 'string', 'text', 'leadinformation', 'Result of credit check', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Lead Highly Sensitive Properties (Strategic Lead Intelligence)
('leads', 'executive_interest_level', 'Executive Interest Level', 'enumeration', 'select', 'leadinformation', 'C-level interest and engagement assessment', 9, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "No Interest", "value": "no_interest", "displayOrder": 0, "hidden": false}, {"label": "Initial Interest", "value": "initial_interest", "displayOrder": 1, "hidden": false}, {"label": "Strong Interest", "value": "strong_interest", "displayOrder": 2, "hidden": false}, {"label": "Executive Champion", "value": "executive_champion", "displayOrder": 3, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('leads', 'competitor_relationship', 'Competitor Relationship', 'string', 'textarea', 'leadinformation', 'Intelligence on relationships with competitors', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('leads', 'buying_committee_dynamics', 'Buying Committee Dynamics', 'string', 'textarea', 'leadinformation', 'Internal politics and decision-making dynamics', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),

-- Custom Tax Properties (custom object)
('taxes', 'tax_jurisdiction', 'Tax Jurisdiction', 'string', 'text', 'taxinformation', 'Tax jurisdiction (state, country, etc.)', 1, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('taxes', 'tax_type', 'Tax Type', 'enumeration', 'select', 'taxinformation', 'Type of tax being applied', 2, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Sales Tax", "value": "sales_tax", "displayOrder": 0, "hidden": false}, {"label": "VAT", "value": "vat", "displayOrder": 1, "hidden": false}, {"label": "GST", "value": "gst", "displayOrder": 2, "hidden": false}, {"label": "Use Tax", "value": "use_tax", "displayOrder": 3, "hidden": false}, {"label": "Excise Tax", "value": "excise_tax", "displayOrder": 4, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('taxes', 'tax_exemption_certificate', 'Tax Exemption Certificate', 'string', 'text', 'taxinformation', 'Exemption certificate number if applicable', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('taxes', 'taxable_amount', 'Taxable Amount', 'number', 'number', 'taxinformation', 'Amount subject to tax', 4, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Tax Sensitive Properties (Audit & Confidential Tax Data)
('taxes', 'tax_audit_status', 'Tax Audit Status', 'enumeration', 'select', 'taxinformation', 'Current tax audit status', 5, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Not Audited", "value": "not_audited", "displayOrder": 0, "hidden": false}, {"label": "Under Review", "value": "under_review", "displayOrder": 1, "hidden": false}, {"label": "Audit in Progress", "value": "audit_in_progress", "displayOrder": 2, "hidden": false}, {"label": "Completed - No Issues", "value": "completed_no_issues", "displayOrder": 3, "hidden": false}, {"label": "Completed - Adjustments Made", "value": "completed_adjustments", "displayOrder": 4, "hidden": false}, {"label": "Disputed", "value": "disputed", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('taxes', 'tax_liability_notes', 'Tax Liability Notes', 'string', 'textarea', 'taxinformation', 'Internal notes on tax liability (confidential)', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('taxes', 'effective_tax_rate', 'Effective Tax Rate', 'number', 'number', 'taxinformation', 'Actual effective tax rate applied (confidential)', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('taxes', 'tax_savings_strategy', 'Tax Savings Strategy', 'string', 'textarea', 'taxinformation', 'Internal tax optimization strategy', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('taxes', 'tax_authority_case_number', 'Tax Authority Case Number', 'string', 'text', 'taxinformation', 'Case number for tax authority proceedings', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),

-- Campaign Properties (campaigns is a custom/non-standard object, so these are custom)
('campaigns', 'budget', 'Campaign Budget', 'number', 'number', 'campaign_custom', 'Total budget allocated for this campaign', 1, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('campaigns', 'tags', 'Campaign Tags', 'array', 'checkbox', 'campaign_custom', 'Tags for categorization', 2, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('campaigns', 'target_audience', 'Target Audience', 'string', 'text', 'campaign_custom', 'Primary target audience for this campaign', 3, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('campaigns', 'campaign_type', 'Campaign Type', 'enumeration', 'select', 'campaign_custom', 'Type of marketing campaign', 4, FALSE, FALSE, TRUE, FALSE, FALSE, '[{"label": "Email", "value": "email", "displayOrder": 0, "hidden": false}, {"label": "Social Media", "value": "social_media", "displayOrder": 1, "hidden": false}, {"label": "PPC", "value": "ppc", "displayOrder": 2, "hidden": false}, {"label": "Content Marketing", "value": "content_marketing", "displayOrder": 3, "hidden": false}, {"label": "Event", "value": "event", "displayOrder": 4, "hidden": false}, {"label": "Webinar", "value": "webinar", "displayOrder": 5, "hidden": false}]', '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
('campaigns', 'roi_target', 'ROI Target (%)', 'number', 'number', 'campaign_custom', 'Target return on investment percentage', 5, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'non_sensitive'),
-- Campaign Sensitive Properties (Financial & Performance Data)
('campaigns', 'actual_spend', 'Actual Campaign Spend', 'number', 'number', 'campaign_custom', 'Actual amount spent on campaign (confidential)', 6, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('campaigns', 'roi_actual', 'Actual ROI (%)', 'number', 'number', 'campaign_custom', 'Actual return on investment percentage', 7, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('campaigns', 'cost_per_acquisition', 'Cost Per Acquisition', 'number', 'number', 'campaign_custom', 'Actual cost per customer acquisition', 8, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('campaigns', 'internal_performance_notes', 'Internal Performance Notes', 'string', 'textarea', 'campaign_custom', 'Confidential campaign performance analysis', 9, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('campaigns', 'vendor_costs_breakdown', 'Vendor Costs Breakdown', 'string', 'textarea', 'campaign_custom', 'Detailed breakdown of vendor costs (confidential)', 10, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
('campaigns', 'profit_margin', 'Campaign Profit Margin', 'number', 'number', 'campaign_custom', 'Profit margin from campaign results', 11, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'sensitive'),
-- Campaign Highly Sensitive Properties (Strategic Plans & Competitive Intelligence)
('campaigns', 'competitive_intelligence', 'Competitive Intelligence', 'string', 'textarea', 'campaign_custom', 'Confidential competitive analysis and intelligence', 12, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('campaigns', 'product_launch_strategy', 'Product Launch Strategy', 'string', 'textarea', 'campaign_custom', 'Confidential product launch plans (pre-announcement)', 13, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('campaigns', 'target_competitor_takeover', 'Competitor Takeover Strategy', 'string', 'textarea', 'campaign_custom', 'Strategy to acquire competitor customers', 14, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive'),
('campaigns', 'executive_approval_notes', 'Executive Approval Notes', 'string', 'textarea', 'campaign_custom', 'Executive-level strategic discussions (board confidential)', 15, FALSE, FALSE, TRUE, FALSE, FALSE, NULL, '2025-10-01T09:00:00Z', '2025-10-01T09:00:00Z', 'highly_sensitive');

-- Campaigns (using proper UUIDs for seed data like other tables use deterministic IDs)
INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440001', 'Q4 2025 Product Launch', '2025-09-15T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Q4 2025 Product Launch", "hs_start_date": "2025-10-01", "hs_end_date": "2025-12-31", "hs_notes": "Major product launch campaign targeting enterprise customers", "hs_campaign_status": "Active", "hs_currency_code": "USD", "budget": 150000, "target_audience": "Enterprise B2B SaaS companies", "campaign_type": "Content Marketing", "roi_target": 250, "businessUnits": [1, 4]}',
'{"BLOG_POST": ["1", "7"], "CTA": ["cta-q4-launch-banner"]}',
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440002', 'Holiday Email Series 2025', '2025-10-01T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Holiday Email Series 2025", "hs_start_date": "2025-11-15", "hs_end_date": "2025-12-25", "hs_notes": "Holiday promotional email campaign", "hs_campaign_status": "Scheduled", "hs_currency_code": "USD", "budget": 25000, "target_audience": "Existing customers and leads", "campaign_type": "Email", "businessUnits": [4]}',
'{"MARKETING_EMAIL": ["3"], "CTA": ["cta-holiday-promo-button"], "OBJECT_LIST": ["1"]}',
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440003', 'LinkedIn Thought Leadership', '2025-08-01T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "LinkedIn Thought Leadership", "hs_start_date": "2025-08-01", "hs_end_date": "2025-12-31", "hs_notes": "Ongoing LinkedIn content and engagement campaign", "hs_campaign_status": "Active", "campaign_type": "Social Media", "target_audience": "C-suite executives in tech"}',
'{"BLOG_POST": ["2", "6"]}',
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440004', 'Spring 2026 Webinar Series', '2025-11-01T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Spring 2026 Webinar Series", "hs_start_date": "2026-01-15", "hs_end_date": "2026-03-31", "hs_notes": "Educational webinar series on product features", "hs_campaign_status": "Planning", "hs_currency_code": "USD", "budget": 45000, "campaign_type": "Webinar", "roi_target": 180}',
'{"FORM": ["2"], "OBJECT_LIST": ["2"]}',
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440005', 'Google Ads Retargeting', '2025-10-15T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Google Ads Retargeting", "hs_start_date": "2025-11-01", "hs_end_date": "2026-01-31", "hs_notes": "Retargeting campaign for website visitors", "hs_campaign_status": "Active", "hs_currency_code": "USD", "hs_utm": "utm_source=google&utm_medium=cpc&utm_campaign=retargeting_q4", "budget": 80000, "target_audience": "Website visitors who viewed pricing", "campaign_type": "PPC", "roi_target": 300, "businessUnits": [1, 4, 8]}',
NULL,
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440006', 'Customer Success Stories', '2025-07-01T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Customer Success Stories", "hs_start_date": "2025-07-01", "hs_notes": "Case study content marketing campaign", "hs_campaign_status": "Active"}',
'{"BLOG_POST": ["5"]}',
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440007', 'Annual Industry Conference 2026', '2025-11-05T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Annual Industry Conference 2026", "hs_start_date": "2026-06-10", "hs_end_date": "2026-06-12", "hs_notes": "Major industry conference sponsorship and booth", "hs_campaign_status": "Planning", "hs_currency_code": "USD", "hs_audience": "Software developers and CTOs", "budget": 200000, "campaign_type": "Event"}',
NULL,
1001);

INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440008', 'Partner Co-Marketing Initiative', '2025-09-01T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Partner Co-Marketing Initiative", "hs_start_date": "2025-09-15", "hs_end_date": "2025-12-15", "hs_notes": "Joint marketing campaign with strategic partner", "hs_campaign_status": "Active", "hs_currency_code": "USD"}',
'{"MARKETING_EMAIL": ["1", "2"]}',
1001);

-- Campaign for testing asset associations (no assets initially)
INSERT INTO campaigns (campaignGuid, name, createdAt, updatedAt, properties, assets, portalId) VALUES
('550e8400-e29b-41d4-a716-446655440009', 'Test Asset Campaign', '2025-11-01T09:00:00Z', '2025-11-06T09:00:00Z',
'{"hs_name": "Test Asset Campaign", "hs_campaign_status": "Active"}',
NULL,
1001);

-- Campaign metrics seed data
INSERT INTO campaign_daily_metrics (id, campaignGuid, metricDate, sessions, newContactsFirstTouch, influencedContacts, newContactsLastTouch, portalId, createdAt, updatedAt) VALUES
(1, '550e8400-e29b-41d4-a716-446655440001', '2025-10-01', 120, 30, 50, 20, 1001, '2025-10-02T09:00:00Z', '2025-10-02T09:00:00Z'),
(2, '550e8400-e29b-41d4-a716-446655440001', '2025-10-05', 80, 10, 15, 8, 1001, '2025-10-06T09:00:00Z', '2025-10-06T09:00:00Z'),
(3, '550e8400-e29b-41d4-a716-446655440002', '2025-11-16', 65, 12, 18, 9, 1001, '2025-11-17T09:00:00Z', '2025-11-17T09:00:00Z'),
(4, '550e8400-e29b-41d4-a716-446655440003', '2025-08-05', 95, 18, 42, 15, 1001, '2025-08-06T09:00:00Z', '2025-08-06T09:00:00Z'),
(5, '550e8400-e29b-41d4-a716-446655440003', '2025-09-10', 110, 22, 38, 19, 1001, '2025-09-11T09:00:00Z', '2025-09-11T09:00:00Z'),
(6, '550e8400-e29b-41d4-a716-446655440004', '2026-01-20', 45, 8, 12, 6, 1001, '2026-01-21T09:00:00Z', '2026-01-21T09:00:00Z'),
(7, '550e8400-e29b-41d4-a716-446655440005', '2025-11-05', 200, 45, 85, 38, 1001, '2025-11-06T09:00:00Z', '2025-11-06T09:00:00Z'),
(8, '550e8400-e29b-41d4-a716-446655440005', '2025-11-15', 180, 38, 72, 30, 1001, '2025-11-16T09:00:00Z', '2025-11-16T09:00:00Z'),
(9, '550e8400-e29b-41d4-a716-446655440006', '2025-07-15', 75, 14, 25, 11, 1001, '2025-07-16T09:00:00Z', '2025-07-16T09:00:00Z'),
(10, '550e8400-e29b-41d4-a716-446655440007', '2026-06-11', 350, 65, 120, 55, 1001, '2026-06-12T09:00:00Z', '2026-06-12T09:00:00Z'),
(11, '550e8400-e29b-41d4-a716-446655440008', '2025-10-01', 55, 10, 20, 8, 1001, '2025-10-02T09:00:00Z', '2025-10-02T09:00:00Z');

-- Campaign revenue attribution seed data
INSERT INTO campaign_revenue_attribution (id, campaignGuid, attributionModel, revenueDate, contactsNumber, dealAmount, dealsNumber, revenueAmount, currencyCode, portalId, createdAt, updatedAt) VALUES
(1, '550e8400-e29b-41d4-a716-446655440001', 'LINEAR', '2025-10-01', 5, 45000, 2, 38000, 'USD', 1001, '2025-10-02T09:00:00Z', '2025-10-02T09:00:00Z'),
(2, '550e8400-e29b-41d4-a716-446655440001', 'LINEAR', '2025-10-15', 3, 25000, 1, 22000, 'USD', 1001, '2025-10-16T09:00:00Z', '2025-10-16T09:00:00Z'),
(3, '550e8400-e29b-41d4-a716-446655440001', 'FIRST_INTERACTION', '2025-10-10', 4, 20000, 1, 18000, 'USD', 1001, '2025-10-11T09:00:00Z', '2025-10-11T09:00:00Z'),
(4, '550e8400-e29b-41d4-a716-446655440002', 'LINEAR', '2025-11-20', 6, 18000, 2, 15000, 'USD', 1001, '2025-11-21T09:00:00Z', '2025-11-21T09:00:00Z'),
(5, '550e8400-e29b-41d4-a716-446655440003', 'LINEAR', '2025-08-10', 7, 32000, 3, 28000, 'USD', 1001, '2025-08-11T09:00:00Z', '2025-08-11T09:00:00Z'),
(6, '550e8400-e29b-41d4-a716-446655440003', 'U_SHAPED', '2025-09-15', 5, 22000, 2, 19500, 'USD', 1001, '2025-09-16T09:00:00Z', '2025-09-16T09:00:00Z'),
(7, '550e8400-e29b-41d4-a716-446655440004', 'LINEAR', '2026-02-01', 2, 12000, 1, 10500, 'USD', 1001, '2026-02-02T09:00:00Z', '2026-02-02T09:00:00Z'),
(8, '550e8400-e29b-41d4-a716-446655440005', 'LINEAR', '2025-11-10', 12, 85000, 5, 75000, 'USD', 1001, '2025-11-11T09:00:00Z', '2025-11-11T09:00:00Z'),
(9, '550e8400-e29b-41d4-a716-446655440005', 'W_SHAPED', '2025-11-20', 8, 55000, 3, 48000, 'USD', 1001, '2025-11-21T09:00:00Z', '2025-11-21T09:00:00Z'),
(10, '550e8400-e29b-41d4-a716-446655440006', 'LINEAR', '2025-07-20', 4, 15000, 2, 13000, 'USD', 1001, '2025-07-21T09:00:00Z', '2025-07-21T09:00:00Z'),
(11, '550e8400-e29b-41d4-a716-446655440007', 'LINEAR', '2026-06-15', 15, 120000, 8, 105000, 'USD', 1001, '2026-06-16T09:00:00Z', '2026-06-16T09:00:00Z'),
(12, '550e8400-e29b-41d4-a716-446655440008', 'LINEAR', '2025-10-05', 3, 18000, 1, 16000, 'USD', 1001, '2025-10-06T09:00:00Z', '2025-10-06T09:00:00Z');

-- Campaign contact touches seed data
INSERT INTO campaign_contact_touches (id, campaignGuid, contactId, contactType, touchDate, portalId, createdAt, updatedAt) VALUES
(1, '550e8400-e29b-41d4-a716-446655440001', '1', 'contactFirstTouch', '2025-10-01', 1001, '2025-10-01T10:00:00Z', '2025-10-01T10:00:00Z'),
(2, '550e8400-e29b-41d4-a716-446655440001', '2', 'contactFirstTouch', '2025-10-02', 1001, '2025-10-02T10:00:00Z', '2025-10-02T10:00:00Z'),
(3, '550e8400-e29b-41d4-a716-446655440001', '3', 'contactFirstTouch', '2025-10-03', 1001, '2025-10-03T10:00:00Z', '2025-10-03T10:00:00Z'),
(4, '550e8400-e29b-41d4-a716-446655440001', '4', 'contactLastTouch', '2025-10-04', 1001, '2025-10-04T10:00:00Z', '2025-10-04T10:00:00Z'),
(5, '550e8400-e29b-41d4-a716-446655440001', '5', 'influencedContacts', '2025-10-05', 1001, '2025-10-05T10:00:00Z', '2025-10-05T10:00:00Z'),
(6, '550e8400-e29b-41d4-a716-446655440002', '2', 'contactFirstTouch', '2025-11-16', 1001, '2025-11-16T10:00:00Z', '2025-11-16T10:00:00Z'),
(7, '550e8400-e29b-41d4-a716-446655440002', 6, 'influencedContacts', '2025-11-18', 1001, '2025-11-18T10:00:00Z', '2025-11-18T10:00:00Z'),
(8, '550e8400-e29b-41d4-a716-446655440003', 7, 'contactFirstTouch', '2025-08-05', 1001, '2025-08-05T10:00:00Z', '2025-08-05T10:00:00Z'),
(9, '550e8400-e29b-41d4-a716-446655440003', 8, 'contactFirstTouch', '2025-08-10', 1001, '2025-08-10T10:00:00Z', '2025-08-10T10:00:00Z'),
(10, '550e8400-e29b-41d4-a716-446655440003', 9, 'contactLastTouch', '2025-09-15', 1001, '2025-09-15T10:00:00Z', '2025-09-15T10:00:00Z'),
(11, '550e8400-e29b-41d4-a716-446655440003', 10, 'influencedContacts', '2025-09-20', 1001, '2025-09-20T10:00:00Z', '2025-09-20T10:00:00Z'),
(12, '550e8400-e29b-41d4-a716-446655440004', 11, 'contactFirstTouch', '2026-01-20', 1001, '2026-01-20T10:00:00Z', '2026-01-20T10:00:00Z'),
(13, '550e8400-e29b-41d4-a716-446655440004', 12, 'influencedContacts', '2026-01-25', 1001, '2026-01-25T10:00:00Z', '2026-01-25T10:00:00Z'),
(14, '550e8400-e29b-41d4-a716-446655440005', 13, 'contactFirstTouch', '2025-11-05', 1001, '2025-11-05T10:00:00Z', '2025-11-05T10:00:00Z'),
(15, '550e8400-e29b-41d4-a716-446655440005', 14, 'contactFirstTouch', '2025-11-08', 1001, '2025-11-08T10:00:00Z', '2025-11-08T10:00:00Z'),
(16, '550e8400-e29b-41d4-a716-446655440005', 15, 'contactLastTouch', '2025-11-12', 1001, '2025-11-12T10:00:00Z', '2025-11-12T10:00:00Z'),
(17, '550e8400-e29b-41d4-a716-446655440005', 16, 'influencedContacts', '2025-11-15', 1001, '2025-11-15T10:00:00Z', '2025-11-15T10:00:00Z'),
(18, '550e8400-e29b-41d4-a716-446655440006', 17, 'contactFirstTouch', '2025-07-15', 1001, '2025-07-15T10:00:00Z', '2025-07-15T10:00:00Z'),
(19, '550e8400-e29b-41d4-a716-446655440006', 18, 'contactLastTouch', '2025-07-20', 1001, '2025-07-20T10:00:00Z', '2025-07-20T10:00:00Z'),
(20, '550e8400-e29b-41d4-a716-446655440006', 19, 'influencedContacts', '2025-07-25', 1001, '2025-07-25T10:00:00Z', '2025-07-25T10:00:00Z'),
(21, '550e8400-e29b-41d4-a716-446655440007', 20, 'contactFirstTouch', '2026-06-10', 1001, '2026-06-10T10:00:00Z', '2026-06-10T10:00:00Z'),
(22, '550e8400-e29b-41d4-a716-446655440007', 21, 'contactFirstTouch', '2026-06-11', 1001, '2026-06-11T10:00:00Z', '2026-06-11T10:00:00Z'),
(23, '550e8400-e29b-41d4-a716-446655440007', 22, 'contactLastTouch', '2026-06-12', 1001, '2026-06-12T10:00:00Z', '2026-06-12T10:00:00Z'),
(24, '550e8400-e29b-41d4-a716-446655440007', 23, 'influencedContacts', '2026-06-13', 1001, '2026-06-13T10:00:00Z', '2026-06-13T10:00:00Z'),
(25, '550e8400-e29b-41d4-a716-446655440008', 24, 'contactFirstTouch', '2025-10-01', 1001, '2025-10-01T10:00:00Z', '2025-10-01T10:00:00Z'),
(26, '550e8400-e29b-41d4-a716-446655440008', 25, 'contactLastTouch', '2025-10-05', 1001, '2025-10-05T10:00:00Z', '2025-10-05T10:00:00Z'),
(27, '550e8400-e29b-41d4-a716-446655440008', 26, 'influencedContacts', '2025-10-10', 1001, '2025-10-10T10:00:00Z', '2025-10-10T10:00:00Z');

-- Campaign Spend Items linked to campaigns above
INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(1, 1, '550e8400-e29b-41d4-a716-446655440001', 'Integrated teaser ads', 'Paid media flights ahead of general availability launch', 55000.00, 0, 1759676400000, 1759676400000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(2, 2, '550e8400-e29b-41d4-a716-446655440001', 'Launch event production', 'Venue, production, and livestream costs for launch event', 42000.00, 1, 1762777800000, 1762777800000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(3, 3, '550e8400-e29b-41d4-a716-446655440001', 'Customer advocacy content', 'Video testimonials and paid amplification around launch week', 18500.00, 2, 1760796600000, 1760796600000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(4, 4, '550e8400-e29b-41d4-a716-446655440002', 'Email creative & localization', 'Creative services and translations for holiday series emails', 6500.00, 0, 1763630100000, 1763630100000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(5, 5, '550e8400-e29b-41d4-a716-446655440002', 'Seasonal landing page build', 'Design and development for the holiday promotion microsite', 4200.00, 1, 1762936800000, 1762936800000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(6, 6, '550e8400-e29b-41d4-a716-446655440002', 'Promo incentives', 'Gift cards and swag for top engaged holiday contacts', 9500.00, 2, 1763486700000, 1763486700000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(7, 7, '550e8400-e29b-41d4-a716-446655440003', 'Thought leadership video production', 'Studio time and editing for executive video series', 12000.00, 0, 1761386100000, 1761386100000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(8, 8, '550e8400-e29b-41d4-a716-446655440003', 'Executive social amplification', 'Paid LinkedIn boosts targeting C-level audiences', 4800.00, 1, 1764065100000, 1764065100000, 1001);

-- Campaign Budget Items seeded for parity with new API
INSERT INTO campaign_budget (id, budgetId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(1, 1, '550e8400-e29b-41d4-a716-446655440001', 'Launch media mix', 'Top-level allocation for teaser, launch, and sustain media flights', 120000.00, 0, 1759363200000, 1759363200000, 1001);

INSERT INTO campaign_budget (id, budgetId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(2, 2, '550e8400-e29b-41d4-a716-446655440001', 'Launch experiences', 'Budget carved out for launch day event, gifting, and CX moments', 30000.00, 1, 1759449600000, 1759449600000, 1001);

INSERT INTO campaign_budget (id, budgetId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(3, 3, '550e8400-e29b-41d4-a716-446655440002', 'Holiday creative', 'Total creative & production allocation for holiday email plus microsite', 12000.00, 0, 1761868800000, 1761868800000, 1001);

INSERT INTO campaign_budget (id, budgetId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(4, 4, '550e8400-e29b-41d4-a716-446655440003', 'Thought leadership content', 'Evergreen budget for executive POV assets & promoted placements', 25000.00, 0, 1760486400000, 1760486400000, 1001);

INSERT INTO campaign_budget (id, budgetId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(5, 5, '550e8400-e29b-41d4-a716-446655440007', 'Conference production', 'Booth build, sponsorship fees, and travel for annual conference', 180000.00, 0, 1761868800000, 1761868800000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(9, 9, '550e8400-e29b-41d4-a716-446655440004', 'Webinar platform & production', 'Licensing and production crew for webinar series', 17800.00, 0, 1764335700000, 1764335700000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(10, 10, '550e8400-e29b-41d4-a716-446655440004', 'Speaker honorariums', 'Honorariums for customer speakers and industry guests', 9600.00, 1, 1764921000000, 1764921000000, 1001);

INSERT INTO campaign_spend (id, spendId, campaignGuid, name, description, amount, orderIndex, createdAt, updatedAt, portalId) VALUES
(11, 11, '550e8400-e29b-41d4-a716-446655440005', 'Retargeting media buy', 'Quarterly Google Ads retargeting budget allocation', 32000.00, 0, 1764614700000, 1764614700000, 1001);

-- Business Units
INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(1, 'Sales', 'Sales Department', '{"logoUrl": "https://example.com/logos/sales.png", "resizedUrl": "https://example.com/logos/sales-thumb.png", "logoAltText": "Sales Department Logo"}', 1001);

INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(2, 'Support', 'Customer Support', '{"logoUrl": "https://example.com/logos/support.png", "resizedUrl": "https://example.com/logos/support-thumb.png", "logoAltText": "Customer Support Logo"}', 1001);

INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(3, 'Operations', 'Operations Team', '{"logoUrl": "https://example.com/logos/ops.png", "resizedUrl": "https://example.com/logos/ops-thumb.png", "logoAltText": "Operations Team Logo"}', 1001);

INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(4, 'Marketing', 'Marketing Department', '{"logoUrl": "https://example.com/logos/marketing.png", "resizedUrl": "https://example.com/logos/marketing-thumb.png", "logoAltText": "Marketing Department Logo"}', 1001);

INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(5, 'Engineering', 'Engineering Team', '{"logoUrl": "https://example.com/logos/engineering.png", "resizedUrl": "https://example.com/logos/engineering-thumb.png", "logoAltText": "Engineering Team Logo"}', 1001);

INSERT INTO business_units (id, name, displayName, portalId) VALUES
(6, 'Finance', 'Finance Department', 1001);

INSERT INTO business_units (id, name, displayName, portalId) VALUES
(7, 'Human Resources', 'HR Department', 1001);

INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(8, 'Product', 'Product Management', '{"logoUrl": "https://example.com/logos/product.png", "logoAltText": "Product Management Logo"}', 1001);

INSERT INTO business_units (id, name, displayName, logoMetadata, portalId) VALUES
(9, 'Sales', 'Sales Department EMEA', '{"logoUrl": "https://example.com/logos/sales-eu.png", "resizedUrl": "https://example.com/logos/sales-eu-thumb.png", "logoAltText": "Sales EMEA Logo"}', 1002);

INSERT INTO business_units (id, name, displayName, portalId) VALUES
(10, 'Support', 'Customer Support EMEA', 1002);

-- Associations seed data
-- Contact to Company associations (typeId 1 = Primary, typeId 279 = unlabeled)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'companies', 1, 'HUBSPOT_DEFINED:1', '2025-08-16T09:00:00Z', 1001),
('contacts', 1, 'companies', 1, 'HUBSPOT_DEFINED:279', '2025-08-16T09:00:00Z', 1001),
('contacts', 2, 'companies', 2, 'HUBSPOT_DEFINED:1', '2025-08-16T09:00:00Z', 1001),
('contacts', 2, 'companies', 2, 'HUBSPOT_DEFINED:279', '2025-08-16T09:00:00Z', 1001),
('contacts', 3, 'companies', 3, 'HUBSPOT_DEFINED:1', '2025-08-16T09:00:00Z', 1001),
('contacts', 3, 'companies', 3, 'HUBSPOT_DEFINED:279', '2025-08-16T09:00:00Z', 1001),
('contacts', 4, 'companies', 4, 'HUBSPOT_DEFINED:1', '2025-08-16T09:00:00Z', 1001),
('contacts', 4, 'companies', 4, 'HUBSPOT_DEFINED:279', '2025-08-16T09:00:00Z', 1001);

-- Contact to Deal associations (typeId 4)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'deals', 1, 'HUBSPOT_DEFINED:4', '2025-09-05T09:00:00Z', 1001),
('contacts', 2, 'deals', 2, 'HUBSPOT_DEFINED:4', '2025-09-05T09:00:00Z', 1001),
('contacts', 3, 'deals', 3, 'HUBSPOT_DEFINED:4', '2025-09-05T09:00:00Z', 1001),
('contacts', 4, 'deals', 4, 'HUBSPOT_DEFINED:4', '2025-09-05T09:00:00Z', 1001);

-- Contact to Order associations (typeId 508)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'orders', 1, 'HUBSPOT_DEFINED:508', '2025-10-09T12:05:00Z', 1001),
('contacts', 2, 'orders', 2, 'HUBSPOT_DEFINED:508', '2025-10-10T08:30:00Z', 1001),
('contacts', 3, 'orders', 3, 'HUBSPOT_DEFINED:508', '2025-10-10T14:45:00Z', 1001),
('contacts', 4, 'orders', 4, 'HUBSPOT_DEFINED:508', '2025-10-11T07:20:00Z', 1001),
('contacts', 5, 'orders', 5, 'HUBSPOT_DEFINED:508', '2025-10-12T09:10:00Z', 1001);

-- Company to Deal associations (typeId 6 = Primary, typeId 342 = unlabeled)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'deals', 1, 'HUBSPOT_DEFINED:6', '2025-09-05T09:00:00Z', 1001),
('companies', 1, 'deals', 1, 'HUBSPOT_DEFINED:342', '2025-09-05T09:00:00Z', 1001),
('companies', 2, 'deals', 2, 'HUBSPOT_DEFINED:6', '2025-09-05T09:00:00Z', 1001),
('companies', 2, 'deals', 2, 'HUBSPOT_DEFINED:342', '2025-09-05T09:00:00Z', 1001),
('companies', 3, 'deals', 3, 'HUBSPOT_DEFINED:6', '2025-09-05T09:00:00Z', 1001),
('companies', 3, 'deals', 3, 'HUBSPOT_DEFINED:342', '2025-09-05T09:00:00Z', 1001),
('companies', 4, 'deals', 4, 'HUBSPOT_DEFINED:6', '2025-09-05T09:00:00Z', 1001),
('companies', 4, 'deals', 4, 'HUBSPOT_DEFINED:342', '2025-09-05T09:00:00Z', 1001);

-- Company to Order associations (typeId 510)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'orders', 1, 'HUBSPOT_DEFINED:510', '2025-10-09T12:05:00Z', 1001),
('companies', 2, 'orders', 2, 'HUBSPOT_DEFINED:510', '2025-10-10T08:30:00Z', 1001),
('companies', 3, 'orders', 3, 'HUBSPOT_DEFINED:510', '2025-10-10T14:45:00Z', 1001),
('companies', 4, 'orders', 4, 'HUBSPOT_DEFINED:510', '2025-10-11T07:20:00Z', 1001),
('companies', 1, 'orders', 5, 'HUBSPOT_DEFINED:510', '2025-10-12T09:10:00Z', 1001),
('companies', 4, 'orders', 6, 'HUBSPOT_DEFINED:510', '2025-09-28T09:15:00Z', 1001);

-- Deal to Order associations (typeId 511)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'orders', 1, 'HUBSPOT_DEFINED:511', '2025-10-09T12:05:00Z', 1001),
('deals', 2, 'orders', 2, 'HUBSPOT_DEFINED:511', '2025-10-10T08:30:00Z', 1001),
('deals', 3, 'orders', 3, 'HUBSPOT_DEFINED:511', '2025-10-10T14:45:00Z', 1001),
('deals', 4, 'orders', 4, 'HUBSPOT_DEFINED:511', '2025-10-11T07:20:00Z', 1001);

-- Ticket to Contact associations (typeId 16)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tickets', 1, 'contacts', 1, 'HUBSPOT_DEFINED:16', '2025-10-05T09:00:00Z', 1001),
('tickets', 2, 'contacts', 2, 'HUBSPOT_DEFINED:16', '2025-10-05T09:00:00Z', 1001),
('tickets', 3, 'contacts', 3, 'HUBSPOT_DEFINED:16', '2025-10-05T09:00:00Z', 1001),
('tickets', 4, 'contacts', 4, 'HUBSPOT_DEFINED:16', '2025-10-05T09:00:00Z', 1001);

-- Ticket to Company associations (typeId 26 = Primary, typeId 339 = unlabeled)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tickets', 1, 'companies', 1, 'HUBSPOT_DEFINED:26', '2025-10-05T09:00:00Z', 1001),
('tickets', 1, 'companies', 1, 'HUBSPOT_DEFINED:339', '2025-10-05T09:00:00Z', 1001),
('tickets', 2, 'companies', 2, 'HUBSPOT_DEFINED:26', '2025-10-05T09:00:00Z', 1001),
('tickets', 2, 'companies', 2, 'HUBSPOT_DEFINED:339', '2025-10-05T09:00:00Z', 1001),
('tickets', 3, 'companies', 3, 'HUBSPOT_DEFINED:26', '2025-10-05T09:00:00Z', 1001),
('tickets', 3, 'companies', 3, 'HUBSPOT_DEFINED:339', '2025-10-05T09:00:00Z', 1001),
('tickets', 4, 'companies', 4, 'HUBSPOT_DEFINED:26', '2025-10-05T09:00:00Z', 1001),
('tickets', 4, 'companies', 4, 'HUBSPOT_DEFINED:339', '2025-10-05T09:00:00Z', 1001);

-- Ticket to Deal associations (typeId 28)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tickets', 1, 'deals', 1, 'HUBSPOT_DEFINED:28', '2025-10-05T09:00:00Z', 1001),
('tickets', 2, 'deals', 2, 'HUBSPOT_DEFINED:28', '2025-10-05T09:00:00Z', 1001);

-- Lead to Contact associations (typeId 608)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('leads', 1, 'contacts', 1, 'HUBSPOT_DEFINED:608', '2025-09-20T09:00:00Z', 1001),
('leads', 2, 'contacts', 2, 'HUBSPOT_DEFINED:608', '2025-09-22T09:00:00Z', 1001);

-- Lead to Company associations (typeId 610)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('leads', 1, 'companies', 1, 'HUBSPOT_DEFINED:610', '2025-09-20T09:00:00Z', 1001),
('leads', 2, 'companies', 2, 'HUBSPOT_DEFINED:610', '2025-09-22T09:00:00Z', 1001);

-- Additional comprehensive association seed data for testing list_associations
-- Contact to Contact associations (typeId 449)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'contacts', 2, 'HUBSPOT_DEFINED:449', '2025-09-10T09:00:00Z', 1001),
('contacts', 2, 'contacts', 3, 'HUBSPOT_DEFINED:449', '2025-09-10T09:00:00Z', 1001);

-- Contact to Ticket associations (typeId 15)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'tickets', 1, 'HUBSPOT_DEFINED:15', '2025-10-05T09:00:00Z', 1001),
('contacts', 2, 'tickets', 2, 'HUBSPOT_DEFINED:15', '2025-10-05T09:00:00Z', 1001),
('contacts', 3, 'tickets', 3, 'HUBSPOT_DEFINED:15', '2025-10-05T09:00:00Z', 1001);

-- Company to Company associations (typeId 450, 13, 14)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'companies', 2, 'HUBSPOT_DEFINED:450', '2025-09-15T09:00:00Z', 1001),
('companies', 1, 'companies', 3, 'HUBSPOT_DEFINED:13', '2025-09-15T09:00:00Z', 1001),
('companies', 3, 'companies', 1, 'HUBSPOT_DEFINED:14', '2025-09-15T09:00:00Z', 1001);

-- Company to Contact associations (typeId 280, 2)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'contacts', 1, 'HUBSPOT_DEFINED:2', '2025-08-16T09:00:00Z', 1001),
('companies', 1, 'contacts', 1, 'HUBSPOT_DEFINED:280', '2025-08-16T09:00:00Z', 1001),
('companies', 2, 'contacts', 2, 'HUBSPOT_DEFINED:2', '2025-08-16T09:00:00Z', 1001),
('companies', 2, 'contacts', 2, 'HUBSPOT_DEFINED:280', '2025-08-16T09:00:00Z', 1001);

-- Deal to Deal associations (typeId 451)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'deals', 2, 'HUBSPOT_DEFINED:451', '2025-09-20T09:00:00Z', 1001),
('deals', 2, 'deals', 3, 'HUBSPOT_DEFINED:451', '2025-09-20T09:00:00Z', 1001);

-- Deal to Contact associations (typeId 3)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'contacts', 1, 'HUBSPOT_DEFINED:3', '2025-09-05T09:00:00Z', 1001),
('deals', 2, 'contacts', 2, 'HUBSPOT_DEFINED:3', '2025-09-05T09:00:00Z', 1001),
('deals', 3, 'contacts', 3, 'HUBSPOT_DEFINED:3', '2025-09-05T09:00:00Z', 1001);

-- Deal to Company associations (typeId 341, 5)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'companies', 1, 'HUBSPOT_DEFINED:5', '2025-09-05T09:00:00Z', 1001),
('deals', 1, 'companies', 1, 'HUBSPOT_DEFINED:341', '2025-09-05T09:00:00Z', 1001),
('deals', 2, 'companies', 2, 'HUBSPOT_DEFINED:5', '2025-09-05T09:00:00Z', 1001),
('deals', 2, 'companies', 2, 'HUBSPOT_DEFINED:341', '2025-09-05T09:00:00Z', 1001);

-- Deal to Ticket associations (typeId 27)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'tickets', 1, 'HUBSPOT_DEFINED:27', '2025-10-05T09:00:00Z', 1001),
('deals', 2, 'tickets', 2, 'HUBSPOT_DEFINED:27', '2025-10-05T09:00:00Z', 1001);

-- Order to Contact associations (typeId 507) - multiple types per object pair
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('orders', 1, 'contacts', 1, 'HUBSPOT_DEFINED:507', '2025-10-09T12:05:00Z', 1001),
('orders', 2, 'contacts', 2, 'HUBSPOT_DEFINED:507', '2025-10-10T08:30:00Z', 1001),
('orders', 3, 'contacts', 3, 'HUBSPOT_DEFINED:507', '2025-10-10T14:45:00Z', 1001);

-- Order to Company associations (typeId 509)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('orders', 1, 'companies', 1, 'HUBSPOT_DEFINED:509', '2025-10-09T12:05:00Z', 1001),
('orders', 2, 'companies', 2, 'HUBSPOT_DEFINED:509', '2025-10-10T08:30:00Z', 1001),
('orders', 3, 'companies', 3, 'HUBSPOT_DEFINED:509', '2025-10-10T14:45:00Z', 1001);

-- Order to Deal associations (typeId 512)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('orders', 1, 'deals', 1, 'HUBSPOT_DEFINED:512', '2025-10-09T12:05:00Z', 1001),
('orders', 2, 'deals', 2, 'HUBSPOT_DEFINED:512', '2025-10-10T08:30:00Z', 1001),
('orders', 3, 'deals', 3, 'HUBSPOT_DEFINED:512', '2025-10-10T14:45:00Z', 1001);

-- Order to Ticket associations (typeId 525)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('orders', 1, 'tickets', 1, 'HUBSPOT_DEFINED:525', '2025-10-09T12:05:00Z', 1001),
('orders', 2, 'tickets', 2, 'HUBSPOT_DEFINED:525', '2025-10-10T08:30:00Z', 1001);

-- Ticket to Ticket associations (typeId 452)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tickets', 1, 'tickets', '2', 'HUBSPOT_DEFINED:452', '2025-10-05T09:00:00Z', 1001),
('tickets', 2, 'tickets', '3', 'HUBSPOT_DEFINED:452', '2025-10-05T09:00:00Z', 1001);

-- Test case: Multiple association types for same object pair (to verify grouping)
-- Contact 5 to Company 1 with both Primary (1) and Unlabeled (279)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 5, 'companies', 1, 'HUBSPOT_DEFINED:1', '2025-09-20T09:00:00Z', 1001),
('contacts', 5, 'companies', 1, 'HUBSPOT_DEFINED:279', '2025-09-20T09:00:00Z', 1001);

-- Test case: Contact with multiple companies (one Primary, others unlabeled)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 5, 'companies', 2, 'HUBSPOT_DEFINED:279', '2025-09-21T09:00:00Z', 1001),
('contacts', 5, 'companies', 3, 'HUBSPOT_DEFINED:279', '2025-09-21T09:00:00Z', 1001);

-- Test case: Company with multiple contacts (one Primary, others unlabeled)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 4, 'contacts', 4, 'HUBSPOT_DEFINED:2', '2025-08-20T09:00:00Z', 1001),
('companies', 4, 'contacts', 5, 'HUBSPOT_DEFINED:280', '2025-08-20T09:00:00Z', 1001);

-- Company to Ticket associations (typeId 25 = Primary, typeId 340 = unlabeled)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'tickets', 1, 'HUBSPOT_DEFINED:25', '2025-10-05T09:00:00Z', 1001),
('companies', 1, 'tickets', 1, 'HUBSPOT_DEFINED:340', '2025-10-05T09:00:00Z', 1001),
('companies', 2, 'tickets', 2, 'HUBSPOT_DEFINED:25', '2025-10-05T09:00:00Z', 1001),
('companies', 2, 'tickets', 2, 'HUBSPOT_DEFINED:340', '2025-10-05T09:00:00Z', 1001);

-- commerce_payments
INSERT INTO commerce_payments (id, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(1, '2025-10-15T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"hs_initial_amount": "99.99", "hs_initiated_date": "2025-10-15T09:00:00Z", "hs_customer_email": "customer@hubspot.com", "hs_latest_status": "succeeded", "hs_object_id": 1}', 1001),
(2, '2025-10-16T09:00:00Z', '2025-10-16T09:00:00Z', FALSE, NULL, '{"hs_initial_amount": "199.99", "hs_initiated_date": "2025-10-16T09:00:00Z", "hs_customer_email": "customer2@hubspot.com", "hs_latest_status": "processing", "hs_object_id": 2}', 1001);

-- Payment to Contact associations (typeId 387)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('commerce_payments', 1, 'contacts', 1, 'HUBSPOT_DEFINED:387', '2025-10-15T09:00:00Z', 1001),
('commerce_payments', 2, 'contacts', 2, 'HUBSPOT_DEFINED:387', '2025-10-16T09:00:00Z', 1001);

-- Invoice to Contact associations (typeId 177)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'contacts', 1, 'HUBSPOT_DEFINED:177', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'contacts', 2, 'HUBSPOT_DEFINED:177', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'contacts', 3, 'HUBSPOT_DEFINED:177', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'contacts', 4, 'HUBSPOT_DEFINED:177', '2025-10-13T09:00:00Z', 1001),
('invoices', 5, 'contacts', 5, 'HUBSPOT_DEFINED:177', '2025-09-15T09:00:00Z', 1001),
('invoices', 6, 'contacts', 4, 'HUBSPOT_DEFINED:177', '2025-08-20T09:00:00Z', 1001);

-- Invoice to Company associations (typeId 179)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'companies', 1, 'HUBSPOT_DEFINED:179', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'companies', 2, 'HUBSPOT_DEFINED:179', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'companies', 3, 'HUBSPOT_DEFINED:179', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'companies', 4, 'HUBSPOT_DEFINED:179', '2025-10-13T09:00:00Z', 1001),
('invoices', 5, 'companies', 1, 'HUBSPOT_DEFINED:179', '2025-09-15T09:00:00Z', 1001),
('invoices', 6, 'companies', 4, 'HUBSPOT_DEFINED:179', '2025-08-20T09:00:00Z', 1001);

-- Note to Contact associations (typeId 202)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('notes', 1, 'contacts', 1, 'HUBSPOT_DEFINED:202', '2025-10-10T09:00:00Z', 1001),
('notes', 1, 'contacts', 1, 'USER_DEFINED:10001', '2025-10-10T09:00:00Z', 1001),
('notes', 2, 'contacts', 2, 'HUBSPOT_DEFINED:202', '2025-10-10T09:00:00Z', 1001),
('notes', 3, 'contacts', 3, 'HUBSPOT_DEFINED:202', '2025-10-10T09:00:00Z', 1001),
('notes', 4, 'contacts', 4, 'HUBSPOT_DEFINED:202', '2025-10-10T09:00:00Z', 1001),
('notes', 6, 'contacts', 1, 'HUBSPOT_DEFINED:202', '2025-11-19T08:15:00Z', 1001),
('notes', 7, 'contacts', 2, 'HUBSPOT_DEFINED:202', '2025-11-20T14:22:30Z', 1001),
('notes', 8, 'contacts', 3, 'HUBSPOT_DEFINED:202', '2025-11-21T09:45:15Z', 1001);

-- Note to Company associations (typeId 190)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('notes', 1, 'companies', 1, 'HUBSPOT_DEFINED:190', '2025-10-10T09:00:00Z', 1001),
('notes', 2, 'companies', 2, 'HUBSPOT_DEFINED:190', '2025-10-10T09:00:00Z', 1001),
('notes', 3, 'companies', 3, 'HUBSPOT_DEFINED:190', '2025-10-10T09:00:00Z', 1001),
('notes', 4, 'companies', 4, 'HUBSPOT_DEFINED:190', '2025-10-10T09:00:00Z', 1001),
('notes', 6, 'companies', 1, 'HUBSPOT_DEFINED:190', '2025-11-19T08:15:00Z', 1001),
('notes', 7, 'companies', 2, 'HUBSPOT_DEFINED:190', '2025-11-20T14:22:30Z', 1001),
('notes', 8, 'companies', 3, 'HUBSPOT_DEFINED:190', '2025-11-21T09:45:15Z', 1001);

-- Note to Deal associations (typeId 214)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('notes', 1, 'deals', 1, 'HUBSPOT_DEFINED:214', '2025-10-10T09:00:00Z', 1001),
('notes', 2, 'deals', 2, 'HUBSPOT_DEFINED:214', '2025-10-10T09:00:00Z', 1001),
('notes', 7, 'deals', 2, 'HUBSPOT_DEFINED:214', '2025-11-20T14:22:30Z', 1001);

-- Contact to Note associations (typeId 201)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'notes', 1, 'HUBSPOT_DEFINED:201', '2025-10-10T09:00:00Z', 1001),
('contacts', 2, 'notes', 2, 'HUBSPOT_DEFINED:201', '2025-10-10T09:00:00Z', 1001),
('contacts', 3, 'notes', 3, 'HUBSPOT_DEFINED:201', '2025-10-10T09:00:00Z', 1001),
('contacts', 4, 'notes', 4, 'HUBSPOT_DEFINED:201', '2025-10-10T09:00:00Z', 1001),
('contacts', 1, 'notes', 6, 'HUBSPOT_DEFINED:201', '2025-11-19T08:15:00Z', 1001),
('contacts', 2, 'notes', 7, 'HUBSPOT_DEFINED:201', '2025-11-20T14:22:30Z', 1001),
('contacts', 3, 'notes', 8, 'HUBSPOT_DEFINED:201', '2025-11-21T09:45:15Z', 1001);

-- Company to Note associations (typeId 189)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'notes', 1, 'HUBSPOT_DEFINED:189', '2025-10-10T09:00:00Z', 1001),
('companies', 2, 'notes', 2, 'HUBSPOT_DEFINED:189', '2025-10-10T09:00:00Z', 1001),
('companies', 3, 'notes', 3, 'HUBSPOT_DEFINED:189', '2025-10-10T09:00:00Z', 1001),
('companies', 4, 'notes', 4, 'HUBSPOT_DEFINED:189', '2025-10-10T09:00:00Z', 1001),
('companies', 1, 'notes', 6, 'HUBSPOT_DEFINED:189', '2025-11-19T08:15:00Z', 1001),
('companies', 2, 'notes', 7, 'HUBSPOT_DEFINED:189', '2025-11-20T14:22:30Z', 1001),
('companies', 3, 'notes', 8, 'HUBSPOT_DEFINED:189', '2025-11-21T09:45:15Z', 1001);

-- Deal to Note associations (typeId 213)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'notes', 1, 'HUBSPOT_DEFINED:213', '2025-10-10T09:00:00Z', 1001),
('deals', 2, 'notes', 2, 'HUBSPOT_DEFINED:213', '2025-10-10T09:00:00Z', 1001),
('deals', 2, 'notes', 7, 'HUBSPOT_DEFINED:213', '2025-11-20T14:22:30Z', 1001);

-- Call to Contact associations (typeId 194)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('calls', 1, 'contacts', 1, 'HUBSPOT_DEFINED:194', '2025-10-10T09:00:00Z', 1001),
('calls', 1, 'contacts', 1, 'USER_DEFINED:30000', '2025-10-10T09:00:00Z', 1001),
('calls', 2, 'contacts', 2, 'HUBSPOT_DEFINED:194', '2025-10-10T10:15:00Z', 1001),
('calls', 3, 'contacts', 3, 'HUBSPOT_DEFINED:194', '2025-10-10T11:30:00Z', 1001),
('calls', 4, 'contacts', 4, 'HUBSPOT_DEFINED:194', '2025-10-10T14:45:00Z', 1001),
('calls', 5, 'contacts', 1, 'HUBSPOT_DEFINED:194', '2025-11-18T12:34:56Z', 1001);

-- Call to Company associations (typeId 182)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('calls', 1, 'companies', 1, 'HUBSPOT_DEFINED:182', '2025-10-10T09:00:00Z', 1001),
('calls', 2, 'companies', 2, 'HUBSPOT_DEFINED:182', '2025-10-10T10:15:00Z', 1001),
('calls', 3, 'companies', 3, 'HUBSPOT_DEFINED:182', '2025-10-10T11:30:00Z', 1001),
('calls', 4, 'companies', 4, 'HUBSPOT_DEFINED:182', '2025-10-10T14:45:00Z', 1001),
('calls', 5, 'companies', 1, 'HUBSPOT_DEFINED:182', '2025-11-18T12:34:56Z', 1001),
('calls', 1, 'companies', 2, 'USER_DEFINED:30001', '2025-10-10T09:00:00Z', 1001);

-- Call to Deal associations (typeId 206)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('calls', 1, 'deals', 1, 'HUBSPOT_DEFINED:206', '2025-10-10T09:00:00Z', 1001),
('calls', 2, 'deals', 2, 'HUBSPOT_DEFINED:206', '2025-10-10T10:15:00Z', 1001),
('calls', 2, 'deals', 1, 'USER_DEFINED:30002', '2025-10-10T10:15:00Z', 1001);

-- Task to Contact associations (typeId 204)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tasks', 1, 'contacts', 1, 'HUBSPOT_DEFINED:204', '2025-10-10T09:00:00Z', 1001),
('tasks', 2, 'contacts', 2, 'HUBSPOT_DEFINED:204', '2025-10-10T09:00:00Z', 1001),
('tasks', 3, 'contacts', 3, 'HUBSPOT_DEFINED:204', '2025-10-10T09:00:00Z', 1001),
('tasks', 4, 'contacts', 4, 'HUBSPOT_DEFINED:204', '2025-10-10T09:00:00Z', 1001);

-- Task to Company associations (typeId 192)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tasks', 1, 'companies', 1, 'HUBSPOT_DEFINED:192', '2025-10-10T09:00:00Z', 1001),
('tasks', 2, 'companies', 2, 'HUBSPOT_DEFINED:192', '2025-10-10T09:00:00Z', 1001),
('tasks', 3, 'companies', 3, 'HUBSPOT_DEFINED:192', '2025-10-10T09:00:00Z', 1001),
('tasks', 4, 'companies', 4, 'HUBSPOT_DEFINED:192', '2025-10-10T09:00:00Z', 1001);

-- Task to Deal associations (typeId 216)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('tasks', 1, 'deals', 1, 'HUBSPOT_DEFINED:216', '2025-10-10T09:00:00Z', 1001),
('tasks', 2, 'deals', 2, 'HUBSPOT_DEFINED:216', '2025-10-10T09:00:00Z', 1001),
('tasks', 3, 'deals', 3, 'HUBSPOT_DEFINED:216', '2025-10-10T09:00:00Z', 1001),
('tasks', 4, 'deals', 4, 'HUBSPOT_DEFINED:216', '2025-10-10T09:00:00Z', 1001);

-- Contact to Call associations (typeId 193)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('contacts', 1, 'calls', 1, 'HUBSPOT_DEFINED:193', '2025-10-10T09:00:00Z', 1001),
('contacts', 2, 'calls', 2, 'HUBSPOT_DEFINED:193', '2025-10-10T10:15:00Z', 1001),
('contacts', 3, 'calls', 3, 'HUBSPOT_DEFINED:193', '2025-10-10T11:30:00Z', 1001),
('contacts', 4, 'calls', 4, 'HUBSPOT_DEFINED:193', '2025-10-10T14:45:00Z', 1001),
('contacts', 1, 'calls', 5, 'HUBSPOT_DEFINED:193', '2025-11-18T12:34:56Z', 1001);

-- Company to Call associations (typeId 181)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('companies', 1, 'calls', 1, 'HUBSPOT_DEFINED:181', '2025-10-10T09:00:00Z', 1001),
('companies', 2, 'calls', 2, 'HUBSPOT_DEFINED:181', '2025-10-10T10:15:00Z', 1001),
('companies', 3, 'calls', 3, 'HUBSPOT_DEFINED:181', '2025-10-10T11:30:00Z', 1001),
('companies', 4, 'calls', 4, 'HUBSPOT_DEFINED:181', '2025-10-10T14:45:00Z', 1001),
('companies', 1, 'calls', 5, 'HUBSPOT_DEFINED:181', '2025-11-18T12:34:56Z', 1001);

-- Deal to Call associations (typeId 205)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('deals', 1, 'calls', 1, 'HUBSPOT_DEFINED:205', '2025-10-10T09:00:00Z', 1001),
('deals', 2, 'calls', 2, 'HUBSPOT_DEFINED:205', '2025-10-10T10:15:00Z', 1001);

-- Invoice to Deal associations (typeId 175)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'deals', 1, 'HUBSPOT_DEFINED:175', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'deals', 2, 'HUBSPOT_DEFINED:175', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'deals', 3, 'HUBSPOT_DEFINED:175', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'deals', 4, 'HUBSPOT_DEFINED:175', '2025-10-13T09:00:00Z', 1001);

-- Invoice to Quote associations (typeId 407)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'quotes', 1, 'HUBSPOT_DEFINED:407', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'quotes', 2, 'HUBSPOT_DEFINED:407', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'quotes', 3, 'HUBSPOT_DEFINED:407', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'quotes', 4, 'HUBSPOT_DEFINED:407', '2025-10-13T09:00:00Z', 1001);

-- Invoice to Order associations (typeId 517)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'orders', 1, 'HUBSPOT_DEFINED:517', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'orders', 2, 'HUBSPOT_DEFINED:517', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'orders', 3, 'HUBSPOT_DEFINED:517', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'orders', 4, 'HUBSPOT_DEFINED:517', '2025-10-13T09:00:00Z', 1001);

-- Invoice to Ticket associations (typeId 986)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'tickets', 1, 'HUBSPOT_DEFINED:986', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'tickets', 2, 'HUBSPOT_DEFINED:986', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'tickets', 3, 'HUBSPOT_DEFINED:986', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'tickets', 4, 'HUBSPOT_DEFINED:986', '2025-10-13T09:00:00Z', 1001);

-- Invoice to Line Item associations (typeId 409)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'line_items', 1, 'HUBSPOT_DEFINED:409', '2025-10-10T09:00:00Z', 1001),
('invoices', 2, 'line_items', 2, 'HUBSPOT_DEFINED:409', '2025-10-11T09:00:00Z', 1001),
('invoices', 3, 'line_items', 3, 'HUBSPOT_DEFINED:409', '2025-10-12T09:00:00Z', 1001),
('invoices', 4, 'line_items', 4, 'HUBSPOT_DEFINED:409', '2025-10-13T09:00:00Z', 1001);

-- Invoice user-defined associations (USER_DEFINED)
-- Invoice to Contact user-defined associations (typeId 20000)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'contacts', 2, 'USER_DEFINED:20000', '2025-10-10T10:00:00Z', 1001),
('invoices', 2, 'contacts', 3, 'USER_DEFINED:20000', '2025-10-11T10:00:00Z', 1001);

-- Invoice to Company user-defined associations (typeId 20001)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 1, 'companies', 2, 'USER_DEFINED:20001', '2025-10-10T10:00:00Z', 1001),
('invoices', 3, 'companies', 1, 'USER_DEFINED:20001', '2025-10-12T10:00:00Z', 1001);

-- Invoice to Deal user-defined associations (typeId 20002)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 5, 'deals', 1, 'USER_DEFINED:20002', '2025-09-15T10:00:00Z', 1001);

-- Invoice to Order user-defined associations (typeId 20003)
INSERT INTO associations (fromObjectType, fromId, toObjectType, toId, type, createdAt, portalId) VALUES
('invoices', 5, 'orders', 1, 'USER_DEFINED:20003', '2025-09-15T10:00:00Z', 1001),
('invoices', 6, 'orders', 4, 'USER_DEFINED:20003', '2025-08-20T10:00:00Z', 1001);

-- Association Type Definitions for invoices (USER_DEFINED)
-- Invoice to Contact associations: 20000
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('invoices', 'contacts', 20000, 'USER_DEFINED', 'Secondary Contact', 'Related Invoice', 'invoice_secondary_contact', '2025-01-01T00:00:00Z');

-- Invoice to Company associations: 20001
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('invoices', 'companies', 20001, 'USER_DEFINED', 'Billing Company', 'Related Invoice', 'invoice_billing_company', '2025-01-01T00:00:00Z');

-- Invoice to Deal associations: 20002
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('invoices', 'deals', 20002, 'USER_DEFINED', 'Related Deal', 'Related Invoice', 'invoice_related_deal', '2025-01-01T00:00:00Z');

-- Invoice to Order associations: 20003
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('invoices', 'orders', 20003, 'USER_DEFINED', 'Related Order', 'Related Invoice', 'invoice_related_order', '2025-01-01T00:00:00Z');

-- Association Type Definitions for goal_targets (USER_DEFINED)
-- Each target object type has unique typeIds to eliminate ambiguity
-- Goal Target to Contact associations: 10000-10001
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('goal_targets', 'contacts', 10000, 'USER_DEFINED', 'Related Contact', 'Related Goal Target', 'goal_target_to_contact', '2025-01-01T00:00:00Z'),
('goal_targets', 'contacts', 10001, 'USER_DEFINED', 'Assigned Contact', 'Assigned Goal Target', 'goal_target_assigned_contact', '2025-01-01T00:00:00Z');

-- Goal Target to Company associations: 10002-10003
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('goal_targets', 'companies', 10002, 'USER_DEFINED', 'Related Company', 'Related Goal Target', 'goal_target_to_company', '2025-01-01T00:00:00Z'),
('goal_targets', 'companies', 10003, 'USER_DEFINED', 'Target Company', 'Target Goal', 'goal_target_company', '2025-01-01T00:00:00Z');

-- Goal Target to Deal associations: 10004-10005
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('goal_targets', 'deals', 10004, 'USER_DEFINED', 'Related Deal', 'Related Goal Target', 'goal_target_to_deal', '2025-01-01T00:00:00Z'),
('goal_targets', 'deals', 10005, 'USER_DEFINED', 'Target Deal', 'Target Goal', 'goal_target_deal', '2025-01-01T00:00:00Z');

-- Goal Target to Order associations: 10006
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('goal_targets', 'orders', 10006, 'USER_DEFINED', 'Related Order', 'Related Goal Target', 'goal_target_to_order', '2025-01-01T00:00:00Z');

-- Goal Target to Ticket associations: 10007
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('goal_targets', 'tickets', 10007, 'USER_DEFINED', 'Related Ticket', 'Related Goal Target', 'goal_target_to_ticket', '2025-01-01T00:00:00Z');

-- Goal Target to Lead associations: 10008
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('goal_targets', 'leads', 10008, 'USER_DEFINED', 'Related Lead', 'Related Goal Target', 'goal_target_to_lead', '2025-01-01T00:00:00Z');

-- Association Type Definitions for calls (USER_DEFINED)
-- Call to Contact associations: 30000
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('calls', 'contacts', 30000, 'USER_DEFINED', 'Secondary Contact', 'Related Call', 'call_secondary_contact', '2025-01-01T00:00:00Z');

-- Call to Company associations: 30001
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('calls', 'companies', 30001, 'USER_DEFINED', 'Billing Company', 'Related Call', 'call_billing_company', '2025-01-01T00:00:00Z');

-- Call to Deal associations: 30002
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('calls', 'deals', 30002, 'USER_DEFINED', 'Related Deal', 'Related Call', 'call_related_deal', '2025-01-01T00:00:00Z');

-- INTEGRATOR_DEFINED Association Types
-- Products to Deals: 200
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('products', 'deals', 200, 'INTEGRATOR_DEFINED', 'Product on Deal', 'Deal Product', 'product_to_deal', '2025-01-01T00:00:00Z');

-- Taxes to Deals: 201
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('taxes', 'deals', 201, 'INTEGRATOR_DEFINED', 'Tax on Deal', 'Deal Tax', 'tax_to_deal', '2025-01-01T00:00:00Z');

-- Quotes to Deals: 202
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('quotes', 'deals', 202, 'INTEGRATOR_DEFINED', 'Quote on Deal', 'Deal Quote', 'quote_to_deal', '2025-01-01T00:00:00Z');

-- Contacts to Companies: 203
INSERT INTO association_type_definitions (fromObjectType, toObjectType, typeId, category, label, inverseLabel, name, createdAt) VALUES
('contacts', 'companies', 203, 'INTEGRATOR_DEFINED', 'External Contact', 'External Company', 'contact_to_company', '2025-01-01T00:00:00Z');

-- CMS Blog Tags sample data
INSERT INTO cms_blog_tags (id, name, language, translatedFromId, createdAt, updatedAt, archived, archivedAt, properties, portalId) VALUES
(1, 'Marketing Strategy', 'en', NULL, '2025-10-01T09:00:00Z', '2025-10-15T09:00:00Z', FALSE, NULL, '{"slug": "marketing-strategy", "createdById": 1, "updatedById": 1}', 1001),
(2, 'Sales Tips', 'en', NULL, '2025-10-02T09:00:00Z', '2025-10-16T09:00:00Z', FALSE, NULL, '{"slug": "sales-tips", "createdById": 2, "updatedById": 2}', 1001),
(3, 'Estrategia de Marketing', 'es', 1, '2025-10-03T09:00:00Z', '2025-10-17T09:00:00Z', FALSE, NULL, '{"slug": "estrategia-de-marketing", "createdById": 3, "updatedById": 3}', 1001),
(4, 'Consejos de Ventas', 'es', 2, '2025-10-04T09:00:00Z', '2025-10-18T09:00:00Z', FALSE, NULL, '{"slug": "consejos-de-ventas", "createdById": 4, "updatedById": 4}', 1001),
(5, 'Content Marketing', 'en', NULL, '2025-10-05T09:00:00Z', '2025-10-19T09:00:00Z', FALSE, NULL, '{"slug": "content-marketing", "createdById": 1, "updatedById": 1}', 1001),
(6, 'Stratégie Marketing', 'fr', 1, '2025-10-06T09:00:00Z', '2025-10-20T09:00:00Z', FALSE, NULL, '{"slug": "strategie-marketing", "createdById": 2, "updatedById": 2}', 1001),
(7, 'SEO Best Practices', 'en', NULL, '2025-10-07T09:00:00Z', '2025-10-21T09:00:00Z', FALSE, NULL, '{"slug": "seo-best-practices", "createdById": 3, "updatedById": 3}', 1001),
(8, 'Customer Success', 'en', NULL, '2025-10-08T09:00:00Z', '2025-10-22T09:00:00Z', FALSE, NULL, '{"slug": "customer-success", "createdById": 4, "updatedById": 4}', 1001),
(9, 'Legacy Tag', 'en', NULL, '2025-09-15T09:00:00Z', '2025-09-20T09:00:00Z', TRUE, '2025-09-20T09:00:00Z', '{"slug": "legacy-tag", "createdById": 1, "updatedById": 1}', 1001),
(10, 'Product Updates', 'en', NULL, '2025-10-10T09:00:00Z', '2025-10-25T09:00:00Z', FALSE, NULL, '{"slug": "product-updates", "createdById": 1, "updatedById": 1}', 1001);

-- Property Validation Rules (using properties that don't conflict with tests)
INSERT INTO property_validations (objectType, propertyName, ruleType, ruleArguments, portalId) VALUES
('contacts', 'address', 'MIN_LENGTH', '["5"]', 1001),
('contacts', 'address', 'MAX_LENGTH', '["200"]', 1001),
('contacts', 'city', 'MIN_LENGTH', '["2"]', 1001),
('contacts', 'jobtitle', 'MAX_LENGTH', '["100"]', 1001),
('companies', 'industry', 'MIN_LENGTH', '["2"]', 1001),
('companies', 'city', 'MAX_LENGTH', '["100"]', 1001),
('companies', 'description', 'MIN_LENGTH', '["10"]', 1001),
('deals', 'description', 'MIN_LENGTH', '["5"]', 1001),
('deals', 'closedate', 'START_DATE', '[]', 1001),
('tickets', 'subject', 'MIN_LENGTH', '["3"]', 1001),
('tickets', 'subject', 'MAX_LENGTH', '["255"]', 1001);

COMMIT;


-- ============================================
-- End of Seed Data
-- ============================================
