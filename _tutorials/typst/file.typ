#set math.equation(numbering: "(1)")

$
  max quad & sum_(j=1)^n c_j x_j \
  "s.t." quad & sum_(j=1)^n a_(i j) x_j >= b_i, quad i = 1, dots.h, m \
  & x_j >= 0, quad j = 1, dots.h, n
$ <ob>

Native Typst gives one number per block equation, not one per line. To number each line and label them separately (as align does in LaTeX), use the equate package:

#import "@preview/equate:0.3.2": equate   // use the latest version from Typst Universe
#show: equate
#set math.equation(numbering: "(1)")

$
  max quad & sum_(j=1)^n c_j x_j #label("ob") \
  "s.t." quad & sum_(j=1)^n a_(i j) x_j >= b_i, quad i = 1, dots.h, m #label("c1") \
  & x_j >= 0, quad j = 1, dots.h, n #label("c2")
$


Alternatively, it is possible to write three separate equations

$ max sum_(j=1)^n c_j x_j $ <ob>

$ sum_(j=1)^n a_(i j) x_j <= b_i, quad i = 1, dots.h, m $ <c1>

$ x_j >= 0, quad j = 1, dots.h, n $ <c2>


