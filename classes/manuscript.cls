% review.cls
\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{manuscript}[2024/09/11 Simple draft class for reviewers]

% Load the article class as the base class
\LoadClass{article}

% Set 1-inch margins on all sides
% \RequirePackage[
% 	paperheight=11in,
% 	paperwidth=8.5in,
% 	margin=1in]{geometry}
\RequirePackage[a4paper, margin=1in]{geometry}

% Set font
% \RequirePackage[T1]{fontenc}
% \RequirePackage{gentium}
\usepackage{newtxtext,newtxmath}
\RequirePackage{inconsolata} %For monospaced examples

% Math stuff
\usepackage{amsmath}
\usepackage{amsfonts}

% Figures
\renewcommand{\figurename}{Fig.}

% Double spacing
\RequirePackage{setspace}
\doublespacing

% Line numbers
\usepackage{lineno}
\linenumbers

% Page numbers in the footer
\pagestyle{plain}

% No headers, just page numbers at the bottom center
\setlength{\headheight}{0pt}
\setlength{\headsep}{0pt}

% Todos
\usepackage[disable]{easy-todo} 

% Horizontallines
\usepackage{booktabs}

% Hyperlinks
\usepackage{hyperref}
\hypersetup{
	colorlinks=true,
    linkcolor=blue,
	filecolor=blue,
	urlcolor=blue,
	citecolor=blue,
}

%% CUSTOM PACKAGES
\usepackage{tikz}
\usetikzlibrary{arrows.meta, shapes, quotes, positioning, trees}

\newtheorem{definition}{Definition}

\endinput