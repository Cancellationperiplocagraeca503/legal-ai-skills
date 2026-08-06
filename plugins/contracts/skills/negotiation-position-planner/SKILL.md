---
name: negotiation-position-planner
description: Turns a list of open points from a negotiation — unresolved clauses in a draft, a term sheet's open items, or issues the user supplies directly — into an opening position, a fallback, and a walk-away line for each point, tied to the client's actual priorities and their alternative to a deal. Use this whenever a user wants strategy for the negotiating room rather than clause wording or a risk grading — including phrasings like "help me plan the negotiation on these open points", "what should our opening position be on the indemnity cap", "where can we afford to give ground here", "build a fallback position for each issue", or "what's our walk-away line if they won't move on exclusivity". Distinct from redline-proposer, which drafts the wording — this plans the strategy behind it. Fires whenever a negotiation has multiple open points to sequence and trade against each other.
---

# Negotiation Position Planner

## What this does

Takes the open points in a negotiation and builds a position for each one — an opening ask, a fallback the client should genuinely be prepared to accept, and the point past which the deal no longer serves the client better than walking away — set inside a single plan that says which points can be traded against which and in what order to raise them. It does not draft clause wording; that is redline-proposer's job. It does not grade legal risk in isolation; that is contract-reviewer's. This skill turns a list of issues into a plan for the room.

## Before you start

**The client's actual priorities across the open points, not just their positions.** Which points are must-win, which are genuinely negotiable, and which the client would give away entirely for something else. This is the single most important input: a plan built on an unranked list cannot sequence trades correctly, and legal risk severity is not the same axis as negotiating priority — a Critical legal exposure might still be tradeable if the commercial upside elsewhere is large enough, and a Minor drafting point might matter disproportionately to the client for reasons outside the document. If the user has not ranked the points, ask; do not substitute your own assessment of what should matter to them.

**The client's alternative if no deal is reached — their walk-away option.** Whether that is another counterparty, doing without, or no real alternative at all. This is what a walk-away line is actually anchored to, and it cannot be invented. If it has not been supplied, say plainly that the walk-away lines in the plan are placeholders pending that input, rather than picking a number to fill the gap.

**The list of open points itself.** These can come directly from the user, or from another skill's output — a contract-reviewer issues list, a clause-comparator change history. Either is fine; this skill's job starts once the list exists, not with generating a fresh review of a contract from scratch.

Not blocking, ask once and proceed on what is known or admit the gap if not: **what is known about the counterparty** — their timeline pressure, their alternatives, and any signals from the negotiation so far. This is often genuinely incomplete; work with the uncertainty rather than inventing counterparty psychology to fill it.

## Method

**1. Classify what has been supplied as open points** — specific unresolved clauses in an existing draft, term-sheet-level open items, or a mixed list — and note which document, if any, each point attaches to.

**2. Sort each point into must-win, negotiable, or give-away**, based on the client's stated priorities. Where the user has not ranked a point, ask rather than rank it yourself.

**3. For each point, separate the client's stated position from the underlying interest behind it.** A position that looks rigid on its face often has room once you know why the client wants it — a different form of wording, or a different mechanism entirely, can sometimes satisfy the same interest at lower cost to the negotiation as a whole.

**4. Draft three positions for each point.** Opening — the strongest ask that remains credible rather than dismissible on its face. Fallback — the position that satisfies the underlying interest and that the client should genuinely be prepared to accept. Walk-away — the point past which the deal stops serving the client's interest better than their stated alternative, tied explicitly to the alternative supplied in Before you start.

**5. Identify the trades.** Which points can be conceded to win movement on a must-win point elsewhere — "give ground on X to get Y" — stated as explicit pairings, not left implicit in a list of individually-drafted positions.

**6. Sequence the points.** Which should be raised early, to signal good faith or clear low-cost items out of the way, and which should be held back as leverage until the shape of the rest of the deal is clearer. State the reasoning, not just the order.

**7. Where a walk-away line cannot be set without more information** — the alternative was not supplied, or the value of the deal to the client is itself uncertain — mark that point as open rather than filling it with an assumed number.

**8. State what is known or assumed about the counterparty's position on each point**, labelled explicitly as an assumption where it is one, and say what would change the plan if the assumption turns out to be wrong.

**9. Check the plan as a whole, not point by point.** A plan where every opening position is set at the most aggressive extreme with no coherent trade logic is a wish list, not a strategy. Check that the fallback positions across different points are collectively affordable — the same concession should not be planned to be spent twice against two different asks.

**10. Note process considerations that shape tactics** — a deadline, whether this is a single session or several rounds, and anything from the negotiation so far that bears on timing.

## Output

**1. Parameters.** Client and counterparty identified, the deal, the alternative to a deal as supplied, source of the open points list, date.

**2. Priority map.** Each point sorted into must-win, negotiable or give-away, with the underlying interest stated in one line.

**3. Position table.** Ref | Issue | Opening | Fallback | Walk-away | Trade notes.

**4. Trade map.** A short list of the "give X to get Y" pairings identified across points.

**5. Sequencing and tactics.** What to raise early, what to hold back, and why.

**6. Assumptions about the counterparty.** Clearly labelled as assumptions, with what would change the plan if an assumption is wrong.

**7. Open points requiring more client input.** Missing alternative-to-a-deal information, unranked priorities, and any point where a walk-away line could not be set as a result.

## Do not

Do not invent the client's priorities or their alternative to a deal. Ask. A plan built on assumed priorities is worse than one that admits the gap.

Do not present an assumption about the counterparty's position as fact. Label it, and say what would change if it is wrong.

Do not draft clause wording. That is redline-proposer's or contract-drafter's job; this skill's output is positions and strategy, not text.

Do not set every opening position at the most aggressive extreme without regard to credibility. An opening the other side dismisses outright wastes the first move.

Do not treat legal risk severity and negotiating priority as the same axis. A point graded Critical for legal exposure is not automatically a must-win in the negotiation, and the reverse also happens.

Do not build a plan that spends the same concession against two different trades.

Do not fill a missing walk-away line with an arbitrary number. Flag it as missing.
