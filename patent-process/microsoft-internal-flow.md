# 🏢 Microsoft Internal Patent Flow

> ⚠️ **Verify each step with your Microsoft IP team.** Internal portal names, committee structures, and exact award amounts change frequently and vary by org (e.g., M365 vs Azure vs MSR vs Cloud + AI).

## 🗺️ The Journey (high level)

```
You have an idea
   │
   ▼
[1] Document & search prior art (you)
   │
   ▼
[2] File Invention Disclosure Form (IDF) — internal portal
   │
   ▼
[3] Patent Review Committee evaluates  →  File / Hold / Decline
   │
   ▼ (file)
[4] Outside patent attorney engaged by MS Legal
   │
   ▼
[5] Inventor interview(s) — you explain, attorney drafts claims
   │
   ▼
[6] You review drafts, sign declarations
   │
   ▼
[7] Microsoft files at USPTO (+ PCT for international)
   │
   ▼
[8] Examination → Office Actions → Grant (typically 2–4 yrs)
   │
   ▼
[9] You receive inventor awards (filing + grant bonuses)
```

## 🔍 Step-by-step

### 1. Pre-IDF self-prep (1–2 days of focused work)
- Write a 1-page problem/solution summary in plain English.
- Run prior-art queries on **Google Patents**, **USPTO PatFT/AppFT**, **Espacenet**, plus academic search (**Google Scholar**, **Semantic Scholar**).
- Note any MS-internal teams already working in this area — co-inventors keep the politics smooth.

### 2. Submit the IDF
The IDF asks for, at minimum:

| Field | What to write |
|---|---|
| Title | A descriptive 8–12 word title. Avoid product code names. |
| Inventors | Everyone with a *non-trivial* contribution to the inventive concept. |
| Problem | What goes wrong today, who feels the pain, why prior solutions fail. |
| Solution | The technical mechanism — block diagrams, pseudocode, equations. |
| Embodiments | At least 2–3 alternative implementations. |
| Public disclosures | Any blog posts, talks, GitHub repos, papers (yours or others). |
| First date conceived | When you first wrote it down — keep evidence (commits, emails). |

> 💡 **Tip.** Write the IDF *before* you've coded the final version. Conception, not reduction-to-practice, is what matters for priority.

### 3. The Patent Committee
Typically meets **monthly** per org. They optimize for:
- **Strategic alignment** — does this protect a Microsoft product / cloud service?
- **Strength of claims** — is the novelty defensible?
- **Detection** — could MS detect infringement by competitors? (Method patents on internal-only systems are weaker.)
- **Cost** — filing + prosecution is ~$15–25K USD per family.

A "Hold" verdict is normal and not a rejection — they may want more evidence first.

### 4. Working with the patent attorney
- Expect 2–3 calls of 1 hour each.
- Bring diagrams + pseudocode.
- Push back on overly narrow claims — you want the **broadest defensible scope**.
- Read the application. Yes, all 30+ pages of it. Errors here = useless patent.

### 5. After filing
Microsoft handles all prosecution. You may be asked to clarify a technical point during an Office Action (1–3 yrs after filing). Inventor awards typically pay:
- **Filing bonus** at submission to USPTO
- **Grant bonus** when patent issues
- (Amounts: confirm with HR/IP — Microsoft has historically paid in the low-to-mid four-figure USD range per inventor per patent, but this changes.)

## 📌 Common pitfalls

| Pitfall | Fix |
|---|---|
| Disclosing publicly before IDF | File IDF first. Always. |
| Vague problem statement in IDF | Use the "before/after" pattern: "Before: X took Y minutes. Our method: Z minutes." |
| Forgetting co-inventors | Err on the side of inclusion — easy to remove, harder to add later. |
| Citing only academic prior art | Include patent prior art too. Patents are what examiners actually compare against. |

🎯 **Next action.** Today: open the MS intranet, search "Invention Disclosure". Tomorrow: write your first IDF draft for **patent idea #1** from `ideas/patent-ideas.md`.
