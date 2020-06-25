# Homework 5

Consider the Rayleigh problem, where the plate is moved with the velocity Vx\(y = 0; t\) = t n , where the exponent n is a parameter. By looking for similarity solutions show that the velocity may be written as Vx\(y; t\) = t ε g\(y t β \). What are the values of β and ε? Write the ordinary differential equation that g must satisfy with the corresponding boundary conditions. Solve this equation for n=1/2. Comment on how the diffusion length scales with time? 2. Use the 4

th order Runge-Kutta numerical integration scheme to solve the boundary layer eq 3 2 3 2 d f d f 2 f 0 d d    

with the boundary conditions

df df f \(0\) \(0\) 0, \( \) 1 d d        

. Using

iterations until all conditions are satisfied, determine 2 2 d f \(0\) d and plot the functions 2 2 df d f f, , d d   .

For numerical computations apply the far-field condition at   10 . You can use the Matlab

procedure ODE45.

1. Use the 4th order Runge-Kutta numerical integration scheme to numerically solve the Falkner-

   Skan equation

\[\( \) 1\] 0 1 2 2 2 2 5 3

 

     d df m m d d f f d d f

with boundary conditions

\(0\)  \(0\)  0, \(\)  1  d df

d df f

\(for a boundary layer with a far-field axial velocity U\(x\) = U1 x m \) when \(i\) m = 1, \(ii\) m = 0, and \(iii\) m = - 0.0904. For each m, using iterations until all conditions are satisfied, determine \(0\) 2 2 d d f and plot the functions

2 2 , ,  d d f d df f . For numerical

computations apply the far-field condition at   10 . You can use the Matlab procedure ODE45. 4. Consider the steady, incompressible, viscous and axisymmetric Burgers vortex that is given in a cylindrical coordinate system. For this flow the radial velocity is: Vr = -ar where a is a constant. \(a\) From the continuity eq in axisymmetric cylindrical coordinates, determine the axial velocity Vz. \(b\) Then use the azimuthal momentum eq in axisymmetric cylindrical coordinates to determine the azimuthal velocity V \(r\). Assume the centerline condition V \(0\)=0 and the far-field relation V \(r&gt;&gt;1\) = Γ/\(2πr\) where Γ is a constant. Hint: assume 2πr V / Γ = f\( where r / 2a    and derive a differential eq for f. Use the example of a decaying vortex in time to

analytically solve f\( and determine V \(r\). \(c\) Apply the 4th order Runge-Kutta numerical integration scheme to numerically solve the differential eq for f with f\(0\)=0 and f\( &gt;&gt;1\)=1. Using iterations until all conditions are satisfied, determine df \(0\) d and plot the functions df f, d . For numerical computations apply

the far-field condition at   10 . You can use the Matlab procedure ODE45.

