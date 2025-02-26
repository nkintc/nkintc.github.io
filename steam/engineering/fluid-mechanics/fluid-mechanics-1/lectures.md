---
description: >-
  All the things that were used in class or assigned as homework. Sent by email
  and hard copies scanned and uploaded.
---

# Lecture Slides

## Lectures 1 - 11: Mathematics of Fluid Mechanics

{% tabs %}
{% tab title="1" %}
{% file src="../../../../.gitbook/assets/mane.6520.lecture.1.pdf" %}
Fluids Lecture Notes 1
{% endfile %}

### Lecture 1: A Topic in Classical Physics&#x20;

* 7 pages

**Fluid Definition:** A structure (gas or liquid) where intermolecular forces are moderate to weak. This contrasts with solids where intermolecular forces are strong. Additionally, there is significant molecular thermal motion and disorder in arrangement. The counter example are crystals, where there is periodicity.&#x20;

**Continuum Hypothesis:** A fluid exhibits no structure, no matter how small it is divided. Where $\lambda$  is the mean free path between molecules. Let $L$ be the characteristic length of interest where&#x20;

**Time-Space Scale Diagram:** On a power log graph of a bivariate equation&#x20;

$$
\log t = \cancel{k}^{1} \log  x + \cancel{\log a}^0
$$

Where $x$ and $t$ correspond to SI length and time scales; the constant $k$ is unity, there distinct regions of length scales separating global, fluids, molecular, and atomic interactions. Which line every 3 orders of magnitude.&#x20;

Fluid mechanics is a topic in classical physics of fluid is a substance gas or liquid where intermolecular forces are medium to week and there's a significant random movement of molecules and disorder in the arrangement

Continuum hypothesis a fluid is modeled as a Continuum or material that is exhibiting no structure however small is divided

$\lambda$ is the mean free path

the mean free path is a distance between molecular collisions 10-7 M for air at STP greater than a meter at the edge of the atmosphere 10 -10 m in water liquid

Knudsen number

$\text{Kn} = \frac{\lambda}{L} << 1$

but L characteristic length of Interest much greater than Lambda Kn = lambda/L <<< 1 Collision between thermal equilibrium tau is less than 10 to the -8 second and air at STP free continuing Behavior how is much less than the time of Interest which we measure

Is important to recognize that for very small distances approximately within an order of magnitude of the mean free path of the situation at hand

density as a function control volume $\rho = \lim\_{\Delta V\rightarrow min} \frac{\Delta m}{\Delta Vol}$

specific volume $ v = 1/\rho$
{% endtab %}

{% tab title="2" %}
{% file src="../../../../.gitbook/assets/mane.6520.lecture.2.pdf" %}
Fluids Lecture Notes 2
{% endfile %}

### Lecture 2: Fluid Properties

* 10 pages

**Density:** Total mass per unit volume is calculated by summation on mass of every molecule. When the increment in volume goes below the cube of the mean free path, increment in mass also loses its identity.&#x20;

**Pressure:** Measured in Pascals \[Pa],  measure of the force per unit area. Derived by conservation of linear momentum along each direction along the 3 identical right triangular faces on the unit tetrahedron.&#x20;

* From geometry, the ratio of areas of the cosine of the angles between vectors describing each face to the large equiliateral triangular face.&#x20;
* From Newton's Law for a fluid at rest.&#x20;
* Pressure  &#x20;

**Temperature:** a measure of the molecular average of the kinetic energy of the particles in a fluid (typically gas). Related by Boltzmann's Constant.&#x20;

_**Specific**_**&#x20;Version of an Extensive Quantity**: is the density normalized version of some measure which otherwise would scale with volume of a fluid.&#x20;

Specific Internal Energy: (how do I even explain this)



$$
du = c_VdT - \left[T\left.\left(\frac{\partial P}{\partial T}\right)\right|_{\rho_{const}}-p\right]\frac{d\rho}{\rho^2}
$$

Specific Enthalpy:

Energy of creation is one way to think of it&#x20;



$$
h = u + \frac{P}{\rho} \quad dh = du+ d\left(\frac{P}{\rho}\right)
$$

Specific Entropy

Measure of disorder. Or measure of deviation from _"perfect"_ order. Second definition comes from Gibbs Eqn.&#x20;



$$
TdS = c_VdT - \left.\left(\frac{\partial P}{\partial T}\right)\right|_{\rho_{const}}\frac{d \rho}{\rho^2} = dh - \frac{d\rho}{\rho}
$$



Simple Compressible Fluid&#x20;

Where 2 variables define the rest, so that a surface is described in R^3 (P,\rho,T).&#x20;



Phase Diagram&#x20;

Three regions of Solid, Liquid, and Vapor meet at one location: the critical point. This is the inflection point with respect to the fluid system energy.  At critical point:

$$
\left.\left(\frac{\partial P}{\partial \rho}\right)\right|_{T} = \left.\left(\frac{\partial^2 P}{\partial \rho^2}\right)\right|_{T} = 0.
$$

These state first, that the energy surface is continuous, and then that it is smooth; this is only true when both are identically zero, or homogenous. &#x20;

Reducible Values

Akin to the specific versions of extensive properties, normalize one of energy surface's quantities by its critical value. Can be done on pressure, density (or its' inverse, specific volume), or temperature. It's also how we have dimensionless versions of working quantities.&#x20;

Vander Waals Equation of State

$$
P = \frac{\rho R T}{1-b\rho}-a\rho^2
$$

Redlich Kwong Equation of State

$$
P=\frac{R T}{V_{m}-b}-\frac{a}{\sqrt{T} V_{m}\left(V_{m}+b\right)}
$$

In the limit as the reduced pressure approaches 0, then we see equation of state of a thermodynamically perfect equation of an ideal gas.&#x20;

$$
P = \rho RT
$$

To find the pressure of a hydrostatic fluid look at the unit tetrahedra each of the minor faces has a force orthogonal to eachother. The normal force balancing has to be the balaning them allso that the pressure is the force pre unit area of some arbitrary are

$$
p_n = \stackrel{\text{lim}}{\text{min}} \frac{F_n}{A_n} = p + O(\mu)
$$

Inreality there are viscous effects but are very small for most slightly viscous fluids so the viscous component can usually be neglected

#### Temperature of a Fluid Element

Definition

$$
E_{kinetic} = \frac{1}{N}

\sum\frac{1}{2}
m_nV_v^2 = \frac{3}{2}kT
$$

Average kinetic energy

k = 1.38\timex 10^{-26}J/K

Specific properties

* internal energy :$du = c\_vdT - \[T(\frac{\partial p}{\partial T}-p)]\frac{d\rho}{\rho^2}$
* enthalpy: $h = u + \frac{P}{\rho}$ or $dh=du+d(p/\rho)$
* entropy: $Tds = &#x63;_&#x56;dT - (\frac{\partial P}{\partial T})_{cost. \rho}\frac{d\rho}{\rho^2}$ leads to $Tds = dh - \frac{d\rho}{\rho}$ or the gibbs eqn

simple compressible fluid: any two properties define the rest $P = f(\rho,T)$ but that is not the only choice. Just need to link the fluid to the critical point

#### Phase diagram: solid liquid vapor regions

Critical point $(P\_c ,\rho\_c, T\_c)$ is the location where first and second partials of pressure with respect to density for constant temperature is 0

$$
\left(\frac{\partial P}{\partial \rho }\right)_T =

\left(\frac{\partial^2 P}{\partial \rho^2 }\right)_T = 0
$$

* Liquid: high first derivative so we can usually hold \rho constant rate of temperature is not necessarily high tho
* Gas vapor is moderate so that small changes in density create comporable changes in presssure&#x20;

#### Reduction of Gasses wrt Critical Point

Carried out on the variable $(\cdot)$ by dividing by the corresponding $(\cdot)\_c$ so that $(\cdot)\_R = (\cdot)/(\cdot)\_c$. for $P,\rho = 1/\mathcal{V},T$ and the compressibility factor $Z = \frac { P } { \rho RT}$ where $R = \mathcal{R}/M$ the universal gas constant div the molar weight Z is a function of $P\_R,T\_R$

For low pressure and density, we have the conditions for a thermodynamically perfect ideal gas $P = \rho RT$

**Vander Waals Eqn of State**

def $\left( P + a \frac { 1 } { V _{ m } ^ { 2 } } \right) \left( V_ { m } - b \right) = R T$ or as he preferes $P = \rho RT/(1-b\rho)-a\rho^2$

**Redlich-Kwong Eqn. of State**

def: $p = \frac { R T } { V _{ m } - b } - \frac { a } { \sqrt { T } V_ { m } \left( V \_ { m } + b \right) }$

##
{% endtab %}

{% tab title="3" %}
tab 3 as

{% file src="../../../../.gitbook/assets/mane.6520.lecture.3.pdf" %}
Fluids Lecture Notes 3
{% endfile %}

### Lecture 3: Vector and Tensor Math

* 9 pages

Scalar is a property with no preferred direction. These include density, average pressure, temperature, viscosity, enthalpy, and entropy:&#x20;

$$
(\rho, P, T, \mu,h,s).
$$

Vector properties have preferred directions. List them in order, typically (x,y,z).&#x20;

Tensor properties have preferences in 2 directions simultaneously. Weird notation used in class but the point comes across.&#x20;

Convective Term

Gradient of the velocity vector field produces a tensor field, typically referred to as the velocity gradient which can act on the velocity vector. This is seen in the convective term of Navier-Stokes, or Reynold's Transport Theorem applied to Conservation of Linear Momentum.&#x20;

$$
\frac{D}{Dt} = \frac{\partial}{\partial t} + {\bf v}\cdot \nabla
$$

Trace of Velocity Gradient or Divergence of Velocity

This is a measure of the compressibility of the fluid and typically zero.&#x20;

Vorticity Vector, or application of the differential cross product

Also known as the rotor of a generic vector quantity.&#x20;

#### Scalars and Tensors

Scalars are properties without a preferred direction $(\rho,P,T,\mu,h,s)$ so that the normal operations are defined on

Vectors are a properties with a prefered direction so that ${\bf V} = u{\bf e}\_x + v {\bf e}\_y + w{\bf e}\_z = V\_x{\bf e}\_x + V\_y{\bf e}\_y + V\_z{\bf e}\_z$

Here with tensors or order 1 or greater, operations are not commuitive, directions matter

#### Examples

* component extraction ${\bf c} = k{\bf a} = ka\_i{\bf e}\_i\rightarrow c\_i = ka\_i $
*   addition subtraction

    ${\bf c} = {\bf a} \pm {\bf n} = (a\_i + b\_i){\bf e}\_i$
* multiplication is a measure of orthogonality of two vectors
  * dot inner product : c is now a scalar $c = {\bf a\cdot b} =a\_i \space b\_i$
  * cross outer product: c is of the same rank $\bf c = a\times b$ or $&#x63;_&#x69; = \epsilon_{ijk}a\_jb\_k$&#x20;
  *
  *

#### Tensors of Rank 2 and up

Rusak’s notation is kinda fucked up. I’m going to copy one verbatim and describe my qualms

$\stackrel{T}{\underline{\underline{\}}} = \stackrel{\rightarrow}{a}\stackrel{\rightarrow}{b}$ and does not define the operation which takes place between. Obviously it’s an outer dyatic product but notationally it does not make sense unless indexes are applied

$\textcolor{red}{fucked up }$
{% endtab %}

{% tab title="4" %}
tab 4

{% file src="../../../../.gitbook/assets/mane.6520.lecture.4.pdf" %}
Fluids Notes Lecture 4
{% endfile %}

### Lecture 4: Fluid Element Kinematics

* 12 pages

Velocity Vector of a fluid element is the rate of change in time of the element's center of gravity.&#x20;

Path Line: the trajectory of a single fluid element&#x20;

Lagrangian Description: follow individual fluid elements as a local collection of molecules should not change or just as many&#x20;

Eulerian Approach: or field variables of scalar or vector properties. or a mapping of a property as a time dependent field. A more analytic approach to get a mapping of a function of space and time.&#x20;

Streakline: the collection of all fluid elements which pass through a particular point. Blowing smoke out of a moving car, the contiguous streak of smoke is the line

Streamline: because the velocity field is continuous, a stream line is a line which is tangent to the velocity field at every point. Only possible if there was a weightless totally permeable ribbon\


### Fluid Element Kinematics

#### Pathline

what happens to a single element

#### Streakline

all the points which have passed through a point from some $t\_0$

#### Streamline

hold time constant and show tangent line of the velocity field or path element would take if time was constant so that $d{\bf l} \times {\bf V} = 0 $.

$$
\frac{dy}{dx} = \left.\frac{V_y}{V_x}\right|_{t=\text{const}}\quad 
\frac{dz}{dx} = \left.\frac{V_z}{V_x}\right|_{t=\text{const}}
$$

### Local Global Approaches

#### Eulerian

Construct field so that

#### Lagrangian

Follow the element in time so that every variable has a definite derivative wrt time.
{% endtab %}

{% tab title="5" %}
Tab 5

s

### Lecture 5: Fluid Element Spin and Vorticity

* 10 pages&#x20;

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

so that the velocity gradient is the sum of the deformation and spin tensors. A key property of the spin tensor is that it is traceless or identically zero along its main diagonal.&#x20;

For a time dependent velocity field, then for fixed t:

$$
{\bf V}(x_0+dx, y_0+dy,z_0+dz,t)
= {\bf V}(x_0, y_0,z_0,t)
+\frac{\partial V_i}{\partial x_j}\left(x_0, y_0,z_0,t\right)dx_j{\bf e}_i
$$

using Taylor Series decomposotion decomposition and Einstein summation notation.&#x20;

In the limit as&#x20;

$$
d{\boldsymbol\ell}={\bf 0} \text{ or } {dx = dy = dz} \rightarrow 0
$$





Rotation vs. Spin&#x20;

Fluid Properties in Time&#x20;


{% endtab %}

{% tab title="6" %}
Tab6

### Lecture 6: Balance Equations

* 11 pages&#x20;

Reynolds Transport Theorem





Integral Equations of Balance

* Application of Divergence Theorem

Differential Equations of Balance in Conservative Form&#x20;

Conservative vs Regular Form&#x20;

Following Fluid Element

Reynolds Transport theory

let $&#x46;_{II} = \int_\text{vol} \rho f d\text{vol}$ where $f$ is the normalized $F$ per unit mass

* $f = 1 $, then $F\_{II} \rightarrow \text{mass in volume at }t $
* $f = {\bf V} $, then $F\_{II} \rightarrow \text{momentum in volume at }t $
* $f = e = u + \frac{1}{2}{\bf V}\cdot {\bf V}$, then $F\_{II} \rightarrow \text{total energy in volume at }t $

Inlet

$\dot{\mathcal{F\}}\_\text{inlet} = -\int\rho f({\bf V \cdot n})dS$

with outlet

$\dot{\mathcal{F\}}\_\text{outlet} = \int\rho f({\bf V \cdot n})dS$

then diff

$\dot{\mathcal{F\}}_\text{inlet} - \dot{\mathcal{F\}}_\text{outlet} = -\int\rho f({\bf V \cdot n})dS$

end with

$$
\frac{d}{dt}\int_V\rho f d\text{vol} + \int_S\rho f({\bf V\cdot n})dS = \dot {\mathcal{Q}}_F
$$

is the integral equation of balance on $F$ where $\dot{\mathcal{Q\}}_F = \int_\text{Vol} \dot{q}\_F d\text{vol}$

#### The Energy Equation

Let $f = e\_t$ specific total energy , $e\_t = u + \frac{1}{2} {\bf V \cdot V}$

Integral form: $\frac{d}{dt}\int\_V \rho e\_t d V+ \int\_S \rho e\_t({\bf V \cdot n}) = \dot{Q}\_F$ power or energy per unit time

Conservative $\frac{d}{dt}(\rho e\_t)+ \rho e\_t({\bf V \cdot n}) = \dot{q}\_F$

Regular $\rho\left\[\frac{d}{dt}( e\_t)+ e\_t({\bf V \cdot n})\right] = \dot{q}\_F$

a
{% endtab %}

{% tab title="7" %}
### Lecture 7: Intensive and Extensive Properties

* 13 pages

Equations of Motion&#x20;

Forces

* Body
* Surface

&#x20;Navier Stokes Equation

Extensive property $F = \int\_V \rho f dV$ so it’s normalized by mass but volume dependent

Integral equation

$$
\frac{d}{dt}\int_V \rho f dV = \int_S \rho f ({\bf V \cdot n})dA \textcolor{red}{\texttt{ ``he fucked up here too"}} = \dot{\mathcal{Q}}_F
$$

Conservation form

$$
\frac{\partial}{\partial t}(\rho f) + \nabla \cdot (\rho f{\bf V}) = \dot{q}_F
$$

Note that $\dot{q}$ is $\dot{\mathcal{Q\}}$ per unit volume

Regular Form through the domain

$$
\rho
\left(
    \frac{\partial f}{\partial t}
    +
    {\bf V}\cdot\nabla f
\right)
=\dot{q}_F
$$

Lagrangian following a fluid element

$\rho\_e(t)\left(\frac{df}{dt}\right)\_e = \dot{q}\_F$

### Equations of Motion

The linear momentum equation where $f \rightarrow {\bf V}$ and $\dot{q}\_F \neq0$

$\frac{\partial (\rho {\bf V})}{\partial t} + \nabla \cdot (\rho({\bf V\otimes V})) ={\bf \dot{q\}}\_F$ or $\rho(\frac{\partial ( {\bf V})}{\partial t} + \nabla \cdot ({\bf V\otimes V})) ={\bf \dot{q\}}\_F$

in Newton’s 2nd law form $\rho\_e(t)(\frac{d{\bf V\}}{dt})\_e = ({\bf \dot{q\}}\_F)\_e$

#### Forces Exerted on body

**Body Force : $\int\_V\rho {\bf B}dV$**

**Surface Force (traction) :**

Then ${\bf \Theta }= -p{\bf n}+{\bf \tau}$

$$
\int_A{\bf \Theta }dA= -\int_Ap{\bf n}dA+\int_A{\bf \tau}dA
$$

More Regularly

$$
\dot{\bf Q}_F = \int_V \rho{\bf B}dV -\int_S p{\bf n}dS + \int_S {\bf \tau}dS
$$

Use Cauchy to show _assuming_ symmetric stress tensor $\bf \tau = T \cdot n$.

Use divergence theorem $\int\_S {\bf A\cdot n}dS=\int\_V \nabla\cdot {\bf A}dV$

Use Green’s theorem $\int\_S a{\bf n}dS = \int\_V\nabla a\space dV$

we produce

$$
\dot{\bf Q}_F 

= 

\int_V \rho {\bf B} dV 

- \int_V \nabla p dV

- \int_V \nabla \cdot {\bf T}dV

\\

=

\int_V

\left(
    \rho {\bf B}
    - \nabla p
    + \nabla\cdot{\bf T}
\right)

\rightarrow 

\dot{bf q}_F = 
    \rho {\bf B}
    - \nabla p
    + \nabla\cdot{\bf T}
$$

#### Integral

$$
\frac{d}{dt}\int_V
\rho {\bf V}dV 
+
\rho{\bf V(V \cdot n)}dS = \int_V\rho {\bf B}dV
- 
\int_S p{\bf n}dS 
+ \int_S {\bf T \cdot n}dS
$$

#### Conservative

$$
\frac{\partial(\rho {\bf V})}{\partial t}
+ \nabla \cdot (\rho ({\bf V \otimes V}))
= 
\rho{\bf B}
-\nabla p
+ \nabla\cdot{\bf T}
$$

#### REgular

$$
\rho(\frac{\partial{\bf V}}{\partial t}
+  ({\bf V \cdot \nabla V}))
= 
\rho{\bf B}
-\nabla p
+ \nabla\cdot{\bf T}
$$

#### Lagrangian

$$
\rho_e(t)(\frac{d{\bf V}}{d t})_e
= 
\rho_e{\bf B}_e
-(\nabla p)_e
+ (\nabla\cdot{\bf T})_e
$$

What is the stress tensor? Well Euler is inviscid so $\bf T = 0$.

#### Euler Equations of Motion

$$
\frac{\partial (\rho {\bf V})}{\partial t} + \nabla \cdot \left(\rho ({\bf V\otimes V})\right) = \rho {\bf B}-\nabla p
$$

**Regular Form**

$$
\rho\left(\frac{\partial  {\bf V}}{\partial t} + {\bf V}\cdot \nabla  {\bf V}\right) = \rho {\bf B}-\nabla p
$$

#### Navier Stokes Model : linear Relation

$$
{\bf T} 

= \mu (T,p)
    \left[
        \nabla{\bf V}
        + 
        (\nabla{\bf V})^T
        - 
        \frac{2}{3}
        \left(
            \nabla {\bf V}
        \right)
        {\bf I}
    \right]

+ \mu_\mathcal{V}
    \left(
        \nabla {\bf V}
    \right)
    {\bf I}
$$

2 parameter viscosity and bulk viscosity for a newtonian fluid

$$
\rho 
\left(
    \frac{\partial{\bf V}}{\partial t}
    +
    {\bf V}
        \cdot
    \left(
        \nabla {\bf V}
    \right)
\right)

= 

\rho {\bf B}
- 
\nabla p
+ 
\nabla
\cdot
\left\{
    \mu
    \left[
        \nabla {\bf V}
        +
        \left(
            \nabla {\bf V}
        \right)^T
        - 
        \frac{2}{3}
        \left(
            \nabla \cdot {\bf V}
        \right){\bf I}
    \right]
    + 
    \mu_\mathcal{V}
    \left(
            \nabla \cdot {\bf V}
        \right){\bf I}
\right\}
$$

Nonlinear is ${\bf T} = f\left(\nabla \cdot {\bf V}\right)$

##
{% endtab %}

{% tab title="8" %}
### Lecture 8: Fluid Domain Boundaries

* 7 pages&#x20;

Summary of Equations

Fluid Boundaries

* Inlet
* Outlet
* Rigid Boundary
* Porous Bodies
* Far Field

Wall Conditions

Fluid and Temperature Conditions&#x20;

Internal and External Flows

### Summary of Equations

#### Continuity $\frac{\partial \rho}{\partial t} \nabla\cdot(\rho{\bf V}) $

#### Equations of Motion

$\rho\left(\frac{\partial {\bf V\}}{\partial t} + {\bf V}\cdot(\nabla {\bf V})\right)=\rho{\bf B} - \nabla p + \nabla \cdot {\bf T}$

#### Energy Equation

$\rho \left( \frac{\partial e\_t}{\partial t} + {\bf V} \cdot \nabla e\_t\right) = \rho {\bf B\cdot V} - \nabla \cdot (p {\bf V}) + \nabla \cdot ({\bf T\cdot V})-\nabla \cdot {\bf q}$

#### Equation of State

$p = f(\rho , T) $ or hold $\rho$ as constant

#### Lagrangian Following a Fluid Element

$\frac{1}{\rho\_e}\left(\frac{d\rho}{dt}\right)\_e = - \nabla \cdot {\bf V}$

$\rho\_e(t) \left(\frac{d{\bf V\}}{dt}\right)\_e = \rho\_e{\bf B}\_e - (\nabla p)\_e + (\nabla \cdot {\bf T})\_e$

$\rho\_e(t) \left(\frac{d{e\_t\}}{dt}\right)\_e = \rho\_e{(\bf B\cdot V)}\_e - (\nabla \cdot (p{\bf V}))\_e + (\nabla \cdot {\bf (T\cdot V)})\_e -(\nabla \cdot {q})\_e$

### Boundary Conditions

#### Inlet

#### Outlet

#### Wall Conditions

#### Rigid Bodies

Internal boundary condition where $\bf V\cdot n$ is some value.

Solid

Porous

#### Far Field

##
{% endtab %}

{% tab title="9" %}
### Lecture 9: Selection of Length Scale for Nondimensionalization&#x20;

* 14 pages

Choose of set of reference properties&#x20;

Flow Across Airfoil

Strouhal Number

Froude Number

Euler Number&#x20;

Mach Number

Prandtl Number&#x20;

#### Nondimensional equations

Using a characteristic set of reference properties, we can create a solution which describes a _family_ of solutions, of geometrically similar problems: care only about the _shape_ of the airfoil

Choose a selection of characteristic properties

$$
\text{Geometric: }L_x,L_y,L_z
\\
\text{Velocity: }V_x, V_y,V_z
\\
\text{Property: }t_c, p_c, \rho_c
$$


{% endtab %}

{% tab title="10" %}
### Lecture 10: Similarity Parameters and Dimensionless Numbers

* 9 pages&#x20;

Energy Equation of Fluid Element

Compressibility of Perfect Gas

Thermodynamics of Fluid Elements

Balance of Specific Kinetic Energy in Eulerian Form

Balance of Specific Internal Energy in Eulerian Form \
\
NRG equation

$$
\rho\left(\frac{\partial e}{\partial t} + {\bf V}\cdot \nabla e\right)

= 

\rho {\bf B\cdot V}

- \nabla\cdot(p{\bf V})

+ \nabla\cdot({\bf T \cdot V})

- \nabla \cdot {\bf q}
$$


{% endtab %}

{% tab title="11" %}
Lecture 11

Consider

$$
\rho
\left(
    \frac{\partial}{\partial t}
        \left(
            \frac{p}{\rho}
        \right)
        + 
        {\bf V}
        \cdot
        \nabla
        \left(
            \frac{p}{\rho}
        \right)
\right)

= 

\left(
    \cancelto{1}{
    \rho
    \left(
      \frac{1}{\rho}
    \right)
    }
    \frac{\partial p}{\partial t}
        + 
        {\bf V}
        \cdot
        \nabla
        \left(
            \frac{p}{\rho}
        \right)
\right)

\\

\textcolor{red}{\texttt{incomplete}}
$$


{% endtab %}
{% endtabs %}



## Lectures 12 - 22: Physical Flows and Turbulence

{% tabs %}
{% tab title="12" %}
### Lecture 12: Vorticity Transport Equation

* 6 pages&#x20;

From the equations of motion and the vector identity

Balance or Transport Equation of Vorticity

* tilting and the stretching/cromressing of vorticity by velocity gradient&#x20;
* measure of the compressibility of of vorticity
* Baroclinic Effect
* Viscous Diffusion of Vorticity

&#x20;Fluid Statics&#x20;

* Body Force Due to Gravitation&#x20;
* Due to Atmospheric Pressure&#x20;

Focus is on incompressible flow or constant density fluid.&#x20;

## Lecture 12

I missed this lecture, mom had a bad day and I had a bad call. RIP

### Vorticity Transport Equation

From equations of motion

$$
\rho \left(\frac{\partial {\bf V}}{\partial t} + {\bf V}\cdot (\nabla{\bf V})\right) = 
\rho{\bf B}- \nabla p + \nabla \cdot {\bf {\text{traction}}}
$$

We find using the vector identity ${\bf V}\cdot\nabla{\bf V} = \nabla \left(\frac{2}\right) -{\bf V}\times{\underline{\omega\}}$ then applying $\nabla \times (\cdot)$ of the expression.

$$
\frac{\partial \underline{\omega}}{\partial t} + {\bf V}\cdot \nabla \underline{\omega} = \underline{\omega}\cdot \nabla{\bf V} - \underline{\omega} \left(\nabla \cdot{\bf V}\right)
+ 
\nabla T\times \nabla s
+ 
\mu \left[
    \frac{1}{\rho}\overbrace{\nabla\omega}^\textcolor{red}{unclear?}- \nabla \left(\frac{1}{\rho}\right)\times(\nabla\times\underline{\omega})
\right]

+ 

\left(
\mu_v + \frac{4}{3}\mu
\right)
\left[
 \nabla \left(\frac{1}{\rho}\right)\times\nabla(\nabla\codt{\bf V})
\right]
$$

for a newtonian fluid the balance of vorticity $\underline{\omega}$. Effect to change in the flow are each of the terms:$\textcolor{red}{\text{screen caps would be nice\}}$

* $\underline{\omega}\cdot(\nabla{\bf V})$ is the streching
* $\underline{\omega} \left(\nabla \cdot{\bf V}\right)$ measure of compressibility and stretching of rotation&#x20;
* $\nabla T\times \nabla s$ boroclinic effect since $s(T, p), \quad \vec{\nabla} s=(\ldots) \vec{\nabla} T+( \ldots) \vec{v} p$
* the rest is viscous diffusion&#x20;

### Fluid statics

If the fluid is not in motion, pressure becomes the dominant effect this is $\bf V=\underline{0}$ and $\nabla {\bf V} = \underline{\underline{0\}}$. Equations of motion become $\nabla p = \rho {\bf B}$ the fluid static equation.

Assuming that ${\bf B } = g {\bf e}_z$ and $\rho$ is a constant for most liquids. so $\frac{d p}{dz} = \rho g$ and $p|_{z=0} = p\_\text{atm}$. So integrate from the surface atmospheric for the hydrostatic equation $p(z) = \rho g z+p\_a $ for $z \geq 0$.

$$
F = \int_{z_1}^{z_2} \left(p(z)-p_a\right)dz\\
M = \int_{z_1}^{z_2} \left(p(z)-p_a\right)(z-z_1)dz
$$

Force and moment but idk if this is right… don’t trust the units...

#### Atmospheric pressure

Use the expression $\frac{dp}{dz} = - \rho g$, assuming a perfect gas $p = \rho RT$ creates the aerostatics equation

$$
\frac{dp}{dz}
=
\frac{-p}{RT}g
$$

Using a given T(z)$\textcolor{red}{\text{he corrected but I still can’t read his correction….\}}$

$$
\int_{p_\text{ref}}^{p}
\frac{dp}{p}
=
\int_{z_\text{ref}}^{z}
\frac{-g}{R\space T(z)}dz
\rightarrow 
p(z)
$$

Generally T is const $T(z) = \text{const}= 216.6 \text{ K.}$

Stratosphere $1.1\times 10^{4}\<z<2.5\times 10^{4}$ where $&#x7A;_\text{bot} = 1.1\times 10^{4}$, $\ln (\frac{p}{p_\text{bot\}})=\frac{-g}{RT}(z-z\_\text{bot})$ is solved straightforward

$$
p=p_{11,000} \exp \left(\frac{-g}{R T}(z-z_\text{bot})\right)
$$

Focus on liquids where incompressible have $\rho = \text{const}$. for low $\text{Ma}$. of gases and most liquids. Use integral equation of property balance for fixed volume

$\underline{\text{mass:\}} \in&#x74;_{\text{vol\}} \frac{\partial}{\partial t}d\text{Vol} + \int_\text{surf} \rho {\bf V}\cdot {\bf n}dS=0$ where usually $\int\_\text{surf} {\bf V}\cdot {\bf n}dS=0$

$\underline{momentum}$aaaaayyy $\in&#x74;_\text{vol}\frac{\partial}{\partial t}(\rho{\bf V})d\text{vol} + \int \rho {\bf V}({\bf V}\cdot {\bf n})dS = \int_\text{vol} \rho {\bf B} d\text{vol} - \in&#x74;_\text{surf} p {\bf n} dS + \int_\text{surf} \underline{\tau} dS $

or

$\cancelto{0}{\in&#x74;_\text{vol}\frac{\partial}{\partial t}(\rho{\bf V})d\text{vol} }+ \int \rho {\bf V}({\bf V}\cdot {\bf n})dS = \int_\text{vol} \rho {\bf B} d\text{vol} - \in&#x74;_\text{surf} p {\bf n} dS + \int_\text{surf} \underline{\tau} dS \\\textcolor{red}{\text{i can’t deal with these notes… impossible to transcribe\}}$

> Ya know, I'm not mathematician here, but even I can see a common denominator ...
>
> from `u/Synli` on this [post](https://www.reddit.com/r/AskReddit/comments/dkjimg/what_screams_im_very_insecure/f4go5yh?utm_source=share\&utm_medium=web2x)

### unsorted

Lecture 1Specific volume Density Mean free path Fluid property

Fluid mechanics is a topic in classical physics of fluid is a substance gas or liquid where intermolecular forces are medium to week and there's a significant random movement of molecules and disorder in the arrangement Continuum hypothesis a fluid is modeled as a Continuum or material that is exhibiting no structure however small is divided the mean free path is a distance between molecular collisions 10-7 M for air at STP greater than a meter at the edge of the atmosphere 10 -10 m in water liquid but L characteristic length of Interest much greater than Lambda Kn = lambda/L <<< 1 Collision between thermal equilibrium tau is less than 10 to the -8 second and air at STP free continuing Behavior how is much less than the time of Interest which we measure

Is important to recognize that for very small distances approximately within an order of magnitude of the mean free path of the situation at hand Lecture 2

To find the pressure of a hydrostatic fluid look at the unit tetrahedra each of the minor faces has a force orthogonal to eachother. The normal force balancing has to be the balaning them allso that the pressure is the force pre unit area of some arbitrary are Inreality there are viscous effects but are very small for most slightly viscous fluids

Lecture 3Lecture 4Lecture 5Lecture 6Lecture 7Lecture 8Lecture 9Lecture 10Lecture 11Lecture 12

Finite Elements

\# Problem 1 What fluid flow and the requirements for the application of fluid continuum mechanicsThermodynamic identity to differential internal energ What is the expression for specific internal energy using thermodynamic identity Use joe’s post in fluid Knudsen number for STP Air 10E-7 m What is vorticity and rotor? What is its relation to spin vector # Problem 2 Critical point something? Not sure right now Find the vorticity of a given field Complete the operation for gradient of a scalar and left hand dot # Problem 3 # Problem 4Write the lagrangian description of the fluid momentum or the equation of motionDefine each component Write the equation for conservation of energy in differential form Write the equation for the viscous stress tensor used in NS equations Will help to know the derivation 10-10 on so lecture 11
{% endtab %}

{% tab title="13" %}
### Lecture 13: Hydraulic Jump Equation

* 10 pages&#x20;

In incompressible flow, with constant density and low Mach number systems.&#x20;

Conservation of mass and linear momentum&#x20;

Example of steady 2d flow without body forces across a flat plate. Constant density

Boundary Conditions&#x20;

Conservation of Mass and Momentum&#x20;

Example 2 of the Hydraulic Jump&#x20;

Three solutions to cubic equation&#x20;

$$
\left(h_{2}-h_{1}\right)\left(h_{2}^{2}+h_{1} h_{2}-\frac{2 v_{1}^{2} h_{1}}{g}\right)=0
$$

For Froude Number greater or less than 1&#x20;


{% endtab %}

{% tab title="14" %}
### Lecture 14: Couette and Poiseuille Flow

* 9 pages

Begin with the differential equations of a fluid with constant density, steady flow, incompressible

2D Couette Flow&#x20;

Planar Poiseuille Flow
{% endtab %}

{% tab title="15" %}
### Lecture 15: Turbulent Flow

* 6 pages&#x20;

Axisymmetric Poiseuille Flow&#x20;

Application of Continuity and Momentum&#x20;

Radial, Tangential, and Axial Momentum Balance

Stress and Drag as a Function of Reynolds Number&#x20;
{% endtab %}

{% tab title="16" %}
### Lecture 16: Blasius Boundary Layer Stability

* 9 pages&#x20;

Flow between two coaxial cylinders&#x20;

Flow between two rotating cylinders

* Known as Taylor Couette Flow&#x20;

Navier Stokes Equations in Polar Cylindrical Coordinates&#x20;

Lubrication Theory&#x20;

Slipper Bearing --> Tribology, Lubrication Theory and Sommerfeld Graph&#x20;


{% endtab %}

{% tab title="17" %}
### Lecture 17: Boundary Layer Growth due to Pressure Gradient

* 13 pages

Measurement of Viscosity&#x20;


{% endtab %}

{% tab title="18" %}
### Lecture 18: 2D Flow Over Flat Plate

* 13 pages

Flow around a sphere at low Reynolds Number or Stokes Flow&#x20;

For Reynolds much less than 1, the NS equations are reducible to ...

In spherical coordinate,&#x20;

Application of Legendre Polynomials

[Oseen](http://brennen.caltech.edu/fluidbook/basicfluiddynamics/Stokesflow/oseenflow.pdf)'s extended solution to flow around a sphere&#x20;

Unsteady Flow ofa flat plate or the Rayleigh Problem&#x20;

Error Function and Runge Kutta Method


{% endtab %}

{% tab title="19" %}
### Lecture 19: Boundary Layer Flow Over Flat Plate

* 10 pages

Prandtl Number and Similarity Solution to Boundary Layer Growth&#x20;

The Boundary Layer Equation&#x20;

Constant Pressure Boundary Layer Equation

Blasius Series Solution Accurate up to Re\_L up to 8x10E4

At greater, the BL is unstable and establishes a turbulent state
{% endtab %}

{% tab title="20" %}
### Lecture 20: Boundary Layer on a Smooth Surface with a Pressure Gradient&#x20;

* 8 pages

Across an inclined surface, the boundary layer height is much smaller than the length across the surface&#x20;

[Falkner-Skan Boundary Layer](https://en.wikipedia.org/wiki/Falkner%E2%80%93Skan_boundary_layer)

Experimental conditions to mimic solution on a real airfoil.&#x20;
{% endtab %}

{% tab title="21" %}
### Lecture 21: Stability of the Blasius Boundary Layer Solution&#x20;

* 14 pages

Linearized BC's should be given&#x20;

Stability of Parallel Flows&#x20;

Orr Sommerfeld Equation for the 2D Stability of a parallel Flow&#x20;

* Flat Plate Boundary
* Far Field Boundary&#x20;

Blasius BL solution, assume that although flow changes with position along&#x20;

The growing 2D vorticies inside the BL interact with the plate to form secondary instability along x and z.&#x20;


{% endtab %}

{% tab title="22" %}
### Lecture 22: Turbulent Flows&#x20;

* 12 pages&#x20;

Time averaged velocity distribution

Reynolds Averaged Navier Stokes (RANS) Equation&#x20;

Lecture Notes

### Reynolds Averaged Navier Stokes (RANS) Equations

Time averaged so that spatial and temporal are two different terms rather than

$$
\overline{{\bf v}_x}(x,y)= 

\frac{1}{T}

\int_0^T {\bf v}_x({\bf x},t)dt

\qquad 

\overline{{\bf v}_x'}
$$

remember that the time component has average of zero

Using constant $\rho$

$$
\frac { \partial V _ { k } } { \partial x } + \frac { \partial V _ { y } } { \partial x } + \frac { \partial V _ { z } } { \partial z } = 0 \quad \forall t
\\
\frac { 1 } { T } \int _ { 0 } ^ { T } \left( \frac { \partial V _ { x } } { \partial x } + \frac { \partial V _ { y } } { \partial y } + \frac { \partial V _ { z } } { \partial z } \right) d t = 0
\\

\frac { \partial V _ { x } } { \partial x } + \frac { \partial \bar { V } y } { \partial y } + \frac { \partial \bar { V } _ { z } } { \partial z } = 0
$$

for x momentum

no model from physical principals for $\overline{\tau}^\text{(turb)}\_{ij}$
{% endtab %}
{% endtabs %}

## Papers&#x20;



