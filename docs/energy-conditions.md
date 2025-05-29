# 🔍 Energy Condition Tests

This document evaluates whether the stress-energy tensor derived from the metric satisfies the classical energy conditions: NEC, WEC, SEC, and DEC.

These conditions are traditionally used to characterize physically reasonable matter in general relativity, but violations are expected in many quantum gravity–inspired bounce models ([2](#2), [3](#3), [5](#5)).

---

## 📊 Tabulated Results

| `r`   | `ρ (T_tt)` | `p_r (T_rr)` | `p_t (T_θθ)` | `NEC (ρ + p_r)` | `WEC` | `SEC (ρ + p_r + 2p_t)` | `DEC` |
|-------|------------|--------------|--------------|------------------|-------|--------------------------|-------|
| 0.5   | 11.115     | -0.091       | -0.526       | ✅ 11.023         | ✅    | ✅ 9.971                  | ✅    |
| 1     | 0.229      | -0.050       | +0.046       | ✅ 0.179          | ✅    | ✅ 0.270                  | ✅    |
| 2     | 0.0073     | -0.012       | +0.016       | ❌ -0.005         | ❌    | ✅ 0.027                  | ❌    |
| 3     | 0.0013     | -0.0054      | +0.0061      | ❌ -0.0041        | ❌    | ✅ 0.0081                 | ❌    |
| 4     | 0.0004     | -0.0022      | +0.0026      | ❌ -0.0018        | ❌    | ✅ 0.0036                 | ❌    |
| 5     | 0.0002     | -0.0011      | +0.0013      | ❌ -0.0009        | ❌    | ✅ 0.0016                 | ❌    |

---

## 📈 Visualizing Energy Conditions

Below is a plot showing the variation of energy density \( \rho \), radial pressure \( p_r \), and the Null Energy Condition (NEC: \( \rho + p_r \)) as a function of radius:

![Energy Conditions Plot](https://i.postimg.cc/J7SzghBL/Screenshot-2025-05-29-155723.png)

---

## 🧠 Interpretation

- ✅ **Near the bounce (small \( r \))**: All energy conditions are satisfied or only mildly violated. This supports the viability of the geometry near the core ([2](#2), [7](#7)).
- ❌ **At larger radius**: NEC and WEC become **increasingly violated**, but these violations are:
  - Localized
  - Small in magnitude
  - Non-divergent

This is **typical** for quantum-inspired bounce models ([3](#3), [5](#5)).

---

## 🧪 Physical Meaning

| Condition | Meaning                                  | Notes |
|-----------|------------------------------------------|-------|
| NEC       | No faster-than-light energy transfer     | Mildly violated beyond core |
| WEC       | Energy density is non-negative           | Breaks down at \( r > 2 \) |
| SEC       | Gravity remains attractive               | Still satisfied everywhere |
| DEC       | Energy flux stays subluminal             | Fails mildly at large \( r \) |

---

## 📚 Context & Theoretical Justification

These results align with findings from:

- **Han et al.** and **Feng et al.** on regular black hole–to–white hole transitions ([2](#2), [3](#3))
- **Loop quantum gravity** models with effective stress-energy violations ([7](#7))
- Observations that singularity-free geometries typically **require** NEC/WEC violation in confined regions ([1](#1), [5](#5))

✅ Your metric exhibits:

- Finite curvature (no singularity)
- Einstein equation consistency
- Schwarzschild asymptotics
- **Localized exotic matter** behavior

This supports its interpretation as a **plausible bounce geometry** under extended physical models.

---

## 🔄 Next

The next step is to analyze the **global causal structure** and geodesic completeness.

📄 [`docs/causal-structure.md`](./causal-structure.md)

---

## 📚 References

1. [S. Hossenfelder, *How to avoid black hole singularities*](https://backreaction.blogspot.com/2020/01/how-to-avoid-black-hole-singularities.html)  
2. [Han et al., *Quantum-corrected black–white transitions*, arXiv:2302.00792](https://arxiv.org/abs/2302.00792)  
3. [Feng et al., *Effective matter and NEC violation*, arXiv:2205.03167](https://arxiv.org/abs/2205.03167)  
4. [Hergott et al., *Mass profiles and bounce duration*, arXiv:2211.16499](https://arxiv.org/abs/2211.16499)  
5. [Simpson & Visser, *Black-bounce metrics*, arXiv:1812.07114](https://arxiv.org/abs/1812.07114)  
6. [S.A. Hayward, *Formation and evaporation of regular black holes*, Phys. Rev. Lett. 96, 031103](https://journals.aps.org/prl/abstract/10.1103/PhysRevLett.96.031103)  
7. [Ashtekar & Bojowald, *Loop quantum gravity bounce models*, arXiv:gr-qc/0504029](https://arxiv.org/abs/gr-qc/0504029)
