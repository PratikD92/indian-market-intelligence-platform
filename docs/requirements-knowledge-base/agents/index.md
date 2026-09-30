---

id: RKB-AGENT-INDEX
title: Agents Index
bundle: agents
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- agents
- index

---

# Agents Index

This section defines the specialized AI agents responsible for planning, retrieval, analysis, and synthesis within the multi-agent research workflow.

## Agent Catalog

| Agent ID      | Agent                                         | Primary Responsibility                                                |
| ------------- | --------------------------------------------- | --------------------------------------------------------------------- |
| RKB-AGENT-001 | [Root Agent](root_agent.md)                   | Plan research execution and delegate tasks                            |
| RKB-AGENT-002 | [Fetch Agent](fetch_agent.md)                 | Retrieve internal and external research evidence                      |
| RKB-AGENT-003 | [Financial Expert](financial_expert_agent.md) | Analyze financial statements and financial metrics                    |
| RKB-AGENT-004 | [Compliance Agent](compliance_agent.md)       | Analyze compliance, ownership, governance, and regulatory information |
| RKB-AGENT-005 | [Industry Researcher](industry_researcher_agent.md) | Analyze industry trends, market dynamics, and competitive context     |
| RKB-AGENT-006 | [Consolidation Agent](consolidation_agent.md) | Synthesize specialized agent findings into a structured result        |

## Agent Execution Model

The multi-agent workflow follows this general responsibility model:

**Root Agent → Plan & Delegate → Specialized Agents → Consolidation Agent**

The Root Agent determines the research plan and dependencies. The Research Orchestrator executes independent tasks concurrently where applicable, while the Consolidation Agent combines the resulting findings.

## Related Documents

* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
* [Research Orchestration](../features/research_orchestration.md)
* [Multi-Agent Planning](../features/multi_agent_planning.md)
