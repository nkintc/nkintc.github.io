---
description: >-
  The study of change which comes from the Latin for "small stone"; these pages
  collect my knowledge about mathematics in general.
---

# Calculus

The study of change which comes from the Latin for "small stone". These pages collect my knowledge about mathematics in general and why this branch of math is so interesting at the end of the day.&#x20;

Differential equations seem to be the general language of most systems. From observation, one cannot tell total quantities as some may be hidden. But overall change can always be described. Calculus and the different branches of differential equations link those two ideas together into an equation (or equations). If those equations are solvable or not is another question entirely.&#x20;







{% tabs %}
{% tab title="Channels" %}
[eigenChris's ](https://www.youtube.com/user/eigenchris)
{% endtab %}

{% tab title="Websites" %}
[Math Museum](http://virtualmathmuseum.org/Surface/gallery\_o.html)

[https://www.mathpages.com/](https://www.mathpages.com)
{% endtab %}
{% endtabs %}



Notes from a collection of sources on a variety of topics. Including online video series in addition to more traditional sources since they do such a great job at illustrating a point beyond what a textbook or paper could.&#x20;

### Miscellaneous&#x20;

Assorted items which are not ready for their own pages. Throwing them up here as they pop up and adding to them until they have their own narrative. &#x20;

#### Sum of Sinusoids&#x20;

In high school and much of college, I wondered why there was no closed form expression for the sum of sines or cosines of differing frequencies in the Trigonometric Identities as there were for ones which shared them. Though the Physics 1 would show how a small difference in two frequencies would produce beats, this  would come with a limitation of perspective. Though I had heard of Euler's Formula, I did not recognize the geometric interpretation in the complex plane.&#x20;

$$
\begin{align*}
A \cos (\omega t+\alpha)+B \cos (\omega t+\beta) 

&= 
\sqrt{[A \cos (\alpha)+B \cos (\beta)]^{2}+[A \sin (\alpha)+B \sin (\beta)]^{2}} 
\\
\\
&= 
\cos 
\left(\omega t+\tan ^{-1}\left[\frac{A \sin (\alpha)+B \sin (\beta)}{A \cos (\alpha)+B \cos (\beta)}\right]\right)
\\

\end{align*}
$$

But after having sitting in on Signals and Systems, it made so much more sense to visualize this in the complex plane, where Euler's Formula could be rearranged to represent the trigonometric functions as complex exponentials, so that&#x20;

$$
\text{e}^{\text{i} x} = \cos{x} + \text{i}\sin{x}
$$

can be rewritten as&#x20;

$$
\cos{x} =  \frac{1}{2}\left(\text{e}^{\text{i} x} + \text{e}^{-\text{i} x}\right)
\text{ and }
\sin{x} =  \frac{1}{2\text{i}}\left(\text{e}^{\text{i} x} - \text{e}^{-\text{i} x}\right).
$$

Now it is clear that if the arguments do not match, then their inner product is always zero because they cannot cancel or simplify.&#x20;

#### Euler-Lagrange Equation&#x20;

$$
\frac{\text{d}}{\text{dt}}
\left(
\frac{\partial L}{\partial {\dot{\mathbf {q}}}}
\right)
=
\frac{\partial L}{\partial {\mathbf {q}}}


\qquad
\textcolor{red}{\texttt{Euler-Lagrange Eqn. 2nd Kind }}
$$

Multivariate calculus is the extension of of univariate calculus, which studies mappings $$f: \mathcal{R} \rightarrow \mathcal{R}$$ to more generic $$\boldsymbol{g}: \mathcal{R}^{n} \rightarrow \mathcal{R}^{m}$$; relating a vector, $$\boldsymbol{x}$$ of some length$$n$$ to some other vector $$\boldsymbol{y}$$of length $$m$$by multiplication with some some rectangular matrix of dimensions,  $$m \times n$$.  Really there is a very important connection between multivariate calculus and linear algebra. Being consistent in in ideas and This framework is used in all courses except for Machine Dynamics because that class said fuck you that's why. Well, the professor did but that's a story for another time.&#x20;

{% hint style="info" %}
Fluid Mechanics content is fully on brainless but is desperately in need of revision and sorting.&#x20;
{% endhint %}

##
