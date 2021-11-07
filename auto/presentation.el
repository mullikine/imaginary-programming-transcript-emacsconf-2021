(TeX-add-style-hook
 "presentation"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "presentation")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8x") ("fontenc" "T1") ("ulem" "normalem")))
   (add-to-list 'LaTeX-verbatim-environments-local "semiverbatim")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "href")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperref")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperimage")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "hyperbaseurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "nolinkurl")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "url")
   (add-to-list 'LaTeX-verbatim-macros-with-braces-local "path")
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
    "sec:orgcd3b22c"
    "sec:org05eaf0f"
    "sec:org4936e0d"
    "sec:org3c68e19"
    "sec:org0916051"
    "sec:orgb28d203"
    "sec:org13d72b3"
    "sec:org3dc9a15"
    "sec:orgfd63910"
    "sec:org6b85f06"
    "sec:org66147a9"
    "sec:org9721afc"
    "sec:orgf955128"
    "sec:orge80d3a8"
    "sec:orgd8343a2"
    "sec:org252a637"
    "sec:org7f3ede0"
    "sec:org8d929ee"
    "sec:org409c09d"
    "sec:org8d5ba23"))
 :latex)

