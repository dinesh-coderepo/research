# 📜 Founder-Track Patent Reading Guide

> **Two patent worlds, one head.** The Microsoft track (Parts I–III of `GUIDE.md`) is about *filing* — turning your day-job inventions into MS-owned IP. **This doc is about *reading*** — staying current with the AI Agents + Robotics patent landscape for your post-Microsoft startup. Both run in parallel. Don't confuse them.

---

## Why this matters for *you* specifically

You're planning a deep-tech startup with Anusha (AI Agents / Robotics). Patent landscape awareness is non-negotiable because:

- **Prior art** — if Boston Dynamics filed something in 2022, you can't sell it as your novelty in 2026.
- **Free-to-use audit** — expired patents are public domain; you can build on them legally.
- **Competitive intel** — patent filings are the only public signal of what *secretive* labs (OpenAI, Figure, Covariant) are actually shipping next.
- **Investor due diligence** — Lux, DCVC, Eclipse, Pi Ventures all ask about prior art at Series A.
- **Your own filings** — once you incorporate, file provisional patents *before* any public talk/blog/demo. India + EU = absolute novelty (no grace period); US gives 12 months.

---

## Where to read — free + searchable

| Source | URL | Best for |
|---|---|---|
| **Google Patents** | https://patents.google.com/ | Best UI, full text, citations, machine translations. **Start here.** |
| **USPTO PatFT / PPUBS** | https://ppubs.uspto.gov/pubwebapp/external.html | Official US database. Authoritative. |
| **Espacenet (EPO)** | https://worldwide.espacenet.com/ | European patents — global view. |
| **The Lens** | https://www.lens.org/ | Modern UI, links patents ↔ papers. Free. |
| **WIPO PATENTSCOPE** | https://patentscope.wipo.int/ | International PCT applications. |
| **IPIndia eRegister** | https://search.ipindia.gov.in/PublicSearch/ | Indian filings, search by applicant. |

---

## Read first (curated for AI Agents + Robotics)

### Foundation models & agents

- **OpenAI** — `assignee:"OpenAI" agent` on Google Patents. Tool use, multi-agent coordination patterns.
- **Anthropic** — fewer filings; `inventor:"Dario Amodei"` for early ones.
- **DeepMind / Google** — huge volume. Filter year >2023 for agent-relevant.
- **Microsoft** — `assignee:"Microsoft" AI agent`. Know your employer's portfolio.
- **Meta** — Llama-related patents, agent UX.

### Robotics & manipulation

- **Boston Dynamics** — locomotion + manipulation. The control-loop language is gold.
- **Covariant** — warehouse manipulation, sim-to-real.
- **Figure AI / 1X / Apptronik / Sanctuary** — humanoid primitives, VLA models.
- **Tesla Optimus** — `assignee:"Tesla" humanoid`.
- **NVIDIA** — Isaac SDK, robot foundation models, GR00T.

### Indian filings (landscape awareness)

- `assignee:"Tata Consultancy Services"` — surprisingly heavy in industrial robotics.
- `assignee:"Indian Institute of Technology"` — academic filings, often licensable cheap.
- `assignee:"Wipro"` — RPA + agent automation.
- `assignee:"Infosys"` — knowledge graphs, LLM orchestration.

---

## How to read a patent in 10 minutes

1. **Title + abstract** — 30 sec. What is it.
2. **Drawings** — 2 min. Usually enough to grok the system.
3. **Claim 1** — 3 min. The broadest legal scope. Skip the rest first pass.
4. **Background section** — 2 min. Often the best summary of the field.
5. **Detailed description** — skim 2 min. Only if implementing.

**What NOT to do**: read claims top-to-bottom. They're written defensively, not pedagogically.

---

## Filing your own patents (post-Microsoft, India)

When you incorporate the startup:

- **IPIndia portal**: https://ipindia.gov.in/ — file via online portal.
- **Fees** (individuals/startups): ~₹1,600 provisional; ~₹8,000 small entity; ~₹16,000 large entity.
- **DPIIT startup recognition** = **80% rebate** + fast-track examination. Apply at https://www.startupindia.gov.in/.
- **Provisional first** (12 months to convert). Locks priority date cheaply.
- **PCT within 12 months** for international (~150 countries via single application; pay national fees within 30 months).
- **Patent agent**: ₹15k–₹50k for clean drafting on your first one. Worth it.

> **⚠️ Critical timing rule:** any *public* disclosure (blog, demo, tweet, paper) before filing destroys novelty in EU + India. **File provisional → then talk publicly.** US has a 12-month grace period but don't rely on it.

---

## Newsletters & ongoing reading

- **Patent Drop** — https://www.patentdrop.xyz/ — weekly summaries of notable filings. Free.
- **The Robot Report** — https://newsletter.robotreport.com/ — robotics industry news.
- **IAM (Intellectual Asset Management)** — https://www.iam-media.com/ — paywalled but excellent.
- **Patently-O** — https://patentlyo.com/ — US patent law blog.

---

## Suggested weekly cadence

| Day | Action |
|---|---|
| **Monday** | Pick 1 robotics patent (Boston Dynamics or Figure). 10-min read. |
| **Wednesday** | Pick 1 AI agent patent (OpenAI or Google). 10-min read. |
| **Sunday** | Skim Patent Drop weekly. |
| **Monthly** | Search `assignee:"<nearest competitor>"` sorted by filing date. |

Log entries in `patent-reading-log.md` (this folder). One row per patent: title, assignee, filing date, what's claimed, why it matters to you.

---

## Quick search query templates

```
# Recent OpenAI agent patents
assignee:OpenAI agent after:priority:2023-01-01

# Humanoid manipulation, last 2 years
"humanoid" manipulation after:priority:2024-01-01

# Robot foundation models
"foundation model" robot OR robotic

# Indian academic AI patents
assignee:"Indian Institute of Technology" AI after:priority:2022-01-01

# Specific competitor sweep
assignee:"Figure AI" OR assignee:"1X Technologies"

# Expired robotics patents (free to use)
robotics filed:2000-01-01..2003-12-31 status:expired
```

Bookmark: https://patents.google.com/?assignee=Boston+Dynamics&oq=Boston+Dynamics — pre-loaded Boston Dynamics search.

---

## TODO log (append-only)

- [ ] Read first Boston Dynamics locomotion patent (target: this week)
- [ ] Read first OpenAI agent patent (target: this week)
- [ ] Identify 2–3 patent agents in Hyderabad (for future drafting)
- [ ] Apply for DPIIT startup recognition once incorporated
- [ ] Set up monthly reminder: scan Patent Drop archive
- [ ] Bookmark Boston Dynamics, Figure AI, OpenAI, 1X assignee searches

---

## Cross-references

- **Microsoft track**: see `GUIDE.md` and `patent-process/microsoft-internal-flow.md` — that's about *filing for MS*.
- **USPTO mechanics** (applies to both tracks): `patent-process/uspto-overview.md`.
- **Prior art search** (applies to both): `patent-process/prior-art-search-checklist.md`.
- **Claim writing** (applies to both): `patent-process/claim-writing-101.md`.

The MS-internal track and the founder track share the same legal mechanics; only the *who-owns-it* and *who-pays* differ.
