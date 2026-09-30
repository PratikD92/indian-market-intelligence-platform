---

id: RKB-FEAT-020
title: Report Generation
bundle: features
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- feature
- report
- generation

---

# Report Generation

## Purpose

Generate a structured research report using a deterministic section-mapping approach, where validated research findings provided by the Consolidation Agent are placed into the appropriate report sections.

## Primary Workflow

[Report Generation & Approval](../workflows/report_generation_approval.md)

## Owner Service

Report Generation Service

## Primary Agent

Consolidation Agent - Synthesizes findings from specialized agents into the validated content used for report generation.

## Acceptance Criteria

* Generate a report from validated research findings produced by the research workflow.
* Organize findings into the appropriate report sections based on the report structure.
* Preserve supporting evidence and source references for relevant findings.
* Produce a coherent and structured report suitable for human review.
* Return the generated report to the Report Workflow Service for storage and completion processing.

## Related Documents

* [Report Generation & Approval](../workflows/report_generation_approval.md)
* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
* [AI Quality Requirements](../requirements/ai_quality.md)
