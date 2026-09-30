---

id: RKB-DEC-002
title: Agent Orchestration Boundary
bundle: decisions
version: 1.0.0
status: draft
owner: Architecture
last_updated: 2026-09-30
tags:

- decision
- agents
- orchestration

---

# Agent Orchestration Boundary

## Decision

The **Root Agent** is responsible for reasoning, planning, task decomposition, dependency identification, and delegation. The **Research Orchestrator** is responsible for deterministic execution of the resulting plan.

## Responsibility Boundary

| Responsibility                         | Owner                 |
| -------------------------------------- | --------------------- |
| Interpret research request             | Root Agent            |
| Decompose research tasks               | Root Agent            |
| Identify task dependencies             | Root Agent            |
| Select specialized agents              | Root Agent            |
| Validate execution plan                | Research Orchestrator |
| Execute independent tasks concurrently | Research Orchestrator |
| Enforce dependencies                   | Research Orchestrator |
| Handle retries and timeouts            | Research Orchestrator |
| Apply concurrency limits               | Research Orchestrator |
| Manage workflow execution state        | Research Orchestrator |

## Rationale

LLM-based reasoning is used where dynamic planning and task decomposition are required. Deterministic orchestration is used for execution control so that concurrency, dependencies, retries, timeouts, and failure handling remain predictable and enforceable.

## Related Documents

* [Multi-Agent Planning](../features/multi_agent_planning.md)
* [Research Orchestration](../features/research_orchestration.md)
* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
* [Root Agent](../agents/root_agent.md)
