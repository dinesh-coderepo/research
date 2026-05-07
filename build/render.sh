#!/bin/bash
set -e
cd "$(dirname "$0")/.."
ROOT=$(pwd)
OUT=$HOME/.openclaw/workspace/out/research
mkdir -p "$OUT" build/tmp

# Concatenate all markdown in logical order
{
  cat GUIDE.md
  echo; echo
  echo '# Part II — Patent Process'; echo
  for f in patent-process/microsoft-internal-flow.md patent-process/uspto-overview.md patent-process/prior-art-search-checklist.md patent-process/claim-writing-101.md; do
    echo; echo; cat "$f"
  done
  echo; echo
  echo '## Templates'; echo
  echo '### Invention Disclosure Template'; echo
  cat patent-process/templates/invention-disclosure-template.md
  echo; echo '### Claims Skeleton'; echo
  cat patent-process/templates/claims-skeleton.md

  echo; echo
  echo '# Part III — Paper Process'; echo
  for f in paper-process/microsoft-publication-approval.md paper-process/venue-selection.md paper-process/writing-checklist.md paper-process/reproducibility-checklist.md paper-process/arxiv-submission.md; do
    echo; echo; cat "$f"
  done

  echo; echo
  echo '# Part IV — Ideas'; echo
  for f in ideas/patent-ideas.md ideas/paper-topics.md ideas/prioritization.md; do
    echo; echo; cat "$f"
  done

  echo; echo
  echo '# Part V — Timeline'; echo
  for f in timeline/90-day-plan.md timeline/conference-deadlines-2026.md; do
    echo; echo; cat "$f"
  done

  echo; echo
  echo '# Part VI — Reference'; echo
  for f in tools-and-resources.md microsoft-policy-summary.md glossary.md; do
    echo; echo; cat "$f"
  done
} > build/tmp/combined.md

# Strip emojis (replace 4-byte UTF-8 sequences) — pdflatex can't render them
# Keep ASCII + Latin extended; drop everything else above U+2000 except common punctuation
python3 - <<'PY' build/tmp/combined.md build/tmp/combined-clean.md
import sys, re
src, dst = sys.argv[1], sys.argv[2]
text = open(src, encoding='utf-8').read()
# Strip emoji & misc symbol ranges; keep en/em-dashes and other useful punctuation
def keep(ch):
    cp = ord(ch)
    if cp < 0x2000: return True
    if cp in (0x2010,0x2011,0x2012,0x2013,0x2014,0x2018,0x2019,0x201C,0x201D,0x2026,0x2022,0x2032,0x2033,0x2192,0x2190,0x21D2,0x2264,0x2265,0x2208,0x2260,0x2192): return True
    if 0x0300 <= cp <= 0x036F: return True  # combining marks
    return False
out = ''.join(ch if keep(ch) else '' for ch in text)
# Tidy any leading whitespace gaps left after stripping
out = re.sub(r'  +\n', '\n', out)
out = re.sub(r'\n +#', '\n#', out)
open(dst, 'w', encoding='utf-8').write(out)
PY

# Render via pandoc with custom preamble + titlepage
pandoc -f gfm \
  --pdf-engine=pdflatex \
  --template=build/template.tex \
  -V documentclass=report \
  -V fontsize=11pt \
  -V linkcolor=primary \
  -H build/preamble.tex \
  -B build/titlepage.tex \
  --toc --toc-depth=2 \
  --highlight-style=tango \
  -o "$OUT/Microsoft-Researcher-Playbook.pdf" \
  build/tmp/combined-clean.md

echo "PDF: $OUT/Microsoft-Researcher-Playbook.pdf"
ls -lh "$OUT/Microsoft-Researcher-Playbook.pdf"
