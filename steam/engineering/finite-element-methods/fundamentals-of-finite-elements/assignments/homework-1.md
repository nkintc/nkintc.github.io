---
description: aaayyy
---

# Homework 1

Chris Nkinthorn

{% file src="../../../../.gitbook/assets/mane.6660.hw1.pdf" caption="Homework 1 Prompt" %}

Finite Element Mechanics

Due Sept 17, 2019

## Problem 1

Does the given function for $a\(v, u\)$ satisfy the symmetry and bilinearity conditions. Note $\kappa$ and $\lambda$ that and are given functions.

$$
a ( v , u ) = \int _ { - 1 } ^ { 1 } \left( v _ {, x }  \kappa u _ {, x } + v \lambda u \right) d x 
\label{prob1}
$$

### Symmetry Condition

Statement of this condition involves showing that the function $a$ can accept the functions $v$ and $u$ in either order. This is done by substituting each function in place of the other. Then employing algebra to form the arrangement of $\[\ref{prob1}\]$. So, as the arguments $u$ and $v$ are treated similarly: when multiplying $\lambda$, $u$ and $v$ are directly substituted for the other. When multiplying by $\kappa $, both functions have have derivatives taken with respect to $x$ :

$$
\begin{align}
a(u,v) = a(v,u) 
\quad  
\longrightarrow 
\quad
\int _ { - 1 } ^ { 1 } \left( 
v _ {, x }  \kappa u _ {, x } + v \lambda u \right) d x 

&=

\int _ { - 1 } ^ { 1 } \left( 
\overbrace{
u _ {, x }  \kappa v _ {, x } + u \lambda v 
}^{\text{flip w/ associative prop.}}
\right) d x
\label{prob1b}
\\
& = 
\int _ { - 1 } ^ { 1 } \left( v _ {, x }  \kappa u _ {, x } + v \lambda u \right) d x \quad \boxed{\checkmark}
\label{prob1c}
\end{align}.
$$

Comparison of the lefthand side of Eqn. $\[\ref{prob1b}\]$ to the expression of Eqn. $\[\ref{prob1c}\]$, we prove that $a\(u,v\) = a\(v,u\) $.

### Bilinearity Condition

When testing if the function $a\(u,v\)$ obeys bilinearity, proceed with the following the substitution the function $w$ in place of $u$. Now, with this variable $u$ is free, substitute in place of $v$, two scaled functions expressed as $c\_1 u$ and $c\_2 v$. The variables $c\_1$ and $c\_2$ are scaling coefficients. No offset coefficient is needed thanks to the assumption of positive definiteness.

Let’s attempt this:

$$
\begin{align}
a 
\left( c _ { 1 } u + c _ { 2 } v , w \right) = c _ { 1 } a ( u , w ) + c _ { 2 } a ( v , w )

\quad \longrightarrow \quad
& = 

\int _ { - 1 } ^ { 1 } 

\left( 
\left(
c _ { 1 } u + c _ { 2 } v
\right) _ {, x }  \kappa w _ {, x } 

+ 

\left(
c _ { 1 } u + c _ { 2 } v
\right) \lambda w 

\right) d x 


\\


&= 


\int _ { - 1 } ^ { 1 } 


\left( 

\left(
u _ {, x }  \kappa w _ {, x } 

+ 

u \lambda w 
\right)

+

c _ { 2 } 
\left(
v _ {, x }  \kappa w _ {, x } 

+ 

v  \lambda w 
\right)


\right) d x 


\\

&= 


\int _ { - 1 } ^ { 1 } 

\left( 
c _ { 1 } 
\left(
u _ {, x }  \kappa w _ {, x } 

+ 

u \lambda w 
\right)
\right)
dx 
+

\int_{-1}^1
\left(
c _ { 2 } 
\left(
v _ {, x }  \kappa w _ {, x } 

+ 

v  \lambda w 
\right)


\right) d x 

\\

&= 

c _ { 1 } 
\underbrace{
\int _ { - 1 } ^ { 1 } 
\left(
u _ {, x }  \kappa w _ {, x } 
+ 
u \lambda w 
\right)
dx 
}_{a(u,w)}
+
c _ { 2 } 
\underbrace{
\int_{-1}^1
\left(
v _ {, x }  \kappa w _ {, x } 
+ 
v  \lambda w 
\right)
d x 
}_{a(v,w)}\quad.
\\

& =

c _ { 1 } a ( u , w ) + c _ { 2 } a ( v , w )

\quad \boxed{\checkmark}



\end{align}
$$

By applying the linearity of the process integration to each term, we can group terms by the scaling coefficients. This separates into two terms which are each in analogous form.

## Problem 2

For the following functions indicate if it is positive-definite, positive semi-definite, or neither \($\alpha$ is a scalar\). Be sure to explain your answer.

### Part a

$$
\int _ { - 1 } ^ { 1 } \left( u _ { x } ^ { 2 } + u _ { x x } ^ { 2 } \right) d x
$$

Above is a function which is positive definite because the integrand is also positive definite. The integrand is the sum of two terms which are only ever positive. This is definite because the expression will only ever be zero when arguments are zero, thanks to the fixed interval $\[-1,1\]$

### Part b

$$
{ \left( \int _ { - 1 } ^ { 1 } \left( u ^ { 2 } + u _ { x x } ^ { 2 } \right) d x \right) ^ { 3 } }
\label{prob2b}
$$

The function above is neither positive definite nor positive semi-definite as the expression given is raised to an odd power, which means that the expression may be either positive or negative.

### Part c

$$
{ \int _ { 0 } ^ { 1 } \alpha u ^ { 2 } d x }
$$

This is a positive semidefinite function as the variable $\alpha$ is an unspecified scalar, ranging anywhere along the real number line. If this condition is fulfilled, then the function will then _definite_-ly be positive.

### Part d

$$
{ \left( \int _ { 0 } ^ { 1 } \alpha u ^ { 2 } d x \right) ^ { 2 } }
$$

Finally, the last component is another positive definite function. This follows similar logic as $\[\ref{prob2b}\]$ but with an even power \(the squaring of the integral\) restricting the output to $\mathbb{R}^+$.

## Problem 3

In on the order of 1/2 page, indicate why you are interesting in finite element methods \(including the application you would apply them to\) and what you hope to get out of this course.

Finite Element Methods is fundamental to computational modeling. Having spent many hours in the SCOREC conference room listening to everyone talk to the Sandia researchers and having put it off from last year, it’s time that I get to peek under the mathematical hood of how modeling works. Perhaps not build up all the way to the multiphysics processing, similar to some modeling done in Albany; still, I would like to convert some FEM pseudo-code into a viable working code for some given set of conditions. That’s a skill which will prove valuable in the future, no matter what specific discipline I end up in. The stretch goal for this course is to be able to do some of this from memory: having the ability to derive these from wrote is a pretty good indication of mastery.

