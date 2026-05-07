# 🔎 Prior Art Search Checklist

> 🎯 **Goal:** Find the closest prior art *before* the examiner does. Better to know upfront and shape your claims around it than be blindsided in an Office Action three years from now.

## ⏱️ Time budget: 4–8 hours, spread over 2–3 sessions

## 🛠️ Tools (in priority order)

| Tool | Best for | URL |
|---|---|---|
| **Google Patents** | Broad search, citations graph | patents.google.com |
| **USPTO PatFT / AppFT** | Granted US patents + applications | uspto.gov |
| **Espacenet (EPO)** | European + global | worldwide.espacenet.com |
| **WIPO PatentScope** | PCT applications | patentscope.wipo.int |
| **Google Scholar** | Academic prior art | scholar.google.com |
| **Semantic Scholar** | Citation graph for papers | semanticscholar.org |
| **arXiv** | Latest pre-prints (especially ML/systems) | arxiv.org |
| **The Lens** | Free patents+scholar combined | lens.org |

## ✅ The Checklist

### 🌱 Round 1 — Keyword sweep (30 min)
- [ ] List 5–10 keyword combinations covering your invention.
- [ ] Search Google Patents — sort by date, scan first 50.
- [ ] Note assignees that appear repeatedly (likely competitors).

### 🌳 Round 2 — Backwards & forwards citations (1–2 hr)
- [ ] Pick the 5 closest hits from Round 1.
- [ ] For each: read claim 1, scan abstract.
- [ ] Follow **backward citations** (what they cited).
- [ ] Follow **forward citations** (who cited them) — often newer, even closer art.

### 🔬 Round 3 — Academic side (1–2 hr)
- [ ] Same keywords on Google Scholar + Semantic Scholar.
- [ ] Check VLDB / SIGMOD / NeurIPS proceedings for your area.
- [ ] Watch for industry blog posts (Netflix Tech, Uber Engineering, Databricks).

### 📚 Round 4 — Open-source survey (30 min)
- [ ] Search GitHub for your problem.
- [ ] Spark / Flink / Trino / DuckDB issue trackers.
- [ ] Apache project mailing lists.

### 🗒️ Round 5 — Document (1 hr)
- [ ] For each closest reference (top 5), write a 3-line summary:
  - What it does
  - How it differs from your invention
  - Why your invention is non-obvious over it
- [ ] Save in `patent-process/prior-art-notes-<idea>.md`.

## 🎁 What "closest prior art" looks like

You're looking for a single reference that solves the **same problem** with the **same general approach**. If you find one that's nearly identical, congratulate yourself — you just saved your IP team three years of pain.

> 💡 **Tip.** A closely related reference is *good*. It means the field is real and your work is in the right neighborhood. The job of your claims is to articulate the meaningful gap.

## 📌 Common mistakes

| Mistake | Why it's bad |
|---|---|
| Only searching academic papers | Examiners search patents first |
| Searching only English | Japanese/Chinese patents matter; use machine translation |
| Stopping at the first matching hit | Find at least 3–5 to triangulate |
| Not noting search queries | Patent attorneys often ask for your search log |

🎯 **Next action.** For your top patent idea, run Round 1 today (30 min). Block 90 min on Saturday for Rounds 2–3.
