---
layout: default
math: mathjax3
title:  LaTeX
nav_exclude: true
date:   2026-09-21 07:33:19 +0100
categories: notes
---


## LaTeX

- [Learn LaTeX in 30
  minutes](https://www.overleaf.com/learn/latex/Learn_LaTeX_in_30_minutes)
  **Note: do not use Overleaf because Internet will not be allowed during the exam**

- Mathematics in LaTeX:

    - [LaTeX Math for Undergrads](https://tug.ctan.org/info/undergradmath/undergradmath.pdf)

    - [Latex symbol classifier](http://detexify.kirelabs.org/classify.html)
        **Note that this page will not be available at the exam because Internet will not be available.**
    - [Comprehensive LATEX Symbols List](https://tug.ctan.org/info/symbols/comprehensive/symbols-a4.pdf)
    

- To write ILP models in Latex you can use one of the following syntax:

```latex
\begin{align}
 \label{ob} \max \; \quad & \sum_{j=1}^nc_jx_j  \\
 \label{c1} \mbox{s.t.}\quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i, \quad i=1,\ldots,m \\
 \label{c2} &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
```

$$\begin{align}
   \label{ob1} \max \; \quad & \sum_{j=1}^nc_jx_j  \\
   \label{c11} \mbox{s.t.} \quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i, \quad i=1,\ldots,m \\
   \label{c22} &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
$$



```latex
\begin{equation}
 \begin{array}{lrll}
  \max & \sum\limits_{j=1}^nc_jx_j\\
      & \sum\limits_{j=1}^n a_{ij}x_j & \leq b_i,& i=1,\ldots,m\\
      & x_j&\geq 0, & j=1,\ldots,n
 \end{array}
\end{equation}
```

$$
\begin{array}{lrll}
    \max & \sum\limits_{j=1}^nc_jx_j\\
    &\sum\limits_{j=1}^n a_{ij}x_j&\leq b_i,& i=1,\ldots,m\\
    &x_j&\geq 0,& j=1,\ldots,n
\end{array}
$$


```latex
\begin{equation}
    \label{ob}
    \max  \sum_{j=1}^nc_jx_j\\
\end{equation}
\begin{equation}
    \label{c1}
    \sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m\\
\end{equation}
\begin{equation}
    \label{c2}
    x_j\geq 0, j=1,\ldots,n
\end{equation}
```

$$\max  \sum_{j=1}^nc_jx_j$$

$$\sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m$$

$$x_j\geq 0, j=1,\ldots,n$$



-  To include source code in Latex you can use the package listing.
```latex
  \usepackage{listing}
  \lstinputlisting[language=Python, firstline=1, lastline=8]{solution.py}
```

- To include output of source code in Latex you can use:
```latex
\begin{verbatim}
...
\end{verbatim}
```
there is also a package called `Verbatim` to customize the verbatim output.
