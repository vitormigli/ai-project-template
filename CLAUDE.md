# Project instructions for Claude

This project follows the rules of the portfolio master plan:

1. No client code or data — synthetic or public data only.
2. No committed secrets — use `.env` (gitignored) and keep `.env.example` up to
   date. `gitleaks` runs on pre-commit and in CI.
3. Every project reports numeric evaluation metrics — see `evals/`.
4. Everything runs with a single command: `docker compose up` or `make run`.
5. README in English, with a short "Resumo em português" section at the end.
   Open with a capsule-render header banner + CI/Python/Claude badges, matching
   the style of vitormigli/vitormigli and the other portfolio repos — see this
   README's own header for the pattern to copy.
6. Small, descriptive commits using Conventional Commits (`feat:`, `fix:`,
   `docs:`, `test:`).
7. Prefer simplicity — use the API SDK directly before reaching for a heavy
   framework, unless the framework is the point of the project.

## Layout

- `src/<package>/` — application code.
- `tests/` — unit tests.
- `evals/` — evaluation datasets and scripts (`make eval`).
- `docs/` — architecture diagrams (Mermaid) and decision records.
