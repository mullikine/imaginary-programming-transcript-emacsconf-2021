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
    "sec:org6f52782"
    "sec:org946c866"
    "sec:org705ae8a"
    "sec:orgfe4011a"
    "sec:orgfbe44d5"
    "sec:org30f2dfd"
    "sec:orga885767"
    "sec:orgf1979df"
    "sec:org830181a"
    "sec:org010115e"
    "sec:org23e1e62"
    "sec:org21c9b93"
    "sec:org896c13f"
    "sec:org1454b0f"
    "sec:org1e5a64c"
    "sec:orgca538e6"
    "sec:orgc676221"
    "sec:org531d349"
    "sec:org63611b1"
    "sec:org370b75b"
    "sec:org11e84cf"))
 :latex)

