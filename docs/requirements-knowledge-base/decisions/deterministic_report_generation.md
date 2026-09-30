---

id: RKB-DEC-003
title: Deterministic Report Generation
bundle: decisions
version: 1.0.0
status: approved
owner: Architecture
last_updated: 2026-09-30
tags:

- decision
- report
- generation
- deterministic

---

# Deterministic Report Generation

## Decision

Report generation will use a **deterministic section-mapping approach**. The report structure and section placement are predefined, while the **Consolidation Agent provides the validated content** that is placed into those sections.

## Responsibility Boundary

| Responsibility        | Owner                     |
| --------------------- | ------------------------- |
| Research findings     | Specialized Agents        |
| Finding synthesis     | Consolidation Agent       |
| Report structure      | Report Generation Service |
| Section mapping       | Report Generation Service |
| Content placement     | Report Generation Service |
| Final report assembly | Report Generation Service |

## Rationale

Separating content generation from report assembly provides predictable report structure and reduces the risk of an LLM placing findings in inappropriate sections.

The Consolidation Agent remains responsible for synthesizing the research findings, while the Report Generation Service deterministically maps those findings to the predefined report structure.

## Related Documents

* [Report Generation](../features/report_generation.md)
* [Report Generation & Approval](../workflows/report_generation_approval.md)
* [Consolidation Agent](../agents/consolidation_agent.md)
