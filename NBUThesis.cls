 % !Mode:: "TeX:UTF-8"
% 宁波大学本科生毕业论文 LaTex 模板 V1.0, 2024/05/01
% 作者：宁波大学，周吕文，zhoulvwen@nbu.edu.cn
% 编译命令：xelatex -> bibtex -> xelatex -> xelatex

\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{NBUThesis}[2024/03/27 Thesis Template of NBU]
\LoadClass[a4paper,zihao=-4,oneside,openany]{ctexbook}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%
%%% 绘制内置矢量图标

\RequirePackage{tikz}
\definecolor{cb24d38}{RGB}{178,77,56}
\usetikzlibrary{decorations.text}

\newcommand\ning{(475.6680,149.0550) .. controls (491.8950,164.1050) and
      (449.3480,160.8480) .. (460.7030,182.4690) .. controls (461.7270,200.1130) and
      (466.9960,237.5900) .. (438.7230,219.8360) .. controls (426.1680,205.2420) and
      (438.3550,208.8010) .. (447.9960,214.5980) .. controls (451.6910,201.2380) and
      (455.3830,157.4020) .. (433.0040,183.3280) .. controls (398.8590,183.6450) and
      (459.5350,168.3050) .. (444.2270,153.1990) .. controls (453.8870,135.1450) and
      (439.4880,135.3670) .. (435.3200,149.5620) .. controls (408.2580,142.6050) and
      (469.9060,106.9450) .. (437.9060, 98.8010) .. controls (440.0120, 87.3790) and
      (464.3320, 82.8050) .. (474.3280, 78.7810) .. controls (480.0230, 94.3090) and
      (437.9260,114.4730) .. (453.8790,122.2930) .. controls (466.3050,103.7500) and
      (509.4690,115.5470) .. (486.1250,137.3520) .. controls (475.1250,133.1520) and
      (457.8520,152.9770) .. (474.7340,151.7340) -- cycle
      (474.8670,123.8120) .. controls (467.2930,109.1560) and (460.1210,144.3320) .. 
      (473.5120,127.0350) -- cycle
      (459.7970,129.7300) .. controls (449.5040,113.0120) and (454.7770,151.1680) .. 
      (459.7970,129.7300) -- cycle
      (490.4380,79.7300) .. controls (503.1840,70.4570) and (535.5430,96.0270) .. 
      (526.3830,68.8520) .. controls (517.3980,41.6090) and (483.1910,43.0550) ..
      (462.0980,53.8910) .. controls (446.9490,57.8790) and (428.1560,79.6950) ..
      (415.5620,72.5230) .. controls (423.0620,60.8630) and (425.3670,43.0040) ..
      (411.4530,61.6720) .. controls (400.9960,73.9960) and (373.2970,104.4340) ..
      (391.6210,115.4490) .. controls (412.8120,99.2810) and (429.3670,76.0000) ..
      (455.1250,65.3520) .. controls (467.9100,57.6950) and (508.9770,45.5040) ..
      (505.8440,69.3480) .. controls (502.7270,73.0430) and (489.4840,76.0550) .. 
      (490.4380,79.7300) -- cycle
      (451.4220,39.3320) .. controls (477.0470,38.3090) and (466.7460,16.4340) .. 
      (446.6020,21.4490) .. controls (453.2700,26.8120) and (444.5000,39.2030) .. 
      (451.4220,39.3320) -- cycle}

% 波
\newcommand\bo{(722.1600,189.0120) .. controls (701.3790,201.9220) and
      (685.5900,192.8200) .. (675.4020,172.9410) .. controls (674.1680,189.2890) and
      (643.8360,199.2150) .. (648.1560,174.9380) .. controls (645.7150,157.0550) and
      (660.2230,144.4180) .. (672.6950,155.6050) .. controls (678.3440,145.9530) and
      (679.9570,122.9100) .. (664.5700,137.9380) .. controls (661.3520,130.0780) and
      (661.6210,114.9450) .. (651.7660,130.6330) .. controls (634.5620,147.0470) and
      (648.8160,176.2150) .. (631.7380,190.6210) .. controls (601.5080,200.2420) and
      (633.8630,159.8090) .. (634.7230,146.4140) .. controls (638.2620,126.8910) and
      (642.8360,99.2270) .. (636.8200,83.5860) .. controls (666.9180,60.3910) and
      (631.8830,136.2660) .. (658.8950,112.7540) .. controls (673.4570,98.9060) and
      (665.2230,69.4380) .. (670.6560,56.8950) .. controls (705.6880,49.6560) and
      (659.9180,110.2110) .. (693.8520,92.6910) .. controls (711.9650,94.2620) and
      (712.9260,124.0980) .. (691.3980,117.8550) .. controls (671.0860,129.7730) and
      (688.8670,116.0820) .. (692.2580,107.4880) .. controls (673.4300,97.6050) and
      (669.0230,124.7460) .. (683.8710,133.9960) .. controls (683.8750,149.6520) and
      (671.3590,169.4020) .. (695.7030,173.9490) .. controls (704.4960,179.0120) and
      (713.3480,184.0270) .. (722.1600,189.0120) -- cycle
      (658.4770,165.3520) .. controls (666.7850,188.9180) and (666.5620,143.3590) .. 
      (658.4770,165.3520) -- cycle
      (604.7150,163.3910) .. controls (603.1600,173.6210) and (598.9920,187.8710) .. 
      (595.0780,170.2300) .. controls (580.0350,179.2620) and (584.2850,221.0590) .. 
      (604.2540,198.4610) .. controls (610.7930,188.6250) and (612.2190,166.6210) .. 
      (604.7150,163.3910) -- cycle
      (587.7300,133.3480) .. controls (594.6600,157.1050) and (624.1020,127.1560) .. 
      (599.4570,118.9380) .. controls (590.8050,112.5040) and (579.3830,127.2850) .. 
      (587.7300,133.3480) -- cycle
      (592.0700,87.7270) .. controls (588.6760,120.6720) and (633.5390,82.4380) .. 
      (600.3120,81.3010) .. controls (599.0740,82.6480) and (588.2340,84.7500) ..
      (592.0700,87.7270) -- cycle}

% 大
\newcommand\da{(839.5040,100.3630) ..
      controls (843.5780,123.2730) and (820.4180,118.4450) .. (809.6450,125.3910) ..
      controls (804.5900,146.9570) and (842.8750,134.0900) .. (825.5000,157.6290) ..
      controls (818.8750,174.6910) and (802.8200,187.7930) .. (789.2970,175.8090) ..
      controls (781.2070,189.9410) and (791.9570,204.1330) .. (808.8090,195.1520) ..
      controls (821.1720,186.6560) and (826.3200,158.0270) .. (838.0000,156.5820) ..
      controls (847.4880,176.1130) and (857.9220,199.8200) .. (883.9690,191.5940) ..
      controls (901.1020,183.0350) and (859.6130,181.5620) .. (856.3280,168.9220) ..
      controls (852.5080,156.9300) and (843.8830,152.0620) .. (836.5820,149.4490) ..
      controls (832.7970,125.7850) and (885.8980,130.4020) .. (867.1370,110.2270) ..
      controls (845.6130,121.5080) and (848.8750,99.8710) .. (854.3790,86.4690) ..
      controls (850.1480,68.0200) and (826.1910,91.2380) .. (840.2930,96.7580) --
      cycle}

% 学
\newcommand\xue{ (1009.2770,113.1370) .. controls (1013.2930,100.0510) and 
      (1000.0660,63.5700) .. (1016.2970,68.0390) .. controls (1016.2660,81.0550) and
      (1018.5660,112.3710) .. (1025.9450,83.7380).. controls (1039.0820,71.1090) and 
      (1051.7620,66.0470) .. (1049.2620,45.2730) .. controls (1059.2970,38.5620) and 
      (1061.6450,64.5980) .. (1070.7150,65.1410) .. controls (1075.5350,85.4140) and 
      (1034.5820,72.2460) .. (1053.1760,92.7500) .. controls (1079.4690,94.1050) and 
      (1028.8670,118.9380) .. (1056.6210,116.7110) .. controls (1076.9300,116.8870) and 
      (1092.0200,158.2030) .. (1062.1520,148.5620) .. controls (1046.5780,143.4800) and
      (1021.6170,185.0980) .. (1051.5200,173.3400) .. controls (1074.8160,170.2850) and 
      (1059.5470,204.8750) .. (1046.8630,191.0740) .. controls (1037.9100,196.0470) and 
      (1045.5390,213.0590) .. (1031.7620,216.2110) .. controls (1023.9530,237.2970) and 
      (1001.5120,222.3670) .. (1015.2380,211.0000) .. controls (1035.8240,213.0230) and 
      (1027.9490,183.8910) .. (1010.6950,199.4100) .. controls (986.8590,198.0230) and 
      (1000.0230,181.9690) .. (1017.4260,187.5270) .. controls (1030.3280,183.2540) and
      (1027.6840,155.3090) .. (1009.9530,164.2420) .. controls (997.8240,151.1450) and 
      (1032.2890,147.5080) .. (1040.5160,145.7850) .. controls (1066.7070,157.5660) and 
      (1069.7930,119.9880) .. (1043.9880,128.5350) .. controls (1022.9410,132.3750) and 
      (1003.7270,142.4490) .. (985.5390,153.9450) .. controls (976.6370,167.0660) and 
      (941.0620,170.0740) .. (958.3910,148.3910) .. controls (963.3670,140.6050) and 
      (980.5820,135.1840) .. (967.4410,148.9410) .. controls (982.0780,146.1050) and 
      (1008.8750,135.1800) .. (1013.3870,121.6020) .. controls (1002.6680,110.0550) and 
      (1006.1250,142.2300) .. (993.7540,123.3710) .. controls (989.9800,107.4650) and 
      (984.5980,79.4840) .. (993.8590,68.1480) .. controls (1010.8050,75.8320) and 
      (992.6910,109.0590) .. (1009.2770,113.1370) -- cycle 
      (1024.8360,119.9450) .. controls (1038.5350,120.3550) and (1049.7380,103.5740) .. 
      (1036.1130,98.3010) .. controls (1038.7810,69.9530) and (1019.2660,112.9220) .. 
      (1024.8360,119.9450) -- cycle}
      
\newcommand\nbugate{
\fill[cb24d38] (-8,-68)--(-8,-16)--(-24,-16)--(-24,44)--(-48,44)--(-48,-47)--cycle 
(8,-68)--(8,-16)--(24,-16)--(24,44)--(48,44)--(48,-47)--cycle;
\draw[cb24d38,line width=1.1pt] (-20,34.3)--(20,34.3) (-20,42)--(20,42)  (-34,49.6)--(34,49.6);
\draw[cb24d38,line width=1.5pt] (-54,58)--(54,58);
}

%% 宁波大学校徽和毛笔字
\newcommand\NBUlogostring{
\begin{tikzpicture}[y=1pt, x=1pt, yscale=-1,scale=0.295]

\clip (-5,-5) rectangle++(1090,340);

% 宁波大学
\node[scale=4.7,yscale=1.20,opacity=0] at (455,122) {宁};
\node[scale=3.8,yscale=1.20,opacity=0] at (651,130) {波};
\node[scale=2.8,yscale=1.34,opacity=0] at (833,138) {大};
\node[scale=4.0,yscale=1.22,opacity=0] at (1017,135) {学};

\node[scale=1.1,yscale=1.20,opacity=0,rotate=29] at (48,112) {宁};
\node[scale=1.1,yscale=1.20,opacity=0,rotate=15] at (110,51) {波};
\node[scale=1.1,yscale=1.20,opacity=0,rotate=-12] at (208,51) {大};
\node[scale=1.1,yscale=1.20,opacity=0,rotate=-22] at (270,112) {学};

\fill[cb24d38,shift={(-70,142)},scale=0.26,rotate=-29]\ning;
\fill[cb24d38,shift={(-59,62)},scale=0.26,rotate=-15]\bo;
\fill[cb24d38,shift={(2.2,-31)},scale=0.26,rotate=12]\da;
\fill[cb24d38,shift={(39,-29)},scale=0.26,rotate=22]\xue;


% 宁波大学
\fill\ning\bo\da\xue;
\node[font=\sffamily\bfseries\zihao{-2},yscale=1.25,xscale=1.03] at (519,281){NINGBO};
\node[font=\sffamily\bfseries\zihao{-2},yscale=1.25,xscale=1.03] at (882,281){UNIVERSITY};

\begin{scope}[shift={(164,164.5)}]
\def\r{143}
\tikzset{decoration={text along path,text align=fit to path,text={|\sffamily\bfseries\zihao{5}\color{cb24d38}|NINGBO UNIVERSITY}}} 
\path [decorate] (176:\r) arc [start angle=176,end angle=4,x radius=\r,y radius=\r];
\draw[cb24d38,line width=3.5pt] (0,0) circle(159.5);
\draw[cb24d38,line width=3.25pt] (0,0) circle(94);
\nbugate
\end{scope}
\end{tikzpicture}
}

%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%%


\RequirePackage{geometry}
\geometry{a4paper,left=2.5cm,right=2.0cm,top=2.5cm,bottom=2.0cm}
\setlength{\headheight}{16pt}
\setlength{\headsep}{22pt}
\linespread{1.6}

\RequirePackage{graphicx}
\graphicspath{{figures/}}
\RequirePackage{fancyhdr}
\RequirePackage{setspace}
\RequirePackage{fontspec}
\RequirePackage{xeCJK}

\newcommand{\supervisor}[1]{\gdef\@supervisor{#1}}
\newcommand{\etitle}[1]{\gdef\@etitle{#1}}
\newcommand{\college}[1]{\gdef\@college{#1}}
\newcommand{\major}[1]{\gdef\@major{#1}}
\newcommand{\class}[1]{\gdef\@class{#1}}
\newcommand{\studentID}[1]{\gdef\@studentID{#1}}

\def\theetitle{\@etitle}
\def\thetitle{\@title}
\def\theauthor{\@author}
\def\thecollege{\@college}

% -------------------------  设置字体  -------------------------------------------
% 设置宋体、黑体、楷体，以支持伪加粗，伪斜体
%\newCJKfontfamily[zhkaiti]\kaiti[Path=fonts/,BoldFont =FZCKJW.TTF]{FZHTK.TTF} % 可自行下载FZ字体替换
\newCJKfontfamily[zhkaiti]\kaiti[Path=fonts/,AutoFakeBold]{AR-PL-KaitiM-GB.ttf}

% -----------------------  设置标题样式  -------------------------------------------
\ctexset{
    chapter = {
        name = {,},
        number = \arabic{chapter},
        format = \centering\zihao{-2}\sffamily,
        aftername = \ \ ,
        beforeskip = 0.45\baselineskip,
        afterskip = 1.0\baselineskip,
        fixskip = true,
        pagestyle = mainpage,
    },
    section = {
        format = \raggedright\zihao{-3}\sffamily,
        aftername = \ \ ,
        beforeskip = 1.0\baselineskip,
        afterskip = 1.0\baselineskip,
        fixskip = true,
    },
    subsection = {
        format = \raggedright\zihao{4}\sffamily,
        aftername = \ \ ,
        beforeskip = 0.75\baselineskip,
        afterskip = 0.55\baselineskip,
        fixskip = true,
    },
    subsubsection = {
        format = \raggedright\zihao{4}\sffamily,
        aftername = \ \ ,
        beforeskip = 0.75\baselineskip,
        afterskip = 0.55\baselineskip,
        fixskip = true,
    }
}

% -----------------------  设置页眉页脚  -------------------------------------------
\newcommand{\doctype}{宁波大学\@college 本科毕业设计（论文）}
\fancypagestyle{titlepage}{
    \fancyhf{}
    \renewcommand{\headrulewidth}{0pt}
}

\fancypagestyle{tablepage}{
    \fancyhf{}
    \fancyhead[C]{\ifodd\value{page}\zihao{-5}\doctype\else\zihao{-5}\@title\fi}
    \renewcommand{\headrulewidth}{0.4pt}
}

\fancypagestyle{mainpage}{
    \fancyhf{}
    \fancyhead[C]{\ifodd\value{page}\zihao{-5}\doctype\else\zihao{-5}\@title\fi}
    \renewcommand{\headrulewidth}{0.4pt}
    \fancyfoot[C]{\thepage}
}

%---------------------------- 封面 ---------------------------------------------

\renewcommand\maketitle{
\pagestyle{titlepage}
\newgeometry{left=2.5cm,right=2.5cm,top=3cm,bottom=3cm}

\makebox[1em][s]{\ \hfill}

\vspace{-8pt}

\begin{center}
\NBUlogostring
%%%
    \vspace{46pt}

    {\kaiti\bfseries \zihao{-1} 本科毕业设计（论文）}   

    \vspace{50pt}

    \begin{spacing}{1.56} 
        \sffamily \bfseries \zihao{-2}  题目：\@title \par  \@etitle
    \end{spacing}
    
    \vfill

    {
        \zihao{-3}
        \renewcommand\arraystretch{1.1}
        \begin{tabular}{rl}
            \makebox[4em][s]{学\hspace{\fill}院}  & \underline{\makebox[20em]{\sffamily\@college}}     \\
            \makebox[4em][s]{专\hspace{\fill}业}  & \underline{\makebox[20em]{\sffamily\@major}}        \\
            \makebox[4em][s]{班\hspace{\fill}级}  & \underline{\makebox[20em]{\sffamily\@class}}       \\
            \makebox[4em][s]{学\hspace{\fill}号}  & \underline{\makebox[20em]{\sffamily\@studentID}}  \\
            \makebox[4em][s]{学生姓名}            & \underline{\makebox[20em]{\sffamily\@author}}      \\
            \makebox[4em][s]{指导教师}            & \underline{\makebox[20em]{\sffamily\@supervisor}}   \\
            \makebox[4em][s]{完成日期}            & \underline{\makebox[20em]{\sffamily\@date}}         \\
        \end{tabular}
    }
    \vspace{50pt}
\end{center}

\restoregeometry
}

% -------------------------  目录  ----------------------------------------
\renewcommand\contentsname{\zihao{-2}{目\hspace{1em}录}}

\newcommand{\tableformatset}{\ctexset{chapter/beforeskip=0.2\baselineskip}}
\newcommand{\tableformatreset}{\ctexset{chapter/beforeskip=0.45\baselineskip}}

\let\oldtableofcontents\tableofcontents
\renewcommand{\tableofcontents}{
    \cleardoublepage
    \setcounter{page}{0}
    \pagestyle{mainpage}
    \oldtableofcontents
    \cleardoublepage
}

% -----------------------承诺页-------------------------------------------
\newcommand\commitment{
\newpage

\makebox[1em][s]{\ \hfill}

\vspace{1.0em}

\begin{center}
\zihao{1} \kaiti \bfseries
诚\ \ 信\ \ 承\ \ 诺
\end{center}

\vspace{2.3em}

\begin{spacing}{2.0}
\zihao{4}
我谨在此承诺：本人所写的毕业论文《\thetitle》的主体均系本人独立完成，没有抄袭行为，凡涉及其他作者的观点和材料，均作了注释，若有不实，后果由本人承担并愿接受校方的处分。
\end{spacing}

\vspace{2.4em}

\begin{flushright}
\zihao{-3} \kaiti \bfseries
 承诺人（签名）：\makebox[8.5em][s]{\hspace{\fill}} 

\vspace{0.2em}
\makebox[3em][s]{\hspace{\fill}}年\makebox[2em][s]{\hspace{\fill}}月\makebox[2em][s]{\hspace{\fill}}日 \makebox[6.5em][s]{\hspace{\fill}}
\end{flushright}
}

% -------------------------  摘要  -------------------------

\RequirePackage{mfirstuc}
% 关键字格式化输出
\newcounter{countargs}
\newcounter{iterateargs}
\newcommand{\keywords}[2]{%
\begingroup
    \kwlabel  
    \setcounter{countargs}{0}%
    \renewcommand*{\do}[1]{\stepcounter{countargs}}%
    \docsvlist{#1}%
    \setcounter{iterateargs}{0}%
    \renewcommand*{\do}[1]{%
    \stepcounter{iterateargs}%
    \raggedright
    \printkeyword{##1}%
    \ifnum\value{iterateargs}<\value{countargs}%
    \keywordlistsep{#2}\    % <-- how to separate list items
    \else\fi
    }%
    \docsvlist{#1}%
\endgroup
}
% 关键字标签
\newcommand{\kwlabel}{{\kwlabelfmt
    关键字\quad%
}}
% 关键字标签格式
\newcommand{\kwlabelfmt}{\sffamily}
% 关键字格式
\newcommand{\printkeyword}[1]{\capitalisewords{#1}}
% 关键字分隔符
\newcommand{\keywordlistsep}[1]{#1}
% 中文摘要环境
\newenvironment{abstract}{
   \pagenumbering{Roman}
    %\tableformatset
    \chapter*{\thetitle\\ \vspace{0.7em} 
	摘\hspace{1em}要}
    \addcontentsline{toc}{chapter}{摘\hspace{1em}要}%
	\chaptermark{摘\hspace{1em}要}
    \vspace{0.5em}
    \renewcommand{\kwlabel}{{\kwlabelfmt
        关键字\quad%
    }}
    
}{
  \par
  \tableformatreset
}
% 英文摘要环境
\newenvironment{abstractEN}{
    \pagenumbering{Roman}
    %\tableformatset
    \chapter*{\bfseries \theetitle\\ \vspace{0.7em} 
	Abstract}
    \addcontentsline{toc}{chapter}{Abstract}%
	\chaptermark{Abstract}
    \vspace{0.5em}
    \setlength{\parindent}{1em}
    \renewcommand{\kwlabel}{{\kwlabelfmt \bfseries \zihao{5}
        \hspace{-1em} KEYWORDS\quad%
    }}
    
}{
  \par
  \tableformatreset
}

% -------------------------  图表格式  ------------------------- 
% caption标签设置
\RequirePackage{longtable} % 长表格
\RequirePackage{multirow}
\RequirePackage{booktabs}
\RequirePackage{caption}
\RequirePackage[labelformat=simple]{subcaption}

\DeclareCaptionFont{captionfont}{ \fontsize{10.5bp}{14.5bp}\selectfont}
\captionsetup[figure]{
  format         = hang,
  font           = captionfont,
  labelsep       = quad,
  aboveskip      = 6pt,
  belowskip      = 4pt,
  position = bottom,
}
\captionsetup[table]{
  format         = hang,
  font           = captionfont,
  labelsep       = quad,
  aboveskip      = 4pt,
  belowskip      = 4pt,
  position  = top,
}
\renewcommand\thefigure{\thechapter-\arabic{figure}}
\renewcommand\thetable{\thechapter-\arabic{table}}
\renewcommand{\thesubfigure}{(\alph{subfigure})}
\renewcommand{\thesubtable}{(\alph{subtable})}

% --------------------------  链接高亮  --------------------------
\RequirePackage{footnotebackref}
\definecolor{citecolor}{rgb}{0.0, 0.50, 0.0}
\definecolor{linkcolor}{rgb}{0.75, 0.0, 0.0}
\definecolor{urlcolor}{rgb}{0.0, 0.0, 0.75}
\hypersetup{%
  bookmarksnumbered=true,
  bookmarksopen=true,
  bookmarksopenlevel=1,
  breaklinks=true,
  colorlinks=true,
  citecolor=citecolor,
  linkcolor=linkcolor,
  urlcolor=urlcolor,
  plainpages=false
  }

% -------------------------  参考文献  -------------------------

\RequirePackage[square,super,comma,sort&compress]{natbib}
\newcommand{\Cite}[1]{\scalebox{1.3}[1.3]{\raisebox{-0.65ex}{\cite{#1}}}}

% ---------------------------代码环境----------------------------------

\RequirePackage{listings}
\definecolor{MyDarkGreen}{rgb}{0.0,0.3,0.0}
    \definecolor{hellgelb}{rgb}{0.96,0.96,0.96}
    \definecolor{DarkPurple}{rgb}{0.6,0,0.4}
    \lstset{%
        aboveskip={0\baselineskip}, 
        frame=single,                           % Single frame around code
        basicstyle=\small\ttfamily,    
        mathescape=false,escapechar=§,          % escape to latex with §...§
        keywordstyle=[1]\color{blue},  
        identifierstyle=,  
        commentstyle=\color{MyDarkGreen}\footnotesize,
        stringstyle=\color{DarkPurple}, 
        showstringspaces=false,            
        tabsize=5,     
        deletekeywords={gamma,delta},
        morekeywords={xlim,ylim,var,factorial,poissrnd,normpdf,normcdf,bsxfun,switch},
        morecomment=[l][\color{blue}]{...},    
        breaklines       = true,
        showspaces       = false,
        showstringspaces = false,
        upquote          = true,
        rulecolor        = \color{black!67},
        numberstyle      = \color{black!33},
        tabsize          = 4,
        frame            = single,
        framexleftmargin = 6mm, 
        xleftmargin      = 6mm,
        numbersep=3mm, numbers=left, numberstyle=\tiny,
        showstringspaces = false
}
\newcommand{\mline}[1]{\lstinline[basicstyle=\ttfamily,columns=fullflexible]|#1|}
\renewcommand{\lstlistingname}{\bf 代码}

% -------------------------  致谢环境  -------------------------
\makeatletter
\newenvironment{acknowledgements}{
  \chapter*{致\hspace{1em}谢}
  \addcontentsline{toc}{chapter}{致\hspace{1em}谢}
}{
  \par
}
\makeatother

%----------------------------------书脊-----------------------------

\newcommand{\spine}{
    \newgeometry{
      vmargin = 3cm,
      hmargin = 1cm,
    }%
    \thispagestyle{empty}%
    \begingroup
    \noindent\hfill
    \rotatebox[origin=lt]{-90}{%
      \makebox[\textheight]{
        \addCJKfontfeatures*{RawFeature={vertical}}%
        \hfill
        \thetitle
        \hfill
        \theauthor
        \hfill
宁波大学\thecollege
      }%
    }%
  \endgroup
}

% -------------------------- 常用宏包 ---------------------------

\RequirePackage{amsmath,amsfonts,amssymb}
\RequirePackage{bm}
\RequirePackage{enumitem}
