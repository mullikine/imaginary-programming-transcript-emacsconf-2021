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
    "sec:org571de53"
    "sec:orge3434b6"
    "sec:org2db579f"
    "sec:org7f4cdf7"
    "sec:orgf6181f9"
    "sec:orge4a375a"
    "sec:org03aaa69"
    "sec:org3843c80"
    "sec:org20ae91d"
    "sec:org463c4de"
    "sec:org8dd1686"
    "sec:orgeee812b"
    "sec:orgf9c9c64"
    "sec:orga41b0ca"
    "sec:org89836ec"
    "sec:org6592326"
    "sec:org5c67e91"
    "sec:org7ddb5b1"
    "sec:orgd6fa3d4"
    "sec:orgca2bd71"
    "sec:org50ffac2"
    "sec:org1e24929"
    "sec:org804c20c"
    "sec:orga9c8f4a"
    "sec:orgbfab5b3"
    "sec:orgad479c8"))
 :latex)

