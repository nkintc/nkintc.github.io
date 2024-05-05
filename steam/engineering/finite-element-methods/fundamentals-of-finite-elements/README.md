---
description: The harder version
---

# Fundamentals of FEM

## Chapter 1

Intro to 1 Degree of Freedom Second Order PDE

Appendix 4.I.1

Equivalence of Strong and Weak Forms

Global and Local Coordinates

Method of Weighted Residuals&#x20;

Chapter 2

Heat Transfer&#x20;

Elastostatics

FE Pseudocode





### Linear Space&#x20;

Vectors will appear in the problems, so it is important to note that they are distinct from scalars that most people are used to. Rather than a single value, they are list of multiple scalars collected into a single object and reside in a space, $$\mathcal{L}$$. Vectors obey addition and multiplication rules, though differently traditional scalars.&#x20;

#### Vector Addition

$$
\begin{align}
{\bf u}+{\bf v}&=\left(u_{1}, u_{2}, u_{3}, \ldots u_{n}\right)+\left(v_{1}, v_{2}, v_{3}, \ldots v_{n}\right)\\
&=\left(u_{1}+v_{1}, u_{2}+v_{2}, u_{3}+v_{3}, \ldots u_{n}+v_{n}\right)
\end{align}
$$

Note that subraction works the same as addition using negative vectors, just like how subtraction of scalars is addition using a negative number.

#### Vector Multiplcation

Multiplication of a vector by a scalar is communitive, just like two scalars.&#x20;



### Inner Product

