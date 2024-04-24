---
description: >-
  Answer geometrically by rotating an imaginary number or algebraically by an
  identity
---

# What is i^i?

This is the first homework question in my Signals and Systems class and it was a bit of a mind bender.&#x20;

One of the rationalizations for this is that raising a number to a complex power is equivalent to a scaling (the real component) and rotation (the imaginary component). Using Euler's Identity, then exponentiation by the base imaginary unit is equivalent to rotation by $$90\degree$$. The base number can be complex, not just real.&#x20;

So if the base number in this case is $$i$$, then it starts on the imaginary axis and rotates onto the real axis.&#x20;

$$
i^i = {\left( e^{\frac{i\pi}{2}}\right)}^i = e^{\frac{i^2\pi}{2}} = e^{-\frac{\pi}{2}} = \boxed{0.2087...}
$$

Another method is by DeMoivre's Identity,  $$e^{ix} = \cos(x) + i\sin(x)$$, so when $$x = \frac{\pi}{2}$$, the identity becomes $$e^\frac{i\pi}{2} = i$$. Then, the same algebra as previous follows to the same result.&#x20;
