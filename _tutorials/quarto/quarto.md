---
layout: default
math: mathjax3
title:  Quarto
nav_exclude: true
date:   2026-09-21 07:33:19 +0100
categories: notes
---

Quarto is a markdown with standard LaTeX mathematical syntax and with the
inclusion of code snippets that are executed at rendering time.

Setup: you need `jupyter` and `numpy` installed (`pip install jupyter numpy matplotlib`).

Math uses standard LaTeX: `$...$` inline and `$$...$$` for display. Adding
`{#eq-name}` after a display equation makes it citable with `@eq-name`.

Code chunks take options via `#|` comments. `label: fig-...` plus `fig-cap`
enables figure cross-references, and `echo: false` hides the code but keeps the
output.

Put the quarto code below in a file, eg, `example.qmd` and render in PDF with:

```markdown
quarto render example.qmd --to pdf   # PDF (needs LaTeX,
```

{% highlight markdown %}
{% include_relative example.qmd %}
{% endhighlight %}