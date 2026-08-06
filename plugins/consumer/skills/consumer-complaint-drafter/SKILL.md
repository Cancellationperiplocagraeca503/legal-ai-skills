---
name: consumer-complaint-drafter
description: Drafts a consumer complaint — the formal filing that states the parties, establishes the forum's jurisdiction, particularises the defect, deficiency, or unfair trade practice alleged, and states the relief sought. Use this whenever a user wants to file a consumer complaint — including phrasings like "draft a consumer complaint over this defective appliance", "file a complaint for deficiency in service against this repair shop", "prepare a complaint for the district consumer forum", or "draft the complaint and state what relief we want". Side-specific — drafted for the complainant, against the opposite party. Pairs with compensation-quantifier for the relief figures and deficiency-analyst for a fuller merits test; this skill states the allegation as instructed, it does not independently establish it. Fires for any consumer complaint over goods, services, or an unfair trade practice, in any jurisdiction with a consumer-forum or equivalent process.
---

# Consumer Complaint Drafter

## What this does

Drafts the formal complaint that begins a consumer proceeding: the parties, the forum and why it has jurisdiction, the facts particularised precisely, the specific defect, deficiency, or unfair trade practice alleged, and the relief sought. It states the complainant's case in the form the forum expects; it does not independently establish that the facts amount to a deficiency or unfair trade practice — that is deficiency-analyst's job — and it does not invent compensation figures.

## Before you start

**The facts.** What was purchased or contracted for, and what went wrong — supplied by the complainant. This is blocking.

**The forum the complaint will be filed before.** Pecuniary and territorial jurisdiction rules, and the thresholds that define them, are forum- and law-specific and change over time. Ask which forum is intended; do not assume a specific monetary threshold or forum level from memory. Where the user has not confirmed the applicable threshold, flag jurisdiction as a point requiring verification rather than asserting the complaint is properly filed.

**The relief sought.** Refund, replacement, repair, compensation (with figures, or a reference to a compensation-quantifier breakdown — do not invent figures), and any other specific direction sought, such as stopping a practice. This is blocking; a complaint cannot be drafted without knowing what it asks for.

Not blocking, ask once and proceed on what is confirmed: **the date the cause of action arose**, since consumer complaints are commonly subject to a limitation period running from that date. If not given, note limitation as an open verification point rather than assuming the complaint is timely.

## Method

**1. Classify the claim** — defective goods, deficiency in service, unfair trade practice, or a combination — in one line before drafting anything, since the particulars required differ by category.

**2. State the parties precisely** — complainant and opposite party or parties, with full details exactly as supplied.

**3. State the jurisdictional basis** — pecuniary jurisdiction (based on the value of goods or services and compensation claimed, or however the applicable regime defines it) and territorial jurisdiction (where the opposite party resides or carries on business, or where the cause of action arose). Do not assert a specific numeric threshold from memory; flag the applicable threshold as a verification point unless the user has confirmed it.

**4. Particularise the facts precisely** — what was purchased or contracted, the price paid, what went wrong, when, and any prior communication with the opposite party about it, including their response if one was given. Do not omit a response the opposite party actually made; leaving it out reads as concealment and it belongs in the narrative either way.

**5. State the specific defect, deficiency, or unfair trade practice alleged, tied to the particular facts** — not a generic assertion that could apply to any complaint of this type. If a fuller merits test is wanted, say that deficiency-analyst is the tool for that and this skill states the allegation as instructed and as apparent from the facts.

**6. State the relief sought, itemised.** Use figures only as supplied by the user or produced by compensation-quantifier; do not invent a compensation amount.

**7. Address limitation.** State the date the cause of action arose if given, and flag whether the complaint appears to be within the applicable limitation period as a verification point — limitation periods, their starting point, and any exceptions are law-specific.

**8. List the documents relied on** — invoice, correspondence, expert report — and flag any referenced but not supplied.

## Output

**1. Header.** Forum (as stated, or marked "to be confirmed"), complainant, opposite party or parties, date.

**2. Jurisdiction.** Pecuniary and territorial basis stated, with the applicable threshold flagged for verification if not confirmed.

**3. Facts.** A particularised chronology of what happened, including the opposite party's response if one was given.

**4. Allegation.** The specific defect, deficiency, or unfair trade practice alleged, tied to the facts stated.

**5. Relief sought.** Itemised, with figures only as supplied or quantified elsewhere.

**6. Limitation.** The date the cause of action arose, and a flagged verification point on timeliness.

**7. Documents relied on.** Listed, with gaps noted.

**8. Points requiring verification.** Jurisdictional thresholds, limitation rules, and anything else resting on the applicable law rather than the stated facts.

## Do not

Do not assert a specific pecuniary jurisdiction threshold or forum level from memory. Flag it.

Do not invent a compensation figure. Use only what is supplied, or reference compensation-quantifier's output.

Do not assume the complaint is within limitation without flagging it as a verification point.

Do not state that the facts definitely amount to a deficiency or unfair trade practice as a settled conclusion. State the allegation as put; deficiency-analyst is the tool for the merits test.

Do not omit a response the opposite party actually gave to the complaint before it was filed.
