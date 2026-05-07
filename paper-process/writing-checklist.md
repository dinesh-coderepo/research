# ✏️ Paper Writing Checklist

> The checklist top-tier reviewers use — applied in reverse, while *you write*. If you can tick all boxes before submission, your acceptance odds jump dramatically.

## 🏗️ Structure (12-page industry track)

| Section | Pages | What lives here |
|---|---|---|
| **Abstract** | 0.25 | 150-word elevator pitch |
| **1. Introduction** | 1.0 | Problem, motivation, contributions, paper map |
| **2. Background & Related Work** | 1.5 | Position vs prior work — be honest |
| **3. System / Method** | 3.0 | The thing you built |
| **4. Implementation** | 1.0 | What runs in production (this is your edge!) |
| **5. Evaluation** | 3.0 | Workloads, baselines, metrics, results |
| **6. Lessons & Discussion** | 1.0 | What didn't work — reviewers love this |
| **7. Conclusion** | 0.5 | Recap + future work |
| References | 1.0 | Cite generously and accurately |

## ✅ Writing checklist

### 🎯 Abstract
- [ ] Problem in one sentence.
- [ ] Why prior work falls short — one sentence.
- [ ] Your idea in one sentence.
- [ ] Headline result with a number ("…cuts query cost by 73%…").
- [ ] What you contribute (system / dataset / framework).

### 🚪 Introduction
- [ ] Paragraph 1: paint the production reality (use real numbers — 200+ TB/day!).
- [ ] Paragraph 2: why this is hard / why naive solutions fail.
- [ ] Paragraph 3: insight that unlocks your method.
- [ ] Bullet list of contributions (3–5 items).
- [ ] Paper map ("§2 reviews… §3 describes…").

### 📚 Related Work
- [ ] Group prior work into 3–5 themes.
- [ ] For each theme: top 3–5 papers + 1 sentence on the gap.
- [ ] **Be generous and accurate.** Reviewers often *are* the authors of cited work.
- [ ] Don't bash competitors; differentiate.

### 🏛️ System / Method
- [ ] One **system overview figure** (boxes + arrows). Required.
- [ ] Each component gets its own subsection.
- [ ] Equations numbered if any.
- [ ] State assumptions clearly.

### 🔧 Implementation
- [ ] Tech stack (Spark, Kusto, Synapse, etc. — but verify approval to mention specific Microsoft tech).
- [ ] Lines of code (signal of effort).
- [ ] Deployment scale ("in production at Microsoft for X months serving Y queries/day").
- [ ] Engineering challenges that didn't fit in §3.

### 📈 Evaluation
- [ ] **Workload description** — synthetic? real? both?
- [ ] **Baselines** — at least 2 (state-of-the-art + naive).
- [ ] **Metrics** — accuracy, latency, cost, throughput.
- [ ] **Ablations** — turn off each component, show it matters.
- [ ] **Variance** — confidence intervals or std-dev on plots.
- [ ] **Negative results** — be honest about regressions.

### 🪞 Discussion / Lessons
- [ ] What didn't work and why.
- [ ] What you'd do differently.
- [ ] Threats to validity.

### 🏁 Conclusion
- [ ] Recap contributions (don't just repeat abstract verbatim).
- [ ] Future work — 2–3 directions.

## 🧪 Reproducibility checklist (NeurIPS-style)

- [ ] Code available (or explanation of why not — common at MS).
- [ ] Datasets available (or synthetic generator).
- [ ] Hyperparameters listed.
- [ ] Hardware specs.
- [ ] Random seeds + variance reported.
- [ ] License clearly stated.

## 🎨 Polishing pass (last 48h)

- [ ] Read every figure caption out loud.
- [ ] Every figure referenced in text.
- [ ] No "Figure ??" / broken cross-refs.
- [ ] Spell-check + grammar tool (Grammarly free tier OK on non-confidential text only — paid for confidential).
- [ ] Reference list: no broken DOIs, consistent style.

🎯 **Next action.** Block 2 hr to draft just the **Abstract + Intro** for your top topic. Show it to a peer before §3.
