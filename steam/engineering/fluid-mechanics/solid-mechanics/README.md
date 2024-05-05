---
description: Notes on Solid Mechanics
---

# Solid Mechanics

### Dear god the single hardest class that I've ever taken

Thankfully, the course [textbook](http://solidmechanics.org/contents.php) is readily available online.&#x20;

> This course provides an introduction to the mechanics of solids from a continuum perspective. Topics covered in this course include: vector and tensor analysis, coordinate systems and calculus in curvilinear coordinate systems, kinematics (motion, deformation and strain), stress and momentum balance, energy principles and balance laws, linear isotropic and anisotropic elasticity, thermoelasticity, method of solutions for 2-D and 3-D linear elastic boundary value problems, applications to simple structures.

This is the ceiling on the complexity of information that I have a reasonable grasp on. This course started pretty slow and then accelerated pretty rapidly.&#x20;

### Lecture 1: Scalars

Fields (_in this context_) are variables which depend on multiple variables, typically position. In PDE's, most students are introduced to temperature fields but fields can be any kind of variable. Temperature or pressure, which are scalars, are simplest but velocity or stress can also depend on location. $$\tikz \draw (0pt,0pt) -- (20pt,6pt);$$

$$
\begin{align*}
& \bold{a} = a_1\bold{e}_1+a_2\bold{e}_2+a_3\bold{e}_3 \\
& a_i = \left<\bold{a},\bold{e}_i\right> \\
& \left | \bold{e}_i \right | = 1\\
& \bold{x} = 
\overbrace{x_1\bold{e}_1+x_2\bold{e}_2+x_3\bold{e}_3 = x_i\bold{e}_i}^{\texttt{Summation Convention}} \\
& \delta_{ij} = {\bf e}_i\cdot {\bf e}_j = 
\begin{bmatrix}
1 & 0 & 0\\
0 & 1 & 0\\
0 & 0 & 1\\
\end{bmatrix}\\
& \left | \bold{a} \right | = \sqrt{a_i a_i} \\
& \epsilon_{ijk} = \\
& \bold{n} = \frac{\bold{a} \times \bold{b}}{\left | \bold{a} \times \bold{b} \right |}
\end{align*}
$$

Scalar Field.&#x20;

Vector Field

Index Notation

Algebraic Vector Operations&#x20;

#### Addition

#### Products

Norm

Scalar Dot

Vector Cross

Outer Product

Kronecker Delta&#x20;

Permutation Symbol

\----

Epsilon Delta Identity

$$
\epsilon_{i j k} \epsilon_{i m n}=\delta_{j m} \delta_{k n}-\delta_{j n} \delta_{k m}
$$

Notice that the two Levi-Civita symbols share an index, $$i$$, as a dummy index. The appearance of a dummy index indicates a contraction, a reduction in rank. On the left-hand side the Kronecker Delta symbols are of rank 2 whereas on the right, rank 3 tensors appear.&#x20;

Scalar Triple Product

### Lecture 2: Vectors

### Lecture 3: Tensors

### Lecture 4: Eigenvalues

### Lecture 5: Tensor Calc

### Lecture 6: Curvilinear Coordinates

### Lecture 7: Kinematics&#x20;

### Lecture 8: Polar Spherical Coordinates

### Lecture 9: Stretch and Right Cauchy Green Deformation

### Lecture 10: Motion, Deformation, and Strain&#x20;

### Lecture 11: Strain Measures

### Lecture 12: Force and Momentum Balance

### Lecture 13: Conservation of Mass

### Lecture 14: Proof of Cauchy's Theorem from BLM

### Lecture 15: Traction and Stress from Undeformed Configuration

### Lecture 16: Elastic Material Behavior

### Lecture 17: Material Symmetry

### Lecture 18: Elastic Constants

### Lecture 19: Strain Energy and Thermo Elasticity

### Lecture 20: Linear Thermo-Elastic Boundary Value Problems

### Lecture 21: Thermo-Elastic BVP in Cylindrical Coordinates

### Lecture 22:&#x20;



### Force&#x20;

Mechanical interaction (push or pull) between&#x20;

* parts of a body
* body and environment&#x20;

Contact Force&#x20;

Act on a surface due to contact  with environment or other parts of the body

Body Force&#x20;

Exerted through the interior of a body, due to environment or itself&#x20;

* gravity&#x20;
* electromagnetism
* self gravitation&#x20;

Traction&#x20;

Stress vector. the second definition is due to newton's second law&#x20;

$$
{\bf T}({\bf n},{\bf y}, t) = \lim\limits_{dA \rightarrow 0} \frac{d{\bf {p}}}{dA} = -{\bf T}(-{\bf n},{\bf y}, t)
$$

Momentum Balance Laws Newton Euler Equations&#x20;

Balance of Linear Momentum&#x20;

$$
{\bf P}(V,t) = \frac{d}{dt} \left[{\bf \ell}(V,t)\right] ; \quad {\bf \ell}(V,t)= \int\limits_V {\bf v}({\bf y},t)\rho({\bf y},t)dV
$$

$$
{\bf M}(V,t,{\bf p}) = \frac{d}{dt} \left[{\bf h}(V,t,{\bf p})\right] ; \quad {\bf h}(V,t,{\bf p})= \int\limits_V \left({\bf y}-{\bf p}\right)\times{\bf v}({\bf y},t)\rho({\bf y},t)dV
$$

Velocity&#x20;

Velocity Gradient&#x20;

Rate of Deformation

Spin

Rate of Volume Change&#x20;

Acceleration&#x20;

Conservation of Mass

Global Version of Newton Euler Equations&#x20;

Cauchy's Theorem or the Existence of Stress

Proof of Cauchy's Theorem

&#x20;Physical Interpretation of Cauchy Stress

Principal Stresses

Hydrostatic Stress

Deviatoric Stress

Von Mises Effective Stress

Traction and Stress wrt. Undeformed Configuration

Rarely do we have the outcome, but the initial configuration and what happens to it.&#x20;

1st Piola-Kirchoff Stress Tensor

Stress Traction Relation

Localization on V0

Other Stress measures&#x20;

Elastic Material Behavior

* Kinematics, Small Strain&#x20;
* Momentum Balance&#x20;
* Knowns and Unkonwns
* Constitutive Laws, Thermodynamics, Energy

Balance of Energy

Material Linearity

Voight/Nye Representation

Material Symmetry

Special Cases

Monoclinic

Orthotropic

Transverse Isotropy/Hexagonal Symmetry

Cubic Symmetry

Global/Sample and Material Reference Frames

Isotropy

Elastic Constants

Strain Energy Density&#x20;

Linear Elastic&#x20;

Linear Elastic Isotropic&#x20;

Strain Energy Decomposition&#x20;

Thermoelasticity

* Thermal Strain
* Isotropic Thermal Strain&#x20;

Isotropic Thermoelasticity

&#x20;

&#x20;











































