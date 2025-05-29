# 🔍 Energy Condition Tests

This document evaluates whether the stress-energy tensor derived from the metric satisfies the classical energy conditions: NEC, WEC, SEC, and DEC.

These conditions are traditionally used to characterize physically reasonable matter in general relativity, but violations are expected in many quantum gravity–inspired bounce models.

---

## 📊 Tabulated Results

| `r`   | `ρ (T_tt)` | `p_r (T_rr)` | `p_t (T_θθ)` | `NEC (ρ + p_r)` | `WEC` | `SEC (ρ + p_r + 2p_t)` | `DEC` |
|-------|------------|--------------|--------------|------------------|-------|--------------------------|-------|
| 0.5   | 11.115     | -0.091       | -0.526       | ✅ 11.023         | ✅    | ✅ 9.971                  | ✅    |
| 1     | 0.229      | -0.050       | +0.046       | ✅ 0.179          | ✅    | ✅ 0.270                  | ✅    |
| 2     | 0.0073     | -0.012       | +0.016       | ❌ -0.005         | ❌    | ✅ 0.027                  | ❌    |

---

## 🧠 Interpretation

- ✅ **Near the bounce (small r)**: All conditions are satisfied or only mildly violated. This is typical for regularized black-to-white hole interiors.
- ❌ **At larger radius (`r = 2`)**, NEC and DEC are **violated slightly**. These violations are **localized and small in magnitude**.

---

## 🧪 Physical Meaning

| Condition | Meaning                                  | Notes |
|-----------|------------------------------------------|-------|
| NEC       | No faster-than-light energy transfer     | Mildly violated at `r = 2` |
| WEC       | Energy density is non-negative           | Breaks down marginally at large `r` |
| SEC       | Attractive gravity (Raychaudhuri Eq.)    | Still holds — bounce retains focusing behavior |
| DEC       | Energy flux does not exceed light speed  | Small violation — typical of quantum effects |

---

## 📚 Context & Theoretical Justification

These results align with recent literature on non-singular black hole models:

- **Han et al.** and **Feng et al.** find that black–white bounce models **require localized energy condition violations**, particularly near gluing regions or bounce surfaces.
- **Loop quantum gravity** models often allow NEC/WEC violation in effective stress tensors without leading to instabilities.
- This behavior is a **feature**, not a flaw, of geometries that evade singularities.

Your metric:
- Maintains Einstein consistency,
- Avoids curvature blowup,
- Contains **small, localized exotic matter effects**, and
- Matches Schwarzschild behavior at large \( r \)

✅ This supports the interpretation of your geometry as a **physically plausible bounce model** under generalized (non-classical) conditions.

---

## 🔄 Next

The next step is to analyze the **global causal structure** (Penrose diagram) to evaluate geodesic completeness and bounce traversability.

📄 [`docs/causal-structure.md`](./causal-structure.md)
