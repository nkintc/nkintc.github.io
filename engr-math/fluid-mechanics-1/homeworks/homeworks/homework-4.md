# Homework 4

## MANE 6960-01 Fluid Mechanics: 

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

\[toc\]

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

The boundary conditions for this direction are: $r\in \[R_0,R\_1\], u_\theta\|_{r=R\_0} = \Omega, u_\theta\|\_{r=R\_1} = 0$.

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

The boundaries conditions \(BC’s\) are: $r=R_0, V_{\theta}\|\_{r=R\_0} = \Omega\_0R\_0$ and apply the problem assumptions of no body forces and no pressure gradient. Density does not disappear due to incompressibility as before, but because it must be nonzero, because the fluid is not inviscid:

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

Again, boundary conditions at $r = R_0$ then $u_\theta\|_{r=R\_0} = u_\theta\|_{r=R\_1} = 0 $ is good indication that there is no variation in the $u_\theta$

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

at $r = R_0$ then $u\_z\|_{r=R\_0} = V\_0 = C\_1 \ln{\(R\_0\)}+C\_2$

at the far end

at $r = R_1$ then $u\_z\|_{r = R\_1} = 0 = C\_1 \ln{\(R\_1\)}+C\_2$

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

at edges no slip condition then $ u_z\|_{r=R_0} = u\_z\|_{r=R\_1} = 0 $

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

