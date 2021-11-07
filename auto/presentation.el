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
    "sec:org68d80ba"
    "sec:org3c5520c"
    "sec:orgda82d60"
    "sec:org2ade166"
    "sec:org6f5d55f"
    "sec:org765f896"
    "sec:org962af93"
    "sec:org23718ed"
    "sec:orgd05f939"
    "sec:orgcbb4606"
    "sec:orgfc46147"
    "sec:org29b3fc0"
    "sec:org6e3325d"
    "sec:orgb6aa89e"
    "sec:org0002d92"
    "sec:org426b811"
    "sec:org25ea4e7"
    "sec:orgf3ce99e"
    "sec:org7ece101"
    "sec:org1a99993"
    "sec:orgd674a7d"))
 :latex)

