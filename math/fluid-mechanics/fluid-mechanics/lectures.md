# Lectures

header

{% tabs %}
{% tab title="First Tab" %}


tab1
{% endtab %}

{% tab title="Second Tab" %}
tab2
{% endtab %}

{% tab title="Third Tab" %}
tab 3 as
{% endtab %}

{% tab title="Fourth Tab" %}
tab 4
{% endtab %}

{% tab title="Fifth Tab" %}
Tab 5
{% endtab %}

{% tab title="Sixth Tab" %}
Tab6
{% endtab %}
{% endtabs %}

footer



### Lecture 1: A Topic in Classical Physics 

* 7 pages

**Fluid Definition:** A structure \(gas or liquid\) where intermolecular forces are moderate to weak. This contrasts with solids where intermolecular forces are strong. Additionally, there is significant molecular thermal motion and disorder in arrangement. The counter example are crystals, where there is periodicity. 

**Continuum Hypothesis:** A fluid exhibits no structure, no matter how small it is divided. Where $\lambda$  is the mean free path between molecules. Let $L$ be the characteristic length of interest where 

**Time-Space Scale Diagram:** On a power log graph of a bivariate equation 

$$
\log t = \cancel{k}^{1} \log  x + \cancel{\log a}^0
$$

Where $x$ and $t$ correspond to SI length and time scales; the constant $k$ is unity, there distinct regions of length scales separating global, fluids, molecular, and atomic interactions. Which line every 3 orders of magnitude. 



### Lecture 2: Fluid Properties

* 10 pages

**Density:** Total mass per unit volume is calculated by summation on mass of every molecule. When the increment in volume goes below the cube of the mean free path, increment in mass also loses its identity. 

**Pressure:** Measured in Pascals \[Pa\],  measure of the force per unit area. Derived by conservation of linear momentum along each direction along the 3 identical right triangular faces on the unit tetrahedron. 

* From geometry, the ratio of areas of the cosine of the angles between vectors describing each face to the large equiliateral triangular face. 
* From Newton's Law for a fluid at rest. 
* Pressure   

**Temperature:** a measure of the molecular average of the kinetic energy of the particles in a fluid \(typically gas\). Related by Boltzmann's Constant. 

_**Specific**_ **Version of an Extensive Quantity**: is the density normalized version of some measure which otherwise would scale with volume of a fluid. 

Specific Internal Energy: \(how do I even explain this\)



$$
du = c_VdT - \left[T\left.\left(\frac{\partial P}{\partial T}\right)\right|_{\rho_{const}}-p\right]\frac{d\rho}{\rho^2}
$$

Specific Enthalpy:

Energy of creation is one way to think of it 



$$
h = u + \frac{P}{\rho} \quad dh = du+ d\left(\frac{P}{\rho}\right)
$$

Specific Entropy

Measure of disorder. Or measure of deviation from _"perfect"_ order. Second definition comes from Gibbs Eqn. 



$$
TdS = c_VdT - \left.\left(\frac{\partial P}{\partial T}\right)\right|_{\rho_{const}}\frac{d \rho}{\rho^2} = dh - \frac{d\rho}{\rho}
$$



Simple Compressible Fluid 

Where 2 variables define the rest, so that a surface is described in R^3 \(P,\rho,T\). 



Phase Diagram 

Three regions of Solid, Liquid, and Vapor meet at one location: the critical point. This is the inflection point with respect to the fluid system energy.  At critical point:

$$
\left.\left(\frac{\partial P}{\partial \rho}\right)\right|_{T} = \left.\left(\frac{\partial^2 P}{\partial \rho^2}\right)\right|_{T} = 0.
$$

These state first, that the energy surface is continuous, and then that it is smooth; this is only true when both are identically zero, or homogenous.  

Reducible Values

Akin to the specific versions of extensive properties, normalize one of energy surface's quantities by its critical value. Can be done on pressure, density \(or its' inverse, specific volume\), or temperature. It's also how we have dimensionless versions of working quantities. 

Vander Waals Equation of State

$$
P = \frac{\rho R T}{1-b\rho}-a\rho^2
$$

Redlich Kwong Equation of State

$$
P=\frac{R T}{V_{m}-b}-\frac{a}{\sqrt{T} V_{m}\left(V_{m}+b\right)}
$$

In the limit as the reduced pressure approaches 0, then we see equation of state of a thermodynamically perfect equation of an ideal gas. 

$$
P = \rho RT
$$

### Lecture 3: Vector and Tensor Math

* 9 pages

Scalar is a property with no preferred direction. These include density, average pressure, temperature, viscosity, enthalpy, and entropy: 

$$
(\rho, P, T, \mu,h,s).
$$

Vector properties have preferred directions. List them in order, typically \(x,y,z\). 

Tensor properties have preferences in 2 directions simultaneously. Weird notation used in class but the point comes across. 

Convective Term

Gradient of the velocity vector field produces a tensor field, typically referred to as the velocity gradient which can act on the velocity vector. This is seen in the convective term of Navier-Stokes, or Reynold's Transport Theorem applied to Conservation of Linear Momentum. 

$$
\frac{D}{Dt} = \frac{\partial}{\partial t} + {\bf v}\cdot \nabla
$$

Trace of Velocity Gradient or Divergence of Velocity

This is a measure of the compressibility of the fluid and typically zero. 

Vorticity Vector, or application of the differential cross product

Also known as the rotor of a generic vector quantity. 



### Lecture 4: Fluid Element Kinematics

* 12 pages

Velocity Vector of a fluid element is the rate of change in time of the element's center of gravity. 

Path Line: the trajectory of a single fluid element 

Lagrangian Description: follow individual fluid elements as a local collection of molecules should not change or just as many 

Eulerian Approach: or field variables of scalar or vector properties. or a mapping of a property as a time dependent field. A more analytic approach to get a mapping of a function of space and time. 

Streakline: the collection of all fluid elements which pass through a particular point. Blowing smoke out of a moving car, the contiguous streak of smoke is the line

Streamline: because the velocity field is continuous, a stream line is a line which is tangent to the velocity field at every point. Only possible if there was a weightless totally permeable ribbon



### Lecture 5: Fluid Element Spin and Vorticity

* 10 pages 

For some vector quantity, in this case the fluid element's acceleration

$$
{\bf a}_e = \frac{D {\bf V}_e }{Dt}
=  \frac{d{\bf V}_e }{dt}
= \left(\frac{\partial {\bf V}}{\partial t}\right)_e+{\bf V}_e (t) \cdot (\nabla{\bf V})_e
$$

Here the velocity gradient can be composed of two parts, leveraged because the matrix representation is symmetric:

$$
\nabla{\bf V} = 
\overbrace{\frac{1}{2}\left(\nabla{\bf V}+\nabla{\bf V}^T\right)}^{\bf D}
+ 
\overbrace{\frac{1}{2}\left(\nabla{\bf V}-\nabla{\bf V}^T\right)}^{\boldsymbol \Omega}
$$

so that the velocity gradient is the sum of the deformation and spin tensors. A key property of the spin tensor is that it is traceless or identically zero along its main diagonal. 

For a time dependent velocity field, then for fixed t:

$$
{\bf V}(x_0+dx, y_0+dy,z_0+dz,t)
= {\bf V}(x_0, y_0,z_0,t)
+\frac{\partial V_i}{\partial x_j}\left(x_0, y_0,z_0,t\right)dx_j{\bf e}_i
$$

using Taylor Series decomposotion decomposition and Einstein summation notation. 

In the limit as 

$$
d{\boldsymbol\ell}={\bf 0} \text{ or } {dx = dy = dz} \rightarrow 0
$$





Rotation vs. Spin 

Fluid Properties in Time 



### Lecture 6: Balance Equations

* 11 pages 

Reynolds Transport Theorem





Integral Equations of Balance

* Application of Divergence Theorem

Differential Equations of Balance in Conservative Form 

Conservative vs Regular Form 

Following Fluid Element



### Lecture 7: Intensive and Extensive Properties

* 13 pages

Equations of Motion 

Forces

* Body
* Surface

 Navier Stokes Equation



### Lecture 8: Fluid Domain Boundaries

* 7 pages 

Summary of Equations

Fluid Boundaries

* Inlet
* Outlet
* Rigid Boundary
* Porous Bodies
* Far Field

Wall Conditions

Fluid and Temperature Conditions 

Internal and External Flows



### Lecture 9: Selection of Length Scale for Nondimensionalization 

* 14 pages

Choose of set of reference properties 

Flow Across Airfoil

Strouhal Number

Froude Number

Euler Number 

Mach Number

Prandtl Number 



### Lecture 10: Similarity Parameters and Dimensionless Numbers

* 9 pages 

Energy Equation of Fluid Element

Compressibility of Perfect Gas

Thermodynamics of Fluid Elements

Balance of Specific Kinetic Energy in Eulerian Form

Balance of Specific Internal Energy in Eulerian Form 



### Lecture 11: Gibbs Equation

* 10 pages





### Lecture 12: Vorticity Transport Equation

* 6 pages 

From the equations of motion and the vector identity

Balance or Transport Equation of Vorticity

* tilting and the stretching/cromressing of vorticity by velocity gradient 
* measure of the compressibility of of vorticity
* Baroclinic Effect
* Viscous Diffusion of Vorticity

 Fluid Statics 

* Body Force Due to Gravitation 
* Due to Atmospheric Pressure 

Focus is on incompressible flow or constant density fluid. 



### Lecture 13: Hydraulic Jump Equation

* 10 pages 

In incompressible flow, with constant density and low Mach number systems. 

Conservation of mass and linear momentum 

Example of steady 2d flow without body forces across a flat plate. Constant density

Boundary Conditions 

Conservation of Mass and Momentum 

Example 2 of the Hydraulic Jump 

Three solutions to cubic equation 

$$
\left(h_{2}-h_{1}\right)\left(h_{2}^{2}+h_{1} h_{2}-\frac{2 v_{1}^{2} h_{1}}{g}\right)=0
$$

For Froude Number greater or less than 1 





### Lecture 14: Couette and Poiseuille Flow

* 9 pages

Begin with the differential equations of a fluid with constant density, steady flow, incompressible

2D Couette Flow 

Planar Poiseuille Flow



### Lecture 15: Turbulent Flow

* 6 pages 

Axisymmetric Poiseuille Flow 

Application of Continuity and Momentum 

Radial, Tangential, and Axial Momentum Balance

Stress and Drag as a Function of Reynolds Number 



### Lecture 16: Blasius Boundary Layer Stability

* 9 pages 

Flow between two coaxial cylinders 

Flow between two rotating cylinders

* Known as Taylor Couette Flow 

Navier Stokes Equations in Polar Cylindrical Coordinates 

Lubrication Theory 

Slipper Bearing --&gt; Tribology, Lubrication Theory and Sommerfeld Graph 







### Lecture 17: Boundary Layer Growth due to Pressure Gradient

* 13 pages

Measurement of Viscosity 





### Lecture 18: 2D Flow Over Flat Plate

* 13 pages

Flow around a sphere at low Reynolds Number or Stokes Flow 

For Reynolds much less than 1, the NS equations are reducible to ...

In spherical coordinate, 

Application of Legendre Polynomials

[Oseen](http://brennen.caltech.edu/fluidbook/basicfluiddynamics/Stokesflow/oseenflow.pdf)'s extended solution to flow around a sphere 

Unsteady Flow ofa flat plate or the Rayleigh Problem 

Error Function and Runge Kutta Method



### Lecture 19: Boundary Layer Flow Over Flat Plate

* 10 pages

Prandtl Number and Similarity Solution to Boundary Layer Growth 

The Boundary Layer Equation 

Constant Pressure Boundary Layer Equation

Blasius Series Solution Accurate up to Re\_L up to 8x10E4

At greater, the BL is unstable and establishes a turbulent state



### Lecture 20: Boundary Layer on a Smooth Surface with a Pressure Gradient 

* 8 pages

Across an inclined surface, the boundary layer height is much smaller than the length across the surface 

[Falkner-Skan Boundary Layer](https://en.wikipedia.org/wiki/Falkner%E2%80%93Skan_boundary_layer)

Experimental conditions to mimic solution on a real airfoil. 





### Lecture 21: Stability of the Blasius Boundary Layer Solution 

* 14 pages

Linearized BC's should be given 

Stability of Parallel Flows 

Orr Sommerfeld Equation for the 2D Stability of a parallel Flow 

* Flat Plate Boundary
* Far Field Boundary 

Blasius BL solution, assume that although flow changes with position along 

The growing 2D vorticies inside the BL interact with the plate to form secondary instability along x and z. 



### Lecture 22: Turbulent Flows 

* 12 pages 

Time averaged velocity distribution

Reynolds Averaged Navier Stokes \(RANS\) Equation 

Lecture Notes

