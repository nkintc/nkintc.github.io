# Miscellaneous



Multivariate calculus is the extension of of univariate calculus, which studies mappings $$f: \mathcal{R} \rightarrow \mathcal{R}$$ to more generic $$\boldsymbol{g}: \mathcal{R}^{n} \rightarrow \mathcal{R}^{m}$$; relating a vector, $$\boldsymbol{x}$$ of some length$$n$$ to some other vector $$\boldsymbol{y}$$of length $$m$$by multiplication with some some rectangular matrix of dimensions,  $$m \times n$$. 

* $$\boldsymbol{x}$$ ... initial configuration
* $$\boldsymbol{y}$$ ... deformed configuration
* $\boldsymbol{u} = \boldsymbol{y} - \boldsymbol{x}$... motion

For the generic example, the initial configuration is some smooth closed volume in  $$\mathcal{R}^{3}$$; represented as a collection of position vectors, $$\boldsymbol{r} $$. Equivalent representation is by summation of unit vectors in each of the cartesian directions:

$$
\boldsymbol{r}=\sum_{i=1}^{3} x_{i} \boldsymbol{e}_{i} = \overbrace{x_{1} \boldsymbol{e}_{1} + x_{2} \boldsymbol{e}_{2} + x_{3} \boldsymbol{e}_{3} = x_{i} \boldsymbol{e}_{i} }^{\text{ in indicial notation}}.
$$

Then in the  $$\mathcal{R}^{3} \times \mathcal{R}^{3}$$ case, we see:

## $$\overbrace{\begin{bmatrix} y_1\\ y_2\\ y_3 \end{bmatrix} = \begin{bmatrix} 1+ \frac{u_1}{x_1}&0&0\\ 0& 1+ \frac{u_2}{x_2}&0\\ 0&0& 1+ \frac{u_3}{x_3} \end{bmatrix}  \begin{bmatrix} x_1\\ x_2\\ x_3 \end{bmatrix} =  \begin{bmatrix} x_1+ u_1\\ x_2+u_2\\ x_3 +u_3\end{bmatrix}}^{\text{solid mechanics example, see the identity matrix?}}.$$ 



