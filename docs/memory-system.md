# Memory System

The assistant's memory is plain Markdown in this repo. There is no assumed hidden state.

This structure is inspired by OpenClaw's memory model: durable memory, daily notes, and an optional consolidation pass. The repo adapts that idea for a personal assistant with human-readable memory and future automation hooks.

## File Roles

| Path | Purpose |
| --- | --- |
| `MEMORY.md` | Stable long-term facts, preferences, decisions, and operating principles. |
| `DREAMS.md` | Memory review log and promotion candidates. |
| `memory/daily/YYYY-MM-DD.md` | Daily notes, commitments, observations, and follow-ups. |
| `memory/inbox/` | Raw captured material before filing. |
| `memory/areas/` | Maintained context by life area. |
| `memory/reviews/` | Weekly/monthly review outputs. |

## Promotion Rules

Promote something to `MEMORY.md` when it is:

- Durable: likely to remain true for months.
- Repeated: useful across multiple sessions.
- High consequence: important for planning, finances, relationships, privacy, or health.
- Explicit: directly stated by the user or confirmed after inference.

Do not promote:

- One-off daily noise.
- Unconfirmed sensitive inferences.
- Temporary moods unless they affect a concrete plan.
- Raw financial details that should live in a more appropriate document.

## Daily Note Template

Use `memory/daily/YYYY-MM-DD.md`.

```markdown
# YYYY-MM-DD

## Context

-

## Commitments

-

## Follow-Ups

-

## Decisions

-

## Memory Candidates

-
```

## Review Cadence

Initial manual cadence:

- Daily: capture commitments, follow-ups, and memory candidates.
- Weekly: review open loops, calendar shape, finance/admin tasks, relationship follow-ups, and promote durable memory.
- Monthly: review bills/subscriptions, tax/admin documents, investment/crypto notes, and stale memory.

Later automation can add a heartbeat that scans daily notes and inbox entries, then appends candidates to `DREAMS.md`.
