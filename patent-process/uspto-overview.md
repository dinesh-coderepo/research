# 🇺🇸 USPTO Overview (what your patent attorney handles, but you should know)

Microsoft files most patents at the **USPTO** (United States Patent and Trademark Office) and selectively pursues international protection via the **PCT** (Patent Cooperation Treaty) route, picking specific countries (often EU, China, Japan, India) at the 30-month national-phase deadline.

## 📅 Timeline at a glance

```
Day 0      File at USPTO (priority date locked) ──┐
                                                   │
Month 12   Decide on international filings (PCT)   │
                                                   │
Month 18   Application publishes (becomes public)  │
                                                   │
Yr 2–4     Examiner issues Office Actions; back & forth
                                                   │
Yr 3–5     Grant (or Final Rejection + appeal)     │
                                                   │
Yr 20      Patent expires (from priority date)    ─┘
```

## 🥚 Provisional vs Non-provisional

| | Provisional | Non-provisional |
|---|---|---|
| Cost (filing fees) | ~$300 (small entity) | ~$1,600 + drafting |
| Examined? | No | Yes |
| Becomes a patent? | Never on its own | Yes (if granted) |
| Lifetime | 12 months | 20 yrs from filing |
| Use | "Hold the date" while you finish R&D | Real protection |

> 💡 **Microsoft typically files non-provisionals directly** because the work is mature by the time it reaches the committee. Provisionals are more common in startups / academia.

## 📐 Anatomy of a patent application

1. **Title** — descriptive but not product-branded.
2. **Abstract** — ≤150 words, plain language.
3. **Background** — what's the problem; why prior art falls short.
4. **Summary** — the invention in one paragraph.
5. **Brief description of drawings** — figure-by-figure.
6. **Detailed description** — the long technical narrative + multiple embodiments.
7. **Claims** — *the legal heart of the patent*. Independent + dependent.
8. **Drawings** — block diagrams, flowcharts, system architectures.

> 📌 **Claims do all the work.** You can have 30 brilliant pages of description, but if the claims are narrow, your patent is weak. Read claim 1 — that's the broadest scope.

## ✍️ Claim structure 101

**Independent claim** (a self-contained statement of the invention):

> A method for reducing query cost in a distributed log analytics system, comprising:
>   receiving a query Q over a partitioned blob store;
>   estimating an expected accuracy A(Q,s) for sample rate s;
>   selecting a sample rate s* that minimizes cost subject to A(Q,s*) ≥ A_target;
>   executing Q over a sample of size s* drawn from the blob store; and
>   returning, with confidence intervals, an answer derived from the sample.

**Dependent claim** (adds detail, depends on claim 1):

> The method of claim 1, wherein the expected accuracy A(Q,s) is estimated using a learned regression model trained on historical query/sample-rate pairs.

**Tip:** aim for **3 independent claims** (method, system, computer-readable medium) and **15–20 dependent claims** that capture variations.

## 💰 Costs (Microsoft pays — but FYI)

- Filing fees (USPTO): **~$1,600**
- Attorney drafting: **$8K–15K**
- Office-action responses: **$2K–5K each (typically 2–3)**
- Issue fee: **~$1,200**
- International (PCT + 5 countries): **$30K–50K extra**

A single granted US patent costs Microsoft **$15K–25K** all-in. That's why the committee is selective.

## 🌍 What about India?

Microsoft is a US company; most patents originate at USPTO. India national-phase entry happens **after** PCT for inventions worth global protection. As an **employed inventor** in India:
- Your inventions made in the course of employment belong to **Microsoft** per your employment agreement (standard worldwide).
- You're listed as an inventor on the patent forever — that's reputational gold.
- India does not allow patents on "computer programs *per se*" (Section 3(k) of the Indian Patents Act), so software patents are filed differently in India — usually with a hardware/system framing.

🎯 **Next action.** Don't worry about India filings — that's Microsoft Legal's call. Focus on a clean USPTO-style IDF.
