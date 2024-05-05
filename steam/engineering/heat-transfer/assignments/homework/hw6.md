# hw6

* Chris Nkinthorn, 20190707

**Prompt:** Consider the Couette flow between two parallel flat walls. The channel width is 2h. If the lower wall moves at a velocity U0 and the upper wall moves at a velocity U1.

## Solution

**Part a:** Write down the governing equations of motion.

The governing equations are the conservation equations of mass, momentum, and energy. For a fluid, the velocity field is present in all three equations. This produces a total of five expressions as the scalar equations of continuity provide two, and the additional three compose the vector expression for momentum in each direction. However, as this is a two dimensional problem \(2D\), many of these expressions are zero.

$$
\begin{array}{l}
\text{Continuity (Mass):} {\nabla \cdot \vec{V}=\frac{\partial u}{\partial x}=0 \quad \Rightarrow u=u(y)} \\ 
\text{Momentum (Velocty):} {\rho[\vec{V} \bullet \nabla] \vec{V}=0=\mu \nabla^{2} \vec{V}} \\ 
\text{Energy:} {\rho C_p[\vec{V} \cdot \nabla] T=k \nabla^{2} T+\Phi}
\end{array}
$$

From continuity, we see that the velocity vector, $\boxed{\vec{V} = u\(y\)\hat{i} }$.

**Part b:** Determine the velocity profile in the channel. Write the profile in a non-dimensional form.

Using the results of continuity, we then integrate conservation of momentum to produce two constants. Shifting from the centerline down to the lower wall, intuitively, $c\_2$ is the lower wall velocity and $c\_1$ is the difference between the two velocities. However, this must be expressed mathematically.

$$
u=u(y)\\
\mu \frac{d^{2} u}{d y^{2}}=0 \quad \Rightarrow u=c_{1} y+c_{2}\\
y=-h \qquad u_{0}=-c_{1} h+c_{2}\\ % BC's 
y=+h \qquad u_{1}=c_{1} h+c_{2}\\
c_{2}=u_{a v}=\left[u_{0}+u_{1}\right] / 2 \qquad c_{1}=\frac{\Delta u}{2 h}=\frac{u_{1}-u_{0}}{2 h}\\
\boxed{\frac{u}{u_{a v}}=\frac{\Delta u}{2 u_{a v}}\left[\frac{y}{h}\right]+1}\\
$$

**Part c:** If the lower wall is at a temperature T0 and the upper wall is adiabatic, determine the temperature profile in non-dimensional form by including buoyant effects. This is another ODE which can be solved by direct integration

$$
\frac{d^{2} T}{d y^{2}}=-\frac{\mu}{k}\left[\frac{d u}{d y}\right]^{2}=-\frac{\mu}{k}\left[\frac{\Delta u}{2 h}\right]^{2}\\ \rightarrow_\text{dimensionless}
\frac{d^{2} T^{*}}{d \eta^{2}}=-\frac{\mu c_{p}}{k} \frac{1}{4}\left[\frac{\Delta u^{2}}{c_{p} \Delta T}\right]=-\frac{\operatorname{Pr} \bullet E c}{4}=B\\
\boxed{T^{*}=\frac{B}{2} \eta^{2}+c_{1} \eta+c_{2}}\\
\text{where }
\eta=\frac{y}{h} \qquad T^{*}=\frac{T}{\Delta T}=\frac{\left(T-T_{0}\right)}{\left(T_{a v g}-T_{0}\right)}\\
$$

**Part d:** Determine the temperature distribution within the channel.

$$
\begin{array}{l}{T(\eta)=-\frac{\operatorname{Pr} E c}{8} \eta^{2}+c_{1} \eta+c_{2}} \\ {T(-1)=0=-\frac{\operatorname{Pr} E c}{8}-c_{1}+c_{2} \qquad T_{\eta}(+1)=-\frac{\operatorname{Pr} E c}{4}+c_{1}} \\ {c_{1}=\frac{\operatorname{Pr} E c}{4} \quad \qquad c_{2}=\frac{3 \operatorname{Pr} E c}{8}} \\ \boxed{{T(\eta)=-\frac{\operatorname{Pr} E c}{8}\left[\eta^{2}-2 \eta-3\right]}}\end{array}
$$

**Part e:** What is the heat flux at the lower wall?

Heat flux between a conducting solid and a convecting fluid is defined by the dimensionless Nusselt similarity parameter $Nu$, which is defined by evaluating the temperature gradient in the fluid at the surface.

$$
N u=\overline{Q_{w}}=\frac{Q_{w} h}{k[\Delta T]}=\left.\frac{\partial T}{\partial y}\right|_{y=-1}=\left[\frac{\operatorname{Pr} E c}{8}\right][2 y-2]\big|_{y=-1}=\boxed{\left[\frac{\operatorname{Pr} E c}{2}\right]}
$$

**Part f:** What is the temperature of the upper wall?

Using the derived temperature distribution from part d, we evaluate $y =h$

$$
T(+1)=T_{a w}=-\frac{\operatorname{Pr} E c}{8}\left[\eta^{2}-2 \eta-3\right]=\boxed{\frac{\operatorname{Pr} E c}{2}}
$$

**Part g:** Explain the meaning of any non-dimensional parameters occurring in the velocity or temperature profiles.

$$
\boxed{\begin{array}{l}{\text{Prandtl Number: }\operatorname{Pr}=\frac{\mu c_{p}}{k}=\frac{\text {viscous diffusivity}}{\text {thermal diffusivity}}} \\ {\text{Eckert Number: }E c=\frac{U^{2}}{c_{p} \Delta T}=\frac{\text {kinetic energy}}{\text {thermal energy}}} \\ {\text{Brinkman Number: }B r=\operatorname{Pr} E c}=\frac{\text {viscous heat generation}}{\text {conductive heat dissipation}}\end{array}}
$$

