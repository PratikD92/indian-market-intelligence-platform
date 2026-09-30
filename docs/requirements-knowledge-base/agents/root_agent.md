---

id: RKB-AGENT-001
title: Root Agent
bundle: agents
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- agent
- root
- orchestration

---

# Root Agent

## Purpose

Plan and coordinate research execution by interpreting the request, decomposing it into tasks, selecting specialized agents, and producing a structured execution plan.

## Responsibilities

* Interpret the research request and determine the required research activities.
* Decompose complex research requests into executable tasks.
* Select appropriate specialized agents for each task.
* Identify dependencies between tasks and indicate which tasks can execute independently.
* Delegate tasks through the research orchestration workflow.
* Review intermediate results and determine whether additional research is required.

## Collaborating Agents

* [Fetch Agent](fetch_agent.md)
* [Financial Expert](financial_expert_agent.md)
* [Compliance Agent](compliance_agent.md)
* [Industry Researcher](industry_researcher_agent.md)
* [Consolidation Agent](consolidation_agent.md)

## Related Documents

* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
* [Research Orchestration](../features/research_orchestration.md)
* [Multi-Agent Planning](../features/multi_agent_planning.md)
