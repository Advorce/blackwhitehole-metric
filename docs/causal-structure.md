# 🧭 Causal Structure & Penrose Diagram

This document outlines the global causal structure of the spacetime defined by the black/white hole bounce metric developed in this project.

---

## ✅ Summary of Causal Features

| Feature               | Description                                                                 |
|-----------------------|-----------------------------------------------------------------------------|
| Geodesic completeness | No geodesics terminate; bounce avoids singularities ([2](#2), [5](#5))     |
| Bounce                | Occurs near \( r = r_{\min} \); finite curvature replaces classical singularity ([1](#1), [4](#4)) |
| Apparent horizons     | Strong-field effects mimic horizons without causal disconnection ([5](#5)) |
| Asymptotic flatness   | Metric smoothly approaches flat spacetime at large \( r \) ([4](#4))        |
| Null structure        | Lightcones tilt correctly; no causal breakdown observed ([2](#2))          |
| Causal traversability | Timelike and null curves pass through the bounce ([3](#3), [7](#7))         |

---

## 📐 Penrose Diagrams

These diagrams illustrate the causal layout of the entire spacetime, including the bounce region, light-cone behavior, and asymptotic null boundaries.

### 📊 Annotated (Schematic) Penrose Diagram

![Penrose Diagram](https://i.postimg.cc/nrZK4tfj/Screenshot-2025-05-29-160710.png)

- 🔵 **Blue disk**: nonsingular bounce region replacing the classical singularity  
- 🔴 **Red diagonals**: 45° null rays crossing the bounce  
- **Axes**: conformally compactified coordinates \( U \), \( V \)

### 📉 Computed Compactified Diagram from Null Geodesics

We numerically solved outgoing and ingoing radial null geodesics and applied a conformal compactification:

\[
U = \tanh(t - r_*), \quad V = \tanh(t + r_*)
\]

Then visualized causal flow:

![Compactified Penrose Diagram](https://www.wolframcloud.com/obj/1609c19f-fc58-47fd-8667-7d169295b2d2)

**Interpretation:**
- Each curve represents a null geodesic crossing the core  
- Lightcones are regular across the bounce  
- Global structure is symmetric under time reversal  
- Confirms **causal extendibility** and **bounce transparency**

---

## 🧪 Radial Null Geodesics

We directly solved the radial null condition:

\[
\frac{dr}{dt} = \pm f(r)c
\]

and plotted the solutions:

![Radial Null Geodesics](https://www.wolframcloud.com/obj/d62cebf6-6e98-4fd9-be02-5289ff49f53c)

- Outgoing and ingoing rays remain continuous  
- No horizons or divergences occur  
- Geodesics **propagate through** the bounce smoothly

---

## 🔍 Interpretation

- The **bounce** is **causally transparent**: both null and timelike geodesics pass through the core without termination ([3](#3), [7](#7))
- **No event horizon** traps information permanently — causal contact is possible across the entire geometry ([2](#2), [5](#5))
- The diagram exhibits **global hyperbolicity**: there exists a Cauchy surface and deterministic causal evolution
- The central region is **finite, regular, and symmetric** under time reversal — mimicking a smooth black-to-white hole transition ([4](#4), [6](#6))

---

## 🧠 Implications

This causal structure reinforces the physical consistency of the metric:

- ✅ **Singularity-free**: The central curvature remains finite (see Kretschmann scalar) ([1](#1), [2](#2))
- ✅ **Geodesically complete**: All causal paths extend through the bounce ([3](#3), [7](#7))
- ✅ **Traversable**: Matter and light are not causally disconnected
- ✅ **Quantum-compatible**: Matches predictions of loop quantum gravity and effective bounce cosmologies ([7](#7))

This supports interpreting the metric as:

- A **regular black hole interior**  
- A **quantum-corrected bounce geometry**  
- A candidate for **black-to-white hole transition** or **cosmological bounce**

---

## 🔄 Next

📄 See [`docs/stress-energy.md`](./stress-energy.md) for Einstein tensor  
📄 See [`docs/energy-conditions.md`](./energy-conditions.md) for NEC/WEC/SEC plots  
📄 Or return to the model overview in [`README.md`](../README.md)

---

## 📚 References

1. [S. Hossenfelder, *How to avoid black hole singularities*](https://backreaction.blogspot.com/2020/01/how-to-avoid-black-hole-singularities.html)  
2. [Han et al., *Quantum-corrected black–white transitions*, arXiv:2302.00792](https://arxiv.org/abs/2302.00792)  
3. [Feng et al., *Effective matter and NEC violation*, arXiv:2205.03167](https://arxiv.org/abs/2205.03167)  
4. [Hergott et al., *Mass profiles and bounce duration*, arXiv:2211.16499](https://arxiv.org/abs/2211.16499)  
5. [Simpson & Visser, *Black-bounce metrics*, arXiv:1812.07114](https://arxiv.org/abs/1812.07114)  
6. [S.A. Hayward, *Formation and evaporation of regular black holes*, Phys. Rev. Lett. 96, 031103](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.96.031103)  
7. [Ashtekar & Bojowald, *Loop quantum gravity bounce models*, arXiv:gr-qc/0504029](https://arxiv.org/abs/gr-qc/0504029)
