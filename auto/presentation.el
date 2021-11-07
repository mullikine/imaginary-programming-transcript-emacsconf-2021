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
    "sec:orga346ea6"
    "sec:org9d28474"
    "sec:org622e4e9"
    "sec:orgc7e9052"
    "sec:org83c465b"
    "sec:org31eb8b2"
    "sec:orgd77c88c"
    "sec:orga7a2550"
    "sec:org935d083"
    "sec:org1750a86"
    "sec:org3ec992c"
    "sec:org678de5c"
    "sec:org2cdd343"
    "sec:orgd00c67d"
    "sec:orgb9770eb"
    "sec:org7f52513"
    "sec:orga980ca9"
    "sec:org03ed4bf"
    "sec:org7396751"
    "sec:orgacdadbb"
    "sec:orgeebe1cb"))
 :latex)

