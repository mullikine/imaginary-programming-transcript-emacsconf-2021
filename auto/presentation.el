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
    "sec:orgf50fb08"
    "sec:orgf3a7069"
    "sec:org24ee195"
    "sec:org592e6b1"
    "sec:org7447bf6"
    "sec:orgcc4a88c"
    "sec:org04377d1"
    "sec:org461f202"
    "sec:org6938df3"
    "sec:org903c194"
    "sec:org32e735e"
    "sec:orgc4eb991"
    "sec:orgedd3c39"
    "sec:orgc92a5a8"
    "sec:org7384850"
    "sec:org753057a"
    "sec:org6ab54b0"
    "sec:orgbfe22f9"
    "sec:org514fc39"
    "sec:orgb6bb132"
    "sec:org48bfa48"
    "sec:org4552cd7"))
 :latex)

