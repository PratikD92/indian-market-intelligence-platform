---

id: RKB-EVAL-004
title: AI Security Evaluation
bundle: evaluations
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-10-01
tags:

- evaluation
- security
- red_team
- deepteam

---

# AI Security Evaluation

## Purpose

Evaluate the AI system's resilience against adversarial and prompt-based attacks using automated DeepTeam red-team testing.

## Evaluation Tool

**DeepTeam**

## Evaluation Focus

* **Prompt Injection Resilience** — resistance to attempts to manipulate system behavior through crafted inputs.
* **Jailbreak Resistance** — resistance to attempts to bypass safety and policy controls.
* **Data Leakage** — ability to prevent unintended disclosure of sensitive information.
* **Adversarial Robustness** — behavior under malicious or intentionally crafted inputs.
* **Security Regression** — detection of security vulnerabilities introduced by system or prompt changes.

## Evaluation Flow

**Security Test Cases → AI System → DeepTeam Red-Team Tests → Findings & Metrics → Threshold Check**

## Execution

The **LLM Evaluation Service** executes configured DeepTeam security evaluations and stores findings, results, and evaluation history.

Security evaluations can run during development, CI/CD, scheduled regression testing, or benchmark execution.

## Related Documents

* [Evaluation Strategy](evaluation_strategy.md)
* [LLM Evaluation Pipeline](../features/llm_evaluation_pipeline.md)
* [AI Security & Red-Team Evaluation](../features/ai_security_red_team_evaluation.md)
* [Security Requirements](../requirements/security.md)
