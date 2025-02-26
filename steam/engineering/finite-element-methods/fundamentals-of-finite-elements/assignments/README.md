# Assignments

## Test 1 Study Guide

use maniatty nomenclature for vector and tensor spaces (lowercase bold for vector, capital bold for 2+)

$\textcolor{red}{\texttt{this shit is fucked up\}}$

### Notation

#### Comma notation

#### Index Notation

#### Bracket Notation

**Inner Product Spaces**

energy inner product and standard inner product which we use to define it

$$
\begin{aligned} a(w, u) &=\int_{0}^{1} w_{, x} u_{, x} d x = (w, d)+w(0) h \\(w, l) &=\int_{0}^{1} w \ell d x \\
\end{aligned}
$$

symmetric and bilinear in each slot

symmetric $\begin{aligned} a(u, v) &=a(v, u) \\(u, v) &=(v, u) \end{aligned}$

bilinear $\left(&#x63;_{1} u+c_{2} v, w\right)=&#x63;_{1}(u, w)+c_{2}(v, w)$

\[TOC]

how the fuck am I going to study for this test?

* study guide
  * notes
  * handouts
  * textbook
* practice test
  * > Hey, do you have the old exams for Shephard’s FEM? I’d like to take them as practice tests - to rui
  * 90 minute exam
* test prep
  * aaaaayyyyyyyyy

## Chapter 1

Finite elements is a solution to a boundary value problem usually a PDE

i. variational weak form

ii. approximate solution to new weakened pde using finite element functions

Start with an ODE $u\_{, x x}+f=0$ mapped onto the unit interval $f : \[0,1] \rightarrow \mathbb{R}$ where \[0,1] is the **domain**

#### Strong Form

solution to strong form $u(x)=q+(1-x) h+\in&#x74;_{x}^{1}\left{\int_{0}^{y} \ell(z) d z\right} d y$

dummy variables not really represent directional stuff

we can weaken this with method of weighted residuals

#### Weak Variational Form

let u be a trial function we need n derivatives so the nth derivative has a nice quality

**square integrable**:$\in&#x74;_{0}^{1}\left(u_{, x}\right)^{2} d x<\infty$ or $\mathcal{H}^1$

all those that work make the collection $\delta = \left{u | u \in H^1, u(1)=g\right}$ where g is a is a nonzero essential boundary condition

the other is the weighing function space $\mathcal{V} = \left{w | w \in H^{1}, w(1)=0\right}$

$$
\text{weak form} = 

\left\{
\begin{array}
& \text{given before }\\

\int_{0}^{1} w_{, x} u_{, x} d x=\int_{0}^{1} w f d x+w(0) h
\end{array}
\right.
$$

this is called virtual work/displacement/principals where the $w,\_x$ is the _virtual_ part and the generalized part

#### Galerkin

$u^{h}=v^{h}+a^{h}$

Descretize function space

$$
\begin{array}{ll}{\delta^{h} \subset \delta} & { \text { (i.e., if }\left.u^{h} \in \mathcal{S}^{h}, \text { then } u^{h} \in \mathcal{E}\right)} \\ {v^{\mu} \subset \mathcal{U}} & {\left(\text { i.e., if } w^{h} \in \mathcal{U}^{h}, \text { then } w^{h} \in \mathcal{U}\right)}\end{array}
$$

write variational weak form

$a\left(w^{h}, u^{h}\right)=\left(w^{h}, \ell\right)+w^{h}(0) h$

$a\left(w^{h}, v^{h}\right)=(w^{h},f)+w^{h}(0) k-a\left(w^{h}, q^{h}\right)$

**Bubnov Galerkin**

pose the weak form in the finite space

Petrov galerkin is when the weigh function is not of the homogenous variety?

### Intro-to-1D-second-order-pde.pdf

1D ODE $\left(\kappa &#x75;_{, x}\right)_{, x}+f=0 \text { in } \Omega$

$$
x \in [a,b]\space f\in \mathbb{R}, \kappa \in \mathbb{R}^+
$$

$u$ dependent variable $f$ forcing function $\kappa$ material parameter $\Omega$ domain. Material is dependent but set to 1 in textbook for constants $\left(\kappa &#x75;_{x}\right)_{, x}=\kappa u\_{x x}=\kappa \frac{d^{2} u}{d x^{2\}}$

* no boundary: $\Omega=] a, b\[, a\<x\<b$
* closure includes boundary: $\bar{\Omega}=\[a, b], a \leq x \leq b$
*

#### Positive Definite

definition: matrix $\bf A$ is positive definite if $\bf c \cdot A \cdot c \geq 0 \space \forall \space c$ $\bf c \cdot A \cdot c = 0 \space |\space c = 0$ .

properties:

* unique inverse&#x20;
* eigenvalues $\mathbb{R}^+$

#### Vector Space Definitions

Weight space

$\delta^h \in \delta \subset {w| w\in \mathcal{H}^n, w|\_{\Gamma\_g} =0} $

Trial space

$\mathcal{V}^h \in \delta \subset {w| w\in \mathcal{H}^n, w|\_{\Gamma\_g} =0} $

whatchamacallit space

$\mathcal{H}^n$ is the collection of square integral spaces, which measures how many inner products on derivative you can take before one of them blows up or has a singularity.

$$
u \in H^{0} \text { if } \int_{\Omega} u^{2} d \Omega<\infty

\\

u \in H^{1} \text { if } \int_{\Omega}
\overbrace{
\left(
\overbrace{u u}^{H_0}
+u_{, i} u_{, i}\right)
}^{H_1}
d \Omega<\infty
$$

remember that our stiffness matrix is found by the energy inner product, so that $\in&#x74;_{0}^{1} w_{, x} \kappa u\_{, x} d x$. This is well behaved if the function is square integrable on $H$.

#### Stiffness Matrix Positive Definite

$$
{\bf c} \cdot {\bf K} \cdot {\bf c} = 

\sum_{A=1}^{N}

\sum_{B=1}^{N}

c_A 

\space 

K_{AB}

\space 

c_B

= 

\sum_{A=1}^{N}

\sum_{B=1}^{N}

c_A 

\space 

a(N_A,N_B)

\space 

c_B

=


\sum_{A=1}^{N}

\sum_{B=1}^{N}

a(
\overbrace{c_A N_A,c_BN_B}^\text{ no free index, same}
)

\\

=

a(
\sum_{A=1}^{N}c_A N_A,\sum_{B=1}^{N}c_BN_B
)


= a(w^h, w^h) = \int_0^1(w^h_{,x})^2dx
$$

#### Interpolating Shape Functions ${\bf N}\_a \text{a}$

${\bf N}\_a(x)$ in the 1D case, but $\bf x =  = $ are the more general versions

**Decomposition of Trial Space**: ${\bf u}^h = {\bf v}^h + {\bf g}^h$

### Appendix4.I.1.pdf

* Linear space: a collection of objects that satisfy the following: If u and v are members of a linear space and α and β are scalars, then αu + βv is also a member of that linear space.
* addition is component wise&#x20;

$$
\begin{array}{l}{\vec{u}+\vec{v}=\left(u_{1}, u_{2}, u_{3}, \dots u_{n}\right)+\left(v_{1}, v_{2}, v_{3}, \dots v_{n}\right)=} \\ {\left(u_{1}+v_{1}, u_{2}+v_{2}, u_{3}+v_{3}, \dots u_{n}+v_{n}\right)}\end{array}
$$

*   scalar multiplication is distributed

    $$
    \alpha \vec{u}=\left(\alpha u_{1}, \alpha u_{2}, \alpha u_{3}, \dots \alpha u_{n}\right)
    $$
*

$$
\alpha \vec{u}+\beta \vec{v}=\left(\alpha u_{1}+\beta v_{1}, \alpha u_{2}+\beta v_{2}, \alpha u_{3}+\beta v_{3}, \dots \alpha u_{n}+\beta v_{n}\right)
$$

> Linear spaces have very nice properties that make it easy for us to “prove” things will behave the way we would like. Thus we want to be sure to know when the contributions to our FE weak forms are members of linear spaces. (For this class they will be, as you get to more complex problems they may not be, then things you have to figure out what you can use. Key linear space properties we like to employ are inner products (like our integrals to be inner products) and norms (which will represent a measure of size).

*   Inner product

    $$
    \begin{array}{l}{\text { Definition: An inner product }\langle\cdot, \bullet\rangle \text { on a real linear }} \\ {\text { space } A \text { is a map }\langle\cdot ; A \times A \rightarrow \Re \text { with the following }} \\ {\text { properties: }} \\ {\text { i) }\langle u, v\rangle=\langle v, u\rangle \text { (symmetry) }} \\ {\text { ii) }\langle\alpha u, v\rangle=\alpha\langle u, v\rangle} \\ {\text { iii) }\langle\alpha u, v\rangle=\langle u, w\rangle+\langle v, w\rangle \quad \text { (ii) and iii) are linearity) }} \\ {\text { iv) }\langle u, u\rangle \geq 0 \text { and }\langle u, u\rangle= 0 \text { if and only if } u=0} \\ {\text { (positive definiteness) }}\end{array}
    $$

    * Note
    * $$
      \begin{array}{l}{\text { Definition: Let }\{A,\langle\cdot\rangle\} \text { be an inner produce space }} \\ {\text { (i.e., a linear space } A \text { with and inner product } \notin, \text { ' }} \\ {\text { defined on } A \text { . Then } u, v \in A \text { are said to be orthogonal }} \\ {\text { (with respect to }\langle\cdot \cdot\rangle) \text { if }\langle u, v\rangle= 0}\end{array}
      $$
*

$$
\langle u, v\rangle^{2} \leq\langle u, u\rangle\langle v, v\rangle
$$

* Norm on linear space is an operator with properties
  * SemiNorm is positive semidefinite: where the inner product with itself returns 0
  * Natural norm or a true norm $|u|=\langle u, u\rangle^{1 / 2}$
*   Sobolev Inner Product and Norm

    $$
    \begin{array}{l}{\text { Consider a domain } \Omega \subset \Re^{n_{\mu}}, n_{s_{d}} \geq 1 \text { (will be the spatial }} \\ {\text { dimension }-1 D, 2 D, 3 D), \text { and let } u, v : \Omega \rightarrow \Re}\end{array}

    \\

    \begin{array}{l}{\left.\text { The } L_{2}(\Omega) \text { (or equivalently } H^{o}(\Omega)\right) \text { inner product and }} \\ {\text { norm are defined by }} \\ {(u, v)=(u, v)_{0}=\int_{\Omega} u v d \Omega} \\ {\|u\|=(u, u)^{1 / 2}}\end{array}

    \\

    \begin{array}{l}{\text { The } H^{1}(\Omega) \text { inner product and norm are defined by }} \\ {(u, v)_{1}=\int_{\Omega}\left(u v+u_{, i} v_{, i}\right) d \Omega\left(\operatorname{sum} 1 \leq i \leq n_{s d}\right)} \\ {\|u\|=(u, u)_{1}^{1 / 2}}\end{array}
    $$

Note on Notation: follow index rules

Weighing function and trial functions have nice properties here

$$
\begin{array}{c}{u \in H^{0} \text { if } \int_{\Omega} u^{2} d \Omega<\infty} \\ {u \in H^{1} \text { if } \int_{\Omega}\left(u u+u_{, i} u_{, i}\right) d \Omega<\infty}\end{array}
$$

Recall that $f : \Omega \rightarrow \mathfrak{R}, \kappa \in \mathfrak{R}\$$$

$\in&#x74;_{0}^{1} w_{, x} \kappa u\_{, x} d x$it is clear that it will be well behaved for u and w in H1

we want weighting function to be in the space $V=\left{w\left|w \in H^{1}, w\right|_{\Gamma_{g\}}=0\right}$

which is the set of functions where the weight on the closure of the set is 0

trial space is similar but not homogenous bc $\boldsymbol{\delta}=\left{u\left|u \in H^{1}, u\right|_{\Gamma_{s\}}=g\right}$

$$
\begin{array}{l}{\text { Given had } f : \overline{\Omega} \rightarrow \Re, \kappa \in \Re, \kappa>0, \text { and constants } g} \\ {\text { and } h, \text { find } u \in \delta \text { such that for all } w \in V} \\ {\qquad a(w, u)=(w, f)+(w, h)_{\Gamma}} \\ {\text { for the problem we have thus far we have: }} \\ {a(w, u)=\int_{0}^{1} w_{x} \kappa u_{x} d x} \\ {(w, f)=\int_{0}^{1} w f d x} \\ {(w, h)_{\Gamma}=w(0) h} \\ {\text { We can check the symmetry and bilinearity of the }} \\ {a(w, u) \text { and }(w, f)}\end{array}
$$

### Equivalence of S and W.pdf

This shows how that the strong and weak forms are the same thing: all that separates the two is the application of $\textcolor{red}{\texttt{INTEGRATION BY PARTS\}}$.

#### how did we get here

??

**Strong solution satisfies the weak**

We have a solution to the strong form $&#x75;_{, x x}+f=0 \text { in } \Omega$, where $u(1) = g$ and $-u_(0) = h$ and we want to show that this also holds over an interval

$$
u_{x x}+f=0 \text { in } \Omega 

\rightarrow

\overbrace{
-\int_0^1 w
}^\text{this is new}(u_{x x}+f) dx = 0 \forall \space w \in \mathcal{V}
$$

We now apply integration by parts

$$
\int_{0}^{1} w_{, x} u_{x} d x-\int_{0}^{1} w f d x-\left.w u_{x}\right|_{0} ^{1}=0 \forall w \in V
$$

apply the boundary conditions where $w(1)=0(w \in V), \text { and }-u\_{, x}(0)=h$

$$
\int_{0}^{1} w_{, x} u_{, x} d x=\int_{0}^{1} w f d x+w(0) h \quad \forall w \in V
$$

**weak solution satisfies the strong**

we don’t need to do this again, but needs to be done to show that they are equivalent

$$
\text{weak form: } \int_{0}^{1} w_{x} u_{x} d x=\int_{0}^{1} w f d x+w(0) h \forall w \in \mathcal{V}
$$

inorder to reverse integration by parts

$$
\int_{0}^{1} w\left(u_{, x x}+f\right) d x-\left.w u_{, x}\right|_{0} ^{1}+w(0) h=0 \quad \forall w \in V
$$

and again apply boundary conditions $w(1)=0(w \in V)$

$$
\int_{0}^{1} w\left(u_{x x}+f\right) d x+w(0)\left(u_{x}(0)+h\right)=0 \forall w \in V \in q . A
$$

**Solution Uniqueness**

Give the previous expression of functions and their spaces

$$
a(w, u)=(w, f)+(w, h)_{\Gamma}
$$

Proof by contradiction

$$
\begin{aligned} a(w, u 1) &=(w, f)+(w, h)_{\Gamma} \\ a(w, u 2) &=(w, f)+(w, h)_{\Gamma} \end{aligned}
$$

difference then apply bilinearity

$$
a(w, u 1)-a(w, u 2)=0

\rightarrow 

a(w,(u 1-u 2))=0
$$

by positive definiteness, this is only possible if $u 1-u 2=0 \text { or } u 1=u 2$.

this is all inservice to show that this is as good as it is going to get and the finite dimensional denoted with superscript $(\cdot)^h$.

**Finite Dimensional Subspace**

If the exact solution is in there, what if we use the finite dimensional subspace

$V^{h} \subset V \text { and } \delta^{h} \subset \delta$ and get corresponding weight and trial functions $w^{h} \in V^{h} \text { and } u^{h} \in \delta^{h}$.

deal with essential boundary conditions by decomposing linear

$$
u^{h}=v^{h}+g^{h} \text { where } v^{h} \in V^{h} \text { and } g^{h} \in \delta^{h}
$$

Use interpolating shape functions so that $w^{h}=&#x43;_{A} N_{A}=\su&#x6D;_{A=1}^{n} C_{A} &#x4E;_{A}=C_{1} &#x4E;_{1}+C_{2} &#x4E;_{2}+C_{3} &#x4E;_{3}+\ldots+C_{n} N\_{n}$

so in terms of essential BC in nonzero and homogenous parts

$$
u^{h}=v^{h}+g^{h}=\sum_{A=1}^{n} d_{A} N_{A}+\sum_{B=n+1}^{n+m} g_{B} N_{B}
$$

This is the abstract form $a(w,(v+g))=a(w, v)+a(w, g)$ so that

$$
a(w, v)=(w, f)+(w, h)_{\Gamma}-a(w, g)
$$

apply summations

$$
a\left(\sum_{A=1}^{n} C_{A} N_{A}, \sum_{B=1}^{n} d_{B} N_{B}\right)=\left(\sum_{1}^{n} C_{A} N_{A}, f\right)+\left(\sum_{1}^{n} C_{A} N_{A} h\right)_{\Gamma}

-a\left(\sum_{A=1}^{n} C_{A} N_{A}, \sum_{B=n+1}^{n+m} g_{B} N_{B}\right)
$$

where the summation can be pulled out $a\left(\su&#x6D;_{A=1}^{n} w_{A}, v\right)=\su&#x6D;_{A=1}^{n} a\left(w_{A}, v\right)$ and $a\left(\su&#x6D;_{A=1}^{n} w_{A}, \su&#x6D;_{B=1}^{m} v_{B}\right)=\su&#x6D;_{A=1}^{n} \sum_{B=1}^{m} a\left(&#x77;_{A}, v_{B}\right)$ so that

$$
\sum_{A=1}^{n} \sum_{B=1}^{n} a\left(C_{A} N_{A}, d_{B} N_{B}\right)=\sum_{A=1}^{n}\left(C_{A} N_{A}, f\right)+\sum_{A=1}^{n}\left(C_{A} N_{A}, h\right)_{\Gamma}
-\sum_{A=1}^{n} \sum_{B=n+1}^{n+m} a\left(C_{A} N_{A}, g_{B} N_{B}\right)
$$

Factor summation on arbitrary constant

$$
\sum_{A=1}^{n} C_{A}
\overbrace{
\left[\sum_{B=1}^{n} a\left(N_{A}, N_{B}\right) d_{B}-\left(N_{A}, f\right)-\left(N_{A}, h\right)_{\Gamma}+\sum_{B=n+1}^{n+m} a\left(N_{A}, N_{B}\right) g_{B}\right]}^{G_A}

=0
$$

For all integer values A, this must be zero. This is only true by our finite element system

$$
\sum_{B=1}^{n} a\left(N_{A}, N_{B}\right) d_{B}=\left(N_{A}, f\right)+\left(N_{A}, h\right)_{\Gamma}-\sum_{B=n+1}^{n+m} a\left(N_{A}, N_{B}\right) g_{B}
$$

This defines the stiffness matrix $&#x4B;_{A B}=a\left(N_{A}, &#x4E;_{B}\right)$ where the RHS is the forcing function $F_{A}=\left(&#x4E;_{A}, f\right)+\left(N_{A}, h\right)_{\Gamma}-\sum_{B=n+1}^{n+m} a\left(&#x4E;_{A}, N_{B}\right) &#x67;_{B}$. Where n square matrix equation is $\[K]_{n x n}{d}_{n x 1}={F}_{n x 1}$.

### 1-2DOF-example.pdf

### MWR.pdf

Lets state the generic form of the problem $\textcolor{red}{\texttt{probs need to move this up to match overage order\}}$

Given: $f: \Omega \rightarrow \mathbb{R}$ and known $g\_i$

Find: $u:\overline{\Omega} \rightarrow \mathbb{R}$

approach

Let $D^j$ and $B^j$ be differential operators of order $m$, and $\Gamm&#x61;_&#x69;$ are appropriate portions of the boundary $\Gamma$. At every point of the boundary, then there $m$ boundary conditions, corresponding to the $m$ directions, or $n_{sd},$ spatial dimensions. In the 2D case of beam bending.

Given: $f: \Omega \rightarrow \mathbb{R}$ with constants $g\_i,h\_i$, where $i={1,2}$.

Find: $u:\overline{\Omega}\rightarrow \mathbb{R} $

* such that $E I u\_{x x x x}-f=0 \text { on } \Omega$
* $\left.u\right|_{\Gamma_{u\}}=g\_{1}$ displacement BC
* $\left.&#x75;_{,x}\right|_{\Gamm&#x61;_{\theta\}}=g_{1}$ rotation BC
* $\left.EI&#x75;_{,xx}\right|_{\Gamm&#x61;_{M\}}=h_{1}$ moment BC
* $\left.EI&#x75;_{,xxx}\right|_{\Gamm&#x61;_{Q\}}=h_{2}$ shear BC

We cannot find the strong form, the only equation which will but an approximation $u^a = u^h$

$$
D^{2 m}\left(u^{a}\right)-f \neq 0

\rightarrow 

D^{2 m}\left(u^{a}\right)-f=R, u^{a} \in \delta^{a} \subset \delta
$$

Method of weighted residuals means that we are using an interval instead, so that:

$$
\int_{\Omega} w\left(D^{2 m}\left(u^{a}\right)-f\right) d \Omega=0 \forall w \in V
$$

We consolidate our search area so that weight function $w$ is also part of the finite dimensional space

$$
\int_{\Omega} w^{a}\left(D^{2 m}\left(u^{a}\right)-f\right) d \Omega=0 \quad \forall w^{a} \in \mathcal{V}^{a} \subset \mathcal{V}
$$

When applying the method of weighted residuals, we need to use an even function of order $2m$

, so that we move half of them over onto a weight function. Method of weighted residuals reduces the order $\textcolor{red}{\texttt{by half\}}$. Many ways to do this

**Collocation**

Force the residual to be zero at node points

$$
\int_{\Omega} 
\overbrace{\delta\left(x-x_{A}\right)}^\text{unappealing part}
\left(D^{2 m}\left(u^{a}\right)-f\right) d \Omega=0

\rightarrow 

D^{2 m}\left(u^{a}\left(x_{A}\right)-f\right)=0, \quad A=1(1) n
$$

**Least Squares**

Minimize the squared residual $\operatorname{Min} .\left(\in&#x74;_{\Omega}\left(D^{2 m}\left(u\left(x, d_{A}\right)\right)-f\right)^{2} d \Omega\right)$, where $d\_A$ are unknown parameters

$$
\frac{\partial}{\partial d_{A}}\left(\int_{\Omega}\left(D^{2 m}\left(u\left(x, d_{A}\right)\right)-f\right)^{2} d \Omega\right)=0, A=1(1) n

\rightarrow 

\int_{\Omega} \frac{\partial\left(D^{2 m}\left(u\left(x, d_{A}\right)\right)-f\right)}{\partial d_{A}}\left(D^{2 m}\left(u\left(x, d_{A}\right)\right)-f\right) d \Omega=0, A=1(1) n
$$

**Galerkin Methods**

These are all the other choices for weighting functions. The bubnov sub method is just where the weight function is an interpolating shape function and the non essential components use them as well $v\_a$.

* Step 1: weight and trail functions in terms of $N\_A$

$$
u^{h}=v^{h}+g^{h}=d_{A} N_{A}+g_{B} N_{B}=\sum_{A=1}^{n} d_{A} N_{A}+\sum_{B=n+1}^{n+m} g_{B} N_{B}
$$

* Step 2
* Step 3
* Step 4

### MWR-example.pdf

### global-local.pdf

## Chapter 2

### Chapt-II-heat-transfer.pdf

#### Notation and Variables

* $n\_{SD}$ - number of spatial dimensions&#x20;
* $\Omega \subset \mathbb{R}^{n\_{sd\}}$ is the domain&#x20;
* $\Gamma$ boundary or closure of the domain&#x20;
* $\bar{\Omega} = \Omega \cup \Gamma$&#x20;
* Heat conduction equation $q\_{i,i} = f$
* Fourier’s Law $\kapp&#x61;_{ij} u_{,j} + &#x71;_&#x69; =0$ where $\kappa$ constant isotropic such that $\kappa\delta_{ij}$

**Strong Form**

Given $f: \Omega \rightarrow \mathbb{R}$, $h: \Gamma\_h \rightarrow \mathbb{R}$

Find: $u:\bar{\Omega} \rightarrow \mathbb{R}$

Such that: $q\_{i,i} = f$, $u = g \text{ on } \Gamma$, $-q\_i n\_i \text{ on } \Gamma\_h$

Application of method of weighted residuals on the interval

$$
\int_\Omega \omega (q_{i,i} - f)d\Omega \forall \omega \in \mathcal{V}
$$

### Chapt-II-elastostatics.pdf

### FE-Analysis-pseudo-code.pdf

## Chapter 3

### Continuity Requirements

#### Intraelement

#### Interelement

#### Continuity
