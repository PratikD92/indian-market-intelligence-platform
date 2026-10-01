---

id: RKB-EVAL-003
title: Agent Evaluation
bundle: evaluations
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-10-01
tags:

- evaluation
- agents
- deepeval

---

# Agent Evaluation

## Purpose

Evaluate the quality and reliability of the multi-agent research workflow using DeepEval-based evaluation of agent execution and generated results.

## Evaluation Tool

**DeepEval**

## Evaluation Focus

* **Task Success** — whether the agent workflow successfully completes the assigned research task.
* **Correctness** — whether findings and final responses are factually correct.
* **Reasoning Quality** — whether the agent follows an appropriate reasoning and execution process.
* **Response Quality** — whether the synthesized result appropriately addresses the research request.
* **Agent Collaboration** — whether specialized agents contribute relevant and consistent findings.

## Evaluation Flow

**Golden Dataset → Multi-Agent Workflow → Agent Outputs → DeepEval Evaluation → Metrics → Threshold Check**

## Execution

The **LLM Evaluation Service** executes configured DeepEval evaluations against defined research scenarios and stores evaluation results and history.

Evaluations can run during development, CI/CD, scheduled regression testing, or benchmark execution.

## Related Documents

* [Evaluation Strategy](evaluation_strategy.md)
* [LLM Evaluation Pipeline](../features/llm_evaluation_pipeline.md)
* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
* [AI Quality Requirements](../requirements/ai_quality.md)
