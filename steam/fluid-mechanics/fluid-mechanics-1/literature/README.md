---
description: My notes
---

# Student Notes

Attached are the handwritten notes, collected during lectures by Dr. Rusak. They are mostly an exercise in wrote just as brainless is and attacked for completeness.&#x20;

{% file src="../../../../.gitbook/assets/mane.6520.notes.student.pdf" %}
MANE 6529: Lecture Notes
{% endfile %}

{% tabs %}
{% tab title="First half " %}
## Lecture 1

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

#### Time Space Scale Diagram

## Lecture 2

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
* entropy: $Tds = c_VdT - (\frac{\partial P}{\partial T})_{cost. \rho}\frac{d\rho}{\rho^2}$ leads to $Tds = dh - \frac{d\rho}{\rho}$ or the gibbs eqn

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

## Lecture 3

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
  * cross outer product: c is of the same rank $\bf c = a\times b$ or $c_i = \epsilon_{ijk}a\_jb\_k$&#x20;
  *
  *

#### Tensors of Rank 2 and up

Rusak’s notation is kinda fucked up. I’m going to copy one verbatim and describe my qualms

$\stackrel{T}{\underline{\underline{\}}} = \stackrel{\rightarrow}{a}\stackrel{\rightarrow}{b}$ and does not define the operation which takes place between. Obviously it’s an outer dyatic product but notationally it does not make sense unless indexes are applied

$\textcolor{red}{fucked up }$

## Lecture 4

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

## Lecture 5

Let the quantity of interest be $\bf V$.

${\bf a}\_e = \frac{D{\bf V}\_e}{Dt} = \frac{d{\bf V}\_e}{dt} = \left(\frac{\partial{\bf V}\_e}{\partial t} \right)\_e + {\bf V}\_e(t) \cdot \left(\nabla {\bf V}\right)\_e $

Decompose the velocity gradient into even and odd components

$$
\nabla {\bf V} = \overbrace{\frac{1}{2}
\left(\nabla {\bf V}+ \left(\nabla {\bf V}\right)^T\right)}^{\bf D}
+
\overbrace{\frac{1}{2}
\left(\nabla {\bf V}- \left(\nabla {\bf V}\right)^T\right)}^{\bf \Omega}
$$

$\bf D$ deformation tensor

$\bf \Omega$ spin tensor

Then the velocity vector is described in a Taylor series approximation for fixed time $\textcolor{red}{\texttt{I think he fucked up in the notes here\}}$ we have comments of the velocity field in all directions not just ${\bf e}\_x$

$$
{\bf V}(x_o+dx,y_o+dy,z_o+dz,t)

= 
\\
\left.{\bf V}\right|_{(x_0,y_0,z_0,t)}

+ \left.\frac{\partial {\bf V}_x}{\partial x}\right|_{(x_0,y_0,z_0,t)}dx{\bf e}_x

+ \left.\frac{\partial {\bf V}_y}{\partial y}\right|_{(x_0,y_0,z_0,t)}dy{\bf e}_y

+ \left.\frac{\partial {\bf V}_z}{\partial z}\right|_{(x_0,y_0,z_0,t)}dz{\bf e}_z

+ \text{h.o.t.}\ldots

\\

= 

{\bf V}(x_o,y_o,z_o,t) + (\nabla{\bf V})|_{(x_0,y_0,z_0)}\cdot d{\bf l} + \ldots
$$

Note that $d{\bf l}= dx{\bf e}\_x + dy{\bf e}\_y + dz{\bf e}\_z$. In the limit as the differential segment length approaches zero

#### Fluid FLow Equations

When Fi is an extensive property (volume dependent), the we normalize not by volume but by mass to get a _specific_ quantity : total to specific

As the fluid element evolves in time, we get reynolds transport theorem

$$
\frac{d}{d t}(F_{II})=\dot{\mathcal{F}}_{\text {inlet}}-\dot{\mathcal{F}}_{\text {outlet}}+\dot{\mathcal{Q}}_{F}
$$

## Lecture 6

Reynolds Transport theory

let $F_{II} = \int_\text{vol} \rho f d\text{vol}$ where $f$ is the normalized $F$ per unit mass

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

## Lecture 7

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

## Lecture 8

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

## Lecture 9

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

## Lecture 10

### NRG equation

$$
\rho\left(\frac{\partial e}{\partial t} + {\bf V}\cdot \nabla e\right)

= 

\rho {\bf B\cdot V}

- \nabla\cdot(p{\bf V})

+ \nabla\cdot({\bf T \cdot V})

- \nabla \cdot {\bf q}
$$

## Lecture 11

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

{% tab title="Second half" %}
This is the stuff after the text

```
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
```

### Lecture 12

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

Stratosphere $1.1\times 10^{4}\<z<2.5\times 10^{4}$ where $z_\text{bot} = 1.1\times 10^{4}$, $\ln (\frac{p}{p_\text{bot\}})=\frac{-g}{RT}(z-z\_\text{bot})$ is solved straightforward

$$
p=p_{11,000} \exp \left(\frac{-g}{R T}(z-z_\text{bot})\right)
$$

Focus on liquids where incompressible have $\rho = \text{const}$. for low $\text{Ma}$. of gases and most liquids. Use integral equation of property balance for fixed volume

$\underline{\text{mass:\}} \int_{\text{vol\}} \frac{\partial}{\partial t}d\text{Vol} + \int_\text{surf} \rho {\bf V}\cdot {\bf n}dS=0$ where usually $\int\_\text{surf} {\bf V}\cdot {\bf n}dS=0$

$\underline{momentum}$aaaaayyy $\int_\text{vol}\frac{\partial}{\partial t}(\rho{\bf V})d\text{vol} + \int \rho {\bf V}({\bf V}\cdot {\bf n})dS = \int_\text{vol} \rho {\bf B} d\text{vol} - \int_\text{surf} p {\bf n} dS + \int_\text{surf} \underline{\tau} dS $

or

$\cancelto{0}{\int_\text{vol}\frac{\partial}{\partial t}(\rho{\bf V})d\text{vol} }+ \int \rho {\bf V}({\bf V}\cdot {\bf n})dS = \int_\text{vol} \rho {\bf B} d\text{vol} - \int_\text{surf} p {\bf n} dS + \int_\text{surf} \underline{\tau} dS \\\textcolor{red}{\text{i can’t deal with these notes… impossible to transcribe\}}$

> Ya know, I'm not mathematician here, but even I can see a common denominator ...
>
> from `u/Synli` on this [post](https://www.reddit.com/r/AskReddit/comments/dkjimg/what\_screams\_im\_very\_insecure/f4go5yh?utm\_source=share\&utm\_medium=web2x)

### unsorted

Lecture 1Specific volume Density Mean free path Fluid property

Fluid mechanics is a topic in classical physics of fluid is a substance gas or liquid where intermolecular forces are medium to week and there's a significant random movement of molecules and disorder in the arrangement Continuum hypothesis a fluid is modeled as a Continuum or material that is exhibiting no structure however small is divided the mean free path is a distance between molecular collisions 10-7 M for air at STP greater than a meter at the edge of the atmosphere 10 -10 m in water liquid but L characteristic length of Interest much greater than Lambda Kn = lambda/L <<< 1 Collision between thermal equilibrium tau is less than 10 to the -8 second and air at STP free continuing Behavior how is much less than the time of Interest which we measure

Is important to recognize that for very small distances approximately within an order of magnitude of the mean free path of the situation at hand Lecture 2

To find the pressure of a hydrostatic fluid look at the unit tetrahedra each of the minor faces has a force orthogonal to eachother. The normal force balancing has to be the balaning them allso that the pressure is the force pre unit area of some arbitrary are Inreality there are viscous effects but are very small for most slightly viscous fluids

Lecture 3Lecture 4Lecture 5Lecture 6Lecture 7Lecture 8Lecture 9Lecture 10Lecture 11Lecture 12

Finite Elements

\# Problem 1 What fluid flow and the requirements for the application of fluid continuum mechanicsThermodynamic identity to differential internal energ What is the expression for specific internal energy using thermodynamic identity Use joe’s post in fluid Knudsen number for STP Air 10E-7 m What is vorticity and rotor? What is its relation to spin vector # Problem 2 Critical point something? Not sure right now Find the vorticity of a given field Complete the operation for gradient of a scalar and left hand dot # Problem 3 # Problem 4Write the lagrangian description of the fluid momentum or the equation of motionDefine each component Write the equation for conservation of energy in differential form Write the equation for the viscous stress tensor used in NS equations Will help to know the derivation 10-10 on so lecture 11

## Lecture 12

## Lecture 13

## Lecture 14

## Lecture 15

## Lecture 16

## Lecture 17

## Lecture 18

## Lecture 19

## Lecture 20

## Lecture 21

## Lecture 22: Turbulent Flow

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

{% tab title="summary" %}
An introductory graduate course in fluid mechanics.

Topics include:

### Continuum hypothesis

Starting from [here](http://www-mdp.eng.cam.ac.uk/web/library/enginfo/aerothermal\_dvd\_only/aero/fprops/propsoffluids/node3.html)

Notice how the figure starts at what should be nothing and then sparsely increases below a critical differential volume

$$
\rho=\lim _{\delta \forall \rightarrow \delta \forall_{0}} \frac{\delta m}{\delta \forall}
$$

* [Perfect gas](https://en.wikipedia.org/wiki/Perfect\_gas)&#x20;

$$
p V=n R T \text { and } C_{p}-C_{V}=n R
$$

| Nomenclature 1      | Nomenclature 2 | Heat capacity at  constant _V_, , or constant _P_, . | Ideal-gas law  and  |
| ------------------- | -------------- | ---------------------------------------------------- | ------------------- |
| Calorically Perfect | Perfect        | Constant                                             | Yes                 |
| Thermally Perfect   | Semiperfect    | T Dependent                                          | Yes                 |
| N/A                 | Ideal          | Possible T Dependence                                | Yes                 |
| N/A                 | Imperfect      | P+T dependence                                       | No                  |

* departures from perfect gas;&#x20;
* Vectors and Tensors;&#x20;
* Conservation laws for a continuum:&#x20;
  * mass
  * momentum&#x20;
  * energy&#x20;
* Constitutive theory for fluids
* Viscosity and molecular transport
* Compressible Navier-Stokes equations
* Kinematics of the flow field:&#x20;
  * vorticity,&#x20;
  * streamlines;&#x20;
* Incompressible Navier-Stokes equations&#x20;
  * and their applications:&#x20;
  * Poiseuille flow,&#x20;
  * low Reynolds number flows
  * flows at large Reynolds number,&#x20;
  * boundary layers,&#x20;
  * external flows:&#x20;
  * Flow stability&#x20;
* introduction to the theory of turbulence.

##
{% endtab %}
{% endtabs %}

Consider



