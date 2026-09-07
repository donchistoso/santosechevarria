# Exports

Generated deliverables — the files Santos actually sends. Everything here is
built from the markdown sources in `resume/` and `cover-letters/`; edit the
source, never the export.

**See `WHICH-RESUME.md` for which résumé to send where.**

Naming: `Santos_Echevarria_<Kind>_<Variant>_<YYYY-MM>.pdf`
- `Resume_FinanceManager_General` — the default résumé
- `Resume_FinanceManager_LuxuryStores` — high-line/luxury dealerships
- `Resume_FIDirector` — department-head roles only (see caveat)
- `CoverLetter_<Employer>` — one per application

## Building
```
./_build/build.sh            # renders both variants to PDF
CHROME=/path/to/chrome ./_build/build.sh   # if auto-detection fails
```
Sources are `_build/*.html` + `_build/resume.css`; both variants share one
stylesheet so they stay visually identical. Design carried over from the prior
session's v1: navy headings (#1F3864), single page, Letter, bottom-border
rules under section headings. The stylesheet is dialed in so both variants land
on exactly one page — **re-check the page count after editing content.**

Send **PDF** unless a posting demands .docx (some ATS still do; DOCX export is
still an open item).

The original v1 docx from the prior session is preserved at
`_source/Santos_Echevarria_Resume_v1_2026-09.docx` as the design reference.
