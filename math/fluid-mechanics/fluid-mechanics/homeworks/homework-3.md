# Homework 3

HW3

## Problem 1

Show that the vorticity transport equation for a compressible flow of a Newtonian fluid is:

\(i\) a challenging problem:

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

Use identity $Tds = dU + dp\left\(\frac{1}{\rho}\right\)$ so that the internal energy is a result of the thermal and pressure terms $dU = Tds + dp\left\(\frac{1}{\rho}\right\)$ and that $\nabla p = \rho C\_p \nabla T - \rho T\nabla $.

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

IN the case where viscosity goes to zero or inviscid fluid, apply continuity so that all transient terms are functions of the velocity field $\frac{\partial\rho}{\partial t} = -\nabla\cdot\(\rho{\bf V}\)$.

## Problem 2

Determine the pressure in the troposphere where

$$
T(z) = 288 K – [(288-217)/11000] z, 0 < z < 11,000 m
$$

## Problem 3

When a uniform stream with an upstream axial velocity u1 = U flows past a cylindrical body, it creates behind the body a low-speed wake axial that may be idealized as a V-shape profile, as shown in the figure below. Assume that the flow is steady, two-dimensional \(with width b normal to the paper\), and incompressible \(with constant density . Also, the pressures p1 and p2 far ahead and behind the body are equal. Use the integral equations for the conservation of mass and balance of momentum to derive a formula for the drag force D \(axial force\) exerted on the body. Also,determine the drag force coefficient CD = D/\( U2Lb\).

## Problem 4

Consider a steady, axisymmetric and incompressible flow \(with constant density  in a circular pipe of radius R. The inlet \(section 1\) axial velocity is uniform, u1 = U0. The flow at the pipe exit \(section 2\) is fully developed \(parallel axial flow\). Use the integral equations for the conservation of mass and balance of momentum to determine umax in terms of R and to find the wall drag force F in terms of p1, p2, U0,  R if the flow at section 2 is

