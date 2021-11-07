(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-delims-local "path")
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "inputenc"
    "fontenc"
    "graphicx"
    "grffile"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "textcomp"
    "amssymb"
    "capt-of"
    "hyperref")
   (LaTeX-add-labels
    "sec:org1570178"
    "sec:orgb44a2d6"
    "sec:orgabc5996"
    "sec:org9ef44cf"
    "sec:org481d3de"
    "sec:orgc29b030"
    "sec:orgad8c05d"
    "sec:org63d6857"
    "sec:org958e4b7"
    "sec:org4aa5a2f"
    "sec:orgb9ea8af"
    "sec:org392555a"
    "sec:orgf97ea84"
    "sec:org69df2f5"
    "sec:org576aeed"
    "sec:orga708aca"
    "sec:org4208a59"
    "sec:orgbd2ef4e"
    "sec:org31cae8b"
    "sec:org0b0164b"))
 :latex)

