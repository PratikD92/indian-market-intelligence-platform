---

id: RKB-WF-002
title: Knowledge Synchronization
bundle: workflows
version: 1.0.0
status: draft
owner: Platform
last_updated: 2026-09-25
tags:

- workflow
- knowledge
- synchronization

---

# Knowledge Synchronization

## Purpose

Transform newly ingested market and company data into searchable knowledge for retrieval and GraphRAG.

## Trigger

`DataIngested` event.

## Primary Actors

**Services**

* Knowledge Sync Service
* Document Processing Service
* Embedding Service
* Entity & Relationship Service
* Knowledge Store Service

## High-Level Flow

The workflow follows the Level-2 sequence defined in the architecture.

1. Parse documents
2. Chunk content
3. Extract entities
4. Generate embeddings
5. Update Vector DB
6. Update GraphRAG
7. Update SQL metadata
8. Invalidate cache
9. Publish `KnowledgeUpdated`

## Outcome

* Knowledge is updated across pgvector, GraphRAG, and SQL metadata.
* A `KnowledgeUpdated` event is published, making the latest information available for research requests.

## Related Documents

* [Feature Traceability Matrix](../traceability/feature_traceability_matrix.md)
* [Knowledge Synchronization Architecture](../../architecture/workflows/Worklfow_2-knowledge_sync-v1.pdf)
