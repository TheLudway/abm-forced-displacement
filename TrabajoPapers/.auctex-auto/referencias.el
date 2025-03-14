;; -*- lexical-binding: t; -*-

(TeX-add-style-hook
 "referencias"
 (lambda ()
   (LaTeX-add-bibitems
    "suleimenova2020predicting"
    "hebert2017agent"
    "Gutierrez2012"
    "tovar2023modelacion"
    "santacoloma2015importancia"
    "perez2016impacto"))
 '(or :bibtex :latex))

