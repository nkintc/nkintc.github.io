# Homework 3



{% tabs %}
{% tab title="Prompt" %}
{% file src="../../../../../.gitbook/assets/mane.6520.hw.1.prompt.pdf" %}
Homework 1 Prompt
{% endfile %}

{% file src="../../../../../.gitbook/assets/mane.6520.hw.3.prompt.pdf" %}
Homework 3 Prompt
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



HW3

## Problem 1

Show that the vorticity transport equation for a compressible flow of a Newtonian fluid is:

(i) a challenging problem:

$$
\frac{d \vec{\omega}}{d t}=\vec{\omega} \bullet \nabla \vec{V}-\vec{\omega}(\nabla \bullet \vec{V})+\nabla T \times \nabla s+\mu\left[\frac{1}{\rho} \nabla^{2} \vec{\omega}-\nabla\left(\frac{1}{\rho}\right) \times(\nabla \times \vec{\omega})\right]+\left(\mu_{v}+\frac{4}{3} \mu\right) \nabla\left(\frac{1}{\rho}\right) \times \nabla(\nabla \bullet \vec{V})
$$

when inviscid

$$
\frac{d(\vec{\omega} / \rho)}{d t}=\frac{\vec{\omega}}{\rho} \bullet \nabla \vec{V}+\frac{1}{\rho} \nabla T \times \nabla s
$$

Here, T is temperature. Assume viscosity and bulk viscosity are contant.

$$
\mathbf{T} 

=

\mu(T,p)

\left[
\nabla {\bf V}
+
(\nabla {\bf V})^T
- 
\left(\frac{2}{3}
\nabla\cdot{\bf V}\right){\bf I}
\right]
+
\mu_v(T,p)
\left(
\nabla\cdot{\bf V}\right){\bf I}
$$

Let $\bf I$ be the identity matrix so that all terms are second order tensors.

$$
\frac{D}{D t}

=
\left(
\frac{\partial}{\partial t}
+
{\bf V}\cdot
\nabla()\right)
$$

### NS Equation

Assumptions made are constant density and viscosity

$$
\rho
\left(
\frac{D {\bf V}}{D t}
\right)
= 
\rho{\bf F}-\nabla p+ \nabla \cdot {\bf T}
$$

isolate material derivative

$$
\frac{D {\bf V}}{D t}

= 
{\bf F}
-
\frac{1}{\rho}
    \nabla p
+
\frac{1}{\rho}
    \nabla \cdot {\bf T}
$$

Curl the momentum equation using the identity on the second term of the material derivative: ${\bf V}\cdot\nabla{\bf V}$, where the second appearance of the velocity field is the argument of the term. Applying this:

$$
\frac{d \boldsymbol{\omega}}{dt}

= 

\nabla \times \nabla\left(\frac{1}{2}{\bf V}\cdot{\bf V}\right) 
-
\nabla \times\left({\bf V}\times{\boldsymbol\omega}\right) 

= 

\nabla\times{\bf F}
-
\nabla\times
\frac{1}{\rho}
    \nabla p
+
\nabla
\frac{1}{\rho}
    \nabla \cdot {\bf T}
$$

Investigate each term independently

viscous shear stress according to ns equations

$$
\nabla {\bf T}

=

\mu

\left[
\nabla \cdot(\nabla {\bf V})
+
\nabla \cdot(\nabla {\bf V})^T
- 
\nabla \cdot\left(\frac{2}{3}
\nabla\cdot{\bf V}\right){\bf I}
\right]
+
\mu_v
\nabla \cdot\left(
\nabla\cdot{\bf V}\right){\bf I}

\\
=
\mu

\left[
(\nabla^2 {\bf V})
+
\nabla \cdot(\nabla {\bf V})^T
- 
\left(\frac{2}{3}
\nabla \cdot(\nabla\cdot{\bf V})\right){\bf I}
\right]
+
\mu_v
\nabla \cdot\left(
\nabla\cdot{\bf V}\right){\bf I}
$$

Pressure term

$$
\nabla \times \left(\frac{1}{\rho}\right)\nabla p

=

\nabla \times \left(\frac{RT}{p}\right)\nabla p

\nabla \times \left(\frac{RT}{p}\right)\cancelto{0}{\nabla p}
\\
=
R\left(T\nabla\left(\frac{1}{p}\right)
+ 
\frac{1}{p}\nabla T\right)\times \nabla p
\\
$$

Use identity $Tds = dU + dp\left(\frac{1}{\rho}\right)$ so that the internal energy is a result of the thermal and pressure terms $dU = Tds + dp\left(\frac{1}{\rho}\right)$ and that $\nabla p = \rho C\_p \nabla T - \rho T\nabla $.

$$
\nabla \times \left(\frac{1}{\rho}\right)\nabla p
=
\nabla \left(\frac{1}{\rho}\right)\times\nabla p
\\
=
\nabla \left(\frac{1}{\rho}\right) 
\left(
\rho C_p \nabla T - \rho T\nabla
\right)
\\
=
\rho C_p 
\nabla
\left(
\frac{RT}{p}
\right)
\times\nabla T
-
\nabla\left(
\frac{1}{\rho}
\right)
\times\rho T\nabla s
\\
=
\rho C_p R\nabla
\left(
\frac{1}{\rho}\nabla T
+ 
T\nabla
\frac{1}{p}
\right)
\left(
\nabla T\times\nabla T
\right)
+ 
\rho T \nabla 
\left(\frac{1}{p}\right)\times\nabla s
-
\rho R T^2
\nabla\left(
\frac{1}{p}
\right)
\times\nabla s
$$

isolate and factor where $\nabla \frac{1}{p}= \frac{-1}{p^2}\nabla p$ with three terms now. deal with 2 to show famous identity

$$
0
=
- 
\frac{\rho RTC_p}{p^2}\nabla p \times \nabla T 
-
\nabla T \times \nabla s
+
\frac{1}{\rho R}
\left(
\nabla P
\times 
\nabla s
\right)=0
$$

so

$$
-\frac{C_{P}}{\rho R T}\left(\rho C_{P} \nabla T-\rho T \nabla s\right) \times \nabla T+\frac{1}{\rho R}\left(\rho C_{P} \nabla T-\rho T \nabla s\right) \times \nabla s=0
\\
\frac{C_{p}^2}{ R T}
\cancel{\nabla T\times\nabla T}
+ 
\frac{C_p}{R}
\nabla s \times \nabla T 
+
\frac{C_p}{R}
\nabla T
\times\nabla s
-
\cancel
{\frac{T}{R}
\nabla s
\times\nabla s
}
=0
\\
\frac{C_p}{R}
\nabla s \times \nabla T 
+
\frac{C_p}{R}
\nabla T
\times\nabla s
=0

\rightarrow 
\underline{
\nabla \times\left(\frac{1}{p}\right) \nabla p=-\nabla T \times\nabla s
}
$$

Next term

$$
\nabla \times
\left(
\frac{1}{\rho}
\right)
\nabla\cdot {\bf T}
= 
\nabla \times
\left(
\frac{\mu}{\rho}
\left(

\left[
\nabla \cdot(\nabla {\bf V})
+
\nabla \cdot(\nabla {\bf V})^T
- 
\nabla \cdot\left(\frac{2}{3}
\nabla\cdot{\bf V}\right){\bf I}
\right]
+
\frac{\mu_v}{\rho}
\nabla \cdot\left(
\nabla\cdot{\bf V}\right){\bf I}


\right)
\right)
$$

each term is difficult… deal with second viscosity last

$$
\nabla\times\left(\frac{\mu}{\rho}\right) \nabla^{2} {\bf V}
=
\mu\nabla\times
\left(\frac{1}{\rho}\nabla^2 {\bf V} \right)
$$

$$
\mu\left(\frac{1}{\rho}
\nabla^{2} {\boldsymbol \omega}+\nabla\left(\frac{1}{\rho}\right) \times \nabla^{2} {\bf V}\right)
=
\mu
\left(\frac{1}{\rho} \nabla \times \nabla^{2}{\bf V}+\nabla\left(\frac{1}{\rho}\right) \times \nabla^{2} {\bf V}\right)
\\
=
\mu\left(\frac{1}{\rho} \nabla^{2}{\boldsymbol \omega}+\nabla\left(\frac{1}{\rho}\right) \times \nabla^{2} {\bf V}\right);
\text{where }\nabla(\vec{\nabla} \cdot {\bf V})-\nabla\times {\boldsymbol \omega}
\\
=
\mu\left(\frac{1}{\rho} \nabla^{2} {\boldsymbol \omega}+\nabla\left(\frac{1}{\rho}\right) \times \nabla^{2} {\bf V}\right)
\\
=
\frac{\mu}{\rho} \nabla^{2} {\boldsymbol \omega}-\nabla\frac{\mu}{\rho} \times(\nabla \times {\boldsymbol\omega})
$$

ow

$$
\nabla \times\left(-\mu \frac{2}{3} \nabla 
\cdot(\nabla \cdot {\bf V} ) {\bf T}\right)=-\frac{2}{3} \mu \nabla \times\left(\frac{1}{\rho} \nabla \cdot(\nabla \cdot {\bf V}) \right)
$$

with second viscosity

$$
\nabla \times 
\left(\frac{\mu_v}{\rho}\cdot \left(\nabla\cdot {\bf V}\right){\bf T}\right)
=
\mu_V
\left(\frac{1}{\rho} \nabla \times \nabla (\nabla  \cdot {\bf V})
+
\nabla
\left(
\frac{1}{\rho}
\right)
\times
\nabla\cdot
\left(\nabla\cdot{\bf V}\right)
\right)
\\
=
\mu_v
\left(
\frac{1}{\rho}
\times\nabla
\cdot\left(
\nabla\cdot{\bf V}
\right)
\right)
$$

combining

$$
\nabla\times
\left(\frac{1}{\rho}\right)
\nabla{\bf T}
=
\nabla
\left(
\frac{\mu}{\rho}
\left(
\nabla^2{\bf V}
+
\nabla \cdot(\nabla {\bf V})^{T}-\frac{2}{3} \nabla \cdot(\nabla \cdot {\bf V}) {\bf T}
\right)
+ 
\frac{\mu_v}{\rho}\nabla
\cdot
\left(
\nabla
\cdot
{\bf V}
\right)
\right)
\\
=
\mu
\frac{1}{\rho}
\nabla^2
{\boldsymbol \omega}
-
\nabla
\left(
\frac{1}{\rho}
\right)
\times
\left(
\nabla\times{\boldsymbol \omega}
\right)
-\frac{2}{3}
\mu

\nabla
\left(
\frac{1}{\rho}
\right)
\times
\nabla
\left(
\nabla\cdot{\bf V}
\right)
+
\mu_v \left(\nabla\left(\frac{1}{\rho}\right)
\times
\nabla\cdot\nabla{\bf V}
\right)
$$

Finally the curl

$$
\frac{\partial {\boldsymbol\omega}}{\partial t}
+
{\nabla} \times {\nabla}\left(\frac{1}{2}({\bf V} \cdot {\bf V})\right)
-
{\nabla} \times({\bf V} \times {\boldsymbol \omega})
$$

so that

$$
\frac{\partial {\boldsymbol\omega}}{\partial t}
+
{\bf V} \cdot \left(\nabla {\boldsymbol\omega}\right)
=
{\boldsymbol \omega}\cdot
\left(
{\nabla{\bf V}} 
\right)
+ 
{\boldsymbol \omega}
\left(
{\nabla\cdot{\bf V}} 
\right)
+
\overbrace{\cancel{{\bf V}
\left(
\nabla\cdot\nabla
\times{\boldsymbol\omega}
\right)}}^{\text{div(curl(}\cdot{))=0}}
$$

collect all these terms

$$
\frac{\partial {\boldsymbol\omega}}{\partial t}
+
{\bf V} \cdot \left(\nabla {\boldsymbol\omega}\right)
=
{\boldsymbol \omega}\cdot
\left(
{\nabla{\bf V}} 
\right)
+ 
{\boldsymbol \omega}
\left(
{\nabla\cdot{\bf V}} 
\right)
+
\nabla\times{\bf F}
+
\nabla T\times\nabla s
+
\mu
\left(
\frac{1}{\rho}
\nabla^2{\boldsymbol\omega}
-
\nabla
\left(
\frac{1}{\rho}
\right)
\times
\left(
\nabla\times{\boldsymbol\omega}
\right)
\right)
$$

Assuming negligible body forces

$$
\frac{\partial {\boldsymbol\omega}}{\partial t}
+
{\bf V} \cdot \left(\nabla {\boldsymbol\omega}\right)
=
{\boldsymbol \omega}\cdot
\left(
{\nabla{\bf V}} 
\right)
+ 
{\boldsymbol \omega}
\left(
{\nabla\cdot{\bf V}} 
\right)
+
\nabla T\times\nabla s
+
\mu
\left(
\frac{1}{\rho}
\nabla^2{\boldsymbol \omega}-
\nabla\left(\frac{1}{\rho}\right)
\times\left(\nabla\times{\boldsymbol \omega}\right)
\right)
\\
+
\left(
\mu_v+\frac{4}{3}\mu
\right)
\left(
\nabla
\left(
\frac{1}{\rho}
\right)
\times
\nabla 
\left(
\nabla\cdot{\bf V}
\right)
\right)
$$

IN the case where viscosity goes to zero or inviscid fluid, apply continuity so that all transient terms are functions of the velocity field $\frac{\partial\rho}{\partial t} = -\nabla\cdot(\rho{\bf V})$.

## Problem 2

Determine the pressure in the troposphere where

$$
T(z) = 288 K – [(288-217)/11000] z, 0 < z < 11,000 m
$$

## Problem 3

When a uniform stream with an upstream axial velocity u1 = U flows past a cylindrical body, it creates behind the body a low-speed wake axial that may be idealized as a V-shape profile, as shown in the figure below. Assume that the flow is steady, two-dimensional (with width b normal to the paper), and incompressible (with constant density . Also, the pressures p1 and p2 far ahead and behind the body are equal. Use the integral equations for the conservation of mass and balance of momentum to derive a formula for the drag force D (axial force) exerted on the body. Also,determine the drag force coefficient CD = D/( U2Lb).

## Problem 4

Consider a steady, axisymmetric and incompressible flow (with constant density  in a circular pipe of radius R. The inlet (section 1) axial velocity is uniform, u1 = U0. The flow at the pipe exit (section 2) is fully developed (parallel axial flow). Use the integral equations for the conservation of mass and balance of momentum to determine umax in terms of R and to find the wall drag force F in terms of p1, p2, U0,  R if the flow at section 2 is
