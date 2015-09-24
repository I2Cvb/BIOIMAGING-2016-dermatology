(TeX-add-style-hook "SCITEPRESS"
 (lambda ()
    (TeX-add-symbols
     '("code" 1)
     '("email" 1)
     '("affiliation" 1)
     '("authorname" 1)
     '("subtitle" 1)
     "F"
     "I"
     "D"
     "T"
     "R"
     "rr"
     "addcontentsline"
     "title"
     "keywords"
     "abstract"
     "sup"
     "thefootnote"
     "maketitle"
     "thanks"
     "pubnote"
     "section"
     "subsection"
     "subsubsection"
     "footnoterule"
     "normalsize"
     "small"
     "smalll"
     "footnotesize"
     "scriptsize"
     "tiny"
     "large"
     "Large"
     "LARGE"
     "huge"
     "Huge")
    (TeX-run-style-hooks
     "caption"
     "font=small")))

