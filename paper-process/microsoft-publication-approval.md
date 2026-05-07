# 📜 Microsoft Publication Approval Flow

> ⚠️ **Verify with your manager + Legal partner.** Specific portal names and approval owners differ across orgs (M365 vs Azure vs Cloud + AI vs MSR). This file describes the *general* shape used widely at Microsoft.

## 🌟 Why Microsoft is paper-friendly

Microsoft Research alone publishes **thousands of peer-reviewed papers per year** and operates a public [Open Access Policy](https://www.microsoft.com/en-us/research/open-access-policy/) committing to making MSR-authored articles freely available. Even outside MSR, product engineers regularly publish at **VLDB, SIGMOD, NeurIPS, KDD, OSDI, USENIX, MLSys** — especially when the work showcases Azure / M365 / Bing / Copilot at scale.

## 🗺️ The flow (general)

```
[1] Manager buy-in (informal, day 1)
    │
    ▼
[2] Decide: solo MS author? Co-author with MSR? External academic?
    │
    ▼
[3] Submit manuscript for INTERNAL REVIEW
       ├─ IP / Patent screening   (anything patentable that hasn't been IDF'd?)
       ├─ Legal review            (NDA, customer-data, third-party terms)
       ├─ Comms / Brand review    (correct product names, no unannounced features)
       └─ Security review         (no exploitable details about prod systems)
    │
    ▼
[4] Address reviewer comments → re-submit if needed
    │
    ▼
[5] Written approval to externalize 🎉
    │
    ▼
[6] Submit to arXiv / conference / journal
    │
    ▼
[7] Notification → Camera-ready (sometimes a second review for changes)
    │
    ▼
[8] Present at conference → blog post / press (separate Comms review)
```

## 🚦 What the reviewers care about

| Concern | Example issue | How to avoid |
|---|---|---|
| **Confidential info** | Specific customer names, internal SLAs, license costs | Generalize ("a major enterprise tenant") or anonymize |
| **Unfiled IP** | Novel technique you haven't IDF'd | File IDF first; reference filing in cover note |
| **Unannounced features** | Mentioning a product feature before launch | Use generic descriptions or wait for launch |
| **Brand misuse** | Wrong capitalization of "Microsoft 365" / "GitHub Copilot" | Follow the [Microsoft Brand Guide](https://www.microsoft.com/en-us/legal/intellectualproperty/trademarks) |
| **Third-party content** | Quoting another vendor's docs without rights | Cite, don't paste |
| **Customer data** | Real telemetry / PII | Use synthetic / aggregated |

> 💡 **Pro tip.** Submit a **slightly over-redacted** first draft. Easier to add specifics back than fight to remove them.

## ⏳ How long does it take?

- Best case (clean draft, no IP issues): **1–2 weeks**.
- Typical: **3–4 weeks**.
- With IP redirect (you have to file an IDF first): **6–8 weeks**.

> 🎯 **Action.** **Start internal review at least 6 weeks before the conference deadline.** Don't be the engineer who finishes the paper Sunday night before a Wednesday submission.

## 🤝 Co-authoring with MSR (recommended for your first paper)

MSR has a *much* lower-friction publication track. If your paper has at least one MSR co-author:
- They drive the internal approval through MSR's standard process.
- Their name carries weight at top venues.
- You get a research mentor for free.

**MSR contacts in India (Bengaluru):** browse [microsoft.com/en-us/research/lab/microsoft-research-india/](https://www.microsoft.com/en-us/research/lab/microsoft-research-india/) — look for groups doing Data, Systems & Networking, ML & Optimization, AI Frameworks. Cold-email 3 with a specific 2-paragraph pitch tied to their published work + your scale data. **Hit rate is high** — researchers love production data partners.

🎯 **Next action.** This week: identify 3 MSR researchers whose work overlaps yours. Draft cold-email tomorrow. Send Friday.
