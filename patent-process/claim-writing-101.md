# ✍️ Claim Writing 101

> The patent attorney writes the claims. But the *quality* of those claims depends on how well **you** brief the attorney. This file gets you fluent in claim language so you can review drafts critically.

## 🧱 The two claim types

### Independent claim
- Stands alone.
- Defines the broadest scope of protection.
- Every limitation here = something an infringer must do to infringe.

### Dependent claim
- Refers back to another claim ("The method of claim 1, wherein …").
- Adds details (= narrower scope, but useful as a fallback if the independent claim is invalidated).

## 📐 Anatomy of an independent claim

```
[PREAMBLE]    "A method for X, comprising:"
[BODY]        "  receiving …;"
              "  determining …;"
              "  outputting …;"
[TRANSITION]  "comprising"  (open-ended, recommended)
              "consisting of"  (closed — avoid)
```

### Example (good)

> 1. **A computer-implemented method for adaptive sampling in a distributed log analytics system, comprising:**
>   *receiving, at a query coordinator, an analytical query Q targeting a partitioned blob storage system;*
>   *determining, by a sampling controller, an expected accuracy function A(Q,s) over a sample rate s using a regression model trained on historical query executions;*
>   *selecting a sample rate s\* that minimizes a cost function C(s) subject to A(Q,s\*) ≥ A_target; and*
>   *executing the query Q over a randomly drawn sample of records of size proportional to s\* and returning, with a confidence interval, an answer derived from the sample.*

### Example (too narrow — avoid)

> 1. A method comprising **using TensorFlow to train a regression model on Spark logs from a Microsoft Azure cluster** to determine sample rates between 0.01 and 0.05.

The narrow version is easy to design around (use PyTorch? use AWS? use 0.06?).

## 🧲 The three flavors you usually want

For most software inventions, file these three independent claims (so you cover infringers in multiple roles):

1. **Method claim** — "A method comprising …" (catches anyone *performing* the steps).
2. **System claim** — "A system comprising one or more processors and a memory storing instructions that, when executed, cause the system to …" (catches anyone *building* the system).
3. **CRM (Computer-Readable Medium) claim** — "A non-transitory computer-readable medium storing instructions that, when executed, cause one or more processors to …" (catches anyone *distributing* the software).

## 🪜 Dependent-claim pyramid

A useful pattern:
- 1 method claim (broad) → 5 dependents narrowing on sub-mechanisms.
- 1 system claim (broad) → 5 dependents.
- 1 CRM claim (broad) → 5 dependents.

≈ **18 claims total.** Sweet spot for cost vs coverage.

## ⚠️ Words that have specific legal meaning

| Word | Meaning |
|---|---|
| "comprising" | Open — invention may include more than what's listed. **Use this.** |
| "consisting of" | Closed — *only* the listed elements. Rare. |
| "consisting essentially of" | Halfway. Specialty. |
| "wherein" | Adds a qualifier without adding a step. |
| "configured to" | Functional language — hardware/system claims. |
| "means for X-ing" | Triggers means-plus-function (35 USC 112(f)) — **avoid unless intentional**. |

## 📋 Reviewing a draft from your attorney — checklist

- [ ] Does claim 1 cover the simplest possible implementation of my invention?
- [ ] Are there any unnecessary limitations (vendor names, specific numeric ranges) that an infringer could trivially avoid?
- [ ] Are all my key embodiments covered by *some* dependent claim?
- [ ] Are alternative architectures (e.g., on-prem vs cloud, batch vs streaming) covered?
- [ ] Are the figures consistent with the claim language?

🎯 **Next action.** Take patent idea #1 from `ideas/patent-ideas.md`, draft *your own* claim 1 in plain language (don't worry about getting the legalese perfect). Bring it to the attorney call — saves 30 minutes of explaining.
