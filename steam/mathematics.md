---
description: >-
  This is such an undescriptive title because there is so much covered under
  this branch
---

# Mathematics

Mathematics is such a broad term for what I want to cover. There are many that are broken out that should be covered under this but I digress. These are concepts based in mathematics which may or may not have practical applications in the real world. But in any case, I think that my favorite is stuff that everyone can at least be somewhat familiar with.&#x20;

A fun example is that two concepts that are taught in high school are intimately related to each other: the quadratic formula can be derived by completing the square of a generic quadratic equation.

$$
\begin{align*}
\overbrace{ax^2 + bx + c }^\texttt{Generic Quadratic}&= 0 
\\
 x^2 + \frac{b}{a}x + \frac{c}{a} &= 0 \\
 \left( x + \frac{b}{2a} \right )^2 - \left( \frac{b}{2a}  \right )^2 + \frac{c}{a} &= 0 \\
 \left( x + \frac{b}{2a} \right )^2 &=  \left( \frac{b}{2a}  \right )^2 - \frac{c}{a}\\
 & =  \frac{b^2-4ac}{4a^2}\\
 x + \frac{b}{2a} & = \frac{\pm\sqrt{b^2-4ac}}{2a}
\quad\longrightarrow\quad
\overbrace{
\boxed{x = \frac{-b \pm \sqrt{b^2-4ac}}{2a}}
}^\texttt{Quadratic Equation}
\end{align*}
$$

Even though these symbols are interchangeable, by manipulating them in the same context, the relationship between them across ideas can be illustrated more clearly. &#x20;

### Analytic Hierarchy Process&#x20;

Analytic Hierarchy Process (AHP) is a method for decision making which compares the relative choices that one can make, weighs them, and then uses that to make the most informed decision. I stumbled upon during my time at LANL for EVMS and became interested in how this process works used to justify decision making.&#x20;

Given a number of options, AHP creates a pairwise ratios of the relative benefit of using one option over another. By quantifying preference (a human factor) into a numeric scheme, justification can be made and marginal benefit can be evaluated.&#x20;

AHP creates a comparison matrix of the relative preference between two options. This has a number of consequences on the shape of comparison matrix entries, $$a_{ij}$$. For entries along the main diagonal $$i=j$$, entries $$a_{ii} =1$$ because the relative benefit between an option to itself will always be $$1$$. Another relationship is that $$a_{ji} = a_{ij}^{-1}$$ because the reciprocal ratio comes from the inverse pairwise comparison. So long as the benefits are positive and nonzero, then all entries of the comparison matrix are $$\R^+$$  and finite.&#x20;

First link that I found helpful was a [Stack Exchange page](https://math.stackexchange.com/questions/1272705/priority-vector-and-eigenvectors-ahp-method) and [this tutorial](https://people.revoledu.com/kardi/tutorial/AHP/Priority%20Vector.htm).&#x20;

### What is i^i

This is the first homework question in my Signals and Systems class.

One of the rationalizations for this is that raising a number to a complex power is equivalent to a scaling (the real component) and rotation (the imaginary component). Using Euler's Identity, then exponentiation by the base imaginary unit is equivalent to rotation by $$90\degree$$. The base number can be complex, not just real.&#x20;

So if the base number in this case is $$i$$, then it starts on the imaginary axis and rotates onto the real axis.&#x20;

$$
i^i = {\left( e^{\frac{i2}{\pi}}\right)}^i = e^{\frac{i^22}{\pi}} = e^{\frac{-2}{\pi}} = \boxed{0.2087...}
$$

### Conway's Game of Life



The Game of Life is considered by Conway as zero-player game. Given a seed, or initial pattern, the Game increments in time in discrete steps. Typically, played on a 2D regular orthogonal grid of square cells, each cell is in one of two states at any time step: alive or dead. The evolution of the Game is dictated purely by the previous timestep, by applying a set of rules when incrementing the time step. The rules can be summarized as follows:

1. A dead cell with exactly 3 live cells becomes alive in the next timestep.
2. A live cell with 2 or 3 live neighbor survive into the next timestep.
3. All other live cells die in the next timestep and all other dead cells remain dead.

Since it's inception, the Game of Life has been extensively studied and built upon. From [non-square grids](https://www.researchgate.net/publication/253439239\_The\_Game\_of\_Life\_in\_Non-square\_Environments), to 3D and [higher dimensional](https://blog.jle.im/entry/degenerate-hyper-dimensional-game-of-life.html) cases, to expanding from [discrete to continuous](https://arxiv.org/abs/1812.05433) cases in both space and time.

* [Digital Clock](https://copy.sh/life/?gist=f3413564b1fa9c69f2bad4b0400b8090\&step=512) in the Game of Life prompted by a [Stack Exchange post](https://codegolf.stackexchange.com/questions/88783/build-a-digital-clock-in-conways-game-of-life) with [gist](https://gist.githubusercontent.com/anonymous/f3413564b1fa9c69f2bad4b0400b8090/raw/f5c77c999a8e11f0ec6ba504d383774eb3b88e5c/Conway%20life%20clock%20PM%20only)

### Metallic Numbers&#x20;

For all the fame and attention that the Golden Ratio ($$\phi \approx 1.618$$) gets in comparison to the rest of the mathematical constants, there is a whole family of constants which get left out of the picture.&#x20;

It is relatively common to know that $$\phi$$ can be represented with an algebraic representation: $$\frac{1 + \sqrt{5}}{2}=\phi.$$ But that expression generalizes to the rest of the integers!&#x20;

$$
\frac{n + \sqrt{n^2+4}}{2} \quad \forall n\in \N
$$

### Laplace Tidal Equation&#x20;

Introduced to this PDE from a really interesting [Veritasium video](https://www.youtube.com/watch?v=IgF3OX8nT0w) on analog computers. The [Wikipedia page](https://en.wikipedia.org/wiki/Theory\_of\_tides#Laplace's\_tidal\_equations) is also historically insightful.

$$
\begin{align*}
& \frac{\partial \zeta}{\partial t}+\frac{1}{a \cos (\varphi)}\left[\frac{\partial}{\partial \lambda}(u D)+\frac{\partial}{\partial \varphi}(v D \cos (\varphi))\right]=0\\
& \frac{\partial u}{\partial t}-v(2 \Omega \sin (\varphi))+\frac{1}{a \cos (\varphi)} \frac{\partial}{\partial \lambda}(g \zeta+U)=0\\
& \frac{\partial v}{\partial t}+u(2 \Omega \sin (\varphi))+\frac{1}{a} \frac{\partial}{\partial \varphi}(g \zeta+U)=0
\end{align*}
$$

* $$(u,v)$$... latitudinal ($$\phi$$) and longitudinal($$\lambda$$) velocity components
* $$D$$... mean _thicc_ness &#x20;
* $$\zeta$$... tidal elevation
* $$\Omega$$... planetary rotational frequency
* $$g$$... gravitational acceleration
* $$a$$... planetary radius
* $$U$$... external gravitational tidal potential

### Alternating Summation of Ones

Here is a pretty common high school problem that shows the weirdness that happen with infinite series.&#x20;

$$
\text{What is the result of } 1-1+1-1+1\ldots\text{?}
$$

We want to know what the value is so set equal to some unknown, like $$\text{X}$$ and notice that it contains itself.&#x20;

$$
\begin{align*} 
& \text{X} = 1 \overbrace{ - 1 + 1 - 1 + 1-1\ldots}^{-\text{X}}\\
& \text{X} = 1 -\text{X}\\
& 2\text{X} = 1 \rightarrow \boxed{\text{X} = 1/2}
\end{align*}
$$

