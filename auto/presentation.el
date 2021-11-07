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
    "sec:org90d1917"
    "sec:org335f05f"
    "sec:org760be84"
    "sec:org2018980"
    "sec:org44081ea"
    "sec:orgd7b726d"
    "sec:org7ff5ad4"
    "sec:org608f841"
    "sec:orgd39c9d7"
    "sec:orgcd1a581"
    "sec:orgad859ed"
    "sec:orgf4e6398"
    "sec:org9357510"
    "sec:orgb904893"
    "sec:org15b13b7"
    "sec:orgf67a3f0"
    "sec:org7cdd08a"
    "sec:orge7c7a70"
    "sec:orga5a5f3a"
    "sec:orgf30b2a4"))
 :latex)

