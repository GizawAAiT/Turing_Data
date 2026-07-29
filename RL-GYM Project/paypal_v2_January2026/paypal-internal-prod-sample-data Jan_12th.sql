-- PayPal Clone Complete Sample Data
-- Generated from all module seed data
-- Total tables: 39
-- Total records: 287
--

-- PayPal OAuth2 Clients - Realistic Production Data
-- These represent actual integration types: e-commerce platforms, POS systems, ERPs

INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-001', 'AYSq3RDGsmBLJE-otTkBtM-jBRd1TCQwFf9RGfwddNXWz0uFU9ztymylOhRS', 'EGnHDxD_qRPdaLdZz8iKoH3jTWU6evr6dtChHPQObm0R8zkrDOFHaZgOvhBI', 'ShopifyCommerce Pro', 'sandbox', 'active', '2023-01-15T10:30:00', '2024-12-01T14:22:30');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-002', 'AWlMGZwpQPgFqF9DQKA-WU9Hz3M6UBnWvJT7e5mXwJRqmTpKpXP1Q8HNJPzB', 'ECLxeTqKfhMpWZyVhEPvqJbSFzxVfscmKQqYMtoNMU9Q1Jm8doxQpB2W1t6X', 'WooCommerce Gateway', 'sandbox', 'active', '2023-03-22T08:15:00', '2024-11-28T16:45:12');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-003', 'AbN0UBpSLZ4pcBaG0sYNW9T6jz2P8eXpCw3rKJbRXMqGxPc1IvUCr1M4dQWE', 'EJKFPCqF8mmKq2Dk6NM7rQ1RbJXDhLs9qatOYPu4ZLMN1pFKdTXVGuBxW3Pq', 'Salesforce Commerce Cloud', 'sandbox', 'active', '2022-11-05T14:20:00', '2024-12-10T09:30:45');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-004', 'AcKYLZwAH5QUxBKn6N8QMhzFRTfcqKJBQ1XZyMqK2P5gKxP2dTVLmN3RSTUV', 'EDsVWfQRKLMN8pQr3TUVWxYZ1aBcDeFgHjKmNpQrStUvWxYz2AbCdEfGhJkM', 'Square Point of Sale Bridge', 'sandbox', 'active', '2023-06-18T11:45:00', '2024-12-05T13:15:20');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-005', 'ATxAHKmGFpQ8RJbN7P9SXUzBcDeF2HkMqNpRsT3VWyA4CeGjKmNqStUwX5Za', 'EPrStUvWxYz1AbCdEfGhJkLmNpQrStUvWxYz2AbCdEfGhJkMnPqRsTuVwXyZ', 'BigCommerce PayPal Express', 'sandbox', 'active', '2023-02-28T09:10:00', '2024-11-20T15:55:18');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('sandbox-client-001', 'AS7Zq4SFGnPMNqRt8VXa1BcDfGjLpQsTwYaBdEgHkMnQrUvXyZ2CeFhJmOpR', 'ENqStVwXyZ3BcDfGhKlMnPqSuVwXz1AbCeFgHjKmNpRsTuVwXyZ2AbDeFgHj', 'Development Sandbox - TechStartup Inc', 'sandbox', 'active', '2024-10-01T12:00:00', '2024-12-12T10:30:00');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-006', 'AQmNpRsTuVwXyZ1AbCdEfGhJkLmOpQrStUvWxYz2BcDeFgHjKmNpQrStUvWx', 'EFgHjKmNpQrStUvWxYz2AbCdEfGhJkLmNpQrStUvWxYz1AbCdEfGhJkMnOpQ', 'Magento 2 Payment Module', 'sandbox', 'active', '2022-08-14T16:25:00', '2024-12-08T11:40:30');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-007', 'ARsTuVwXyZ2AbCdEfGhJkLmNpQrStUvWxYz3BcDeFgHjKmOpQrStUvWxYz4A', 'EGhJkLmNpQrStUvWxYz2AbCdEfGhJkMnOpQrStUvWxYz1AbCdEfGhJkLmNpQ', 'Oracle NetSuite Integration', 'sandbox', 'active', '2023-04-07T13:50:00', '2024-12-11T08:25:15');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('prod-client-008', 'AStUvWxYz1AbCdEfGhJkLmNpQrStUvWxYz2BcDeFgHjKmOpQrStUvWxYz3AbC', 'EHjKmNpQrStUvWxYz2AbCdEfGhJkLmOpQrStUvWxYz1AbCdEfGhJkMnPqRsT', 'SAP Commerce Cloud Connector', 'sandbox', 'active', '2023-07-21T10:15:00', '2024-12-09T14:50:25');
INSERT INTO oauth_applications (id, client_id, client_secret, application_name, environment, status, created_at, updated_at) VALUES ('inactive-client-001', 'ATuVwXyZ2AbCdEfGhJkLmNpQrStUvWxYz3BcDeFgHjKmOpQrStUvWxYz4AbCd', 'EJkLmNpQrStUvWxYz2AbCdEfGhJkMnOpQrStUvWxYz1AbCdEfGhJkLmNpQrS', 'Legacy System - Deprecated', 'sandbox', 'inactive', '2021-05-10T08:30:00', '2024-06-15T12:00:00');

-- Total OAuth2 Clients: 10
-- Active Clients: 9
-- Inactive Clients: 1
-- OAuth Access Tokens - Test Data for Multiple Client Scenarios
-- Each token represents different permissions and test scenarios

INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-SUPER-ADMIN-ALL-SCOPES', 'prod-client-001', 'user-001', 'A21AAAdminnAe83WydnDmbMZYH0T00aeUObmB_WPRCGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/payments/payment https://uri.paypal.com/services/payments/realtimepayment https://uri.paypal.com/services/payments/referenced-payouts https://uri.paypal.com/services/invoicing https://uri.paypal.com/services/invoicing/invoices https://uri.paypal.com/services/invoicing/invoices/read https://uri.paypal.com/services/invoicing/invoices/readwrite https://uri.paypal.com/services/invoicing https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/vault/payment-tokens/create https://uri.paypal.com/services/vault/payment-tokens/delete https://uri.paypal.com/services/vault/payment-tokens/read https://uri.paypal.com/services/vault/payment-tokens/readwrite https://uri.paypal.com/services/subscriptions https://uri.paypal.com/services/billing/subscriptions https://uri.paypal.com/services/billing/plans https://uri.paypal.com/services/recurring-payments https://uri.paypal.com/services/reporting/balances/read https://uri.paypal.com/services/reporting/search/read https://uri.paypal.com/services/reporting/transactions https://uri.paypal.com/services/applications/webhooks https://uri.paypal.com/services/webhooks/notifications/read https://uri.paypal.com/services/webhooks/notifications/write https://uri.paypal.com/services/disputes/read-buyer https://uri.paypal.com/services/disputes/read-seller https://uri.paypal.com/services/disputes/update-buyer https://uri.paypal.com/services/disputes/update-seller https://uri.paypal.com/services/shipping/trackers/read https://uri.paypal.com/services/shipping/trackers/readwrite https://uri.paypal.com/services/payment-experience/web-profiles https://uri.paypal.com/services/express-checkout https://uri.paypal.com/services/catalog https://uri.paypal.com/services/pos/merchant https://uri.paypal.com/services/risk/raas/transaction-context https://uri.paypal.com/payments/payouts https://uri.paypal.com/services/vault/setup-tokens https://uri.paypal.com/services/customer/partner-referrals openid email profile', 604800, '2026-01-19T12:24:27.681645', 'APP-ADMIN00000000001', 'nonce_8e5037abc508f4a35597add9c448098b', 'active', '2026-01-12T12:24:27.681668', 'tenant_admin_000');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-TEST-ALL-PERMISSIONS', 'prod-client-003', 'user-001', 'TEST_TOKEN_ALL_PERMISSIONS_2024', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/payments/payment https://uri.paypal.com/services/payments/realtimepayment https://uri.paypal.com/services/payments/referenced-payouts https://uri.paypal.com/services/invoicing https://uri.paypal.com/services/invoicing/invoices https://uri.paypal.com/services/invoicing/invoices/read https://uri.paypal.com/services/invoicing/invoices/readwrite https://uri.paypal.com/services/vault/payment-tokens/create https://uri.paypal.com/services/vault/payment-tokens/delete https://uri.paypal.com/services/vault/payment-tokens/read https://uri.paypal.com/services/vault/payment-tokens/readwrite https://uri.paypal.com/services/vault/setup-tokens https://uri.paypal.com/services/subscriptions https://uri.paypal.com/services/billing/subscriptions https://uri.paypal.com/services/billing/plans https://uri.paypal.com/services/recurring-payments https://uri.paypal.com/services/reporting/balances/read https://uri.paypal.com/services/reporting/search/read https://uri.paypal.com/services/reporting/transactions https://uri.paypal.com/services/applications/webhooks https://uri.paypal.com/services/webhooks/notifications/read https://uri.paypal.com/services/webhooks/notifications/write https://uri.paypal.com/services/disputes/read-buyer https://uri.paypal.com/services/disputes/read-seller https://uri.paypal.com/services/disputes/update-buyer https://uri.paypal.com/services/disputes/update-seller https://uri.paypal.com/services/shipping/trackers/read https://uri.paypal.com/services/shipping/trackers/readwrite https://uri.paypal.com/services/payment-experience/web-profiles https://uri.paypal.com/services/express-checkout https://uri.paypal.com/services/catalog https://uri.paypal.com/services/pos/merchant https://uri.paypal.com/services/risk/raas/transaction-context https://uri.paypal.com/payments/payouts https://uri.paypal.com/services/orders openid email profile', 2592000, '2026-02-11T12:24:27.681677', 'APP-TEST-ALL-PERMS', 'nonce_7aa8204635a4d06c6f2741c4bc3563f0', 'active', '2026-01-12T12:24:27.681681', 'tenant_test_all');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-SHOPIFY-FULL-ACCESS', 'prod-client-001', 'user-002', 'A21AAKjyk5kdZBNs0H4pYgOFrvJ0rxnqDGaI8GOGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/invoicing https://uri.paypal.com/services/vault/payment-tokens/readwrite https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/applications/webhooks https://uri.paypal.com/services/payment-experience/web-profiles, https://uri.paypal.com/services/invoicing/invoices/readwrite', 172800, '2026-01-14T12:24:27.681712', 'APP-80W284485P519543T', 'nonce_3691f7534768e1ff8860534c2ff1e130', 'active', '2026-01-12T12:24:27.681716', 'tenant_shopify_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-WOOCOMMERCE-BASIC', 'prod-client-002', 'user-003', 'A21AALmRCtfTZDRiCosm4STK-7r_y74jidS6J67GHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund', 172800, '2026-01-14T12:24:27.681745', 'APP-4PC48451C0871532L', 'nonce_aed09a8a411d6c512f9c2a9adf34e4f9', 'active', '2026-01-12T12:24:27.681749', 'tenant_woo_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-SALESFORCE-ENTERPRISE', 'prod-client-003', 'user-003', 'A21AAPqdX93HJlj_bOp5-__QXPM2BzmNxXQjVwPGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/invoicing https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/vault/payment-tokens/readwrite https://uri.paypal.com/services/subscriptions https://uri.paypal.com/payments/payouts https://uri.paypal.com/services/applications/webhooks, https://uri.paypal.com/services/invoicing/invoices/readwrite', 172800, '2026-01-14T12:24:27.681777', 'APP-2W135987EX290224F', 'nonce_4d3c5ed88c24c623b0f7c46da937e332', 'active', '2026-01-12T12:24:27.681781', 'tenant_salesforce_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-SQUARE-POS', 'prod-client-004', 'user-004', 'A21AARtNCZuinPlB-JUjMKqIL-eiCKTeY0jBInGGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/pos/merchant', 172800, '2026-01-14T12:24:27.681808', 'APP-7HF89452KL336952S', 'nonce_6091e36b9a33bea809991c5ffa0461ba', 'active', '2026-01-12T12:24:27.681811', 'tenant_square_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-BIGCOMMERCE-STANDARD', 'prod-client-005', 'user-004', 'A21AASuPVzINyXsDt6pFDFyorClbuMThiHXlxOfGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/express-checkout', 172800, '2026-01-14T12:24:27.681898', 'APP-5NR74163WS773062J', 'nonce_21e313617cccd2009d6bab22574c391f', 'active', '2026-01-12T12:24:27.681904', 'tenant_bigcommerce_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-SANDBOX-TEST', 'sandbox-client-001', 'user-004', 'A21AATv5KnvKlEZF4xSMakJ869qzh7ILEqPuTHlGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund openid', 172800, '2026-01-14T12:24:27.681934', 'APP-1DV58374KP884573M', 'nonce_94e8607e030a350aa39cb0f0ce6b1c6d', 'active', '2026-01-12T12:24:27.681938', 'tenant_sandbox_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-MAGENTO-COMMERCE', 'prod-client-006', 'user-003', 'A21AAUwW-KdjGT-IHWKhDn6x35XmbVkYTlE7uovGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/reporting/transactions', 172800, '2026-01-14T12:24:27.681965', 'APP-9KL25487FD558241A', 'nonce_ea8b869f9f04276c419d4ad60da98f59', 'active', '2026-01-12T12:24:27.681969', 'tenant_magento_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-ORACLE-NETSUITE', 'prod-client-007', 'user-005', 'A21AAVxD3Ag-H9iGdUFsDuOwx39ndiA_qq7SQrqGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/invoicing https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/payments/payouts https://uri.paypal.com/services/reporting/balances/read https://uri.paypal.com/services/applications/webhooks', 172800, '2026-01-14T12:24:27.681996', 'APP-3JH68924LK447396P', 'nonce_7b8bdd319a712f0c294422345f38ceef', 'active', '2026-01-12T12:24:27.682000', 'tenant_oracle_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-SAP-CONNECTOR', 'prod-client-008', 'user-004', 'A21AAWyzPkB3qkl1XjDVTRO58ebE2yEPWV7TBXzGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture https://uri.paypal.com/services/payments/refund https://uri.paypal.com/services/disputes/read-seller', 172800, '2026-01-14T12:24:27.682028', 'APP-6TY89523MN669852K', 'nonce_908e83804478a6bbe82f6ce35a79895b', 'active', '2026-01-12T12:24:27.682031', 'tenant_sap_001');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-EXPIRED-TEST', 'prod-client-001', 'user-004', 'A21AAXzcGvGWACUGS_cC_7WeTxUtq23Ws8UE9jhGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture', 0, '2026-01-12T11:24:27.682058', 'APP-80W284485P519543T', 'nonce_3764449b208956fc2918b000d4d97c9f', 'expired', '2026-01-12T02:24:27.682065', 'tenant_expired_test');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-LIMITED-SCOPE', 'prod-client-001', 'user-004', 'A21AAYarqoIrmcbV8istp3CN_Z9_CNB_JSzA3lZGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture', 172800, '2026-01-14T12:24:27.682095', 'APP-80W284485P519543T', 'nonce_d68510d36d0608068fc1d100d95b60ee', 'active', '2026-01-12T12:24:27.682099', 'tenant_limited_scope');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-REVOKED-TEST', 'inactive-client-001', 'user-002', 'A21AAZbMR7gY5XbvWiUORxlmVGBw-fnLf3KsYLYGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/payments/payment/authcapture', 32400, '2026-01-12T21:24:27.682139', 'APP-0XC63985PL227863D', 'nonce_06720bd1d7f983bd9561a58935867670', 'revoked', '2025-12-13T12:24:27.682144', 'tenant_revoked_test');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-EXPIRED-VAULT', 'prod-client-002', 'user-001', 'A21AAXc8g70TseABovxkMZuF2VRFSF8R_WuEMpqGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/vault/payment-tokens/readwrite https://uri.paypal.com/services/payments/payment/authcapture', 0, '2026-01-09T12:24:27.682172', 'APP-4PC48451C0871532L', 'nonce_cb1a738fcdfa4b92ad95b442a447c9e9', 'expired', '2026-01-07T12:24:27.682176', 'tenant_expired_vault');
INSERT INTO oauth_access_tokens (id, application_id, user_id, access_token, token_type, scope, expires_in, expires_at, app_id, nonce, status, created_at, tenant_id) VALUES ('TOK-EXPIRED-REPORTING', 'prod-client-006', 'user-001', 'A21AAXdnbamx-1R3W-bIEMBhszDLl48vK2M306NGHIJKLMNOPQRSTUVWXYZ0123456789-_abcdefghijklmnopqrstuvwxyzABCDEFG', 'Bearer', 'https://uri.paypal.com/services/reporting/transactions https://uri.paypal.com/services/reporting/search/read', 0, '2026-01-12T06:24:27.682205', 'APP-9KL25487FD558241A', 'nonce_8358020149a589e0f8d3245eb9a08640', 'expired', '2026-01-11T12:24:27.682209', 'tenant_expired_reporting');

-- Total OAuth Access Tokens: 16
-- Active Tokens: 12
-- Expired Tokens: 3
-- Revoked Tokens: 1
-- PayPal User Accounts - Realistic Production Data
-- These represent actual user types: business owners, freelancers, personal users

INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-001', 'Z3KXHEQQ8RK3G', 'DEFAULT-MERCHANT', 'john.anderson@techstartup.com', TRUE, 'john_anderson', 'John Anderson', 'John', 'Anderson', 'Michael', 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'male', '1985-03-15', 'America/Los_Angeles', 'en_US', '+1 415-555-0123', TRUE, '{''street_address'': ''2211 North First Street'', ''locality'': ''San Jose'', ''region'': ''CA'', ''postal_code'': ''95131'', ''country'': ''US''}', 'BUSINESS', TRUE, '35-40', 'ACTIVE', '2015-06-12T10:30:00', '2024-11-15T14:22:30', '2024-12-20T09:15:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-002', 'YH8N4FGJLP9QW', 'MERCH-SARAH-MITCHELL-002', 'sarah.mitchell@shopify-store.com', TRUE, 'sarah_mitchell', 'Sarah Mitchell', 'Sarah', 'Mitchell', NULL, 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'female', '1990-07-22', 'America/New_York', 'en_US', '+1 212-555-0198', TRUE, '{''street_address'': ''350 5th Avenue'', ''locality'': ''New York'', ''region'': ''NY'', ''postal_code'': ''10118'', ''country'': ''US''}', 'PREMIER', TRUE, '30-35', 'ACTIVE', '2018-02-05T08:15:00', '2024-12-10T16:45:12', '2024-12-21T11:30:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-003', 'M5T2VWXK7J8PL', 'MERCH-ROBERT-CHEN-003', 'robert.chen@personal.email', TRUE, 'robert_chen', 'Robert Chen', 'Robert', 'Chen', 'Wei', 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'male', '1988-11-30', 'America/Chicago', 'en_US', '+1 312-555-0156', TRUE, '{''street_address'': ''233 S Wacker Drive'', ''locality'': ''Chicago'', ''region'': ''IL'', ''postal_code'': ''60606'', ''country'': ''US''}', 'PERSONAL', TRUE, '35-40', 'ACTIVE', '2012-09-18T14:20:00', '2024-11-28T09:30:45', '2024-12-19T20:45:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-004', 'K9P3NQRS6M2VX', 'MERCH-EMMA-WILSON-004', 'emma.wilson@ecommerce-empire.com', TRUE, 'emma_wilson', 'Emma Wilson', 'Emma', 'Wilson', 'Grace', 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'female', '1992-04-18', 'America/Los_Angeles', 'en_US', '+1 310-555-0177', TRUE, '{''street_address'': ''10250 Santa Monica Blvd'', ''locality'': ''Los Angeles'', ''region'': ''CA'', ''postal_code'': ''90067'', ''country'': ''US''}', 'BUSINESS', TRUE, '30-35', 'ACTIVE', '2019-03-25T11:45:00', '2024-12-05T13:15:20', '2024-12-21T15:20:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-005', 'W7L4HBQZ2N8JT', 'MERCH-MICHAEL-BROWN-005', 'michael.brown@consulting-firm.com', TRUE, 'michael_brown', 'Michael Brown', 'Michael', 'Brown', 'James', 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'male', '1980-09-10', 'America/Denver', 'en_US', '+1 303-555-0142', TRUE, '{''street_address'': ''1801 California Street'', ''locality'': ''Denver'', ''region'': ''CO'', ''postal_code'': ''80202'', ''country'': ''US''}', 'BUSINESS', TRUE, '40-45', 'ACTIVE', '2010-01-15T09:10:00', '2024-11-20T15:55:18', '2024-12-20T08:30:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-006', 'P3Q8MJXN5K7WL', 'MERCH-LISA-GARCIA-006', 'lisa.garcia@freelancer.email', TRUE, 'lisa_garcia', 'Lisa Garcia', 'Lisa', 'Garcia', 'Marie', 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'female', '1995-01-25', 'America/Phoenix', 'en_US', '+1 602-555-0189', TRUE, '{''street_address'': ''201 E Washington Street'', ''locality'': ''Phoenix'', ''region'': ''AZ'', ''postal_code'': ''85004'', ''country'': ''US''}', 'PREMIER', TRUE, '25-30', 'ACTIVE', '2020-08-10T12:00:00', '2024-12-12T10:30:00', '2024-12-21T14:00:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-007', 'V2N9RWQP4H6KM', 'MERCH-DAVID-KIM-007', 'david.kim@tech-solutions.io', TRUE, 'david_kim', 'David Kim', 'David', 'Kim', NULL, 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'male', '1987-06-08', 'America/Los_Angeles', 'en_US', '+1 408-555-0134', TRUE, '{''street_address'': ''1 Hacker Way'', ''locality'': ''Menlo Park'', ''region'': ''CA'', ''postal_code'': ''94025'', ''country'': ''US''}', 'BUSINESS', TRUE, '35-40', 'ACTIVE', '2016-04-20T16:25:00', '2024-12-08T11:40:30', '2024-12-21T10:15:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-008', 'G8K5LTMS3Q9VN', 'MERCH-JENNIFER-TAYLOR-008', 'jennifer.taylor@retail-chain.com', TRUE, 'jennifer_taylor', 'Jennifer Taylor', 'Jennifer', 'Taylor', 'Ann', 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'female', '1983-12-03', 'America/New_York', 'en_US', '+1 646-555-0167', TRUE, '{''street_address'': ''1585 Broadway'', ''locality'': ''New York'', ''region'': ''NY'', ''postal_code'': ''10036'', ''country'': ''US''}', 'BUSINESS', TRUE, '40-45', 'ACTIVE', '2014-07-30T10:15:00', '2024-12-11T08:25:15', '2024-12-21T09:45:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-009', 'T4Y7HXZL6B3QP', 'MERCH-ALEX-RODRIGUEZ-009', 'alex.rodriguez@personal.account', TRUE, 'alex_rodriguez', 'Alex Rodriguez', 'Alex', 'Rodriguez', NULL, 'https://www.paypalobjects.com/digitalassets/c/website/marketing/global/shared/global-assets/default-avatar.png', 'male', '1991-08-14', 'America/Miami', 'en_US', '+1 305-555-0145', FALSE, '{''street_address'': ''1601 Biscayne Blvd'', ''locality'': ''Miami'', ''region'': ''FL'', ''postal_code'': ''33132'', ''country'': ''US''}', 'PERSONAL', TRUE, '30-35', 'ACTIVE', '2017-11-02T13:50:00', '2024-12-09T14:50:25', '2024-12-18T19:30:00');
INSERT INTO users (id, payer_id, merchant_id, email, email_verified, username, name, given_name, family_name, middle_name, picture, gender, birthdate, zoneinfo, locale, phone_number, phone_number_verified, address, account_type, verified_account, age_range, account_status, account_creation_date, updated_at, last_login_at) VALUES ('user-010', 'F6W2KQNM8X5RP', 'MERCH-TEST-USER-010', 'test.user@sandbox-account.com', FALSE, 'test_user', 'Test User', 'Test', 'User', NULL, NULL, NULL, NULL, 'America/Los_Angeles', 'en_US', NULL, FALSE, NULL, 'PERSONAL', FALSE, NULL, 'ACTIVE', '2024-10-01T08:30:00', '2024-12-15T12:00:00', '2024-12-21T16:00:00');

-- Total Users: 10
-- Business Accounts: 5
-- Personal Accounts: 3
-- Premier Accounts: 2
-- PayPal Vault Setup Tokens - Realistic Production Data
-- These represent various payment methods and setup scenarios

INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('5C991763VB2781612', 'default', 'paypal', '{"description": "Monthly subscription for Premium Plan", "shipping": {"name": {"full_name": "Jennifer Wilson"}, "address": {"address_line_1": "789 Market Street", "address_line_2": "Suite 400", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94103", "country_code": "US"}}, "usage_pattern": "IMMEDIATE", "usage_type": "MERCHANT", "customer_type": "CONSUMER"}', 'customer_789012345678', 'CUST-2024-JW-789', 'APPROVED', NULL, '2025-11-28T21:11:34.629612', NULL, FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('3B772541KL9823401', 'default', 'paypal', '{"description": "One-time purchase authorization", "usage_pattern": "DEFERRED", "usage_type": "PLATFORM", "customer_type": "BUSINESS"}', 'customer_345678901234', 'BIZ-2024-TechCorp-001', 'PAYER_ACTION_REQUIRED', 'https://www.sandbox.paypal.com/checkoutnow?token=3B772541KL9823401', NULL, NULL, FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('7D883652MN4567823', 'default', 'card', '{"last_digits": "4242", "brand": "VISA", "type": "CREDIT", "expiry": "2027-12", "billing_address": {"address_line_1": "123 Main Street", "admin_area_1": "NY", "admin_area_2": "New York", "postal_code": "10001", "country_code": "US"}}', 'customer_123456789012', 'NYC-2024-MS-001', 'APPROVED', NULL, '2025-11-28T20:11:34.629625', 'SCA_WHEN_REQUIRED', FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('9F225763PQ7890134', 'default', 'card', '{"last_digits": "5555", "brand": "MASTERCARD", "type": "DEBIT", "expiry": "2026-08", "billing_address": {"address_line_1": "456 Oak Avenue", "address_line_2": "Apt 12B", "admin_area_1": "TX", "admin_area_2": "Austin", "postal_code": "78701", "country_code": "US"}}', 'customer_567890123456', 'ATX-2024-RJ-002', 'PAYER_ACTION_REQUIRED', 'https://www.sandbox.paypal.com/checkoutnow?token=9F225763PQ7890134', NULL, 'SCA_ALWAYS', FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('2K447892RS1234567', 'default', 'card', '{"last_digits": "0005", "brand": "AMEX", "type": "CREDIT", "expiry": "2028-03", "billing_address": {"address_line_1": "100 Wall Street", "address_line_2": "Floor 25", "admin_area_1": "NY", "admin_area_2": "New York", "postal_code": "10005", "country_code": "US"}}', 'customer_890123456789', 'CORP-2024-GS-100', 'APPROVED', NULL, '2025-11-28T21:41:34.629631', 'NO_VERIFICATION', FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('6H558901TU3456789', 'default', 'card', '{"last_digits": "1117", "brand": "DISCOVER", "type": "CREDIT", "expiry": "2027-05", "billing_address": {"address_line_1": "789 Pine Street", "admin_area_1": "WA", "admin_area_2": "Seattle", "postal_code": "98101", "country_code": "US"}}', 'customer_234567890123', 'SEA-2024-KL-003', 'APPROVED', NULL, '2025-11-27T22:11:34.629634', NULL, FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('4L669012VW5678901', 'default', 'card', '{"last_digits": "9999", "brand": "VISA", "type": "DEBIT", "expiry": "2026-11", "billing_address": {"address_line_1": "10 Downing Street", "admin_area_1": "London", "admin_area_2": "Westminster", "postal_code": "SW1A 2AA", "country_code": "GB"}}', 'customer_678901234567', 'UK-2024-PM-010', 'PAYER_ACTION_REQUIRED', 'https://www.sandbox.paypal.com/checkoutnow?token=4L669012VW5678901', NULL, 'SCA_ALWAYS', FALSE, NULL, NULL, datetime('now'), datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('8N770123XY8901234', 'default', 'card', '{"last_digits": "3333", "brand": "VISA", "type": "CREDIT", "expiry": "2025-06"}', NULL, NULL, 'PAYER_ACTION_REQUIRED', NULL, NULL, NULL, FALSE, NULL, '2025-11-28T21:11:34.629637', '2025-11-28T18:11:34.629638', datetime('now'));
INSERT INTO vault_setup_tokens (id, tenant_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, status, approval_url, approved_at, verification_method, converted_to_payment_token, payment_token_id, expires_at, created_at, updated_at) VALUES ('1P882345YZ2345678', 'default', 'paypal', '{"email_address": "john.doe@example.com", "payer_id": "PAYER123456789"}', 'customer_901234567890', 'CONV-2024-JD-001', 'APPROVED', NULL, '2025-11-26T22:11:34.629641', NULL, TRUE, 'PMT-1234567890ABCDEF', NULL, datetime('now'), datetime('now'));

-- Total Setup Tokens: 9
-- PayPal tokens: 3
-- Card tokens: 6
-- PayPal Vault Payment Tokens - Realistic Production Data
-- These represent vaulted payment methods for recurring transactions

INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('PMT-4C7P-8N2K-5M9Q', 'default', '7D883652MN4567823', 'card', '{"last_digits": "4242", "brand": "VISA", "type": "CREDIT", "expiry": "2027-12", "name": "Michael Smith", "billing_address": {"address_line_1": "123 Main Street", "admin_area_1": "NY", "admin_area_2": "New York", "postal_code": "10001", "country_code": "US"}}', 'customer_123456789012', 'NYC-2024-MS-001', TRUE, TRUE, '42', '2025-11-27T22:11:34.635879', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('VLT-9K3L-2P7R-8X5N', 'default', '9F225763PQ7890134', 'card', '{"last_digits": "5555", "brand": "MASTERCARD", "type": "DEBIT", "expiry": "2026-08", "name": "Robert Johnson", "billing_address": {"address_line_1": "456 Oak Avenue", "address_line_2": "Apt 12B", "admin_area_1": "TX", "admin_area_2": "Austin", "postal_code": "78701", "country_code": "US"}}', 'customer_567890123456', 'ATX-2024-RJ-002', FALSE, TRUE, '15', '2025-11-25T22:11:34.635891', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('TOK-7B5N-3Q9M-2K8P', 'default', '5C991763VB2781612', 'paypal', '{"email_address": "jennifer.wilson@example.com", "payer_id": "2J6QB8YJQSJRJ", "account_id": "3K7RC9ZKQTKSJ", "name": {"given_name": "Jennifer", "surname": "Wilson"}, "address": {"address_line_1": "789 Market Street", "address_line_2": "Suite 400", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94103", "country_code": "US"}}', 'customer_789012345678', 'CUST-2024-JW-789', TRUE, TRUE, '128', '2025-11-28T10:11:34.635894', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('PMT-5D8Q-1N6K-7L3M', 'default', '2K447892RS1234567', 'card', '{"last_digits": "0005", "brand": "AMEX", "type": "CREDIT", "expiry": "2028-03", "name": "Goldman Sachs Corp", "billing_address": {"address_line_1": "100 Wall Street", "address_line_2": "Floor 25", "admin_area_1": "NY", "admin_area_2": "New York", "postal_code": "10005", "country_code": "US"}}', 'customer_890123456789', 'CORP-2024-GS-100', FALSE, TRUE, '89', '2025-11-28T16:11:34.635898', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('VLT-2M9P-6K4N-8R7Q', 'default', '3B772541KL9823401', 'paypal', '{"email_address": "accounting@techcorp.com", "payer_id": "4L8RD2XMQVKSN", "account_id": "5M9SE3YNRWLTP", "name": {"given_name": "Tech", "surname": "Corporation"}, "phone_number": {"national_number": "4155551234", "country_code": "1"}}', 'customer_345678901234', 'BIZ-2024-TechCorp-001', TRUE, TRUE, '256', '2025-11-28T21:41:34.635901', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('TOK-8L2M-5P9K-3N6Q', 'default', '6H558901TU3456789', 'card', '{"last_digits": "1117", "brand": "DISCOVER", "type": "CREDIT", "expiry": "2027-05", "name": "Karen Lee", "billing_address": {"address_line_1": "789 Pine Street", "admin_area_1": "WA", "admin_area_2": "Seattle", "postal_code": "98101", "country_code": "US"}}', 'customer_234567890123', 'SEA-2024-KL-003', FALSE, TRUE, '7', '2025-11-21T22:11:34.635904', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('PMT-3Q7N-9K5M-2L8P', 'default', '4L669012VW5678901', 'card', '{"last_digits": "9999", "brand": "VISA", "type": "DEBIT", "expiry": "2026-11", "name": "Prime Minister", "billing_address": {"address_line_1": "10 Downing Street", "admin_area_1": "London", "admin_area_2": "Westminster", "postal_code": "SW1A 2AA", "country_code": "GB"}}', 'customer_678901234567', 'UK-2024-PM-010', TRUE, TRUE, '1', '2025-11-14T22:11:34.635907', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('VLT-6N8K-4M2P-9Q5L', 'default', 'DELETED_SETUP_001', 'card', '{"last_digits": "8888", "brand": "VISA", "type": "CREDIT", "expiry": "2025-01"}', 'customer_deleted_001', 'DEL-2024-001', FALSE, FALSE, '0', NULL, datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('PMT-BygeLlrpZF-001', 'default', 'SETUP_BygeLlrpZF_001', 'card', '{"last_digits": "1234", "brand": "VISA", "type": "CREDIT", "expiry": "2026-12", "name": "Sarah Thompson", "billing_address": {"address_line_1": "123 Main Street", "address_line_2": "Apt 4B", "admin_area_1": "NY", "admin_area_2": "New York", "postal_code": "10001", "country_code": "US"}}', 'BygeLlrpZF', 'cust10491@merchant.com', TRUE, TRUE, '25', '2025-11-26T22:11:34.635911', datetime('now'));
INSERT INTO vault_payment_tokens (id, tenant_id, setup_token_id, payment_source_type, payment_source_data, customer_id, merchant_customer_id, is_primary, is_active, usage_count, last_used_at, created_at) VALUES ('PMT-NewCustomerNoTokens-001', 'default', 'SETUP_NewCustomerNoTokens_001', 'card', '{"last_digits": "5678", "brand": "MASTERCARD", "type": "DEBIT", "expiry": "2027-06", "name": "John Doe", "billing_address": {"address_line_1": "789 New Street", "admin_area_1": "TX", "admin_area_2": "Houston", "postal_code": "77001", "country_code": "US"}}', 'NewCustomerNoTokens', 'newuser@example.com', TRUE, FALSE, '0', NULL, datetime('now'));

-- Total Payment Tokens: 10
-- PayPal tokens: 2
-- Card tokens: 8
-- Primary tokens: 6
-- Active tokens: 8
-- PayPal Catalog Products - Realistic Production Data
-- These represent actual products sold by PayPal merchants

INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-5YE932MEQK4MS001A', 'Premium Shopify Theme - Modern Store', 'Professional responsive e-commerce theme with advanced customization options, mobile-first design, and built-in SEO optimization', 'DIGITAL', 'SOFTWARE', 'https://cdn.shopify.com/theme-store/modern-store-preview.jpg', 'https://themes.shopify.com/modern-store', '2024-01-15T10:30:00', '2024-12-01T14:22:30');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-6XB24663H4094933L', 'Professional Video Editing Course', 'Complete 40-hour masterclass on Adobe Premiere Pro and After Effects with lifetime access and certification', 'DIGITAL', 'ONLINE_SERVICES', 'https://courses.creativepro.com/video-editing-masterclass.jpg', 'https://creativepro.com/courses/video-editing', '2024-02-10T08:15:00', '2024-11-28T16:45:12');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-7YM35774N9055821K', 'Wireless Noise-Canceling Headphones', 'Premium over-ear headphones with 30-hour battery life, active noise cancellation, and Hi-Res audio support', 'PHYSICAL', 'PHYSICAL_GOODS', 'https://electronics-store.com/products/wireless-headphones-pro.jpg', 'https://electronics-store.com/audio/headphones/nc-pro', '2024-03-05T14:20:00', '2024-12-10T09:30:45');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-9PQ47JKNM6YR80000', 'Monthly Business Consulting', '4 hours of strategic business consulting per month including market analysis, growth planning, and performance optimization', 'SERVICE', 'PROFESSIONAL_SERVICES', 'https://consulting-firm.com/services/business-strategy.jpg', 'https://consulting-firm.com/services/monthly-consulting', '2023-11-15T11:45:00', '2024-12-05T13:15:20');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-3WK58LPTN2QM90000', 'Organic Coffee Subscription Box', 'Monthly delivery of premium single-origin organic coffee beans from small farms worldwide - 2 bags per month', 'PHYSICAL', 'PHYSICAL_GOODS', 'https://coffee-subscription.com/products/organic-monthly-box.jpg', 'https://coffee-subscription.com/subscriptions/organic', '2024-04-18T09:10:00', '2024-11-20T15:55:18');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-7HN93KXMP4BV50000', 'Fitness Tracking App - Annual Plan', 'Full-featured fitness tracking application with personalized workout plans, nutrition tracking, and progress analytics', 'DIGITAL', 'SOFTWARE', 'https://fittrack-app.com/assets/app-preview.png', 'https://fittrack-app.com/pricing/annual', '2024-05-28T12:00:00', '2024-12-12T10:30:00');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-4MZ86WQLS7PT30000', 'Handcrafted Leather Wallet', 'Premium full-grain leather bifold wallet with RFID blocking, 8 card slots, and bill compartment - Handmade in Italy', 'PHYSICAL', 'PHYSICAL_GOODS', 'https://leather-goods.com/products/classic-bifold-wallet.jpg', 'https://leather-goods.com/wallets/classic-bifold', '2024-06-14T16:25:00', '2024-12-08T11:40:30');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-6VB72JQNK8XM40000', 'Web Development Bootcamp', '12-week intensive bootcamp covering HTML, CSS, JavaScript, React, Node.js, and MongoDB with job placement assistance', 'SERVICE', 'ONLINE_SERVICES', 'https://tech-academy.com/bootcamps/web-development.jpg', 'https://tech-academy.com/bootcamps/full-stack', '2024-07-07T13:50:00', '2024-12-11T08:25:15');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-8XQ95TMLP3NV70000', 'Smart Home Security System', 'Complete home security package with 4 cameras, motion sensors, smart doorbell, and 24/7 professional monitoring', 'PHYSICAL', 'PHYSICAL_GOODS', 'https://secure-home-tech.com/products/complete-system.jpg', 'https://secure-home-tech.com/systems/professional', '2024-08-21T10:15:00', '2024-12-09T14:50:25');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-2KP47NQMS8YL60000', 'Yoga Studio Membership - Monthly', 'Unlimited access to all yoga classes, workshops, and meditation sessions at our downtown location', 'SERVICE', 'MEMBERSHIP_CLUBS_AND_ORGANIZATIONS', 'https://zen-yoga-studio.com/membership/unlimited.jpg', 'https://zen-yoga-studio.com/membership', '2024-09-10T08:30:00', '2024-12-15T12:00:00');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-5LM83WQPT7KN20000', 'Digital Marketing Strategy Package', 'Comprehensive digital marketing audit, strategy development, and 3-month implementation plan with analytics setup', 'SERVICE', 'PROFESSIONAL_SERVICES', 'https://digital-agency.com/services/strategy-package.jpg', 'https://digital-agency.com/services/marketing-strategy', '2024-10-05T11:20:00', '2024-12-18T09:45:30');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-9TY62KLNP4MV80000', 'Artisan Chocolate Gift Box', 'Luxury collection of 24 handcrafted chocolates with unique flavors, beautifully packaged for gifting', 'PHYSICAL', 'PHYSICAL_GOODS', 'https://chocolate-boutique.com/products/luxury-gift-box.jpg', 'https://chocolate-boutique.com/gifts/premium-collection', '2024-11-12T14:35:00', '2024-12-19T16:20:15');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-3QK85NWMS7PL40000', 'Language Learning App - Lifetime Access', 'Learn 14 languages with AI-powered lessons, native speaker recordings, and interactive exercises - one-time purchase', 'DIGITAL', 'SOFTWARE', 'https://polyglot-app.com/assets/lifetime-access.png', 'https://polyglot-app.com/pricing/lifetime', '2024-12-01T09:10:00', '2024-12-20T11:15:45');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-7WP93KQNM5VX80000', 'Weekend City Tour Package', '2-day guided tour including transportation, museum entries, local cuisine experiences, and professional photography', 'SERVICE', 'TRAVEL_AND_TOURISM', 'https://city-tours.com/packages/weekend-explorer.jpg', 'https://city-tours.com/tours/weekend-package', '2024-12-05T13:25:00', '2024-12-21T08:30:20');
INSERT INTO products (id, name, description, type, category, image_url, home_url, create_time, update_time) VALUES ('PROD-4NL72MQWS8KP60000', 'Electric Standing Desk', 'Height-adjustable electric standing desk with memory presets, cable management, and bamboo desktop - 60x30 inches', 'PHYSICAL', 'PHYSICAL_GOODS', 'https://office-furniture.com/products/electric-standing-desk.jpg', 'https://office-furniture.com/desks/standing/electric-60', '2024-12-08T10:40:00', '2024-12-21T14:55:30');

-- Total Products: 15
-- Digital Products: 4
-- Physical Products: 6
-- Service Products: 5
-- Payment Experience Web Profiles
-- Realistic e-commerce checkout experiences

INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-TECH-MARK-PLAC-TEMP',
    'TechGadgets Premium Checkout',
    0,
    '{"landing_page_type": "billing", "bank_txn_pending_url": "https://techgadgets.com/payment/pending", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 0, "address_override": 0}',
    '{"brand_name": "TechGadgets Store", "logo_image": "https://techgadgets.com/assets/logo.png", "locale_code": "US"}',
    '2025-12-13 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-FASH-BOUT-IQUE-TEMP',
    'Fashion Boutique Express Checkout',
    0,
    '{"landing_page_type": "login", "user_action": "continue", "return_uri_http_method": "POST"}',
    '{"no_shipping": 0, "address_override": 1}',
    '{"brand_name": "Elegance Fashion House", "logo_image": "https://elegancefashion.com/images/brand-logo.png", "locale_code": "GB"}',
    '2025-12-18 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-RFV4-PVD8-AGHJ-8E5J',
    'Digital Downloads Instant Access',
    0,
    '{"landing_page_type": "Billing", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 1, "address_override": 0}',
    '{"brand_name": "GameHub Digital Store", "logo_image": "https://gamehub.io/assets/logo-header.png", "locale_code": "US"}',
    '2025-12-23 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-B9K2-MN7Q-WXYZ-3F8H',
    'Handmade Artisan Marketplace',
    0,
    '{"landing_page_type": "Login", "bank_txn_pending_url": "https://artisanmarket.com/order/bank-pending", "return_uri_http_method": "GET"}',
    '{"no_shipping": 2, "address_override": 0}',
    '{"brand_name": "Artisan Collective", "logo_image": "https://artisanmarket.com/brand/logo.jpg", "locale_code": "CA"}',
    '2025-12-25 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-C4D7-PQ9R-STUV-2G5K',
    'Premium Subscription Service',
    0,
    '{"landing_page_type": "Billing", "user_action": "continue", "return_uri_http_method": "POST"}',
    '{"no_shipping": 1, "address_override": 0}',
    '{"brand_name": "CloudStream Pro", "logo_image": "https://cloudstream.tv/images/pro-logo.svg", "locale_code": "US"}',
    '2025-12-28 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-D8E3-QW6T-YUI9-4H7L',
    'QuickBites Food Delivery',
    1,
    '{"landing_page_type": "Login", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 0, "address_override": 1}',
    '{"brand_name": "QuickBites Delivery", "logo_image": "https://quickbites.food/assets/logo.png", "locale_code": "US"}',
    '2025-12-31 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-E5F9-RT2Y-OPAS-6I8M',
    'Academic Books Online',
    0,
    '{"landing_page_type": "Billing", "bank_txn_pending_url": "https://edubooks.com/payment/processing", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 0, "address_override": 0}',
    '{"brand_name": "EduBooks Academic Press", "logo_image": "https://edubooks.com/static/logo.png", "locale_code": "AU"}',
    '2026-01-02 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-F6G0-SU3Z-QWER-7J9N',
    'FitPro Equipment Store',
    0,
    '{"landing_page_type": "Login", "user_action": "continue", "return_uri_http_method": "POST"}',
    '{"no_shipping": 0, "address_override": 0}',
    '{"brand_name": "FitPro Athletics", "logo_image": "https://fitpro.shop/images/fitpro-logo.png", "locale_code": "US"}',
    '2026-01-04 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-G7H2-VW8Y-ZABC-0K3O',
    'Global Travel Booking Portal',
    0,
    '{"landing_page_type": "Billing", "bank_txn_pending_url": "https://globaltravel.com/booking/bank-payment", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 1, "address_override": 0}',
    '{"brand_name": "Global Travel Adventures", "logo_image": "https://globaltravel.com/brand/logo-main.jpg", "locale_code": "GB"}',
    '2026-01-07 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-H8I3-WX9Z-ABCD-1L4P',
    'Vinyl Records & Music Store',
    0,
    '{"landing_page_type": "Login", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 0, "address_override": 0}',
    '{"brand_name": "Retro Vinyl Collective", "logo_image": "https://retrovinyl.music/assets/vintage-logo.png", "locale_code": "US"}',
    '2025-06-26 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-I9J4-XY0A-BCDE-2M5Q',
    'International Marketplace',
    0,
    '{"landing_page_type": "Billing", "bank_txn_pending_url": "https://intlmarket.com/payment/bank-pending", "user_action": "continue", "return_uri_http_method": "POST"}',
    '{"no_shipping": 2, "address_override": 1}',
    '{"brand_name": "Global Marketplace International", "logo_image": "https://intlmarket.com/brand/global-logo.png", "locale_code": "de_DE"}',
    '2025-12-28 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-J0K5-YZ1B-CDEF-3N6R',
    'Minimal Checkout Experience',
    1,
    '{"landing_page_type": "Login", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 1, "address_override": 0}',
    '{"brand_name": "SimplePay", "logo_image": "https://simplepay.com/assets/minimal-logo.png", "locale_code": "ja_JP"}',
    '2026-01-12 10:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-K1L6-ZA2C-DEFG-4O7S',
    'Full Featured E-commerce',
    0,
    '{"landing_page_type": "Billing", "bank_txn_pending_url": "https://fullecommerce.com/checkout/bank-processing", "user_action": "commit", "return_uri_http_method": "POST"}',
    '{"no_shipping": 0, "address_override": 1}',
    '{"brand_name": "Full Featured Store", "logo_image": "https://fullecommerce.com/images/store-logo.jpg", "locale_code": "pt_BR"}',
    '2026-01-05 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-L2M7-AB3D-EFGH-5P8T',
    'Digital Services Platform',
    0,
    '{"landing_page_type": "Login", "user_action": "commit", "return_uri_http_method": "GET"}',
    '{"no_shipping": 1, "address_override": 0}',
    '{"brand_name": "Digital Services Hub", "logo_image": "https://digitalservices.com/brand/hub-logo.png", "locale_code": "zh_CN"}',
    '2025-12-18 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-M3N8-BC4E-FGHI-6Q9U',
    'Test Profile 18',
    0,
    '{"landing_page_type": "Login", "user_action": "continue", "return_uri_http_method": "GET"}',
    '{"no_shipping": 0, "address_override": 0}',
    '{"brand_name": "Test Store 18", "logo_image": "https://teststore18.com/logo.png", "locale_code": "FR"}',
    '2026-01-08 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-N4O9-CD5F-GHIJ-7R0V',
    'Test Profile 19',
    0,
    '{"landing_page_type": "Billing", "user_action": "commit", "return_uri_http_method": "POST"}',
    '{"no_shipping": 1, "address_override": 1}',
    '{"brand_name": "Test Store 19", "logo_image": "https://teststore19.com/logo.jpg", "locale_code": "IT"}',
    '2026-01-07 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-O5P0-DE6G-HIJK-8S1W',
    'Test Profile 20',
    0,
    '{"landing_page_type": "Login", "bank_txn_pending_url": "https://teststore20.com/pending", "user_action": "commit", "return_uri_http_method": "GET"}',
    '{"no_shipping": 2, "address_override": 0}',
    '{"brand_name": "Test Store 20", "logo_image": "https://teststore20.com/logo.png", "locale_code": "ES"}',
    '2026-01-06 12:24:27'
);
INSERT OR IGNORE INTO web_profiles (
    id, name, temporary, flow_config, input_fields, presentation, created_at
) VALUES (
    'XP-P6Q1-EF7H-IJKL-9T2X',
    'Test Profile 21 - Should Not Appear',
    0,
    '{"landing_page_type": "Billing", "user_action": "continue", "return_uri_http_method": "POST"}',
    '{"no_shipping": 0, "address_override": 1}',
    '{"brand_name": "Test Store 21", "logo_image": "https://teststore21.com/logo.gif", "locale_code": "NL"}',
    '2026-01-05 12:24:27'
);

-- Predefined Sample Orders with specific test cases
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('5O190127TN364715T', 'CREATED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('3D095186KH951925Y', 'APPROVED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('7K094183CY718434C', 'CREATED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('2F098327MN842935B', 'CREATED', 'AUTHORIZE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('9B073527LK493810A', 'COMPLETED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('6T839405XN758312P', 'CREATED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('4M982650TH294823K', 'CREATED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('8V945213AB678942C', 'CREATED', 'AUTHORIZE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('1A123456789012345', 'CREATED', 'AUTHORIZE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('2S987654321098765', 'SAVED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('3C456789012345678', 'APPROVED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
INSERT INTO orders (id, status, intent, create_time, update_time) VALUES ('4X876543210987654', 'COMPLETED', 'CAPTURE', '2025-12-28 12:24:27', '2025-12-28 14:24:27');
-- Randomly Generated Orders
-- Orders table
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '4763CE344C7340DD', 'CREATED', 'AUTHORIZE', '2026-01-11 12:24:27', '2026-01-12 02:24:27', 'https://example.com/return/4763CE344C7340DD', 'https://example.com/cancel/4763CE344C7340DD', 'Brand 0', 'en-US', 'BILLING', 'NO_SHIPPING', 'CONTINUE', 'return=minimal', 'd42b5d6b-7083-465c-b98e-f56d21b00dc3', 'PARTNER-0000', 'CLIENTMETA-0000', 'AUTHASSERT-0000'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '5FC2788E03524462', 'SAVED', 'AUTHORIZE', '2025-12-25 12:24:27', '2025-12-26 05:24:27', 'https://example.com/return/5FC2788E03524462', 'https://example.com/cancel/5FC2788E03524462', 'Brand 1', 'en-US', 'BILLING', 'NO_SHIPPING', 'CONTINUE', 'return=representation', '72b5e18c-8bcb-41e2-8ea2-e5bdbe92d97a', 'PARTNER-0001', 'CLIENTMETA-0001', 'AUTHASSERT-0001'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '20F34C298C884F9E', 'APPROVED', 'CAPTURE', '2025-12-22 12:24:27', '2025-12-23 18:24:27', 'https://example.com/return/20F34C298C884F9E', 'https://example.com/cancel/20F34C298C884F9E', 'Brand 2', 'en-US', 'BILLING', 'NO_SHIPPING', 'CONTINUE', 'return=representation', '149d118f-fb56-4908-a6fc-9f2949081eb2', 'PARTNER-0002', 'CLIENTMETA-0002', 'AUTHASSERT-0002'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '4C4509965E764751', 'VOIDED', 'CAPTURE', '2026-01-03 12:24:27', '2026-01-04 18:24:27', 'https://example.com/return/4C4509965E764751', 'https://example.com/cancel/4C4509965E764751', 'Brand 3', 'en-US', 'BILLING', 'NO_SHIPPING', 'PAY_NOW', 'return=representation', 'd010f58e-77d5-4bfd-8c26-718221fe987c', 'PARTNER-0003', 'CLIENTMETA-0003', 'AUTHASSERT-0003'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '08E1850C74F74A76', 'COMPLETED', 'CAPTURE', '2025-12-14 12:24:27', '2025-12-15 02:24:27', 'https://example.com/return/08E1850C74F74A76', 'https://example.com/cancel/08E1850C74F74A76', 'Brand 4', 'en-US', 'LOGIN', 'NO_SHIPPING', 'CONTINUE', 'return=minimal', 'b28221f7-70a1-4f0f-b108-f53c292adda6', 'PARTNER-0004', 'CLIENTMETA-0004', 'AUTHASSERT-0004'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '9F1DA949935B47A5', 'PAYER_ACTION_REQUIRED', 'CAPTURE', '2025-12-18 12:24:27', '2025-12-19 18:24:27', 'https://example.com/return/9F1DA949935B47A5', 'https://example.com/cancel/9F1DA949935B47A5', 'Brand 5', 'en-US', 'LOGIN', 'GET_FROM_FILE', 'CONTINUE', 'return=representation', 'dc13d494-329d-4102-809a-472c0c87d331', 'PARTNER-0005', 'CLIENTMETA-0005', 'AUTHASSERT-0005'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '8DBF5AAED35C4E5F', 'APPROVED', 'CAPTURE', '2026-01-11 12:24:27', '2026-01-12 14:24:27', 'https://example.com/return/8DBF5AAED35C4E5F', 'https://example.com/cancel/8DBF5AAED35C4E5F', 'Brand 6', 'en-US', 'LOGIN', 'SET_PROVIDED_ADDRESS', 'CONTINUE', 'return=minimal', 'af88e4c4-cc0f-492a-9efc-cff762acb751', 'PARTNER-0006', 'CLIENTMETA-0006', 'AUTHASSERT-0006'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '1619429C02D94DD1', 'VOIDED', 'AUTHORIZE', '2026-01-05 12:24:27', '2026-01-06 14:24:27', 'https://example.com/return/1619429C02D94DD1', 'https://example.com/cancel/1619429C02D94DD1', 'Brand 7', 'en-US', 'BILLING', 'SET_PROVIDED_ADDRESS', 'PAY_NOW', 'return=representation', '55624413-01cc-41a1-ad66-6d6d91cb8e72', 'PARTNER-0007', 'CLIENTMETA-0007', 'AUTHASSERT-0007'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         'FE86852BEC8B4E61', 'COMPLETED', 'CAPTURE', '2025-12-15 12:24:27', '2025-12-17 08:24:27', 'https://example.com/return/FE86852BEC8B4E61', 'https://example.com/cancel/FE86852BEC8B4E61', 'Brand 8', 'en-US', 'BILLING', 'GET_FROM_FILE', 'CONTINUE', 'return=representation', '3af4b4c6-5ca1-4aa5-a0e5-50d25eff32f7', 'PARTNER-0008', 'CLIENTMETA-0008', 'AUTHASSERT-0008'       );
INSERT INTO orders (         id, status, intent, create_time, update_time, return_url, cancel_url, brand_name, locale, landing_page, shipping_preference, user_action, prefer, paypal_request_id, paypal_partner_attribution_id, paypal_client_metadata_id, paypal_auth_assertion       ) VALUES (         '7C6559492F2547A8', 'SAVED', 'CAPTURE', '2025-12-15 12:24:27', '2025-12-16 23:24:27', 'https://example.com/return/7C6559492F2547A8', 'https://example.com/cancel/7C6559492F2547A8', 'Brand 9', 'en-US', 'BILLING', 'GET_FROM_FILE', 'CONTINUE', 'return=representation', 'd9aaf485-24f0-455f-be0f-8035ea7ad67c', 'PARTNER-0009', 'CLIENTMETA-0009', 'AUTHASSERT-0009'       );
-- Purchase Units table
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '274DBFC72BA645B4', '4763CE344C7340DD', 'REF-0000', 'Order 0 description', 'CUST-0000', 'INV-000000', 'SOFT0000', 'USD', '266', '{"item_total": {"currency_code": "USD", "value": "868"}, "shipping": {"currency_code": "USD", "value": "7"}, "tax_total": {"currency_code": "USD", "value": "90"}}', '{"full_name": "User0 Test0"}', '{"address_line_1": "0 Main St", "address_line_2": "Apt 0", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94100", "country_code": "CA"}', '{"email_address": "user0@example.com", "merchant_id": "MERCHANT0000"}', '{"note": "Supplementary note 0"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '4F47BCA253194BDA', '5FC2788E03524462', 'REF-0001', 'Order 1 description', 'CUST-0001', 'INV-000001', 'SOFT0001', 'USD', '133', '{"item_total": {"currency_code": "USD", "value": "931"}, "shipping": {"currency_code": "USD", "value": "14"}, "tax_total": {"currency_code": "USD", "value": "98"}}', '{"full_name": "User1 Test1"}', '{"address_line_1": "1 Main St", "address_line_2": "Apt 1", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94101", "country_code": "CA"}', '{"email_address": "user1@example.com", "merchant_id": "MERCHANT0001"}', '{"note": "Supplementary note 1"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '05F2BE6E14DA47AD', '20F34C298C884F9E', 'REF-0002', 'Order 2 description', 'CUST-0002', 'INV-000002', 'SOFT0002', 'USD', '1568', '{"item_total": {"currency_code": "USD", "value": "255"}, "shipping": {"currency_code": "USD", "value": "39"}, "tax_total": {"currency_code": "USD", "value": "12"}}', '{"full_name": "User2 Test2"}', '{"address_line_1": "2 Main St", "address_line_2": "Apt 2", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94102", "country_code": "US"}', '{"email_address": "user2@example.com", "merchant_id": "MERCHANT0002"}', '{"note": "Supplementary note 2"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         'EB1B72078B1A4622', '4C4509965E764751', 'REF-0003', 'Order 3 description', 'CUST-0003', 'INV-000003', 'SOFT0003', 'USD', '1944', '{"item_total": {"currency_code": "USD", "value": "877"}, "shipping": {"currency_code": "USD", "value": "34"}, "tax_total": {"currency_code": "USD", "value": "16"}}', '{"full_name": "User3 Test3"}', '{"address_line_1": "3 Main St", "address_line_2": "Apt 3", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94103", "country_code": "AU"}', '{"email_address": "user3@example.com", "merchant_id": "MERCHANT0003"}', '{"note": "Supplementary note 3"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         'ECCF28E555D74F36', '08E1850C74F74A76', 'REF-0004', 'Order 4 description', 'CUST-0004', 'INV-000004', 'SOFT0004', 'USD', '1161', '{"item_total": {"currency_code": "USD", "value": "821"}, "shipping": {"currency_code": "USD", "value": "42"}, "tax_total": {"currency_code": "USD", "value": "26"}}', '{"full_name": "User4 Test4"}', '{"address_line_1": "4 Main St", "address_line_2": "Apt 4", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94104", "country_code": "GB"}', '{"email_address": "user4@example.com", "merchant_id": "MERCHANT0004"}', '{"note": "Supplementary note 4"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '0EA550B3649A4A84', '9F1DA949935B47A5', 'REF-0005', 'Order 5 description', 'CUST-0005', 'INV-000005', 'SOFT0005', 'USD', '227', '{"item_total": {"currency_code": "USD", "value": "416"}, "shipping": {"currency_code": "USD", "value": "47"}, "tax_total": {"currency_code": "USD", "value": "77"}}', '{"full_name": "User5 Test5"}', '{"address_line_1": "5 Main St", "address_line_2": "Apt 5", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94105", "country_code": "GB"}', '{"email_address": "user5@example.com", "merchant_id": "MERCHANT0005"}', '{"note": "Supplementary note 5"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '948D32DEC4844504', '8DBF5AAED35C4E5F', 'REF-0006', 'Order 6 description', 'CUST-0006', 'INV-000006', 'SOFT0006', 'USD', '454', '{"item_total": {"currency_code": "USD", "value": "856"}, "shipping": {"currency_code": "USD", "value": "9"}, "tax_total": {"currency_code": "USD", "value": "87"}}', '{"full_name": "User6 Test6"}', '{"address_line_1": "6 Main St", "address_line_2": "Apt 6", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94106", "country_code": "US"}', '{"email_address": "user6@example.com", "merchant_id": "MERCHANT0006"}', '{"note": "Supplementary note 6"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '3E9F91232762435D', '1619429C02D94DD1', 'REF-0007', 'Order 7 description', 'CUST-0007', 'INV-000007', 'SOFT0007', 'USD', '179', '{"item_total": {"currency_code": "USD", "value": "205"}, "shipping": {"currency_code": "USD", "value": "45"}, "tax_total": {"currency_code": "USD", "value": "90"}}', '{"full_name": "User7 Test7"}', '{"address_line_1": "7 Main St", "address_line_2": "Apt 7", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94107", "country_code": "US"}', '{"email_address": "user7@example.com", "merchant_id": "MERCHANT0007"}', '{"note": "Supplementary note 7"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '1335F0150F0441E2', 'FE86852BEC8B4E61', 'REF-0008', 'Order 8 description', 'CUST-0008', 'INV-000008', 'SOFT0008', 'USD', '1669', '{"item_total": {"currency_code": "USD", "value": "454"}, "shipping": {"currency_code": "USD", "value": "12"}, "tax_total": {"currency_code": "USD", "value": "14"}}', '{"full_name": "User8 Test8"}', '{"address_line_1": "8 Main St", "address_line_2": "Apt 8", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94108", "country_code": "CA"}', '{"email_address": "user8@example.com", "merchant_id": "MERCHANT0008"}', '{"note": "Supplementary note 8"}', '{"disbursement_mode": "INSTANT"}'       );
INSERT INTO purchase_units (         id, order_id, reference_id, description, custom_id, invoice_id, soft_descriptor, currency_code, value, amount_breakdown, shipping_name, shipping_address, payee, supplementary_data, payment_instruction       ) VALUES (         '6889E683721E4861', '7C6559492F2547A8', 'REF-0009', 'Order 9 description', 'CUST-0009', 'INV-000009', 'SOFT0009', 'USD', '1868', '{"item_total": {"currency_code": "USD", "value": "210"}, "shipping": {"currency_code": "USD", "value": "24"}, "tax_total": {"currency_code": "USD", "value": "75"}}', '{"full_name": "User9 Test9"}', '{"address_line_1": "9 Main St", "address_line_2": "Apt 9", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94109", "country_code": "GB"}', '{"email_address": "user9@example.com", "merchant_id": "MERCHANT0009"}', '{"note": "Supplementary note 9"}', '{"disbursement_mode": "INSTANT"}'       );
-- Payers table
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         'DC920EA0CFA74DE2', '4763CE344C7340DD', 'user0@example.com', 'PAYER000000', 'Mr.', 'User0', 'Middle0', 'Test0', 'Jr.', 'User0 Middle0 Test0', 'WORK', '+1', '5550000000', '123', '{"address_line_1": "0 Main St", "address_line_2": "Apt 0", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94100", "country_code": "CA"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         'ECEF586C9C4248F3', '5FC2788E03524462', 'user1@example.com', 'PAYER000001', 'Mr.', 'User1', 'Middle1', 'Test1', 'Jr.', 'User1 Middle1 Test1', 'WORK', '+1', '5550000001', '123', '{"address_line_1": "1 Main St", "address_line_2": "Apt 1", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94101", "country_code": "US"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         '8F234D9DFE374E82', '20F34C298C884F9E', 'user2@example.com', 'PAYER000002', 'Mr.', 'User2', 'Middle2', 'Test2', 'Jr.', 'User2 Middle2 Test2', 'HOME', '+1', '5550000002', '123', '{"address_line_1": "2 Main St", "address_line_2": "Apt 2", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94102", "country_code": "CA"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         '3BDFD66F074D4E56', '4C4509965E764751', 'user3@example.com', 'PAYER000003', 'Mr.', 'User3', 'Middle3', 'Test3', 'Jr.', 'User3 Middle3 Test3', 'MOBILE', '+1', '5550000003', '123', '{"address_line_1": "3 Main St", "address_line_2": "Apt 3", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94103", "country_code": "GB"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         'BAAE403EFC664351', '08E1850C74F74A76', 'user4@example.com', 'PAYER000004', 'Mr.', 'User4', 'Middle4', 'Test4', 'Jr.', 'User4 Middle4 Test4', 'WORK', '+1', '5550000004', '123', '{"address_line_1": "4 Main St", "address_line_2": "Apt 4", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94104", "country_code": "CA"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         '4D24A0A8850C4A0A', '9F1DA949935B47A5', 'user5@example.com', 'PAYER000005', 'Mr.', 'User5', 'Middle5', 'Test5', 'Jr.', 'User5 Middle5 Test5', 'MOBILE', '+1', '5550000005', '123', '{"address_line_1": "5 Main St", "address_line_2": "Apt 5", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94105", "country_code": "GB"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         'C7D4A84A5B454506', '8DBF5AAED35C4E5F', 'user6@example.com', 'PAYER000006', 'Mr.', 'User6', 'Middle6', 'Test6', 'Jr.', 'User6 Middle6 Test6', 'MOBILE', '+1', '5550000006', '123', '{"address_line_1": "6 Main St", "address_line_2": "Apt 6", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94106", "country_code": "CA"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         '31579000C9FD4521', '1619429C02D94DD1', 'user7@example.com', 'PAYER000007', 'Mr.', 'User7', 'Middle7', 'Test7', 'Jr.', 'User7 Middle7 Test7', 'None', '+1', '5550000007', '123', '{"address_line_1": "7 Main St", "address_line_2": "Apt 7", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94107", "country_code": "CA"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         '650134A3A0AF41CA', 'FE86852BEC8B4E61', 'user8@example.com', 'PAYER000008', 'Mr.', 'User8', 'Middle8', 'Test8', 'Jr.', 'User8 Middle8 Test8', 'None', '+1', '5550000008', '123', '{"address_line_1": "8 Main St", "address_line_2": "Apt 8", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94108", "country_code": "GB"}'       );
INSERT INTO payers (         id, order_id, email_address, payer_id, name_prefix, given_name, middle_name, surname, name_suffix, full_name, phone_type, phone_country_code, phone_national_number, phone_extension, address       ) VALUES (         '8007A54A928A4A0D', '7C6559492F2547A8', 'user9@example.com', 'PAYER000009', 'Mr.', 'User9', 'Middle9', 'Test9', 'Jr.', 'User9 Middle9 Test9', 'None', '+1', '5550000009', '123', '{"address_line_1": "9 Main St", "address_line_2": "Apt 9", "admin_area_1": "CA", "admin_area_2": "San Francisco", "postal_code": "94109", "country_code": "CA"}'       );
-- Order Status History table
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '8C2DEDD6292C4B44', '4763CE344C7340DD', 'CREATED', '2026-01-11 12:24:27', '2026-01-11 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '5DA3D1F99F3142BA', '5FC2788E03524462', 'SAVED', '2025-12-25 12:24:27', '2025-12-25 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '12EC7C7CA0EE47DB', '20F34C298C884F9E', 'APPROVED', '2025-12-22 12:24:27', '2025-12-22 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '2C527EA7F1BC4DC1', '4C4509965E764751', 'VOIDED', '2026-01-03 12:24:27', '2026-01-03 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         'E64827440ECD4D76', '08E1850C74F74A76', 'COMPLETED', '2025-12-14 12:24:27', '2025-12-14 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '283DDF3BE6924C50', '9F1DA949935B47A5', 'PAYER_ACTION_REQUIRED', '2025-12-18 12:24:27', '2025-12-18 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '78A88C683B534BF5', '8DBF5AAED35C4E5F', 'APPROVED', '2026-01-11 12:24:27', '2026-01-11 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         'C1320ADFF8914E14', '1619429C02D94DD1', 'VOIDED', '2026-01-05 12:24:27', '2026-01-05 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '80858ECC36384ADA', 'FE86852BEC8B4E61', 'COMPLETED', '2025-12-15 12:24:27', '2025-12-15 12:24:27'       );
INSERT INTO order_status_history (         id, order_id, status, status_time, created_at       ) VALUES (         '4B5E234B112B4ADF', '7C6559492F2547A8', 'SAVED', '2025-12-15 12:24:27', '2025-12-15 12:24:27'       );
-- PayPal Payments - Authorizations and Captures
-- Realistic production-like payment data

INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '3H645393CX485670N', 'CREATED', 'USD', '249.99',
        'INV-2024-000123', 'ECOMM-ORDER-456789',
        datetime('now', '-5 days'), datetime('now', '-4 days', '-22 hours'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '8JW83475MT098765A', 'CREATED', 'USD', '39.95',
        'SUB-2024-003456', 'SUBSCRIPTION-MONTHLY-789',
        datetime('now', '-5 days'), datetime('now', '-4 days', '-22 hours'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '4R789012QP567834C', 'CAPTURED', 'USD', '1299.00',
        'INV-2024-000789', 'ELECTRONICS-ORDER-123456',
        datetime('now', '-2 days'), datetime('now', '-1 hour'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '6T234567HK890123D', 'CREATED', 'EUR', '89.50',
        'INV-2024-001234', 'EU-ORDER-789012',
        datetime('now', '-5 days'), datetime('now', '-4 days', '-22 hours'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '9S567890MN234567E', 'PARTIALLY_CAPTURED', 'USD', '500.00',
        'INV-2024-002345', 'MULTI-ITEM-ORDER-345678',
        datetime('now', '-2 days'), datetime('now', '-1 hour'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '2C890123PQ345678F', 'DENIED', 'USD', '75.25',
        'INV-2024-003456', 'SUSPICIOUS-ORDER-456789',
        datetime('now', '-2 days'), datetime('now', '-1 hour'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '7F123456RS678901G', 'EXPIRED', 'USD', '199.99',
        'INV-2024-000999', 'ABANDONED-CART-567890',
        datetime('now', '-2 days'), datetime('now', '-1 hour'));
INSERT INTO payment_authorizations (id, status, amount_currency_code, amount_value,
        invoice_id, custom_id, create_time, update_time) VALUES (
        '5E456789TU012345H', 'VOIDED', 'GBP', '150.75',
        'INV-2024-001111', 'CANCELLED-ORDER-678901',
        datetime('now', '-2 days'), datetime('now', '-1 hour'));

INSERT INTO authorization_captures (id, authorization_id, status, 
        amount_currency_code, amount_value, final_capture, 
        create_time, update_time) VALUES (
        '8RC75493XY567890A', '4R789012QP567834C', 'COMPLETED',
        'USD', '1299.00', 
        TRUE,
        datetime('now'), datetime('now'));
INSERT INTO authorization_captures (id, authorization_id, status, 
        amount_currency_code, amount_value, final_capture, 
        create_time, update_time) VALUES (
        '9SC86504AB678901B', '9S567890MN234567E', 'COMPLETED',
        'USD', '300.00', 
        FALSE,
        datetime('now'), datetime('now'));
INSERT INTO authorization_captures (id, authorization_id, status, 
        amount_currency_code, amount_value, final_capture, 
        create_time, update_time) VALUES (
        '1TD97615BC789012C', '9S567890MN234567E', 'COMPLETED',
        'USD', '150.00', 
        FALSE,
        datetime('now'), datetime('now'));

-- Total Authorizations: 8
-- Total Captures: 3
-- PayPal Payouts - Batch Payments
-- Regular payout batches and items

-- Payout Batches
INSERT INTO payout_batches (
    id, sender_batch_id, payout_batch_id, tenant_id, recipient_type, email_subject, 
    email_message, note, batch_status, total_amount, total_fee, currency, 
    total_items, processed_items, errors_count, time_created, time_completed
) VALUES (
    'PAYOUTS-001',
    'PAYROLL-202412-001',
    'PB-8K2L4M6N8P0Q2R4S',
    'DEFAULT-MERCHANT',
    'EMAIL',
    'Your Payment Has Been Processed',
    'Your payment has been successfully processed and sent to your account.',
    'Automated payout batch',
    'SUCCESS',
    16500.0,
    25.00,
    'USD',
    3,
    3,
    0,
    '2026-01-12 12:24:27',
    '2025-11-28 20:11:36'
);
INSERT INTO payout_batches (
    id, sender_batch_id, payout_batch_id, tenant_id, recipient_type, email_subject, 
    email_message, note, batch_status, total_amount, total_fee, currency, 
    total_items, processed_items, errors_count, time_created, time_completed
) VALUES (
    'PAYOUTS-002',
    'AFFILIATE-COMM-20241201',
    'PB-9T3U5V7W9X1Y3Z5A',
    'DEFAULT-MERCHANT',
    'EMAIL',
    'Your Payment Has Been Processed',
    'Your payment has been successfully processed and sent to your account.',
    'Automated payout batch',
    'PROCESSING',
    2145.75,
    25.00,
    'USD',
    5,
    3,
    0,
    '2026-01-12 12:24:27',
    NULL
);
INSERT INTO payout_batches (
    id, sender_batch_id, payout_batch_id, tenant_id, recipient_type, email_subject, 
    email_message, note, batch_status, total_amount, total_fee, currency, 
    total_items, processed_items, errors_count, time_created, time_completed
) VALUES (
    'PAYOUTS-003',
    'MARKETPLACE-20241201-1430',
    'PB-2B4C6D8E0F2G4H6I',
    'DEFAULT-MERCHANT',
    'EMAIL',
    'Your Payment Has Been Processed',
    'Your payment has been successfully processed and sent to your account.',
    'Automated payout batch',
    'PENDING',
    8923.45,
    25.00,
    'USD',
    10,
    0,
    0,
    '2026-01-12 12:24:27',
    NULL
);
INSERT INTO payout_batches (
    id, sender_batch_id, payout_batch_id, tenant_id, recipient_type, email_subject, 
    email_message, note, batch_status, total_amount, total_fee, currency, 
    total_items, processed_items, errors_count, time_created, time_completed
) VALUES (
    'PAYOUTS-004',
    'UNCLAIMED-BATCH-001',
    'PB-4F8J6K2M9N1P3Q5R',
    'DEFAULT-MERCHANT',
    'EMAIL',
    'Your Payment Has Been Processed',
    'Your payment has been successfully processed and sent to your account.',
    'Automated payout batch',
    'PROCESSING',
    875.5,
    25.00,
    'USD',
    3,
    0,
    0,
    '2026-01-12 12:24:27',
    NULL
);

-- Payout Items
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-001',
    'PAYOUTS-001',
    '5UL43624FH021463C',
    'DEFAULT-MERCHANT',
    'EMP-001-DEC2024',
    'EMAIL',
    'john.doe@techcompany.com',
    5500.0,
    'USD',
    1.00,
    'USD',
    'SUCCESS',
    'December 2024 salary - Software Engineer',
    '2026-01-12 10:54:27'
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-002',
    'PAYOUTS-001',
    '6VM54735GI132574D',
    'DEFAULT-MERCHANT',
    'EMP-002-DEC2024',
    'EMAIL',
    'sarah.johnson@techcompany.com',
    4800.0,
    'USD',
    1.00,
    'USD',
    'SUCCESS',
    'December 2024 salary - Product Manager',
    '2026-01-12 10:54:27'
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-003',
    'PAYOUTS-001',
    '7WN65846HJ243685E',
    'DEFAULT-MERCHANT',
    'EMP-003-DEC2024',
    'EMAIL',
    'mike.wilson@techcompany.com',
    6200.0,
    'USD',
    1.00,
    'USD',
    'SUCCESS',
    'December 2024 salary - Senior Developer',
    '2026-01-12 10:54:27'
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-004',
    'PAYOUTS-002',
    '8XO76957IK354796F',
    'DEFAULT-MERCHANT',
    'AFF-2024W48-001',
    'EMAIL',
    'affiliate.partner1@gmail.com',
    324.5,
    'USD',
    1.00,
    'USD',
    'SUCCESS',
    'Commission for 45 sales - Week 48',
    '2026-01-12 12:24:27'
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-005',
    'PAYOUTS-002',
    '9YP87068JL465807G',
    'DEFAULT-MERCHANT',
    'AFF-2024W48-002',
    'EMAIL',
    'topaffiliate@marketing.com',
    892.75,
    'USD',
    1.00,
    'USD',
    'SUCCESS',
    'Commission for 127 sales - Week 48',
    '2026-01-12 12:24:27'
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-006',
    'PAYOUTS-002',
    '0ZQ98179KM576918H',
    'DEFAULT-MERCHANT',
    'AFF-2024W48-003',
    'EMAIL',
    'blogger.reviews@outlook.com',
    156.25,
    'USD',
    1.00,
    'USD',
    'PENDING',
    'Commission for 22 sales - Week 48',
    NULL
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-007',
    'PAYOUTS-003',
    '1AR09280LN687019I',
    'DEFAULT-MERCHANT',
    'MKT-20241201-E001',
    'EMAIL',
    'electronics.seller@marketplace.com',
    1245.8,
    'USD',
    1.00,
    'USD',
    'PENDING',
    'Sales earnings for Electronics Store - 38 items sold',
    NULL
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-008',
    'PAYOUTS-003',
    '2BS10391MO798120J',
    'DEFAULT-MERCHANT',
    'MKT-20241201-F001',
    'EMAIL',
    'fashion.boutique@sellers.com',
    567.3,
    'USD',
    1.00,
    'USD',
    'PENDING',
    'Sales earnings for Fashion Boutique - 22 items sold',
    NULL
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-009',
    'PAYOUTS-003',
    '3CT21402NP809231K',
    'DEFAULT-MERCHANT',
    'MKT-20241201-H001',
    'EMAIL',
    'homegarden.pro@vendor.net',
    892.15,
    'USD',
    1.00,
    'USD',
    'PENDING',
    'Sales earnings for Home & Garden - 45 items sold',
    NULL
);
-- UNCLAIMED Payout Items for Cancel Testing
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-010',
    'PAYOUTS-004',
    '4DU32513LO798240K',
    'DEFAULT-MERCHANT',
    'UNCLAIMED-001',
    'EMAIL',
    'unclaimed.user1@gmail.com',
    150.25,
    'USD',
    1.50,
    'USD',
    'UNCLAIMED',
    'Contest prize - waiting for user to claim',
    NULL
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-011',
    'PAYOUTS-004',
    '5EV43624MP809351L',
    'DEFAULT-MERCHANT',
    'UNCLAIMED-002',
    'EMAIL',
    'inactive.seller@oldmail.com',
    325.75,
    'USD',
    1.50,
    'USD',
    'UNCLAIMED',
    'Marketplace earnings - user not responding',
    NULL
);
INSERT INTO payout_items (
    id, payout_batch_id, payout_item_id, tenant_id, sender_item_id, recipient_type,
    receiver, amount, currency, fee_amount, fee_currency, transaction_status,
    note, time_processed
) VALUES (
    'PI-012',
    'PAYOUTS-004',
    '6FW54735NQ910462M',
    'DEFAULT-MERCHANT',
    'UNCLAIMED-003',
    'EMAIL',
    'dormant.account@defunct.com',
    399.5,
    'USD',
    1.50,
    'USD',
    'UNCLAIMED',
    'Affiliate commission - email bouncing',
    NULL
);

-- Referenced Payouts - Batch Payments
-- Sample data for referenced_payout_batches and referenced_payout_items tables

-- Referenced Payout Batches
INSERT INTO referenced_payout_batches (
    id, batch_id, sender_batch_id, tenant_id, batch_status, total_items, processed_items, 
    success_items, failed_items, total_amount, currency, total_fee, 
    time_created, time_completed, batch_metadata
) VALUES (
    'RPB-001',
    'REFBATCH-8K2L4M6N8P0Q2R4S',
    'REF-PAYROLL-202412-001',
    'DEFAULT-MERCHANT',
    'SUCCESS',
    3,
    3,
    3,
    0,
    16500.0,
    'USD',
    25.0,
    '2025-11-28 20:11:36',
    '2025-11-28 20:41:36',
    '{"created_by": "referenced_batch_api", "force_async": false, "sync_limit_exceeded": false}'
);
INSERT INTO referenced_payout_batches (
    id, batch_id, sender_batch_id, tenant_id, batch_status, total_items, processed_items, 
    success_items, failed_items, total_amount, currency, total_fee, 
    time_created, time_completed, batch_metadata
) VALUES (
    'RPB-002',
    'REFBATCH-9T3U5V7W9X1Y3Z5A',
    'REF-AFFILIATE-COMM-20241201',
    'DEFAULT-MERCHANT',
    'PROCESSING',
    3,
    3,
    2,
    1,
    2145.75,
    'USD',
    15.5,
    '2025-11-28 21:11:36',
    NULL,
    '{"created_by": "referenced_batch_api", "force_async": true, "sync_limit_exceeded": false}'
);
INSERT INTO referenced_payout_batches (
    id, batch_id, sender_batch_id, tenant_id, batch_status, total_items, processed_items, 
    success_items, failed_items, total_amount, currency, total_fee, 
    time_created, time_completed, batch_metadata
) VALUES (
    'RPB-003',
    'REFBATCH-2B4C6D8E0F2G4H6I',
    'REF-MARKETPLACE-20241201-1430',
    'DEFAULT-MERCHANT',
    'PENDING',
    3,
    0,
    0,
    0,
    8923.45,
    'USD',
    45.0,
    '2025-11-28 21:41:36',
    NULL,
    '{"created_by": "referenced_batch_api", "force_async": false, "sync_limit_exceeded": true}'
);

-- Referenced Payout Items
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-001',
    'ITEM-8K2L4M6N',
    'REFBATCH-8K2L4M6N8P0Q2R4S',
    'DEFAULT-MERCHANT',
    'SUCCESS',
    'PAYOUT_ALREADY_COMPLETED_FOR_REFERENCE',
    'REF-8K2L4M6N',
    'TRANSACTION_ID',
    'PTXN-8K2L4M6N',
    'DTXN-8K2L4M6N',
    'MERCHANT-8K2L',
    'EXT-8K2L4M',
    'DEST-8K2L4M6N8P0Q2R4S',
    'INV-8K2L4M',
    'Employee salary payout - December 2024',
    'john.doe@techcompany.com',
    '5500.00',
    'USD',
    '[]',
    '2025-11-28 20:11:36',
    '2025-11-28 20:41:36',
    '{"employee_id": "EMP-001", "department": "Engineering", "position": "Software Engineer"}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-002',
    'ITEM-9T3U5V7W',
    'REFBATCH-8K2L4M6N8P0Q2R4S',
    'DEFAULT-MERCHANT',
    'SUCCESS',
    'PAYOUT_ALREADY_COMPLETED_FOR_REFERENCE',
    'REF-9T3U5V7W',
    'TRANSACTION_ID',
    'PTXN-9T3U5V7W',
    'DTXN-9T3U5V7W',
    'MERCHANT-9T3U',
    'EXT-9T3U5V',
    'DEST-9T3U5V7W9X1Y3Z5A',
    'INV-9T3U5V',
    'Employee salary payout - December 2024',
    'sarah.johnson@techcompany.com',
    '4800.00',
    'USD',
    '[]',
    '2025-11-28 20:11:36',
    '2025-11-28 20:41:36',
    '{"employee_id": "EMP-002", "department": "Product", "position": "Product Manager"}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-003',
    'ITEM-2B4C6D8E',
    'REFBATCH-8K2L4M6N8P0Q2R4S',
    'DEFAULT-MERCHANT',
    'SUCCESS',
    'PAYOUT_ALREADY_COMPLETED_FOR_REFERENCE',
    'REF-2B4C6D8E',
    'TRANSACTION_ID',
    'PTXN-2B4C6D8E',
    'DTXN-2B4C6D8E',
    'MERCHANT-2B4C',
    'EXT-2B4C6D',
    'DEST-2B4C6D8E0F2G4H6I',
    'INV-2B4C6D',
    'Employee salary payout - December 2024',
    'mike.wilson@techcompany.com',
    '6200.00',
    'USD',
    '[]',
    '2025-11-28 20:11:36',
    '2025-11-28 20:41:36',
    '{"employee_id": "EMP-003", "department": "Engineering", "position": "Senior Developer"}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-004',
    'ITEM-5F7G9H1J',
    'REFBATCH-9T3U5V7W9X1Y3Z5A',
    'DEFAULT-MERCHANT',
    'SUCCESS',
    'PAYOUT_ALREADY_COMPLETED_FOR_REFERENCE',
    'REF-5F7G9H1J',
    'TRANSACTION_ID',
    'PTXN-5F7G9H1J',
    'DTXN-5F7G9H1J',
    'MERCHANT-5F7G',
    'EXT-5F7G9H',
    'DEST-5F7G9H1J3K5L7M9N',
    'INV-5F7G9H',
    'Affiliate commission payout - Week 48',
    'affiliate.partner1@gmail.com',
    '324.50',
    'USD',
    '[]',
    '2025-11-28 21:11:36',
    '2025-11-28 21:26:36',
    '{"affiliate_id": "AFF-001", "sales_count": 45, "commission_rate": "7.5%"}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-005',
    'ITEM-6G8H0J2K',
    'REFBATCH-9T3U5V7W9X1Y3Z5A',
    'DEFAULT-MERCHANT',
    'SUCCESS',
    'PAYOUT_ALREADY_COMPLETED_FOR_REFERENCE',
    'REF-6G8H0J2K',
    'TRANSACTION_ID',
    'PTXN-6G8H0J2K',
    'DTXN-6G8H0J2K',
    'MERCHANT-6G8H',
    'EXT-6G8H0J',
    'DEST-6G8H0J2K4L6M8N0P',
    'INV-6G8H0J',
    'Affiliate commission payout - Week 48',
    'topaffiliate@marketing.com',
    '892.75',
    'USD',
    '[]',
    '2025-11-28 21:11:36',
    '2025-11-28 21:41:36',
    '{"affiliate_id": "AFF-002", "sales_count": 127, "commission_rate": "7.5%"}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-006',
    'ITEM-7H9J1K3L',
    'REFBATCH-9T3U5V7W9X1Y3Z5A',
    'DEFAULT-MERCHANT',
    'PROCESSING',
    'PAYOUT_INITIATED',
    'REF-7H9J1K3L',
    'TRANSACTION_ID',
    'PTXN-7H9J1K3L',
    'DTXN-7H9J1K3L',
    'MERCHANT-7H9J',
    'EXT-7H9J1K',
    'DEST-7H9J1K3L5M7N9P1Q',
    'INV-7H9J1K',
    'Affiliate commission payout - Week 48',
    'blogger.reviews@outlook.com',
    '156.25',
    'USD',
    '[]',
    '2025-11-28 21:11:36',
    NULL,
    '{"affiliate_id": "AFF-003", "sales_count": 22, "commission_rate": "7.5%"}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-007',
    'ITEM-8J0K2L4M',
    'REFBATCH-2B4C6D8E0F2G4H6I',
    'DEFAULT-MERCHANT',
    'PENDING',
    'TRANSACTION_PENDING_FROM_RECEIPIENT',
    'REF-8J0K2L4M',
    'TRANSACTION_ID',
    'PTXN-8J0K2L4M',
    'DTXN-8J0K2L4M',
    'MERCHANT-8J0K',
    'EXT-8J0K2L',
    'DEST-8J0K2L4M6N8P0Q2R',
    'INV-8J0K2L',
    'Marketplace seller payout - Electronics Store',
    'electronics.seller@marketplace.com',
    '1245.80',
    'USD',
    '[]',
    '2025-11-28 21:41:36',
    NULL,
    '{"seller_id": "SELLER-001", "store_type": "Electronics", "items_sold": 38}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-008',
    'ITEM-9K1L3M5N',
    'REFBATCH-2B4C6D8E0F2G4H6I',
    'DEFAULT-MERCHANT',
    'PENDING',
    'TRANSACTION_PENDING_FROM_RECEIPIENT',
    'REF-9K1L3M5N',
    'TRANSACTION_ID',
    'PTXN-9K1L3M5N',
    'DTXN-9K1L3M5N',
    'MERCHANT-9K1L',
    'EXT-9K1L3M',
    'DEST-9K1L3M5N7P9Q1R3S',
    'INV-9K1L3M',
    'Marketplace seller payout - Fashion Boutique',
    'fashion.boutique@sellers.com',
    '567.30',
    'USD',
    '[]',
    '2025-11-28 21:41:36',
    NULL,
    '{"seller_id": "SELLER-002", "store_type": "Fashion", "items_sold": 22}'
);
INSERT INTO referenced_payout_items (
    id, item_id, payout_batch_id, tenant_id, processing_state_status, processing_state_reason,
    reference_id, reference_type, payout_transaction_id, disbursement_transaction_id,
    external_merchant_id, external_reference_id, payout_destination, invoice_id, custom,
    payee_email, payout_amount_value, payout_amount_currency, links, time_created,
    time_updated, item_metadata
) VALUES (
    'RPI-009',
    'ITEM-0L2M4N6O',
    'REFBATCH-2B4C6D8E0F2G4H6I',
    'DEFAULT-MERCHANT',
    'PENDING',
    'TRANSACTION_PENDING_FROM_RECEIPIENT',
    'REF-0L2M4N6O',
    'TRANSACTION_ID',
    'PTXN-0L2M4N6O',
    'DTXN-0L2M4N6O',
    'MERCHANT-0L2M',
    'EXT-0L2M4N',
    'DEST-0L2M4N6O8P0Q2R4S',
    'INV-0L2M4N',
    'Marketplace seller payout - Home & Garden',
    'homegarden.pro@vendor.net',
    '892.15',
    'USD',
    '[]',
    '2025-11-28 21:41:36',
    NULL,
    '{"seller_id": "SELLER-003", "store_type": "Home & Garden", "items_sold": 45}'
);

INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-5ML4271244454362WXNWU5NQ', 'PROD-5YE932MEQK4MS001A', 'Premium Streaming Service - Monthly', 'Ad-free streaming with 4K quality and offline downloads', 'ACTIVE',
        '[{"frequency": {"interval_unit": "MONTH", "interval_count": 1}, "tenure_type": "TRIAL", "sequence": 1, "total_cycles": 1, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "0.00"}}}, {"frequency": {"interval_unit": "MONTH", "interval_count": 1}, "tenure_type": "REGULAR", "sequence": 2, "total_cycles": 0, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "15.99"}}}]', '{"auto_bill_outstanding": true, "setup_fee_failure_action": "CANCEL", "payment_failure_threshold": 3}', '{"percentage": "8.75", "inclusive": false}', False,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-82J71283FN512510MLXLLN5Y', 'PROD-6XB24663H4094933LA', 'Professional Software Suite - Annual', 'Complete productivity suite with cloud storage and collaboration tools', 'ACTIVE',
        '[{"frequency": {"interval_unit": "DAY", "interval_count": 7}, "tenure_type": "TRIAL", "sequence": 1, "total_cycles": 1, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "0.00"}}}, {"frequency": {"interval_unit": "YEAR", "interval_count": 1}, "tenure_type": "REGULAR", "sequence": 2, "total_cycles": 0, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "299.99"}}}]', '{"auto_bill_outstanding": true, "setup_fee": {"currency_code": "USD", "value": "25.00"}, "setup_fee_failure_action": "CONTINUE", "payment_failure_threshold": 2}', '{"percentage": "10.25", "inclusive": false}', True,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-3RK19283FD5126339LXLLM4A', 'PROD-7YM35774N9055821KA', 'Fitness App Pro - Quarterly', 'Personalized workout plans with nutrition tracking and coach support', 'ACTIVE',
        '[{"frequency": {"interval_unit": "MONTH", "interval_count": 3}, "tenure_type": "REGULAR", "sequence": 1, "total_cycles": 0, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "39.99"}}}]', '{"auto_bill_outstanding": true, "setup_fee_failure_action": "CANCEL", "payment_failure_threshold": 2}', '{"percentage": "5.0", "inclusive": true}', False,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-9SX48264VH8429710LXLLNTZ', 'PROD-8ZN46885H3950824LA', 'Cloud Storage Business - Tiered Monthly', 'Scalable cloud storage with enterprise features', 'ACTIVE',
        '[{"frequency": {"interval_unit": "MONTH", "interval_count": 1}, "tenure_type": "REGULAR", "sequence": 1, "total_cycles": 0, "pricing_scheme": {"pricing_model": "TIERED", "tiers": [{"starting_quantity": "1", "ending_quantity": "5", "amount": {"currency_code": "USD", "value": "9.99"}}, {"starting_quantity": "6", "ending_quantity": "20", "amount": {"currency_code": "USD", "value": "7.99"}}, {"starting_quantity": "21", "amount": {"currency_code": "USD", "value": "5.99"}}]}}]', '{"auto_bill_outstanding": true, "setup_fee": {"currency_code": "USD", "value": "49.99"}, "setup_fee_failure_action": "CONTINUE", "payment_failure_threshold": 5}', '{"percentage": "7.5", "inclusive": false}', True,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-2UX38475KN3517228LXLLOPA', 'PROD-9AP57996L8062935MA', 'Online Learning Platform - Basic', 'Access to core courses and community forums', 'ACTIVE',
        '[{"frequency": {"interval_unit": "MONTH", "interval_count": 1}, "tenure_type": "TRIAL", "sequence": 1, "total_cycles": 2, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "4.99"}}}, {"frequency": {"interval_unit": "MONTH", "interval_count": 1}, "tenure_type": "REGULAR", "sequence": 2, "total_cycles": 0, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "19.99"}}}]', '{"auto_bill_outstanding": false, "setup_fee_failure_action": "CANCEL", "payment_failure_threshold": 1}', '{"percentage": "5.0", "inclusive": true}', False,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-7DC92847PG4038549LXLLPQR', 'PROD-1BQ68997M9173046NA', 'VPN Service Premium - Semi-Annual', 'Secure VPN with unlimited bandwidth and global servers', 'ACTIVE',
        '[{"frequency": {"interval_unit": "MONTH", "interval_count": 6}, "tenure_type": "REGULAR", "sequence": 1, "total_cycles": 0, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "59.94"}}}]', '{"auto_bill_outstanding": true, "setup_fee_failure_action": "CANCEL", "payment_failure_threshold": 2}', '{"percentage": "8.25", "inclusive": true}', False,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-4NM73956TH5149661LXLLQST', 'PROD-2CR79108N0284157PA', 'Digital Magazine Subscription', 'Weekly digital magazine with exclusive content and archives', 'ACTIVE',
        '[{"frequency": {"interval_unit": "WEEK", "interval_count": 1}, "tenure_type": "REGULAR", "sequence": 1, "total_cycles": 52, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "2.99"}}}]', '{"auto_bill_outstanding": true, "setup_fee_failure_action": "CANCEL", "payment_failure_threshold": 2}', '{"percentage": "6.5", "inclusive": false}', False,
        datetime('now'), datetime('now'));
INSERT INTO billing_plans (id, product_id, name, description, status, billing_cycles, payment_preferences, taxes, quantity_supported, create_time, update_time)
        VALUES ('P-8FV84057UG6260772LXLLRTU', 'PROD-3DS80219P1395268QA', 'Gaming Server Hosting - Pro', 'Dedicated game server with mod support and DDoS protection', 'INACTIVE',
        '[{"frequency": {"interval_unit": "MONTH", "interval_count": 1}, "tenure_type": "REGULAR", "sequence": 1, "total_cycles": 0, "pricing_scheme": {"fixed_price": {"currency_code": "USD", "value": "24.99"}}}]', '{"auto_bill_outstanding": true, "setup_fee": {"currency_code": "USD", "value": "15.00"}, "setup_fee_failure_action": "CONTINUE", "payment_failure_threshold": 1}', '{"percentage": "7.0", "inclusive": true}', True,
        datetime('now'), datetime('now'));
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-NETFLIX4K789', 'P-5ML4271244454362WXNWU5NQ', 'ACTIVE', '2026-01-12T12:24:27.690536', false,
        '1', 'STREAM-PREMIUM-001', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690543', '2025-12-13T12:24:27.690543', '{"brand_name": "StreamFlix Premium", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-NETFLIX4K789', 15.49, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-MUSIC365PRO', 'P-82J71283FN512510MLXLLN5Y', 'ACTIVE', '2026-01-12T12:24:27.690570', false,
        '5', 'MUSIC-FAMILY-002', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690572', '2025-12-13T12:24:27.690572', '{"brand_name": "MusicStream Pro", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW", "payment_method": {"payer_selected": "PAYPAL", "payee_preferred": "IMMEDIATE_PAYMENT_REQUIRED"}}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-MUSIC365PRO', 5.99, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-ADOBECC2025', 'P-3RK19283FD5126339LXLLM4A', 'ACTIVE', '2026-01-12T12:24:27.690598', false,
        '1', 'ADOBE-CREATIVE-003', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690599', '2025-12-13T12:24:27.690599', '{"brand_name": "Adobe Creative Suite", "locale": "en-US", "shipping_preference": "SET_PROVIDED_ADDRESS", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-ADOBECC2025', 67.89, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-FITPRO2025X', 'P-9SX48264VH8429710LXLLNTZ', 'ACTIVE', '2026-01-12T12:24:27.690615', false,
        '2', 'GYM-COUPLE-004', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690616', '2025-12-13T12:24:27.690616', '{"brand_name": "FitPro Wellness Center", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-FITPRO2025X', 67.89, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-CLOUD500GB', 'P-2UX38475KN3517228LXLLOPA', 'SUSPENDED', '2026-01-12T12:24:27.690632', false,
        '1', 'CLOUD-STORAGE-005', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690633', '2025-12-13T12:24:27.690633', '{"brand_name": "CloudVault Pro", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-CLOUD500GB', 29.99, 'USD', 3);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-LEARN2025PRO', 'P-7DC92847PG4038549LXLLPQR', 'APPROVAL_PENDING', '2026-01-12T12:24:27.690648', false,
        '1', 'COURSE-PRO-006', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690649', '2025-12-13T12:24:27.690649', '{"brand_name": "LearnPro Academy", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW", "return_url": "https://learnpro.com/success", "cancel_url": "https://learnpro.com/cancel"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-LEARN2025PRO', 0.00, 'USD', 2);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-MEALS7DAYS', 'P-4NM73956TH5149661LXLLQST', 'ACTIVE', '2026-01-12T12:24:27.690676', false,
        '4', 'MEAL-WEEKLY-007', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690677', '2025-12-13T12:24:27.690677', '{"brand_name": "FreshMeals Direct", "locale": "en-US", "shipping_preference": "SET_PROVIDED_ADDRESS", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-MEALS7DAYS', 9.99, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-VPNPRO2025', 'P-8FV84057UG6260772LXLLRTU', 'ACTIVE', '2026-01-12T12:24:27.690697', false,
        '1', 'VPN-SECURE-008', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690698', '2025-12-13T12:24:27.690698', '{"brand_name": "SecureVPN Pro", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-VPNPRO2025', 99.99, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-NEWS365DAY', 'P-5ML4271244454362WXNWU5NQ', 'ACTIVE', '2026-01-12T12:24:27.690713', false,
        '1', 'NEWS-DIGITAL-009', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690714', '2025-12-13T12:24:27.690714', '{"brand_name": "Global News Premium", "locale": "en-US", "shipping_preference": "NO_SHIPPING", "user_action": "SUBSCRIBE_NOW"}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-NEWS365DAY', 15.49, 'USD', 0);
INSERT INTO subscriptions (id, plan_id, status, status_update_time, plan_overridden, quantity, custom_id,
        shipping_amount_value, shipping_amount_currency, subscriber_id, start_time, create_time, application_context)
        VALUES ('I-OFFICE365BIZ', 'P-82J71283FN512510MLXLLN5Y', 'ACTIVE', '2026-01-12T12:24:27.690734', false,
        '25', 'MS365-BUSINESS-010', 10.00, 'USD', 'SUB-001',
        '2025-12-13T12:24:27.690736', '2025-12-13T12:24:27.690736', '{"brand_name": "Microsoft 365 Business", "locale": "en-US", "shipping_preference": "SET_PROVIDED_ADDRESS", "user_action": "SUBSCRIBE_NOW", "payment_method": {"payer_selected": "PAYPAL", "payee_preferred": "IMMEDIATE_PAYMENT_REQUIRED"}}');
INSERT INTO subscription_billing_info (subscription_id, outstanding_balance_value, outstanding_balance_currency, failed_payments_count)
        VALUES ('I-OFFICE365BIZ', 12.50, 'USD', 0);
INSERT INTO subscription_transactions (
            id, subscription_id, status, gross_amount_value, gross_amount_currency,
            fee_amount_value, fee_amount_currency, net_amount_value, net_amount_currency,
            payer_name, payer_email, time
        ) VALUES (
            'TRANS-NETFLIX001', 'I-NETFLIX4K789', 'COMPLETED', 19.99, 'USD',
            NULL, NULL, NULL, NULL,
            'Sarah Johnson', 'sarah.johnson@example.com', '2025-12-13T12:24:27.690736'
        );
INSERT INTO subscription_transactions (
            id, subscription_id, status, gross_amount_value, gross_amount_currency,
            fee_amount_value, fee_amount_currency, net_amount_value, net_amount_currency,
            payer_name, payer_email, time
        ) VALUES (
            'TRANS-MUSIC001', 'I-MUSIC365PRO', 'COMPLETED', 14.99, 'USD',
            NULL, NULL, NULL, NULL,
            'Michael Chen', 'm.chen@techcorp.com', '2025-12-13T12:24:27.690736'
        );
-- Invoicing Module Data
-- Invoices, payments, refunds, and templates

INSERT INTO invoices (
    id, status, detail, invoicer, primary_recipients, additional_recipients, configuration, amount, due_amount, links, due_date, create_time, update_time, merchant_id
) VALUES (
    'INV2-C82X-JNN9-Y6S5-CNXW',
    'DRAFT',
    '{"invoice_number": "#123", "reference": "deal-refernce-update", "invoice_date": "2018-11-12", "currency_code": "USD", "note": "Thank you for your business.", "term": "No refunds after 30 days.", "memo": "This is a long contract", "payment_term": {"term_type": "NET_10", "due_date": "2018-11-22"}, "metadata": {"create_time": "2018-11-12T08:00:20Z", "recipient_view_url": "https://www.api-m.paypal.com/invoice/p#Z56S5LLAQ52LCPZ5", "invoicer_view_url": "https://www.api-m.paypal.com/invoice/details/INV2-Z56S-5LLA-Q52L-CPZ5"}}',
    '{"name": {"given_name": "David", "surname": "Larusso"}, "address": {"address_line_1": "1234 First Street", "address_line_2": "337673 Hillside Court", "admin_area_2": "Anytown", "admin_area_1": "CA", "postal_code": "98765", "country_code": "US"}, "email_address": "merchant@example.com", "phones": [{"country_code": "001", "national_number": "4085551234", "phone_type": "MOBILE"}], "website": "https://example.com", "tax_id": "ABcNkWSfb5ICTt73nD3QON1fnnpgNKBy-Jb5SeuGj185MNNw6g", "logo_url": "https://example.com/logo.PNG", "additional_notes": "2-4"}',
    '[{"billing_info": {"business_name": "Stephanie Meyers Consulting", "name": {"given_name": "Stephanie", "surname": "Meyers"}, "address": {"address_line_1": "1234 Main Street", "admin_area_2": "Anytown", "admin_area_1": "CA", "postal_code": "98765", "country_code": "US"}, "email_address": "bill-me@example.com", "phones": [{"country_code": "001", "national_number": "4884551234", "phone_type": "HOME"}], "additional_info": "add-info"}, "shipping_info": {"name": {"given_name": "Stephanie", "surname": "Meyers"}, "address": {"address_line_1": "1234 Main Street", "admin_area_2": "Anytown", "admin_area_1": "CA", "postal_code": "98765", "country_code": "US"}}}]',
    '[]',
    '{"partial_payment": {"allow_partial_payment": true, "minimum_amount_due": {"currency_code": "USD", "value": "20.00"}}, "allow_tip": true, "tax_calculated_after_discount": true, "tax_inclusive": false, "template_id": "TEMP-19V05281TU309413B"}',
    '{"currency_code": "USD", "value": "74.21", "breakdown": {"item_total": {"currency_code": "USD", "value": "60.00"}, "custom": {"label": "Packing Charges", "amount": {"currency_code": "USD", "value": "10.00"}}, "shipping": {"amount": {"currency_code": "USD", "value": "10.00"}, "tax": {"name": "Sales Tax", "percent": "7.25", "amount": {"currency_code": "USD", "value": "0.73"}}}, "discount": {"item_discount": {"currency_code": "USD", "value": "-7.50"}, "invoice_discount": {"percent": "5", "amount": {"currency_code": "USD", "value": "-2.63"}}}, "tax_total": {"currency_code": "USD", "value": "4.34"}}}',
    '{"currency_code": "USD", "value": "74.21"}',
    '[{"href": "https://api-m.paypal.com/v2/invoicing/invoices/INV2-Z56S-5LLA-Q52L-CPZ5", "rel": "self", "method": "GET"}, {"href": "https://api-m.paypal.com/v2/invoicing/invoices/INV2-Z56S-5LLA-Q52L-CPZ5/send", "rel": "send", "method": "POST"}, {"href": "https://api-m.paypal.com/v2/invoicing/invoices/INV2-Z56S-5LLA-Q52L-CPZ5/update", "rel": "replace", "method": "PUT"}, {"href": "https://api-m.paypal.com/v2/invoicing/invoices/INV2-Z56S-5LLA-Q52L-CPZ5", "rel": "delete", "method": "DELETE"}]',
    NULL,
    '2026-01-12',
    '2026-01-12',
    'DEFAULT-MERCHANT'
);
INSERT INTO invoices (
    id, status, detail, invoicer, primary_recipients, additional_recipients, configuration, amount, due_amount, links, due_date, create_time, update_time, merchant_id
) VALUES (
    'INV2-WEBDEV-2024-001',
    'SENT',
    '{"invoice_number": "#WD-2024-001", "reference": "web-development-project", "invoice_date": "2024-01-05", "currency_code": "USD", "note": "Website development project - Phase 1", "term": "Payment due within 30 days", "memo": "Custom e-commerce website with payment integration", "payment_term": {"term_type": "NET_30", "due_date": "2024-02-05"}}',
    '{"name": {"given_name": "Tech", "surname": "Solutions"}, "email_address": "billing@techsolutions.com", "website": "https://techsolutions.com"}',
    '[{"billing_info": {"business_name": "Alice Johnson Startup", "name": {"given_name": "Alice", "surname": "Johnson"}, "email_address": "alice@startup.com"}}]',
    '[]',
    '{"partial_payment": {"allow_partial_payment": true}}',
    '{"currency_code": "USD", "value": "2500.00"}',
    '{"currency_code": "USD", "value": "0.00"}',
    '[]',
    NULL,
    '2026-01-12',
    '2026-01-12',
    'DEFAULT-MERCHANT'
);
INSERT INTO invoices (
    id, status, detail, invoicer, primary_recipients, additional_recipients, configuration, amount, due_amount, links, due_date, create_time, update_time, merchant_id
) VALUES (
    'INV2-CONSULTING-2024-002',
    'PAID',
    '{"invoice_number": "#CONS-2024-002", "reference": "business-consulting-q1", "invoice_date": "2024-02-01", "currency_code": "USD", "note": "Q1 2024 Business Consulting Services", "payment_term": {"term_type": "NET_15"}}',
    '{"name": {"given_name": "Business", "surname": "Advisors"}, "email_address": "invoices@bizadvisors.com"}',
    '[{"billing_info": {"business_name": "Bob Smith Company", "name": {"given_name": "Bob", "surname": "Smith"}, "email_address": "bob@company.com"}}]',
    '[]',
    '{}',
    '{"currency_code": "USD", "value": "1500.00"}',
    '{"currency_code": "USD", "value": "0.00"}',
    '[]',
    NULL,
    '2026-01-12',
    '2026-01-12',
    'DEFAULT-MERCHANT'
);
INSERT INTO invoices (
    id, status, detail, invoicer, primary_recipients, additional_recipients, configuration, amount, due_amount, links, due_date, create_time, update_time, merchant_id
) VALUES (
    'INV2-PHOTOGRAPHY-2024-003',
    'PARTIALLY_PAID',
    '{"invoice_number": "#PHOTO-2024-003", "reference": "corporate-event-photography", "invoice_date": "2024-03-10", "currency_code": "USD", "note": "Corporate event photography services"}',
    '{"name": {"given_name": "Creative", "surname": "Studios"}, "email_address": "billing@creativestudios.com"}',
    '[{"billing_info": {"business_name": "Carol Davis Events", "name": {"given_name": "Carol", "surname": "Davis"}, "email_address": "carol@events.com"}}]',
    '[]',
    '{}',
    '{"currency_code": "USD", "value": "1800.00"}',
    '{"currency_code": "USD", "value": "950.00"}',
    '[]',
    NULL,
    '2026-01-12',
    '2026-01-12',
    'DEFAULT-MERCHANT'
);
INSERT INTO invoices (
    id, status, detail, invoicer, primary_recipients, additional_recipients, configuration, amount, due_amount, links, due_date, create_time, update_time, merchant_id
) VALUES (
    'INV2-ACCOUNTING-2024-004',
    'PARTIALLY_PAID',
    '{"invoice_number": "#ACC-2024-004", "reference": "tax-preparation-services", "invoice_date": "2024-04-01", "currency_code": "USD", "note": "Annual tax preparation and filing"}',
    '{"name": {"given_name": "Tax", "surname": "Professionals"}, "email_address": "billing@taxpros.com"}',
    '[{"billing_info": {"business_name": "David Wilson Small Business", "name": {"given_name": "David", "surname": "Wilson"}, "email_address": "david@smallbiz.com"}}]',
    '[]',
    '{}',
    '{"currency_code": "USD", "value": "99.00"}',
    '{"currency_code": "USD", "value": "0.00"}',
    '[]',
    NULL,
    '2026-01-12',
    '2026-01-12',
    'DEFAULT-MERCHANT'
);
-- Invoice Items Data
INSERT INTO invoice_items (
        id, invoice_id, name, description, quantity, unit_amount_value, unit_amount_currency,
        tax, tax_name, tax_percent, position, item_date, discount
    ) VALUES (
        'ITEM-001',
        'INV2-WEBDEV-2024-001',
        'Website Design - Homepage',
        'Custom responsive homepage design with mobile optimization',
        '1',
        '2500.00',
        'USD',
        '{"name": "CA State Tax", "percent": "7.25"}',
        'CA State Tax',
        '7.25',
        0,
        '2024-08-15',
        '{"percent": "0"}'
    );
INSERT INTO invoice_items (
        id, invoice_id, name, description, quantity, unit_amount_value, unit_amount_currency,
        tax, tax_name, tax_percent, position, item_date, discount
    ) VALUES (
        'ITEM-002',
        'INV2-WEBDEV-2024-001',
        'Website Design - Product Pages',
        'Design for 10 product pages with interactive elements',
        '10',
        '350.00',
        'USD',
        '{"name": "CA State Tax", "percent": "7.25"}',
        'CA State Tax',
        '7.25',
        1,
        '2024-08-15',
        '{"percent": "5"}'
    );
INSERT INTO invoice_items (
        id, invoice_id, name, description, quantity, unit_amount_value, unit_amount_currency,
        tax, tax_name, tax_percent, position, item_date, discount
    ) VALUES (
        'ITEM-003',
        'INV2-CONSULTING-2024-002',
        'Business Strategy Consultation',
        'Strategic planning and market analysis session',
        '8',
        '250.00',
        'USD',
        '{"name": "NY State Tax", "percent": "8.875"}',
        'NY State Tax',
        '8.875',
        2,
        '2024-08-10',
        '{"percent": "0"}'
    );
INSERT INTO invoice_items (
        id, invoice_id, name, description, quantity, unit_amount_value, unit_amount_currency,
        tax, tax_name, tax_percent, position, item_date, discount
    ) VALUES (
        'ITEM-004',
        'INV2-PHOTOGRAPHY-2024-003',
        'Event Photography - Full Day',
        '8-hour coverage of corporate event with 2 photographers',
        '1',
        '3200.00',
        'USD',
        '{"name": "FL State Tax", "percent": "6.00"}',
        'FL State Tax',
        '6.00',
        3,
        '2024-07-25',
        '{"percent": "0"}'
    );
INSERT INTO invoice_items (
        id, invoice_id, name, description, quantity, unit_amount_value, unit_amount_currency,
        tax, tax_name, tax_percent, position, item_date, discount
    ) VALUES (
        'ITEM-005',
        'INV2-ACCOUNTING-2024-004',
        'Quarterly Tax Preparation',
        'Q2 2024 tax preparation and filing',
        '1',
        '850.00',
        'USD',
        '{"name": "MA State Tax", "percent": "6.25"}',
        'MA State Tax',
        '6.25',
        4,
        '2024-08-20',
        '{"percent": "0"}'
    );
INSERT INTO invoice_items (
        id, invoice_id, name, description, quantity, unit_amount_value, unit_amount_currency,
        tax, tax_name, tax_percent, position, item_date, discount
    ) VALUES (
        'ITEM-006',
        'INV2-C82X-JNN9-Y6S5-CNXW',
        'Corporate Lunch Catering',
        'Buffet lunch for 50 people including setup',
        '50',
        '28.00',
        'USD',
        '{"name": "WA State Tax", "percent": "6.50"}',
        'WA State Tax',
        '6.50',
        5,
        '2024-08-18',
        '{"percent": "10"}'
    );
-- Invoice Payments Data
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-WEBDEV-001-FULL',
    'INV2-WEBDEV-2024-001',
    'PAYMENT',
    'PAYPAL',
    '2024-01-10',
    '2500.00',
    'USD',
    'TXN-PAYPAL-001',
    'Full payment received via PayPal',
    NULL,
    '2026-01-12T12:24:27.700005',
    'system',
    'DEFAULT-MERCHANT',
    0,
    '0.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-CONSULTING-002-PARTIAL1',
    'INV2-CONSULTING-2024-002',
    'PAYMENT',
    'CREDIT_CARD',
    '2024-01-12',
    '1000.00',
    'USD',
    'TXN-CC-002A',
    'Partial payment - first installment',
    NULL,
    '2026-01-12T12:24:27.700052',
    'system',
    'DEFAULT-MERCHANT',
    1,
    '500.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-CONSULTING-002-PARTIAL2',
    'INV2-CONSULTING-2024-002',
    'PAYMENT',
    'BANK_TRANSFER',
    '2024-01-15',
    '500.00',
    'USD',
    'TXN-BANK-002B',
    'Final payment via bank transfer',
    NULL,
    '2026-01-12T12:24:27.700060',
    'system',
    'DEFAULT-MERCHANT',
    0,
    '0.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-PHOTOGRAPHY-003-OVER',
    'INV2-PHOTOGRAPHY-2024-003',
    'PAYMENT',
    'PAYPAL',
    '2024-01-08',
    '850.00',
    'USD',
    'TXN-PAYPAL-003',
    'Partial payment received',
    NULL,
    '2026-01-12T12:24:27.700066',
    'system',
    'DEFAULT-MERCHANT',
    1,
    '950.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-ACCOUNTING-004-1',
    'INV2-ACCOUNTING-2024-004',
    'PAYMENT',
    'CREDIT_CARD',
    '2024-01-05',
    '50.00',
    'USD',
    'TXN-CC-004A',
    'Partial payment - first installment',
    NULL,
    '2026-01-12T12:24:27.700072',
    'system',
    'DEFAULT-MERCHANT',
    1,
    '49.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-ACCOUNTING-004-2',
    'INV2-ACCOUNTING-2024-004',
    'PAYMENT',
    'CREDIT_CARD',
    '2024-01-12',
    '49.00',
    'USD',
    'TXN-CC-004B',
    'Final payment - remaining balance',
    NULL,
    '2026-01-12T12:24:27.700078',
    'system',
    'DEFAULT-MERCHANT',
    0,
    '0.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-C82X-CASH',
    'INV2-C82X-JNN9-Y6S5-CNXW',
    'PAYMENT',
    'CASH',
    '2024-01-14',
    '750.00',
    'USD',
    'TXN-CASH-005',
    'Cash payment received in person',
    NULL,
    '2026-01-12T12:24:27.700083',
    'system',
    'DEFAULT-MERCHANT',
    0,
    '0.00'
);
INSERT INTO invoice_payments (
    id, invoice_id, payment_type, payment_method, payment_date, amount_value, amount_currency,
    transaction_id, note, shipping_info, created_at, created_by, merchant_id, is_partial, remaining_balance
) VALUES (
    'PAY-HOSTING-006-WIRE',
    'INV2-HOSTING-2024-006',
    'PAYMENT',
    'WIRE_TRANSFER',
    '2024-01-11',
    '1200.00',
    'USD',
    'TXN-WIRE-006',
    'Annual hosting payment via wire transfer',
    NULL,
    '2026-01-12T12:24:27.700088',
    'system',
    'DEFAULT-MERCHANT',
    0,
    '0.00'
);
-- Invoice Templates Data
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-240827-PRO001',
    'Professional Services Invoice',
    1,
    0,
    'HOURS',
    '{"detail": {"reference": "PROF-2024", "note": "Thank you for your business. Payment is due within the terms specified below.", "terms_and_conditions": "1. Services are provided as per the agreed scope of work.\n2. Additional work will be billed separately.\n3. Late payments may incur a 1.5% monthly interest charge.\n4. All disputes must be reported within 7 days of invoice date.", "memo": "Internal reference: Consulting services", "payment_term": {"term_type": "NET_30"}}, "invoicer": {"name": {"given_name": "John", "surname": "Smith", "alternate_full_name": "TechConsult Pro LLC"}, "email_address": "billing@techconsultpro.com", "address": {"address_line_1": "123 Business Park Drive", "address_line_2": "Suite 450", "admin_area_2": "San Francisco", "admin_area_1": "CA", "postal_code": "94105", "country_code": "US"}, "phones": [{"country_code": "1", "national_number": "4155551234", "phone_type": "MOBILE"}], "website": "https://www.techconsultpro.com", "tax_id": "98-7654321", "logo_url": "https://example.com/logos/techconsult.png", "additional_notes": "Business Hours: Mon-Fri 9AM-6PM PST"}, "items": [{"name": "Senior Developer Consultation", "description": "Full-stack development and architecture consulting", "quantity": "40", "unit_amount": {"currency_code": "USD", "value": "175.00"}, "unit_of_measure": "HOURS", "tax": {"name": "Sales Tax", "percent": "8.5"}}, {"name": "Project Management", "description": "Agile project management and sprint planning", "quantity": "20", "unit_amount": {"currency_code": "USD", "value": "150.00"}, "unit_of_measure": "HOURS", "tax": {"name": "Sales Tax", "percent": "8.5"}}], "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false, "allow_tip": false, "partial_payment": {"allow_partial_payment": true, "minimum_amount_due": {"currency_code": "USD", "value": "2500.00"}}}}',
    '{"template_item_settings": [{"field_name": "ITEMS_QUANTITY", "display_preference": {"hidden": false}}, {"field_name": "ITEMS_DATE", "display_preference": {"hidden": false}}]}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-240827-RETAIL01',
    'Retail Sales Invoice',
    0,
    0,
    'QUANTITY',
    '{"detail": {"reference": "RETAIL-2024", "note": "Thank you for shopping with us! Please retain this invoice for your records.", "terms_and_conditions": "Returns accepted within 30 days with receipt. Sale items are final sale.", "payment_term": {"term_type": "DUE_ON_RECEIPT"}}, "invoicer": {"name": {"alternate_full_name": "Elite Electronics Store"}, "email_address": "sales@eliteelectronics.com", "address": {"address_line_1": "789 Market Street", "admin_area_2": "New York", "admin_area_1": "NY", "postal_code": "10013", "country_code": "US"}, "phones": [{"country_code": "1", "national_number": "2125559876", "phone_type": "HOME"}], "website": "https://www.eliteelectronics.com", "tax_id": "12-3456789", "additional_notes": "Store Hours: Daily 10AM-9PM"}, "items": [{"name": "4K Smart TV 55-inch", "description": "Ultra HD Smart LED TV with HDR and built-in streaming apps", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "899.99"}, "unit_of_measure": "QUANTITY", "discount": {"percent": "10"}, "tax": {"name": "NY State Tax", "percent": "8.875"}}, {"name": "HDMI Cable Premium", "description": "High-speed HDMI 2.1 cable, 6ft", "quantity": "2", "unit_amount": {"currency_code": "USD", "value": "24.99"}, "unit_of_measure": "QUANTITY", "tax": {"name": "NY State Tax", "percent": "8.875"}}, {"name": "Wall Mount Bracket", "description": "Universal TV wall mount for 32-70 inch TVs", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "49.99"}, "unit_of_measure": "QUANTITY", "tax": {"name": "NY State Tax", "percent": "8.875"}}], "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false, "allow_tip": true}}',
    '{"template_item_settings": [{"field_name": "ITEMS_DISCOUNT", "display_preference": {"hidden": false}}], "template_subtotal_settings": [{"field_name": "DISCOUNT", "display_preference": {"hidden": false}}, {"field_name": "SHIPPING", "display_preference": {"hidden": false}}]}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-240827-SUB001',
    'Subscription Service Invoice',
    0,
    0,
    'AMOUNT',
    '{"detail": {"reference": "SUB-MONTHLY-2024", "note": "This invoice is for your monthly subscription. Your subscription will auto-renew unless cancelled.", "terms_and_conditions": "Subscription terms apply. Cancel anytime with 30 days notice. Pro-rated refunds available.", "payment_term": {"term_type": "DUE_ON_RECEIPT"}}, "invoicer": {"name": {"alternate_full_name": "CloudFlow SaaS Platform"}, "email_address": "billing@cloudflow.io", "address": {"address_line_1": "2000 Innovation Way", "admin_area_2": "Seattle", "admin_area_1": "WA", "postal_code": "98101", "country_code": "US"}, "phones": [{"country_code": "1", "national_number": "2065551000", "extension": "200", "phone_type": "HOME"}], "website": "https://www.cloudflow.io", "tax_id": "91-2345678", "logo_url": "https://example.com/logos/cloudflow.png"}, "items": [{"name": "CloudFlow Pro Plan", "description": "Monthly subscription - Unlimited users, 1TB storage, Premium support", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "299.00"}, "unit_of_measure": "AMOUNT"}, {"name": "Additional Storage", "description": "Extra 500GB cloud storage", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "49.00"}, "unit_of_measure": "AMOUNT"}, {"name": "API Access Add-on", "description": "Advanced API access with higher rate limits", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "99.00"}, "unit_of_measure": "AMOUNT"}], "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false, "allow_tip": false}}',
    '{}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-240827-FREELANCE01',
    'Freelance Design Invoice',
    0,
    0,
    'AMOUNT',
    '{"detail": {"reference": "DESIGN-2024", "note": "Thank you for choosing our design services. We appreciate your business!", "terms_and_conditions": "50% deposit required to begin work. Final files delivered upon full payment. Includes 2 rounds of revisions.", "memo": "Project: Brand redesign and marketing materials", "payment_term": {"term_type": "NET_15"}}, "invoicer": {"name": {"given_name": "Sarah", "surname": "Johnson", "alternate_full_name": "Creative Designs Studio"}, "email_address": "sarah@creativedesignsstudio.com", "address": {"address_line_1": "456 Art District Lane", "admin_area_2": "Los Angeles", "admin_area_1": "CA", "postal_code": "90028", "country_code": "US"}, "phones": [{"country_code": "1", "national_number": "3235554567", "phone_type": "MOBILE"}], "website": "https://www.creativedesignsstudio.com", "tax_id": "45-6789012", "additional_notes": "Available Mon-Fri 9AM-5PM PST"}, "items": [{"name": "Logo Design", "description": "Complete brand logo design with variations and style guide", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "1500.00"}, "unit_of_measure": "AMOUNT"}, {"name": "Business Card Design", "description": "Professional business card design, double-sided", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "300.00"}, "unit_of_measure": "AMOUNT"}, {"name": "Social Media Templates", "description": "Set of 10 customizable social media post templates", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "750.00"}, "unit_of_measure": "AMOUNT"}, {"name": "Brand Guidelines Document", "description": "Comprehensive brand style guide PDF", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "500.00"}, "unit_of_measure": "AMOUNT"}], "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false, "allow_tip": true, "partial_payment": {"allow_partial_payment": true, "minimum_amount_due": {"currency_code": "USD", "value": "1500.00"}}}}',
    '{"template_item_settings": [{"field_name": "ITEMS_DATE", "display_preference": {"hidden": true}}]}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-240827-MEDICAL01',
    'Medical Services Invoice',
    0,
    0,
    'QUANTITY',
    '{"detail": {"reference": "MED-2024", "note": "Insurance information has been submitted. This invoice reflects your portion after insurance.", "terms_and_conditions": "Payment plans available upon request. Please contact our billing department for assistance.", "payment_term": {"term_type": "NET_30"}}, "invoicer": {"name": {"alternate_full_name": "HealthFirst Medical Center"}, "email_address": "billing@healthfirstmed.com", "address": {"address_line_1": "100 Medical Plaza", "address_line_2": "Building A", "admin_area_2": "Chicago", "admin_area_1": "IL", "postal_code": "60601", "country_code": "US"}, "phones": [{"country_code": "1", "national_number": "3125558900", "extension": "1234", "phone_type": "HOME"}, {"country_code": "1", "national_number": "3125558901", "phone_type": "FAX"}], "website": "https://www.healthfirstmed.com", "tax_id": "36-4567890", "additional_notes": "Billing Dept Hours: Mon-Fri 8AM-5PM CST"}, "items": [{"name": "Office Visit - Level 3", "description": "Established patient office visit, moderate complexity", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "150.00"}, "unit_of_measure": "QUANTITY"}, {"name": "Lab Work - Basic Panel", "description": "Complete blood count and metabolic panel", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "85.00"}, "unit_of_measure": "QUANTITY"}, {"name": "X-Ray Chest", "description": "Chest X-ray, 2 views", "quantity": "1", "unit_amount": {"currency_code": "USD", "value": "120.00"}, "unit_of_measure": "QUANTITY"}], "configuration": {"tax_calculated_after_discount": false, "tax_inclusive": true, "allow_tip": false, "partial_payment": {"allow_partial_payment": true, "minimum_amount_due": {"currency_code": "USD", "value": "50.00"}}}}',
    '{}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-SYSTEM-QTY',
    'System Template - Quantity',
    0,
    1,
    'QUANTITY',
    '{"detail": {"payment_term": {"term_type": "DUE_ON_RECEIPT"}}, "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false}}',
    '{}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-SYSTEM-HRS',
    'System Template - Hours',
    0,
    1,
    'HOURS',
    '{"detail": {"payment_term": {"term_type": "NET_30"}}, "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false}}',
    '{}'
);
INSERT OR IGNORE INTO invoice_templates (
    id, name, default_template, standard_template, unit_of_measure, template_info, settings
) VALUES (
    'TEMP-SYSTEM-AMT',
    'System Template - Amount',
    0,
    1,
    'AMOUNT',
    '{"detail": {"payment_term": {"term_type": "DUE_ON_RECEIPT"}}, "configuration": {"tax_calculated_after_discount": true, "tax_inclusive": false}}',
    '{}'
);

INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-0O8I33MC', 'H8RZXAABEP87SPLZX', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2474',
            'TRANSFER', 'S',
            'Transfer to Bank Account', 
            'TRANSFER-BANK-819648',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK289472861',
            '2025-12-30 05:24:27', '2025-12-30 06:23:27',
            1076.8, 'USD',
            4.4, 'USD',
            0, 0,
            0,
            34629.01,
            34546.52,
            1, 0,
            '{"account_id": "PAYER-446213", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "UNVERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-62TQ6T0B', '50U9FQIPQPK66FDXJ', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T6418',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-799932',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-07 22:24:27', '2026-01-07 22:58:27',
            728.67, 'EUR',
            3.78, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-639275", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-QXLEOQ6X', 'PVJYN230XITBA3FSF', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2630',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-824079',
            'INV-920477', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-09 14:24:27', '2026-01-09 14:53:27',
            389.0, 'EUR',
            11.58, 'USD',
            0, 0,
            0,
            32702.56,
            32588.92,
            1, 0,
            '{"account_id": "PAYER-685373", "email_address": "lisa.a@email.com", "payer_name": {"given_name": "Lisa", "surname": "Anderson"}, "country_code": "AU", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "EUR", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-E1L1ITMR', 'FGA7A4MPEB2IB3SAC', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2951',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-823950',
            'INV-708692', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-08 05:24:27', '2026-01-08 06:12:27',
            389.0, 'USD',
            11.58, 'USD',
            0, 0,
            0,
            21713.6,
            21505.65,
            1, 0,
            '{"account_id": "PAYER-865539", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "USD", "value": "45.0"}}]}', '{"store_id": "STORE-993", "terminal_id": "TERM-4732"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-2NBV55W6', 'FG9QFEW5MQFVV5A08', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T6794',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-746810',
            'INV-573622', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-27 10:24:27', '2025-12-27 10:43:27',
            389.0, 'GBP',
            11.58, 'USD',
            0, 9.99,
            0,
            20701.57,
            20546.74,
            1, 0,
            '{"account_id": "PAYER-933731", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', '{"name": "Michael Brown", "method": "Priority", "address": {"line1": "8790 Main Street", "city": "Houston", "state": "TX", "postal_code": "89285", "country_code": "CA"}}',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "GBP", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-RF1YTF6M', '25M9SZ1VAUKS5QSPT', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2174',
            'TRANSFER', 'S',
            'Transfer to Bank Account', 
            'TRANSFER-BANK-942250',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK498931017',
            '2025-12-20 14:24:27', '2025-12-20 14:54:27',
            821.32, 'USD',
            1.03, 'USD',
            0, 0,
            0,
            13845.55,
            13455.48,
            1, 0,
            '{"account_id": "PAYER-115734", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            'null', '{"store_id": "STORE-189", "terminal_id": "TERM-3572"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-9UAGPJ2H', 'J63DR6QIRL6AJHDMI', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T7426',
            'PAYMENT', 'S',
            'Purchase from TechGadgets Store', 
            'Order #TG-189454',
            'INV-909932', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-23 06:24:27', '2025-12-23 06:35:27',
            229.96, 'EUR',
            6.97, 'USD',
            0, 0,
            0,
            21193.02,
            21025.88,
            1, 0,
            '{"account_id": "PAYER-402441", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Wireless Earbuds Pro", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "149.99"}}, {"item_name": "USB-C Charging Cable", "item_quantity": "2", "item_unit_price": {"currency_code": "EUR", "value": "19.99"}}, {"item_name": "Phone Case Premium", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "39.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-FWNOJH2B', '978Q3YT5OG0I6RB8A', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T9842',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-508549',
            'INV-304240', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK447712743',
            '2025-12-18 21:24:27', '2025-12-18 21:44:27',
            750.0, 'GBP',
            22.05, 'USD',
            0, 0,
            0,
            10937.9,
            10738.35,
            1, 0,
            '{"account_id": "PAYER-613383", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "GBP", "value": "150.0"}}]}', '{"store_id": "STORE-145", "terminal_id": "TERM-5976"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-7NBDFC31', 'QXGSDKID38KDJP41S', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T8921',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-282205',
            'INV-957365', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK615290604',
            '2025-12-19 01:24:27', '2025-12-19 01:58:27',
            750.0, 'USD',
            22.05, 'USD',
            0, 9.99,
            0,
            36736.22,
            36369.76,
            1, 0,
            '{"account_id": "PAYER-125869", "email_address": "emma.j@email.com", "payer_name": {"given_name": "Emma", "surname": "Johnson"}, "country_code": "US", "payer_status": "UNVERIFIED"}', '{"name": "Emma Johnson", "method": "Priority", "address": {"line1": "1796 Main Street", "city": "Houston", "state": "AZ", "postal_code": "98367", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "USD", "value": "150.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-WNDTR2Y3', 'HD1PRTM9QG85Q7UW5', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T8897',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-156553',
            'INV-894425', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-09 04:24:27', '2026-01-09 05:21:27',
            19.99, 'EUR',
            0.88, 'USD',
            0, 0,
            0,
            39919.36,
            39643.01,
            1, 0,
            '{"account_id": "PAYER-252569", "email_address": "sarah.davis@email.com", "payer_name": {"given_name": "Sarah", "surname": "Davis"}, "country_code": "GB", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-F75SYRBY', 'H0S6E0JX90BZ2I4VP', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T4003',
            'PAYMENT', 'S',
            'Purchase from TechGadgets Store', 
            'Order #TG-521674',
            'INV-796979', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-25 04:24:27', '2025-12-25 04:54:27',
            229.96, 'EUR',
            6.97, 'USD',
            0, 0,
            0,
            17053.21,
            16893.65,
            1, 0,
            '{"account_id": "PAYER-356213", "email_address": "emma.j@email.com", "payer_name": {"given_name": "Emma", "surname": "Johnson"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Wireless Earbuds Pro", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "149.99"}}, {"item_name": "USB-C Charging Cable", "item_quantity": "2", "item_unit_price": {"currency_code": "EUR", "value": "19.99"}}, {"item_name": "Phone Case Premium", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "39.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-5BX4CQLM', '4323KSDV25LLK4VUZ', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T5556',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-780788',
            'INV-211614', 
            'CUST-5753',
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-17 15:24:27', '2025-12-17 15:40:27',
            19.99, 'USD',
            0.88, 'USD',
            0, 0,
            0,
            28380.83,
            28163.98,
            1, 0,
            '{"account_id": "PAYER-890558", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-CMK0RPPT', 'JG8M09Q43KJ3GQ61V', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2372',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-575771',
            'INV-767961', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK897274004',
            '2026-01-04 03:24:27', '2026-01-04 04:00:27',
            750.0, 'EUR',
            22.05, 'USD',
            0, 9.99,
            0,
            44424.18,
            44039.25,
            1, 0,
            '{"account_id": "PAYER-206402", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "UNVERIFIED"}', '{"name": "Robert Taylor", "method": "Express", "address": {"line1": "7141 Main Street", "city": "Los Angeles", "state": "TX", "postal_code": "78089", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "EUR", "value": "150.0"}}]}', '{"store_id": "STORE-249", "terminal_id": "TERM-4859"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-VMIZG2HF', 'L66POULMSSMVE7Q4R', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T1072',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-655773',
            'INV-523569', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-27 16:24:27', '2025-12-27 16:56:27',
            54.98, 'USD',
            1.89, 'USD',
            0, 9.99,
            0,
            30869.15,
            30725.46,
            1, 0,
            '{"account_id": "PAYER-514203", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "UNVERIFIED"}', '{"name": "Tech Solutions LLC", "method": "Priority", "address": {"line1": "700 Main Street", "city": "New York", "state": "CA", "postal_code": "55659", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-BEAI1FPF', '4X3LNRL8HA592ZIC5', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T7168',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-367249',
            'INV-600823', 
            'CUST-7318',
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-25 17:24:27', '2025-12-25 17:36:27',
            19.99, 'GBP',
            0.88, 'USD',
            0, 9.99,
            0,
            35967.82,
            35554.96,
            1, 0,
            '{"account_id": "PAYER-266962", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', '{"name": "Michael Brown", "method": "Standard", "address": {"line1": "447 Main Street", "city": "Chicago", "state": "NY", "postal_code": "45269", "country_code": "CA"}}',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-6QFUQ1DL', 'C3JMYFJ7Q0YH1KAAX', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T1404',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-307724',
            'INV-411044', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-11 21:24:27', '2026-01-11 21:31:27',
            389.0, 'GBP',
            11.58, 'USD',
            0, 0,
            0,
            32153.62,
            31983.32,
            1, 0,
            '{"account_id": "PAYER-627728", "email_address": "emma.j@email.com", "payer_name": {"given_name": "Emma", "surname": "Johnson"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "GBP", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-FLDL5D16', 'N7HNCBA8YWD67POR9', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T7251',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-528936',
            'INV-618984', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK506092660',
            '2026-01-07 22:24:27', '2026-01-07 22:35:27',
            750.0, 'USD',
            22.05, 'USD',
            0, 9.99,
            0,
            7464.5,
            7003.29,
            1, 0,
            '{"account_id": "PAYER-986480", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "UNVERIFIED"}', '{"name": "John Smith", "method": "Express", "address": {"line1": "2536 Main Street", "city": "Chicago", "state": "AZ", "postal_code": "58990", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "USD", "value": "150.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-QSITCP0K', '2LKC6Z88TR3OJ8ARF', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T6013',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-357435',
            'INV-411553', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK432704814',
            '2025-12-29 21:24:27', '2025-12-29 21:57:27',
            750.0, 'EUR',
            22.05, 'USD',
            0, 5.99,
            0,
            12475.23,
            12120.43,
            1, 0,
            '{"account_id": "PAYER-441291", "email_address": "d.wilson@email.com", "payer_name": {"given_name": "David", "surname": "Wilson"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "David Wilson", "method": "Standard", "address": {"line1": "4909 Main Street", "city": "New York", "state": "CA", "postal_code": "58538", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "EUR", "value": "150.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-S1LVYV4E', '1WS0PHKK9OY2WQJIB', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T7793',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-695185',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-30 23:24:27', '2025-12-31 00:17:27',
            1649.18, 'EUR',
            4.02, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-427391", "email_address": "sarah.davis@email.com", "payer_name": {"given_name": "Sarah", "surname": "Davis"}, "country_code": "GB", "payer_status": "UNVERIFIED"}', 'null',
            'null', '{"store_id": "STORE-980", "terminal_id": "TERM-3190"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-HS7HHGXO', '3K0GCD4JX005C94SE', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T8434',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-887222',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-21 12:24:27', '2025-12-21 13:24:27',
            1381.91, 'EUR',
            0.9, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-855469", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            'null', '{"store_id": "STORE-857", "terminal_id": "TERM-6225"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-XR4ZE1QC', 'G4HXZNWK90EG3QB4F', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T5640',
            'PAYMENT', 'S',
            'Purchase from TechGadgets Store', 
            'Order #TG-363307',
            'INV-708069', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-03 18:24:27', '2026-01-03 18:40:27',
            229.96, 'GBP',
            6.97, 'USD',
            0, 14.99,
            0,
            45170.22,
            45107.84,
            1, 0,
            '{"account_id": "PAYER-301799", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "Robert Taylor", "method": "Express", "address": {"line1": "291 Main Street", "city": "Los Angeles", "state": "AZ", "postal_code": "72477", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Wireless Earbuds Pro", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "149.99"}}, {"item_name": "USB-C Charging Cable", "item_quantity": "2", "item_unit_price": {"currency_code": "GBP", "value": "19.99"}}, {"item_name": "Phone Case Premium", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "39.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-IL2A25P1', 'SV4B3RMKZF301SHNA', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2318',
            'REFUND', 'S',
            'Refund for Order', 
            'REFUND-597430',
            NULL, 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-13 16:24:27', '2025-12-13 16:51:27',
            -1379.09, 'USD',
            0.0, 'USD',
            0, 0,
            0,
            6230.71,
            6055.58,
            1, 0,
            '{"account_id": "PAYER-323137", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-50V46UWQ', 'IKWEYGCNSCQOESAOC', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2404',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-176007',
            'INV-141025', 
            'CUST-2393',
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-04 14:24:27', '2026-01-04 14:56:27',
            19.99, 'GBP',
            0.88, 'USD',
            0, 9.99,
            0,
            4189.45,
            3893.68,
            1, 0,
            '{"account_id": "PAYER-800640", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "John Smith", "method": "Standard", "address": {"line1": "2784 Main Street", "city": "Chicago", "state": "AZ", "postal_code": "15695", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-PZXZDB6C', 'NT023O7USMTB4KHRR', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T5848',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-679011',
            'INV-549236', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK508663928',
            '2026-01-07 10:24:27', '2026-01-07 10:29:27',
            750.0, 'GBP',
            22.05, 'USD',
            0, 0,
            0,
            40600.66,
            40498.08,
            1, 0,
            '{"account_id": "PAYER-561125", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "GBP", "value": "150.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-KHY9HFGS', 'HSAE4TTZ49OOO168J', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T8856',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-356868',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-07 05:24:27', '2026-01-07 05:30:27',
            1788.29, 'USD',
            3.35, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-937849", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-OSN4MDRU', 'FOP9UTCEJJWYQN962', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T1196',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-688060',
            'INV-190945', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-01 05:24:27', '2026-01-01 06:20:27',
            389.0, 'USD',
            11.58, 'USD',
            0, 9.99,
            0,
            43698.05,
            43665.45,
            1, 0,
            '{"account_id": "PAYER-413034", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "Tech Solutions LLC", "method": "Express", "address": {"line1": "3752 Main Street", "city": "Houston", "state": "CA", "postal_code": "21263", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "USD", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-G96WGCIL', '8JLRFX04TE0LFSO8Z', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3463',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-612099',
            'INV-198662', 
            'CUST-4958',
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-02 03:24:27', '2026-01-02 03:52:27',
            54.98, 'USD',
            1.89, 'USD',
            0, 0,
            0,
            19891.09,
            19889.4,
            1, 0,
            '{"account_id": "PAYER-651702", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}]}', '{"store_id": "STORE-240", "terminal_id": "TERM-5687"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-JR9ULSM0', '0OCMAYQPNGNTW4FMJ', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T4168',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-442549',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-29 14:24:27', '2025-12-29 15:04:27',
            1560.51, 'GBP',
            0.03, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-881801", "email_address": "d.wilson@email.com", "payer_name": {"given_name": "David", "surname": "Wilson"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-D5CIIC0E', 'M64EHA7J00C6RGZGR', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T5694',
            'PAYMENT', 'S',
            'Fashion Express Order', 
            'FE-ORDER-742015',
            'INV-807065', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-23 08:24:27', '2025-12-23 09:09:27',
            209.95999999999998, 'USD',
            6.39, 'USD',
            0, 0,
            0,
            34844.33,
            34759.88,
            1, 0,
            '{"account_id": "PAYER-730553", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Designer Jeans", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "89.99"}}, {"item_name": "Cotton T-Shirt", "item_quantity": "3", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}, {"item_name": "Leather Belt", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-XJQ2Z495', 'XU50BPVMQF9VPY747', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T9803',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-951435',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-15 07:24:27', '2025-12-15 07:37:27',
            285.73, 'EUR',
            4.32, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-143269", "email_address": "d.wilson@email.com", "payer_name": {"given_name": "David", "surname": "Wilson"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-FS0RLAEY', 'Q1GEGDES8YWIKRSQ3', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T1006',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-334348',
            'INV-190816', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-06 15:24:27', '2026-01-06 15:25:27',
            54.98, 'GBP',
            1.89, 'USD',
            0, 0,
            0,
            31509.27,
            31152.3,
            1, 0,
            '{"account_id": "PAYER-371320", "email_address": "lisa.a@email.com", "payer_name": {"given_name": "Lisa", "surname": "Anderson"}, "country_code": "AU", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "24.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-TMGYKSUM', 'QJFPC4VGIS0GWAVDA', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2977',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-638878',
            'INV-601683', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK842163622',
            '2025-12-29 15:24:27', '2025-12-29 16:19:27',
            750.0, 'USD',
            22.05, 'USD',
            0, 0.0,
            0,
            40517.59,
            40170.09,
            1, 0,
            '{"account_id": "PAYER-429095", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "Tech Solutions LLC", "method": "Standard", "address": {"line1": "8634 Main Street", "city": "Phoenix", "state": "AZ", "postal_code": "77336", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "USD", "value": "150.0"}}]}', '{"store_id": "STORE-350", "terminal_id": "TERM-5011"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-O2FBP5CY', '2AVPH4U0DVRBV8424', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T8401',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-519990',
            'INV-303054', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-05 13:24:27', '2026-01-05 14:02:27',
            19.99, 'USD',
            0.88, 'USD',
            0, 14.99,
            0,
            11377.69,
            11094.74,
            1, 0,
            '{"account_id": "PAYER-791384", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "Robert Taylor", "method": "Priority", "address": {"line1": "3752 Main Street", "city": "Phoenix", "state": "TX", "postal_code": "99580", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-HYB8VAN0', '3RZZFVJIGY6RDA602', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T4784',
            'REFUND', 'S',
            'Refund for Order', 
            'REFUND-100988',
            NULL, 
            'CUST-7263',
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-25 04:24:27', '2025-12-25 05:09:27',
            -1971.77, 'GBP',
            0.0, 'USD',
            0, 0,
            0,
            44506.06,
            44053.21,
            1, 0,
            '{"account_id": "PAYER-380215", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', 'null',
            'null', '{"store_id": "STORE-813", "terminal_id": "TERM-2929"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-HTPTQ4BO', 'IIOH69XZ398KFQCAG', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T7072',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-526801',
            'INV-454108', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-27 15:24:27', '2025-12-27 16:05:27',
            389.0, 'USD',
            11.58, 'USD',
            0, 0,
            0,
            42771.87,
            42367.98,
            1, 0,
            '{"account_id": "PAYER-103886", "email_address": "sarah.davis@email.com", "payer_name": {"given_name": "Sarah", "surname": "Davis"}, "country_code": "GB", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "USD", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-TKFIH8H9', 'NU6XJPKDO01XPAN86', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T8582',
            'REFUND', 'S',
            'Refund for Order', 
            'REFUND-900377',
            NULL, 
            'CUST-8025',
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-06 08:24:27', '2026-01-06 09:00:27',
            -1668.72, 'USD',
            0.0, 'USD',
            0, 0,
            0,
            31597.81,
            31303.82,
            1, 0,
            '{"account_id": "PAYER-589568", "email_address": "sarah.davis@email.com", "payer_name": {"given_name": "Sarah", "surname": "Davis"}, "country_code": "GB", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-GOJ86NZR', 'DJY14MN55IHTZKXS7', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T5675',
            'PAYMENT', 'S',
            'Consulting Services Invoice', 
            'INV-CONSULT-997625',
            'INV-236370', 
            'CUST-6795',
            'NOT_ELIGIBLE',
            NULL,
            'BANK',
            'BANK',
            NULL,
            'BNK333673245',
            '2025-12-16 15:24:27', '2025-12-16 15:44:27',
            750.0, 'EUR',
            22.05, 'USD',
            0, 9.99,
            0,
            1720.6,
            1336.25,
            1, 0,
            '{"account_id": "PAYER-633893", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "UNVERIFIED"}', '{"name": "Tech Solutions LLC", "method": "Priority", "address": {"line1": "6399 Main Street", "city": "Chicago", "state": "IL", "postal_code": "70592", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Business Consulting (5 hours)", "item_quantity": "5", "item_unit_price": {"currency_code": "EUR", "value": "150.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-3SLS06S1', 'X8POYNS2QEIVB2HKX', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T6494',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-153694',
            'INV-425926', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-29 21:24:27', '2025-12-29 22:15:27',
            54.98, 'USD',
            1.89, 'USD',
            0, 0,
            0,
            22976.51,
            22523.97,
            1, 0,
            '{"account_id": "PAYER-516300", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-PD271W0F', '71XO0WGNJIHXFTM0M', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T9922',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-156424',
            'INV-117793', 
            'CUST-6879',
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-22 23:24:27', '2025-12-22 23:29:27',
            389.0, 'EUR',
            11.58, 'USD',
            0, 0.0,
            0,
            40139.05,
            39654.61,
            1, 0,
            '{"account_id": "PAYER-671635", "email_address": "d.wilson@email.com", "payer_name": {"given_name": "David", "surname": "Wilson"}, "country_code": "US", "payer_status": "UNVERIFIED"}', '{"name": "David Wilson", "method": "Express", "address": {"line1": "6967 Main Street", "city": "Phoenix", "state": "CA", "postal_code": "79298", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "EUR", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-V6BQ1A92', 'DT6HVU77N5M5W1FA4', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3543',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-472459',
            'INV-727024', 
            'CUST-7752',
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-15 05:24:27', '2025-12-15 05:57:27',
            389.0, 'EUR',
            11.58, 'USD',
            0, 0,
            0,
            27507.04,
            27380.64,
            1, 0,
            '{"account_id": "PAYER-885312", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "EUR", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "EUR", "value": "45.0"}}]}', '{"store_id": "STORE-395", "terminal_id": "TERM-7927"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-7MHRJZ02', 'SR58434JLAFLOILSF', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T9276',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-329835',
            'INV-227102', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2026-01-04 03:24:27', '2026-01-04 03:38:27',
            54.98, 'USD',
            1.89, 'USD',
            0, 0,
            0,
            47565.73,
            47547.03,
            1, 0,
            '{"account_id": "PAYER-116924", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-V5MVBKU9', 'SYGQD2SJ9TQ6MSUDX', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3044',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-776454',
            'INV-842577', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-19 17:24:27', '2025-12-19 17:27:27',
            54.98, 'USD',
            1.89, 'USD',
            0, 0,
            0,
            49923.43,
            49740.6,
            1, 0,
            '{"account_id": "PAYER-103552", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-RUUF5S35', '90PMH89C5ULS095FD', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2580',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-145626',
            NULL, 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-31 11:24:27', '2025-12-31 12:11:27',
            232.79, 'USD',
            4.73, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-649181", "email_address": "sarah.davis@email.com", "payer_name": {"given_name": "Sarah", "surname": "Davis"}, "country_code": "GB", "payer_status": "UNVERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-CDE7GZ4B', 'WEZY6KRE9M0HV06C2', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3470',
            'PAYMENT', 'S',
            'Digital Books Purchase', 
            'EBOOK-413626',
            'INV-413009', 
            'CUST-4272',
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-14 15:24:27', '2025-12-14 15:32:27',
            54.98, 'GBP',
            1.89, 'USD',
            0, 14.99,
            0,
            6468.31,
            6195.19,
            1, 0,
            '{"account_id": "PAYER-662212", "email_address": "r.taylor@email.com", "payer_name": {"given_name": "Robert", "surname": "Taylor"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "Robert Taylor", "method": "Standard", "address": {"line1": "584 Main Street", "city": "Los Angeles", "state": "IL", "postal_code": "56569", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Python Programming Guide", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "29.99"}}, {"item_name": "Web Development Basics", "item_quantity": "1", "item_unit_price": {"currency_code": "GBP", "value": "24.99"}}]}', '{"store_id": "STORE-873", "terminal_id": "TERM-9046"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-44QO00DX', '21WDQZHHPZXLACDU0', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3278',
            'PAYMENT', 'S',
            'Marketplace Purchase', 
            'MKT-576762',
            'INV-381620', 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-23 19:24:27', '2025-12-23 19:33:27',
            389.0, 'USD',
            11.58, 'USD',
            0, 9.99,
            0,
            36301.34,
            36174.59,
            1, 0,
            '{"account_id": "PAYER-224043", "email_address": "d.wilson@email.com", "payer_name": {"given_name": "David", "surname": "Wilson"}, "country_code": "US", "payer_status": "VERIFIED"}', '{"name": "David Wilson", "method": "Standard", "address": {"line1": "7087 Main Street", "city": "Houston", "state": "AZ", "postal_code": "14430", "country_code": "US"}}',
            '{"item_details": [{"item_name": "Vintage Camera", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "299.0"}}, {"item_name": "Camera Lens Filter", "item_quantity": "2", "item_unit_price": {"currency_code": "USD", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-CAZNWWT4', 'IH4NEREWNKTGXHXR3', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3837',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-494072',
            'INV-994353', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-21 20:24:27', '2025-12-21 21:16:27',
            19.99, 'USD',
            0.88, 'USD',
            0, 0,
            0,
            6775.29,
            6730.35,
            1, 0,
            '{"account_id": "PAYER-847576", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-0COX629W', 'IZFDG36GVH8QB3SGW', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T1429',
            'PAYMENT', 'S',
            'Fashion Express Order', 
            'FE-ORDER-252233',
            'INV-932091', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-09 11:24:27', '2026-01-09 11:47:27',
            209.95999999999998, 'USD',
            6.39, 'USD',
            0, 0,
            0,
            41289.16,
            41240.11,
            1, 0,
            '{"account_id": "PAYER-467760", "email_address": "john.smith@email.com", "payer_name": {"given_name": "John", "surname": "Smith"}, "country_code": "US", "payer_status": "UNVERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Designer Jeans", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "89.99"}}, {"item_name": "Cotton T-Shirt", "item_quantity": "3", "item_unit_price": {"currency_code": "USD", "value": "24.99"}}, {"item_name": "Leather Belt", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "45.0"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-BC2OWDIR', '87I5ZI86QUJ4625HV', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T3173',
            'AUTHORIZATION', 'P',
            'Authorization Hold', 
            'AUTH-416049',
            NULL, 
            'CUST-7018',
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2025-12-23 09:24:27', '2025-12-23 09:53:27',
            611.74, 'USD',
            1.83, 'USD',
            0, 0,
            0,
            NULL,
            NULL,
            0, 0,
            '{"account_id": "PAYER-218599", "email_address": "lisa.a@email.com", "payer_name": {"given_name": "Lisa", "surname": "Anderson"}, "country_code": "AU", "payer_status": "VERIFIED"}', 'null',
            'null', '{"store_id": "STORE-761", "terminal_id": "TERM-5931"}',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-88AIMUQT', '26O2GCWXCH17LMZ9U', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T2275',
            'REFUND', 'S',
            'Refund for Order', 
            'REFUND-318979',
            NULL, 
            NULL,
            'ELIGIBLE',
            NULL,
            'PAYPAL',
            'PAYPAL',
            NULL,
            NULL,
            '2025-12-28 21:24:27', '2025-12-28 22:16:27',
            -499.77, 'EUR',
            0.0, 'USD',
            0, 0,
            0,
            43198.19,
            43027.53,
            1, 0,
            '{"account_id": "PAYER-336606", "email_address": "m.brown@email.com", "payer_name": {"given_name": "Michael", "surname": "Brown"}, "country_code": "CA", "payer_status": "VERIFIED"}', 'null',
            'null', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_transactions (
            id, transaction_id, merchant_id, paypal_account_id, transaction_event_code,
            transaction_type, transaction_status, transaction_subject, transaction_note,
            invoice_id, custom_field, protection_eligibility, credit_term,
            payment_method_type, instrument_type, instrument_sub_type, bank_reference_id,
            transaction_initiation_date, transaction_updated_date,
            transaction_amount, transaction_currency, fee_amount, fee_currency,
            insurance_amount, shipping_amount, shipping_discount_amount,
            ending_balance, available_balance, balance_affecting, deleted,
            payer_info, shipping_info, cart_info, store_info, auction_info, incentive_info,
            created_at, updated_at
        ) VALUES (
            'INT-260112122427-9ZWWQ0ZO', 'R6OIL53LG9L672OA7', 'tenant_admin_000',
            'ACCT-TENANT_ADM', 'T7591',
            'PAYMENT', 'S',
            'Monthly Subscription - Premium Plan', 
            'SUB-PREMIUM-265957',
            'INV-962576', 
            NULL,
            'NOT_ELIGIBLE',
            NULL,
            'CREDITCARD',
            'CREDITCARD',
            'VISA',
            NULL,
            '2026-01-05 09:24:27', '2026-01-05 09:27:27',
            19.99, 'USD',
            0.88, 'USD',
            0, 0,
            0,
            42751.03,
            42598.99,
            1, 0,
            '{"account_id": "PAYER-725680", "email_address": "billing@techsolutions.com", "payer_name": {"alternate_full_name": "Tech Solutions LLC"}, "country_code": "US", "payer_status": "VERIFIED"}', 'null',
            '{"item_details": [{"item_name": "Premium Subscription", "item_quantity": "1", "item_unit_price": {"currency_code": "USD", "value": "19.99"}}]}', 'null',
            null, null,
            '2026-01-12 12:24:27', '2026-01-12 12:24:27'
        );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    1,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'USD',
                    1,
                    45678.90,
                    42500.00,
                    3178.90,
                    500.00,
                    100.00,
                    42400.00,
                    '2025-11-28 12:24:27',
                    '2025-11-28 12:26:27',
                    '2025-11-28 12:24:27',
                    '2025-11-28 12:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    2,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'EUR',
                    0,
                    12345.67,
                    11800.00,
                    545.67,
                    0.00,
                    0.00,
                    11800.00,
                    '2025-11-28 18:24:27',
                    '2025-11-28 18:26:27',
                    '2025-11-28 18:24:27',
                    '2025-11-28 18:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    3,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'GBP',
                    0,
                    8901.23,
                    8901.23,
                    0.00,
                    0.00,
                    0.00,
                    8901.23,
                    '2025-11-29 00:24:27',
                    '2025-11-29 00:26:27',
                    '2025-11-29 00:24:27',
                    '2025-11-29 00:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    4,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'CAD',
                    0,
                    7800.50,
                    7550.50,
                    250.00,
                    25.00,
                    0.00,
                    7545.50,
                    '2025-11-29 06:24:27',
                    '2025-11-29 06:26:27',
                    '2025-11-29 06:24:27',
                    '2025-11-29 06:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    5,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'JPY',
                    0,
                    950000.00,
                    948500.00,
                    1500.00,
                    0.00,
                    0.00,
                    948500.00,
                    '2025-11-29 12:24:27',
                    '2025-11-29 12:26:27',
                    '2025-11-29 12:24:27',
                    '2025-11-29 12:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    6,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'USD',
                    1,
                    20450.00,
                    20000.00,
                    450.00,
                    300.00,
                    50.00,
                    19940.00,
                    '2025-11-29 18:24:27',
                    '2025-11-29 18:26:27',
                    '2025-11-29 18:24:27',
                    '2025-11-29 18:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    7,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'AUD',
                    0,
                    12000.00,
                    11850.00,
                    150.00,
                    0.00,
                    0.00,
                    11850.00,
                    '2025-11-30 00:24:27',
                    '2025-11-30 00:26:27',
                    '2025-11-30 00:24:27',
                    '2025-11-30 00:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    8,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'CHF',
                    0,
                    5400.00,
                    5400.00,
                    0.00,
                    0.00,
                    0.00,
                    5400.00,
                    '2025-11-30 06:24:27',
                    '2025-11-30 06:26:27',
                    '2025-11-30 06:24:27',
                    '2025-11-30 06:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    9,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'SEK',
                    0,
                    87000.00,
                    86000.00,
                    1000.00,
                    0.00,
                    0.00,
                    86000.00,
                    '2025-11-30 12:24:27',
                    '2025-11-30 12:26:27',
                    '2025-11-30 12:24:27',
                    '2025-11-30 12:30:27',
                    0
                );
INSERT INTO reporting_balances (
                    id, merchant_id, account_id, currency, is_primary,
                    total_balance, available_balance, withheld_balance,
                    pending_balance, reserve_balance, instant_balance,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    10,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'EUR',
                    0,
                    3100.75,
                    3000.75,
                    100.00,
                    25.00,
                    0.00,
                    2995.75,
                    '2025-11-30 18:24:27',
                    '2025-11-30 18:26:27',
                    '2025-11-30 18:24:27',
                    '2025-11-30 18:30:27',
                    0
                );
INSERT INTO reporting_crypto_balances (
                    id, merchant_id, account_id, asset_symbol, quantity,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    1,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'BTC',
                    '0.00512814',
                    '2025-11-28 12:24:27',
                    '2025-11-28 12:26:27',
                    '2025-11-28 12:24:27',
                    '2025-11-28 12:30:27',
                    0
                );
INSERT INTO reporting_crypto_balances (
                    id, merchant_id, account_id, asset_symbol, quantity,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    2,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'ETH',
                    '1.25478900',
                    '2025-11-28 18:24:27',
                    '2025-11-28 18:26:27',
                    '2025-11-28 18:24:27',
                    '2025-11-28 18:30:27',
                    0
                );
INSERT INTO reporting_crypto_balances (
                    id, merchant_id, account_id, asset_symbol, quantity,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    3,
                    'DEFAULT-MERCHANT',
                    '2J5M7SAMN9C2N',
                    'USDT',
                    '500.00',
                    '2025-11-29 00:24:27',
                    '2025-11-29 00:26:27',
                    '2025-11-29 00:24:27',
                    '2025-11-29 00:30:27',
                    0
                );
INSERT INTO reporting_crypto_balances (
                    id, merchant_id, account_id, asset_symbol, quantity,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    4,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'BTC',
                    '0.02145678',
                    '2025-11-29 06:24:27',
                    '2025-11-29 06:26:27',
                    '2025-11-29 06:24:27',
                    '2025-11-29 06:30:27',
                    0
                );
INSERT INTO reporting_crypto_balances (
                    id, merchant_id, account_id, asset_symbol, quantity,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    5,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'SOL',
                    '15.789012',
                    '2025-11-29 12:24:27',
                    '2025-11-29 12:26:27',
                    '2025-11-29 12:24:27',
                    '2025-11-29 12:30:27',
                    0
                );
INSERT INTO reporting_crypto_balances (
                    id, merchant_id, account_id, asset_symbol, quantity,
                    as_of_time, last_refresh_time, created_at, updated_at, deleted
                ) VALUES (
                    6,
                    'DEFAULT-MERCHANT',
                    '7K8L2QWERTY89',
                    'MATIC',
                    '250.50',
                    '2025-11-29 18:24:27',
                    '2025-11-29 18:26:27',
                    '2025-11-29 18:24:27',
                    '2025-11-29 18:30:27',
                    0
                );
INSERT OR IGNORE INTO shipping_trackers (
            merchant_id, order_id, transaction_id, tracking_number, tracking_number_type, status, carrier,
            shipment_date, quantity, notify_buyer, shipment_direction, shipment_uploader,
            account_id, tracking_url, deleted, created_at, updated_at
        ) VALUES (
            'DEFAULT-MERCHANT',
            '2024010156789ABC',
            'TXN-001',
            '123456789012',
            'CARRIER_PROVIDED',
            'SHIPPED',
            'FEDEX',
            '2024-01-15',
            1,
            1,
            'FORWARD',
            'MERCHANT',
            '2X3Y4Z5A6B7C8',
            'https://track.fedex.com/123456789012',
            0,
            datetime('now'),
            datetime('now')
        );
INSERT OR IGNORE INTO shipping_trackers (
            merchant_id, order_id, transaction_id, tracking_number, tracking_number_type, status, carrier,
            shipment_date, quantity, notify_buyer, shipment_direction, shipment_uploader,
            account_id, tracking_url, deleted, created_at, updated_at
        ) VALUES (
            'DEFAULT-MERCHANT',
            '2024010256789DEF',
            'TXN-002',
            '1Z1234567890123456',
            'CARRIER_PROVIDED',
            'IN_TRANSIT',
            'UPS',
            '2024-01-16',
            2,
            1,
            'FORWARD',
            'MERCHANT',
            '2X3Y4Z5A6B7C8',
            'https://track.ups.com/1Z1234567890123456',
            0,
            datetime('now'),
            datetime('now')
        );
INSERT OR IGNORE INTO shipping_trackers (
            merchant_id, order_id, transaction_id, tracking_number, tracking_number_type, status, carrier,
            shipment_date, quantity, notify_buyer, shipment_direction, shipment_uploader,
            account_id, tracking_url, deleted, created_at, updated_at
        ) VALUES (
            'DEFAULT-MERCHANT',
            '2024010356789GHI',
            'TXN-003',
            '91234567890123456789',
            'CARRIER_PROVIDED',
            'DELIVERED',
            'USPS',
            '2024-01-17',
            1,
            0,
            'FORWARD',
            'MERCHANT',
            '2X3Y4Z5A6B7C8',
            'https://track.usps.com/91234567890123456789',
            0,
            datetime('now'),
            datetime('now')
        );
INSERT OR IGNORE INTO tracking_events (
            merchant_id, transaction_id, event_type, old_value, new_value,
            event_description, triggered_by, event_time
        ) VALUES (
            'DEFAULT-MERCHANT',
            'TXN-001',
            'STATUS_CHANGE',
            'PENDING',
            'SHIPPED',
            'Package picked up by carrier',
            'system',
            datetime('now')
        );
INSERT OR IGNORE INTO tracking_events (
            merchant_id, transaction_id, event_type, old_value, new_value,
            event_description, triggered_by, event_time
        ) VALUES (
            'DEFAULT-MERCHANT',
            'TXN-002',
            'STATUS_CHANGE',
            'SHIPPED',
            'IN_TRANSIT',
            'Package in transit',
            'system',
            datetime('now')
        );
INSERT OR IGNORE INTO tracking_events (
            merchant_id, transaction_id, event_type, old_value, new_value,
            event_description, triggered_by, event_time
        ) VALUES (
            'DEFAULT-MERCHANT',
            'TXN-003',
            'STATUS_CHANGE',
            'IN_TRANSIT',
            'DELIVERED',
            'Package delivered to recipient',
            'system',
            datetime('now')
        );
-- Disputes Data
-- Customer disputes and chargebacks

INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-48A9E31F',
    'DISP-100000',
    'TXN-100000',
    '2025-11-30 12:24:27.714708+00:00',
    '2025-12-02 23:24:27.714708+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_AS_DESCRIBED',
    'OPEN',
    'REQUIRED_ACTION',
    'INQUIRY',
    'PAYPAL_RESOLUTION_CENTER',
    905,
    'GBP',
    'TXN-458023',
    NULL,
    'buyer5048@example.com',
    'Buyer 1683',
    'seller8689@example.com',
    'Seller 9044',
    'The jewelry I received is completely different from what was advertised. Its a counterfeit product.',
    'All our products are genuine. We can offer a partial refund or exchange.',
    NULL,
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-100000',
    'Auto-generated dispute for jewelry'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-12345678',
    'DISP-100001',
    'TXN-100001',
    '2025-10-15 12:24:27.714768+00:00',
    '2025-10-15 18:24:27.714768+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_RECEIVED',
    'RESOLVED',
    'RESOLVED',
    'CHARGEBACK',
    'PAYPAL_RESOLUTION_CENTER',
    593,
    'USD',
    NULL,
    'TXN-255199',
    'buyer5341@example.com',
    'Buyer 3301',
    'seller5631@example.com',
    'Seller 1549',
    'I ordered a laptop on 2025-10-15 but never received it. Tracking shows delivered but nothing arrived.',
    'Package was delivered according to tracking. Please check with neighbors or building management.',
    NULL,
    NULL,
    '2026-01-06 12:24:27.714779+00:00',
    'DEFAULT-MERCHANT',
    'EXT-100001',
    'Auto-generated dispute for tablet'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-ABCDEF12',
    'DISP-100002',
    'TXN-100002',
    '2025-12-23 12:24:27.714800+00:00',
    '2025-12-25 02:24:27.714800+00:00',
    'UNAUTHORISED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'EXTERNAL',
    2756,
    'USD',
    'TXN-900452',
    NULL,
    'buyer4573@example.com',
    'Buyer 2183',
    'seller2257@example.com',
    'Seller 9877',
    'I did not authorize this transaction. My account was compromised.',
    'Transaction was completed with valid authentication. IP address matches previous purchases.',
    NULL,
    '2026-01-01 02:24:27.714800+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-100002',
    'Auto-generated dispute for digital subscription'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-59818',
    'DISP-524243',
    'TXN-520197',
    '2025-12-06 12:24:27.714825+00:00',
    '2025-12-07 10:24:27.714825+00:00',
    'CREDIT_NOT_PROCESSED',
    'OPEN',
    'REQUIRED_ACTION',
    'INQUIRY',
    'INTERNAL',
    369,
    'GBP',
    'TXN-751847',
    'TXN-700843',
    'buyer6093@example.com',
    'Buyer 4205',
    'seller3211@example.com',
    'Seller 2393',
    'I returned the book on 2025-12-06 but havent received my refund yet.',
    'Return is being processed. Refund will be issued within 5-7 business days.',
    NULL,
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-583191',
    'Auto-generated dispute for book'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-43104',
    'DISP-707100',
    'TXN-931657',
    '2025-10-23 12:24:27.714853+00:00',
    '2025-10-25 11:24:27.714853+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_RECEIVED',
    'UNDER_REVIEW',
    'UNDER_PAYPAL_REVIEW',
    'INQUIRY',
    'EXTERNAL',
    1533,
    'USD',
    NULL,
    'TXN-727499',
    'buyer3456@example.com',
    'Buyer 4266',
    'seller1486@example.com',
    'Seller 6444',
    'I ordered a laptop on 2025-10-23 but never received it. Tracking shows delivered but nothing arrived.',
    'Package was delivered according to tracking. Please check with neighbors or building management.',
    NULL,
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-744397',
    'Auto-generated dispute for tablet'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-78685',
    'DISP-704897',
    'TXN-105597',
    '2025-11-12 12:24:27.714879+00:00',
    '2025-11-13 13:24:27.714879+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_RECEIVED',
    'OTHER',
    'RESOLVED',
    'ARBITRATION',
    'EXTERNAL',
    1074,
    'EUR',
    NULL,
    NULL,
    'buyer3292@example.com',
    'Buyer 5499',
    'seller4110@example.com',
    'Seller 9200',
    'I ordered a laptop on 2025-11-12 but never received it. Tracking shows delivered but nothing arrived.',
    'Package was delivered according to tracking. Please check with neighbors or building management.',
    NULL,
    NULL,
    '2026-01-11 12:24:27.714886+00:00',
    'DEFAULT-MERCHANT',
    'EXT-906468',
    'Auto-generated dispute for laptop'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-93219',
    'DISP-225755',
    'TXN-550797',
    '2025-10-31 12:24:27.714904+00:00',
    '2025-11-03 01:24:27.714904+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_RECEIVED',
    'UNDER_REVIEW',
    'UNDER_PAYPAL_REVIEW',
    'CHARGEBACK',
    'EXTERNAL',
    2778,
    'EUR',
    NULL,
    'TXN-184763',
    'buyer8690@example.com',
    'Buyer 4508',
    'seller7881@example.com',
    'Seller 9875',
    'I ordered a laptop on 2025-10-31 but never received it. Tracking shows delivered but nothing arrived.',
    'Package was delivered according to tracking. Please check with neighbors or building management.',
    NULL,
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-646248',
    'Auto-generated dispute for gaming console'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-80899',
    'DISP-277000',
    'TXN-497239',
    '2025-11-24 12:24:27.714932+00:00',
    '2025-11-25 22:24:27.714932+00:00',
    'UNAUTHORISED',
    'RESOLVED',
    'RESOLVED',
    'CHARGEBACK',
    'INTERNAL',
    2761,
    'EUR',
    NULL,
    NULL,
    'buyer4169@example.com',
    'Buyer 7274',
    'seller6894@example.com',
    'Seller 7240',
    'I did not authorize this transaction. My account was compromised.',
    'Transaction was completed with valid authentication. IP address matches previous purchases.',
    NULL,
    NULL,
    '2026-01-11 12:24:27.714940+00:00',
    'DEFAULT-MERCHANT',
    'EXT-853686',
    'Auto-generated dispute for cryptocurrency'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-19790',
    'DISP-886903',
    'TXN-355394',
    '2026-01-11 12:24:27.714957+00:00',
    '2026-01-14 01:24:27.714957+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_RECEIVED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'EBAY',
    1344,
    'USD',
    'TXN-880378',
    'TXN-546340',
    'buyer9361@example.com',
    'Buyer 7865',
    'seller8350@example.com',
    'Seller 9960',
    'I ordered a laptop on 2026-01-11 but never received it. Tracking shows delivered but nothing arrived.',
    'Package was delivered according to tracking. Please check with neighbors or building management.',
    NULL,
    '2026-01-18 01:24:27.714957+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-741626',
    'Auto-generated dispute for smartphone'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-88118',
    'DISP-365190',
    'TXN-649377',
    '2025-11-02 12:24:27.714982+00:00',
    '2025-11-04 18:24:27.714982+00:00',
    'UNAUTHORISED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'EXTERNAL',
    3597,
    'GBP',
    'TXN-785229',
    'TXN-181412',
    'buyer1940@example.com',
    'Buyer 2737',
    'seller1692@example.com',
    'Seller 9943',
    'I did not authorize this transaction. My account was compromised.',
    'Transaction was completed with valid authentication. IP address matches previous purchases.',
    NULL,
    '2025-11-07 18:24:27.714982+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-217838',
    'Auto-generated dispute for digital subscription'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-14406',
    'DISP-664397',
    'TXN-790962',
    '2025-12-03 12:24:27.715007+00:00',
    '2025-12-05 18:24:27.715007+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_AS_DESCRIBED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'EBAY',
    1397,
    'EUR',
    'TXN-101884',
    NULL,
    'buyer1757@example.com',
    'Buyer 8472',
    'seller2233@example.com',
    'Seller 5584',
    'The shoes I received is completely different from what was advertised. Its a counterfeit product.',
    'All our products are genuine. We can offer a partial refund or exchange.',
    NULL,
    '2025-12-10 18:24:27.715007+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-734688',
    'Auto-generated dispute for shoes'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-79879',
    'DISP-213895',
    'TXN-556338',
    '2025-11-02 12:24:27.715041+00:00',
    '2025-11-03 01:24:27.715041+00:00',
    'DUPLICATE_TRANSACTION',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'PAYPAL_RESOLUTION_CENTER',
    330,
    'GBP',
    NULL,
    'TXN-636295',
    'buyer6992@example.com',
    'Buyer 8107',
    'seller2444@example.com',
    'Seller 9728',
    'I was charged twice for the same order. Please refund the duplicate charge.',
    'Investigating the duplicate charge. Will process refund if confirmed.',
    NULL,
    '2025-11-12 01:24:27.715041+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-887175',
    'Auto-generated dispute for subscription service'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-14335',
    'DISP-681488',
    'TXN-101021',
    '2025-12-20 12:24:27.715066+00:00',
    '2025-12-20 21:24:27.715066+00:00',
    'DUPLICATE_TRANSACTION',
    'UNDER_REVIEW',
    'UNDER_PAYPAL_REVIEW',
    'CHARGEBACK',
    'PAYPAL_RESOLUTION_CENTER',
    261,
    'AUD',
    'TXN-812981',
    NULL,
    'buyer3498@example.com',
    'Buyer 4945',
    'seller4522@example.com',
    'Seller 3880',
    'I was charged twice for the same order. Please refund the duplicate charge.',
    'Investigating the duplicate charge. Will process refund if confirmed.',
    NULL,
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-342212',
    'Auto-generated dispute for food delivery'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-71532',
    'DISP-679180',
    'TXN-642149',
    '2025-12-16 12:24:27.715088+00:00',
    '2025-12-17 09:24:27.715088+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_AS_DESCRIBED',
    'RESOLVED',
    'RESOLVED',
    'PRE_ARBITRATION',
    'INTERNAL',
    542,
    'EUR',
    NULL,
    'TXN-615954',
    'buyer1005@example.com',
    'Buyer 9733',
    'seller5777@example.com',
    'Seller 7559',
    'The jewelry I received is completely different from what was advertised. Its a counterfeit product.',
    'All our products are genuine. We can offer a partial refund or exchange.',
    NULL,
    NULL,
    '2026-01-09 12:24:27.715095+00:00',
    'DEFAULT-MERCHANT',
    'EXT-621355',
    'Auto-generated dispute for jewelry'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-24948',
    'DISP-996939',
    'TXN-968461',
    '2025-11-28 12:24:27.715113+00:00',
    '2025-11-29 04:24:27.715113+00:00',
    'UNAUTHORISED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'EBAY',
    4507,
    'AUD',
    NULL,
    NULL,
    'buyer5873@example.com',
    'Buyer 1752',
    'seller2941@example.com',
    'Seller 7924',
    'I did not authorize this transaction. My account was compromised.',
    'Transaction was completed with valid authentication. IP address matches previous purchases.',
    NULL,
    '2025-12-05 04:24:27.715113+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-425169',
    'Auto-generated dispute for online course'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-20575',
    'DISP-124849',
    'TXN-109714',
    '2025-11-21 12:24:27.715139+00:00',
    '2025-11-22 16:24:27.715139+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_AS_DESCRIBED',
    'RESOLVED',
    'RESOLVED',
    'PRE_ARBITRATION',
    'INTERNAL',
    1094,
    'GBP',
    NULL,
    'TXN-926660',
    'buyer7511@example.com',
    'Buyer 1665',
    'seller1064@example.com',
    'Seller 5867',
    'The perfume I received is completely different from what was advertised. Its a counterfeit product.',
    'All our products are genuine. We can offer a partial refund or exchange.',
    NULL,
    NULL,
    '2026-01-11 12:24:27.715146+00:00',
    'DEFAULT-MERCHANT',
    'EXT-682909',
    'Auto-generated dispute for perfume'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-76068',
    'DISP-643296',
    'TXN-821338',
    '2025-10-20 12:24:27.715165+00:00',
    '2025-10-22 08:24:27.715165+00:00',
    'CREDIT_NOT_PROCESSED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'INTERNAL',
    250,
    'CAD',
    NULL,
    NULL,
    'buyer2158@example.com',
    'Buyer 6266',
    'seller1751@example.com',
    'Seller 3347',
    'I returned the electronics accessory on 2025-10-20 but havent received my refund yet.',
    'Return is being processed. Refund will be issued within 5-7 business days.',
    NULL,
    '2025-10-26 08:24:27.715165+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-929171',
    'Auto-generated dispute for electronics accessory'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-56305',
    'DISP-757752',
    'TXN-620222',
    '2025-11-25 12:24:27.715188+00:00',
    '2025-11-28 10:24:27.715188+00:00',
    'CREDIT_NOT_PROCESSED',
    'OPEN',
    'REQUIRED_ACTION',
    'INQUIRY',
    'PAYPAL_RESOLUTION_CENTER',
    709,
    'GBP',
    'TXN-242296',
    'TXN-913126',
    'buyer1847@example.com',
    'Buyer 4248',
    'seller3118@example.com',
    'Seller 9810',
    'I returned the toy on 2025-11-25 but havent received my refund yet.',
    'Return is being processed. Refund will be issued within 5-7 business days.',
    NULL,
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-210937',
    'Auto-generated dispute for toy'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-46597',
    'DISP-806303',
    'TXN-677991',
    '2026-01-08 12:24:27.715213+00:00',
    '2026-01-10 06:24:27.715213+00:00',
    'UNAUTHORISED',
    'WAITING_FOR_SELLER_RESPONSE',
    'REQUIRED_OTHER_PARTY_ACTION',
    'INQUIRY',
    'EXTERNAL',
    2298,
    'USD',
    'TXN-164311',
    NULL,
    'buyer7522@example.com',
    'Buyer 9821',
    'seller3580@example.com',
    'Seller 9303',
    'I did not authorize this transaction. My account was compromised.',
    'Transaction was completed with valid authentication. IP address matches previous purchases.',
    '2026-01-18 06:24:27.715213+00:00',
    NULL,
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-703862',
    'Auto-generated dispute for software license'
);
INSERT OR IGNORE INTO disputes (
    dispute_id, id, disputed_transaction_id, create_time, update_time,
    reason, status, dispute_state, dispute_life_cycle_stage, dispute_channel,
    dispute_amount_value, dispute_amount_currency,
    buyer_transaction_id, seller_transaction_id,
    buyer_email, buyer_name, seller_email, seller_name,
    buyer_message, seller_response,
    seller_response_due_date, buyer_response_due_date, resolved_time,
    merchant_id, external_id, notes
) VALUES (
    'PP-D-22147',
    'DISP-228695',
    'TXN-919404',
    '2025-11-12 12:24:27.715238+00:00',
    '2025-11-14 07:24:27.715238+00:00',
    'MERCHANDISE_OR_SERVICE_NOT_RECEIVED',
    'WAITING_FOR_BUYER_RESPONSE',
    'REQUIRED_ACTION',
    'INQUIRY',
    'PAYPAL_RESOLUTION_CENTER',
    2550,
    'GBP',
    'TXN-547051',
    NULL,
    'buyer9034@example.com',
    'Buyer 6783',
    'seller8175@example.com',
    'Seller 5801',
    'I ordered a laptop on 2025-11-12 but never received it. Tracking shows delivered but nothing arrived.',
    'Package was delivered according to tracking. Please check with neighbors or building management.',
    NULL,
    '2025-11-23 07:24:27.715238+00:00',
    NULL,
    'DEFAULT-MERCHANT',
    'EXT-872476',
    'Auto-generated dispute for gaming console'
);

-- Dispute Messages

INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-903398',
    'PP-D-48A9E31F',
    'BUYER',
    '2026-01-07 14:24:27.715535+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-853197',
    'PP-D-12345678',
    'PAYPAL',
    '2025-12-20 21:24:27.715558+00:00',
    'Please provide additional documentation to support your claim.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-902866',
    'PP-D-ABCDEF12',
    'PAYPAL',
    '2026-01-02 11:24:27.715570+00:00',
    'This dispute has been reviewed and a decision has been made.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-132189',
    'PP-D-ABCDEF12',
    'BUYER',
    '2026-01-05 18:24:27.715576+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-854744',
    'PP-D-59818',
    'SELLER',
    '2026-01-08 22:24:27.715589+00:00',
    'We apologize for the inconvenience. We can offer a full refund or replacement.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-362265',
    'PP-D-43104',
    'SELLER',
    '2025-12-22 16:24:27.715601+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-192432',
    'PP-D-43104',
    'BUYER',
    '2025-12-20 14:24:27.715606+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-363879',
    'PP-D-43104',
    'BUYER',
    '2026-01-07 16:24:27.715611+00:00',
    'I need help with this dispute. The item I received doesn''t match the description.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-956710',
    'PP-D-78685',
    'SELLER',
    '2026-01-03 06:24:27.715628+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-572170',
    'PP-D-93219',
    'BUYER',
    '2025-12-21 16:24:27.715638+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-213553',
    'PP-D-80899',
    'PAYPAL',
    '2025-12-31 04:24:27.715648+00:00',
    'Please provide additional documentation to support your claim.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-424972',
    'PP-D-80899',
    'SELLER',
    '2026-01-07 04:24:27.715653+00:00',
    'We apologize for the inconvenience. We can offer a full refund or replacement.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-901548',
    'PP-D-19790',
    'PAYPAL',
    '2025-12-22 17:24:27.715665+00:00',
    'Please provide additional documentation to support your claim.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-444250',
    'PP-D-19790',
    'BUYER',
    '2026-01-11 23:24:27.715670+00:00',
    'I need help with this dispute. The item I received doesn''t match the description.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-550086',
    'PP-D-88118',
    'SELLER',
    '2025-12-21 03:24:27.715682+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-720205',
    'PP-D-88118',
    'SELLER',
    '2025-12-25 15:24:27.715687+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-860361',
    'PP-D-88118',
    'SELLER',
    '2025-12-28 20:24:27.715692+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-632772',
    'PP-D-14406',
    'BUYER',
    '2025-12-17 13:24:27.715708+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-416191',
    'PP-D-14406',
    'SELLER',
    '2026-01-10 11:24:27.715713+00:00',
    'We apologize for the inconvenience. We can offer a full refund or replacement.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-231663',
    'PP-D-79879',
    'BUYER',
    '2025-12-25 15:24:27.715725+00:00',
    'I need help with this dispute. The item I received doesn''t match the description.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-110511',
    'PP-D-79879',
    'SELLER',
    '2025-12-12 13:24:27.715730+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-723379',
    'PP-D-79879',
    'BUYER',
    '2025-12-13 18:24:27.715735+00:00',
    'I need help with this dispute. The item I received doesn''t match the description.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-625036',
    'PP-D-14335',
    'PAYPAL',
    '2025-12-13 17:24:27.715751+00:00',
    'Please provide additional documentation to support your claim.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-140469',
    'PP-D-71532',
    'BUYER',
    '2026-01-04 10:24:27.715761+00:00',
    'I need help with this dispute. The item I received doesn''t match the description.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-895507',
    'PP-D-71532',
    'BUYER',
    '2026-01-03 11:24:27.715766+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-906718',
    'PP-D-24948',
    'SELLER',
    '2026-01-09 23:24:27.715777+00:00',
    'We have processed the refund as requested. Please allow 3-5 business days.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-624297',
    'PP-D-20575',
    'BUYER',
    '2026-01-10 01:24:27.715787+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-521973',
    'PP-D-76068',
    'PAYPAL',
    '2026-01-04 22:24:27.715796+00:00',
    'This dispute has been reviewed and a decision has been made.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-604485',
    'PP-D-76068',
    'PAYPAL',
    '2025-12-26 08:24:27.715801+00:00',
    'This dispute has been reviewed and a decision has been made.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-446081',
    'PP-D-56305',
    'PAYPAL',
    '2026-01-03 23:24:27.715813+00:00',
    'Please provide additional documentation to support your claim.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-449630',
    'PP-D-56305',
    'SELLER',
    '2025-12-14 21:24:27.715818+00:00',
    'We apologize for the inconvenience. We can offer a full refund or replacement.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-312587',
    'PP-D-56305',
    'BUYER',
    '2025-12-16 19:24:27.715823+00:00',
    'I need help with this dispute. The item I received doesn''t match the description.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-812905',
    'PP-D-46597',
    'PAYPAL',
    '2025-12-13 06:24:27.715838+00:00',
    'Please provide additional documentation to support your claim.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-321013',
    'PP-D-22147',
    'SELLER',
    '2025-12-16 08:24:27.715847+00:00',
    'We apologize for the inconvenience. We can offer a full refund or replacement.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-191421',
    'PP-D-22147',
    'BUYER',
    '2026-01-06 02:24:27.715852+00:00',
    'I have uploaded the requested documentation. Please review.'
);
INSERT OR IGNORE INTO dispute_messages (
    id, dispute_id, posted_by, time_posted, content
) VALUES (
    'MSG-794388',
    'PP-D-22147',
    'BUYER',
    '2026-01-01 16:24:27.715857+00:00',
    'I have uploaded the requested documentation. Please review.'
);

-- Dispute Evidence

INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-827396',
    'PP-D-48A9E31F',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "BUYER"}',
    '2026-01-09 23:24:27.715881+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-968137',
    'PP-D-12345678',
    'PROOF_OF_RECEIPT',
    '{"note": "Evidence for proof of receipt", "document_name": "proof_of_receipt_document.pdf", "uploaded_by": "BUYER"}',
    '2026-01-06 10:24:27.715912+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-272158',
    'PP-D-ABCDEF12',
    'TRACKING_INFORMATION',
    '{"note": "Evidence for tracking information", "document_name": "tracking_information_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-29 21:24:27.715932+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-179819',
    'PP-D-ABCDEF12',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-30 14:24:27.715939+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-288505',
    'PP-D-59818',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-03 21:24:27.715965+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-134204',
    'PP-D-59818',
    'PROOF_OF_FULFILLMENT',
    '{"note": "Evidence for proof of fulfillment", "document_name": "proof_of_fulfillment_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-20 07:24:27.715972+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-265598',
    'PP-D-43104',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-08 17:24:27.715996+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-381327',
    'PP-D-78685',
    'TRACKING_INFORMATION',
    '{"note": "Evidence for tracking information", "document_name": "tracking_information_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-11 15:24:27.716011+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-265238',
    'PP-D-93219',
    'PROOF_OF_RECEIPT',
    '{"note": "Evidence for proof of receipt", "document_name": "proof_of_receipt_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-16 15:24:27.716039+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-610377',
    'PP-D-80899',
    'TRACKING_INFORMATION',
    '{"note": "Evidence for tracking information", "document_name": "tracking_information_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-15 14:24:27.716055+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-658544',
    'PP-D-19790',
    'PROOF_OF_RECEIPT',
    '{"note": "Evidence for proof of receipt", "document_name": "proof_of_receipt_document.pdf", "uploaded_by": "BUYER"}',
    '2026-01-10 13:24:27.716071+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-138866',
    'PP-D-19790',
    'PROOF_OF_REFUND',
    '{"note": "Evidence for proof of refund", "document_name": "proof_of_refund_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-16 00:24:27.716077+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-455290',
    'PP-D-88118',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-22 12:24:27.716102+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-786677',
    'PP-D-88118',
    'PROOF_OF_FULFILLMENT',
    '{"note": "Evidence for proof of fulfillment", "document_name": "proof_of_fulfillment_document.pdf", "uploaded_by": "BUYER"}',
    '2026-01-04 10:24:27.716108+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-673420',
    'PP-D-14406',
    'PROOF_OF_REFUND',
    '{"note": "Evidence for proof of refund", "document_name": "proof_of_refund_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-29 22:24:27.716130+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-238424',
    'PP-D-79879',
    'PROOF_OF_FULFILLMENT',
    '{"note": "Evidence for proof of fulfillment", "document_name": "proof_of_fulfillment_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-27 04:24:27.716146+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-432249',
    'PP-D-79879',
    'PROOF_OF_REFUND',
    '{"note": "Evidence for proof of refund", "document_name": "proof_of_refund_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-01 01:24:27.716152+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-207251',
    'PP-D-14335',
    'PROOF_OF_REFUND',
    '{"note": "Evidence for proof of refund", "document_name": "proof_of_refund_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-01 18:24:27.716173+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-702458',
    'PP-D-71532',
    'PROOF_OF_RECEIPT',
    '{"note": "Evidence for proof of receipt", "document_name": "proof_of_receipt_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-25 02:24:27.716189+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-988454',
    'PP-D-71532',
    'PROOF_OF_REFUND',
    '{"note": "Evidence for proof of refund", "document_name": "proof_of_refund_document.pdf", "uploaded_by": "BUYER"}',
    '2025-12-19 09:24:27.716195+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-320606',
    'PP-D-24948',
    'PROOF_OF_FULFILLMENT',
    '{"note": "Evidence for proof of fulfillment", "document_name": "proof_of_fulfillment_document.pdf", "uploaded_by": "BUYER"}',
    '2026-01-11 22:24:27.716216+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-132918',
    'PP-D-24948',
    'TRACKING_INFORMATION',
    '{"note": "Evidence for tracking information", "document_name": "tracking_information_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-29 07:24:27.716222+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-943427',
    'PP-D-20575',
    'PROOF_OF_FULFILLMENT',
    '{"note": "Evidence for proof of fulfillment", "document_name": "proof_of_fulfillment_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-05 02:24:27.716243+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-342254',
    'PP-D-76068',
    'TRACKING_INFORMATION',
    '{"note": "Evidence for tracking information", "document_name": "tracking_information_document.pdf", "uploaded_by": "SELLER"}',
    '2026-01-06 13:24:27.716258+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-264982',
    'PP-D-56305',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-15 07:24:27.716273+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-546749',
    'PP-D-46597',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-16 02:24:27.716302+00:00'
);
INSERT OR IGNORE INTO dispute_evidence (
    id, dispute_id, evidence_type, evidence_info, time_posted
) VALUES (
    'EVD-918486',
    'PP-D-22147',
    'PROOF_OF_DELIVERY',
    '{"note": "Evidence for proof of delivery", "document_name": "proof_of_delivery_document.pdf", "uploaded_by": "SELLER"}',
    '2025-12-21 06:24:27.716317+00:00'
);

-- PayPal Webhooks - Event Types and Webhooks

INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.AUTHORIZATION.CREATED', 'A payment authorization was created', 'ENABLED', 'PAYMENT.AUTHORIZATION', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.AUTHORIZATION.VOIDED', 'A payment authorization was voided', 'ENABLED', 'PAYMENT.AUTHORIZATION', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.CAPTURE.COMPLETED', 'A payment capture was completed', 'ENABLED', 'PAYMENT.CAPTURE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.CAPTURE.DENIED', 'A payment capture was denied', 'ENABLED', 'PAYMENT.CAPTURE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.CAPTURE.PENDING', 'A payment capture is pending', 'ENABLED', 'PAYMENT.CAPTURE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.CAPTURE.REFUNDED', 'A payment capture was refunded', 'ENABLED', 'PAYMENT.CAPTURE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.CAPTURE.REVERSED', 'A payment capture was reversed', 'ENABLED', 'PAYMENT.CAPTURE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CHECKOUT.ORDER.APPROVED', 'A checkout order was approved by buyer', 'ENABLED', 'CHECKOUT.ORDER', '["2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CHECKOUT.ORDER.SAVED', 'A checkout order was saved', 'ENABLED', 'CHECKOUT.ORDER', '["2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CHECKOUT.ORDER.VOIDED', 'A checkout order was voided', 'ENABLED', 'CHECKOUT.ORDER', '["2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CHECKOUT.ORDER.COMPLETED', 'A checkout order was completed', 'ENABLED', 'CHECKOUT.ORDER', '["2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CHECKOUT.PAYMENT-APPROVAL.REVERSED', 'A payment approval was reversed', 'ENABLED', 'CHECKOUT.PAYMENT', '["2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CUSTOMER.DISPUTE.CREATED', 'A customer dispute was created', 'ENABLED', 'CUSTOMER.DISPUTE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CUSTOMER.DISPUTE.RESOLVED', 'A customer dispute was resolved', 'ENABLED', 'CUSTOMER.DISPUTE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CUSTOMER.DISPUTE.UPDATED', 'A customer dispute was updated', 'ENABLED', 'CUSTOMER.DISPUTE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.CREATED', 'A billing subscription was created', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.ACTIVATED', 'A billing subscription was activated', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.UPDATED', 'A billing subscription was updated', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.EXPIRED', 'A billing subscription has expired', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.CANCELLED', 'A billing subscription was cancelled', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.SUSPENDED', 'A billing subscription was suspended', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.SUBSCRIPTION.PAYMENT.FAILED', 'A billing subscription payment failed', 'ENABLED', 'BILLING.SUBSCRIPTION', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.PLAN.CREATED', 'A billing plan was created', 'ENABLED', 'BILLING.PLAN', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.PLAN.UPDATED', 'A billing plan was updated', 'ENABLED', 'BILLING.PLAN', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('BILLING.PLAN.PRICING-CHANGE.ACTIVATED', 'A billing plan pricing change was activated', 'ENABLED', 'BILLING.PLAN', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('INVOICING.INVOICE.CREATED', 'An invoice was created', 'ENABLED', 'INVOICING.INVOICE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('INVOICING.INVOICE.UPDATED', 'An invoice was updated', 'ENABLED', 'INVOICING.INVOICE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('INVOICING.INVOICE.CANCELLED', 'An invoice was cancelled', 'ENABLED', 'INVOICING.INVOICE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('INVOICING.INVOICE.PAID', 'An invoice was paid', 'ENABLED', 'INVOICING.INVOICE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('INVOICING.INVOICE.REFUNDED', 'An invoice was refunded', 'ENABLED', 'INVOICING.INVOICE', '["1.0", "2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('INVOICING.INVOICE.SCHEDULED', 'An invoice was scheduled', 'ENABLED', 'INVOICING.INVOICE', '["2.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('VAULT.CREDIT-CARD.CREATED', 'A credit card was vaulted', 'ENABLED', 'VAULT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('VAULT.CREDIT-CARD.DELETED', 'A vaulted credit card was deleted', 'ENABLED', 'VAULT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('VAULT.CREDIT-CARD.UPDATED', 'A vaulted credit card was updated', 'ENABLED', 'VAULT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.ORDER.CANCELLED', 'A payment order was cancelled', 'ENABLED', 'PAYMENT.ORDER', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.ORDER.CREATED', 'A payment order was created', 'ENABLED', 'PAYMENT.ORDER', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTSBATCH.DENIED', 'A payouts batch was denied', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTSBATCH.PROCESSING', 'A payouts batch is processing', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTSBATCH.SUCCESS', 'A payouts batch succeeded', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.BLOCKED', 'A payout item was blocked', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.CANCELED', 'A payout item was canceled', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.DENIED', 'A payout item was denied', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.FAILED', 'A payout item failed', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.HELD', 'A payout item was held', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.REFUNDED', 'A payout item was refunded', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.RETURNED', 'A payout item was returned', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.SUCCEEDED', 'A payout item succeeded', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.PAYOUTS-ITEM.UNCLAIMED', 'A payout item was unclaimed', 'ENABLED', 'PAYMENT.PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.REFERENCED-PAYOUTS-ITEM.COMPLETED', 'A referenced payout item was completed', 'ENABLED', 'PAYMENT.REFERENCED-PAYOUTS', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.SALE.COMPLETED', 'A sale payment was completed', 'ENABLED', 'PAYMENT.SALE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.SALE.DENIED', 'A sale payment was denied', 'ENABLED', 'PAYMENT.SALE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.SALE.PENDING', 'A sale payment is pending', 'ENABLED', 'PAYMENT.SALE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.SALE.REFUNDED', 'A sale payment was refunded', 'ENABLED', 'PAYMENT.SALE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('PAYMENT.SALE.REVERSED', 'A sale payment was reversed', 'ENABLED', 'PAYMENT.SALE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('RISK.DISPUTE.CREATED', 'A risk dispute was created', 'ENABLED', 'RISK.DISPUTE', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('MERCHANT.ONBOARDING.COMPLETED', 'Merchant onboarding was completed', 'ENABLED', 'MERCHANT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('MERCHANT.PARTNER-CONSENT.GRANTED', 'Merchant granted partner consent', 'ENABLED', 'MERCHANT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('MERCHANT.PARTNER-CONSENT.REVOKED', 'Merchant revoked partner consent', 'ENABLED', 'MERCHANT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('MERCHANT.PRODUCT-SUBSCRIPTION.CREATED', 'A merchant product subscription was created', 'ENABLED', 'MERCHANT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('MERCHANT.PRODUCT-SUBSCRIPTION.UPDATED', 'A merchant product subscription was updated', 'ENABLED', 'MERCHANT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('MERCHANT.PRODUCT-SUBSCRIPTION.CANCELLED', 'A merchant product subscription was cancelled', 'ENABLED', 'MERCHANT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CATALOG.PRODUCT.CREATED', 'A catalog product was created', 'ENABLED', 'CATALOG.PRODUCT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CATALOG.PRODUCT.UPDATED', 'A catalog product was updated', 'ENABLED', 'CATALOG.PRODUCT', '["1.0"]', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhook_event_types (name, description, status, category, resource_versions, created_at, updated_at) VALUES ('CATALOG.PRODUCT.DELETED', 'A catalog product was deleted', 'ENABLED', 'CATALOG.PRODUCT', '["1.0"]', datetime('now'), datetime('now'));

INSERT OR IGNORE INTO webhooks (id, url, merchant_id, status, created_at, updated_at) VALUES ('WH-0001', 'https://example.com/webhooks/paypal/core', 'DEFAULT-MERCHANT', 'ENABLED', datetime('now'), datetime('now'));
INSERT OR IGNORE INTO webhooks (id, url, merchant_id, status, created_at, updated_at) VALUES ('WH-0002', 'https://example.com/webhooks/paypal/disputes', 'DEFAULT-MERCHANT', 'ENABLED', datetime('now'), datetime('now'));

-- Webhook Event Subscriptions (association table)
INSERT OR IGNORE INTO webhook_event_subscriptions (webhook_id, event_type_id) SELECT 'WH-0001', id FROM webhook_event_types WHERE name = 'PAYMENT.AUTHORIZATION.CREATED';
INSERT OR IGNORE INTO webhook_event_subscriptions (webhook_id, event_type_id) SELECT 'WH-0001', id FROM webhook_event_types WHERE name = 'PAYMENT.CAPTURE.COMPLETED';
INSERT OR IGNORE INTO webhook_event_subscriptions (webhook_id, event_type_id) SELECT 'WH-0001', id FROM webhook_event_types WHERE name = 'CHECKOUT.ORDER.APPROVED';
INSERT OR IGNORE INTO webhook_event_subscriptions (webhook_id, event_type_id) SELECT 'WH-0002', id FROM webhook_event_types WHERE name = 'CUSTOMER.DISPUTE.CREATED';
INSERT OR IGNORE INTO webhook_event_subscriptions (webhook_id, event_type_id) SELECT 'WH-0002', id FROM webhook_event_types WHERE name = 'CUSTOMER.DISPUTE.UPDATED';
INSERT OR IGNORE INTO webhook_event_subscriptions (webhook_id, event_type_id) SELECT 'WH-0002', id FROM webhook_event_types WHERE name = 'CUSTOMER.DISPUTE.RESOLVED';

-- Webhook Events
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0001', '1.0', '2024-01-15T10:30:00+00:00', 'authorization', 'PAYMENT.AUTHORIZATION.CREATED', 'Payment authorization created for order #12345', '{"id": "AUTH-123456789", "status": "CREATED", "amount": {"currency_code": "USD", "value": "100.00"}, "create_time": "2024-01-15T10:30:00Z", "update_time": "2024-01-15T10:30:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0002', '1.0', '2024-01-15T10:35:00+00:00', 'capture', 'PAYMENT.CAPTURE.COMPLETED', 'Payment capture completed for authorization AUTH-123456789', '{"id": "CAPT-987654321", "status": "COMPLETED", "amount": {"currency_code": "USD", "value": "100.00"}, "create_time": "2024-01-15T10:35:00Z", "update_time": "2024-01-15T10:35:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0003', '2.0', '2024-01-15T11:00:00+00:00', 'order', 'CHECKOUT.ORDER.APPROVED', 'Checkout order approved by buyer', '{"id": "ORDER-456789123", "status": "APPROVED", "amount": {"currency_code": "USD", "value": "150.00"}, "create_time": "2024-01-15T11:00:00Z", "update_time": "2024-01-15T11:00:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0004', '1.0', '2024-01-16T14:20:00+00:00', 'subscription', 'BILLING.SUBSCRIPTION.CREATED', 'Billing subscription created for plan PLAN-123456', '{"id": "SUB-555666777", "status": "APPROVAL_PENDING", "plan_id": "PLAN-123456", "create_time": "2024-01-16T14:20:00Z", "update_time": "2024-01-16T14:20:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0005', '1.0', '2024-01-16T14:25:00+00:00', 'subscription', 'BILLING.SUBSCRIPTION.ACTIVATED', 'Billing subscription activated for plan PLAN-123456', '{"id": "SUB-555666777", "status": "ACTIVE", "plan_id": "PLAN-123456", "create_time": "2024-01-16T14:25:00Z", "update_time": "2024-01-16T14:25:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0006', '1.0', '2024-01-17T08:45:00+00:00', 'sale', 'PAYMENT.SALE.COMPLETED', 'Sale payment completed successfully', '{"id": "SALE-777888999", "status": "COMPLETED", "amount": {"currency_code": "USD", "value": "75.50"}, "create_time": "2024-01-17T08:45:00Z", "update_time": "2024-01-17T08:45:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0007', '1.0', '2024-01-17T16:30:00+00:00', 'capture', 'PAYMENT.CAPTURE.DENIED', 'Payment capture denied due to insufficient funds', '{"id": "CAPT-111222333", "status": "DENIED", "amount": {"currency_code": "USD", "value": "200.00"}, "create_time": "2024-01-17T16:30:00Z", "update_time": "2024-01-17T16:30:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_events (id, event_version, create_time, resource_type, event_type, summary, resource, merchant_id, created_at) VALUES ('WH-1EVT-0008', '2.0', '2024-01-18T12:15:00+00:00', 'order', 'CHECKOUT.ORDER.COMPLETED', 'Checkout order completed successfully', '{"id": "ORDER-999888777", "status": "COMPLETED", "amount": {"currency_code": "USD", "value": "299.99"}, "create_time": "2024-01-18T12:15:00Z", "update_time": "2024-01-18T12:15:00Z"}', 'DEFAULT-MERCHANT', datetime('now'));

-- Webhook Signatures
INSERT OR IGNORE INTO webhook_signatures (auth_algo, cert_url, transmission_id, transmission_sig, transmission_time, webhook_id, webhook_event, verification_status, verified_at, merchant_id, created_at) VALUES ('SHA256withRSA', 'https://api.paypal.com/v1/notifications/certs/CERT-360caa42-fca2a594-1d40-001ca3b7d4b6', 'TX-VALID-123456789', 'lmI95Jx3Y8HPjQHNQdyBY9SJE52MADBM79mfMEWCEvWZPVDJZEG8CSWbnMQWAK2QUW6FvVZ/VQOSBUOz5/nAhPFKjvGrCYJNlqgzU4Nw8+Iq9E6q8/OLZjG7W5K2YT+u', '2025-10-30T19:25:00Z', 'WH-0001', '{"event_version": "1.0", "resource_version": "1.0", "create_time": "2025-10-30T19:25:00Z", "resource_type": "subscription", "event_type": "BILLING.SUBSCRIPTION.CREATED", "summary": "Subscription created", "resource": {"id": "I-NETFLIX4K789", "status": "ACTIVE", "plan_id": "P-5ML4271244454362WXNWU5NQ"}}', 'SUCCESS', datetime('now'), 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_signatures (auth_algo, cert_url, transmission_id, transmission_sig, transmission_time, webhook_id, webhook_event, verification_status, verified_at, merchant_id, created_at) VALUES ('SHA256withRSA', 'https://api.sandbox.paypal.com/v1/notifications/certs/CERT-sandbox-123456', 'TX-VALID-987654321', 'nOp96Kc4Z9IPkRINOePbZ0SRL63NAECN80oGOEXDFvWaQWEaKWEMDa2WboMRAX3RV7Zs2XA/VRPTCVPQz6/oB5QKuKrKrYJQLrptU5Oy9', '2025-10-30T19:20:00Z', 'WH-0002', '{"event_version": "1.0", "resource_version": "1.0", "create_time": "2025-10-30T19:20:00Z", "resource_type": "capture", "event_type": "PAYMENT.CAPTURE.COMPLETED", "summary": "Payment capture completed", "resource": {"id": "CAPT-987654321", "status": "COMPLETED", "amount": {"currency_code": "USD", "value": "100.00"}}}', 'SUCCESS', datetime('now'), 'DEFAULT-MERCHANT', datetime('now'));
INSERT OR IGNORE INTO webhook_signatures (auth_algo, cert_url, transmission_id, transmission_sig, transmission_time, webhook_id, webhook_event, verification_status, verified_at, merchant_id, created_at) VALUES ('MD5withRSA', 'https://malicious.com/cert.pem', 'TX-INVALID-123456789', 'invalid_signature_123', '2025-10-30T19:15:00Z', 'WH-0001', '{"event_version": "1.0", "resource_version": "1.0", "event_type": "BILLING.SUBSCRIPTION.CREATED"}', 'FAILURE', NULL, 'DEFAULT-MERCHANT', datetime('now'));

-- Webhook seed data complete
-- PayPal Webhook Lookups

INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('0EH40505U7160970P', 'tenant_admin_000', 'https://example.com/webhook', 'APP-80W284485P519543T', 'ENABLED', '2024-01-15T08:30:00', '2024-01-15T08:30:00');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('WUMZB45X4LL6UU0JT', '0EH40505U7160970P', 'PAYMENT.AUTHORIZATION.CREATED', 'A payment authorization was successfully created', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('163KC9MCQBI57RYVL', '0EH40505U7160970P', 'PAYMENT.CAPTURE.COMPLETED', 'A payment capture was completed', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('P9XY2KPXJ8XB8RBEN', '0EH40505U7160970P', 'CHECKOUT.ORDER.APPROVED', 'A buyer approved a checkout order', 'ENABLED', '[{"resource_version": "2.0"}]');
INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('9XK82394FK923847A', 'tenant_admin_000', 'https://test-merchant.com/paypal/events', 'APP-5ML17288VY673554C', 'ENABLED', '2024-02-01T10:00:00', '2024-02-15T14:30:00');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('8WKXOYSKU6O4WBTX8', '9XK82394FK923847A', 'BILLING.SUBSCRIPTION.ACTIVATED', 'A subscription was activated', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('12XE5CGBOEQQ8HEHJ', '9XK82394FK923847A', 'BILLING.SUBSCRIPTION.CANCELLED', 'A subscription was cancelled', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('I13TF9EC35RGDGXMN', '9XK82394FK923847A', 'BILLING.SUBSCRIPTION.PAYMENT.FAILED', 'Payment for a subscription failed', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('COZU7SEWGAKFFVL4T', 'tenant_admin_000', 'https://api.example-ecommerce.com/paypal/webhooks', 'APP-FX0YJK1Q6FFQ', 'ENABLED', '2025-10-22T22:11:36.384554', '2025-11-15T22:11:36.384554');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('UAG77CCCRA4U09TXQ', 'COZU7SEWGAKFFVL4T', 'PAYMENT.CAPTURE.DENIED', 'A payment capture was denied', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('P111TXDLDPNRLDWUT', 'COZU7SEWGAKFFVL4T', 'VAULT.CREDIT-CARD.UPDATED', 'A vaulted credit card was updated', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('OMBONA8WMOJXUPM9T', 'COZU7SEWGAKFFVL4T', 'PAYMENT.CAPTURE.REVERSED', 'PayPal reversed a payment capture', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('6W0DJNKMDPSMBGJBO', 'COZU7SEWGAKFFVL4T', 'PAYMENT.ORDER.CANCELLED', 'A payment order was cancelled', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('KF2NA3DE9Q6FTOJRH', 'tenant_admin_000', 'https://shop.digitalgoods.io/webhook/paypal', 'APP-UT3SC678QWI6', 'ENABLED', '2025-07-01T22:11:36.384613', '2025-07-10T22:11:36.384613');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('NRKCENPQPX8S6KGI7', 'KF2NA3DE9Q6FTOJRH', 'VAULT.CREDIT-CARD.DELETED', 'A vaulted credit card was deleted', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('WV7RPH3DXLQA0EWJI', 'KF2NA3DE9Q6FTOJRH', 'BILLING.SUBSCRIPTION.CANCELLED', 'A subscription was cancelled', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('S8PAEK2L59M0ZKKLE', 'KF2NA3DE9Q6FTOJRH', 'BILLING.SUBSCRIPTION.SUSPENDED', 'A subscription was suspended', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('UB97SPXSG9MW6WHUT', 'KF2NA3DE9Q6FTOJRH', 'CHECKOUT.ORDER.PROCESSED', 'A checkout order was processed', 'ENABLED', '[{"resource_version": "2.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('KNH3TY1T087UUIJA3', 'KF2NA3DE9Q6FTOJRH', 'PAYMENT.ORDER.CREATED', 'A payment order was created', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('6M30VOZ3SVMH7RHLZ', 'tenant_admin_000', 'https://marketplace.techstore.com/payments/paypal-webhook', 'APP-79URIQAYEF3E', 'ENABLED', '2025-09-10T22:11:36.384803', '2025-10-04T22:11:36.384803');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('5PPQEA4CETDQR3BQD', '6M30VOZ3SVMH7RHLZ', 'BILLING.SUBSCRIPTION.CANCELLED', 'A subscription was cancelled', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('Z49VPLUOGEEBP0A7R', '6M30VOZ3SVMH7RHLZ', 'BILLING.SUBSCRIPTION.ACTIVATED', 'A subscription was activated', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('2LVQIY9NAIP0E0G70', '6M30VOZ3SVMH7RHLZ', 'PAYMENT.CAPTURE.REFUNDED', 'A merchant refunded a payment capture', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('HY34JA1M6KTZKCKKM', '6M30VOZ3SVMH7RHLZ', 'PAYMENT.ORDER.CREATED', 'A payment order was created', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('YQT531KGB4ZE71OIR', '6M30VOZ3SVMH7RHLZ', 'PAYMENT.AUTHORIZATION.CREATED', 'A payment authorization was successfully created', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('QL611S38ZZWL65EZX', '6M30VOZ3SVMH7RHLZ', 'CUSTOMER.DISPUTE.CREATED', 'A customer dispute was created', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('T5S687V0ZGQTGN7WS', '6M30VOZ3SVMH7RHLZ', 'PAYMENT.AUTHORIZATION.VOIDED', 'A payment authorization was voided', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('SQ08PKAXKHN6MO8V3', 'tenant_admin_000', 'https://subscription-service.saas.io/billing/webhooks/paypal', 'APP-4UD759S24M3D', 'ENABLED', '2025-10-25T22:11:36.384835', '2025-11-24T22:11:36.384835');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('D4XM9LJE1EH9Q4B4O', 'SQ08PKAXKHN6MO8V3', 'MERCHANT.ONBOARDING.COMPLETED', 'Merchant onboarding was completed', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('MFER9P3JZV5SYZF35', 'SQ08PKAXKHN6MO8V3', 'BILLING.SUBSCRIPTION.UPDATED', 'A subscription was updated', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('UDZKAGFF0FU4O62S9', 'SQ08PKAXKHN6MO8V3', 'PAYMENT.CAPTURE.PENDING', 'The state of a payment capture changes to pending', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('C5ZBSL8LRX9QEHJPU', 'SQ08PKAXKHN6MO8V3', 'VAULT.CREDIT-CARD.CREATED', 'A credit card was vaulted', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('0FJ8MHWQTCUGNYK4H', 'SQ08PKAXKHN6MO8V3', 'BILLING.SUBSCRIPTION.ACTIVATED', 'A subscription was activated', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('NOZEX9U1PK7KD5KSH', 'SQ08PKAXKHN6MO8V3', 'PAYMENT.ORDER.CREATED', 'A payment order was created', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('5GCK2JR8G46KOIL62', 'SQ08PKAXKHN6MO8V3', 'CUSTOMER.DISPUTE.RESOLVED', 'A customer dispute was resolved', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('R4YYLEUH80O4KVYCK', 'SQ08PKAXKHN6MO8V3', 'PAYMENT.ORDER.CANCELLED', 'A payment order was cancelled', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookups (id, tenant_id, url, app_id, status, create_time, update_time) VALUES ('G4UQRZXOEEI0H9TRF', 'tenant_admin_000', 'https://api.onlinecourses.edu/payment-notifications/paypal', 'APP-5G2FSUDNJNZ4', 'ENABLED', '2025-01-07T22:11:36.384857', '2025-01-27T22:11:36.384857');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('UJAA8OY9R8VYST151', 'G4UQRZXOEEI0H9TRF', 'CHECKOUT.ORDER.COMPLETED', 'A checkout order was completed', 'ENABLED', '[{"resource_version": "2.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('5JM2F65DBJG22IBTN', 'G4UQRZXOEEI0H9TRF', 'PAYMENT.ORDER.CANCELLED', 'A payment order was cancelled', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('IB3EXE87BDVMKQCI2', 'G4UQRZXOEEI0H9TRF', 'PAYMENT.ORDER.CREATED', 'A payment order was created', 'DEPRECATED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('ZLLUE3S952DXY1XJD', 'G4UQRZXOEEI0H9TRF', 'VAULT.CREDIT-CARD.CREATED', 'A credit card was vaulted', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('ZOR3AQFQRCC5GSHOT', 'G4UQRZXOEEI0H9TRF', 'PAYMENT.CAPTURE.REVERSED', 'PayPal reversed a payment capture', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('5SBCBDZMOR6VEF0WV', 'G4UQRZXOEEI0H9TRF', 'PAYMENT.CAPTURE.DENIED', 'A payment capture was denied', 'ENABLED', '[{"resource_version": "1.0"}]');
INSERT OR IGNORE INTO webhook_lookup_event_types (id, webhook_id, event_name, description, status, resource_versions) VALUES ('YFB8HABL5GPDVACL9', 'G4UQRZXOEEI0H9TRF', 'CHECKOUT.ORDER.PROCESSED', 'A checkout order was processed', 'ENABLED', '[{"resource_version": "2.0"}]');

-- Webhook lookups seed data complete
-- Partner Referrals Sample Data
-- Generated from realistic business scenarios

INSERT INTO partner_referrals (
    id, partner_id, tracking_id, email, preferred_language_code, legal_country_code,
    business_entity, individual_owners, operations, products, capabilities, legal_consents,
    partner_config, status, action_url, action_url_expiry, return_url, created_at, updated_at
) VALUES (
    'ABC123XYZ456',
    'PARTNER_MARKETPLACE_001',
    'SELLER-2024-001',
    'john.smith@techstore.com',
    'en-US',
    'US',
    '{"business_type": "CORPORATION", "business_industry": {"category": "454", "mcc_code": "5734"}, "names": [{"type": "LEGAL", "name": "TechStore Solutions Inc."}, {"type": "DOING_BUSINESS_AS", "name": "TechStore Online"}], "addresses": [{"type": "BUSINESS", "address_line_1": "123 Innovation Drive", "address_line_2": "Suite 400", "admin_area_2": "San Francisco", "admin_area_1": "CA", "postal_code": "94105", "country_code": "US"}], "phones": [{"country_code": "1", "national_number": "4155551234", "type": "WORK"}, {"country_code": "1", "national_number": "4155555678", "type": "FAX"}], "emails": [{"email": "info@techstore.com", "type": "BUSINESS"}, {"email": "support@techstore.com", "type": "CUSTOMER_SERVICE"}], "website": "https://www.techstore.com", "annual_sales_volume_range": {"minimum_amount": {"currency_code": "USD", "value": "1000000"}, "maximum_amount": {"currency_code": "USD", "value": "5000000"}}, "average_monthly_volume_range": {"minimum_amount": {"currency_code": "USD", "value": "83000"}, "maximum_amount": {"currency_code": "USD", "value": "417000"}}, "business_description": "Online retailer specializing in consumer electronics, computer hardware, and software solutions for businesses and individuals."}',
    '[{"names": [{"prefix": "Mr.", "given_name": "John", "surname": "Smith", "middle_name": "Michael", "full_name": "John Michael Smith"}], "citizenship": "US", "date_of_birth": {"event_type": "BIRTH", "event_date": "1975-06-15"}, "identity_documents": [{"type": "SOCIAL_SECURITY_NUMBER", "value": "XXX-XX-1234", "issuer_country_code": "US"}]}]',
    '[{"operation": "API_INTEGRATION", "api_integration_preference": {"rest_api_integration": {"integration_method": "PAYPAL", "integration_type": "THIRD_PARTY"}}}]',
    '[{"name": "PPCP"}, {"name": "ADVANCED_VAULTING"}, {"name": "PAYMENT_METHODS"}]',
    '[{"capability": "PAYPAL_WALLET_VAULTING_ADVANCED"}, {"capability": "APPLE_PAY"}, {"capability": "GOOGLE_PAY"}, {"capability": "CUSTOM_CARD_FIELDS"}]',
    '[{"type": "SHARE_DATA_CONSENT", "granted": true}, {"type": "PRIVACY_POLICY", "granted": true}, {"type": "TERMS_OF_SERVICE", "granted": true}]',
    '{"partner_logo_url": "https://marketplace.example.com/logo.png", "return_url": "https://marketplace.example.com/onboarding/complete", "show_add_credit_card": true}',
    'CREATED',
    'https://www.paypal.com/partner-referral/onboard?partner_referral_id=ABC123XYZ456',
    '2026-01-12 12:24:27',
    'https://marketplace.example.com/onboarding/complete',
    '2025-12-13 12:24:27',
    '2025-12-13 14:24:27'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'ABC123XYZ456_EVENT_001',
    'ABC123XYZ456',
    'CREATED',
    '{"source": "partner_api", "version": "2.0"}',
    '2025-12-13 12:24:27',
    'PARTNER',
    'PARTNER_MARKETPLACE_001'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'ABC123XYZ456_EVENT_002',
    'ABC123XYZ456',
    'VIEWED',
    '{"viewed_at": "2025-12-13T13:24:27.716896"}',
    '2025-12-13 13:24:27',
    'CUSTOMER',
    'john.smith@techstore.com'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'ABC123XYZ456_EVENT_003',
    'ABC123XYZ456',
    'COMPLETED',
    '{"completed_at": "2025-12-14T12:24:27.716896"}',
    '2025-12-13 14:24:27',
    'CUSTOMER',
    'john.smith@techstore.com'
);
INSERT INTO partner_referrals (
    id, partner_id, tracking_id, email, preferred_language_code, legal_country_code,
    business_entity, individual_owners, operations, products, capabilities, legal_consents,
    partner_config, status, action_url, action_url_expiry, return_url, created_at, updated_at
) VALUES (
    'DEF789UVW012',
    'PARTNER_PLATFORM_002',
    'BOUTIQUE-2024-002',
    'emily@fashionboutique.com',
    'en-US',
    'US',
    '{"business_type": "LIMITED_LIABILITY_COMPANY", "business_industry": {"category": "448", "mcc_code": "5651"}, "names": [{"type": "LEGAL", "name": "Fashion Forward Boutique LLC"}], "addresses": [{"type": "BUSINESS", "address_line_1": "456 Style Avenue", "admin_area_2": "Los Angeles", "admin_area_1": "CA", "postal_code": "90028", "country_code": "US"}], "phones": [{"country_code": "1", "national_number": "3235551234", "type": "WORK"}], "emails": [{"email": "contact@fashionboutique.com", "type": "BUSINESS"}], "website": "https://www.fashionboutique.com", "annual_sales_volume_range": {"minimum_amount": {"currency_code": "USD", "value": "500000"}, "maximum_amount": {"currency_code": "USD", "value": "1000000"}}, "business_description": "Trendy fashion boutique offering curated collections of women''s clothing, accessories, and jewelry from emerging designers."}',
    '[{"names": [{"given_name": "Emily", "surname": "Johnson", "full_name": "Emily Johnson"}], "citizenship": "US", "date_of_birth": {"event_type": "BIRTH", "event_date": "1985-03-22"}}]',
    '[{"operation": "PPCP"}]',
    '[{"name": "PPCP_STANDARD"}, {"name": "EXPRESS_CHECKOUT"}]',
    '[{"capability": "RECEIVE_MONEY"}, {"capability": "SEND_MONEY"}, {"capability": "ACCEPT_CARD_NOT_PRESENT"}]',
    '[{"type": "SHARE_DATA_CONSENT", "granted": true}, {"type": "PRIVACY_POLICY", "granted": true}]',
    '{}',
    'CREATED',
    'https://www.paypal.com/partner-referral/onboard?partner_referral_id=DEF789UVW012',
    '2026-01-19 12:24:27',
    'https://partner.example.com/onboarding/complete?partner_referral_id=DEF789UVW012',
    '2025-12-20 12:24:27',
    '2025-12-20 14:24:27'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'DEF789UVW012_EVENT_001',
    'DEF789UVW012',
    'CREATED',
    '{"source": "partner_api", "version": "2.0"}',
    '2025-12-20 12:24:27',
    'PARTNER',
    'PARTNER_PLATFORM_002'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'DEF789UVW012_EVENT_002',
    'DEF789UVW012',
    'VIEWED',
    '{"viewed_at": "2025-12-20T13:24:27.717102"}',
    '2025-12-20 13:24:27',
    'CUSTOMER',
    'emily@fashionboutique.com'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'DEF789UVW012_EVENT_003',
    'DEF789UVW012',
    'COMPLETED',
    '{"completed_at": "2025-12-21T12:24:27.717102"}',
    '2025-12-20 14:24:27',
    'CUSTOMER',
    'emily@fashionboutique.com'
);
INSERT INTO partner_referrals (
    id, partner_id, tracking_id, email, preferred_language_code, legal_country_code,
    business_entity, individual_owners, operations, products, capabilities, legal_consents,
    partner_config, status, action_url, action_url_expiry, return_url, created_at, updated_at
) VALUES (
    'GHI345RST678',
    'PARTNER_SAAS_003',
    'RESTAURANT-2024-003',
    'owner@mamaspizza.com',
    'en-US',
    'US',
    '{"business_type": "INDIVIDUAL", "business_industry": {"category": "722", "mcc_code": "5812"}, "names": [{"type": "LEGAL", "name": "Mama''s Pizza Kitchen"}], "addresses": [{"type": "BUSINESS", "address_line_1": "789 Main Street", "admin_area_2": "Brooklyn", "admin_area_1": "NY", "postal_code": "11201", "country_code": "US"}], "phones": [{"country_code": "1", "national_number": "7185551234", "type": "WORK"}], "emails": [{"email": "orders@mamaspizza.com", "type": "BUSINESS"}], "website": "https://www.mamaspizza.com", "annual_sales_volume_range": {"minimum_amount": {"currency_code": "USD", "value": "250000"}, "maximum_amount": {"currency_code": "USD", "value": "500000"}}, "business_description": "Family-owned pizzeria serving authentic Italian pizza and pasta dishes for dine-in, takeout, and delivery."}',
    '[{"names": [{"given_name": "Maria", "surname": "Rossi", "full_name": "Maria Rossi"}], "citizenship": "US", "date_of_birth": {"event_type": "BIRTH", "event_date": "1970-09-10"}}]',
    '[{"operation": "API_INTEGRATION", "api_integration_preference": {"rest_api_integration": {"integration_method": "PAYPAL", "integration_type": "FIRST_PARTY"}}}]',
    '[{"name": "PPCP_STANDARD"}]',
    '[{"capability": "RECEIVE_MONEY"}, {"capability": "CARD_PROCESSING_VIRTUAL_TERMINAL"}]',
    '[{"type": "SHARE_DATA_CONSENT", "granted": true}, {"type": "TERMS_OF_SERVICE", "granted": true}]',
    '{}',
    'CREATED',
    'https://www.paypal.com/partner-referral/onboard?partner_referral_id=GHI345RST678',
    '2026-01-26 12:24:27',
    'https://partner.example.com/onboarding/complete?partner_referral_id=GHI345RST678',
    '2025-12-27 12:24:27',
    '2025-12-27 14:24:27'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'GHI345RST678_EVENT_001',
    'GHI345RST678',
    'CREATED',
    '{"source": "partner_api", "version": "2.0"}',
    '2025-12-27 12:24:27',
    'PARTNER',
    'PARTNER_SAAS_003'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'GHI345RST678_EVENT_002',
    'GHI345RST678',
    'VIEWED',
    '{"viewed_at": "2025-12-27T13:24:27.717208"}',
    '2025-12-27 13:24:27',
    'CUSTOMER',
    'owner@mamaspizza.com'
);
INSERT INTO partner_referrals (
    id, partner_id, tracking_id, email, preferred_language_code, legal_country_code,
    business_entity, individual_owners, operations, products, capabilities, legal_consents,
    partner_config, status, action_url, action_url_expiry, return_url, created_at, updated_at
) VALUES (
    'JKL901MNO234',
    'PARTNER_FINTECH_004',
    'CONSULTANT-2024-004',
    'david@techconsulting.io',
    'en-GB',
    'GB',
    '{"business_type": "LIMITED_LIABILITY_COMPANY", "business_industry": {"category": "541", "mcc_code": "7392"}, "names": [{"type": "LEGAL", "name": "Tech Consulting Solutions Ltd"}], "addresses": [{"type": "BUSINESS", "address_line_1": "10 Downing Street", "address_line_2": "Floor 3", "admin_area_2": "London", "admin_area_1": "England", "postal_code": "SW1A 2AA", "country_code": "GB"}], "phones": [{"country_code": "44", "national_number": "2012345678", "type": "WORK"}], "emails": [{"email": "hello@techconsulting.io", "type": "BUSINESS"}], "website": "https://www.techconsulting.io", "annual_sales_volume_range": {"minimum_amount": {"currency_code": "GBP", "value": "750000"}, "maximum_amount": {"currency_code": "GBP", "value": "2000000"}}, "business_description": "Digital transformation consultancy helping businesses modernize their technology stack and implement cloud solutions."}',
    '[{"names": [{"prefix": "Dr.", "given_name": "David", "surname": "Williams", "full_name": "Dr. David Williams"}], "citizenship": "GB", "date_of_birth": {"event_type": "BIRTH", "event_date": "1978-12-05"}}]',
    '[{"operation": "API_INTEGRATION"}]',
    '[{"name": "PPCP_ADVANCED"}, {"name": "ADVANCED_VAULTING"}]',
    '[{"capability": "RECEIVE_MONEY"}, {"capability": "SEND_MONEY"}, {"capability": "WITHDRAW_MONEY"}]',
    '[{"type": "SHARE_DATA_CONSENT", "granted": true}, {"type": "PRIVACY_POLICY", "granted": true}, {"type": "TERMS_OF_SERVICE", "granted": true}]',
    '{}',
    'CREATED',
    'https://www.paypal.com/partner-referral/onboard?partner_referral_id=JKL901MNO234',
    '2026-02-02 12:24:27',
    'https://partner.example.com/onboarding/complete?partner_referral_id=JKL901MNO234',
    '2026-01-03 12:24:27',
    '2026-01-03 14:24:27'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'JKL901MNO234_EVENT_001',
    'JKL901MNO234',
    'CREATED',
    '{"source": "partner_api", "version": "2.0"}',
    '2026-01-03 12:24:27',
    'PARTNER',
    'PARTNER_FINTECH_004'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'JKL901MNO234_EVENT_002',
    'JKL901MNO234',
    'VIEWED',
    '{"viewed_at": "2026-01-03T13:24:27.717319"}',
    '2026-01-03 13:24:27',
    'CUSTOMER',
    'david@techconsulting.io'
);
INSERT INTO partner_referrals (
    id, partner_id, tracking_id, email, preferred_language_code, legal_country_code,
    business_entity, individual_owners, operations, products, capabilities, legal_consents,
    partner_config, status, action_url, action_url_expiry, return_url, created_at, updated_at
) VALUES (
    'PQR567STU890',
    'PARTNER_ECOMMERCE_005',
    'NONPROFIT-2024-005',
    'director@communityfoundation.org',
    'en-US',
    'US',
    '{"business_type": "NONPROFIT", "business_industry": {"category": "813", "mcc_code": "8398"}, "names": [{"type": "LEGAL", "name": "Community Foundation for Education"}], "addresses": [{"type": "BUSINESS", "address_line_1": "321 Hope Street", "admin_area_2": "Boston", "admin_area_1": "MA", "postal_code": "02108", "country_code": "US"}], "phones": [{"country_code": "1", "national_number": "6175551234", "type": "WORK"}], "emails": [{"email": "info@communityfoundation.org", "type": "BUSINESS"}], "website": "https://www.communityfoundation.org", "annual_sales_volume_range": {"minimum_amount": {"currency_code": "USD", "value": "100000"}, "maximum_amount": {"currency_code": "USD", "value": "500000"}}, "business_description": "Non-profit organization focused on providing educational resources and scholarships to underserved communities."}',
    '[{"names": [{"given_name": "Sarah", "surname": "Martinez", "full_name": "Sarah Martinez"}], "citizenship": "US", "date_of_birth": {"event_type": "BIRTH", "event_date": "1982-07-20"}}]',
    '[{"operation": "PPCP"}]',
    '[{"name": "EXPRESS_CHECKOUT"}]',
    '[{"capability": "RECEIVE_MONEY"}]',
    '[{"type": "SHARE_DATA_CONSENT", "granted": true}, {"type": "PRIVACY_POLICY", "granted": true}]',
    '{}',
    'CREATED',
    'https://www.paypal.com/partner-referral/onboard?partner_referral_id=PQR567STU890',
    '2026-02-09 12:24:27',
    'https://partner.example.com/onboarding/complete?partner_referral_id=PQR567STU890',
    '2026-01-10 12:24:27',
    '2026-01-10 14:24:27'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'PQR567STU890_EVENT_001',
    'PQR567STU890',
    'CREATED',
    '{"source": "partner_api", "version": "2.0"}',
    '2026-01-10 12:24:27',
    'PARTNER',
    'PARTNER_ECOMMERCE_005'
);
INSERT INTO referral_events (
    id, referral_id, event_type, event_data, event_timestamp, actor_type, actor_id
) VALUES (
    'PQR567STU890_EVENT_002',
    'PQR567STU890',
    'VIEWED',
    '{"viewed_at": "2026-01-10T13:24:27.717441"}',
    '2026-01-10 13:24:27',
    'CUSTOMER',
    'director@communityfoundation.org'
);
