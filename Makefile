.PHONY: run test eval lint

run:
	uv run python -m app

test:
	uv run pytest

eval:
	uv run python evals/run_eval.py

lint:
	uv run ruff check .
