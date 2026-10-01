---

id: RKB-OBS-003
title: LLM Observability
bundle: observability
version: 1.0.0
status: approved
owner: Architecture
last_updated: 2026-10-01
tags:

- observability
- llm
- agents
- phoenix

---

# LLM Observability

## Purpose

Provide detailed visibility into LLM and agent execution, including prompts, responses, latency, token usage, tool calls, and multi-agent interactions.

## Primary Tool

**Phoenix**

Phoenix provides LLM-specific tracing and inspection of AI execution while integrating with the platform's OpenTelemetry-based tracing.

## Observability Flow

**Agent / LLM Execution → OpenTelemetry → Phoenix**

Phoenix captures and visualizes AI-specific spans within the broader distributed trace.

## Key Telemetry

* LLM requests and responses.
* Model and inference latency.
* Input and output token usage.
* Agent execution and handoffs.
* Tool and MCP calls.
* Retrieval operations.
* Prompt and response metadata where permitted.
* Errors and failed AI operations.

## Trace Correlation

LLM and agent spans retain the same **Trace ID** as the originating request, allowing an operator to move from the overall request trace into individual AI operations and understand how the final result was produced.

## Data Protection

Sensitive information must be handled according to platform security and privacy requirements. Prompts, responses, and retrieved content should only be captured where permitted and should be redacted when required.

## Related Documents

* [Observability Strategy](observability_strategy.md)
* [Distributed Tracing](distributed_tracing.md)
* [Security Requirements](../requirements/security.md)
* [AI Quality Requirements](../requirements/ai_quality.md)
