# legal-ai-skills

An open collection of Claude skills for legal work — case analysis, drafting,
negotiation, compliance and research.

Each skill teaches Claude how to handle one kind of legal task properly: what
to ask for first, what the output should contain, and what to refuse to guess
at. Install the ones your practice needs and Claude uses them automatically
when the work matches.

Built and maintained by [Rohas Nagpal](https://rohasnagpal.com).

---

## What is a skill?

A skill is a set of written instructions for Claude. Nothing more technical
than that.

Think of it as the note you would leave for a junior colleague: *when someone
hands you a judgment, here is how to read it, here is what the note should
contain, and here is what not to assume.* You write it once. Claude follows it
every time.

A skill is a folder containing a file called `SKILL.md`. The top of that file
says what the skill does and when to use it. The rest is the instructions.
Some skills also carry reference material or small scripts alongside.

**How Claude decides to use one.** You do not have to invoke a skill by name.
Claude reads the short description of every installed skill, and when your
request matches one, it loads those instructions and follows them. Ask "what
does this judgment actually hold?" and the case analysis skill takes over on
its own.

**Where skills work.** Anywhere you use Claude: the website, the desktop and
mobile apps, Claude Code, and the API. Installed skills apply to normal
conversation; you do not switch to a special mode.

## What is a plugin?

A plugin is a box of skills that installs in one step.

Here the skills are grouped into practice packs e.g. arbitration, contracts,
privacy, etc. and each pack installs with a single command. A criminal
defence lawyer takes the criminal and litigation packs and ignores the rest.

Plugins work in Claude Code. On the Claude website you install skills
individually instead.

---

## Install

### Claude Code — a whole practice pack at once

```
/plugin marketplace add rohasnagpal/legal-ai-skills
/plugin install litigation@rohas-legal
```

Replace `litigation` with any category name from the table below. Run the
marketplace command once; after that you can install as many packs as you
like.

### Claude website and apps — one skill at a time

1. Open the [latest release](https://github.com/rohasnagpal/legal-ai-skills/releases/tag/latest)
2. Download the zip for the skill you want
3. In Claude, go to **Settings → Customize → Skills → Add** and upload it

Skills require code execution to be enabled in your Claude settings.

---

## Who this is for

Practising lawyers, in-house counsel, and law students who already know the
law and want the drafting and analysis work to go faster. These skills assume
professional judgment on your side. They are not built for people seeking
legal help without a lawyer.

## Jurisdiction

Most skills are jurisdiction-neutral and work anywhere. Skills that turn on
Indian statutes are marked **(India)** in the table. Every skill is written to
confirm the governing jurisdiction before it relies on any specific rule.

---

## The catalogue

**Linked** skill names are built and ready to install. Unlinked names are
planned and not yet written.

| Category | Skills |
|---|---|
| **advisory** | [client-intake](plugins/advisory/skills/client-intake) — turns a messy client narrative into a structured matter summary, separating facts from assumptions<br>client-update-drafter — plain, honest status updates for a client on a running matter<br>demand-notice-drafter — pre-litigation demand notices with the claim properly particularised<br>engagement-letter-drafter — scope, fees, exclusions and conflict position in a client engagement letter<br>legal-explainer — restates a legal position in language a client can actually act on<br>legal-opinion-drafter — structured written opinion with question, analysis, conclusion and caveats<br>legal-risk-assessor — sets out the options on a decision, with the risk and likely outcome of each<br>notice-reply-drafter — replies to a legal notice, dealing with each allegation in turn |
| **arbitration** | arbitral-award-analyst — reads an award for findings, reasoning and enforceability<br>arbitration-clause-reviewer — checks a clause for seat, venue, rules, appointment and pathology<br>arbitration-interim-relief-drafter — interim protection applications before or during arbitration **(India)**<br>arbitration-notice-drafter — notice invoking arbitration, with the disputes properly framed<br>arbitrator-appointment-advisor — appointment mechanics, eligibility and independence disclosure<br>award-challenge-analyst — assesses the grounds available to challenge or resist an award<br>emergency-arbitrator-application-drafter — emergency relief applications under institutional rules<br>procedural-order-drafter — procedural orders and timetables for a tribunal<br>statement-of-claim-drafter — statement of claim with facts, breaches, relief and quantum<br>statement-of-defence-drafter — defence, counterclaim and jurisdictional objections |
| **conciliation** | conciliation-proposal-drafter — settlement proposals framed for a conciliation<br>conciliator-brief-drafter — brief putting a party's position to a conciliator<br>pre-institution-mediation-advisor — mandatory pre-institution mediation requirements **(India)**<br>settlement-terms-drafter — settlement terms that are complete and enforceable |
| **consumer** | compensation-quantifier — builds a compensation claim head by head from supplied figures<br>consumer-complaint-drafter — consumer complaints with jurisdiction, deficiency and relief<br>deficiency-analyst — tests whether the facts amount to deficiency in service or unfair trade practice<br>opposite-party-reply-drafter — reply to a consumer complaint on behalf of the opposite party<br>product-liability-analyst — product liability exposure on the given facts |
| **contracts** | clause-comparator — compares the same clause across drafts or against a standard<br>contract-drafter — drafts an agreement from a term sheet or instructions<br>contract-reviewer — clause-by-clause review from one side's position, with risk rated<br>contract-summariser — short factual summary of what an agreement actually does<br>indemnity-liability-analyst — indemnity, limitation and cap provisions and how they interact<br>mou-drafter — MOUs and letters of intent, with binding and non-binding parts made explicit<br>negotiation-position-planner — opening, fallback and walk-away positions on the open points<br>obligations-extractor — pulls every obligation, deadline and condition into a table<br>redline-proposer — alternative wording for a problem clause, from aggressive to acceptable<br>termination-analyst — termination rights, notice requirements and consequences |
| **corporate** | board-resolution-drafter — board and shareholder resolutions in correct form<br>listing-obligations-checker — continuous disclosure and listing obligations **(India)**<br>m-and-a-diligence-checker — diligence checklist and issue log for a transaction<br>minutes-drafter — minutes that record decisions and dissent properly<br>related-party-analyst — identifies related party transactions and the approvals required **(India)**<br>restructuring-documenter — documentation trail for a corporate restructuring<br>secretarial-compliance-checker — secretarial and filing obligations for a company **(India)**<br>shareholder-agreement-reviewer — control, transfer, exit and deadlock provisions |
| **criminal** | anticipatory-bail-advisor — anticipatory bail grounds and strategy **(India)**<br>bail-application-drafter — bail applications with grounds, precedent and conditions offered **(India)**<br>chargesheet-analyst — reads a chargesheet for gaps, contradictions and legal infirmity **(India)**<br>defence-strategy-planner — defence theory, lines of attack and evidence needed<br>quashing-petition-drafter — petitions to quash proceedings **(India)**<br>sentencing-analyst — mitigating and aggravating factors and the likely sentencing range |
| **employment** | disciplinary-documenter — the paper trail for a disciplinary proceeding<br>employment-contract-drafter — employment contracts with restraint, IP and termination terms<br>handbook-drafter — employee handbooks and HR policies<br>labour-compliance-checker — applicable labour law obligations for an establishment **(India)**<br>posh-compliance-advisor — POSH committee, procedure and reporting obligations **(India)**<br>separation-documenter — resignation, termination and severance documentation<br>workplace-investigation-reporter — structured investigation report with findings and reasoning |
| **family** | custody-arrangement-planner — custody and access arrangements with the child's interest reasoned<br>maintenance-calculator — works through a maintenance claim on supplied income and needs<br>matrimonial-petition-drafter — matrimonial petitions with grounds properly pleaded **(India)**<br>settlement-deed-drafter — settlement and separation deeds<br>succession-advisor — succession position on given facts and the documents required **(India)**<br>will-drafter — wills, with execution and attestation requirements set out |
| **finance** | guarantee-analyst — guarantee and indemnity obligations and how they can be enforced<br>loan-agreement-reviewer — facility agreements: conditions, covenants, events of default<br>recovery-strategy-planner — recovery routes for a defaulted exposure, with sequence and cost<br>sarfaesi-advisor — SARFAESI enforcement steps and timelines **(India)**<br>securities-compliance-checker — securities law obligations on an issue or transaction **(India)**<br>security-documenter — security creation, perfection and registration documentation |
| **insolvency** | avoidance-transaction-analyst — preferential, undervalued and fraudulent transactions **(India)**<br>cirp-timeline-checker — CIRP steps and statutory timelines for a matter **(India)**<br>claim-verification-analyst — verification and classification of creditor claims **(India)**<br>liquidation-documenter — liquidation process documentation **(India)**<br>operational-creditor-application-drafter — operational creditor insolvency applications **(India)**<br>resolution-plan-reviewer — resolution plans for compliance and commercial effect **(India)** |
| **investigations** | chain-of-custody-documenter — custody records that will survive challenge<br>digital-evidence-reviewer — reviews digital evidence for authenticity, gaps and admissibility<br>fraud-pattern-analyst — identifies fraud patterns and indicators in transactional material<br>investigation-report-drafter — investigation reports separating evidence from inference<br>osint-collector — structured open-source collection plan and record<br>transaction-tracer — traces funds across accounts or wallets and documents the path<br>whistleblower-report-analyst — assesses a whistleblower report for substance and next steps |
| **ip** | cease-desist-drafter — cease and desist notices with the right claimed and the demand made<br>infringement-analyst — infringement analysis element by element, with defences considered<br>ip-assignment-drafter — assignments and transfers of IP<br>ip-portfolio-analyst — reviews a portfolio for gaps, renewals and risk<br>licensing-agreement-reviewer — scope, territory, royalty and quality control in a licence<br>trademark-opposition-drafter — opposition and rectification pleadings **(India)** |
| **litigation** | appeal-grounds-drafter — grounds of appeal tied to specific findings below<br>[case-law-analyst](plugins/litigation/skills/case-law-analyst) — turns a judgment into a case note: facts, issues, holding, ratio, obiter, and how to distinguish it<br>chronology-builder — builds a dated chronology from documents, with sources and gaps flagged<br>cross-examination-planner — lines of questioning, contradictions and impeachment points<br>evidence-organizer — organises evidence against the facts each item is meant to prove<br>interim-application-drafter — interim applications with urgency and balance of convenience<br>limitation-checker — works through limitation on supplied dates and flags what turns on characterisation<br>pleadings-analyst — reads pleadings for admissions, gaps and issues that arise<br>witness-statement-drafter — witness statements in the witness's own account<br>written-submissions-drafter — written submissions organised by issue |
| **mediation** | caucus-strategy-planner — what to disclose and hold back in private session<br>mediation-brief-drafter — mediation brief setting out position and interests<br>mediation-opening-drafter — opening statement for a mediation<br>mediation-outcome-documenter — records what was agreed and what remains open<br>party-interest-analyst — separates stated positions from underlying interests on both sides<br>settlement-evaluator — tests a settlement offer against the litigation alternative |
| **practice** | brief-to-counsel-drafter — brief to counsel with facts, issues and specific instructions<br>closure-report-drafter — matter closure report and file note<br>conflict-checker — structured conflict check across parties and related entities<br>costing-estimator — cost estimate broken down by stage and assumption<br>time-narrative-drafter — clear, defensible time entry narratives |
| **privacy** | breach-response-planner — breach response steps, notification triggers and timelines<br>cross-border-transfer-analyst — lawful basis and conditions for a cross-border transfer<br>data-processing-agreement-reviewer — processor obligations, sub-processing and audit rights<br>dpdp-compliance-checker — DPDP obligations for a given processing activity **(India)**<br>dpia-documenter — data protection impact assessment, properly recorded<br>privacy-policy-drafter — privacy policies and notices matched to actual processing |
| **property** | development-agreement-reviewer — development and joint venture agreements for land<br>encumbrance-analyst — reads encumbrance records for charges, gaps and risk **(India)**<br>lease-reviewer — leases and licences: term, rent, renewal, exit<br>rera-compliance-checker — RERA registration and disclosure obligations **(India)**<br>sale-deed-drafter — sale deeds and conveyances<br>stamp-duty-analyst — stamp duty and registration position on supplied rates **(India)**<br>title-diligence-analyst — title chain, defects and what remains unverified **(India)** |
| **public** | government-contract-reviewer — government contracts and their distinctive terms<br>pil-drafter — public interest litigation with locus and public element established **(India)**<br>policy-note-drafter — policy and cabinet notes<br>rti-appeal-drafter — first and second appeals under RTI **(India)**<br>rti-application-drafter — RTI applications framed to actually get an answer **(India)**<br>tender-compliance-checker — tender conditions and bid compliance |
| **regulatory** | examination-response-drafter — responses to regulatory examinations and show cause notices<br>licence-application-drafter — licence and registration applications<br>regulatory-applicability-analyst — asks which regulator and instrument, checks the current official text, and reports what it could not verify<br>regulatory-change-monitor — tracks changes to specified regulatory sources<br>regulatory-filing-preparer — prepares periodic and event-based regulatory filings<br>sanctions-screening-documenter — records a sanctions screening process and its results |
| **research** | comparative-analyst — compares the position across jurisdictions or statutes<br>forum-jurisdiction-analyst — which forum, which jurisdiction, and what turns on the choice<br>issue-spotter — reads a fact pattern for issues, causes of action and threshold problems<br>legislative-history-analyst — traces how a provision reached its current form<br>precedent-mapper — maps the authorities on a point and how they relate<br>research-synthesiser — pulls scattered research into a single reasoned position<br>statutory-interpreter — interprets a provision using the accepted canons, showing the reasoning |
| **startup** | cap-table-analyst — works through dilution and ownership on supplied numbers<br>esop-scheme-drafter — ESOP scheme documents and grant letters<br>founders-agreement-drafter — founder agreements: vesting, roles, exit, IP<br>investment-agreement-reviewer — SHA and SSA review from the founder's or investor's side<br>saas-terms-drafter — SaaS terms of service and customer agreements<br>startup-compliance-checker — compliance obligations by stage and structure **(India)**<br>term-sheet-reviewer — term sheet review flagging off-market and founder-adverse terms |
| **tax** | fema-analyst — FEMA position on a cross-border transaction **(India)**<br>gst-compliance-analyst — GST treatment and compliance obligations **(India)**<br>tax-appeal-grounds-drafter — grounds of appeal against an assessment or order **(India)**<br>tax-assessment-reply-drafter — replies to assessment and scrutiny notices **(India)**<br>tax-opinion-drafter — written tax opinion with the position and its risk stated<br>transfer-pricing-documenter — transfer pricing documentation and benchmarking record<br>treaty-analyst — treaty entitlement and relief on given facts |
| **verify** | adversarial-reviewer — attacks your own draft the way opposing counsel would<br>assumption-flagger — surfaces every assumption a draft depends on<br>citation-integrity-checker — flags every citation with what must be verified and how<br>consistency-checker — checks facts, dates, defined terms and figures across a document set |

---

## Before you use these

These skills are drafting and analysis aids. They do not give legal advice and
they are not a substitute for professional judgment.

Claude can be wrong about the law, and can produce citations, section numbers
and quotations that look correct and are not. Every skill here is written to
mark what it has verified and what it has not — but that marking is itself
generated text. **Check every output against primary sources before relying on
it.**

Skills are instructions that Claude will follow. Read a skill before you
install it, as you would any code you run.

---

## Contributing

Corrections, bug reports and suggestions are welcome - please open an issue.

New skills by discussion first. Open an issue describing the skill before
writing it, so we can agree the scope and check it does not overlap something
already planned. Skills are reviewed for legal substance before merging, not
just for structure.

Contributions are accepted under the MIT licence.

---

## Licence

MIT. See [LICENSE](LICENSE).
