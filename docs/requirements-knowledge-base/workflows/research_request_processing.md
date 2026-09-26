---

id: RKB-WF-003
title: Research Request Processing
bundle: workflows
version: 1.0.0
status: draft
owner: Platform
last_updated: 2026-09-25
tags:

- workflow
- research
- orchestration

---

# Research Request Processing

## Purpose

Process a research request from initial validation through coordinated AI execution and response generation.

## Trigger

User or API request.

## Primary Actors

**Services**

* Research API Service
* Intent Service
* Policy / Guardrail Service
* Research Orchestrator

## High-Level Flow

The workflow follows the Level-2 sequence defined in the architecture.

1. Validate request
2. Perform policy checks
3. Determine research strategy
4. Invoke Multi-Agent Execution
5. Aggregate results
6. Generate response

## Outcome

* A validated research response is generated using coordinated AI agents and retrieved knowledge.
* The response includes supporting evidence from trusted sources when applicable.

## Related Documents

* [Casual Investor](../personas/casual_investor.md)
* [Financial Analyst](../personas/financial_analyst.md)
* [Compliance Officer](../personas/compliance_officer.md)
* [Multi-Agent Execution](multi_agent_execution.md)
* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
* [Research Request Processing Architecture](../../architecture/workflows/workflow_03_research_request_processing_v1.pdf)
