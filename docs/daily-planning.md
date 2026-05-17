# Daily Planning

Daily planning is the first active assistant workflow.

## Purpose

Create a short, realistic daily plan that keeps the most important thing visible, protects relationship follow-through, and prevents admin from quietly piling up.

## Inputs

- Proton Calendar once integrated.
- Proton Mail once integrated.
- Obsidian notes once integrated.
- `memory/inbox/` for raw captured context.
- Yesterday's daily note for carry-forward items.

## Output

A daily note in `memory/daily/YYYY-MM-DD.md`.

## Morning Loop

1. Create or open today's note with `scripts/new-daily-note.sh`.
2. Pick one most important thing.
3. Check wife / relationship commitments.
4. Scan calendar commitments.
5. Choose a small number of follow-ups and finance/admin items.
6. Write a realistic plan.

## Shutdown Loop

1. Record what got done.
2. Carry forward unfinished commitments deliberately.
3. Add memory candidates if something should persist.
4. Leave tomorrow's first move obvious.

## Automation Notes

The future heartbeat should create the daily note, gather input candidates, and prepare a draft plan. It should not silently mutate durable memory without review.
