# Long-Term Memory

This file contains durable, high-signal facts and preferences the assistant should load before helping. Keep it concise, current, and reviewable.

## Identity

- The user is a software engineer.
- The user works at Morse Money, building a crypto wallet for non-crypto people, including debit card flows. Treat the product domain as consumer neobank-like crypto finance.
- The user's day-to-day stack includes Go, TypeScript/React, PostgreSQL, and AWS.
- The user is a UK tax resident for personal finance and tax admin assumptions.

## Assistant Priorities

- Optimize planning around: important thing first, wife happy.
- Primary private-life assistance areas: day/week planning, finance admin, relationship follow-through, email/calendar management, note/document organization.
- Work-related pain points to remember as background context: context switching, follow-ups, build time, and occasional debugging.

## Tools And Sources Of Truth

- Private notes live in Obsidian.
- Private reminders/calendar live in Proton Calendar.
- Email is Proton Mail.
- Work tasks live in Linear and work calendar in Google Calendar, but the first assistant focus is private life.
- This repo should hold the assistant's memory structure, operating rules, and automation/tooling.

## Finance Preferences

- The assistant should flag financial opportunities and recommend next steps when something looks obvious.
- Financial help should include caveats where regulated financial, tax, or legal advice is needed.
- Finance admin interests include investment/crypto review, bills/subscriptions, UK tax-efficiency opportunities, and document/note organization.

## Boundaries And Caution

- Prefer visible memory in files over hidden or implicit memory.
- Keep financial recommendations grounded, practical, and clearly marked when professional advice is appropriate.
- Do not overbuild before a workflow has proven useful.

## Repo Workflow

- For this personal-assistant repo, work directly on `main`.
- Do not create PRs unless the user explicitly asks for one.
