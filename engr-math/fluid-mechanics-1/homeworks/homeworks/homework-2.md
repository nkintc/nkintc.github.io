# Homework 2

### Problem 1

Given the flow velocity field:

$$
u(x,y,z,t) = 2xt, \quad v(x,y,z,t) = 4y, \quad w(x,y,z,t)=0
$$

### Part a

Find the element’s path line and velocity vector as function of time _t_ only for an element that passed through the point $\(x,y,z\)\big\|\_{t=1} = \(1,1,1\)$. Construct a relationship $x\_e=f\_1\(y\_e\)$ for the element’s path line. Notice that there is no change in position with respect to the $z$ direction. Vectors are now simply $\(2\times 1\)$ and tensors $\(2\times 2\)$. For a singular element, the relationship of $x\_e\(t;t\_0\)$ where $t\_0 = 1\text{ sec.}$ is found by solving the vector equation: $\frac{\text{d}{\bf r}\_e\(t\)}{\text{d}t} = {\bf V}\_e\(t\)$, which expressed as a set of scalar equations, is:

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

This equation in integrated between the variables $\(\cdot\)\_0$ to its value at the element, $\(\cdot\)\_e$. Both equations are of the same form, with result of the integration being the natural logarithm. Evaluation of the first direction entry shows:

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

Another useful relation found is that $y_e$ is a bijective function of $t$ so that $t=\frac{1}{4}\text{ln}\left\(y\_e\(t\)\right\)+1$. Substitution of this relation back into the first direction equation gives the solution $\boxed{x_  { e } = y  _{ e } ^ { \frac { 1 } { 16 } \left\( \ln \left\( y_  { e } \right\) + 8 \right\) }}$.

### Part b

To find the equation $x = f\_2\(y\)$ which describes the streamline through the same point. The stream function is a potential who’s partial derivative with respect to each direction reveals each directional field. In $2D$, this relation simplifies:

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

Find the equation $x = f\_3\(y\)$ for the streak line at time $t=1$ constructed by all fluid elements that have passed through the point of interest. We pick up from the expressions of the element position from **part a** prior to evaluation at the reference location $x\_0 \text{ and }y\_0$. Let $t$ be a constant so that the expression is a function of $t\_0$, so that $x\_e = e^{1-t\_0^2}$ and $y\_e = e^{4\(1-t\_0\)}$. Substitution using bijectivity again leads to $\boxed{x\_e = e^{\frac{1}{4}\text{ln}\(y\_e\)}}$

Plot all the above lines in a diagram $x$ vs. $y$ and compare between the lines.

```text
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

The temperature on the surface of a lake is given by the field $T\({\bf x},t\)$ Find the rate of change of temperature recorded on a thermometer that is dragged through the surface along a trajectory given by ${\bf x} = {\bf r}\(t\)$. Write the answer in terms of a $T$ and an ${\bf r}$ their derivatives.

We are looking for the total derivative with respect to time, a path integral in a scalar field

$$
\left.
\frac{\text{d} T({\bf{x}},t)}{\text{d}t} 
\right|_{{\bf x} = {\bf r}(t)}={\bf r}(t) \cdot \nabla T
$$

This corresponds to the Lagrangian expression for the fluid element, following it and the total change of the quantity of interest $T$ of the element $\(\cdot\)\_e$ with respect to time $t$. Hence, the use of the total derivative $\frac{\text{d}}{\text{d}t}$, which is analogous to being _inside_ the fluid element, recording the temperature as a function of time. Written compactly in indicial notation and long form expression in the Lagrangian description at the element level is written as:

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

Consider the plane \(2D\) stagnation flow given by $u = cx, v = - cy, w=0$. Find the expressions for the vorticity vector $\bf \omega$, the rate of strain tensor $\nabla {\bf V}$, its symmetric $\bf \mathcal{S}$ and skew symmetric $\mathcal{T}$ components, and the rate volumetric expansion for this flow.

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

This is done by evaluating the two sides, left and right, and showing that they are equivalent. First, noting result is a first order tensor, let us write vectorially the right hand side and use the vector identities to simplify into the left. The useful identity is $\nabla \({\bf a}\cdot {\bf b}\)= {\bf a}\times\(\nabla \times {\bf b}\) + {\bf b}\times\(\nabla \times {\bf a}\) + \({\bf a}\cdot\nabla\){\bf b} +\({\bf b}\cdot\nabla\){\bf a}$ such that the vectors are ${\bf a} = {\bf b} = {\bf v}$. Substitution of the rotor into the expression with the aforementioned identity produces:

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

|  | Ma | Re | D | Kn | Notes |
| :--- | :--- | :--- | :--- | :--- | :--- |
| a | $0.5$ | $10$ | $10^{-6}$ | $0.1$ | Fluid mechanics inapplicable, particle dynamics required |
| b | $0.5$ | $10^{6}$ | $0.1$ | $10^{-6}$ | Fluid mechanics applicable, compressible turbulent flow |
| c | $0.001$ | $10$ | $5\times  10^{-3}$ | $2\times 10^{-5}$ | Fluid mechanics applicable, Stokes flow regime |
| d | $0.001$ | $10^{6}$ | $50$ | $2\times  10^{-9}$ | Fluid mechanics useful, incompressible turbulent flow |

