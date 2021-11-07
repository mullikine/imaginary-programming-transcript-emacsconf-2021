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
    "sec:org75a3d57"
    "sec:orgd75ca5b"
    "sec:org7036931"
    "sec:org5fa3313"
    "sec:orgabef21e"
    "sec:org720a6ad"
    "sec:orgf768638"
    "sec:org5f567b7"
    "sec:orgdd3f7ed"
    "sec:orgb18c369"
    "sec:orgf1a2b6b"
    "sec:orge4c22bc"
    "sec:org9ad0fda"
    "sec:orge264443"
    "sec:org8c26bbf"
    "sec:org15394b5"
    "sec:orgce9e938"
    "sec:org8553d57"
    "sec:org2d3a3b7"
    "sec:org218174a"))
 :latex)

