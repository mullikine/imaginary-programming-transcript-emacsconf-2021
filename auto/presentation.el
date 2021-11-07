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
    "sec:org778eb75"
    "sec:org332cfce"
    "sec:org751f901"
    "sec:orgd8fd5d8"
    "sec:org55254ab"
    "sec:orga75472f"
    "sec:orgf22a54b"
    "sec:org73c2769"
    "sec:org75025a6"
    "sec:orgff66117"
    "sec:orgaf41f86"
    "sec:orgfa87d62"
    "sec:orgd0f7f66"
    "sec:org192fca7"
    "sec:org036de09"
    "sec:orgb1c14d7"
    "sec:orge4c436e"
    "sec:org1a90777"
    "sec:org22d3159"
    "sec:org67f8f5c"))
 :latex)

