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
    "sec:org78cfac6"
    "sec:org49c55f5"
    "sec:org080d8c1"
    "sec:org06048b2"
    "sec:org6b5f63c"
    "sec:orgbf03923"
    "sec:org659f49c"
    "sec:org880f1be"
    "sec:orgac50dd4"
    "sec:org4f9c2c9"
    "sec:org5728d4c"
    "sec:org33e3e79"
    "sec:org4e7908d"
    "sec:org40ee01f"
    "sec:orge09e166"
    "sec:org7d0ed96"
    "sec:orga271034"
    "sec:org0d01138"
    "sec:orge79b5b4"
    "sec:org7fa209c"
    "sec:org4ce5d92"))
 :latex)

