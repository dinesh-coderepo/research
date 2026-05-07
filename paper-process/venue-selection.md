# 🎯 Venue Selection — Map Your Work to Conferences

> Pick the *right* venue and your acceptance probability triples. Pick the wrong one and even a brilliant paper gets desk-rejected.

## 🧭 Your domain map

Your work spans **three sub-fields**:
1. **Data systems** — petabyte ETL, query optimization, log analytics, blob storage.
2. **MLOps & ML systems** — cost-aware autoscaling, eval frameworks, deployment.
3. **Applied LLMs** — Copilot, LLM-as-a-Judge, retrieval & evaluation.

Each has its own top venues, and the **industry / applied tracks are friendlier** to product-engineering work than the main research tracks.

## 🏆 Tier-1 venues by sub-field

### Data systems
| Venue | Acceptance % | Best track for you | Notes |
|---|---|---|---|
| **VLDB** (PVLDB) | ~20% | Industrial Track (12pp) | Rolling monthly submissions; very practitioner-friendly |
| **SIGMOD** | ~20% | Industrial Track (12pp) | **2026 in Bengaluru!** Cycle deadlines: usually July/Nov |
| **ICDE** | ~20% | Industry Track | IEEE; smaller community |
| **CIDR** | ~30% | Vision papers | Bold ideas, 5pp; biennial |
| **EDBT/SoCC** | ~20% | Industry/Applied | Workshop-friendly |

### ML / ML Systems
| Venue | Acceptance % | Best track for you | Notes |
|---|---|---|---|
| **NeurIPS** | ~25% | Datasets & Benchmarks | LLM-eval datasets fit perfectly |
| **ICML** | ~25% | Main / Workshops | More theoretical |
| **MLSys** | ~25% | Main | Systems-flavored ML; super-relevant |
| **KDD** | ~20% | Applied Data Science | Production ML stories |

### Applied NLP / LLMs
| Venue | Acceptance % | Best track for you | Notes |
|---|---|---|---|
| **EMNLP** | ~25% | Industry Track | Copilot eval fits |
| **NAACL** | ~25% | Industry | NA-focused |
| **ACL** | ~25% | Industry | Largest |

## 🪄 The decision tree

```
Is the paper primarily about a SYSTEM (storage, query, pipeline)?
   ├─ Yes  →  SIGMOD/VLDB/CIDR Industrial
   └─ No
       Is it primarily about an LLM/ML technique?
          ├─ Yes — focuses on evaluation/dataset
          │    └─ NeurIPS D&B / KDD ADS
          └─ Yes — focuses on training/inference perf
               └─ MLSys
       Is it about applied NLP at production scale?
          └─ EMNLP / NAACL Industry
```

## 🥈 The "stretch + safety" pattern

For each paper:
- **Stretch venue:** A-level conference (VLDB / SIGMOD / NeurIPS).
- **Safety venue:** Strong workshop (DEEM, MLOpsWorld, NeurIPS-LLMEval workshop).

If the stretch rejects, you can reuse 80% of the paper for the safety venue with minimal rewriting.

## 📊 Paper topic → venue mapping (your specific topics)

| Topic | Stretch | Safety |
|---|---|---|
| LLM-as-a-Judge for OneNote Copilot Video | NeurIPS D&B / EMNLP Industry | NeurIPS LLM-Eval Workshop |
| Petabyte log adaptive sampling | VLDB Industrial | DEEM @ SIGMOD |
| Oracle → Spark migration playbook | SIGMOD Industrial | DataPlat workshop |
| Cost-aware autoscaling for log pipelines | MLSys / SoCC | SoCC poster track |
| Schema-drift-resilient ETL | SIGMOD Industrial | DEEM |

🎯 **Next action.** Pick **one** topic (your gut says which). Look up its stretch + safety on the conference website. Add deadlines to `timeline/conference-deadlines-2026.md`.
