---

id: RKB-OBS-002
title: Distributed Tracing
bundle: observability
version: 1.0.0
status: draft
owner: Architecture
last_updated: 2026-10-01
tags:

- observability
- tracing
- opentelemetry

---

# Distributed Tracing

## Purpose

Provide end-to-end visibility into request execution across APIs, microservices, workflows, agents, databases, and external tool calls.

## Primary Tool

**OpenTelemetry**

## Trace Flow

**Client → API Gateway → Microservices → Agents / Workflows → Databases / MCP Tools**

Each request receives a distributed trace containing spans representing individual operations across the system.

## Trace Context

The platform propagates:

|  |  |
|-------|-------------|
| **Trace ID** | identifies the complete end-to-end request. |
| **Span ID** | identifies an individual operation within the trace. |
| **Correlation ID** | associates related operations or business workflows. |

Trace context is propagated across HTTP, gRPC, asynchronous messaging, and workflow boundaries.

## Key Traced Operations

* API requests and responses.
* gRPC service calls.
* Pub/Sub message processing.
* Database operations.
* Agent execution.
* LLM calls.
* MCP tool calls.
* Workflow activities and state transitions.
* External service calls.

## Export and Visualization

OpenTelemetry instrumentation sends telemetry to the **OpenTelemetry Collector**, which routes telemetry to the appropriate observability backends such as Phoenix and other monitoring systems.

## Related Documents

* [Observability Strategy](observability_strategy.md)
* [LLM Observability](llm_observability.md)
* [Observability Requirements](../requirements/observability.md)
* [Multi-Agent Execution](../workflows/multi_agent_execution.md)
