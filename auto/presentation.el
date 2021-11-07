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
    "sec:org9db597d"
    "sec:org090f906"
    "sec:orgaa41c81"
    "sec:org58c3082"
    "sec:org6f6e402"
    "sec:orgf721970"
    "sec:orgd4893d1"
    "sec:orgd91ab7c"
    "sec:org64b10fd"
    "sec:org638b8f6"
    "sec:org1d19be5"
    "sec:org86994d4"
    "sec:org8ed67c7"
    "sec:orgb3bb794"
    "sec:org14dca35"
    "sec:org7d2491e"
    "sec:orgb41c3bd"
    "sec:org3f72c53"
    "sec:org889b18a"
    "sec:orgb6405d5"))
 :latex)

