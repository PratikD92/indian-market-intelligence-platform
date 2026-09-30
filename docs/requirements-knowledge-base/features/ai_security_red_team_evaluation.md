---

id: RKB-FEAT-028
title: AI Security & Red-Team Evaluation
bundle: features
version: 1.0.0
status: draft
owner: Product
last_updated: 2026-09-30
tags:

- feature
- security
- prompt
- red_team

---

# AI Security & Red-Team Evaluation

## Purpose

Validate the AI system against prompt injection, jailbreak, data leakage, and other adversarial prompt-based attacks using automated red-team testing.

## Primary Workflow

[Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md)

## Owner Service

LLM Evaluation Service

## Primary Agent

None — security evaluation is automated and does not require an AI agent.

## Acceptance Criteria

* Execute configured prompt-security and red-team test suites using DeepTeam.
* Test for prompt injection, jailbreak, and data leakage vulnerabilities.
* Record detected vulnerabilities and evaluation results.
* Compare security results against defined acceptance thresholds.
* Support regression testing to identify newly introduced prompt-security vulnerabilities.

## Related Documents

* [Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md)
* [AI Quality Requirements](../requirements/ai_quality.md)
* [Security Requirements](../requirements/security.md)
* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
