;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "bibliography"
 (lambda ()
   (LaTeX-add-bibitems
    "FoP"))
 '(or :bibtex :latex))

