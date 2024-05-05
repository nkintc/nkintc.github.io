# Homework 4



{% tabs %}
{% tab title="Prompt" %}
{% file src="../../../../../.gitbook/assets/mane.6520.hw.1.prompt.pdf" %}
Homework 1 Prompt
{% endfile %}

{% file src="../../../../../.gitbook/assets/mane.6520.hw.4.prompt.pdf" %}
Homework 4 Prompt
{% endfile %}


{% endtab %}

{% tab title="Attempt" %}
## Problem 1

At the thermodynamic critical point the pressure first and second derivatives with specific volume vanish.

### Part a

To prove that a gas behaves according to the perfect gas equation of state does not have a thermodynamic critical point is done by using the definition of the location of a material’s critical point: where both the first $\frac{\partial P}{\partial v}$ and second derivatives of pressure $P$ with respect to specific volume $v = \frac{V}{n}$ are $0, (\frac{\partial P}{\partial v})$

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

Again, we are asked to determine the values of $a$ and $b$ as a function of the critical pressure and temperature of the gas, and the specific gas constant; then determine the value of the compressibility factor of the Redlich-Kwong gas at the critical point. The critical point equation is evaluated using binomial expansion to compare with expression $\[\ref{eq:compare}]$:

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

Substitution of $a$ into the middle term $b$, allows isolation first of $b$. Then , $a$ is then derived using using $\[\ref{eq:a}$]:

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
7. $c_i= \epsilon_{ijk}b\_{jck}$ … $\textcolor{red}{\texttt{Wrong}}$ as the expressions on either side do not match indices.&#x20;
8. $t = a_{ii} + g_{ij} + e\_{kk}$ … $\textcolor{red}{\texttt{Wrong}}$ as the first and third terms on the RHS is of rank zero, where as the middle term is of rank 2.&#x20;

## Problem 3

Like a matrix, a tensor ${\bf A}=a_{ij}$ of second order is symmetric when $a_{ij} = a_{ji}$ and skew- symmetric when $a_{ij} = -a_{ji}$. Also, the transpose tensor, ${\bf A}^T = a_{ji}$

Consider the tensor of second order:

$$
\mathbf { T } = 1 \mathbf { e } _ { \mathbf { x } } \mathbf { e } _ { \mathbf { x } } + 2 \mathbf { e } _ { \mathbf { x } } \mathbf { e } _ { \mathbf { y } } + 3 \mathbf { e } _ { \mathbf { x } } \mathbf { e } _ { \mathbf { z } } + 4 \mathbf { e } _ { \mathbf { y } } \mathbf { e } _ { \mathbf { y } } + 5 \mathbf { e } _ { \mathbf { y } } \mathbf { e } _ { \mathbf { y } } + 6 \mathbf { e } _ { \mathbf { y } } \mathbf { e } _ { \mathbf { z } } + 7 \mathbf { e } _ { \mathbf { z } } \mathbf { e } _ { \mathbf { x } } + 8 \mathbf { e } _ { \mathbf { z } } \mathbf { e } _ { \mathbf { y } } + 9 \mathbf { e } _ { \mathbf { z } } \mathbf { e } _ { \mathbf { z } }
$$

Write its symmetric, ${\bf S } = \frac{1}{2}\left({\bf T + T}^T\right) $, and skew-symmetric, ${\bf R } = \frac{1}{2}\left({\bf T + T}^T\right)$ tensors.

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

Investigation begins with substitution of the rotor of $\bf v$ into the Eqn. $\[\ref{eq:rotor}]$, so that the identity is expressed solely in terms of the velocity vector. Then, the vector notation is substituted for indicial notation

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
Graded

{% file src="../../../../../.gitbook/assets/mane.6520.hw.1.graded (2).pdf" %}
{% endtab %}
{% endtabs %}



## MANE 6960-01 Fluid Mechanics:&#x20;

Conservation Equations in Radial Cylindrical Coordinate System, assuming incompressible flow so that $\rho$ is constant. The resulting generic form of continuity is now independent density.

### General Conservation of Mass

$$
\frac{1}{r} 
\frac{\partial}{\partial r}
\left(
    r u_{r}
\right)
+
\frac{1}{r}
    \frac{\partial}{\partial \theta}
    \left(
        u_{\theta}
    \right)
+ 
\frac{\partial u_{z}}{\partial z}
=
0
$$

### Operations

There are an non-unit coefficients in the plane of rotation, due to the cylindrical coordinate system.

$$
\frac{D}{D t}=\frac{\partial}{\partial t}+u_{r} \frac{\partial}{\partial r}+\frac{u_{\theta}}{r} \frac{\partial}{\partial \theta}+u_{z} \frac{\partial}{\partial z}\\\nabla^{2}=\frac{\partial^{2}}{\partial r^{2}}+\frac{1}{r} \frac{\partial}{\partial r}+\frac{1}{r^{2}} \frac{\partial^{2}}{\partial\theta^{2}}+\frac{\partial^{2}}{\partial z^{2}}
$$

\[toc]

## Problem 1: Spinning

In an annulus formed between a rod of radius $R\_0$ and a concentric tube with radius $R\_1$, the rod is rotated with an angular velocity $Ω$ while the tube is stationary. The upstream and downstream pressures are the same. Find the expression for the velocity components of the fluid contained within the annulus.

### Conservation of Mass

Form uses application of incompressibility to reach this generic form. The RHS is $0$ because there is no mass generation term.

$$
\frac{1}{r} 
\frac{\partial}{\partial r}
\left(
    r u_{r}
\right)
+
\frac{1}{r}
    \frac{\partial}{\partial \theta}
    \left(
        u_{\theta}
    \right)
+ 
\frac{\partial u_{z}}{\partial z}
=
0
$$

Apply differentiation of the first term, then boundary conditions of the spinning problem:

$$
r\in [R_0,R_1], \quad  u_\theta(r=R_0) = \Omega, \quad u_\theta(r=R_1) = 0
$$

additionally, the problem is both radially and axially symmetric

$$
\overbrace{
\frac{\partial u_{r}}{\partial r}
+
\frac{u_{r}}{r}
}^{
\frac{1}{r} 
\frac{\partial}{\partial r}
\left(
    r u_{r}
\right)
}


\cancel{
+
\frac{1}{r}
    \frac{\partial u_{\theta}}{\partial \theta}
+ 
\frac{\partial u_{z}}{\partial z}
}
=

0

\rightarrow


\frac{1}{r} 
\frac{\partial}{\partial r}
\left(
    r u_{r}
\right)
=
0
$$

From this we conclude that there is no variation in the radial direction.

### Conservation of Momentum

Each time this is applied for this and for subsequent problems, 2 of the 3 vector components are useful and one is trivial. In this case, it is the axial direction which is not useful.

#### Axial Direction

Since their symmetry in this direction, that this direction’s momentum equation yields no useful results.

$$
\rho \frac{D u_{z}}{D t}=-\frac{\partial p}{\partial z}+f_{z}+\mu \nabla^{2} u_{z }

\rightarrow 

0 = 0
$$

#### Radial Direction

The boundary conditions for this direction are: $r\in \[R_0,R\_1], u_\theta|_{r=R\_0} = \Omega, u_\theta|\_{r=R\_1} = 0$.

$$
\rho
\left(
\frac{D u_{r}}{D t}
-
\frac{u_{\theta}^{2}}{r}
\right)
=
-
\frac{\partial p}{\partial r}
+
\cancelto{0}{
f_{r}
+
\mu
\left(
\nabla^{2} u_{r}
-
\frac{u_{r}}{r^{2}}
-
\frac{2}{r^{2}} 
\frac{\partial u_{\theta}}{\partial \theta}
\right)
}

\\

= 

\rho
\left(
\cancelto{0}
{
\left(
\frac{\partial}{\partial t}
+
u_{r} \frac{\partial}{\partial r}
+
\frac{u_{\theta}}{r} \frac{\partial}{\partial \theta}
+
u_{z} \frac{\partial}{\partial z}
\right)
}
(u_{r})
-
\frac{u_{\theta}^{2}}{r}
\right)
$$

incompressibility allows for density to drop out. This simplifies into an ODE

$$
-
\frac{u_{\theta}^{2}}{r}
=
-
\frac{dp}{dr}

\rightarrow 

\frac{u_{\theta}^{2}}{r}
=
\frac{dp}{dr}.
$$

#### Tangential Direction

There is no variation as the problem is symmetric about with respect to the tangential direction. However, one integration shows the axial velocity is varying with respect to the radial direction.

$$
\rho
\cancel{
\left(
\frac{D u_{\theta}}{D t}
+
\frac{u_{\theta} u_{r}}{r}
\right)
}
=
-
\cancel{
\frac{1}{r} \frac{\partial p}{\partial \theta}
}
+
\cancel{
f_{\theta}
}
+
\mu
\left[
\nabla^{2} u_{\theta}
-
\cancel{
\frac{u_{\theta}}{r^{2}}
}
+
\cancel{
    \frac{2}{r^{2}} \frac{\partial u_{r}}{\partial \theta}}
\right]
$$

The boundaries conditions (BC’s) are: $r=R_0, V_{\theta}|\_{r=R\_0} = \Omega\_0R\_0$ and apply the problem assumptions of no body forces and no pressure gradient. Density does not disappear due to incompressibility as before, but because it must be nonzero, because the fluid is not inviscid:

$$
0
=
\cancelto{\text{factor}}{\mu}
\left(
\nabla^{2} u_{\theta}
-
\frac{u_{\theta}}{r^{2}}
\right)
=
\nabla^{2} u_{\theta}
-
\frac{u_\theta}{r^{2}}
\\

0=\frac{d^{2} u_{\theta}}{d r^{2}}+\frac{1}{r} \frac{\partial u \theta}{d r}+\frac{1}{r^{2}}\frac{\partial^2 u_\theta}{\partial \theta^2} 
+ 
\cancel{\frac{\partial^2 u_\theta}{\partial x^2} }
- 
\frac{u_\theta}{r^2}
$$

### Boundary Conditions

Apply the reverse chain rule and then factor a single derivative in the $\theta$ direction. Again, an ODE results which is solved by direct integration.

$$
0
=
\frac{d^{2} u_{\theta}}{d r^{2}}
+
\frac{1}{r} 
    \frac{\partial u \theta}{d r}
- 
\frac{u_\theta}{r^2}
\\
=
\frac{d^{2} u_{\theta}}{d r^{2}}
+
\frac{d}{dr}
    \left(
        \frac{u_{\theta}}{r}
    \right)
\\
=
\frac{d}{dr}
    \left(
        \frac{du_{\theta}}{d r}
        +
        \frac{u_{\theta}}{r}
    \right)
\\
\text{C}
= 
\frac{du_{\theta}}{d r}
+
\frac{u_{\theta}}{r}
\rightarrow u_\theta 
= 
\frac{r}{2}C_1 
+ 
\frac{C_2}{2}
$$

The resulting constants of integration:

$$
C_{1}=2\left[\Omega-\frac{C_{2}}{R_{0}^{2}}\right],
\qquad

 C_2 =
\frac{\Omega}
{\left[
    \frac{1}{R_0^2}
    +
    \frac{1}{R_1^2}
\right]}
$$

Substitution has us to final solution

$$
u_\theta 
=
\frac{r}{2}C_1 
+ 
\frac{C_2}{r}
\\
=
\frac{r}{2}
    2
    \left[
        \Omega-\frac{C_{2}}{R_{0}^{2}}
    \right]
+ 
\frac{1}{r}
    \left[\Omega-\frac{C_{2}}{R_{0}^{2}}\right]
= 
r
    \left[
        \Omega-\frac{C_{2}}{R_{0}^{2}}
    \right]
+ 
\frac{1}{r}
    \left[\Omega-\frac{C_{2}}{R_{0}^{2}}\right]
\\
= 
r
    \left[
        \Omega
        -
        \frac{1}{R_{0}^{2}}
            \frac{\Omega}
      {\left[
      \frac{1}{R_0^2}
      +
      \frac{1}{R_1^2}
    \right]}
  \right]
+ 
\frac{1}{r}
    \left[
        \Omega
        -
        \frac{1}{R_{0}^{2}}
            \frac{\Omega}
      {\left[
      \frac{1}{R_0^2}
      +
      \frac{1}{R_1^2}
    \right]}
    \right]
$$

The velocity distribution is

$$
u_\theta
=
\frac{\Omega\left[\frac{1}{r}-\frac{r}{R_{1}^{2}}\right]}{\left[\frac{1}{R_{0}^{2}}
-
\frac{1}{R_{1}^{2}}\right]}, u_r = u_z = 0
$$

## Problem 2: Being Pulled

Considering the same geometry as in Problem 1, However, now $Ω = 0$ so there is no vorticity imparted. The rod is pulled in the axial direction with a speed $V\_x = V\_0$. Find the velocity of the fluid while neglecting gravity and assuming that there is no pressure gradient.

### Conservation of Mass

Form uses application of incompressibility to reach this generic form.

$$
\overbrace{
\frac{\partial u_r}{\partial r}
+ 
\frac{u_r}{r}
}^{
\frac{1}{r} \frac{\partial}{\partial r}\left(    r u_{r}\right)
}
\cancelto{0}
{
+
\frac{1}{r}    \frac{\partial}{\partial \theta}    \left(u_{\theta}    \right)
+
\frac{\partial u_{z}}{\partial z}
}
=
0

\rightarrow 

u_r = 0
$$

### Conservation of Momentum

Previously the axial direction yielded no useful results. Now, radial direction produces the trivial equation.

#### Radial Direction

$$
\rho\left[\frac{D u_{r}}{D t}-\frac{u_{\theta}^{2}}{r}\right]=-\frac{\partial p}{\partial r}+f_{r}+\mu\left[\nabla^{2} u_{r}-\frac{u_{r}}{r^{2}}-\frac{2}{r^{2}} \frac{\partial u_{\theta}}{\partial \theta}\right]


\rightarrow 

\text{(???)}.
$$

#### Tangential Direction

$$
\cancelto{0}
{
\rho\left[\frac{D u_{\theta}}{D t}+\frac{u_{\theta} u_{r}}{r}\right]
}
=
\cancelto{0}{
-\frac{1}{r} \frac{\partial p}{\partial \theta}+f_{\theta}
+}
\mu\left[\nabla^{2} u_{\theta}-\frac{u_{\theta}}{r^{2}}
\cancelto{0}
{
+\frac{2}{r^{2}} \frac{\partial u_{r}}{\partial \theta}
}
\right]
\\
0
= 
\mu\nabla^{2} u_{\theta}-\frac{u_{\theta}}{r^{2}}
\rightarrow 
\mu\nabla^{2} u_{\theta}
=
\frac{u_{\theta}}{r^{2}}

\text{, again an ODE in }r
\\
u_\theta = \frac{r}{2}C_1 + \frac{C_2 }{r}
$$

Again, boundary conditions at $r = R_0$ then $u_\theta|_{r=R\_0} = u_\theta|_{r=R\_1} = 0 $ is good indication that there is no variation in the $u_\theta$

#### Axial Direction

Assumptions of no pressure gradient and no body forces shows that the Laplacian of the axial velocity is 0. This is a stricter than the similar first order differential operations in the continuity equation and yields new terms due to the coordinate system:

$$
\cancelto{0}
{\rho \frac{D u_{z}}{D t}}
=
\cancelto{0}
{-\frac{\partial p}{\partial z}
+f_{z}+}
\mu \nabla^{2} u_{z}.
$$

Again, the viscosity must be nonzero or the fluid would be inviscid. Apply the harmonic operation. This is simplified by as there is no loading in the tangential or axial directions.

$$
0 = 
\cancel{\mu }
\nabla^{2} u_{z}
\left(
\frac{\partial^{2}}{\partial r^{2}}+\frac{1}{r} \frac{\partial}{\partial r}
\cancelto{0}
{
+\frac{1}{r^{2}} \frac{\partial^{2}}{\partial \theta^{2}}+\frac{\partial^{2}}{\partial z^{2}}
}
\right)
u_z
\\
$$

Use the reverse integration and derivative factoring from the previous problem to find an ODE

$$
0
=
\left(
\frac{\partial^{2}}{\partial r^{2}}+\frac{1}{r} \frac{\partial}{\partial r}
\right)(u_z)
=
\frac{1}{r}
\frac{d}{dr}
\left(
r
\frac{du_z}{dr}
\right)
$$

With two integrations we reach

$$
u_z = C_1 \ln{(r)}+C_2
$$

### Boundary Conditions

Use that both velocities are no slip at each face.

at $r = R_0$ then $u\_z|_{r=R\_0} = V\_0 = C\_1 \ln{(R\_0)}+C\_2$

at the far end

at $r = R_1$ then $u\_z|_{r = R\_1} = 0 = C\_1 \ln{(R\_1)}+C\_2$

Solve the system of equations so that

$$
C_2 = -C_1 \ln{(R_1)}\\
C_1 = \frac{V_0}{\ln{\left(\frac{R_0}{R_1}\right)}}
= V_0\ln{\left(\frac{R_1}{R_0}\right)}
$$

Substitute back into $C\_2$

$$
C_2 
=
-
V_0\ln{\left(\frac{R_1}{R_0}\right)}
\ln{(R_1)}
$$

So that

$$
u_z = V_0
\frac{\ln{\left(\frac{r}{R_1}\right)}}
{\ln{\left(\frac{R_0}{R_1}\right)}}
= V_0\ln{\left(\frac{r}{R_1}\right)}
$$

## Problem 3: Pressure Gradient

Consider the same geometry as in Problem 1. However, now $Ω = 0$, and a constant pressure gradient $ΔP/L$ is applied along the axis of the rod. Find the velocity of the fluid while neglecting gravity.

### Conservation of Momentum

#### Radial Direction

For similar reasons to the previous problem, the radial direction produces trivial equation:

$$
\rho\left[\frac{D u_{r}}{D t}-\frac{u_{\theta}^{2}}{r}\right]=-\frac{\partial p}{\partial r}+f_{r}+\mu\left[\nabla^{2} u_{r}-\frac{u_{r}}{r^{2}}-\frac{2}{r^{2}} \frac{\partial u_{\theta}}{\partial \theta}\right]

\rightarrow 

\text{(???)}
$$

#### Axial Direction

The LHS is homogenous and an ODE results:

$$
\cancelto{0}
{\rho \frac{D u_{z}}{D t}=}
-\frac{\partial p}{\partial z}
+\cancel{f_{z}}+
\mu \nabla^{2} u_{z}
\rightarrow 
\mu \nabla^{2} u_{z}
= \frac{d p}{dz}
$$

Pressure gradient dictates the velocity, with the trivial directions omitted from the Laplacian:

$$
\frac{d p}{d z}=
\mu
\overbrace
{\left(\frac{d^{2} u_{z}}{d r^{2}}+\frac{1}{r} \frac{d u_ z}{d r}
\right)}^
{\mu
\frac{1}{r}
\frac{d}{d r}
\left(r \frac{d u_ z}{d r}\right)
}
=
\text{<Constant>}
$$

Apply reverse product rule and factor a derivative. The result: that the pressure gradient is a constant and can be replace with a total difference as one would see in a headloss term.

$$
\frac{1}{\mu}
\frac{d p}{d z}
=
\frac{1}{r}
\frac{d}{d r}
\left(r \frac{d u_ z}{d r}\right)

\rightarrow

\int 
d\left(r \frac{d u_z}{d r}\right)=\frac{1}{\mu} \frac{\Delta P}{L} \int r d r.
$$

First direct integration results in an equation which requires some algebra.

$$
r \frac{d u_x}{d r}=\frac{1}{\mu} \frac{\Delta P}{L} \frac{r^{2}}{2}+C_{1}.
$$

This affects the first constant of integration

$$
\frac{d u_ z}{d r}=\frac{1}{\mu} \frac{\Delta P}{L} \frac{r}{2}+\frac{C_{1}}{r}
\quad
\rightarrow 
\quad 
u_ z=\int d u_ z=\frac{1}{\mu} \frac{\Delta p}{2 L} \int r d r+C_1 \int \frac{d r}{r}
$$

Generically, the solution is

$$
u_{z}=\frac{1}{\mu} \frac{\Delta P}{L} \frac{r^{2}}{4}+C_1 \ln (r)+C_{2}
$$

### Boundary Conditions

at edges no slip condition then $ u_z|_{r=R_0} = u\_z|_{r=R\_1} = 0 $

$$
u_{z}
\left(r=R_{0}\right)
=
\frac{R_{0}^{2}}{4}\left(\frac{1}{\mu} \frac{\Delta P}{L}\right)+C_{1} \ln \left(R_{0}\right) + C_2
$$

and

$$
u_{z}
\left(r=R_{1}\right)
=
\frac{R_{1}^{2}}{4}\left(\frac{1}{\mu} \frac{\Delta P}{L}\right)+C_{1} \ln \left(R_{0}\right) + C_2.
$$

solve system of equation for the integration constants:

$$
C_{1}=\frac{\left(\frac{1}{4 \mu} \frac{\Delta P}{L}\right)\left(R_{1}^{2}-R_{0}^{2}\right)}{\ln \left(\frac{R_{0}}{R_{1}}\right)}, 
\quad 

C_{2}=-\left(\frac{1}{4 \mu} \frac{\Delta P}{L}\right)
\left[
\frac{\ln \left(R_{1}\right)\left(R_{1}^{2}-R_{0}^{2}\right)}
{\ln \left(\frac{R_{0}}{R_{1}}\right)}
+R_{1}^{2}
\right].
$$

Collected

$$
u_z(r) = \left[\frac{1}{4 \mu} \frac{\Delta P}{L}\right]\left(r^{2}-R_{1}^{2}+\frac{\ln \left(\frac{r}{r_{1}}\right)\left(R_{1}^{2}-R_{0}^{2}\right)}{\ln \left(\frac{R_{0}}{R_{1}}\right)}\right), u_\theta = u_r = 0
$$

## Problem 4: Superposition

Consider the same geometry as in Problem 1, but now $Ω ≠ 0, Vx ≠ 0, $ and $ ΔP/L ≠ 0.$ Is the solution to this problem simply the combination of solutions of Problems 1-3? If yes, then why?

Listing the solutions against each other

$$
1.\quad \quad u_\theta
=
\frac{\Omega\left[\frac{1}{r}-\frac{r}{R_{1}^{2}}\right]}{\left[\frac{1}{R_{0}^{2}}
-
\frac{1}{R_{1}^{2}}\right]}, u_r = u_z = 0
\\
2.
u_z = \frac{r}{2}C_1 + \frac{C_2 }{r}
\\
3.\quad u_z = \left[\frac{1}{4 \mu} \frac{\Delta P}{L}\right]\left(r^{2}-R_{1}^{2}+\frac{\ln \left(\frac{r}{r_{1}}\right)\left(R_{1}^{2}-R_{0}^{2}\right)}{\ln \left(\frac{R_{0}}{R_{1}}\right)}\right)
$$

They are independent of each other so superposition should apply
