---

id: RKB-OBS-005
title: Experiment Tracking
bundle: observability
version: 1.0.0
status: approved
owner: Architecture
last_updated: 2026-10-01
tags:

- observability
- experiments
- mlflow

---

# Experiment Tracking

## Purpose

Track AI experiments, model configurations, evaluation runs, metrics, and artifacts to support reproducibility and comparison of AI system changes.

## Primary Tool

**MLflow**

## Tracked Information

* Experiment and run identifiers.
* Model and prompt configurations.
* Dataset versions.
* Evaluation metrics.
* Quality and security gate results.
* Model parameters and configuration.
* Evaluation artifacts.
* Run metadata and timestamps.

## Evaluation Integration

The **LLM Evaluation Service** records evaluation runs and metrics, while MLflow provides experiment tracking and historical comparison.

Typical flow:

**Evaluation Run → Metrics & Artifacts → MLflow → Historical Comparison**

## Use Cases

* Compare AI system configurations.
* Track evaluation results across versions.
* Reproduce previous experiments.
* Analyze quality changes over time.
* Maintain evaluation history for release decisions.

## Related Documents

* [Observability Strategy](observability_strategy.md)
* [Evaluation Strategy](../evaluations/evaluation_strategy.md)
* [Evaluation Gates](../evaluations/evaluation_gates.md)
* [LLM Evaluation Pipeline](../features/llm_evaluation_pipeline.md)
