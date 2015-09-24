(TeX-add-style-hook "method"
 (lambda ()
    (LaTeX-add-labels
     "sec:met"
     "fig:GridOriginal"
     "fig:GridGaussian"
     "fig:GridBarrel"
     "fig:DSOS"
     "tab:tab2"
     "sec:clas-val"
     "eq:cost"
     "fig:evaluation:confusion_matrix"
     "fig:evaluation:roc_axis"
     "fig:evaluation")
    (TeX-add-symbols
     "myRadius"
     "vennSpace"
     "predictedCircle"
     "actualCircle"
     "myLabelRadius"
     "seEquation"
     "spEquation")
    (TeX-run-style-hooks
     "./content/experiments-results/figures/evaluation_corolary_def")))

