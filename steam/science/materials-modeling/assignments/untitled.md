# index

## Problem 1: LDA GGA Pseudopotential Comparison

From the information taken in the lab, the base energy is a quadratic function of the lattice parameter, which dictates the volume. Therefore, the equation

$$
E_{i}=A_{i} V^{2}+B_{i} V+C_{i},
$$

where $i$ serves as the index between LDA and GGA methods, $V$ is the volume of the unit cell, and $E$ is the internal base energy

### LDA: Raw Data and Reduction

From the shell on tardis.mat.rpi.edu , two folders (one for each potential) were created inside of the template Prob1 folder which contains their associated si.scf.out files.

```bash
nkintc@tardis:~/hw1/Prob1$ grep -w "volume" < si.scf.out.1
     unit-cell volume          =    1061.2080 (a.u.)^3
!    total energy              =     -15.39800670 Ry
nkintc@tardis:~/hw1/Prob1$ grep -w "volume" < si.scf.out.2
     unit-cell volume          =     265.3020 (a.u.)^3
!    total energy              =     -15.85306213 Ry
nkintc@tardis:~/hw1/Prob1$ grep -w "volume" < si.scf.out.3
     unit-cell volume          =     530.6040 (a.u.)^3
!    total energy              =     -15.49134351 Ry
```

Vectorized, the data listed is `LDAvol = [1061.2080, 265.3020, 530.6040], LDAeng = [-15.39800670, 15.85306213, 15.49134351]`.

### GGA: Raw Data and Reduction

```bash
nkintc@tardis:~/hw1/Prob1$ grep -w "volume" < si.scf.out.1
     unit-cell volume          =    1061.2080 (a.u.)^3
!    total energy              =     -15.33775426 Ry
nkintc@tardis:~/hw1/Prob1$ grep -w "volume" < si.scf.out.2
     unit-cell volume          =     265.3020 (a.u.)^3
!    total energy              =     -15.74016593 Ry
nkintc@tardis:~/hw1/Prob1$ grep -w "volume" < si.scf.out.3
     unit-cell volume          =     530.6040 (a.u.)^3
!    total energy              =     -15.40367742 Ry
```

Vectorized, the data listed is saved as `GGAvol = [1061.2080, 265.3020, 530.6040], GGAeng = [-15.33775426, -15.74016593, -15.40367742]`.

### Tabular Data

| Method | $A\_i$        | $B\_i$       | $C\_i$         | $l\_i$ \[a.u.] |
| ------ | ------------- | ------------ | -------------- | -------------- |
| LDA    | -0.000071431  | 0.055488605  | 6.159476427    | 7.2962         |
| GGA    | -0.0000014375 | 0.0024124034 | -16.2790057267 | 9.4320         |

We define pressure as the energy contained within the cell volume, so that:

$$
P_i(V)=\frac{E_i(V)}{V} = A_{i} V +B_{i}+\frac{C_{i}}{V}.
$$

However, it is easier to recognize that the energy expression is parabolic, rather than find the roots of the pressure curve. This is because the third term, which varies with the inverse of volume complicates traditinal root finding methods.

$$
V_{i}=\frac{-b \pm \sqrt{B_{i}^{2}-4 A_{i} C_{i}}}{2 A_{i}}
= 
\overbrace{\frac{-B_{i}}{2 A_{i}}}^{V_{i, 0}}
\pm
\overbrace{\frac{\sqrt{B_{i}^{2}-4 A_{i} C_{i}}}{2 A_{i}}}^\texttt{Distance from Minima}
$$

The minimum lattice parameter using the expressed coefficients, $ &#x6C;_{i}=\sqrt\[3]{\frac{-B_{i\}}{2 A\_{i\}}}$. Numerically, LDA produces minimum lattice parameter of 7.2962 a.u. while GGA produces a higher minimum of 9.4320 a.u. The experimental value of Si lattice is 5.4310 Å or 10.2631 a.u. which higher than either of the two values calulated, but closer to the GGA value.

## Problem 2

To calculate the bulk modulus $B=-V\left(\frac{\partial P}{\partial V}\right)=V\left(\frac{\partial^{2} E}{\partial V^{2\}}\right)$, search for the minimum of the base state energy by applying the quadratic equation to the energy equation as before. Or, by recognizing that the second partial derivative of the energy equation would be $2A\_i$ by differentiation rules, then:

$$
B=
\overbrace{-V\left(\frac{\partial P}{\partial V}\right)}^\texttt{nonlinear}=
V\left(\frac{\partial^{2} E}{\partial V^{2}}\right) = V \cdot \frac{\partial^{2}}{\partial V^{2}}\left(A V^{2}+B V+C\right) = V \cdot \frac{\partial}{\partial V}\left(2A V+B\right) = 2 AV^2.
$$

In terms of the given coefficients, and using magnitude of $A$ so that all coefficients are now in $\mathbb{R}^+$:

$$
B_i = 2A_iV_{i,0}^2 = 2A_iV_{i,0}^2  = 2A_i \left(\frac{-B_{i}}{2 A_{i}}\right)^2 = \frac{B_i^2}{2A_i}\rightarrow B_\texttt{LDA} = 21.5521 \frac{\text{Ry}}{\text{au}^3} , B_\texttt{GGA} = 2.02424 \frac{\text{Ry}}{\text{au}^3}
$$

Neither which are similar to the experimental 97.6 GPa.

## Problem 3: Comparison to Correlation

Using the Birch Murnaghan equation of state:

$$
P(V)=\frac{3 B_{0}}{2}\left[\left(\frac{V_{0}}{V}\right)^{\frac{7 }{3}}-\left(\frac{V_{0}}{V}\right)^{\frac{5}{3}}\right]\left\{1+\frac{3}{4}\left(B_{0}^{\prime}-4\right)\left[\left(\frac{V_{0}}{V}\right)^{\frac{2}{3}}-1\right]\right\}
$$

## Problem 4: Gallium Arsenide

A direct band gap material, this would serve as a better use of solar cell material than Silicon, a indirect band gap semiconductor

## Problem 5: Germanium

Germanium is an indirect band gap material just as elemental silicon is. Strain engineering can be used to to allow for that material to behave in a piezoelectic manner, in essence tuning the band structure directly, by deforming the material.
