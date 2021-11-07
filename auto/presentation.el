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
    "sec:org6708e1c"
    "sec:org6265eb1"
    "sec:orgaa91948"
    "sec:org17e9ebe"
    "sec:org44c7f42"
    "sec:org0ba6f33"
    "sec:orge2c873b"
    "sec:orge09bf4c"
    "sec:orgfc6008e"
    "sec:orgbb06d66"
    "sec:orgbbd50cf"
    "sec:org5da34d2"
    "sec:orgc5c4d22"
    "sec:org3f8e408"
    "sec:orgc34cfb5"
    "sec:org5c4dedd"
    "sec:org896bb40"
    "sec:orgcd044ef"
    "sec:org0a3e911"
    "sec:orge2b80a9"))
 :latex)

