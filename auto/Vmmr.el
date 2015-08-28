(TeX-add-style-hook
 "Vmmr"
 (lambda ()
   (TeX-run-style-hooks
    "latex2e"
    "article"
    "art10"
    "CJKutf8"
    "color")
   (LaTeX-add-labels
    "sec:introduction")))

