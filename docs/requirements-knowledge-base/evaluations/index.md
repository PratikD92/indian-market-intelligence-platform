---

id: RKB-EVAL-INDEX
title: Evaluations Index
bundle: evaluations
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-10-01
tags:

- evaluations
- index

---

# Evaluations Index

This section defines how the platform evaluates AI quality, agent behavior, RAG performance, and AI security.

## Evaluation Catalog

| ID           | Evaluation                                          | Tool                        | Primary Focus                                                          |
| ------------ | --------------------------------------------------- | --------------------------- | ---------------------------------------------------------------------- |
| RKB-EVAL-001 | [Evaluation Strategy](evaluation_strategy.md)       | —                           | Overall evaluation approach and execution model                        |
| RKB-EVAL-002 | [RAG Evaluation](rag_evaluation.md)                 | Ragas                       | Retrieval quality, context recall, groundedness, and answer relevance  |
| RKB-EVAL-003 | [Agent Evaluation](agent_evaluation.md)             | DeepEval                    | Task success, correctness, reasoning, and agent collaboration          |
| RKB-EVAL-004 | [AI Security Evaluation](ai_security_evaluation.md) | DeepTeam                    | Prompt injection, jailbreaks, data leakage, and adversarial robustness |
| RKB-EVAL-005 | [Evaluation Gates](evaluation_gates.md)             | Ragas / DeepEval / DeepTeam | Quality and security thresholds for release decisions                  |

## Evaluation Ownership

The **LLM Evaluation Service** is responsible for:

* Executing configured evaluation suites.
* Managing evaluation datasets and configurations.
* Calculating evaluation metrics.
* Applying quality and security thresholds.
* Storing evaluation results and history.
* Supporting CI/CD, scheduled, benchmark, and on-demand evaluations.

## Observability Relationship

Evaluation results and execution telemetry integrate with the separate **Observability Stack**.

* **Phoenix** — LLM and agent execution tracing.
* **MLflow** — experiment and evaluation run tracking.
* **OpenTelemetry** — distributed telemetry collection.
* **Prometheus** — metrics collection.
* **Grafana** — metrics visualization.

Observability records and explains system behavior; the Evaluation Service determines AI quality and security outcomes.

## Related Documents

* [LLM Evaluation Pipeline](../features/llm_evaluation_pipeline.md)
* [AI Security & Red-Team Evaluation](../features/ai_security_red_team_evaluation.md)
* [AI Quality Requirements](../requirements/ai_quality.md)
* [Observability Requirements](../requirements/observability.md)
