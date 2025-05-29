# ⚠️ Limitations of the Black–White Hole Metric

This document outlines the known limitations, caveats, and simplifications inherent in the construction, implementation, and interpretation of the bounce-based black hole model developed in this repository.

---

## 🧪 Assumptions & Simplifications

| Aspect                 | Description                                                                 |
|------------------------|-----------------------------------------------------------------------------|
| **No source theory**   | The metric is not derived from a Lagrangian or field-theoretic model.       |
| **Stress-energy unknown** | The stress-energy tensor \( T_{\mu\nu} \) is computed *a posteriori*, not prescribed from first principles. |
| **Static ansatz**      | The geometry is static; time-dependent collapse or evaporation is not modeled. |
| **No Hawking radiation** | Black hole evaporation and backreaction are omitted.                      |

---

## 🧠 Physical Gaps

| Issue                        | Notes                                                                 |
|------------------------------|-----------------------------------------------------------------------|
| **NEC/WEC violation**        | Localized violations near the core are required for bounce behavior [2][3][5]. |
| **No matter model**          | No classical or quantum source is given for the effective \( T_{\mu\nu} \). |
| **No dynamical formation**   | The metric does not simulate realistic collapse; it's a static snapshot. |
| **No stability analysis**    | Inner horizon or perturbative instabilities are not investigated [5]. |

These limitations are consistent with most bounce-inspired toy models [1][4][5].

---

## 🔬 Interpretation Scope

This model is best understood as a **proof of concept**:

- It verifies that a **regular, geodesically complete** bounce geometry can be constructed
- It numerically and symbolically **resolves the singularity** via a smooth core
- It supports interpretations inspired by **loop quantum gravity**, **non-singular black holes**, and **bounce cosmologies**

However, it **does not** yet demonstrate:

- **How** such a geometry arises from physically motivated dynamics
- Whether the metric remains stable under perturbations
- What kind of **quantum theory** supports the required stress-energy content

---

## 📚 Citations

[1] S. Hossenfelder, *How to avoid black hole singularities*, [Backreaction Blog](https://backreaction.blogspot.com/2020/01/how-to-avoid-black-hole-singularities.html)  
[2] Han et al., *Quantum-corrected black–white transitions*, [arXiv:2302.00792](https://arxiv.org/abs/2302.00792)  
[3] Feng et al., *Effective matter and NEC violation*, [arXiv:2205.03167](https://arxiv.org/abs/2205.03167)  
[4] Hergott et al., *Mass profiles and bounce duration*, [arXiv:2211.16499](https://arxiv.org/abs/2211.16499)  
[5] Simpson & Visser, *Black-bounce metrics*, [arXiv:1812.07114](https://arxiv.org/abs/1812.07114)

---

## 🔄 Next

We recommend addressing some of these issues in future updates:

- Add time-dependent extension to simulate collapse and bounce formation
- Explore semiclassical effects or effective matter models
- Investigate stability of the inner region and possible instabilities

📄 Optional: See [`references.md`](./references.md) for full literature overview.
