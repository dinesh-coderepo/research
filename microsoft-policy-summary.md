# 📋 Microsoft Policy Cheatsheet

> ⚠️ Not legal advice. **Always confirm specifics with your manager + Microsoft Legal/IP partner.** Internal portal names and exact rules vary by org and change over time.

## 🛡️ The five pillars

### 1. Inventions belong to Microsoft
Per your Microsoft employment agreement, inventions you make **in the course of your work** belong to Microsoft. You're listed as inventor on the patent forever — that's the credit you keep. (This is industry-standard.)

### 2. Personal projects need a clean separation
If you tinker on **truly personal** code outside work hours on personal hardware unrelated to your job duties, it's typically yours — but the line gets blurry fast. **Get written disclosure approval** for any personal project that could touch Microsoft's business.

### 3. Public disclosure ≠ Microsoft endorsement
Anything you post publicly representing yourself as a Microsoft engineer goes through (or should go through) **internal pub-approval / Comms review**. This includes:
- Conference papers
- arXiv posts
- Blog posts on your own site (**dineshblog.com** included if it covers Microsoft work!)
- Long-form Twitter / LinkedIn threads about MS work
- GitHub repos with code derived from MS systems

### 4. Confidential-data hygiene
- No real customer names / PII in any external artifact.
- No internal SLAs / pricing / compute costs unless cleared.
- No screenshots of internal tools.
- Aggregate / synthesize when in doubt.

### 5. Open-source contributions
Microsoft has an open-source contribution process (`oss.microsoft.com` internally). Filing an OSS contribution request is **separate** from publication approval — both may be required.

## 🚦 Decision flowchart

```
Are you publishing anything externally?
   │
   ▼
Is it about Microsoft work?
   ├─ No  →  General hygiene; no internal review needed
   └─ Yes
       │
       ▼
   Have you filed an IDF on patentable bits?
       ├─ No  →  STOP. File IDF first.
       └─ Yes
           │
           ▼
       Has Internal Pub Approval signed off?
           ├─ No  →  Submit for review (6-week runway)
           └─ Yes  →  Publish away ✅
```

## ⚠️ Red flags — STOP and ask

- A reviewer asks for code release and you haven't checked OSS approval.
- You're including a benchmark dataset built from production logs.
- You're co-authoring with a non-Microsoft researcher who needs to access internal data.
- You want to submit to a venue with mandatory reproducibility / data release.
- Your paper compares Microsoft products to a competitor by name.
- You're considering a patent license / non-compete agreement separately.

## 📞 Who to talk to

| Question | Who |
|---|---|
| "Can I file an IDF on this?" | Your IP/Patent group lead (varies by org) |
| "Can I submit this paper externally?" | Manager → Legal partner → Comms |
| "Can I open-source this code?" | OSS Approval (oss.microsoft.com internal) |
| "Can I co-author with a university researcher?" | MSR or your Legal partner |
| "Can I blog about this?" | Comms partner |

🎯 **Action.** This week: identify the *names* of the Patent / Pub-Approval / Comms partners for your org. Add them to your contacts. Future-you will thank present-you.
