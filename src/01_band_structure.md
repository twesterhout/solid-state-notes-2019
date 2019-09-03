## Electronic Band Structure of Solids


### Free electron model

#### Drude model

  * Electrons are free: no electron-electron and no electon-phonon interactions.
  * Electrons collide with ionic cores with probability per unit time $\tau$;
  such collisions are instantaneous and inelastic (all of electron's momentum
  is transfered to the lattice).

\begingroup
In this approximation, the change in the momentum $\vb{p}$ within $\dd t$ is
\begin{wrapfigure}{R}{0.25\textwidth}
  \centering\includegraphics[width=0.24\textwidth]{pictures/hall_effect.jpg}
\end{wrapfigure}
$$
    \dd \vb{p} =
      \overbrace{\left(1 - \frac{\dd t}{\tau}\right)\vb{F}\dd t}^{
        \makebox[0pt]{\scriptsize\parbox{70pt}{%
          \begin{tightcenter}
            no collision: Newton's second law
          \end{tightcenter}}}}
      + \underbrace{\frac{\dd t}{\tau}(-\vb{p})}_{ % dummy_
          \makebox[0pt]{\scriptsize\parbox{90pt}{%
            \begin{tightcenter}%
              collision: all momentum
              transferred to the lattice
            \end{tightcenter}}}}
$$
Hence, the equation of motion is \ $\dd \vb{p} / \dd t = - \vb{p} / \tau +
\vb{F}$.

Assume that a field $\vb{E}$ is applied along a metallic wire. The field acts
on the electron with a force $\vb{F} = -e\vb{E}$. In the steady-state case
($\dd \vb{p} / \dd t = 0$), we get $\vb{v} = -e\vb{E}\tau\,/\,2m$. The current
density is thus $\vb{j} = -ne\vb{v} = ne^2\tau\vb{E}\,/\,2m$, and the specific
electric conductivity is $\sigma = ne^2\tau\,/\,2m$.
\endgroup

\begingroup
Suppose now that our wire (aligned along $x$-axis) is placed in a magnetic
field $\mathbf{H}$ oriented along the $z$-axis. An electron is then subject to
the sum of Coulomb and Lorentz forces $\vb{F} = -e\vb{E} - e/c \,\vb{v} \times
\vb{H}$. Hall voltage is developed in the $y$-direction and Hall coefficient
$R_H \equiv E_y \,/\, j_x H = -1 \,/\, ne$.

\begin{wrapfigure}{R}{0.22\textwidth}
  \centering\includegraphics[width=0.21\textwidth]{pictures/thermal_conductivity.jpg}
\end{wrapfigure}
The Drude model achieved complete success in the derivation of the
Wiedermann-Franz law, according to which the ratio of thermal and electrical
conductivities is a universal linear function of temperature for many metals:
$\kappa/\sigma = LT$ ($L$ here is called Lorentz number). Say, $T$ depends on
$x$ only. Then the heat transfer $W = \kappa\partial T / \partial x$. The
number of electrons passing through unit cross section $S_A$ per unit time is
n|v_x|/2. $S_B$ and $S_C$ are cross sections on which the electrons, on
average, have suffered the last collisions. $l = 2\tau \bar v /3$ is the
mean-free path[^2]. From the equipartition of energy, we get $1/2 m\bar{v}^2 =
3/2 k_B T(x)$.[^3] Hence,
$$
    W = \frac{1}{2} n |v_x| \left(
	  \left.\frac{mv^2}{2}\right|_{x-l}
	    - \left.\frac{mv^2}{2}\right|_{x+l}\right)
      \approx \frac{1}{2} n k_B \bar{v}^2 \tau \frac{\partial T}{\partial x}
$$
and we get that $\kappa = 3 k_B^2 n \tau T \,/\, 2m$. Finally, $\kappa / \sigma
= 3(k_B / e)^2 T$.
\endgroup

[^1]: Electron charge is $-e$, i.e. $e$ is taken positive here.
[^2]: This is known from the kinetic theory of gases.
[^3]: $\bar{v}$ is the average velocity and we assume that $|v_x|^2 \approx \bar{v}^2 / 3$


#### Sommerfeld model


### Nearly-Free electron model

### Tight-binding model
