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
    "sec:org0ad36eb"
    "sec:orgdaa02d4"
    "sec:orgc0d92d4"
    "sec:orga4d71a1"
    "sec:org85f8d5a"
    "sec:org72cbdb7"
    "sec:orgbbb4774"
    "sec:orgc37e07b"
    "sec:orgfc73fca"
    "sec:orgfca34c7"
    "sec:org0ec6271"
    "sec:org7f24086"
    "sec:org399ac8a"
    "sec:org63363b0"
    "sec:org924d3bd"
    "sec:orga1846b7"
    "sec:orga07a646"
    "sec:org030c381"
    "sec:org7f5ae16"
    "sec:org6a5d48f"))
 :latex)

