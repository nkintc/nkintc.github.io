# corona final

class:InFlow

### project:exam2

## Incompressible Flow Exam 2

Chris Nkinthorn

\[toc\]

Chris Nkinthorn

## Setup

Rayleigh Equation

$$
(u - c)
\overbrace{
(g^{''}-\alpha g)
}^{\text{harmonic}}
-
u^{''}g = 0
$$

## Problem 1: No Curvature Change

Graph of the 1D velocity profile looks very similar to the example profile if the frame of reference is shifted moving with one of the velocity profiles. From this perspective, the movement of the upper layer is at speed $U\_o - U\_1$

### Velocity Profiles

$$
u(y) =
\begin{cases} 
   (U_0-U_1)\frac{y}{h}  & 0\leq y\leq h \\
   (U_0-U_1) &  h < y
\end{cases}
$$

From this perspective, while in the shear layer the velocity increase from the base flow $U\_1$ is proportionate to the relative position $y$ toward the total height of the shear layer $h$, so that the expression $\frac{y}{h}$ is in the unit interval. Beyond $h$, the flow takes the full value.

The first derivative of the velocity profile with respect to elevation $u'\(y\)$, has nonzero values only in the shear layer as the both $U\_0$ and $U\_1$ are uniform. Ideally, move away from a piecewise function and write using the Heaviside function $H\(y\)$, so that it turns _on_ at $y =0$ and then off after.

$$
u^{'}(y) = \frac{(U_0-U_1)}{h}
\left[\overbrace{H(y)}^{\text{on}}-\overbrace{H(y-h)}^{\text{off}}\right]
$$

Taking the second derivative, the Heaviside function becomes the Dirac Delta $\delta\(y\)$.

$$
u^{''}(y) = \frac{(U_0-U_1)}{h}
\left[\overbrace{\delta(y)}^{\text{on}}-\overbrace{\delta(y-h)}^{\text{off}}\right]
$$

We are now ready to substitute into Rayleigh’s Equation. The harmonic part has a generic solution in the form

$$
g(y)=k_{1} e^{-\alpha y}+k_{2} e^{\alpha y}
$$

which must be piece wise $C\_0$ continuous. This is because this is the small wave perturbation going in either direction . IN the cases at the far field $ \lim{y \rightarrow \pm \infty}$ the perturbations would blow up. This is the opportunity for simplification

$$
g(y)
=
\begin{cases}
g_1 &= A e^{-\alpha y} + B e^{\alpha y} & 0 \leq y \leq h\\
g_2 &= C e^{-\alpha y} & h < y 
\end{cases}
$$

### Boundary Conditions

For 3 coefficients, 3 boundary conditions are required

* $y = 0; g\_1\(y=0\) =0$… perturbations die at the wall. Either they reflect or are absorbed, but the result is the same: the wall serves as an anti node as it is not itself vibrating
* $y=h$;then we need piecewise continuity $g\_1\(y=h\) = g\_2\(y=h\)$ 
* $\left\(\overbrace{\(U\_0-U\_1\)}^{u}-c\right\)\left\[g'\(h^+\)-g'\(h^-\)\right\] + g\(h\)\cdot\frac{U\_0-U\_1}{h} =0$ by integration of the Rayleigh equation

### Matrix Form

Using the equations

$$
\begin{cases}
0 = A e ^{-\alpha } + B e ^{-\alpha } - C e ^{-\alpha }\\
0 = A e ^ 0 + B e ^ 0 + 0 \\
0 = (U_0-U-_1+c)\left[A(-\alpha) e ^{-\alpha h} + B \alpha e ^{-\alpha h } - C e ^{-\alpha h} \right] + C \cdot \frac{U_0-U_1}{h}
\end{cases}
$$

has a stability criterion is an eigenproblem of a system of simultaneous linear equations

$$
\overbrace{
\left|
\begin{array}{ccc}
1&1&0\\
1&e^{2\alpha h}&1\\
(U_0-U_1-c)(-\alpha)&(U_0-U_1-c)\alpha e^{2\alpha h}& (U_0-U_1-c)\alpha + \frac{U_0-U-1}{h} 
\end{array}
\right|
}^{\text{identically }0}
\left\{
\begin{array}
AA\\
B\\
C
\end{array}
\right\}
$$

The determinant is found by method of principal minors along the first row. This produces

$$
\boxed{
0 = e^{2\alpha h}\left(\frac{U_0-U_1}{h}\right) - \left[2(U_0-U_1-c)\alpha + \left(\frac{U_0-U_1}{h}\right)\right]
}
$$

## Problem 2: Curvature Change

The second derivative of the velocity profile produces a change and can be written as a single expression. A manner similar to part a produces

$$
u^{''}(y) = \left(\delta(y+h) - 2 \delta(y) + \delta(y-h)\right)
$$

I can’t get to a useful useful stability criterion for the 4 unknowns and 4 BC’s. But I wouldn’t expect this to be stable either as of the sign change about the inflection point.

