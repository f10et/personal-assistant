# Repository Instructions

This repo is the user's personal assistant workspace. Treat it as an active operating system for private-life planning, memory, admin, and future automations.

## Start Here

Before making changes, read:

1. `MEMORY.md`
2. `docs/assistant-operating-principles.md`
3. Any relevant `memory/areas/*.md` file

## Workflow

- Work directly on `main`.
- Do not create branches or PRs unless the user explicitly asks.
- Commit and push useful checkpoints to `main`.
- Treat commits as checkpoints, not stopping points. If there is an obvious next useful step, keep going.
- Prefer small, working increments over large speculative scaffolds.
- Use Markdown-first memory and docs unless code/tooling is clearly useful.

## Memory

- Durable facts and preferences belong in `MEMORY.md`.
- Daily context belongs in `memory/daily/YYYY-MM-DD.md`.
- Area-specific context belongs in `memory/areas/`.
- Review and promotion candidates belong in `DREAMS.md`.
- Ask before storing sensitive or ambiguous inferences.

## Product Direction

The first active workflow is daily planning:

- Important thing first.
- Wife happy.
- Reduce context switching.
- Keep finance/admin and relationship follow-ups visible.

## Tooling

- Use `scripts/new-daily-note.sh` to create or open the daily planning note.
- Keep scripts simple until a workflow proves it needs a real CLI or service.
