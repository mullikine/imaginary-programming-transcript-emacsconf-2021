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
    "sec:org5e88393"
    "sec:org3888135"
    "sec:org1ec902b"
    "sec:org8e23cb3"
    "sec:orged7ce67"
    "sec:orgd141b94"
    "sec:org56839cf"
    "sec:org5e08e7d"
    "sec:org2a5443b"
    "sec:org84380a7"
    "sec:org39d9d34"
    "sec:orgfe2131b"
    "sec:org3c50359"
    "sec:org888ce88"
    "sec:orgc6f3ced"
    "sec:orgca0e55c"
    "sec:org74137f8"
    "sec:orgb9f8287"
    "sec:orgd95df41"
    "sec:orgd47f1dc"))
 :latex)

