---

id: RKB-WF-005
title: Report Generation & Approval
bundle: workflows
version: 1.0.0
status: draft
owner: Platform
last_updated: 2026-09-25
tags:

- workflow
- report
- temporal
- HITL

---

# Report Generation & Approval

## Purpose

Execute a long-running report workflow that demonstrates Human-in-the-Loop (HITL) approval using Temporal orchestration.

## Trigger

User or API request.

## Primary Actors

**Services**

* Report Workflow Service
* Report Generation Service
* Notification Service

## High-Level Flow

The workflow follows the Level-2 sequence defined in the architecture.

1. Create workflow.
2. Wait for approval.
3. Simulate a 24-hour approval delay.
4. Generate the report.
5. Store the completed report.
6. Notify completion.

## Outcome

* A report is generated only after the approval step is satisfied.
* Workflow state is preserved throughout long-running execution using Temporal.

## Related Documents

* [Financial Analyst](../personas/financial_analyst.md)
* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
* [Report Generation & Approval Architecture](../../architecture/workflows/workflow_05_report_generation_human_approval_v1.pdf)
