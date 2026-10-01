---

id: RKB-EVAL-005
title: Evaluation Gates
bundle: evaluations
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-10-01
tags:

- evaluation
- quality_gates
- ci_cd

---

# Evaluation Gates

## Purpose

Define how evaluation results are used to determine whether an AI system change meets the required quality and security thresholds before release.

## Gate Types

| Gate               | Evaluation | Decision Basis                      |
| ------------------ | ---------- | ----------------------------------- |
| RAG Quality Gate   | Ragas      | Configured RAG quality thresholds   |
| Agent Quality Gate | DeepEval   | Configured agent quality thresholds |
| AI Security Gate   | DeepTeam   | Configured security thresholds      |

## Evaluation Gate Flow

**Run Evaluation → Calculate Metrics → Compare Against Thresholds → Pass / Fail → Release Decision**

## Execution

The **LLM Evaluation Service** evaluates results against configured thresholds and reports the gate outcome.

A failed gate prevents the associated release or deployment from being considered successful until the relevant evaluation requirements are satisfied.

## Threshold Management

Thresholds are configurable per evaluation suite and should be version-controlled alongside evaluation configurations and datasets.

## Related Documents

* [Evaluation Strategy](evaluation_strategy.md)
* [RAG Evaluation](rag_evaluation.md)
* [Agent Evaluation](agent_evaluation.md)
* [AI Security Evaluation](ai_security_evaluation.md)
* [LLM Evaluation Pipeline](../features/llm_evaluation_pipeline.md)
