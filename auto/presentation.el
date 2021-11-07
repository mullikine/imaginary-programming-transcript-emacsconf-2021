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
    "sec:org160f4b7"
    "sec:org06c3416"
    "sec:org432ffa7"
    "sec:org1c1e770"
    "sec:orgcbcf5ed"
    "sec:org951f918"
    "sec:org95c8165"
    "sec:orgf2b98c1"
    "sec:orga9f12b1"
    "sec:org2794cc3"
    "sec:org1362480"
    "sec:orgd2cc815"
    "sec:org4ac9a0a"
    "sec:orga98b293"
    "sec:orgdce832c"
    "sec:org44c9bad"
    "sec:orgc007f51"
    "sec:org4a271a6"
    "sec:org64535fa"
    "sec:org5d5c257"
    "sec:org772e907"))
 :latex)

