# ⚠️ Limitations of the Black–White Hole Metric

This document outlines the known limitations, caveats, and simplifications inherent in the construction, implementation, and interpretation of the bounce-based black hole model developed in this repository.

---

## 🧪 Assumptions & Simplifications

| Aspect                 | Description                                                                 |
|------------------------|-----------------------------------------------------------------------------|
| **No source theory**   | The metric is not derived from a Lagrangian or field-theoretic model.       |
| **Stress-energy unknown** | The stress-energy tensor \( T_{\mu\nu} \) is computed *a posteriori*, not prescribed from first principles. |
| **Static ansatz**      | The geometry is static; time-dependent collapse or evaporation is not modeled. |
| **No Hawking radiation** | Black hole evaporation and quantum backreaction are not included.          |
| **Coordinate patch only** | The metric represents a static interior bounce, not a full dynamical collapse scenario. |

---

## 🧠 Physical Gaps

| Issue                        | Notes                                                                 |
|------------------------------|-----------------------------------------------------------------------|
| **NEC/WEC violation**        | Localized violations near the core are required for bounce behavior ([2](#2), [3](#3), [5](#5)). |
| **No matter model**          | No classical or quantum field is specified to source the effective \( T_{\mu\nu} \). |
| **No dynamical formation**   | The metric does not describe the process of gravitational collapse or horizon formation. |
| **No stability analysis**    | Perturbative instabilities (e.g. inner horizon mass inflation) are not investigated ([5](#5)). |

These limitations are common to most effective bounce metrics ([1](#1), [4](#4), [5](#5)).

---

## 🔬 Interpretation Scope

This model should be interpreted as a **mathematical prototype**:

- ✅ Demonstrates a **regular, geodesically complete** bounce geometry
- ✅ Avoids the classical singularity with a **finite curvature core**
- ✅ Symbolically validated via full Ricci tensor and scalar derivation  
  📄 See [`docs/symbolic-summary.md`](./symbolic-summary.md)  
  📄 See [`docs/symbolic-tests.nb`](./symbolic-tests.nb)

It supports theoretical frameworks such as:

- Non-singular black holes (e.g. Hayward, Bardeen)
- Bounce cosmologies (e.g. loop quantum gravity, Planck stars)
- Quantum-corrected black hole interiors

However, it **does not yet demonstrate**:

- The **origin** of the metric from fundamental physics
- Whether the geometry is **stable under perturbation**
- Which quantum gravity framework (if any) underlies the bounce mechanism

---

## 📚 Citations

1. [S. Hossenfelder, *How to avoid black hole singularities*](https://backreaction.blogspot.com/2020/01/how-to-avoid-black-hole-singularities.html)  
2. [Han et al., *Quantum-corrected black–white transitions*, arXiv:2302.00792](https://arxiv.org/abs/2302.00792)  
3. [Feng et al., *Effective matter and NEC violation*, arXiv:2205.03167](https://arxiv.org/abs/2205.03167)  
4. [Hergott et al., *Mass profiles and bounce duration*, arXiv:2211.16499](https://arxiv.org/abs/2211.16499)  
5. [Simpson & Visser, *Black-bounce metrics*, arXiv:1812.07114](https://arxiv.org/abs/1812.07114)

---

## 🔄 Future Directions

We recommend the following future developments:

- Implement a **dynamical collapse model** to derive the bounce from realistic gravitational evolution
- Explore **semiclassical or effective Lagrangians** to motivate the stress–energy content
- Investigate **stability and horizon structure** under perturbations
- Attempt to embed this ansatz in a known framework (e.g. LQG, Einstein–Cartan theory)

📄 Optional: See [`references.md`](./references.md) for a full literature overview.
