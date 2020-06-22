---
description: Common use latex formats.
---

# Latex

### Overlapping Braces from [Stack Exchange](https://tex.stackexchange.com/questions/12963/how-to-have-overlapping-under-braces-and-over-braces/12969)

Use of math in paragraph entry $$n$$

### What's the [Tex](http://detexify.kirelabs.org/classify.html) for that

$$
a+b+
\rlap{
\overbrace{
\phantom{c+d+e+f+g}}^x}c+d   
+
\underbrace{e+f+g+h+i}_y +k+l
=e^2
$$

```text
a+b+\rlap{\overbrace{\phantom{c+d+e+f+g}}^x}c+d   
+\underbrace{e+f+g+h+i}_y +k+l=e^2
```

[volume under graph ](http://pgfplots.net/tikz/examples/fill-space-3d/)

 Normal or Gaussian Distribution 

$$
f(x)=\frac{1}{\sigma \sqrt{2 \pi}} e^{-\frac{1}{2}\left(\frac{x-\mu}{\sigma}\right)^{2}}
$$



[Logistic Distribution](https://en.wikipedia.org/wiki/Logistic_distribution)

$$
\frac{e^{-(x-\mu) / s}}{s\left(1+e^{-(x-\mu) / s}\right)^{2}}
$$

[Logistic Function ](https://en.wikipedia.org/wiki/Logistic_function)

$$
\frac{1}{1+e^{-(x-\mu) / s}}
$$



sample figures from [pgfplots](http://pgfplots.net/tikz/examples/)

## Bibliographies

Ottobib bibliography [generator](https://www.ottobib.com/) from isbn

[doi](https://citation.crosscite.org/) formatter to bib

[tree generator](https://lautgesetz.com/latreex/)

Geogebra can [make diagrams in tikz](https://www.overleaf.com/learn/latex/LaTeX_Graphics_using_TikZ:_A_Tutorial_for_Beginners_%28Part_2%29%E2%80%94Generating_TikZ_Code_from_GeoGebra) but cant do it through its website, unfortunately 

latex prettifier kinda like lint

Side By Side figures 

```text
\begin{frame}{Introduction}
\begin{figure}[H]
\centering
\begin{minipage}{.5\textwidth}
  \centering
  \includegraphics[width=.5\linewidth, height=100px]{example-image-a}
\end{minipage}%
\begin{minipage}{.5\textwidth}
  \centering
  \includegraphics[width=.5\linewidth, height=100px]{example-image-b}
\end{minipage}
\end{figure}

\end{frame}
```







{% embed url="http://www.texample.net/tikz/examples/tag/diagrams/" caption="Great resource for diagrams." %}







