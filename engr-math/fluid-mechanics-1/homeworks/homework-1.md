# Homework 1

{% tabs %}
{% tab title="Prompt" %}

{% endtab %}

{% tab title="Attempt" %}
## Problem 1

At the thermodynamic critical point the pressure first and second derivatives with specific volume vanish.

### Part a

To prove that a gas behaves according to the perfect gas equation of state does not have a thermodynamic critical point is done by using the definition of the location of a material’s critical point: where both the first $\frac{\partial P}{\partial v}$ and second derivatives of pressure $P$ with respect to specific volume $v = \frac{V}{n}$ are $0, \(\frac{\partial P}{\partial v}\)$

$$
PV = nRT 
\quad 
\overbrace{\longrightarrow }^{v = 1/\rho}
\quad 
Pv = RT
\quad 

\underline{
\underline{

\overbrace{\longrightarrow }^{\partial/\partial v}
\quad 

\frac{\partial P}{\partial v} = -\frac{R\,T}{v^2} 



\quad 
\overbrace{\longrightarrow }^{\partial/\partial v}
\quad

\frac{\partial^2 P}{{\partial v}^2}

=

\frac{2\,R\,T}{v^3}
}}
$$

Clearly, as neither of the above expressions have roots, the ideal gas law cannot support a critical point on the $PvT$ diagram.

### Part b

We are asked to derive formulas for the parameters $a$ and $b$ in the Van der Waals equation of state as a function of the critical pressure and temperature of the gas, and the specific gas constant and determine the value of the compressibility factor of the Van Der Waals gas. To do so, the Van der Waals equation of state is written, first as a function of density and then of specific volume with some algebraic manipulation:

$$
P = \frac { \rho R T } { 1 - b \rho } - a \rho ^ { 2 }= 

\frac { R T } { v \left( 1 - \frac { b } { v } \right) } - a \left( \frac { 1 } { v } \right) ^ { 2 } = \frac { R T } { v - b } - \frac { d } { v ^ { 2 } }
$$

With this expression, we can more easily find the first and second derivatives which are both set to 0:

$$
\overbrace{\frac{2\,a}{v^3}-\frac{RT\ }{{\left(b-v\right)}^2}}^{\frac{\partial P}{\partial v}}
=
\overbrace{\frac{2RT }{{\left(b-v\right)}^3}-\frac{6\,a}{v^4}}^{{\frac{\partial^2 P}{\partial v^2}}} =0.
$$

Use the first derivative to find an expression for the product $RT$:

$$
{\frac{\partial P}{\partial v}} = 0 \longrightarrow R T = \frac { 2 a ( v - b ) ^ { 2 } } { v ^ { 3 } }.
$$

This term is substituted into the second derivative to find a relationship between $b$ and $v$:

$$
{\frac{\partial^2 P}{\partial v^2}} = 0 =4 a \frac { ( v - b ) ^ { 2 } } { b ^ { 3 } ( v - b ) ^ { 2 } } - \frac { 6 a } { v ^ { 4 } }

\longrightarrow

\frac { 4 } { v - b } = \frac { 6 } { v } \longrightarrow 4 v = 6 v - 6 b \rightarrow \underline{v = 3b}.
$$

The parameters are desired in terms of critical location parameters, so returning to the Van der Waals equation,

$$
\frac { R T_c } { v - b } - \frac { a } { v ^ { 2 } }=

\frac { R T_c } { 3b - b } - \frac { a } { 9b^2 }

\longrightarrow\underline{ a = \frac{27 R^2 T_c^2b^3}{8b^2}}.
$$

This is used to derive an expression for $b$ in terms of the material critical temperature and pressure:

$$
\frac { R T_c } { 2b } - \frac { 1 } { 9b^2 }\cdot \frac{27 R^2 T_c^2 b^3}{8b^2} = \frac{R T_c}{2b}-\frac{3RT_c}{8b} \rightarrow \boxed{b = \frac{R T_c}{8 P_c}}.
$$

Finally, this is used to determine the other parameter, $a$:

$$
a = \frac{27 R^2 T_c^2b^3}{8b^2} =  \frac{27 R^2 T_c^2}{8}\cdot \frac{R T_c}{8 P_c} = \boxed{\frac{27R^3T_c^3}{64P_c}}.
$$

The compressibility $Z$ is a constant value, where the only unknown is the specific volume $v\_c$, which we also can write in terms of $b$:

$$
Z _ { c } = \frac { P _ { c } v _ { c }  } { R T } = \frac { P _ { c } ( 3 b ) } { R T _ { c } } = \frac { P _ { c } \left( 3 \frac{R T_c}{8 P_c}\right) } { R T _ { c } } = \boxed{\frac{3}{8}}.
$$

### Part c

The Redlich-Kwong equation of state is given by the expression:

$$
P = \frac{R T}{v - b} - \frac{a T ^ { - 1 / 2 }}{ [ v ( v + b ) ]}
$$

Again, we are asked to determine the values of $a$ and $b$ as a function of the critical pressure and temperature of the gas, and the specific gas constant; then determine the value of the compressibility factor of the Redlich-Kwong gas at the critical point. The critical point equation is evaluated using binomial expansion to compare with expression $\[\ref{eq:compare}\]$:

$$
\left(v-v_c\right)^3 = 0= v^3 + 3v^2\cdot v_c + v\cdot3v_c^3 + v_c^3.
$$

Multiplying the both sides of the equation by the LHS denominator, all fractions become polynomials in terms of $v$:

$$
\begin{align}
P [ v ( v + b )(v-b) ]\sqrt{T} 
&= 
\left(
\frac{R T}{v - b} - \frac{a }{ [ v ( v + b ) \sqrt{T}]}
\right)[ v ( v + b )(v-b) ]\sqrt{T} \\

P(v-b)(v+b)v\sqrt{T} 
&= RTv^2 + RTvb -av + ab\\
&= v^3 
- 
\underbrace{\frac{RT}{P\sqrt{T}}}_{v_c^2}

+
\underbrace{\left(b^3-\frac{RTb}{P\sqrt{T}}+\frac{a}{P{\sqrt{T}}}\right)}_{v_c^2}
v 
-
\underbrace{\frac{ab}{P{\sqrt{T}}}}_{v_c^3}
\label{eq:compare}
\end{align}
\\
$$

By comparison of first and third terms, which express $v\_c$, we can isolate one of the parameters, $a$, in terms of the other parameter $b$:

$$
v _ { c } = \left(
\frac { R T _ { c } } { 3P _ { c } \sqrt { T _ { c } } } 
\right)^3=\frac{ab}{P\sqrt{T}}
\longrightarrow 
\label{eq:a}
\underline{a = \frac{R^3T_c^2}{27P_c b}}.
$$

Substitution of $a$ into the middle term $b$, allows isolation first of $b$. Then , $a$ is then derived using using $\[\ref{eq:a}$\]:

$$
b^3 + \frac{b^2RT_c}{P_c}+ \frac{bR^2T_c^2}{3P_c}-\frac{R^3T_c^3}{27P_c} =0 \rightarrow \boxed{b = 0.0866\frac{RT_c}{P_c}} \quad , \quad\boxed{a = 0.4275\frac{R^2T_c^{2.5}}{P_c}}
$$

Critical point compressibility $Z\_c$, is found by substitution back into the original Redlich-Kwong equation of state. Unlike the Van der Waals equation, this does not require the coefficients $a$ or $b$ to be known in terms of the critical state properties.

$$
Z_c = \frac{P_c v_c}{R T_c} = \frac{P_c \left(\frac{RT_c}{3P_c}\right)}{RT_c} = \boxed{\frac{1}{3}}
$$

## Problem 2

Which of the following expressions are allowed in index notation?

$$
\begin{array} { l l l l l } { \text { 1. } x = a _ { i } b _ { i . } } & { \text { 2. } u _ { j } = T _ { i j } v _ { j } } & { \text { 3. } u _ { i } = T _ { i j } v _ { j } } & { \text { 4. } e _ { i } = A _ { i j } v _ { j } + t _ { i } } \\ { \text { 5. } a _ { k l } = t _ { l k } + v _ { k w l } } & { 6 . b _ { i } = a _ { i j } c _ { j } + t _ { i } } & { 7 . c _ { i } = \epsilon _ { i j k } b _ { j c k } } & { 8 . t = a _ { i i } + g _ { i j } + e _ { k k } } \end{array}
$$

1. $x = a\_i b\_i$ … $\textcolor{green}{\texttt{Right}}$ as it is a contraction on a single index
2. $u_j = T_{ij}v\_j$ … $\textcolor{red}{\texttt{Wrong}}$ as the free index on the LHS is $j$, whereas the RHS has free index $i$
3. $u_i = T_{ij}v\_j$  … $\textcolor{green}{\texttt{Right}}$ as this is the proper method for the previous subproblem
4. $e_i = A_{ij}v\_j + t\_i$ … $\textcolor{green}{\texttt{Right}}$ addition of two first order tensors
5. $a_{lk} = t_{lk}+v\_{kwl}$ … $\textcolor{red}{\texttt{Wrong}}$ as the equation is trying to add different rank tensors
6. $b_i = a_{ij}c\_j + t\_i$ … $\textcolor{green}{\texttt{Right}}$ same expression as subproblem 4
7. $c_i= \epsilon_{ijk}b\_{jck}$ … $\textcolor{red}{\texttt{Wrong}}$ as the expressions on either side do not match indices. 
8. $t = a_{ii} + g_{ij} + e\_{kk}$ … $\textcolor{red}{\texttt{Wrong}}$ as the first and third terms on the RHS is of rank zero, where as the middle term is of rank 2. 

## Problem 3

Like a matrix, a tensor ${\bf A}=a_{ij}$ of second order is symmetric when $a_{ij} = a_{ji}$ and skew- symmetric when $a_{ij} = -a_{ji}$. Also, the transpose tensor, ${\bf A}^T = a_{ji}$

Consider the tensor of second order:

$$
\mathbf { T } = 1 \mathbf { e } _ { \mathbf { x } } \mathbf { e } _ { \mathbf { x } } + 2 \mathbf { e } _ { \mathbf { x } } \mathbf { e } _ { \mathbf { y } } + 3 \mathbf { e } _ { \mathbf { x } } \mathbf { e } _ { \mathbf { z } } + 4 \mathbf { e } _ { \mathbf { y } } \mathbf { e } _ { \mathbf { y } } + 5 \mathbf { e } _ { \mathbf { y } } \mathbf { e } _ { \mathbf { y } } + 6 \mathbf { e } _ { \mathbf { y } } \mathbf { e } _ { \mathbf { z } } + 7 \mathbf { e } _ { \mathbf { z } } \mathbf { e } _ { \mathbf { x } } + 8 \mathbf { e } _ { \mathbf { z } } \mathbf { e } _ { \mathbf { y } } + 9 \mathbf { e } _ { \mathbf { z } } \mathbf { e } _ { \mathbf { z } }
$$

Write its symmetric, ${\bf S } = \frac{1}{2}\left\({\bf T + T}^T\right\) $, and skew-symmetric, ${\bf R } = \frac{1}{2}\left\({\bf T + T}^T\right\)$ tensors.

### Symmetric Component

$$
\begin{align}

\mathbf{S} = \frac{1}{2}\left(\mathbf{T}+\mathbf{T}^{\mathrm{T}}\right)
\rightarrow 
S_{ij}
&
= \frac{1}{2}
\left(
T_{ij} + T_{ji}
\right)
\\

&= \frac{1}{2}

\left(
\begin{bmatrix}
{ 1 } & { 2 } & { 3 } \\ { 4 } & { 5 } & { 6 } \\ { 7 } & { 8 } & { 9 } 
\end{bmatrix}

+ 

\begin{bmatrix}
{ 1 } & { 4 } & { 7 } \\ { 2 } & { 5 } & { 8 } \\ { 3 } & { 6 } & { 9 } 
\end{bmatrix}

\right)
 = 
\boxed{
\begin{bmatrix}
    { 1 } & { 3 } & { 5 } \\ { 3 } & { 5 } & { 7 } \\ { 5 } & { 7 } & { 9 } 
\end{bmatrix}
}
\end{align}
$$

### Skew-Symmetric Component

$$
\begin{align}

\mathbf{R} = \frac{1}{2}\left(\mathbf{T}-\mathbf{T}^{\mathrm{T}}\right)
\rightarrow 
R_{ij}
&
= \frac{1}{2}
\left(
T_{ij} - T_{ji}
\right)
\\

&= \frac{1}{2}

\left(
\begin{bmatrix}
{ 1 } & { 2 } & { 3 } \\ { 4 } & { 5 } & { 6 } \\ { 7 } & { 8 } & { 9 } 
\end{bmatrix}

-

\begin{bmatrix}
{ 1 } & { 4 } & { 7 } \\ { 2 } & { 5 } & { 8 } \\ { 3 } & { 6 } & { 9 } 
\end{bmatrix}

\right)
 = 
\boxed{
\begin{bmatrix}
{ 0 } & { - 1 } & { - 2 } \\ { 1 } & { 0 } & { - 1 } \\ { 2 } & { 1 } & { 0 } 
\end{bmatrix}
}
\end{align}
$$

## Problem 4

Let $\bf S$ be a symmetric tensor and $\bf R$ be a skew-symmetric tensor of arbitrary tensor $\bf T$. Show that ${\bf S} : {\bf R}=0$.

$$
\begin{align}
\mathbf{S}: \mathbf{R}=0
\rightarrow \,

S_{ij} : R_{ij}
&=0
\\
&
= 
\left[
\frac{1}{2}
\left(
T_{ij} + T_{ji}
\right)
\right]
:
\left[
\frac{1}{2}
\left(
T_{ij} - T_{ji}
\right)
\right]
\\
&= 
\frac{1}{4}
\left(
\cancelto{0}{
T_{ij}T_{ij} - T_{ij}T_{ij}
}
+ 
T_{ij}T_{ji} - \overbrace{T_{ji}T_{ij}}
^{i \leftrightarrow j}
\right)
\\
&= 
\frac{1}{4}
\left(
\cancelto{0}{
T_{ij}T_{ji} - T_{ij}T_{ji}
}
\right)

= \frac{1}{4}\cdot 0
=

\boxed{0}

\end{align}
$$

## Problem 5

Use tensor analysis developed in class to prove the identity:

$$
{\bf v} \cdot \nabla  {\bf v} = 
\frac{1}{2}
\nabla \left( {\bf v} \cdot {\bf v} \right) -  {\bf v} \times \omega , \text { where }  {\bf v} \text { is the velocity vector and } \omega = \nabla \times  {\bf v}
\label{eq:rotor}
$$

Investigation begins with substitution of the rotor of $\bf v$ into the Eqn. $\[\ref{eq:rotor}\]$, so that the identity is expressed solely in terms of the velocity vector. Then, the vector notation is substituted for indicial notation

$$
\begin{align}
{\bf v} \cdot \nabla  {\bf v} &= 
\frac{1}{2}
\nabla \left( {\bf v} \cdot {\bf v} \right) -  {\bf v} \times \left(\nabla \times  {\bf v}\right)\\
v_{j}v_{j,i}
&=
\frac{1}{2}\left(v_j v_j\right)_{,i} - \epsilon_{ijk}v_{j}\epsilon_{klm}v_{l,m}
\end{align}
$$

On the LHS, we see a contraction of the second order tensor resulting from the gradient of the velocity vector, begin dotted with itself from the left. On the right hand side, the gradient of the divergence subtracted by the cross product of the velocity vector with its curl. Investigate each term individually. First the gradient of the inner product can be conducted using chain rule. As order of differentiation does not matter:

$$
\left(v_j v_j\right)_{,i} = v_{j,i}v_{j} + v_{j}v_{j,i} = 2v_{j}v_{j,i}.
$$

As for the cross product of the curl, application of indicial notation allows for the use of the $\epsilon-\delta$ identity, as the index $k$ is shared with both. Beginning with grouping the terms, an even permutation on the second Levi-Civita symbol follows so the first index matches on each:

$$
\epsilon_{ijk}v_{j}\epsilon_{klm}v_{l,m} =

\overbrace{\epsilon_{ijk}\epsilon_{klm}}^\text{group}v_{j}v_{l,m} = 

\overbrace{\epsilon_{kij}\epsilon_{klm}}^\text{even shift}v_{j}v_{l,m} = 

\overbrace{\left(\delta_{il}\delta_{jm}-\delta_{im}\delta_{jl}\right)}^{\epsilon-\delta\text{ identity}}v_{j}v_{l,m}\\

=

\underbrace{\delta_{il}\delta_{jm}v_{j}v_{l,m}-\delta_{im}\delta_{jl}v_{j}v_{l,m}}_\text{distribute} =

v_{j}v_{i,j}-
\underbrace{v_{l}v_{l,i} }_{l\leftrightarrow j}= v_{j}v_{i,j}-v_{j}v_{j,i}
$$

Substitution of these results back into the identity being proven shows that the condition which makes the identity true: that ${\bf v}\times{\bf \omega}$
{% endtab %}

{% tab title="Graded" %}

{% endtab %}
{% endtabs %}

## Homework in Latex

## 

$$
\begin{align}
v_{j}v_{j,i}
&=
\frac{1}{2}\left(v_j v_j\right)_{,i} - \epsilon_{ijk}v_{j}\epsilon_{klm}v_{l,m}\\
&= \frac{1}{2}\left(2v_{j}v_{j,i}\right) - \left(v_{j}v_{i,j}-v_{j}v_{j,i}\right)\\
&= \boxed{v_{j}v_{j,i} 

\overbrace{- v_{j}v_{i,j} + v_{j}v_{j,i}}^\text{must be 0}}.
\end{align}
$$

