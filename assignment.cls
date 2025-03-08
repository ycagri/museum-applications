\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{assignment}[a latex class for editing your assignment]

\LoadClass[12pt,a4paper]{article}



\RequirePackage[turkish,shorthands=:!]{babel}
\RequirePackage[backend=biber,style=numeric, sorting=none,language=turkish]{biblatex}
\RequirePackage[left=2cm,right=2cm,top=1.5cm,bottom=2cm]{geometry}
\RequirePackage[dvipsnames]{xcolor}
\RequirePackage{listings}
\RequirePackage{tcolorbox}
\RequirePackage{enumitem}
\RequirePackage{graphicx}
\RequirePackage{titling}


\setlength{\textwidth}{6.5in}
\setlength{\textheight}{9.in}
\setlength{\oddsidemargin}{0in}
\setlength{\headheight}{0in}
\linespread{1.25}


\addbibresource{references.bib}