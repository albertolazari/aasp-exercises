# Compile a PDF
$pdf_mode = 1;

# Put auxiliary files in build directory
$aux_dir = 'build';

# Put PDF in the root
$out_dir = '..';

# Use the latexmk -cd option by default
$do_cd = 1;

# Don't prompt for user interaction on errors
$pdflatex = 'pdflatex --interaction=nonstopmode --shell-escape %O %S';
