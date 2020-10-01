(TeX-add-style-hook
 "main"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("babel" "english")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "babel"
    "epsfig"
    "subfigure"
    "bm"
    "multimedia"
    "psfrag"
    "animate"
    "amsmath"
    "amssymb"
    "amsxtra"
    "amsthm"
    "algorithm"
    "algorithmic"
    "natbib"
    "bibentry"
    "xspace"
    "changepage")
   (TeX-add-symbols
    '("myemphalt" 1)
    '("myemph" 1)))
 :latex)

