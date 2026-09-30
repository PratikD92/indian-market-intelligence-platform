---

id: RKB-DEC-005
title: Benchmark Target
bundle: decisions
version: 1.0.0
status: approved
owner: Architecture
last_updated: 2026-09-30
tags:

- decision
- benchmark
- scalability
- 1m_mau

---

# Benchmark Target

## Decision

The platform will use a **1 million Monthly Active Users (MAU)** workload as the primary reproducible scalability benchmark.

## Benchmark Model

| Metric                       |    Target |
| ---------------------------- | --------: |
| Monthly Active Users         | 1,000,000 |
| Daily Active Users           |   400,000 |
| Peak Concurrent Users        |    80,000 |
| Requests per User per Minute |         3 |
| Peak Request Rate            | 4,000 RPS |
| Demonstration Duration       | 5 minutes |
| Total Requests               |   780,000 |

## Demonstration Profile

The benchmark uses four phases:

**Ramp Up → Peak Hold → Ramp Down → Plateau**

This demonstrates the platform's capability to handle the benchmarked 1M MAU workload by scaling through increasing traffic, sustaining peak load, absorbing traffic reduction, and maintaining stable operation at a sustained load.

## Rationale

The 1M MAU target provides a concrete and reproducible workload for demonstrating scalability, availability, performance, and operational behavior without requiring an actual user population.

The architecture is designed to scale beyond 100M MAU without fundamental architectural changes, subject to capacity considerations for LLM inference, PostgreSQL + pgvector, Pub/Sub, and network infrastructure.

## Related Documents

* [Load Generation](../benchmark/load_generation.md)
* [Benchmark Profile](../benchmark/benchmark_profile.md)
* [Capacity Validation Benchmark](../workflows/capacity_validation_benchmark.md)
* [Benchmark Orchestration](../features/benchmark_orchestration.md)
