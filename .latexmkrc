# Compile a PDF
$pdf_mode = 1;

# Put auxiliary files in build directory
$aux_dir = 'build';
$out_dir = '..';

# Use the latexmk -cd option by default
$do_cd = 1;

# Don't prompt for user interaction on errors and use synctex
$pdflatex = 'pdflatex --interaction=nonstopmode --shell-escape %O %S';
