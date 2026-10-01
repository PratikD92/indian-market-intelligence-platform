# Architecture Decision Records

This directory contains the Architecture Decision Records (ADRs) for the platform.

ADRs document the important architectural decisions made during the design of the system, including the problem being addressed, the chosen approach, alternatives considered, and the reasoning behind the decision.  
They provide a historical reference for developers and architects, helping ensure that future changes remain consistent with the platform's architecture and constraints.

| ADR | Title |
|---|---|
| [ADR-001](ADR-001.md) | Adopt Microservices Architecture |
| [ADR-002](ADR-002.md) | Use Google Kubernetes Engine (GKE) |
| [ADR-003](ADR-003.md) | Use Cloud Service Mesh (Istio-based) |
| [ADR-004](ADR-004.md) | Use gRPC for Synchronous Service Communication |
| [ADR-005](ADR-005.md) | Use Google Pub/Sub for Asynchronous Event Communication |
| [ADR-006](ADR-006.md) | Adopt Google ADK for Multi-Agent Orchestration |
| [ADR-007](ADR-007.md) | Keep All ADK Agents Within a Single Research/Agent Service |
| [ADR-008](ADR-008.md) | Use PostgreSQL as the Source of Truth |
| [ADR-009](ADR-009.md) | Use pgvector for Semantic Retrieval |
| [ADR-010](ADR-010.md) | Use GraphRAG for Relationship-Aware Retrieval |
| [ADR-011](ADR-011.md) | Use Valkey for Distributed Caching |
| [ADR-012](ADR-012.md) | Separate Market Data Ingestion from Knowledge Synchronization |
| [ADR-013](ADR-013.md) | Use Rule-Based Metadata Generation and Content-Type-Driven Chunking |
| [ADR-014](ADR-014.md) | Use OpenTelemetry, Prometheus, and Grafana for Infrastructure Observability |
| [ADR-015](ADR-015.md) | Adopt a Layered AI Evaluation & Observability Pipeline |
| [ADR-016](ADR-016.md) | Benchmark the Platform Using Simulated Traffic up to 1M MAU |
| [ADR-017](ADR-017.md) | Separate Authentication from Authorization and Enforce Pre-Retrieval Authorization |
| [ADR-018](ADR-018.md) | Centralize AI Quality Assurance in the LLM Evaluation Service |
| [ADR-019](ADR-019.md) | Use Managed LLM API Instead of Self-Hosted LLM |
| [ADR-020](ADR-020.md) | Standardize the 1M MAU Benchmark Load Profile |