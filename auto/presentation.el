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
    "sec:org099ddc9"
    "sec:orgc651f0e"
    "sec:orgeb6ecc2"
    "sec:orgcd747d2"
    "sec:org1e69fbe"
    "sec:org9e60768"
    "sec:org5e2fe3e"
    "sec:orgf79d86c"
    "sec:org1358a46"
    "sec:org725bffe"
    "sec:org196be13"
    "sec:orgbb90e70"
    "sec:org1cad9f6"
    "sec:org2dd75a6"
    "sec:orge970f36"
    "sec:org7040288"
    "sec:orgb5b7a5b"
    "sec:orgcf25571"
    "sec:org9bcdf8c"
    "sec:org4258462"))
 :latex)

