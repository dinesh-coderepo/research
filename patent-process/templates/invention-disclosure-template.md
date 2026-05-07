# Invention Disclosure — Template

> Fill this out. Most fields map 1:1 to the Microsoft IDF. If a field doesn't apply, write "N/A — see §X."

---

## 1. Title
*(8–12 descriptive words. No product code names.)*
> e.g., "Cost-Aware Adaptive Sampling for Petabyte-Scale Log Analytics over Blob Storage"

## 2. Inventors
| Name | Email | % contribution | Citizenship |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |

> ⚠️ Include everyone who contributed to the *inventive concept* (not just coding). Lead authors of the underlying paper, the engineer who proposed the idea, the manager who suggested the key direction.

## 3. Date of conception
*Earliest documented date you wrote the idea down.* Attach evidence (screenshot of design doc, commit, email).

## 4. Public disclosures (so far)
- [ ] None
- [ ] Internal-only design docs (list IDs/links): …
- [ ] Conference / blog / GitHub: ____ (date: ____)

> If anything is **publicly disclosed**, flag it red — your IP team needs to know yesterday.

## 5. Problem statement (1 paragraph)
*What goes wrong today? Who feels the pain? Quantify if possible.*

> Example: "In production log analytics over the ODSP blob store, ad-hoc queries scan 200+ TB/day at peak, costing $X per query and 10–60 minutes of latency. Naive uniform sampling reduces cost but produces unreliable estimates for skewed distributions, leading to incorrect operational decisions."

## 6. Prior art summary (your own search)
| Reference | Source | What it does | How ours differs |
|---|---|---|---|
|  |  |  |  |
|  |  |  |  |

## 7. Solution — high level (1 paragraph + 1 figure)
*Plain English, 5 sentences max. Then a block diagram.*

## 8. Solution — detailed
For each major component:
1. **Component name**
2. Inputs / outputs
3. Algorithm (pseudocode if helpful)
4. Why this is non-obvious

## 9. Embodiments / variations
List **at least 3** alternative implementations. The more variations, the stronger the patent.

- **Embodiment A:** baseline. Cloud-hosted, batch.
- **Embodiment B:** streaming variant.
- **Embodiment C:** on-prem variant.

## 10. Advantages over prior art
Bullet list. 5–10 items.
- Reduces cost by X% on workload Y.
- Achieves accuracy SLA Z without prior knowledge.
- Self-tuning — no manual sample-rate config.
- …

## 11. Detection
*Could Microsoft detect a competitor using this invention from outside? (Important for committee.)*

## 12. Strategic relevance
Which Microsoft products / services would benefit / be protected?

## 13. Contemplated next steps
- [ ] Research-paper draft underway? (yes/no)
- [ ] Open-source release planned? (yes/no — if yes, **stop and consult IP team first**)
- [ ] Customer-facing announcement planned? (yes/no)

---

🎯 **Action.** Save filled copies under `patent-process/idfs/<short-title>.md` (do NOT commit confidential details to a public repo — keep filled IDFs in private MS storage).
