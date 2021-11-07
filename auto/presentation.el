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
    "sec:org5f012fb"
    "sec:org25e819c"
    "sec:orga2a3ff9"
    "sec:org60bea6c"
    "sec:org72967e4"
    "sec:org3eaf8e7"
    "sec:orgefcc268"
    "sec:org53dfb73"
    "sec:orgf188f9b"
    "sec:orgdda5a6f"
    "sec:orgeb98a5f"
    "sec:org7f7beb6"
    "sec:orgdb6954a"
    "sec:org3794e39"
    "sec:org2d7d257"
    "sec:org0f62e6b"
    "sec:org0054e27"
    "sec:orgbaf248c"
    "sec:org60e0754"
    "sec:org6d65606"
    "sec:org2d19af1"))
 :latex)

