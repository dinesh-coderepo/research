# 📡 arXiv Submission

> arXiv is the world's pre-print server for CS, ML, math, physics. Posting there gets your work cited *before* it hits the conference, establishes priority date for academic priority claims, and helps recruiting.

## ⚠️ Step ZERO

**Do not post to arXiv before:**
1. Your IP / patent strategy is settled (file IDF first if anything's patentable).
2. You have **written internal Microsoft publication approval**.

> 🚨 arXiv is **public the moment you post**. The 1-year US patent grace period kicks in, but EU/IN novelty is destroyed. Don't be casual about this.

## 🔑 Endorsement (one-time, only if you've never posted)

arXiv requires endorsement for first-time posters in CS-related categories. Options:
- An existing author at your target category endorses you (ask a colleague who's posted).
- Microsoft email + employer info often makes the moderation team auto-approve.
- Ask an MSR co-author — they can endorse instantly.

## 📂 Categories that fit your work

| Primary | Description |
|---|---|
| **cs.DB** | Databases — perfect for log/blob/ETL papers |
| **cs.LG** | Machine Learning — for LLM-eval, MLOps |
| **cs.CL** | Computation & Language — LLM-specific |
| **cs.DC** | Distributed Computing — Spark/Kusto |
| **cs.SE** | Software Engineering — autoscaling, ETL platforms |

> 💡 You can list up to 3 categories: 1 primary + 2 cross-list. e.g., for an LLM-as-a-Judge paper: primary `cs.CL`, cross `cs.LG`, `cs.DB` (if your method evaluates retrieval).

## 📦 What to upload

- **PDF + LaTeX source** (preferred — arXiv re-compiles).
- **figures/** subdirectory.
- **bibliography.bib**.
- **Comments field**: "Accepted at SIGMOD 2026 Industrial Track" (or similar).

## 📜 License — pick carefully

| License | What it allows | Recommendation |
|---|---|---|
| arXiv non-exclusive (default) | arXiv distributes; you keep all rights | ✅ Default for industry papers |
| CC-BY 4.0 | Anyone reuses with attribution | ⚠️ Check with MS Legal |
| CC-BY-NC | Non-commercial reuse | OK |
| Public domain (CC0) | No restrictions | ❌ Avoid for company work |

> 📌 When unsure, pick the **default arXiv non-exclusive license**. It's the safest for company-authored work.

## ⏱️ Practical timing

- Submitting on Tuesday/Wednesday → paper appears on the next-day announcement (most-read days).
- Submitting Friday/Saturday → buried by Monday's pile.

## 📈 Boosting reach (optional, *after* approval)

- Tweet a 1-image summary thread (route through MS Comms first if you're using your work-tied identity).
- Post on LinkedIn.
- Ping the Papers-with-Code team to add benchmarks.
- Update your `dineshblog.com` with a 500-word summary.

🎯 **Next action.** Even before you have a paper to post, **create your arXiv account today** and link your ORCID. One less Friday-night blocker later.
