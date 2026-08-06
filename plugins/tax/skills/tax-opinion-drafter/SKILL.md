---
name: tax-opinion-drafter
description: Drafts a formal written tax opinion — question, facts, analysis, conclusion — and, distinctly from a general legal opinion, states the risk profile of the position taken, not just its legal conclusion. Use this whenever a user wants a reasoned written position on a tax question — including phrasings like "write a tax opinion on whether this deduction is available", "what's our position on this structuring, with the risk stated", "prepare an opinion on the withholding treatment of this payment", or "I need a written tax position we can rely on, with the risk graded". Jurisdiction-neutral — never assumes which tax law applies. Shares its rigor with legal-opinion-drafter but adds the risk-characterisation step specific to tax positions. Fires for any formal tax opinion request, in any jurisdiction.
---

# Tax Opinion Drafter

## What this does

Drafts a formal written tax opinion: the precise question, the facts it rests on, issue-by-issue analysis, and a conclusion — with the addition that tax opinions carry a second dimension a general legal opinion does not always need: a stated risk characterisation of the position itself, separate from the substantive confidence in the legal analysis. A tax position can be legally well-reasoned and still carry a real risk of challenge; this skill states both.

## Before you start

**The precise tax question.** Which tax, which transaction or item, which period, and whose liability. A vague brief such as "is this deductible" is not precise enough — deductible by whom, against what income, in which year. Work with the user to state the question precisely before drafting anything.

**The facts relied on.** Supplied by the client or instructing lawyer, with confirmed and assumed facts distinguished.

**Governing tax law and jurisdiction.** Never assume one. Ask, unless the user has stated it. This determines the mode: *document-based*, analysing only the facts and their internal coherence, with every point resting on the law itself left open in the limitations section; or *law-based*, where research tools or authorities are available and the user wants conclusions resting on current, retrieved, or supplied sources, cited specifically. Never state a specific rate, provision, or threshold from memory in either mode.

Not blocking, ask once and proceed on a reasonable default without it: **the standard the opinion is written to** — an internal risk assessment, or a formal opinion meant to support a filing position or be relied on by a lender or auditor. The latter carries more formal convention and higher stakes.

## Method

**1. Restate the question precisely**, confirming it with the user if the brief is vague, before drafting anything.

**2. State the facts relied on separately from the analysis**, with confirmed and assumed facts distinguished.

**3. Work through the analysis issue by issue, citing only authorities sourced this session or supplied by the user.** Never state a specific provision, rate, or threshold from memory.

**4. Address the tax authority's likely position or the genuine counter-argument on each issue**, not only the reading that favours the client.

**5. State the conclusion with two things, not one: a substantive confidence level** (certain, likely, arguable, unclear — the same scale used in a general legal opinion) **and a risk characterisation of the position itself.** Do not invent a formal risk-standard label — such as asserting that a "more likely than not" or "reasonable basis" standard applies — unless the user has confirmed that is the actual standard used in the applicable jurisdiction. Where no such formal standard has been confirmed, describe the risk in plain qualitative terms and flag which formal standard, if any, governs as a verification point.

**6. State any penalty or interest exposure the position could carry if successfully challenged, only where the facts or sourced law actually support a stated figure or mechanism.** Do not invent a penalty rate or exposure figure.

**7. State assumptions and limitations explicitly, including the date the law is stated as of.** Tax law and rates change frequently, and an opinion's shelf life matters more here than in most other legal opinions — never omit this date.

**8. Flag any disclosure or reportable-position obligation the position might trigger as a verification point**, rather than asserting whether disclosure is required.

## Output

**1. Header.** Addressee, the question presented, governing tax law and jurisdiction, the period involved, date, and the date the law is stated as of.

**2. Facts relied on.** Confirmed and assumed facts distinguished.

**3. Analysis.** Issue by issue, the tax authority's likely position addressed, citations only where sourced or supplied.

**4. Conclusion.** Both the substantive confidence level and the risk characterisation of the position, stated plainly and separately.

**5. Exposure if challenged.** Penalty or interest exposure, only where supported by sourced law or supplied facts.

**6. Assumptions and limitations.** Including the date the law is stated as of.

**7. Points requiring verification.** Specific rates, provisions, or thresholds not sourced this session, and any disclosure obligation question.

## Do not

Do not state a specific tax rate, provision, or threshold from memory.

Do not invent a formal risk-standard label unless the user has confirmed it is the standard actually used in the applicable jurisdiction.

Do not omit the risk characterisation. A tax opinion that states only a legal conclusion without addressing the position's risk is incomplete for this skill's purpose.

Do not invent a penalty or interest exposure figure that is not supported by sourced law or supplied facts.

Do not omit the date the law is stated as of.
