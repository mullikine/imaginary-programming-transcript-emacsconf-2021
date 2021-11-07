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
    "sec:org737adda"
    "sec:org629100a"
    "sec:orgba031b0"
    "sec:org01220ba"
    "sec:org950cfed"
    "sec:orgc5a9e6c"
    "sec:org43f6e64"
    "sec:orgf1a0054"
    "sec:org2bc7f20"
    "sec:org9cbc008"
    "sec:orgd34ce20"
    "sec:orgc83ee51"
    "sec:orgc740ae8"
    "sec:orga22d4ae"
    "sec:orgc39e121"
    "sec:orga5603ab"
    "sec:orgf5ddd85"
    "sec:orgc1c6082"
    "sec:org50a0b6e"
    "sec:org7baac7a"
    "sec:org1e50a84"))
 :latex)

