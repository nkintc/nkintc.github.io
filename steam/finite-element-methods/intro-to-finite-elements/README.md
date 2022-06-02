# Intro to Finite Elements

An often occurring assumption of engineering is a simple geometry. In physics, this is happily known as a "spherical cow". Though this is incredibly important because how else is analytical work would never progress if every assumption needed to be addressed. But in practical applications, there needs to be a way to deal with complex geometries.&#x20;

This is where Finite Element Methods come in: by breaking up difficult geometries in to simple regions, which are then joined together in a "mesh". This mesh is then analyzed element by element to create a linear set of equations: knowns are isolated to one side and a matrix of parameters multiplying the unknowns.&#x20;

$$
F_i = K_{ij}u_j
$$

F and U are both vectors and K is a matrix.&#x20;

### Lecture 1: Linear Algebra and Notation

Finite Element Methods are suitable for nonsquare, or rectangular matrices which is a change from SM, which typically deals with square, and for that matter symmetric, matrices.&#x20;

$$
\boldsymbol{K} = \left[\begin{array}{cccc}k_{1,1} & k_{1,2} & \cdots & k_{1, m} \\k_{2,1} & k_{2,2} & \cdots & k_{2, m} \\\vdots & \vdots & \ddots & \vdots \\k_{n, 1} & k_{n, 2} & \cdots & k_{n, m}\end{array}\right]
$$

Vectors are like matrices but has only one value in one of the 2 dimensions so the second index is omitted

$$
{\bf a}
=
\begin{bmatrix}
a_1\\
a_2\\
a_3\\
\vdots\\
a_n
\end{bmatrix}
$$

Two special matrices, the zero matrix and the identity matrix. The zero matrix is the equivalent of identically zero in linear algebra. The identity matrix is a square matrix which has 1 along the main diagonal.&#x20;



### Lecture 2: Introduction to the Stiffness Displacement Method

### Lecture 3: Finite Element System of Equations from Direct Stiffness

### Lecture 4: Development of Displacement Based FEM in 1D, Formation of Stiffness Matrix&#x20;

### Lecture 5: Development of Displacement Based FEM in 2D, Constant Strain Triangle and Quadrilateral Elements

### Lecture 6: Practical Considerations in FEM

### Lecture 7: Convergence of FEM Results

### Lecture 8: Higher Order Elements

### Lecture 9: Isoparametric Formulation

### Lecture 10: Numeric Integration in 2D

### Lecture 11: Solution of Linear Algebraic Equations
