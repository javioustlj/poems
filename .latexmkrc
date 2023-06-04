$pdf_mode = 1; # tex -> pdf
@default_files = ('poems');
$xelatex = "xelatex -file-line-error -halt-on-error -interaction=nonstopmode %S";
$clean_ext = "aux fdb_latexmk log"
