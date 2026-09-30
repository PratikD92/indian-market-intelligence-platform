---

id: RKB-DEC-001
title: Feature Scope
bundle: decisions
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- decision
- feature
- scope

---

# Feature Scope

## Decision

The Requirements Knowledge Base feature catalog will contain only **user-facing or capability-level features**. Internal implementation stages and supporting capabilities will not be maintained as standalone features.

## Rationale

This keeps the feature catalog focused on capabilities that represent meaningful platform behavior while avoiding duplication of internal processing steps.

For example, **Knowledge Synchronization Pipeline** is a feature, while document parsing, embedding generation, entity extraction, and vector-store updates remain implementation capabilities within that feature.

## Result

The platform currently defines **13 features**:

* Research API Request
* Intent Classification
* Policy & Guardrail Enforcement
* Research Orchestration
* Multi-Agent Planning
* External Data Retrieval
* Market Data Collection
* Knowledge Synchronization Pipeline
* Report Workflow Management
* Report Generation
* Benchmark Orchestration
* LLM Evaluation Pipeline
* AI Security & Red-Team Evaluation

## Related Documents

* [Features Index](../features/index.md)
* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
