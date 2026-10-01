---

id: RKB-OBS-INDEX
title: Observability Index
bundle: observability
version: 1.0.0
status: approved
owner: Architecture
last_updated: 2026-10-01
tags:

- observability
- index

---

# Observability Index

This section defines the platform's observability strategy for monitoring system health, distributed execution, AI behavior, and benchmark performance.

## Observability Catalog

| ID          | Capability                                          | Primary Tool         | Focus                                                   |
| ----------- | --------------------------------------------------- | -------------------- | ------------------------------------------------------- |
| RKB-OBS-001 | [Observability Strategy](observability_strategy.md) | —                    | Overall observability approach and responsibilities     |
| RKB-OBS-002 | [Distributed Tracing](distributed_tracing.md)       | OpenTelemetry        | End-to-end request and service tracing                  |
| RKB-OBS-003 | [LLM Observability](llm_observability.md)           | Phoenix              | LLM and agent execution visibility                      |
| RKB-OBS-004 | [Metrics and Dashboards](metrics_and_dashboards.md) | Prometheus / Grafana | System, service, AI, and benchmark metrics              |
| RKB-OBS-005 | [Experiment Tracking](experiment_tracking.md)       | MLflow               | AI experiments, evaluation runs, metrics, and artifacts |

## Observability Stack

```text
Application Services
        │
        ├── Python logging → Structured JSON Logs
        │
        └── OpenTelemetry
                │
                ↓
        OpenTelemetry Collector
                │
        ├──→ Prometheus → Grafana
        │
        └──→ Phoenix

LLM Evaluation Service
        │
        └──→ MLflow
```

## Responsibilities

* **OpenTelemetry** — instrument and propagate distributed telemetry.
* **OpenTelemetry Collector** — receive, process, and route telemetry.
* **Prometheus** — collect and store metrics.
* **Grafana** — visualize operational and benchmark metrics.
* **Phoenix** — trace and inspect LLM and agent execution.
* **MLflow** — track AI experiments and evaluation runs.
* **Python logging** — generate structured application logs.

## Relationship with Evaluation

The **LLM Evaluation Service** performs AI quality and security evaluations. The Observability Stack provides visibility into those executions and stores supporting telemetry.

**Evaluation determines quality; observability explains system behavior.**

## Related Documents

* [Observability Requirements](../requirements/observability.md)
* [Evaluations Index](../evaluations/index.md)
* [Architecture Index](../../architecture/index.md)
