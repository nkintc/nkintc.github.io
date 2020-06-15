---
description: Common use latex formats.
---

# Latex

### Overlapping Braces from [Stack Exchange](https://tex.stackexchange.com/questions/12963/how-to-have-overlapping-under-braces-and-over-braces/12969)

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



Logistic Distribution



$$
\frac{e^{-(x-\mu) / s}}{s\left(1+e^{-(x-\mu) / s}\right)^{2}}
$$

{% embed url="http://www.texample.net/tikz/examples/tag/diagrams/" caption="Great resource for diagrams." %}







