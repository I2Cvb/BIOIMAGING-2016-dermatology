(TeX-add-style-hook "material-method"
 (lambda ()
    (LaTeX-add-labels
     "sec:mm"
     "sec:dataset"
     "sec:feat"
     "Eq:AngO"
     "Eq:Gabor")
    (TeX-run-style-hooks
     "./content/method/Figure4")))

