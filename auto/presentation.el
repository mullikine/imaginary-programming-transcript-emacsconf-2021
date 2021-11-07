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
    "sec:org71cb605"
    "sec:orge076846"
    "sec:org40577a1"
    "sec:org2ad6e2a"
    "sec:org689b741"
    "sec:orga65d1a2"
    "sec:orgcb49b13"
    "sec:org5832048"
    "sec:org39cc8c5"
    "sec:org779364d"
    "sec:orgfbd6146"
    "sec:org8845086"
    "sec:orgeaf8f64"
    "sec:org514f05f"
    "sec:org43c4ab3"
    "sec:org7c3fbbe"
    "sec:orge303b84"
    "sec:org01f676d"
    "sec:org192d4e1"
    "sec:org9149015"
    "sec:orgfd9efef"))
 :latex)

