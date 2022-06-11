(TeX-add-style-hook
 "boomer"
 (lambda ()
   (TeX-add-to-alist 'LaTeX-provided-class-options
                     '(("beamer" "10pt")))
   (TeX-add-to-alist 'LaTeX-provided-package-options
                     '(("inputenc" "utf8") ("fontenc" "T1") ("ulem" "normalem")))
   (TeX-run-style-hooks
    "latex2e"
    "beamer"
    "beamer10"
    "appendixnumberbeamer"
    "inputenc"
    "fontenc"
    "graphicx"
    "longtable"
    "wrapfig"
    "rotating"
    "ulem"
    "amsmath"
    "amssymb"
    "capt-of"
    "hyperref"
    "cochineal"
    "listings"
    "tikz-cd"
    "adjustbox"
    "inconsolata"
    "color")
   (TeX-add-symbols
    '("zmo" ["argument"] 1)
    '("ALG" ["argument"] 0)
    '("VEC" ["argument"] 0)
    '("MOD" ["argument"] 0)
    '("linkto" 2)
    '("link" 1)
    '("upa" 1)
    '("Mod" 1)
    '("MR" 2)
    '("fall" 2)
    '("lift" 2)
    '("term" 1)
    '("nnintp" 1)
    '("mmintp" 1)
    '("modintp" 2)
    '("subintp" 3)
    '("intp" 2)
    '("Char" 1)
    '("emb" 3)
    '("Gal" 2)
    '("norm" 1)
    '("abs" 1)
    '("id" 1)
    '("COLIM" 2)
    '("LIM" 2)
    '("map" 2)
    '("PSH" 1)
    '("aut" 2)
    '("End" 2)
    '("mor" 3)
    '("Hom" 3)
    '("obj" 1)
    '("s" 1)
    '("f" 1)
    '("res" 2)
    '("set" 1)
    '("bigor" 2)
    '("bigand" 2)
    '("bigexists" 2)
    '("bigforall" 2)
    '("bigop" 1)
    '("sqbrkt" 1)
    '("brkt" 1)
    '("code" 1)
    "dash"
    "tdt"
    "IFF"
    "limplies"
    "NOT"
    "AND"
    "OR"
    "bigop"
    "supp"
    "st"
    "minus"
    "subs"
    "ssubs"
    "im"
    "nothing"
    "al"
    "be"
    "ga"
    "de"
    "ep"
    "io"
    "ka"
    "la"
    "om"
    "si"
    "Ga"
    "De"
    "Th"
    "La"
    "Si"
    "Om"
    "A"
    "N"
    "M"
    "Z"
    "Q"
    "R"
    "C"
    "F"
    "V"
    "U"
    "BB"
    "CC"
    "DD"
    "EE"
    "FF"
    "GG"
    "HH"
    "II"
    "JJ"
    "KK"
    "LL"
    "MM"
    "NN"
    "OO"
    "PP"
    "QQ"
    "RR"
    "TT"
    "UU"
    "VV"
    "WW"
    "XX"
    "YY"
    "ZZ"
    "CAT"
    "SET"
    "TOP"
    "RING"
    "op"
    "darrow"
    "hookr"
    "iso"
    "nsub"
    "inv"
    "dom"
    "codom"
    "coker"
    "spec"
    "Orb"
    "Stab"
    "const"
    "func"
    "rel"
    "GRP"
    "RNG"
    "ER"
    "FLD"
    "ID"
    "ZFC"
    "ACF"
    "BLN"
    "PO"
    "tp"
    "qftp"
    "qf"
    "eqzero"
    "MD"
    "acl"
    "cl"
    "mdeg"
    "kdim"
    "ord"
    "NEG"
    "tdeg"
    "widecheck"
    "lstlanguagefiles")
   (LaTeX-add-environments
    "forward"
    "backward"
    "dfn"))
 :latex)

