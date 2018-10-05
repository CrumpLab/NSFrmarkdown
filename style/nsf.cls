\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{nsf}
\LoadClass[11pt, letterpaper, onecolumn]{article}

\RequirePackage[margin=1in]{geometry}

%\RequirePackage[pdftex,colorlinks,linkcolor=black,citecolor=black,urlcolor=black,filecolor=black]{hyperref}

%\RequirePackage[pdftex]{graphicx}
%\DeclareGraphicsExtensions{.eps,.pdf,.jpeg,.png}

\RequirePackage{wrapfig}

\RequirePackage{fancyhdr}
\pagestyle{fancyplain}
\renewcommand{\headrulewidth}{0pt}
\fancyhf{}
\fancyfoot[R]{\thepage} 

\RequirePackage{titlecaps}
\RequirePackage[explicit]{titlesec}
\titleformat{\section}{\Large\bfseries\filcenter}{}{0pt}{\titlecap{#1}\\\rule{\textwidth}{0.4pt}}
\titleformat{\subsection}{\large\bfseries}{}{0pt}{\titlecap{#1}}
\titleformat{\subsubsection}{\bfseries}{}{0pt}{\titlecap{#1}}
\titlespacing*{\section}{0pt}{0.5em}{0.3pt}
\titlespacing*{\subsection}{0pt}{0.35em}{0pt}
\titlespacing*{\subsubsection}{0pt}{0.25em}{0pt}
\titlespacing*{\paragraph}{0pt}{0.25em}{0pt}

\renewcommand{\title}[1]{\begin{center}\LARGE\bfseries{#1}\end{center}}

% Reset page numbering to 1.  This is helpful, since the text can only
% be 15 pages (unless otherwise specified, see individual solicitations), 
% and reviewers will want to believe we've kept it within those limits
\newcommand{\newsection}[1]{\pagenumbering{arabic}\renewcommand{\thepage}{#1--\arabic{page}}}

% I prefer to use the IEEE bibliography style. 
% That's  NOT required by the NSF guidelines. 
% Feel Free to use whatever style you prefer

\usepackage[american]{babel}
\usepackage{csquotes}
%\usepackage[style=apa,backend=biber]{biblatex}
%\DeclareLanguageMapping{american}{american-apa}
%\usepackage[style=authoryear,backend=biber]{biblatex} 


%\bibliographystyle{style/ieee}
%\bibliographystyle{apalike}
