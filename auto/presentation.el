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
    "sec:org316ab70"
    "sec:orgf736c6f"
    "sec:orgec84551"
    "sec:org06e2359"
    "sec:org1defc0e"
    "sec:orgef325e5"
    "sec:orgdcba28b"
    "sec:org63aaa99"
    "sec:orge27fd80"
    "sec:orgd2fb81d"
    "sec:org0d90b9b"
    "sec:orgafaf77a"
    "sec:org993ebaa"
    "sec:orgd76c2fb"
    "sec:orgfd42a0e"
    "sec:org8750a1f"
    "sec:orgcad1bc7"
    "sec:orgff2bdd5"
    "sec:org32c913c"
    "sec:orgbc86ccc"))
 :latex)

