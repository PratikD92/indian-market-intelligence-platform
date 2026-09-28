---

id: RKB-BENCH-000
title: Benchmark
bundle: benchmark
version: 1.0.0
status: approved
owner: Platform
last_updated: 2026-09-28
tags:

- benchmark
- navigation

---

# Benchmark

## Purpose

This bundle defines how the platform validates its **1 Million Monthly Active User (1 MAU)** target through a reproducible benchmark. It separates benchmark assumptions, execution, and verification into focused documents while keeping calculations and evidence traceable.

## Contents

| Document                                            | Purpose                                                        |
| --------------------------------------------------- | -------------------------------------------------------------- |
| [Load Generation](load_generation.md)               | Defines the 1 MAU assumptions, calculations, and load profile. |
| [Benchmark Profile](benchmark_profile.md)           | Defines how Locust executes the benchmark.                     |
| [Verification Artifacts](verification_artifacts.md) | Defines the evidence collected after benchmark execution.      |

## Related Bundles

* [Workflows](../workflows/index.md) — Capacity Validation Benchmark workflow.
* [Requirements](../requirements/index.md) — Performance and scalability requirements.
* [Traceability](../traceability/index.md) — Benchmark-related feature ownership.
* [Architecture](../../architecture/index.md) — Benchmark diagrams and visual assets.
