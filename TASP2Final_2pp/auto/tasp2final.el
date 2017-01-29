(TeX-add-style-hook
 "tasp2final"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8")))
   (TeX-run-style-hooks
    "latex2e"
    "report"
    "rep10"
    "mathtools"
    "amssymb"
    "caption"
    "inputenc"
    "subcaption"
    "graphicx")
   (LaTeX-add-mathtools-DeclarePairedDelimiters
    '("abs" "")
    '("norm" "")))
 :latex)

