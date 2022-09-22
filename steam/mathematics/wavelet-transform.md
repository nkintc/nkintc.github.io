# Wavelet Transform

The wavelet transform is a operation that is not typically taught in school. I wasn't taught this but had to learn the more fundamental transforms of Fourier and Laplace first, which is fair. Still, the wavelet trasnform is much more practical in everyday use.&#x20;

The Fourier transform doesn't give us any knowledge on how a transient signal (one that changes with time) develops. All those pretty spectrograms can't be created using a Fourier transform because all the time domain information is transformed into the frequency domain. This is because of the uncertainty principal: there can only be so much information in the product of the change in time and frequency $$\Delta t \Delta \omega \geq \frac{1}{2}$$.&#x20;

{% hint style="success" %}
The uncertainty principal quantum mechanics that everyone knows about is Heisenberg's Uncertainty,$$\Delta x \Delta p \geq \frac{h}{4 \pi}$$ is directly related to the uncertainty principle from signal processing.&#x20;
{% endhint %}

But the Fourier Transform doesn't leverage something that we intuitively know about the timescales of signals: low frequency signals take a long time to repeat and high frequency signal repeat much more rapidly. So, with this additional information we can create a new tool that can give us more information about the time dependent frequency distribution





|                                                                                    |   |
| ---------------------------------------------------------------------------------- | - |
| [Wavelets: a mathematical microscope](https://www.youtube.com/watch?v=jnxqHcObNK4) |   |
|                                                                                    |   |
|                                                                                    |   |
