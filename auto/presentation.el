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
    "sec:orgccdf4d3"
    "sec:org24508b9"
    "sec:orga6e5aff"
    "sec:orge956fb7"
    "sec:org2818d7f"
    "sec:org0d7ab3e"
    "sec:orgdf525ef"
    "sec:org366fb78"
    "sec:org58f02f7"
    "sec:org2bf4818"
    "sec:org2b2dc10"
    "sec:org5417a8c"
    "sec:orgaa156cf"
    "sec:org11b28c7"
    "sec:org65e2218"
    "sec:org16a5b42"
    "sec:org81fea35"
    "sec:orgd86a4a6"
    "sec:orgfe0e8f0"
    "sec:orgd561985"
    "sec:org771a9b1"))
 :latex)

