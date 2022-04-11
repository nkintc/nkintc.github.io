---
description: This page guides how the classes are structured and what they share in common
---

# \[guide]

School is just the start since learning is a continuous process. Stuff that I add are mine but I need to add a wrapper to how I process learning from other people. I wish that I had developed this when I was in undergrad but those things I guess will have to be relearned. When I take a class, the collection of notes are mixed with the resources the lecturer deemed were important to the content of knowledge presented. But neither I, nor the presenter created this so we both need to attribute the original creator or at the very least, attribute who we found what we are learning.&#x20;

{% hint style="info" %}
Until I get access to my notes again, filling out the the course notes is going to be rather difficult. I'll clean it up as best as I can until then though.&#x20;
{% endhint %}

There are so many topics to study, and currently I want to look into Geometric Algebra and Peridynamics.&#x20;

### Geometric Algebra

One of the concepts that is drilled into physics, engineering, and mathematics is the cross product or a multiplication of two vectors which will produce a vector perpendicular to both. Imagine the two input vectors sweep out a plane, the resultant would be as if someone put a stick through it. The cross product comes up in pretty much any case that rotation also appears in.&#x20;

But the cross product only works in $$\R^3$$, otherwise when trying to use this tool, there is no unique vector perpendicular to span $$\R^3$$. Geometric algebra expands vectors from $$\R^3$$into an arbitrary number of dimensions, $$\R^n$$. &#x20;

### Peridynamics&#x20;

A recent reformulation of continuum mechanics, peridynamic theory allows modeling of individual particles and the nonlocal forces which acts on each. It is tailored for use in fracture mechanics to study crack propagation due to discontinuities and resulting effect on deformation. The fundamental equation of motion is:&#x20;

$$
\rho({\bf x}) \ddot{\bf{u}}({\bf x}, t)=\int_{R} f\left({\bf u}\left({\bf x}^{\prime}, t\right)-{\bf u}({\bf x}, t), {\bf x}^{\prime}-{\bf x}\right) d V_{{\bf x}^{\prime}}+{\bf b}({\bf x}, t)
$$

It reminds me of cut off distance from Molecular Dynamics or meshless Method of Finite Spheres by Dr. Suvranu De.&#x20;
