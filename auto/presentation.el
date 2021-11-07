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
    "sec:orgda536d7"
    "sec:orge6fbe92"
    "sec:org6df6968"
    "sec:org36a81ab"
    "sec:orgafac164"
    "sec:org330c705"
    "sec:org8c004d6"
    "sec:org536623d"
    "sec:orgffc7b64"
    "sec:org8596c00"
    "sec:orgede86e2"
    "sec:org8e1820c"
    "sec:org8a4b534"
    "sec:org4dc0b60"
    "sec:orga9fd6e6"
    "sec:orgd1dfe23"
    "sec:orgf503865"
    "sec:orgf9ac783"
    "sec:orgd7c9ee7"
    "sec:org5ebebe9"))
 :latex)

