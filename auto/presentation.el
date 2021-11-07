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
    "sec:org1b6f866"
    "sec:org8183c3a"
    "sec:org4c92bb2"
    "sec:orge9e9db6"
    "sec:org122a19d"
    "sec:org71f38f7"
    "sec:org48e7404"
    "sec:orgfba698b"
    "sec:orge87de4c"
    "sec:orgb4dace1"
    "sec:orgf537eb5"
    "sec:org83af8d5"
    "sec:orgd26be7e"
    "sec:orgc54a36a"
    "sec:orge327920"
    "sec:org0c49097"
    "sec:org8bf7e3e"
    "sec:orgf51ef6c"
    "sec:org8a50752"
    "sec:org53fc1e8"
    "sec:org98f1e5c"
    "sec:orgf3a2cfb"))
 :latex)

