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
    "sec:orga380bf5"
    "sec:orgd2a47d5"
    "sec:orgbb31809"
    "sec:org7da6d24"
    "sec:orgcd0e50e"
    "sec:org17b0373"
    "sec:orge6dbca4"
    "sec:orga45f3c1"
    "sec:orgff73465"
    "sec:org8df6e52"
    "sec:orgbe02229"
    "sec:org20a52d1"
    "sec:org6b957a6"
    "sec:orga501368"
    "sec:orgd2c3b4d"
    "sec:org9881692"
    "sec:orgef070ae"
    "sec:org826e216"
    "sec:orgc0c610d"
    "sec:org41bd7ac"
    "sec:org7e6067f"))
 :latex)

