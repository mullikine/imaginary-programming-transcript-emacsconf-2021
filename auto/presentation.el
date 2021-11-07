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
    "sec:org93e8174"
    "sec:org8302ef6"
    "sec:org4068df6"
    "sec:org911c31f"
    "sec:org4290d4e"
    "sec:org68fd600"
    "sec:orgb6d4b83"
    "sec:orgfa85b4c"
    "sec:org0a612bf"
    "sec:org723041c"
    "sec:orge2eb204"
    "sec:org1a7ffdf"
    "sec:org00e6169"
    "sec:org4a6058c"
    "sec:org2f62d2d"
    "sec:orge2de227"
    "sec:org56b6d68"
    "sec:orga5917a6"
    "sec:org5f8ffef"
    "sec:orgdd525f7"))
 :latex)

