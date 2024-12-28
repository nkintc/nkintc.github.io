# Analytic Hierarchy Process

Analytic Hierarchy Process (AHP) is a method for decision making which compares the relative choices that one can make, weighs them, and then uses that to make the most informed decision. I stumbled upon during my time at LANL for EVMS and became interested in how this process works used to justify decision making.&#x20;

Given a number of options, AHP creates a pairwise ratios of the relative benefit of using one option over another. By quantifying preference (a human factor) into a numeric scheme, justification can be made and marginal benefit can be evaluated.&#x20;

AHP creates a comparison matrix of the relative preference between two options. This has a number of consequences on the shape of comparison matrix entries, $$a_{ij}$$. For entries along the main diagonal $$i=j$$, entries $$a_{ii} =1$$ because the relative benefit between an option to itself will always be $$1$$. Another relationship is that $$a_{ji} = a_{ij}^{-1}$$ because the reciprocal ratio comes from the inverse pairwise comparison. So long as the benefits are positive and nonzero, then all entries of the comparison matrix are $$\R^+$$  and finite.&#x20;

First link that I found helpful was a [Stack Exchange page](https://math.stackexchange.com/questions/1272705/priority-vector-and-eigenvectors-ahp-method) and [this tutorial](https://people.revoledu.com/kardi/tutorial/AHP/Priority%20Vector.htm).&#x20;

[https://en.wikipedia.org/wiki/Factorial\_experiment\
https://en.wikipedia.org/wiki/Taguchi\_methods](https://en.wikipedia.org/wiki/Factorial_experimenthttps:/en.wikipedia.org/wiki/Taguchi_methods)

