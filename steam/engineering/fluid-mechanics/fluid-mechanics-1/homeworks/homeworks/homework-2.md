# Homework 2



{% tabs %}
{% tab title="Prompt" %}
{% file src="../../../../../../.gitbook/assets/mane.6520.hw.2.prompt.pdf" %}
Homework 2 Prompt
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

1. $x = a\_i b\_i$ … $\textcolor{green}{\texttt{Right\}}$ as it is a contraction on a single index
2. $&#x75;_&#x6A; = T_{ij}v\_j$ … $\textcolor{red}{\texttt{Wrong\}}$ as the free index on the LHS is $j$, whereas the RHS has free index $i$
3. $&#x75;_&#x69; = T_{ij}v\_j$  … $\textcolor{green}{\texttt{Right\}}$ as this is the proper method for the previous subproblem
4. $&#x65;_&#x69; = A_{ij}v\_j + t\_i$ … $\textcolor{green}{\texttt{Right\}}$ addition of two first order tensors
5. $&#x61;_{lk} = t_{lk}+v\_{kwl}$ … $\textcolor{red}{\texttt{Wrong\}}$ as the equation is trying to add different rank tensors
6. $&#x62;_&#x69; = a_{ij}c\_j + t\_i$ … $\textcolor{green}{\texttt{Right\}}$ same expression as subproblem 4
7. $&#x63;_&#x69;= \epsilon_{ijk}b\_{jck}$ … $\textcolor{red}{\texttt{Wrong\}}$ as the expressions on either side do not match indices.&#x20;
8. $t = &#x61;_{ii} + g_{ij} + e\_{kk}$ … $\textcolor{red}{\texttt{Wrong\}}$ as the first and third terms on the RHS is of rank zero, where as the middle term is of rank 2.&#x20;

## Problem 3

Like a matrix, a tensor ${\bf A}=&#x61;_{ij}$ of second order is symmetric when $a_{ij} = &#x61;_{ji}$ and skew- symmetric when $a_{ij} = -&#x61;_{ji}$. Also, the transpose tensor, ${\bf A}^T = a_{ji}$

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

{% file src="../../../../../../.gitbook/assets/mane.6520.hw.1.graded (2).pdf" %}
{% endtab %}
{% endtabs %}



### Problem 1

Given the flow velocity field:

$$
u(x,y,z,t) = 2xt, \quad v(x,y,z,t) = 4y, \quad w(x,y,z,t)=0
$$

### Part a

Find the element’s path line and velocity vector as function of time _t_ only for an element that passed through the point $(x,y,z)\big|\_{t=1} = (1,1,1)$. Construct a relationship $x\_e=f\_1(y\_e)$ for the element’s path line. Notice that there is no change in position with respect to the $z$ direction. Vectors are now simply $(2\times 1)$ and tensors $(2\times 2)$. For a singular element, the relationship of $x\_e(t;t\_0)$ where $t\_0 = 1\text{ sec.}$ is found by solving the vector equation: $\frac{\text{d}{\bf r}\_e(t)}{\text{d}t} = {\bf V}\_e(t)$, which expressed as a set of scalar equations, is:

$$
\frac{\text{d}{\bf r}(t)}{\text{d}t} = {\bf V}(t)

\rightarrow

\frac{\text{d}}{\text{d}t}
\begin{bmatrix}
x(t)\\y(t)
\end{bmatrix}

=

\begin{bmatrix}
u(x,y,z)\\v(x,y,z)
\end{bmatrix}

\begin{split}
\rightarrow \\
\rightarrow
\end{split}

\underline{\begin{bmatrix}
\text{d}x\\\text{d}y
\end{bmatrix}

=

\begin{bmatrix}
2xt\\4y
\end{bmatrix}
\text{d}t
}
$$

This equation in integrated between the variables $(\cdot)\_0$ to its value at the element, $(\cdot)\_e$. Both equations are of the same form, with result of the integration being the natural logarithm. Evaluation of the first direction entry shows:

$$
\text{ln}(x_e)- \cancelto{0}{\text{ln}(x_0)\big|_{x_0 = 1}}= t^2 - t_0^2\big|_{t_0 = 1} 

\rightarrow

\boxed{ x_e = e^{t^2 -1}}.
$$

In the second direction, the solution is similar but evolution in time is linear:

$$
\text{ln}(y_e)- \cancelto{0}{\text{ln}(y_0)\big|_{y_0 = 1}}= t - t_0\big|_{t_0 = 1} 

\rightarrow

\boxed{ y_e = e^{t -1}}.
$$

Another useful relation found is that $&#x79;_&#x65;$ is a bijective function of $t$ so that $t=\frac{1}{4}\text{ln}\left(y\_e(t)\right)+1$. Substitution of this relation back into the first direction equation gives the solution $\boxed{x_ { e } = y _{ e } ^ { \frac { 1 } { 16 } \left( \ln \left( y_ { e } \right) + 8 \right) \}}$.

### Part b

To find the equation $x = f\_2(y)$ which describes the streamline through the same point. The stream function is a potential who’s partial derivative with respect to each direction reveals each directional field. In $2D$, this relation simplifies:

$$
\frac{\text{d}y}{\text{d}x}

=

\frac{v}{u}

\quad

\rightarrow

\quad 

\int
\frac{\text{d}x}{2xt}

=
\int\frac{\text{d}y}{4y}

\rightarrow

\frac{\text{ln}(x)}{\cancelto{1}{t}}

=

\frac{\text{ln}(y)}{2}

\rightarrow

\boxed{x = \sqrt{y}}
$$

### Part c

Find the equation $x = f\_3(y)$ for the streak line at time $t=1$ constructed by all fluid elements that have passed through the point of interest. We pick up from the expressions of the element position from **part a** prior to evaluation at the reference location $x\_0 \text{ and }y\_0$. Let $t$ be a constant so that the expression is a function of $t\_0$, so that $x\_e = e^{1-t\_0^2}$ and $y\_e = e^{4(1-t\_0)}$. Substitution using bijectivity again leads to $\boxed{x\_e = e^{\frac{1}{4}\text{ln}(y\_e)\}}$

Plot all the above lines in a diagram $x$ vs. $y$ and compare between the lines.

```
y = linspace(0,10); 

xa = y.^(1/16.*(log(y)+8));
xb = sqrt(y);
xc = exp(1/4.*(log(y)));


figure(1)

hold on 

plot(xa,y,xb,y,xc,y)
title('Characteristic Lines')
xlabel('x-dir')
ylabel('y-dir')
legend('Pathline','Streamline','Streakline')
```

Produces the plot:

### Problem 2

The temperature on the surface of a lake is given by the field $T({\bf x},t)$ Find the rate of change of temperature recorded on a thermometer that is dragged through the surface along a trajectory given by ${\bf x} = {\bf r}(t)$. Write the answer in terms of a $T$ and an ${\bf r}$ their derivatives.

We are looking for the total derivative with respect to time, a path integral in a scalar field

$$
\left.
\frac{\text{d} T({\bf{x}},t)}{\text{d}t} 
\right|_{{\bf x} = {\bf r}(t)}={\bf r}(t) \cdot \nabla T
$$

This corresponds to the Lagrangian expression for the fluid element, following it and the total change of the quantity of interest $T$ of the element $(\cdot)\_e$ with respect to time $t$. Hence, the use of the total derivative $\frac{\text{d\}}{\text{d}t}$, which is analogous to being _inside_ the fluid element, recording the temperature as a function of time. Written compactly in indicial notation and long form expression in the Lagrangian description at the element level is written as:

$$
\left.
\frac{\text{d} T({\bf{x}},t)}{\text{d}t} 
\right|_{{\bf x} = {\bf r}(t)}=

r_i T_{,i} = 
\underbrace{x \frac{\partial T}{\partial x}
+
y \frac{\partial T}{\partial y}
+}_\text{element evaluation}
\overbrace{
\cancelto{0}{z \frac{\partial T}{\partial z}}
}^\text{on surface} 

\rightarrow

\boxed{\left(x \frac{\partial T}{\partial x}
+y \frac{\partial T}{\partial y}\right)\Bigg|_e}
$$

### Problem 3

Consider the plane (2D) stagnation flow given by $u = cx, v = - cy, w=0$. Find the expressions for the vorticity vector $\bf \omega$, the rate of strain tensor $\nabla {\bf V}$, its symmetric $\bf \mathcal{S}$ and skew symmetric $\mathcal{T}$ components, and the rate volumetric expansion for this flow.

$$
{\bf V} = 

\begin{bmatrix}
u\\
v
\end{bmatrix}

\quad

\omega = \epsilon_{ijk}V_{j,k} = \frac{\partial v}{\partial x} - \frac{\partial u}{\partial y}

\quad 

\nabla{\bf V} =

V_{i,j}

=

\begin{bmatrix}
\frac{\partial u}{\partial x} & \frac{\partial u}{\partial y} \\
\frac{\partial v}{\partial x} & \frac{\partial v}{\partial y} 
\end{bmatrix}

\quad

{\bf \mathcal{S}} =  
\frac{1}{2}\left(V_{i,j} + V_{j,i}\right)
=
\frac{1}{2}\left(\nabla{\bf V} + (\nabla{\bf V} )^T\right)

\quad 
{\bf \mathcal{T}}
=
\frac{1}{2}\left(V_{i,j} - V_{j,i}\right)
=
\frac{1}{2}\left(\nabla{\bf V} - (\nabla{\bf V} )^T\right)
\quad 

\nabla \cdot {\bf V} = V_{i,i}
$$

Evaluated, these become:

$$
\boxed{
{\bf V} = 
\underline{\begin{bmatrix}
2xt\\
4y
\end{bmatrix}
}

\quad

\omega =0 + 0 = \boxed{0}

\quad 

\nabla{\bf V}
=

\boxed{\begin{bmatrix}
c & 0 \\
0 & -c 
\end{bmatrix}}

\quad

{\bf \mathcal{S}} =  
\boxed{\begin{bmatrix}
c & 0 \\
0 & -c
\end{bmatrix}
}

\quad 
{\bf \mathcal{T}}
=
\boxed{\begin{bmatrix}
0 & 0 \\
0 & 0 
\end{bmatrix}
}

\quad 

\nabla \cdot {\bf V} = V_{i,i} = c +(-c) = \boxed{0}}
$$

### Problem 4

Use the identities given in class to prove that:

$$
{\bf v} \cdot \nabla  {\bf v} = 
\frac{1}{2}
\nabla \left( {\bf v} \cdot {\bf v} \right) -  {\bf v} \times \omega , \text { where }  {\bf v} \text { is the velocity vector and } \omega = \nabla \times  {\bf v}
\label{eq:rotor}
$$

This is done by evaluating the two sides, left and right, and showing that they are equivalent. First, noting result is a first order tensor, let us write vectorially the right hand side and use the vector identities to simplify into the left. The useful identity is $\nabla ({\bf a}\cdot {\bf b})= {\bf a}\times(\nabla \times {\bf b}) + {\bf b}\times(\nabla \times {\bf a}) + ({\bf a}\cdot\nabla){\bf b} +({\bf b}\cdot\nabla){\bf a}$ such that the vectors are ${\bf a} = {\bf b} = {\bf v}$. Substitution of the rotor into the expression with the aforementioned identity produces:

$$
\begin{align}
{\bf v} \cdot \nabla  {\bf v} 
&= 
\bcancel{\cancelto{1}{\frac{1}{2}2}\cdot}\left[\left( 
{\bf v}\times(\nabla \times {\bf v}) + ({\bf v}\cdot\nabla){\bf v} 
\right)\right] -  {\bf v} \times \nabla \times  {\bf v} \\
&= \overbrace{{\bf v}\times(\nabla \times {\bf v})  -  {\bf v} \times \nabla \times  {\bf v}}^\text{identically 0}
+({\bf v}\cdot\nabla){\bf v} 
= \boxed{{\bf v} \cdot \nabla  {\bf v}}
\end{align}
$$

## Problem 5

In order to determine the size of the diameter of a cylinder and the Knudsen number, $\text{Kn}$,of the flow of air characterized by speed of sound, $c$, of $340 \text{ m/s}$, kinematic viscosity $\nu = 1.7\times10^{-5} \text{ m}^2/\text{s}$ for $\text{Ma}=0.5 \text{ or }0.001$ and $\text{Re} = 10 \text{ or }10^6$. Discuss the differences between the various cases and the implications with respect to the validity of fluid mechanics theory for each case. The process to solve is to recognize that the Knudsen number relates the characteristic length $D$ to the mean free path $\lambda$. The Reynolds number, $\text{Re}$, indicates the relative contribution of inertial forces by way of the fluid velocity, $u$, over the characteristic dimension $D$, to viscous forces by way of the fluid viscosity $\nu$. In conjunction this is:

$$
\text{Ma} = \frac{u}{c}

\qquad

\text{Re} = \frac{uD}{\nu}

= \frac{c\cdot\text{Ma}\cdot D}{\nu}

\qquad 

\rightarrow 

\quad 

\underline{D = \frac{\text{Re}\cdot \nu}{c\cdot \text{Ma}}
\quad 
\mathrm{Kn}=\frac{\lambda}{D}}
$$

For particle dynamics in air, assuming STP, $\lambda = 8×10^{−7} \text{ m}$.

|   | Ma      | Re       | D                  | Kn                 | Notes                                                    |
| - | ------- | -------- | ------------------ | ------------------ | -------------------------------------------------------- |
| a | $0.5$   | $10$     | $10^{-6}$          | $0.1$              | Fluid mechanics inapplicable, particle dynamics required |
| b | $0.5$   | $10^{6}$ | $0.1$              | $10^{-6}$          | Fluid mechanics applicable, compressible turbulent flow  |
| c | $0.001$ | $10$     | $5\times  10^{-3}$ | $2\times 10^{-5}$  | Fluid mechanics applicable, Stokes flow regime           |
| d | $0.001$ | $10^{6}$ | $50$               | $2\times  10^{-9}$ | Fluid mechanics useful, incompressible turbulent flow    |

