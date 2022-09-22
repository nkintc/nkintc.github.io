---
description: The effective backbone to functioning engineering design
---

# Finite Element Methods

An often occurring assumption of engineering is a simple geometry. In physics, this is happily known as a "spherical cow". Though this is incredibly important because how else is analytical work would never progress if every assumption needed to be addressed. But in practical applications, there needs to be a way to deal with complex geometries.&#x20;

This is where Finite Element Methods come in: by breaking up difficult geometries in to simple regions, which are then joined together in a "mesh". This mesh is then analyzed element by element to create a linear set of equations: knowns are isolated to one side and a matrix of parameters multiplying the unknowns. This matrix of parameters is inverted and the unknowns are solved for.&#x20;

This has applications in structural analysis, vibration, heat, electronic components, traffic simulations, or anywhere a large system of equations needs to be solved and a very good approximation is acceptable.

### Links

* [Wikiversity](https://en.wikiversity.org/wiki/Introduction\_to\_finite\_elements): uses the same textbook as Dr. Sheppard's class
* [FEM Table](https://www-users.cse.umn.edu/\~arnold/femtable/): useful little table for the different degrees of freedom for different shapes and dimensions of elements.&#x20;

