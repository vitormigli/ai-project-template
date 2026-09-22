FROM python:3.11-slim

RUN pip install --no-cache-dir uv

WORKDIR /app
COPY pyproject.toml ./
RUN uv sync || true

COPY . .
RUN uv sync

CMD ["uv", "run", "python", "-m", "app"]
