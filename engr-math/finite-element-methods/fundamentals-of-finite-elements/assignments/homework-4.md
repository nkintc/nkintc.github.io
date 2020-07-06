# Homework 4

Chris Nkinthorn

Finite Element Methods

## Problem 1

**Prompt:** In section 2.3 of the text \(pg. 60-64\) the strong form and weak form of the equations for linear heat conduction are given. Using a Galerkin based method of weighted residuals, show the construction of the given weak form starting from the strong form, stated as:

Given $f : \Omega \rightarrow \mathbb{R}, q : \Gamma_{o} \rightarrow \mathbb{R} \text { and } h : \Gamma_{h} \rightarrow \mathbb{R}, \text { find } u : \overline{\Omega} \rightarrow \mathbb{R}$ such that

$$
\begin{align}
q_{i, i}&=f \quad \text { in } \Omega &\quad \text { (Heat Equation) } 
\label{eqnHeat}
\\
u
&=
g \quad \text { on } \Gamma_{g}
\quad &\text { (Essential Boundaries) } \\ 
-q_{i} n_{i}
&=
h \quad \text { on } \Gamma_{h}
\quad &\text { (Natural Boundaries) } 
\end{align}
$$

With the functions from candidate spaces: $u \in \delta$ and $w \in \mathcal{V}$.

$$
\begin{align}
\delta
&=
\{u\big|u \in H^1(\Omega), u(\Gamma) = g \}\\
\mathcal{V} 
&=\{w\big|w= H^1(\Omega), w(\Gamma) = 0\}
\end{align}
$$

Beginning with the Heat Equation $\[\ref{eqnHeat}\]$, we cannot solve in the strong form presented. Instead, we minimize a weighting function $w$ in the domain $\Omega$, where the closure of $\Omega$ is $\Gamma$. Distributing the weight function to produce two integral terms. Solving the first term using integration by parts \(IBP\) produces

$$
\begin{align} 
0 
&=
\int_{\Omega} 
\overbrace{w\left(q_{i, i}-f\right) }^\text{distribute}
d \Omega 
= 
\overbrace{\int_{\Omega} wq_{i, i} d \Omega }^\text{weaken w/ IBP}
- \int_{\Omega} w f d \Omega \\ 
&=
-
\overbrace{\int_{\Omega} w_{, i} q_{i} d \Omega
+
\int_{\Gamma_h} w 
\underbrace{q_{i} n_{i}}_\text{BC}
d \Gamma
}^\text{from IBP}-
\int_{\Omega} w f d \Omega \label{eqnLambda}\\

&=-\int_{\Omega} w_{, i} q_{i} d \Omega-\int_{\Gamma_{h}} w h d \Gamma-\int_{\Omega} w f d \Omega 
\end{align}
$$

Algebraic rearrangement with knowns on the right and the unknown on the left:

$$
\boxed{
-\int_{\Omega} w_{, i} q_{i} d \Omega
=
\int_{\Gamma_{h}} w h d \Gamma
+\int_{\Omega} w f d \Omega
}
\label{eqn2BC}
$$

## Problem 2

$\textcolor{red}{\texttt{To Be Graded }}$ Exercise 1 on page 68 of the text book. This exercise is a multidimensional analog of the the one contained in Sec. 1.8. Let

$$
\Gamma_{\mathrm{int}}
=\left( \bigcup_{e = 1}^{n_{el}}\Gamma^e\right)
-\Gamma \quad \quad \text { (interior element boundaries) }
$$

One side of $\Gamma_{int}$ is arbitrarily designated to be the “+ side” and the other is the “- side”. Let $n^+$ and $n^-$ be unit normals to $\Gamma_{int}$, with the relationship:

$$
\left[q_{n}\right] =\left(q_{i}^{+}-q_{i}^{-}\right) n_{i}^{+}
=q_{i}^{+} n_{i}^{+}+q_{i}^{-} n_{i}^{-} ;\quad 
n_i^+ = -n_i^-
\label{eqnJump}
$$

Consider the weak formulation$\[\ref{eqn2BC}\]$ and assume that $w$ and $u$ are smooth on the element interiors but may experience discontinuities in gradient across element boundaries. Restating $\[\ref{eqn2BC}\]$, the equation is made homogenous by moving the left hand side \(LHS\) term to the right hand side \(RHS\) of the equation.

$$
-\int_{\Omega} w_{, i} q_{i} d \Omega
=
\int_{\Gamma_{h}} w h d \Gamma
+\int_{\Omega} w f d \Omega
\\
0 =
\int_{\Omega} w_{, i} q_{i} d \Omega
+
\int_{\Gamma_{h}} w h d \Gamma
+\int_{\Omega} w f d \Omega
\\
0 = 
\overbrace{
\underbrace{\int_{\Omega} w_{, i} q_{i} d \Omega}_\text{IBP}
+
\int_{\Omega} w f d \Omega
}^\text{collect same domain}
+
\int_{\Gamma_{h}} w h d \Gamma
\\
$$

where IBP was

$$
\int_\Omega w\left(q_{i,i}\right)d\Omega+\int_\Omega w_{,i}q_i
d\Omega
= \int_\Gamma wh d\Gamma
$$

so substitution into

$$
0 = 

- \int_\Omega wq_{i,i}d\Omega + \int_\Omega wf d\Omega 
-\int_\Gamma whd\Gamma
+ \int_{\Gamma_h} whd\Gamma

\\

0 = 

 \int_\Omega wq_{i,i}d\Omega - \int_\Omega wf d\Omega 
+\int_\Gamma whd\Gamma
- \int_{\Gamma_h} whd\Gamma
$$

This statement is local, so on the global mesh is the sum of all elements from $1$ to $n\_{el}$:

$$
0 = 

\sum_{e=1}^{n_{el}}
\left\{
\int_{\Omega^e}
\left(
\overbrace{w q_{i,i} - w f}^{\text{factor the }w}
\right)d\Omega
+\int_\Gamma whd\Gamma
- \int_{\Gamma_h} whd\Gamma
\right\}
\\

= \underbrace{\sum_{e=1}^{n_{el}}
\int_{\Omega^e}
w\left(
q_{i,i} - f
\right)d\Omega}_\text{keep this term}
+
\underbrace{\sum_{e=1}^{n_{el}}
\int_\Gamma}_\text{union} whd\Gamma
- 
\underbrace{\sum_{e=1}^{n_{el}}\int_{\Gamma_h}}_\text{fixed # BC} whd\Gamma

\\
$$

The normal flux relationship of Eqn $\[\ref{eqnJump}\]$ is applied into the middle term. Decomposing the $\Gamma = \cancelto{0}{\Gamma\_g} + \Gamma\_h$, produces

$$
\boxed{
0=\sum_{e=1}^{n_{e l}} \int_{\Omega^{e}} w\left(q_{i, i}-f\right) d \Omega-\int_{\Gamma_{h}} w\left(q_{n}+h\right) d \Gamma+\int_{\Gamma_{i n t}} w\left[q_{n}\right] d \Gamma
}
$$

## Problem 3

Exercise 1 on page 71 of the text book

Let

$$
\underset{n_{e n} \times 1}{\underbrace{{\bf d}^{e}}}=\left\{d_{a}^{e}\right\}=\left\{\begin{array}{c}{d_{1}^{e}} \\ {d_{2}^{e}} \\ {\vdots} \\ {d_{n_{e n}}^{e}}\end{array}\right\}
$$

where

$$
d_{a}^{e}=u^{h}\left(x_{a}^{e}\right)
$$

${\bf d}^e$ is the element temperature vector. Show that the heat flux vector at point $x \in \Omega^e$ can be calculated from the formulation

$$
q(x)=-D(x) B(x) d^{e}=-D(x) \sum_{a=1}^{n_{en}} B_{a} d_{a}^{e}
$$

Not sure how this expression was constructed, to move the $B$ matrix as a summation of element nodes. It looks like collocation because of evaluation at specific locations but I’m not sure how to prove it.

## Problem 4

Exercise 2 on page 71 of the textbook, Consider the strong statement where the replacement on $\Gamma\_h$ is

$$
\lambda u-q_{i} n_{i}=h \quad \text { on } \Gamma_{h}
$$

where $\lambda\geq0$ is a function of $x \in\Gamma\_h$. To generalize, continue from $\[\ref{eqnLambda}\]$, where the additional term creates:

$$
-
\int_{\Omega} w_{, i} q_{i} d \Omega
+
\int_{\Gamma_h} w 
\overbrace{q_{i} n_{i}}^{\text{new }h}
d \Gamma
-
\int_{\Omega} w f d \Omega 

= 
-\int_{\Omega} w_{, i} q_{i} d \Omega
-\int_{\Gamma_{h}} w \left(h - \lambda u\right) d \Gamma
-\int_{\Omega} w f d \Omega 

\\

= 
-\int_{\Omega} w_{, i} q_{i} d \Omega
-\int_{\Gamma_{h}} w h  d \Gamma
+\int_{\Gamma_{h}} w  \lambda u d \Gamma
-\int_{\Omega} w f d \Omega
$$

Assuming that the original weak form expression was also positive definite, then the additional contribution to $k\_{ab}^e$ is based purely on $\lambda$. To prove that $\bf K$ is positive definite, then we would need to show that $\bf c^T\cdot K \cdot c \geq 0$ and $0$ only when $\bf c$ is the 0 vector, $\bf 0 $.

