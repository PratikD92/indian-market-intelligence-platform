---

id: RKB-DEC-INDEX
title: Decisions Index
bundle: decisions
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- decisions
- index

---

# Decisions Index

This section records important product and architecture decisions that shape the platform but do not require formal Architecture Decision Records (ADRs).

## Decision Catalog

| ID          | Decision                                                              | What It Defines                                                                                  |
| ----------- | --------------------------------------------------------------------- | ------------------------------------------------------------------------------------------------ |
| RKB-DEC-001 | [Feature Scope](feature_scope.md)                                     | Defines the 13 user-facing and capability-level features tracked in the RKB                      |
| RKB-DEC-002 | [Agent Orchestration Boundary](agent_orchestration_boundary.md)       | Defines the responsibility boundary between Root Agent reasoning and deterministic orchestration |
| RKB-DEC-003 | [Deterministic Report Generation](deterministic_report_generation.md) | Defines how Consolidation Agent output is deterministically mapped into report sections          |
| RKB-DEC-004 | [Backend-First Demo](backend_first_demo.md)                           | Defines the backend-first demonstration approach without a production frontend                   |
| RKB-DEC-005 | [Benchmark Target](benchmark_target.md)                               | Defines the 1M MAU benchmark and its workload model                                              |

## Related Documents

* [RKB Index](../index.md)
* [Architecture Index](../../architecture/index.md)
* [Feature Index](../features/index.md)
