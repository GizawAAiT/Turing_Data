# Turing_Data

A collection of reinforcement-learning "gym" environments and supporting artifacts built to train and evaluate AI agents on realistic, tool-using workflows across common enterprise platforms.

## What this is

Each environment simulates a real-world software system that an AI agent might need to operate — placing orders, resolving tickets, sending messages, scheduling events — and provides everything needed to run an agent against it and grade the result automatically:

- **Function-calling tool schemas** (OpenAI-style `tools` JSON) defining the exact actions an agent can take against the simulated system.
- **Seed data** (SQLite databases and/or SQL dump files) that initializes each environment into a known, reproducible starting state.
- **Test harnesses** containing benchmark tasks and golden-reference expected outcomes, used to automatically verify whether an agent's actions/trajectory achieved the intended result.

## Structure

```
RL-GYM Project/
├── paypal/                  # PayPal-style environment
│   ├── PAYPAL_INTERNAL-gym-tools-openai-fc.json   # function-calling tool schema
│   ├── paypal_internal_db.db                      # seed database
│   ├── paypal_internal_seed_data.sql               # seed data (SQL)
│   ├── test_harness_example.json                  # example benchmark/grading task
│   └── test_harnesses/                             # full set of benchmark tasks
├── paypal_v2_January2026/   # revised PayPal environment
├── paypal_v3_January2026/   # further revised PayPal environment
├── slack/                   # Slack-style messaging environment
├── microsoft teams/         # Microsoft Teams-style environment
├── Microsoft 2k/            # Microsoft 365-style environment
├── ITSM/                    # IT service-management / ticketing environment
├── Email/                   # Email environment
├── calendar/                # Calendar/scheduling environment
├── Hybrid (Teams + HR)/     # Combined multi-system environment
└── Turing/                  # Shared/base environment assets

CODE/
└── Numbered task folders + prediction.py — supporting scripts and per-task
    submissions used alongside the environments above.
```