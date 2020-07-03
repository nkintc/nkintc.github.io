---
description: >-
  Uh this is really just a page for place holder math tbh, dont take this
  seriously
---

# Calculus

## RPI Resources

* [RPI study on teaching ](https://peer.asee.org/effect-of-learning-style-on-academic-performance-in-an-introductory-thermal-fluids-course)
* [RPI Catalog](http://catalog.rpi.edu/content.php?filter%5B27%5D=MANE&filter%5B29%5D=&filter%5Bcourse_type%5D=-1&filter%5Bkeyword%5D=&filter%5B32%5D=1&filter%5Bcpage%5D=1&cur_cat_oid=20&expand=&navoid=498&search_database=Filter&filter%5Bexact_match%5D=1#acalog_template_course_filter)
* [Study Group](https://www.rpistudygroup.org/MANE%20-%20Mechanical%2C%20Aeronautical%2C%20and%20Nuclear%20Engineering/)
* [Academic Calendar \(Covid\) ](https://info.rpi.edu/registrar/academic-calendar)

### List of Courses in Brainless

```text
- Engineering Mathematics
    - Calculus
    - Color Theory
    - Continuum Mechanics
    - Machine Dynamics 
    - Materials Modeling
    - Finite Element Methods
    - Heat Transfer 
```



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



