An open collection of Claude skills for legal work.

Each skill teaches Claude how to handle one kind of legal task properly: what
to ask for first, what the output should contain, and what to refuse to guess
at. Install the ones your practice needs and Claude uses them automatically
when the work matches.

Built and maintained by [Rohas Nagpal](https://rohasnagpal.com).

---

## What is a skill?

A skill is a set of written instructions for Claude. 

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

Here the skills are grouped into practice packs (e.g. arbitration, contracts,
privacy, etc.) and each pack installs with a single command. A criminal
defence lawyer takes the criminal and litigation packs and ignores the rest.

Plugins work in Claude Code. On the Claude website you install skills
individually instead.

---

## Install

### Claude Code: a whole practice pack at once

```
/plugin marketplace add rohasnagpal/legal-ai-skills
/plugin install contracts@rohas-legal
```

Run the marketplace command once. `contracts` is the first practice pack
built — the command above installs all ten of its skills in one step. Other
categories will install the same way, as `/plugin install <category>@rohas-legal`,
once they are built; see [Contents](#contents) for what is linked and ready.

### Claude website and apps: one skill at a time

1. Open the [latest release](https://github.com/rohasnagpal/legal-ai-skills/releases/tag/latest)
2. Download the zip for the skill you want
3. In Claude, go to **Settings → Customize → Skills → Add** and upload it

Skills require code execution to be enabled in your Claude settings.

## Usage

Once a skill or pack is installed, there is nothing extra to do. Ask for the
work the way you normally would — *"review this NDA from our side," "draft a
services agreement from this term sheet," "what's our exposure under this
indemnity clause"* — and Claude matches the request to the right skill and
follows it automatically. No slash command, no mode to switch on.

---

## Who this is for

Practising lawyers, in-house counsel, and law students who already know the
law and want the drafting and analysis work to go faster. These skills assume
professional judgment on your side. They are not built for people seeking
legal help without a lawyer.

## Jurisdiction

Most skills are jurisdiction-neutral and work anywhere. Skills that turn on
Indian statutes are marked **(India)**. Every skill is written to confirm the
governing jurisdiction before it relies on any specific rule.

---

## Contents

[advisory](#advisory) ·
[arbitration](#arbitration) ·
[conciliation](#conciliation) ·
[consumer](#consumer) ·
[contracts](#contracts) ·
[corporate](#corporate) ·
[criminal](#criminal) ·
[employment](#employment) ·
[family](#family) ·
[finance](#finance) ·
[insolvency](#insolvency) ·
[investigations](#investigations) ·
[ip](#ip) ·
[litigation](#litigation) ·
[mediation](#mediation) ·
[practice](#practice) ·
[privacy](#privacy) ·
[property](#property) ·
[public](#public) ·
[regulatory](#regulatory) ·
[research](#research) ·
[startup](#startup) ·
[tax](#tax) ·
[verify](#verify)

**Linked** skill names are built and ready to install. Unlinked names are planned and not yet written.

---

### advisory

- **client-intake**: turns a messy client narrative into a structured matter summary, separating facts from assumptions
- **client-update-drafter**: plain, honest status updates for a client on a running matter
- **demand-notice-drafter**: pre-litigation demand notices with the claim properly particularised
- **engagement-letter-drafter**: scope, fees, exclusions and conflict position in a client engagement letter
- **legal-explainer**: restates a legal position in language a client can actually act on
- **legal-opinion-drafter**: structured written opinion with question, analysis, conclusion and caveats
- **legal-risk-assessor**: sets out the options on a decision, with the risk and likely outcome of each
- **notice-reply-drafter**: replies to a legal notice, dealing with each allegation in turn

### arbitration

- **arbitral-award-analyst**: reads an award for findings, reasoning and enforceability
- **arbitration-clause-reviewer**: checks a clause for seat, venue, rules, appointment and pathology
- **arbitration-interim-relief-drafter**: interim protection applications before or during arbitration **(India)**
- **arbitration-notice-drafter**: notice invoking arbitration, with the disputes properly framed
- **arbitrator-appointment-advisor**: appointment mechanics, eligibility and independence disclosure
- **award-challenge-analyst**: assesses the grounds available to challenge or resist an award
- **emergency-arbitrator-application-drafter**: emergency relief applications under institutional rules
- **procedural-order-drafter**: procedural orders and timetables for a tribunal
- **statement-of-claim-drafter**: statement of claim with facts, breaches, relief and quantum
- **statement-of-defence-drafter**: defence, counterclaim and jurisdictional objections

### conciliation

- **conciliation-proposal-drafter**: settlement proposals framed for a conciliation
- **conciliator-brief-drafter**: brief putting a party's position to a conciliator
- **pre-institution-mediation-advisor**: mandatory pre-institution mediation requirements **(India)**
- **settlement-terms-drafter**: settlement terms that are complete and enforceable

### consumer

- **compensation-quantifier**: builds a compensation claim head by head from supplied figures
- **consumer-complaint-drafter**: consumer complaints with jurisdiction, deficiency and relief
- **deficiency-analyst**: tests whether the facts amount to deficiency in service or unfair trade practice
- **opposite-party-reply-drafter**: reply to a consumer complaint on behalf of the opposite party
- **product-liability-analyst**: product liability exposure on the given facts

### contracts

- **[clause-comparator](skills/contracts/clause-comparator/SKILL.md)**: compares the same clause across drafts or against a standard
- **[contract-drafter](skills/contracts/contract-drafter/SKILL.md)**: drafts an agreement from a term sheet or instructions
- **[contract-reviewer](skills/contracts/contract-reviewer/SKILL.md)**: clause-by-clause review from one side's position, with risk rated
- **[contract-summariser](skills/contracts/contract-summariser/SKILL.md)**: short factual summary of what an agreement actually does
- **[indemnity-liability-analyst](skills/contracts/indemnity-liability-analyst/SKILL.md)**: indemnity, limitation and cap provisions and how they interact
- **[mou-drafter](skills/contracts/mou-drafter/SKILL.md)**: MOUs and letters of intent, with binding and non-binding parts made explicit
- **[negotiation-position-planner](skills/contracts/negotiation-position-planner/SKILL.md)**: opening, fallback and walk-away positions on the open points
- **[obligations-extractor](skills/contracts/obligations-extractor/SKILL.md)**: pulls every obligation, deadline and condition into a table
- **[redline-proposer](skills/contracts/redline-proposer/SKILL.md)**: alternative wording for a problem clause, from aggressive to acceptable
- **[termination-analyst](skills/contracts/termination-analyst/SKILL.md)**: termination rights, notice requirements and consequences

### corporate

- **board-resolution-drafter**: board and shareholder resolutions in correct form
- **listing-obligations-checker**: continuous disclosure and listing obligations **(India)**
- **m-and-a-diligence-checker**: diligence checklist and issue log for a transaction
- **minutes-drafter**: minutes that record decisions and dissent properly
- **related-party-analyst**: identifies related party transactions and the approvals required **(India)**
- **restructuring-documenter**: documentation trail for a corporate restructuring
- **secretarial-compliance-checker**: secretarial and filing obligations for a company **(India)**
- **shareholder-agreement-reviewer**: control, transfer, exit and deadlock provisions

### criminal

- **anticipatory-bail-advisor**: anticipatory bail grounds and strategy **(India)**
- **bail-application-drafter**: bail applications with grounds, precedent and conditions offered **(India)**
- **chargesheet-analyst**: reads a chargesheet for gaps, contradictions and legal infirmity **(India)**
- **defence-strategy-planner**: defence theory, lines of attack and evidence needed
- **quashing-petition-drafter**: petitions to quash proceedings **(India)**
- **sentencing-analyst**: mitigating and aggravating factors and the likely sentencing range

### employment

- **disciplinary-documenter**: the paper trail for a disciplinary proceeding
- **employment-contract-drafter**: employment contracts with restraint, IP and termination terms
- **handbook-drafter**: employee handbooks and HR policies
- **labour-compliance-checker**: applicable labour law obligations for an establishment **(India)**
- **posh-compliance-advisor**: POSH committee, procedure and reporting obligations **(India)**
- **separation-documenter**: resignation, termination and severance documentation
- **workplace-investigation-reporter**: structured investigation report with findings and reasoning

### family

- **custody-arrangement-planner**: custody and access arrangements with the child's interest reasoned
- **maintenance-calculator**: works through a maintenance claim on supplied income and needs
- **matrimonial-petition-drafter**: matrimonial petitions with grounds properly pleaded **(India)**
- **settlement-deed-drafter**: settlement and separation deeds
- **succession-advisor**: succession position on given facts and the documents required **(India)**
- **will-drafter**: wills, with execution and attestation requirements set out

### finance

- **guarantee-analyst**: guarantee and indemnity obligations and how they can be enforced
- **loan-agreement-reviewer**: facility agreements: conditions, covenants, events of default
- **recovery-strategy-planner**: recovery routes for a defaulted exposure, with sequence and cost
- **sarfaesi-advisor**: SARFAESI enforcement steps and timelines **(India)**
- **securities-compliance-checker**: securities law obligations on an issue or transaction **(India)**
- **security-documenter**: security creation, perfection and registration documentation

### insolvency

- **avoidance-transaction-analyst**: preferential, undervalued and fraudulent transactions **(India)**
- **cirp-timeline-checker**: CIRP steps and statutory timelines for a matter **(India)**
- **claim-verification-analyst**: verification and classification of creditor claims **(India)**
- **liquidation-documenter**: liquidation process documentation **(India)**
- **operational-creditor-application-drafter**: operational creditor insolvency applications **(India)**
- **resolution-plan-reviewer**: resolution plans for compliance and commercial effect **(India)**

### investigations

- **chain-of-custody-documenter**: custody records that will survive challenge
- **digital-evidence-reviewer**: reviews digital evidence for authenticity, gaps and admissibility
- **fraud-pattern-analyst**: identifies fraud patterns and indicators in transactional material
- **investigation-report-drafter**: investigation reports separating evidence from inference
- **osint-collector**: structured open-source collection plan and record
- **transaction-tracer**: traces funds across accounts or wallets and documents the path
- **whistleblower-report-analyst**: assesses a whistleblower report for substance and next steps

### ip

- **cease-desist-drafter**: cease and desist notices with the right claimed and the demand made
- **infringement-analyst**: infringement analysis element by element, with defences considered
- **ip-assignment-drafter**: assignments and transfers of IP
- **ip-portfolio-analyst**: reviews a portfolio for gaps, renewals and risk
- **licensing-agreement-reviewer**: scope, territory, royalty and quality control in a licence
- **trademark-opposition-drafter**: opposition and rectification pleadings **(India)**

### litigation

- **appeal-grounds-drafter**: grounds of appeal tied to specific findings below
- **case-law-analyst**: turns a judgment into a case note: facts, issues, holding, ratio, obiter, and how to distinguish it
- **chronology-builder**: builds a dated chronology from documents, with sources and gaps flagged
- **cross-examination-planner**: lines of questioning, contradictions and impeachment points
- **evidence-organizer**: organises evidence against the facts each item is meant to prove
- **interim-application-drafter**: interim applications with urgency and balance of convenience
- **limitation-checker**: works through limitation on supplied dates and flags what turns on characterisation
- **pleadings-analyst**: reads pleadings for admissions, gaps and issues that arise
- **witness-statement-drafter**: witness statements in the witness's own account
- **written-submissions-drafter**: written submissions organised by issue

### mediation

- **caucus-strategy-planner**: what to disclose and hold back in private session
- **mediation-brief-drafter**: mediation brief setting out position and interests
- **mediation-opening-drafter**: opening statement for a mediation
- **mediation-outcome-documenter**: records what was agreed and what remains open
- **party-interest-analyst**: separates stated positions from underlying interests on both sides
- **settlement-evaluator**: tests a settlement offer against the litigation alternative

### practice

- **brief-to-counsel-drafter**: brief to counsel with facts, issues and specific instructions
- **closure-report-drafter**: matter closure report and file note
- **conflict-checker**: structured conflict check across parties and related entities
- **costing-estimator**: cost estimate broken down by stage and assumption
- **time-narrative-drafter**: clear, defensible time entry narratives

### privacy

- **breach-response-planner**: breach response steps, notification triggers and timelines
- **cross-border-transfer-analyst**: lawful basis and conditions for a cross-border transfer
- **data-processing-agreement-reviewer**: processor obligations, sub-processing and audit rights
- **dpdp-compliance-checker**: DPDP obligations for a given processing activity **(India)**
- **dpia-documenter**: data protection impact assessment, properly recorded
- **privacy-policy-drafter**: privacy policies and notices matched to actual processing

### property

- **development-agreement-reviewer**: development and joint venture agreements for land
- **encumbrance-analyst**: reads encumbrance records for charges, gaps and risk **(India)**
- **lease-reviewer**: leases and licences: term, rent, renewal, exit
- **rera-compliance-checker**: RERA registration and disclosure obligations **(India)**
- **sale-deed-drafter**: sale deeds and conveyances
- **stamp-duty-analyst**: stamp duty and registration position on supplied rates **(India)**
- **title-diligence-analyst**: title chain, defects and what remains unverified **(India)**

### public

- **government-contract-reviewer**: government contracts and their distinctive terms
- **pil-drafter**: public interest litigation with locus and public element established **(India)**
- **policy-note-drafter**: policy and cabinet notes
- **rti-appeal-drafter**: first and second appeals under RTI **(India)**
- **rti-application-drafter**: RTI applications framed to actually get an answer **(India)**
- **tender-compliance-checker**: tender conditions and bid compliance

### regulatory

- **examination-response-drafter**: responses to regulatory examinations and show cause notices
- **licence-application-drafter**: licence and registration applications
- **regulatory-applicability-analyst**: asks which regulator and instrument, checks the current official text, and reports what it could not verify
- **regulatory-change-monitor**: tracks changes to specified regulatory sources
- **regulatory-filing-preparer**: prepares periodic and event-based regulatory filings
- **sanctions-screening-documenter**: records a sanctions screening process and its results

### research

- **comparative-analyst**: compares the position across jurisdictions or statutes
- **forum-jurisdiction-analyst**: which forum, which jurisdiction, and what turns on the choice
- **issue-spotter**: reads a fact pattern for issues, causes of action and threshold problems
- **legislative-history-analyst**: traces how a provision reached its current form
- **precedent-mapper**: maps the authorities on a point and how they relate
- **research-synthesiser**: pulls scattered research into a single reasoned position
- **statutory-interpreter**: interprets a provision using the accepted canons, showing the reasoning

### startup

- **cap-table-analyst**: works through dilution and ownership on supplied numbers
- **esop-scheme-drafter**: ESOP scheme documents and grant letters
- **founders-agreement-drafter**: founder agreements: vesting, roles, exit, IP
- **investment-agreement-reviewer**: SHA and SSA review from the founder's or investor's side
- **saas-terms-drafter**: SaaS terms of service and customer agreements
- **startup-compliance-checker**: compliance obligations by stage and structure **(India)**
- **term-sheet-reviewer**: term sheet review flagging off-market and founder-adverse terms

### tax

- **fema-analyst**: FEMA position on a cross-border transaction **(India)**
- **gst-compliance-analyst**: GST treatment and compliance obligations **(India)**
- **tax-appeal-grounds-drafter**: grounds of appeal against an assessment or order **(India)**
- **tax-assessment-reply-drafter**: replies to assessment and scrutiny notices **(India)**
- **tax-opinion-drafter**: written tax opinion with the position and its risk stated
- **transfer-pricing-documenter**: transfer pricing documentation and benchmarking record
- **treaty-analyst**: treaty entitlement and relief on given facts

### verify

- **adversarial-reviewer**: attacks your own draft the way opposing counsel would
- **assumption-flagger**: surfaces every assumption a draft depends on
- **citation-integrity-checker**: flags every citation with what must be verified and how
- **consistency-checker**: checks facts, dates, defined terms and figures across a document set

---

## Before you use these

These skills are drafting and analysis aids. They do not give legal advice and
they are not a substitute for professional judgment.

Claude can be wrong about the law, and can produce citations, section numbers
and quotations that look correct and are not. Every skill here is written to
mark what it has verified and what it has not: but that marking is itself
generated text. **Check every output against primary sources before relying on
it.**

Skills are instructions that Claude will follow. Read a skill before you
install it, as you would any code you run.

---

## Contributing

Corrections, bug reports and suggestions are welcome: please open an issue.

New skills by discussion first. Open an issue describing the skill before
writing it, so we can agree the scope and check it does not overlap something
already planned. Skills are reviewed for legal substance before merging, not
just for structure.

Contributions are accepted under the MIT licence.

---

## Licence

MIT. See [LICENSE](LICENSE).
