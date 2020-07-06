# hw7

* Chris Nkinthorn, 20190716

**Prompt:** Derive the following expressions:

* Boundary Layer Height: $\delta\(x\)=\left\[\frac{4 x k_{l}\left\(T_{s a t}-T_{w}\right\) v_{l}}{h_{f g} g\left\(\rho_{l}-\rho\_{v}\right\)}\right\]^{1 / 4}$
* Heat Transfer Coefficient: $h\(x\)=\left\[\frac{h_{f g} g\left\(\rho_{l}-\rho_{v}\right\) k_{l}^{3}}{4 x\left\(T_{s a t}-T_{w}\right\) v\_{l}}\right\]^{1 / 4}$ 
* Average Heat Transfer Coefficient: $\overline{h}_{L}=0.943\left\[\frac{h_{f \beta} g\left\(\rho_{l}-\rho_{v}\right\) k_{l}^{3}}{L\left\(T_{s a t}-T_{w}\right\) v_{l}}\right\]^{1 / 4}$

## Solution

Begin with a conservation on momentum balance, with no pressure gradient applied, to find the velocity as a function of elevation $y$.

$$
\begin{align}
\mu \frac{d u}{d y} &=g \rho(\delta-y)-\frac{d p}{d x}(\delta-y)\\
0 &=g \rho_{v}-\frac{d p}{d x}\rightarrow \frac{d p}{d x}=g \rho_{v}\\
\mu \frac{d u}{d y}&=g\left(\rho-\rho_{v}\right)(\delta-y) \rightarrow u=\left(\frac{g\left(\rho-\rho_{v}\right)}{\mu}\right)\left(\delta y-\frac{y^{2}}{2}\right)\\
\end{align}
$$

Using this expression for the velocity, as a function of height and the pressure difference relative to vapor pressure

$$
\Gamma=\rho \int_{0}^{\delta} u d y= 
\rho \int_0^\delta \left(\frac{g\left(\rho-\rho_{v}\right)}{\mu}\right)\left(\delta y-\frac{y^{2}}{2}\right)dy=\frac{g \rho\left(\rho-\rho_{v}\right)}{\mu} \frac{\delta^{3}}{3}\\
$$

Take derivative to find mass change per unit length:

$$
\Gamma = \frac{g \rho\left(\rho-\rho_{v}\right)}{\mu} \frac{\delta^{3}}{3} \xrightarrow{d/d\delta} \frac{d \Gamma}{d \delta}=\frac{g \rho\left(\rho-\rho_{v}\right)}{\mu} \delta^{2}
$$

Need an expression for the temperature variation along the boundary layer, which we assume from the wall boundary to saturation temperature in the fluid.

$$
T(y) =T_{w}+\frac{T_{s a t}-T_{w}}{\delta} y
$$

The temperature distribution is important because we can relate temperature to energy. The transfer of energy in this convective mode is characterized by the heat transfer coefficient $h$. We take another average, across the temperature variation through the region of interest in $\delta$.

$$
h_{a v}=h_{f g}+\frac{1}{\Gamma} \int_{0}^{\delta} \rho u c\left(T_{s a t}-T\right) d y\\
\begin{equation}
\label{eqn:avgEnth}
\begin{split}
h_{a v} &=h_{f g}+\frac{\mu}{g \rho\left(\rho-\rho_{v}\right)} \frac{3}{\delta^{3}} g \rho \frac{\left(\rho-\rho_{v}\right)}{\mu} c\left(T_{s a t}-T_{w}\right) \int_{0}^{\delta}\left[\delta y-\frac{y^{2}}{2}\right]\left[1-\frac{y}{\delta}\right] d y\\
&=h_{f g}+\frac{3}{8} c\left(T_{s a t}-T_{w}\right)\\
\end{split}    
\end{equation}
$$

From the temperature variation, through the heat transfer coefficient, we have an expression for energy as a function of both temperature variation and position in the boundary layer. Algebra on the differential in linear position.

$$
\frac{q}{A} d x=k \frac{\Delta T}{\delta} d x=h_{a v} d \Gamma \xrightarrow{1/dx} \frac{q}{A}=k \frac{\Delta T}{\delta}=h_{a v} \frac{d \Gamma}{d x}=\left(h_{f g}+\frac{3}{8} c \Delta T\right) \frac{d \Gamma}{d x}\\
d\Gamma = \frac{k \Delta T}{\delta\left(h_{f g}+\frac{3}{8} c \Delta T\right)} d x
$$

**Part a:** Equate mass change to obtain film growth:

$$
\begin{align}
    d \Gamma &= 
    \overbrace{\frac{g \rho\left(\rho-\rho_{v}\right)}{\mu} \delta^{2} d \delta}^\texttt{From mass change} = 
    \overbrace{\frac{k \Delta T}{\delta\left(h_{f g}+\frac{3}{8} c \Delta T\right)} d x}^\texttt{From energy transport}\\
&\boxed{\delta=\sqrt[4]{\frac{4 k \mu \Delta T x}{g \rho\left(\rho-\rho_{v}\right) h_{f g}}}}
\end{align}
$$

Solving the equation, group differentials in mass and linear position on either side, to collect mass coefficients and energy transport together.

$$
\begin{align}
\delta^3 \cdot d\delta&= \left(\frac{g \rho\left(\rho-\rho_{v}\right)}{\mu}\right)^{-1} \cdot \frac{k \Delta T}{h_{f g}+\frac{3}{8} c \Delta T} d x\\
&= \overbrace{\frac{\mu}{g \rho\left(\rho-\rho_{v}\right)} \cdot \frac{k \Delta T}{\delta\left(h_{f g}+\frac{3}{8} c \Delta T\right)}}^\texttt{Independent terms} d x\\
\delta^4/4 &= \frac{\mu k\Delta T}{g\rho\left(\rho-\rho_v\right)h_{avg}} x\\
\delta &= \sqrt[4]{\frac{4\mu k\Delta T}{g\rho\left(\rho-\rho_v\right)h_{avg}} x}\\
\delta^{3} d \delta&=\frac{k \mu \Delta T}{g \rho\left(\rho-\rho_{v}\right) h_{avg}} d x\\
\end{align}
$$

Integrate and conduct algebra for expression, where $h_{fg}’ = h_{fg} + \frac 3 8 c \Delta T$ for boundary layer height:

$$
\begin{align}
\int \delta^3  d\delta&= \overbrace{\frac{\mu}{g \rho\left(\rho-\rho_{v}\right)} \cdot \frac{k \Delta T}{\delta\left(h_{f g}+\frac{3}{8} c \Delta T\right)}}^\texttt{Independent terms} \int d x\\
\frac {\delta^4} {4} &= \frac{\mu k\Delta T}{g\rho\left(\rho-\rho_v\right)h_{avg}} x\\
& \boxed{\delta = \sqrt[4]{\frac{4\mu k\Delta T}{g\rho\left(\rho-\rho_v\right)h_{avg}} x}}\\

\end{align}
$$

**Part c:** Obtain Heat transfer coefficient \(HTC\), by using the two definitional expressions for $h$, Newton’s Law of Convection and equating the heat flux at the surface for conduction and convection

$$
\label{eqn:htc}
\begin{align}
& h =\overbrace{\left(\frac{q}{A}\right) \frac{1}{\left(T_{s a t}-T_{w}\right)}}^\texttt{Newton's Law}=\left.\frac{k}{\delta}\right\}\texttt{Energy Balance} \rightarrow  \overbrace{\frac{k}{\sqrt[4]{\frac{4\mu k\Delta T}{g\rho\left(\rho-\rho_v\right)h_{avg}} x}}}^\texttt{substitution}\\
& \boxed{h =\sqrt[4]{\frac{g \rho\left(\rho-\rho_{v}\right) k^{3} h_{f g}^{\prime}}{4 x \mu \Delta T}}}
\end{align}
$$

**Part c:** Average HTC comes from the average as a function of position.

$$
\begin{align}
h_{avg}&=\frac{1}{L} \int_{0}^{L} h d x =\frac{1}{L} \int_{0}^{L} \left(\sqrt[4]{\frac{g \rho\left(\rho-\rho_{v}\right) k^{3} h_{f g}^{\prime}}{4 x \mu \Delta T}}\right) d x \\
&= \overbrace{\frac{1}{L} \left( \sqrt[4]{\frac{g \rho\left(\rho-\rho_{v}\right) k^{3} h_{f g}^{\prime}}{4 \mu \Delta T}} \right) }^\texttt{constants} \int_{0}^{L} \left( \frac{1}{x^{1/4}} \right) d x\\
&= \underbrace{\frac{1}{L} \int_{0}^{L} \left( \frac{1}{x^{1/4}} \right) d x}_{\frac{0.943}{L^4}} \sqrt[4]{\frac{g \rho\left(\rho-\rho_{v}\right) k^{3} h_{f g}^{\prime}}{\mu \Delta T}}\\
&= \frac{0.943}{L^4}\sqrt[4]{\frac{g \rho\left(\rho-\rho_{v}\right) k^{3} h_{f g}^{\prime}}{\mu \Delta T}}=0.943 \sqrt[4]{\frac{g \rho\left(\rho-\rho_{v}\right) k^{3} h_{f g}^{\prime}}{L\mu \Delta T}}\\
& \boxed{h_{a v g}=0.943 \sqrt[4]{\frac{g \rho_{l i q}\left(\rho_{l i q}-\rho_{v}\right) k_{l i q}^{3} h_{f g}}{L \mu_{l i q}\left(T_{s a t}-T_{w}\right)} \sin \phi}}
\end{align}
$$

