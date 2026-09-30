---

id: RKB-AGENT-002
title: Fetch Agent
bundle: agents
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-09-30
tags:

- agent
- retrieval
- mcp

---

# Fetch Agent

## Purpose

Retrieve relevant internal and external information required during research execution using approved retrieval mechanisms and MCP-enabled tools.

## Responsibilities

* Determine the information required to support assigned research tasks.
* Retrieve relevant information from internal knowledge stores.
* Retrieve external information through approved MCP tools and sources.
* Return retrieved content with supporting source metadata and evidence.
* Handle retrieval failures, unavailable sources, and incomplete results.
* Provide retrieved evidence to specialized agents for analysis.

## Collaborating Agents

* [Root Agent](root_agent.md)
* [Financial Expert](financial_expert_agent.md)
* [Compliance Agent](compliance_agent.md)
* [Industry Researcher](industry_researcher_agent.md)

## Related Documents

* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
* [External Data Retrieval](../features/external_data_retrieval.md)
