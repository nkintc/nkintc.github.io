# Project Notes

* Abstract:

  > This project investigates the use of a thermocouple measuring the temperature of a flowing gas at $\textcolor{red}{\texttt{_specify state of flow, Re, Nu_}}$.

* Assumptions
  * The vertical/ radial component of thermocouple wire does not affect the velocity $\rightarrow $ temperature distribution
  * lumped analysis due to biot number of thermocouple and shield 
  * inviscid fluid so neglect compressibility \(justified using \(777 slug /\(hr foot^2\)\)/\(0.036 lb/ft^3\) = 58.7944988 m / s so much slower than c ~ 300 m/s\)
  * $\color{red}{\texttt{be sure to add ways to improve the temperature measurement }}$
  * neglect transient effects 
  * thermocouple does not conduct heat along its length, might have to justify using thermal resistivity 
* Conclusions
  * The purpose of the shield is to reduce the amount of radiative heat transfer from the probe tip to the ambient surroundings. The greater the difference, the lower that the thermo couple will read. The shielded version will take on a temperature closer to the fluid temperature so the thermocouple will radiate less, thus more accurately reading the true fluid temperature 
* Analysis
  * Mechanisms
    * Heat Transfer Methods 
    * Physical mechanisms 
      * thermocouple dissimilar metals expand as a function of temperature, so the voltage potential can be correlated to the temperature
* Discussion
* References
  * Textbook
  * ```text
    @book{nellis2009heat,
      title={Heat Transfer},
      author={Nellis, G. and Klein, S.},
      isbn={9780521881074},
      lccn={2008021961},
      series={Heat Transfer},
      url={https://books.google.com/books?id=D4FFiD6hZ94C},
      year={2009},
      publisher={Cambridge University Press}
    }
    ```
  * [NASA](https://ntrs.nasa.gov/archive/nasa/casi.ntrs.nasa.gov/19930084456.pdf) RADIATION AND RECOVERY CORRECTIONS AND TIME CONSTANTS OF SEVERAL CHROMEL ALUMEL THERMOCOUPLE PROBES IN HIGH-TEMPERATURE, HIGH-VELOCITY GAS STREAMS

    ```text
    @article{glawe1956radiation,
      title={Radiation and recovery corrections and time constants of several chromel-alumel thermocouple probes in high-temperature, high-velocity gas streams},
      author={Glawe, George E and Simmons, Frederick S and Stickney, Truman M},
      year={1956}
    }
    ```

  * [Aero-thermal analysis of shielded fine wire thermocouple probes](https://www.sciencedirect.com/science/article/pii/S1290072912002992#fig2)

    ```text
    @article{villafane2013aero,
      title={Aero-thermal analysis of shielded fine wire thermocouple probes},
      author={Villafa{\~n}e, Laura and Paniagua, Guillermo},
      journal={International Journal of Thermal Sciences},
      volume={65},
      pages={214--223},
      year={2013},
      publisher={Elsevier}
    }
    ```

Measurements of high temperatures in ovens and engines are commonly made with thermocouples. The interpretation of thermocouple readings is not always easy, and requires knowledge of heat transfer. Although the thermocouple and its indicating instruments may be working perfectly, the temperature they indicate may be hundreds of degrees different from the temperatures they are intended to measure.

An example of a common but deceptive measurement is shown in Figure 1.

A thermocouple is centered in a round tube exhaust pipe of a small gas turbine to measure the temperature of the exhaust gas. Less experienced testing personnel might think that the thermocouple measures the total temperature, or possibly the static temperature, of the gas.

Actually, the upstream end of the thermocouple recovers some, but not all of the velocity head, and therefore, it does not feel either temperature. Furthermore, the thermocouple sees the cool exhaust-pipe walls, and therefore loses heat to them by radiation.

To illustrate the sophistication of the high-temperature measurements, assume that the actual static temperature of the gas is 1800 F, and calculate the reading of the thermocouple.

The thermocouple consists of chromel and an alumel wire, insulated with magnesium oxide, in a stainless-steel sheath of 1/8 in. O D. The thermocouple is manufactured with the wires touching the upstream end of the sheath, which is hemispherical. Experience shows that for calculations of radiant and convective heat to and from the thermocouple, it may be treated as a complete sphere.

The coefficient h for convective heat transfer between air and a sphere is given by the expression:

$$
\frac{h D}{k}=0.37\left(\frac{\rho V D}{\mu}\right)^{0.6}
$$

where h is in BTU/ hr-ft^2-F; D is the sphere OD, ft; k is the thermal conductivity of air BTU-ft/hr-ft^2-F; ρ is the air density, slugs /ft^3; V is the air velocity, ft / hr; and μ is air viscosity, slugs / hr-ft. Frequently a circular shield is placed around the thermocouple as shown in Figure 2, so that it cannot see the cool pipe walls.

Please determine how much the shield improves the accuracy of the measurement. In your report, make clear to the reader what temperature is supposed to measure, and suggest other ways in which the thermocouple could measure this temperature more closely. The following Table I contains the numerical data:

## Approach

Multistep

### Part 1 Thermocouple Temperature without the Shield

Following the flow of heat energy, the upstream heat energy of the fluid is at $T_0$, and eventually reaches the far field temperature of $T_\infty$. Some of that heat energy is imparted onto the thermocouple, but all of that energy will eventually conduct through the pipe wall and convect into the ambient atmosphere before dissipation. The energy imparted onto the thermocouple does not simply remain: this would mean that the thermocouple would more and more hot because of the accumulation of thermal energy. For steady state temperatures, the heat energy imparted also leaves as radiative heat transfer.

This component of radiative heat transfer is what separates the shielded and unshielded cases. The introduction of shielding around the thermocouple is a massive boon for the accuracy of the temperature measurement because Steffan Boltzmann’s Law $\[\ref{eqn:SBLaw}\]$ for radiative heat transfer is independent of distance. The exclusion of view factors is justified because no energy is lost due to the problem configuration because of the concentric cylindrical geometry.

$$
\label{eqn:SBLaw}
q^{''} = \sigma \epsilon\left(T^4-T_\infty^4\right)
$$

Equation $\[\ref{eqn:SBLaw}\]$, is independent of position, using only physical parameters, the universal constant, and the difference in temperature raised to the fourth power. ~~This is key in understanding the mechanics which governs the effectiveness of the heat shielding around the thermocouple. The relative temperature difference drives the net heat flux off of the tip of the thermocouple. So, if what it is radiating toward is at the same temperature as what it is at, then there is _no net heat flux_ across the surface of the thermocouple.~~$\textcolor{red}{\texttt{this needs work, it’s wordy as hell}}$

In order to quantify this, we must compare the relative temperature difference in the case with and without the heat shield. First, derive an analytic expression for temperature difference between the ground truth static temperature and what the thermocouple registers without the heat shield. Then the improvement, what the correction should be with the heatshield.

> Figure: Resistive network heat transfer and the parallel branch

Establish the flow regime of fluid using the Reynolds number. This gives the justification for use of correlations which would be unsuitable for laminar flow. Then the definition of the Nusselt number, or dimensionless heat transfer coefficient, is equated to the Reynolds and Prandtl number, as seen in Module 3 ${\color{red}{\texttt{CITE ME}}}$.

Heat transfer components, Figure 3.

$$
\begin{aligned} q_{r} &=h_{r} A_{1}\left(t_{1}-t_{2}\right) \\ &=\sigma\left(T_{1}^{4}-T_{2}^{4}\right) A_{1} F_{12} \\
h_{r a d}&=\varepsilon \sigma\left(T_{1}^{2}+T_{2}^{2}\right)\left(T_{1}+T_{2}\right) \\
\end{aligned}
\\ 
\begin{aligned} T_{1}^{4}-T_{2}^{4} &=\left(T_{1}^{2}+T_{2}^{2}\right)\left(T_{1}^{2}-T_{2}^{2}\right) \\ &=\left(T_{1}^{2}+T_{2}^{2}\right)\left(T_{1}+T_{2}\right)\left(T_{1}-T_{2}\right) \end{aligned}
$$

### Table of Variables

T\_0 … Free stream temperature

T\_1 … thermocouple temperature

T\_2 … pipe temperature, inner

T\_3 … pipe temperature, outer

T\_\infty … far field temperature

T\_S shield temperature

$Q_{2}=h_{2} A_{2}\left\(T_{2}-T\_{3}\right\)$

$A\_{2}=\pi D L$

L=1 f t

T\_{2}=1800 F

T\_{3}=\text { inside wall temperature }

$N\_{R e}=\frac{\(\rho V\) D}{\mu}&gt;2000 \text { therefore, Turbulent flow }$

$N_{P r}=\frac{\mu c_{p}}{k}=0.818 \quad N_{N u}=0.021 N_{R e}^{0.8} N_{P r}^{0.6}=\frac{h_{2} D}{k} \quad \text { Calculate } h\_{2}$

$Q_{3}=\frac{T_{3}-T_{4}}{\frac{\ln \left\(r_{o} / r\_{i}\right\)}{2 \pi k L}}$

r\_{o}=\text { outside pipe radius }

r\_{i}=\text { inside pipe radius }

k=\text { material thermal conductivity }

L=1 f t, \text { pipe length }

T\_{3}=\text { inside pipe wall temperature }

T\_{4}=\text { outside pipe wall temperature }

$Q_{4}=U A\left\(T_{4}-T\_{5}\right\)$

$\begin{aligned} U &=8 B T U / h r-f t^{2}-F\(\text { Table I }\) \ A &=\pi D L \text { outside surface area } \ L &=1 f t, \text { pipe length } \ T_{4} &=\text { outside pipe wall temperature } \ T_{5} &=100 F, \text { ambient air temperature } \end{aligned}$

$Q=Q_{2}=Q_{3}=Q\_{4}$

this is from the slides but $\color{red}{\texttt{IT IS WRONG}}$. The correct expression it $\color{red}{Q=Q_{2}+Q_{5}=Q_{3}=Q_{4}}$

this leads to

$Q_{1}=h_{1} A_{1}\left\(T_{2}-T\_{1}\right\)$

$\begin{aligned} h_{1} &=\left\[0.37\left\(\frac{\rho V D}{\mu}\right\)^{0.6}\right\] \frac{k}{D} \ A &=4 \pi r_{o}^{2} / 2 \ T_{2} &=1800 F, \text { gas temperature } \ T_{1} &=\text { thermocouple temperature } \end{aligned}$

$Q_{5}=\varepsilon \sigma A_{1}\left\(T_{1}^{4}-T_{3}^{4}\right\)$

$\begin{array}{l}{\varepsilon=0.8, \text { emissivity of thermocouple }} \ {\sigma=1.714 E-9 \quad B T U / h r-f t^{2}-R^{4}, \text { stefan-Boltzmann constant }} \ {A_{1}=\text { hemispherical surface area }} \ {T_{1}=\text { thermocouple temperature }} \ {T\_{3}=\text { inside pipe wall temperature }}\end{array}$

step 1.7 here

### Part 2: Thermo with Shield same components with new step

$Q_{2 S}=h_{S} A_{S}\left\(T_{2}-T\_{S}\right\)$

$\begin{array}{l}{h_{S}=\text { convection heat transfer coefficient ossociated with the shield }} \ {A_{S}=\pi D L \text { , inside surface area of the circular shield }} \ {T_{2}=1800 F \text { , gas temperature }} \ {T_{S}=\text { shield temperature }}\end{array}$

$N\_{R e}=\frac{\(\rho V\) D}{\mu}&gt;2000 \text { therefore, Turbulent flow }$

$N_{P r}=\frac{\nu}{\alpha}=\frac{\mu c_{p}}{k}=0.818 \quad N_{N u}=0.021 N_{R e}^{0.8} N_{P r}^{0.6}=\frac{h_{2} D}{k} \quad \text { Calculate } h\_{2}$

_Heat transfer by convection from the gas to the shield is the sum of the Heat flow for the inside and outside of the shield; thus, total heat transfer becomes_

$Q_{\text {Total}, 2 S}=2 Q_{2 S}$

$Q_{S 3}=\varepsilon_{S} \sigma A_{S}\left\(T_{S}^{4}-T\_{3}^{4}\right\)$

$\begin{array}{l}{\varepsilon=0.95, \text { emissivity of shield }} \ {\sigma=1.714 E-9 \quad B T U / h r-f t^{2}-R^{4}, \text { Stefan-Boltzmann constant }} \ {A_{S}=\pi D_{s} L_{S} / 4, \text { shield surface area }} \ {T_{S}=\text { shield temperature }} \ {T\_{3}=\text { pipe wall temperature }}\end{array}$

$Q_{1}=Q_{1 S}$

$\begin{array}{l}{Q_{1}=\text { convective heat transfer component from gas to thermocouple }} \ {Q_{1 S}=\text {radiative heat transfer component from gas from thermocouple to shield}}\end{array}$

## writing process

* **Discuss the Results**
  * To do analysis clean up approach and create list of variables 
  * Define equations 
* **Write the Conclusion**
* **List Assumptions used**
* **List References used.**

### Notes

[units conversion in matlab](https://www.mathworks.com/matlabcentral/answers/22976-display-a-variable-and-its-units) or the [actual tutorial](https://www.mathworks.com/help/symbolic/units-of-measurement-tutorial.html?s_cid=ans2doc_man_link)

```text
>> u = symunit; 
>> x = 2*u.meter 
x = 
2*[m]
>> x = rewrite(x,u.ft) 
x = 
(2500/381)*[ft]
>> double(separateUnits(x)) 
ans = 
    6.5617
```

imtool\('ATS1\_SP3\_D100\_F011\_P1\_porosityGrad.tif'\)

left corner \[x0,y0\] = \[270, 150\];

right corner \[x1,y1\] = \[1900,156\]; 4.44 mm

can tell on porous from color picker in imtool

bead left 366,584 to 417,584

[https://www.mathworks.com/help/images/ref/edge.html](https://www.mathworks.com/help/images/ref/edge.html)

