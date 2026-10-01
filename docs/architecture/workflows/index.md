# Workflow Diagrams

This directory contains implementation-level diagrams for the core workflows of the platform.

The diagrams show how services, data stores, events, and external systems interact to execute each workflow end-to-end.

| Workflow | Description |
|---|---|
| [01. Market Data Ingestion](workflow_01_market_data_ingestion_v1.pdf) | Ingests, parses, validates, normalizes, and stores external market data. |
| [02. Knowledge Synchronization](workflow_02_knowledge_synchronization_v1.pdf) | Processes normalized data into embeddings, entities, relationships, and knowledge stores. |
| [03. Research Request Processing](workflow_03_research_request_processing_v1.pdf) | Processes user research requests through intent, policy, orchestration, and retrieval. |
| [04. Multi-Agent Execution](workflow_04_multi_agent_execution_v1.pdf) | Coordinates ADK agents to perform financial research and consolidate findings. |
| [05. Report Generation & Approval](workflow_05_report_generation_human_approval_v1.pdf) | Manages report generation, approval, storage, and notification. |
| [06. Capacity Validation Benchmark](workflow_06_capacity_validation_benchmark_v1.pdf) | Executes simulated traffic and validates platform scalability, availability, and performance. |