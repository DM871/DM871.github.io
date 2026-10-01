---
layout: default
math: mathjax3
title:  Typst 
nav_exclude: true
date:   2026-09-21 07:33:19 +0100
categories: notes
---

# Local notes on Typst

Typst can be used by means of the web application available at the [tool
page](https://typst.app/). However, at the exam the tool will not be available,
hence you will have to use the [Open Source Command Line Interface
(CLI)](https://github.com/typst/typst). Follow the installation guide to your
system from that page.

Then create with your favourite text editor (eg. VS Code) a file named
`file.typ`. Write some text in it and compile it from a Terminal (Ubuntu bash or
VS Code Terminal) as follows:

```bash
typst compile file.typ
```

This will create a file called `file.pdf` in the same directory.


Mathematics in typst does not follow LaTeX syntax:

- [intro to math in typst](https://typst.app/docs/reference/math/)
- [symbols in typst](https://typst.app/docs/reference/symbols/sym/) (print
  eventually this page in PDF for the exam.) See also this
  [version](https://trybibby.com/common-typst-symbols)
- [from LaTeX to Typst](https://tug.ctan.org/info/typstfun/typstfun.pdf)


## Linear Programming Models

```
#set math.equation(numbering: "(1)")

$
  max quad & sum_(j=1)^n c_j x_j \
  "s.t." quad & sum_(j=1)^n a_(i j) x_j >= b_i, quad i = 1, dots.h, m \
  & x_j >= 0, quad j = 1, dots.h, n
$ <ob>
```

$$
\begin{equation}
\begin{array}{lrll}
    \max & \sum\limits_{j=1}^nc_jx_j\\
    &\sum\limits_{j=1}^n a_{ij}x_j&\leq b_i,& i=1,\ldots,m\\
    &x_j&\geq 0,& j=1,\ldots,n
\end{array}
\end{equation}
$$

Native Typst gives one number per block equation, not one per line. To number each line and label them separately (as align does), use the equate package:

```
#import "@preview/equate:0.3.2": equate   // use the latest version from Typst Universe
#show: equate
#set math.equation(numbering: "(1)")

$
  max quad & sum_(j=1)^n c_j x_j <ob> \
  "s.t." quad & sum_(j=1)^n a_(i j) x_j >= b_i, quad i = 1, dots.h, m <c1> \
  & x_j >= 0, quad j = 1, dots.h, n <c2>
$
```

$$\begin{align}
   \label{ob} \max \; \quad & \sum_{j=1}^nc_jx_j  \\
   \label{c1} \mbox{s.t.} \quad &\sum\limits_{j=1}^n a_{ij}x_j\geq b_i, \quad i=1,\ldots,m \\
   \label{c2} &x_j \geq 0, \quad j=1,\ldots,n   
\end{align}
$$


Alternatively, it is possible to write three separate equations
```
$ max sum_(j=1)^n c_j x_j $ <ob>

$ sum_(j=1)^n a_(i j) x_j <= b_i, quad i = 1, dots.h, m $ <c1>

$ x_j >= 0, quad j = 1, dots.h, n $ <c2>
```

$$\max  \sum_{j=1}^nc_jx_j$$

$$\sum_{j=1}^n a_{ij}x_j\leq b_i, i=1,\ldots,m$$

$$x_j\geq 0, j=1,\ldots,n$$


For those used to LaTeX, `\geq` becomes `>=`, `\leq` becomes `<=`, `\ldots` becomes `dots.h`, `\mbox{s.t.}` becomes "s.t.", `\quad` becomes `quad`, and `\\` becomes `\`.
