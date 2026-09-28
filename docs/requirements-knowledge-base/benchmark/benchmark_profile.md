---

id: RKB-BENCH-002
title: Benchmark Profile
bundle: benchmark
version: 1.0.0
status: approved
owner: Platform
last_updated: 2026-09-27
tags:

- benchmark
- locust
- execution

---

# Benchmark Profile

## Purpose

Define how the platform executes the **1 Million Monthly Active User (1 MAU)** benchmark using Locust while preserving realistic user behavior across the backend microservice architecture.

## Benchmark Configuration

| Setting               | Value                             |
| --------------------- | --------------------------------- |
| Duration              | 5 minutes                         |
| Load Generator        | Locust                            |
| Entry Point           | HTTPS API Gateway                 |
| Protocol              | HTTPS (External), gRPC (Internal) |
| Peak Concurrent Users | 80,000                            |
| Peak Target RPS       | 4,000                             |
| Total Requests        | 780,000                           |

## Simulated User Behavior

Each simulated user represents an independent client interacting with the platform through the API Gateway.

The benchmark models realistic traffic by:

* Waiting approximately **20 seconds** between requests.
* Following the predefined ramp profile.
* Executing complete request lifecycles through the microservice architecture.
* Triggering downstream workflows rather than isolated endpoint calls.

## Request Lifecycle

Each benchmark request follows the production execution path.

1. Locust sends an HTTPS request to the API Gateway.
2. The request enters the Research Request Processing workflow.
3. Internal services communicate through gRPC.
4. Multi-agent execution performs retrieval and analysis when required.
5. The generated response returns through the API Gateway.

## Benchmark Execution

The benchmark follows the load profile defined in **Load Generation**.

| Phase     | Behavior                                        |
| --------- | ----------------------------------------------- |
| Ramp Up   | Gradually increase concurrent users.            |
| Peak Hold | Sustain maximum traffic.                        |
| Ramp Down | Reduce traffic in a controlled manner.          |
| Plateau   | Maintain steady-state traffic until completion. |

## Related Documents

* [Load Generation](load_generation.md)
* [Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md)
* [Scalability Requirements](../requirements/scalability.md)
