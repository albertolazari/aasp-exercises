# Compile a PDF
$pdf_mode = 1;

# Put auxiliary files in build directory
$aux_dir = 'build';

# Don't prompt for user interaction on errors and use synctex
$pdflatex = 'pdflatex --interaction=nonstopmode --shell-escape %O %S';
