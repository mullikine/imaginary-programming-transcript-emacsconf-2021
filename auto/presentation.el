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
    "sec:orgfd2839e"
    "sec:orgd3cb7c7"
    "sec:org2acb656"
    "sec:orgbf45c0e"
    "sec:orgb477f99"
    "sec:org4e8925c"
    "sec:org9931cff"
    "sec:org2651c64"
    "sec:org14ebf36"
    "sec:orgf7ec0a5"
    "sec:org376a1eb"
    "sec:org0f4523f"
    "sec:org6a083ad"
    "sec:org1e4af48"
    "sec:orge670c96"
    "sec:orgf7e67c3"
    "sec:orge3aacbf"
    "sec:org172a20b"
    "sec:orgb95170a"
    "sec:orge00ddd3"))
 :latex)

