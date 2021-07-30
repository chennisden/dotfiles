sub asy {
    return system("asy -o \$(dirname '$_[0]') '$_[0]'");
}
add_cus_dep("asy", "eps", 0, "asy");
add_cus_dep("asy", "pdf", 0, "asy");
add_cus_dep("asy", "tex", 0, "asy");
