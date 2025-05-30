# Black-to-White Hole Metric (Advorce)

This project presents a custom-constructed, regular black hole metric designed to avoid the central singularity of classical Schwarzschild geometry. The metric was developed through iterative exploration by the author and ChatGPT in early 2025.

---

## ✴️ Metric Definition

This spacetime metric is defined as:

$$
ds^2 = -f(r)c^2 dt^2 + \frac{1}{f(r)} dr^2 + r^2 (d\theta^2 + \sin^2 \theta d\phi^2)
$$

with:

$$
f(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r}
$$

Where:
- \( G \): gravitational constant  
- \( M \): mass of the central object  
- \( c \): speed of light  
- \( r \): radial coordinate  
- \( r_{\min} \): minimum radius (bounce point)

This form preserves the classical behavior of gravity at large \( r \) and avoids divergence at the core through a smooth, exponential damping term ([1](#1), [2](#2)).

---

## ✅ Novel Features

- **Nonsingular core**: The metric remains finite as \( r \to 0 \), avoiding curvature divergence ([2](#2), [4](#4)).
- **Geodesic completeness**: Particles can pass through \( r_{\min} \), experiencing a bounce ([2](#2), [7](#7)).
- **Asymptotic Schwarzschild**: The metric reduces to Schwarzschild at large \( r \) ([4](#4)).
- **Independent creation**: This functional form does not match known regular metrics like Bardeen ([8](#8)) or Hayward ([6](#6)) and was developed independently by the author.

---

## ⚠️ Limitations

- Not derived from Einstein's field equations — the source stress-energy tensor is unknown ([1](#1), [3](#3)).
- Energy conditions are likely violated near the core ([2](#2), [3](#3), [5](#5)).
- Stability not yet analyzed (inner horizon instability is an open question) ([5](#5)).

---

## 🌌 Physical Interpretation

To eliminate the singularity at the black hole core, this model introduces a damping term that modifies the geometry at small \( r \). The result is a spacetime that allows test particles to approach a minimum radius \( r_{\min} \), undergo a smooth bounce, and re-expand — potentially connecting to a white hole or new cosmological region ([2](#2), [4](#4), [7](#7)).

This behavior implies a violation of classical energy conditions, particularly near the core:
- The Null Energy Condition (NEC) and possibly the Strong Energy Condition (SEC) are likely violated within the inner region ([2](#2), [3](#3)).
- This is expected — and even required — in any model that avoids singularities under general relativity ([1](#1), [5](#5)).

Such violations do not indicate unphysical behavior. They are consistent with many modern approaches, including:

- Regular black holes ([8](#8), [6](#6))
- Planck-scale cores from quantum gravity ([7](#7))
- Bounce cosmologies in loop quantum gravity ([7](#7))
- Inflation and exotic matter models ([3](#3), [5](#5))

This model does not specify the stress-energy tensor required to support the geometry, but assumes a physically plausible form of exotic matter or effective quantum corrections that allow for this regular, traversable interior ([1](#1), [2](#2)).

📊 See: [Simulation Demonstration](docs/demonstration.md)  
📄 See also: [Symbolic Tensor Verification (Notebook)](symbolic-tests.nb)

---

## 📚 Documentation

- 🧮 [Symbolic Summary](docs/symbolic-summary.md): Derivation of Christoffel symbols, Ricci tensor, and Ricci scalar  
- 🧪 [Symbolic Tests Notebook](docs/symbolic-tests.nb): Mathematica notebook for full symbolic curvature validation  
- 📄 [Stress-Energy Tensor](docs/stress-energy.md): Energy densities and pressures from Einstein tensor  
- 📄 [Energy Conditions](docs/energy-conditions.md): Analysis of NEC, WEC, SEC, and DEC violations  
- 📄 [Causal Structure](docs/causal-structure.md): Penrose diagram and geodesic completeness  
- 📄 [Limitations](docs/limitations.md): Known idealizations, open issues, and boundary cases  
- 📄 [References](docs/references.md): External sources and background literature  

---

## 🧠 Authorship

Created and documented by **Advorce**, with symbolic assistance from ChatGPT.

---

## 📚 References

1. [S. Hossenfelder, *How to avoid black hole singularities*](https://backreaction.blogspot.com/2020/01/how-to-avoid-black-hole-singularities.html)  
2. [Han et al., *Quantum-corrected black–white transitions*, arXiv:2302.00792](https://arxiv.org/abs/2302.00792)  
3. [Feng et al., *Effective matter and NEC violation*, arXiv:2205.03167](https://arxiv.org/abs/2205.03167)  
4. [Hergott et al., *Mass profiles and bounce duration*, arXiv:2211.16499](https://arxiv.org/abs/2211.16499)  
5. [Simpson & Visser, *Black-bounce metrics*, arXiv:1812.07114](https://arxiv.org/abs/1812.07114)  
6. [S.A. Hayward, *Formation and evaporation of regular black holes*, Phys. Rev. Lett. 96, 031103](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.96.031103)  
7. [Ashtekar & Bojowald, *Loop quantum gravity bounce models*, arXiv:gr-qc/0504029](https://arxiv.org/abs/gr-qc/0504029)  
8. Bardeen, J., *Non-singular solutions in GR*, Conference Proceedings (1968)
