---

id: RKB-EVAL-002
title: RAG Evaluation
bundle: evaluations
version: 1.0.0
status: approved
owner: Product
last_updated: 2026-10-01
tags:

- evaluation
- rag
- ragas

---

# RAG Evaluation

## Purpose

Evaluate the quality of the platform's retrieval-augmented generation pipeline using Ragas-based evaluation of retrieved context and generated responses.

## Evaluation Tool

**Ragas**

## Evaluation Focus

* **Context Recall** — whether relevant information was successfully retrieved.
* **Context Relevance** — whether retrieved context is relevant to the research request.
* **Faithfulness / Groundedness** — whether the generated response is supported by the retrieved context.
* **Answer Relevance** — whether the response addresses the research request.

## Evaluation Flow

**Golden Dataset → RAG Pipeline → Retrieved Context + Response → Ragas Evaluation → Metrics → Threshold Check**

## Execution

The **LLM Evaluation Service** executes configured Ragas evaluations against defined datasets and stores the resulting metrics and evaluation history.

Evaluations can run during development, CI/CD, scheduled regression testing, or benchmark execution.

## Related Documents

* [Evaluation Strategy](evaluation_strategy.md)
* [LLM Evaluation Pipeline](../features/llm_evaluation_pipeline.md)
* [Knowledge Synchronization Pipeline](../features/knowledge_synchronization_pipeline.md)
* [AI Quality Requirements](../requirements/ai_quality.md)
