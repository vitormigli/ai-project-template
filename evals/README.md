# Evals

Datasets and scripts for evaluating this project's outputs.

Each project instantiated from this template should add:

- `dataset.jsonl` — input/expected-output pairs
- `run_eval.py` — script that runs the pipeline against the dataset and reports metrics

`make eval` runs this and should print a metrics table (accuracy, cost, latency, etc.,
depending on the project).
