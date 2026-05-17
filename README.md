# Personal Assistant

This repo is the operating workspace for a personal assistant focused on private-life planning, household/admin follow-through, financial organization, inbox/calendar help, and durable memory.

The current design is local-first and Markdown-first. Important facts, preferences, decisions, and review notes are written into the repo so the assistant has visible memory rather than hidden state.

## Current Priorities

- Plan days and weeks around the most important thing first.
- Keep wife happiness and relationship follow-through explicit in planning.
- Help with finance admin for a UK tax resident: investments/crypto review, bills, subscriptions, tax-efficiency opportunities, and documents.
- Reduce personal context switching by keeping reminders, notes, and decisions in one reviewable structure.
- Prepare for later integrations with Proton Mail, Proton Calendar, Obsidian, and scheduled heartbeat jobs.

## Structure

- `MEMORY.md` - durable long-term memory: stable facts, preferences, principles, and decisions.
- `DREAMS.md` - review log for memory consolidation and candidate promotions.
- `memory/daily/` - daily working notes, observations, and follow-ups.
- `memory/areas/` - maintained memory pages by life area.
- `memory/inbox/` - raw captured notes before review and filing.
- `memory/reviews/` - weekly/monthly review outputs.
- `templates/` - reusable Markdown templates for assistant workflows.
- `scripts/` - local helper scripts and future CLI entry points.
- `docs/assistant-operating-principles.md` - behavior contract for the assistant.
- `docs/daily-planning.md` - daily planning workflow.
- `docs/memory-system.md` - memory workflow, file roles, and promotion rules.
- `docs/integrations.md` - planned external systems and integration constraints.

## First Workflow

1. Capture raw context in `memory/inbox/`.
2. Add daily context to `memory/daily/YYYY-MM-DD.md`.
3. Promote durable, high-signal facts to `MEMORY.md`.
4. Maintain domain pages in `memory/areas/`.
5. Use `DREAMS.md` and `memory/reviews/` for periodic consolidation.

## Daily Planning

Create today's planning note:

```sh
scripts/new-daily-note.sh
```

Create a note for a specific date:

```sh
scripts/new-daily-note.sh 2026-05-18
```

## Design Notes

This is inspired by OpenClaw's memory model: plain Markdown files, daily notes, long-term memory, and a review loop. The key adaptation here is that the repo is both the assistant workspace and the human-reviewable memory store.
