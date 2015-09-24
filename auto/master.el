(TeX-add-style-hook "master"
 (lambda ()
    (LaTeX-add-bibliographies
     "./content/literature_review")
    (TeX-run-style-hooks
     "latex2e"
     "art10"
     "article"
     "twoside"
     "a4paper"
     "latex/filesystem/package"
     "latex/filesystem/fileSetup"
     "content/acronym_definition")))

