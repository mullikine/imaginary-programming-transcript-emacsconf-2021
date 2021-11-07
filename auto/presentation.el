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
    "sec:org3b3f779"
    "sec:org3ef9468"
    "sec:orgc6185a8"
    "sec:org3ab5be4"
    "sec:org1caeb85"
    "sec:org8cb1bee"
    "sec:orgcf4e9b4"
    "sec:orgef3dc6c"
    "sec:orgf6d6cae"
    "sec:org2d0ad89"
    "sec:org8fb5808"
    "sec:orgd3b365a"
    "sec:org1bf9938"
    "sec:orgc3ea721"
    "sec:org84db7f6"
    "sec:org90b6495"
    "sec:orgef7edf6"
    "sec:orgbfea9dd"
    "sec:org2c9b9de"
    "sec:org6b023b2"
    "sec:orgaff9e26"))
 :latex)

