---
description: The ubiquitous plain text math editor seen after Word
---

# LaTeX

Though I thought that I had seen the extent of $$\LaTeX\text{'s}$$ functionality in college and grad school, it would be at my first job where the true usefulness of program would come into view.

The fact that it processes plain text files opens up many doors over Word's proprietary format. For the seismic calculations that I was part of, $$\LaTeX$$ was part of the report pipeline which required barely any interaction with a GUI.

Rather than creating documents word by word, the workflow allowed for the direct production of $$\LaTeX$$sections upon preprocessing of the FEM analysis. At this point I would realize that the limitations of Word documents and how plain text is just an overall more efficient method of transmitting ideas.&#x20;

### Example Images

One of the things that would get in my way during school, is that I would want to get the figures together before writing the paper. This was little more than just procrastination with more steps. Here is something that I wish that I had known about: place holder images which can be replaced with an image later, without disturbing formatting. I'm looking at you Microsoft Word. Go [here](https://ctan.math.washington.edu/tex-archive/macros/latex/contrib/mwe/) for a full list of options. There is even an example movie, surprisingly.&#x20;

```
\includegraphics[width=\textwidth]{example-image-a}
```

## List of Online Resources

* [PGF Plots](http://pgfplots.net) are a library of LaTeX figures such as this, [volume under graph ](http://pgfplots.net/tikz/examples/fill-space-3d/)
* What's the [Tex](http://detexify.kirelabs.org/classify.html) for that? Draw a math character and it will give you a score, the Tex mode and any packages needed.&#x20;
* [Codecogs](https://latex.codecogs.com/eqneditor/editor.php): an online equation&#x20;

### Overlapping Braces from [Stack Exchange](https://tex.stackexchange.com/questions/12963/how-to-have-overlapping-under-braces-and-over-braces/12969)

Use of math in paragraph entry $$n$$\\&#x20;

$$
a+b+
\rlap{
\overbrace{
\phantom{c+d+e+f+g}}^x}c+d   
+
\underbrace{e+f+g+h+i}_y +k+l
=e^2
$$

```
a+b+\rlap{\overbrace{\phantom{c+d+e+f+g}}^x}c+d   
+\underbrace{e+f+g+h+i}_y +k+l=e^2
```



&#x20;Normal or Gaussian Distribution&#x20;



*

$$
f(x)=\frac{1}{\sigma \sqrt{2 \pi}} e^{-\frac{1}{2}\left(\frac{x-\mu}{\sigma}\right)^{2}}
$$



[Logistic Distribution](https://en.wikipedia.org/wiki/Logistic\_distribution)

$$
\frac{e^{-(x-\mu) / s}}{s\left(1+e^{-(x-\mu) / s}\right)^{2}}
$$

[Logistic Function ](https://en.wikipedia.org/wiki/Logistic\_function)

$$
\frac{1}{1+e^{-(x-\mu) / s}}
$$



sample figures from [pgfplots](http://pgfplots.net/tikz/examples/)

## Bibliographies

Ottobib bibliography [generator](https://www.ottobib.com) from isbn

[doi](https://citation.crosscite.org) formatter to bib

[tree generator](https://lautgesetz.com/latreex/)

Geogebra can [make diagrams in tikz](https://www.overleaf.com/learn/latex/LaTeX\_Graphics\_using\_TikZ:\_A\_Tutorial\_for\_Beginners\_\(Part\_2\)%E2%80%94Generating\_TikZ\_Code\_from\_GeoGebra) but cant do it through its website, unfortunately&#x20;

latex prettifier kinda like lint

Side By Side figures&#x20;

```
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







{% embed url="http://www.texample.net/tikz/examples/tag/diagrams/" %}
Great resource for diagrams.
{% endembed %}





