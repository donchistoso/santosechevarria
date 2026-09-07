#!/usr/bin/env bash
# Render the resume HTML sources to print-ready PDFs in exports/.
# Requires a Chromium/headless_shell binary; override with CHROME=/path.
set -euo pipefail
cd "$(dirname "$0")"

CHROME="${CHROME:-$(ls /opt/pw-browsers/chromium*/chrome-linux/{chrome,headless_shell} 2>/dev/null | head -1)}"
[ -x "$CHROME" ] || { echo "No chromium binary found. Set CHROME=/path/to/chrome" >&2; exit 1; }

STAMP="$(date +%Y-%m)"
render() {
  local src="$1" out="../exports/$2_${STAMP}.pdf"
  "$CHROME" --headless --disable-gpu --no-sandbox \
    --no-pdf-header-footer --print-to-pdf="$out" "file://$PWD/$src" 2>/dev/null
  echo "wrote $out"
}

render resume-finance-manager.html Santos_Echevarria_Resume_FinanceManager_General
render resume-fi-director.html      Santos_Echevarria_Resume_FIDirector
render resume-the-collection.html   Santos_Echevarria_Resume_FinanceManager_LuxuryStores

# Cover letters — one per application
render cover-the-collection.html    Santos_Echevarria_CoverLetter_TheCollection
render cover-echopark-orlando.html  Santos_Echevarria_CoverLetter_EchoPark
