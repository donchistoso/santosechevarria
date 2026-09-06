# Session journal

Newest first.

---

## 2026-09-05 — Initiative stood up

**What happened.** Juan brought the Santos Echevarria career work into its own
repo, continuing from a prior session that had produced two resume docx
versions (v1 formal selected, v2 conversational alternate). Goals set:
resume (two variants), cover letter, and LinkedIn profile.

**Decisions.**
- Separate private repo rather than a subfolder of the portfolio monorepo —
  this isn't Juan's portfolio work and it's someone else's personal data.
- Target-role scope broadened to **Finance Manager + F&I Director** (two
  resume variants) rather than FM only.
- The prior session's no-fabricated-numbers rule is now a repo-level hard
  rule in `CLAUDE.md`.

**Built.**
- `GOALS.md` — objectives, ground rules, definition of done
- `_source/facts-of-record.md` — single source of truth, plus 9 open
  questions for Santos
- `resume/resume-finance-manager.md` — primary variant, carried over from the
  selected v1 docx
- `resume/resume-fi-director.md` — new leadership variant, with an honest note
  about the gap a director title implies (no evidence of managing other F&I
  managers yet)
- `cover-letters/TEMPLATE.md` — fill-in-the-slots letter, closer's tone
- `linkedin/profile.md` + `linkedin/SETUP.md` — full copy for every field, and
  the order to build it in, including the privacy step of muting profile-update
  broadcasts while he's still employed
- `job-search/tracker.md`, `job-search/target-dealerships.md`
- `exports/README.md`, `README.md`, `CLAUDE.md`

**Exports.** Built an HTML+CSS render pipeline (`_build/`) instead of the prior
session's `docx` npm approach — one shared stylesheet, rendered to PDF via
headless Chromium, so both variants are typographically identical and
verifiably one page. Produced:
- `exports/Santos_Echevarria_FinanceManager_2026-09.pdf`
- `exports/Santos_Echevarria_FIDirector_2026-09.pdf`

Type scale took three passes to land both variants on exactly one page without
a sparse bottom third. DOCX export is not built yet.

**Cover letter — THE COLLECTION.** Santos surfaced a live F&I Manager posting
at THE COLLECTION (Coral Gables luxury group: Alfa Romeo, Aston Martin, Audi,
Ferrari, Jaguar, Maserati, McLaren, Porsche). Wrote a tailored letter plus a
matching print stylesheet (`_build/letter.css`), exported to a one-page PDF.

The strategic call: his background is volume Nissan/Honda, not luxury, and a
hiring manager at a Ferrari store will see that immediately. The letter names
the gap in its second paragraph and pivots to what transfers — lender network,
menu presentation graded annually by a manufacturer, sales-floor hand-off
(which the posting itself centers), compliance, and DMS fluency. Controlling
the framing beats hoping it goes unnoticed.

Could not read the Hireology posting directly — `careers.hireology.com` and
`lensa.com` are both egress-blocked in this environment. Description details
came from a search-result mirror, so **the exact job title needs verifying on
the live page before submission.**

**Cover letter v2 — after reading the real posting.** Juan pasted the full job
description from The Collection's site, which changed the problem. The posting
states a **hard minimum of five years of luxury automotive F&I experience**;
Santos has none. He meets or exceeds nearly everything else on the page.

That reframed the letter's job: not to look qualified, but to be interesting
enough that a human overrides a checklist. Three changes from v1:
- The gap moved to the first body paragraph, stated plainly ("I do not have
  it"). A screener finds it in ten seconds regardless; saying it first buys the
  credibility to spend the page on the case.
- The body now mirrors the posting's own three headings — F&I Operations,
  Customer Experience, Compliance & Reporting.
- v1's closing equated a McLaren client with a sedan client. That argues
  against the employer's own premise, so v2 concedes luxury as a *higher* bar
  and positions the 33 years as everything except that.

Newly covered after reading the full text: FCRA by name (also added to both
résumé variants — Red Flags is an FCRA/FACTA rule, so it's truthful), leasing
as distinct from financing, calculating taxes/rates/fees, penetration
reporting to manufacturer partners, credit-information handling, and explicit
availability for evenings/weekends/holidays/off-site events — that last one
preempts an unspoken worry about a 33-year veteran wanting to coast.

Deliberately **not** claimed, because nobody has confirmed them: CRM
proficiency (the posting lists it separately from DMS), external
auditor/regulatory review experience, formal internal compliance-review
ownership, and any high-net-worth client exposure. Added to the open-questions
list as items 10–14.

Full posting archived at `_source/postings/the-collection-fi-manager.md` with a
fit analysis table.

**Cover letter v3 — strengths only.** Juan's call: don't surface the luxury-
experience gap in writing at all. Santos can address it in an interview, where
he has room to make the case, and his store carries high-line vehicles. Both
earlier drafts conceded it on the page; v3 removes that entirely.

v3 opens on the 33-year record, keeps the posting's three section headings,
adds a "Ready on day one" bullet, references "vehicles from entry models to
high-line units" (truthful, and it does quietly what the concession did
loudly), and closes on what a finance office is judged on tied to the group's
reputation. Interview prep for that question is now a checklist item instead.

**Résumé, third variant — tailored to THE COLLECTION.** Built
`_build/resume-the-collection.html` for the application package. Retitled to
their exact job title, reordered to their responsibility list, and rewritten in
their vocabulary (protection plans; terms, taxes, rates and fees; secure
handling of client credit information; FCRA by name; "clients" not
"customers"). "Entry models to high-line units" appears in the summary and the
first bullet. Core Skills became keyword-dense Core Competencies aimed at their
qualifications list. One page.

**Blocked / notable.**
- The session's GitHub App can't create repositories (403 on POST
  /user/repos). Juan has to create the empty private repo; the local repo is
  built and ready to push.
- Award of Excellence date mismatch (6 wins across 2020–2026, a 7-year range)
  still unresolved. Year range removed from all deliverables until it is.
- Prior brief said "father of the user"; corrected to father-in-law.

**Next.** Push once the remote exists. Then get Santos in a room and work the
open-questions list — real numbers, education/licensing, Spanish fluency, and
whether he ever supervised other finance managers (that last one decides
whether the director variant is usable for group roles).
