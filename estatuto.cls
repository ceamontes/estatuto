\NeedsTeXFormat{LaTeX2e}
\ProvidesClass{estatuto}[Estatuto]

\LoadClass[a4paper, 12pt]{article}

\RequirePackage[dvipsnames]{xcolor}
\RequirePackage[top=2cm, bottom=2cm, left=2cm, right=2cm]{geometry}
\RequirePackage[utf8]{inputenc}
\RequirePackage{graphicx, caption}
\RequirePackage{float}
\RequirePackage[explicit]{titlesec}
\RequirePackage{color}
\RequirePackage{enumerate}
\definecolor{red}{rgb}{1,0,0}
\newcommand{\red}[1]{\textcolor{red}{#1}}

\newcommand{\titulo}[1]
{
	\begin{center}
		\Large \textbf{#1}
	\end{center}
}

\titleformat{\section}[hang]{\normalfont\bfseries\filcenter}{}{0.5em}{Capítulo \thesection \, -- #1}[]

\newenvironment{artigos}
{\begin{enumerate}[{Art.} 1{º --}]}
{\end{enumerate}}

\newenvironment{itens}
{\begin{enumerate}[I.]}
{\end{enumerate}}

\newenvironment{paragrafos}
{\begin{enumerate}[{\textsection} 1{º --}]}
{\end{enumerate}}

\newcommand{\paragrafo}[1]
{
	\begin{itemize}
		\item[] Parágrafo único -- #1
	\end{itemize}
}

\newcommand{\assinaturas}
{
	\begin{flushleft}
		O presente estatuto foi aprovado pela assembleia geral realizada no dia ...../...../.......... .
		\linebreak \linebreak \linebreak
		Montes Claros--MG,  em ............ de ...................... de ........... .
	\end{flushleft}
	\begin{center}
		\phantom{space}
		\linebreak \linebreak \linebreak
		\phantom{space}\hrulefill\phantom{space}
		\linebreak
		Nome e assinatura do presidente
		\linebreak \linebreak \linebreak \linebreak
		\phantom{space}\hrulefill\phantom{space}
		\linebreak
		Visto do advogado OAB/MG
	\end{center}
}