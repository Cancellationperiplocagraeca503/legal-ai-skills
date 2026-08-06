---
name: indemnity-liability-analyst
description: Reads the warranty, indemnity, exclusion, cap and insurance clauses in a contract as a single interacting system, for one identified party, and reports what is actually covered, what is carved out of the cap, and the real worst-case exposure — not just what the cap clause states in isolation. Use this whenever a user wants the liability position worked through in depth rather than as one part of a full review — including phrasings like "what's our exposure under this indemnity", "does this cap actually protect us once you account for the carve-outs", "work out our worst-case liability under this MSA", "is our insurance enough to cover what we've agreed to indemnify", or "does the IP indemnity sit inside or outside the cap". Distinct from contract-reviewer, which covers this as one part of a whole-agreement review — this goes deep on liability alone. Fires for any contract with warranty, indemnity or exclusion clauses.
---

# Indemnity & Liability Analyst

## What this does

Reads every clause that touches liability — warranties, indemnities, exclusions, the cap, insurance, notification and claims mechanics — as one interacting system for a single identified party, and reports what is actually covered, what is genuinely capped, and what the worst realistic exposure is once every carve-out has been applied. It goes deep on this one system rather than reviewing the whole agreement; a stated cap figure is a starting point for the analysis, not its conclusion.

## Before you start

**Which side's exposure is being analysed.** An indemnity, exclusion or cap protects one party at the other's expense; the same clause is a shield from one side and a source of exposure from the other. Ask, and do not begin the analysis until you know.

**Governing law.** Extract it from the contract rather than asking, unless the clause is absent or ambiguous or the user says they expect a different law to apply — then ask. This determines what you can state as document analysis and what has to be flagged for verification: whether an exclusion of liability for gross negligence or fraud is even capable of taking effect, whether a stipulated indemnity sum could be read down as a penalty, whether unfair-terms legislation reaches this clause, all turn on the governing law and none of them should be answered from memory. Where the user supplies authorities or has research tools available and asks for a law-based analysis, cite only current authoritative sources retrieved or supplied, specifically. Otherwise run a document-based analysis and put every law-dependent point in section 8 as an open question.

**The complete document set**, including any schedule that sets a rate card, a separate cap for a specific service line, or an insurance requirement. Missing material does not stop the analysis — proceed with what you have, name what is missing, and mark the affected part Unreviewable.

Not blocking, ask once and proceed without it if unanswered: **the posture** — is this contract under negotiation, or executed and now being assessed for the exposure it already creates. This determines whether section 8 below produces negotiating positions or a plain statement of consequence. **Actual insurance coverage details**, if the user wants the insurance obligation checked against what is actually held rather than only against what the contract requires.

## Method

**1. Classify what you have been given**, in one line, before analysing anything — complete executed agreement, complete draft, or excerpt of the relevant clauses only. If it is an excerpt, say that a cap or carve-out sitting elsewhere in the document may not be visible to this analysis.

**2. Read the whole document once before analysing any single clause.** The liability system is rarely contained in one place — a cap in the general terms is routinely disapplied by a specific indemnity, reinstated by a schedule, or qualified by a separate clause on data protection or IP.

**3. Map every clause that touches liability**, not only the ones headed "Liability": each warranty and its duration, each indemnity (a document commonly carries several distinct ones — IP infringement, confidentiality breach, data breach, third-party personal injury or property damage, tax, environmental), every exclusion of a type of loss, the cap clause or clauses, every carve-out from the cap, the insurance obligation, and the notification and claims-handling mechanics.

**4. Analyse each indemnity separately before looking at the cap.** For each one: who indemnifies whom, what triggers it, whether it protects against a third party's claim or against the counterparty's own loss, what it covers, and — critically — whether the indemnity clause itself states that it sits inside or outside the general liability cap. An indemnity silent on this point is not necessarily inside the cap; check whether the cap clause's own wording extends to indemnity claims or only to "liability under or in connection with this Agreement" in a way the indemnity may or may not fall within.

**5. Work out the real, functional cap, not the headline figure.** Take the stated cap and apply every carve-out in sequence. Where indemnities, IP infringement, breach of confidentiality, fraud, and death or personal injury are all carved out, say plainly that the cap protects only the residual categories of ordinary breach, and name exactly what remains uncapped as a result.

**6. State the worst-case exposure in money terms wherever the contract's own figures allow it** — the cap amount, or the formula it is a multiple of, applied to the actual numbers in the document or supplied by the user (a rate card, an annual contract value). Where a figure needed to complete the calculation was not supplied, show the formula and name the missing input rather than estimating it.

**7. Check whether the insurance obligation can actually respond to the exposure just identified.** A public or product liability policy commonly does not respond to a contractual indemnity for IP infringement or for pure economic loss; check what type of policy and what sum insured the contract requires, and flag any mismatch between what must be insured and what is actually exposed. If the user has not supplied the actual policy, limit this to what the contract requires and say the adequacy of what is actually held cannot be assessed without it.

**8. Check the claims mechanics.** Notification periods for making a claim, conditions precedent to recovery (a duty to mitigate, a right for the indemnifying party to conduct the defence, a requirement to obtain consent before settling), and any contractual limitation period the document itself sets. Report a contractual limitation period as what the document says; do not state a statutory limitation or prescription period as fact — that belongs in section 9.

**9. Check for double recovery.** Where the same facts could ground both a warranty claim and an indemnity claim, or both a direct claim and an indemnity, note whether the document addresses which head governs — this affects whether the cap can actually be relied on to limit the aggregate exposure.

**10. Grade the findings** using the same three grades as a full review — Critical, Material, Minor — applied only to the liability system: Critical for exposure that is uncapped or disproportionate to the deal, Material for a cap or carve-out worth negotiating, Minor for drafting inconsistencies in the liability clauses that carry little practical weight.

## Output

**1. Parameters.** Side analysed, governing law, documents reviewed, posture, date.

**2. Executive summary.** The worst-case exposure headline, whether the stated cap is functionally real or substantially hollowed out by carve-outs, and the single biggest concern, in no more than ten lines.

**3. Indemnity-by-indemnity breakdown.** A table: Clause | Indemnity | Indemnifier | Indemnified party | Trigger | Scope | Inside or outside cap.

**4. Cap and exclusions analysis.** Prose. The stated cap, what it is a multiple of, aggregate or per-claim, every carve-out and whether together they swallow the cap, and what types of loss are excluded.

**5. Worst-case exposure.** The calculated figure or the formula, with every input named, and a plain list of what remains uncapped.

**6. Insurance adequacy.** Whether the required insurance would respond to the exposure identified; note explicitly if actual policy terms were not supplied and the check is therefore limited to the contractual requirement.

**7. Claims mechanics.** Notification periods, conditions precedent, and any contractual limitation period, listed plainly.

**8. Issues and grading.** A table: Ref | Clause | Issue | Effect on the analysed party | Grade | Proposed change | Fallback. Where the posture is an executed contract not under negotiation, replace the last two columns with a single Consequence column — there is nothing to negotiate on a signed document unless the user is preparing to seek a variation.

**9. Points requiring verification.** Every question that turns on the governing law rather than the document's words — enforceability of the exclusions, penalty-doctrine exposure on any liquidated or stipulated indemnity sum, mandatory non-excludable liabilities, the applicable limitation period. Name the question; do not answer it here.

## Do not

Do not treat the stated cap figure as the real cap without applying the carve-outs. The headline number is frequently not what actually limits exposure.

Do not analyse the warranty, indemnity, exclusion, cap and insurance clauses independently of each other. They only produce a correct answer read as one system.

Do not state that a cap, exclusion or indemnity is enforceable under the governing law from memory. Name it as a verification point.

Do not calculate a worst-case exposure using a figure that is not in the document or supplied by the user. Show the formula and name the missing input.

Do not assess insurance adequacy against a policy you have not been shown. Limit the check to what the contract requires and say so.

Do not produce a negotiating position or fallback wording for an executed contract that is not under negotiation. State the consequence instead.

Do not review the whole agreement. If the user actually wants the full risk review, say so and point to contract-reviewer.
