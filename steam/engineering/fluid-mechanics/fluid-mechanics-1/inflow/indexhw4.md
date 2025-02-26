# indexhw4

## MANE 6560: Homework 4

From: Chris Nkinthorn, 2020-01-23

For: Prof. A. Hirsa for Incompressible Flow

## Problem 1: Water Jet Stability

Consider the temporal instability of a water jet in the absence of gravity the jet diameter $2R$ is $1 \text{ \[mm]}$ in his flowing at $1 \text{ \[m/s]}$ based on linear theory

Begin first by linearizing the pressure and velocity fields

* $\mathbf{u}=\mathbf{u}\_{s}+\mathbf{u}^{\prime}$
* $p=p\_{s}+p^{\prime}$

These linearized disturbance equations are subsituted into the equations of

* Continuity ... $\nabla\cdot{\bf{u\}} = 0 $
* Momentum ... $\dot{\bf{u\}} + \frac{\nabla p'}{\rho} = \alpha T'g \bf{k} +\nu\nabla^2\bf{u} $
  * the gradient of the static pressure field is identically zero
* Use the relationship of energy&#x20;

### Part a: Fundamental Wavelength

* use the NS and continuity to find a 6th order ODE describing the viscous momentum balance in terms of position which varies only along the length of the jet, and time&#x20;
  * Use the definitions of radii of curvature from calculus
    * $R\_1 = r$
    * $&#x52;_{2}=\frac{-\left\[1+\left(\frac{\partial r_{0\}}{\partial x}\right)^{2}\right]^{3 / 2\}}{\left(\frac{\partial^{2} r\_{0\}}{\partial x^{2\}}\right)}$
  * $\left(\frac{\partial}{\partial t}+u \frac{\partial}{\partial x}\right)^{2} r=-\frac{\sigma R}{2 \rho}\left(\frac{1}{R^{2\}} \frac{\partial^{2} r}{\partial x^{2\}}+\frac{\partial^{4} r}{\partial x^{4\}}\right)$
* an initial disturbance of the form
* $r = a \text{ e}^{kx -\omega t}$ much smaller than the nozzle diameter $10^{-3}R$
* Part b: Fundamental Mode
* Part c: Volume of Diameter
  * diameter of a drop is the length of the unstable wavelength found in part a
* Part d: Time to pinch off
  * initial disturbance ... 10E-3 fundamental wavelength

## Problem 2: Thermal Convection for Rotating Gap

Rayleigh-Bernard convection in couette flow between rotating cylinders in the narrow gap approximation can be described by similar sets of equations. In the stress free condition, a $6^\text{th}$ order ODE suffices

$$
\left(\frac{d^{2}}{d y^{2}}-(k d)^{2}\right)^{3} V_{\theta}=\frac{4 \kappa^{2} d^{4} \Omega_{1} A}{\nu^{2}}(1+\alpha y) V_{\theta}
$$

* Taylor Number … $T=\frac{4 d^{4} \Omega\_{1} A}{\nu^{2\}}$, which relates the rotational centrifugal force to the viscous force in a fluid&#x20;
