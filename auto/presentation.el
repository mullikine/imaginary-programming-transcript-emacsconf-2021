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
    "sec:orgc0ee4b5"
    "sec:org6ace625"
    "sec:orgc775e0f"
    "sec:orgb7b95eb"
    "sec:orgc002c1d"
    "sec:orgc2bf086"
    "sec:org3ab6e15"
    "sec:orgb7d877e"
    "sec:orga8a6ccb"
    "sec:orgc91f62e"
    "sec:org9b02467"
    "sec:orgb170fc8"
    "sec:org583ce7d"
    "sec:orge8beb7d"
    "sec:org2bdf608"
    "sec:org88af0b6"
    "sec:orgcd8f8cb"
    "sec:org6101757"
    "sec:orgc183db9"
    "sec:orgfc1af1f"))
 :latex)

