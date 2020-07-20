# hw2

From: Chris Nkinthorn, 2020-01-23

For: Prof. A. Hirsa for Incompressible Flow

## Problem 1: Gravity Wave

For a gravity wave with surface elevation $\eta\(x,t\) = a e ^{i\(kx-\omega t\)}$ find the pressure $p$ at the bottom $y = -h$. Use linear theory and the same coordinate system used in class.

Begin with the unsteady bernoulli equation : $P-P_{0}=-\rho \phi_{t}-P \frac{\|\nabla \phi\|^{2}}{2}-\rho g y$

rearrange and factor evaluating

$$
P-P_{0}+\rho\left(\phi_{t}+\frac{|\nabla \phi|^{2}}{2}+g y\right)=0
$$

now we have functional which we need to solve all the terms outside of the parenthesises sum or factor to the LHS

relationship in the potential

* time derivative 

$$
\dot\phi = \frac{d}{dt}\phi \\
= \frac{d}{dt}
\left(
    Ae^{i\left(kx-\omega t\right)}\operatorname{cosh}(k(y+h))
\right)
$$

## Problem 2: Fluid Boundary

Two immiscible liquids have an interface at $y=0$ and are confined between the boundaries $y = h$ and bottom $y = -h$ If he upper liquid has density $\rho\_1$ and lower liquid has density $\rho\_2$, show that for the case where $h \rightarrow \infty$ the wave velocity $c$ for gravity waves is given by $c = \sqrt{\dfrac{g\(\rho\_2-\rho\_1\)}{k\(\rho\_1+\rho\_2\)}}$.

## Problem 3: Small Dispersion

Small aptitude gravity waves propagate along the surface of a fluid of depth $h$ moving in the plus $x$ direction with uniform velocity $V$. Consequently, the potential $\phi$ may be written in the form

$$
\phi = Vx + \phi^{'}(x,y,t) ; \quad \phi^{'} = A e^{i(kx -\omega t)}F(y)
$$

Also formulate the surface condition required to establish a dispersion relation. Find the dispersion relation.

### Elevation Effect

Determine the form of $F\(y\)$.

Process of Substitution

$$
\begin{align}
\phi &= Vx + A e^{i(kx -\omega t)}F(y)\\
A e^{i(kx -\omega t)}F(y) &= \phi - Vx  \\
&\boxed{F(y) = 
\dfrac{\phi - Vx}{A e^{i(kx -\omega t)}}}
\end{align}
$$

### Surface Condition

Needs to be a traction-free surface at the fluid-to-fluid boundary. The equation which describes this dynamic boundary is the previously used Dynamic Bernoulli Equation where there is where the fluid pressure matches the atmospheric.

Applying incompressible flow, both the pressure gradient and density terms factor out.

$$
P-{P_{0}}=-\rho \phi_{t}-P \frac{|\nabla \phi|}{2}-\rho g y

\rightarrow 

\phi_{t}+\frac{1}{2}\left(\phi_{x}^{2}+\phi_{y}^{2}\right)+g_{y}=0
$$

see the kinematic relationship from the

Note that the second vertical component $V = \phi\_{y}=\frac{D\eta}{D t} = \eta\_t + \phi\_x \eta\_x$ which we linearize as

* $\phi\_t + g\eta = 0$ linearize dynamic free surface
* $\phi\_y = \eta\_t$ linearize kinematic free surface 

which combined become

$\underline{\phi\_{tt} + g\phi\_y =0}$

### Dispersion Relationship

solve the infinite wave train equation

* $\phi\_{,ii} = 0$ for $y \in \[-h,0\]$
* bc

  * $\phi\_y = 0 $ at $y = -h$
  * $\phi\_{tt} + g\phi\_y = 0$ for y = 0 instead of small amplitude $\eta$ as unconstrained 

  solution is the separation of variable: $\phi = A\(t\)e^{\(k\(y\pm ix\)\)}$ which for a positive traveling wave

  $$
  \phi=A e^{i(k x-\omega t)} \cosh k(y+h)
  =A e^{i(k x-\omega t)} \cosh k(y+h)
  $$

where the following terms are

* k
* \omega
* c
* A

substitute into combined linear equation at the surface

* typically leads to $\omega^{2}=g k \tanh k h$ but will be different for this one 
* 
