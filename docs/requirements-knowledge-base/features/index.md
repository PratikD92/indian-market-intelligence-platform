---

id: RKB-FEAT-INDEX
title: Features Index
bundle: features
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- features
- index

---

# Features Index

This index defines the user-facing and capability-level features of the platform. Internal implementation stages and supporting capabilities are intentionally excluded.

## Feature Catalog

| Feature ID | Feature                            | Primary Workflow                                                               | Owner Service                |
| ---------- | ---------------------------------- | ------------------------------------------------------------------------------ | ---------------------------- |
| FEAT-001   | [Research API Request](research_api_request.md)               | [Research Request Processing](../workflows/research_request_processing.md)     | Research API Service         |
| FEAT-002   | [Intent Classification](intent_classification.md)              | [Research Request Processing](../workflows/research_request_processing.md)     | Intent Service               |
| FEAT-003   | [Policy & Guardrail Enforcement](policy_guardrails_enforcement.md)     | [Research Request Processing](../workflows/research_request_processing.md)     | Policy / Guardrail Service   |
| FEAT-004   | [Research Orchestration](research_orchestration.md)             | [Research Request Processing](../workflows/research_request_processing.md)     | Research Orchestrator        |
| FEAT-005   | [Multi-Agent Planning](multi_agent_planning.md)               | [Multi-Agent Execution](../workflows/multi_agent_execution.md)                 | Research / Agent Service     |
| FEAT-006   | [External Data Retrieval](external_data_retrieval.md)            | [Multi-Agent Execution](../workflows/multi_agent_execution.md)                 | MCP / Tool Service           |
| FEAT-011   | [Market Data Collection](market_data_collection.md)             | [Market Data Ingestion](../workflows/market_data_ingestion.md)                 | Market Data Service          |
| FEAT-013   | [Knowledge Synchronization Pipeline](knowledge_synchronization_pipeline.md) | [Knowledge Synchronization](../workflows/knowledge_synchronization.md)         | Knowledge Sync Service       |
| FEAT-018   | [Report Workflow Management](report_workflow_management.md)         | [Report Generation & Approval](../workflows/report_generation_approval.md)     | Report Workflow Service      |
| FEAT-020   | [Report Generation](report_generation.md)                  | [Report Generation & Approval](../workflows/report_generation_approval.md)     | Report Generation Service    |
| FEAT-022   | [Benchmark Orchestration](benchmark_orchestration.md)            | [Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md) | Benchmark Controller Service |
| FEAT-025   | [LLM Evaluation Pipeline](llm_evaluation_pipeline.md)            | [Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md) | LLM Evaluation Service       |
| FEAT-028   | [AI Security & Red-Team Evaluation](ai_security_red_team_evaluation.md)  | [Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md) | LLM Evaluation Service       |

## Related Documents

* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
* [Requirements Index](../requirements/index.md)
* [Workflows Index](../workflows/index.md)
* [Product Overview](../product/product_overview.md)
