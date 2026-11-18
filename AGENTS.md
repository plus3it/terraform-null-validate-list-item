# Agent Instructions

Before starting any task in this repository:

1. Run `make agents/sync`. It writes the shared Plus3 IT instructions for this repository's tardigrade-ci version to `.agents/plus3it/AGENTS.md`.
2. Read `.agents/plus3it/AGENTS.md` and follow it together with this file. If the sync fails, tell the user, and don't guess the conventions.

These rules always apply, even without the shared instructions:

- Don't push, open pull requests, publish releases, or apply infrastructure changes unless the user asks. List those steps for a person in your final report.
- Don't edit files under `.agents/plus3it/`; they are generated and overwritten by the sync.

@.agents/plus3it/AGENTS.md

## Repository-specific

### Purpose

This Terraform module checks that an item is in a list of valid items, and it uses the `null` provider rather than AWS. It takes `item`, `valid_items`, and `name` (a label used in the error message). If the item is not in the list, the plan fails with an error that names the validation and lists the valid items; this error comes from a `null_resource` trigger that calls `file()` on the message. The module outputs `is_valid`, `item`, `valid_items`, and `validation_name`.
