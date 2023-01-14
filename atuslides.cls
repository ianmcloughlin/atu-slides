\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{atuslides}[2023/01/13 v0.1.0 ATU Slides.]

\LoadClass{beamer}

% Use Helvetica.
\usepackage{helvet}
% Font.
\usepackage{beramono}
% Math fonts.
\usepackage{mathpazo}
% Enables the use of colour.
\usepackage{xcolor}
% Syntax high-lighting for code. Requires Python's pygments.
\usepackage{minted}
% Diagrams.
\usepackage{tikz}
% Allows for columns spanning multiple rows in tables.
\usepackage{multirow}
% Better looking tables, including nicer borders.
\usepackage{booktabs}
% More math symbols.
\usepackage{amssymb}
% More math fonts, like mathbb.
\usepackage{amsfonts}
% More math layouts, equation arrays, etc.
\usepackage{amsmath}
% More theorem environments.
\usepackage{amsthm}
% More column formats for tables.
\usepackage{array}
% Adjust the sizes of box environments.
\usepackage[export]{adjustbox}
% Better looking single quotes in verbatim and minted environments.
\usepackage{upquote}
% Better looking tikz trees.
\usepackage{forest}
% For plotting.
\usepackage{pgfplots}
% Enables the use of umlauts and other accents.
\usepackage[utf8]{inputenc}
% Symbols for units, like degrees and ohms.
\usepackage{gensymb}
% Fonts.
\usepackage[T1]{fontenc}
% Use Lato.
\usepackage[default]{lato}



% Various tikz libraries.
% For drawing mind maps.
\usetikzlibrary{mindmap}
% For adding shadows.
\usetikzlibrary{shadows}
% Extra arrows tips.
\usetikzlibrary{arrows.meta}
% Old arrows.
\usetikzlibrary{arrows}
% Automata.
\usetikzlibrary{automata}
% For more positioning options.
\usetikzlibrary{positioning}
% Creating chains of nodes on a line.
\usetikzlibrary{chains}
% Fitting node to contain set of coordinates.
\usetikzlibrary{fit}
% Extra shapes for drawing.
\usetikzlibrary{shapes}
% For markings on paths.
\usetikzlibrary{decorations.markings}
% For advanced calculations.
\usetikzlibrary{calc}
% For layering.
\usetikzlibrary{backgrounds}
  
% Set minted up.
\usemintedstyle{manni}
\setminted{baselinestretch=1.2, bgcolor=gmitgrey!10}


% PGF plots version.
\pgfplotsset{compat=1.18}


% ATU colours.
\definecolor{atunavy}{RGB}{0,26,121}
\definecolor{atuteal}{RGB}{123,185,203} 
\definecolor{atugreen}{RGB}{0,91,94}
\definecolor{atusand}{RGB}{255,232,212}
\definecolor{atuorange}{RGB}{255,121,30}
\definecolor{atuyellow}{RGB}{248,255,142}
\definecolor{atulightgreen}{RGB}{172,245,189}
\definecolor{atuwarmgrey}{RGB}{200,190,191}
\definecolor{atupurple}{RGB}{77,8,87}


% CHange how hyperlinks are displayed.
\hypersetup{allcolors=atunavy}

% For displaying a blank character.
\newcommand{\bl}{\underline{\hspace{2mm}}}

% Beamer theme.
\usetheme{metropolis}

% Beamer colors
\setbeamercolor{background canvas}{bg=white}
\setbeamercolor{palette primary}{fg=atugreen, bg=white}
%\setbeamercolor{palette secondary}{fg=atupurple, bg=white}
%\setbeamercolor{palette tertiary}{bg=atunavy,fg=atugreen}
%\setbeamercolor{palette quaternary}{fg=black,bg=white}

\setbeamercolor{titlelike}{fg=atugreen}
%\setbeamercolor{author}{fg=atunavy}
%\setbeamercolor{date}{use=normal text, parent=normal text}
%\setbeamercolor{institute}{use=normal text, parent=normal text}
%\setbeamercolor{structure}{use=normal text, fg=normal text.fg}
\setbeamercolor{progress bar}{fg=atusand}