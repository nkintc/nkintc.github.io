# index

Chris Nkinthorn

Finite Element Methods

## Problem 1

Let $\Omega$ be a region in $\mathbb{R}^2$ and let its boundary $\Gamma = \overline{\Gamma\_1\cup\Gamma\_2\cup\Gamma\_3\cup\Gamma\_4}$ be composed of non overlapping subregions of $\Gamma$. Let $n$ be the unit outward normal vector to $\Gamma$ such that $s$ and $n$ form a right-hand rule basis. Consider the following BVP in classical linear elastostatics

Given:

$$
f:\Omega\rightarrow \mathbb{R}; \quad 
q_i:\Gamma_1\rightarrow \mathbb{R}; \quad 
h_i:\Gamma_2\rightarrow \mathbb{R}; \quad 
q_n \& h_s : \Gamma_4\rightarrow \mathbb{R};\quad 
q_s \& h_n : \Gamma_4\rightarrow \mathbb{R};\quad
$$

find $u\_i : \overline{\Omega}\rightarrow\mathbb{R}$ such that

$$
\begin{align}
\sigma_{ij,j} + f_i = 0
\\

u_i = q_i
\\

\sigma_{ij}n_j = h_i
\end{align}
$$

where $\sigm&#x61;_{ij} = c_{ijkl}u\_{(k,l)}$. Establish a weak formulation for this problem in which all “$q$-type” boundary conditions are essential and all “$h$-type ” boundary conditions are natural. State all requirements on the spaces $\delta$ and $\mathcal{V}$. Hint $w\_i = w\_n n\_i+ w\_s s\_i$.

### Method of Weighted Residuals

$$
\begin{align}
\sigma_{ij,j}+f_i = 0
\rightarrow 
0 &= 
\int_\Omega w_i
\left(
    \sigma_{ij,j}+f_i 
\right)
d\Omega
\\
&= 
\overbrace{\int_\Omega w_i
    \sigma_{ij,j}
d\Omega
}^\text{Integrate by Parts}+
\int_\Omega w_if_i 
d\Omega

\\

&= 

\int_\Omega w_if_i 
d\Omega
-
\int_\Omega 
    w_{(i,j)}\sigma_{ij}
d\Omega
+
\int_{\Gamma}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma

\\

&= 
\int_\Omega w_if_i 
d\Omega
-
\int_\Omega 
    w_{(i,j)}\sigma_{ij}
d\Omega
+
\overbrace{
\cancelto{0}{
\int_{\Gamma_{g_i}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma}
+ 
\int_{\Gamma_{h_i}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma
}^\text{from IBP}

\\

&=
\int_\Omega w_if_i 
d\Omega
-
\int_\Omega 
    w_{(i,j)}\sigma_{ij}
d\Omega
+ 
\int_{\Gamma_{h_i}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma

\end{align}
$$

The boundary $\Gamma\_{h\_i}$ is the union of the 4 non overlapping boundaries per $\Gamma = \overline{\Gamma\_1\cup\Gamma\_2\cup\Gamma\_3\cup\Gamma\_4}$. Each correspond to one of the given kinds of boundary conditions, which we are asked to generalize. Investigation of the boundary contour integral requires one integral.

### Function Space Assumptions

$$
\delta = \{{\bf u}|{\bf u}\in \mathcal{H}^1,u_i=g_i \text{ on } \Gamma_{g_i}\}

\qquad 

\mathcal{V} = \{{\bf w}|{\bf w}\in \mathcal{H}^1,w_i=0 \text{ on } \Gamma_{g_i}\}
$$

The usual decomposition of these function spaces such that our finite spaces are $\delta^h \in \delta \text{ and } \mathcal{V}^h \in \mathcal{V}$.

$$
\int_{\Gamma_{h_i}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma

= 

\overbrace{\int_{\Gamma_{h_1}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma
}^{{BC}_1:g_i}

+ 

\overbrace{\int_{\Gamma_{h_2}}
\underbrace{\left(
    w_i \sigma_{ij}n_j
\right)}_{w_ih_i}
d\Gamma
}^{BC_2}

+ 

\underbrace{\overbrace{\int_{\Gamma_{h_3}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma
}^{BC_3}

+

\overbrace{\int_{\Gamma_{h_4}}
\left(
    w_i \sigma_{ij}n_j
\right)
d\Gamma
}^{BC_4}}_{\text{apply hint: }w_i = w^nn_i+w^ss_i}

\\

= 

g_i 

+ 

\int\limits_{\Gamma_{h_2}}
    w_i h_i
d\Gamma

+ 

\int_{\Gamma_{h_3}}
    \left(w^nn_i+w^ss_i\right) \sigma_{ij}n_j
d\Gamma

+ 

\int_{\Gamma_{h_4}}
    \left(w^nn_i+w^ss_i\right) \sigma_{ij}n_j
d\Gamma

\\

= 

g_i 

+ 

\int\limits_{\Gamma_{h_2}}
    w_i h_i
d\Gamma

+ 

\overbrace{\int_{\Gamma_{h_3}}
w^nn_i \sigma_{ij}n_j
d\Gamma}^{g_n}

+ 

\int_{\Gamma_{h_3}}
w^s
\overbrace{s_i \sigma_{ij}n_j}^{h_s}
d\Gamma

\\

+
\overbrace{
\int_{\Gamma_{h_4}}
w^ss_i \sigma_{ij}n_j
d\Gamma}^{g_s}

+
\int_{\Gamma_{h_4}}
\overbrace{w^nn_i \sigma_{ij}n_j}^{h_n} 
d\Gamma
$$

Finally, we can express the simplified form:

$$
\boxed{0=g_i\Big|_{\Gamma_{h_1}}
+ 

\int\limits_{\Gamma_{h_2}}
    w_i h_i
d\Gamma

+ 

g_n\Big|_{\Gamma_{h_3}}

+ 

\int_{\Gamma_{h_3}}
w^s
h_s
d\Gamma

+
g_s\Big|_{\Gamma_{h_4}}

+
\int_{\Gamma_{h_4}}
h_n
d\Gamma
}
$$

## Problem 2

In practice it is often useful to generalize the constitutive equation of classical elasticity to the form

$$
\sigma_{i j}=c_{i j k l}\left(\epsilon_{k l}-\epsilon_{k l}^{0}\right)+\sigma_{i j}^{0}
$$

Where $\epsilo&#x6E;_{ij}^0$ and $\sigma_{ij}^0$

are the initial strain and initial stress both given functions of $x$. The initial strain term may be used to represent thermal expansion effects by way of

$$
\epsilon_{k l}^{0}=-\theta c_{k l}
$$

where $\theta$ is the temperature and the $c\_{kl}$’s are the thermal expansion coefficients (both given functions). Clearly \[const eqn] will in no way change the stiffness matrix . However there will be additional contributions to $f\_p^e$ Generalize the definition of $f\_p^e$ to account for these additional terms.

$$
\int_{\Omega} w_{(i, j)} \sigma_{i j} d \Omega=\int_{\Omega} w_{i} f_{i} d \Omega+\sum_{i=1}^{n_{s d}}\left(\int_{\Gamma_{h_{i}}} w_{i} h_{i} d \Gamma\right)
$$

Substitution of first given to the second adds to the new contributions of the

$$
\int_{\Omega} w_{(i, j)} c_{i j k l} \epsilon_{k l} d \Omega=\int_{\Omega} w_{i} \ell_{i} d \Omega+\sum_{i=1}^{n_{s d}}\left(\int_{\Gamma_{k_{i}}} w_{i} h_{i} d \Gamma\right)

% the rest of it 

+\int_{\Omega} w_{(i, j)} c_{i j k l} \epsilon_{k l}^{0} d \Omega

-\int_{\Omega} w_{(i, j)} \sigma_{i j}^{0} d \Omega
$$

So, the new component is

$$
\boxed{f_{p}^{e}=\cdots+e_{i}^{T} \int_{\Omega^{e}} \boldsymbol{B}_{a}^{T} \boldsymbol{D} \overbrace{\theta}^\text{new scalar}\mathbf{c} d \Omega-e_{i}^{T} \int_{\Omega^{e}} \boldsymbol{B}_{a}^{T} \boldsymbol{\sigma}^{0} d \Omega}
$$

The elasticity and stress tensors were reduced by 3 orders and 1 order, respectively, leveraging their symmetry.

$$
{\bf c}=\left\{\begin{array}{c}{c_{11}} \\ {c_{22}} \\ {2 c_{12}}\end{array}\right\} ; \quad \boldsymbol{\sigma}^{0}=\left\{\begin{array}{c}{\boldsymbol{\sigma}_{11}^{0}} \\ {\boldsymbol{\sigma}_{22}^{0}} \\ {\boldsymbol{\sigma}_{12}^{0}}\end{array}\right\}
$$

## Problem 3

The mesh and boundary conditions given below are for a 2-D elastostatics problem. Following the method given in the class handout, determine the ID matrix, IEN vectors and LM matrix. Also indicate the locations in the stiffness matrix, or force vector the “contributions” for the terms in the element stiffness matrix for element 7 will go. Essential BC information (be sure to account for it): The vertical edge (nodes 1,4,7,8 are on it) can not move in the in either direction The horizontal edge (nodes 15, 3,13 on it) has a prescribed vertical displacement of 0.05 units. Note – Nodes are marked with a black dot (there are corner nodes and three edge nodes). Element numbers have the circles around them.

Let $n$ be $null$, $f$ be a degree of freedom, and $g$ be a nonzero essential boundary condition. As $n\_\text{sd} =2$, the first entry corresponds to the $x$ direction and the second with $y$.

### Node Information

| Node Number |                       1                      |                       2                      |                       3                      |                       4                      |                       5                      |                       6                      |                       7                      |                       8                      |                       9                      |                      10                      |                      11                      |                      12                      | 13                                           |                      14                      |                      15                      |
| :---------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | :------------------------------------------: | -------------------------------------------- | :------------------------------------------: | :------------------------------------------: |
|     NTYP    | $\left{\begin{matrix}n\n\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\g\end{matrix}\right}$ | $\left{\begin{matrix}n\n\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}n\n\end{matrix}\right}$ | $\left{\begin{matrix}n\n\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\g\end{matrix}\right}$ | $\left{\begin{matrix}f\f\end{matrix}\right}$ | $\left{\begin{matrix}f\g\end{matrix}\right}$ |
|      FG     |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |      $\begin{matrix}0\0.05\end{matrix}$      |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       |        $\begin{matrix}0\0\end{matrix}$       | $\begin{matrix}0\0.05\end{matrix}$           |        $\begin{matrix}0\0\end{matrix}$       |      $\begin{matrix}0\0.05\end{matrix}$      |

### Element Information

| Element Number  |                           1                           |                          2                         |                        3                        |                        4                        |                          5                          |                          6                          |                          7                         |                          8                          |
| --------------- | :---------------------------------------------------: | :------------------------------------------------: | :---------------------------------------------: | :---------------------------------------------: | :-------------------------------------------------: | :-------------------------------------------------: | :------------------------------------------------: | :-------------------------------------------------: |
| Node Count      |                           6                           |                          4                         |                        3                        |                        3                        |                          4                          |                          4                          |                          4                         |                          4                          |
| Element/Node ID | $\left{\begin{matrix}7\5\14\2\1\4\end{matrix}\right}$ | $\left{\begin{matrix}10\14\5\7\end{matrix}\right}$ | $\left{\begin{matrix}8\10\7\end{matrix}\right}$ | $\left{\begin{matrix}9\10\7\end{matrix}\right}$ | $\left{\begin{matrix}11\12\10\9\end{matrix}\right}$ | $\left{\begin{matrix}12\6\14\10\end{matrix}\right}$ | $\left{\begin{matrix}3\13\6\12\end{matrix}\right}$ | $\left{\begin{matrix}15\3\12\11\end{matrix}\right}$ |

#### Element 7

$\left{\begin{matrix}3:\text{dof}&13:\text{dof}&6:\text{dof}&12:\text{dof}\1:\text{dog}&2:\text{dog}&7:\text{dof}&14:\text{dof}\end{matrix}\right}$

**Stiffness Matrix**

$$
{\bf k}^7

= 

\begin{bmatrix}
k_{3,3}&f_3&k_{3,13}&f_3&k_{3,6}&k_{3,7}&k_{3,12}&k_{3,14}\\
- & - & - & - & - & - & - & - \\
k_{13,3}&f_4&k_{3,13}&f_3&k_{3,6}&k_{3,7}&k_{3,12}&k_{3,14}\\
- & - & - & - & - & - & - & - \\
k_{6,3}&f_{6}&k_{6,13}&f_{6}&k_{6,6}&k_{6,7}&k_{6,12}&k_{6,14}\\
k_{7,3}&f_7&k_{7,13}&f_7&k_{7,6}&k_{7,7}&k_{7,12}&k_{7,14}\\
k_{12,3}&f_{12}&k_{12,13}&f_{12}&k_{3,6}&k_{3,7}&k_{3,12}&k_{3,14}\\
k_{14,3}&f_{14}&k_{14,13}&f_3&k_{14,6}&k_{14,7}&k_{14,12}&k_{14,14}\\
\end{bmatrix}
$$
