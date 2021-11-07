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
    "sec:orged1e90a"
    "sec:org7f30efa"
    "sec:orgbac0a1e"
    "sec:org101c52e"
    "sec:org605f40c"
    "sec:org7433a69"
    "sec:orgf33b7bd"
    "sec:org5a766e1"
    "sec:org357b1d7"
    "sec:org641e8d6"
    "sec:orgeaa969a"
    "sec:orgae59775"
    "sec:orgdd93a7a"
    "sec:org2b33d1d"
    "sec:orgab69799"
    "sec:org613dd80"
    "sec:orgd668c82"
    "sec:orgc593564"
    "sec:org6c3ef95"
    "sec:orgc2de354"))
 :latex)

