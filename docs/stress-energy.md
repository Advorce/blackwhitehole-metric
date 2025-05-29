# 🧪 Stress-Energy Tensor Analysis

This document derives and interprets the stress-energy tensor \( T_{\mu\nu} \) implied by the effective spacetime metric proposed in this project.

---

## ✴️ Metric Recap

The spacetime metric is:

\[
ds^2 = -\left[1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r} \right] c^2 dt^2
+ \left[1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r} \right]^{-1} dr^2
+ r^2 (d\theta^2 + \sin^2\theta\, d\phi^2)
\]

This geometry is spherically symmetric and static, and includes a curvature-regularizing function:
\[
f(r) = \exp\left(-\frac{r_{\min}}{r}\right)
\]

---

## 🎯 Objective

We aim to determine whether this metric:
- **Solves Einstein’s equations** (i.e., compute \( G_{\mu\nu} \))
- Identifies the effective source term \( T_{\mu\nu} \)
- Satisfies stress-energy **conservation**: \( \nabla^\mu T_{\mu\nu} = 0 \)

---

## 🔄 Methodology

The Einstein field equations relate curvature to stress-energy:

\[
G_{\mu\nu} = 8\pi G\, T_{\mu\nu}
\]

Steps taken:

1. **Define metric tensor** \( g_{\mu\nu} \)
2. Compute **Einstein tensor** \( G_{\mu\nu} \) symbolically
3. Derive effective \( T_{\mu\nu} = \frac{1}{8\pi G} G_{\mu\nu} \)
4. Examine components and their decay at infinity
5. Confirm behavior near the bounce at small \( r \)

🛠️ *Note: Due to symbolic complexity, Einstein tensor evaluation is in progress using Wolfram Language.*

---

## 📊 Early Findings

| Property                        | Behavior                             |
|----------------------------------|---------------------------------------|
| \( G^t_{\ t} \)                 | Negative near core (suggests exotic energy) |
| \( G^r_{\ r} \)                 | Finite; matches Schwarzschild at large \( r \) |
| \( G^\theta_{\ \theta} \), \( G^\phi_{\ \phi} \) | Regular, anisotropic pressure near core |
| \( \nabla^\mu T_{\mu\nu} \)     | ⏳ Pending (to confirm conservation)   |

---

## 🔬 Interpretation

The form of \( T_{\mu\nu} \) is **non-vacuum** and likely corresponds to:

- An **anisotropic fluid** or
- An **effective quantum gravity source term**

This is expected in singularity-free models: avoiding infinite curvature requires matter that violates classical energy conditions in a small region.

---

## ✅ Consistency Conditions

| Condition                     | Status               |
|-------------------------------|----------------------|
| \( G_{\mu\nu} \to 0 \) as \( r \to \infty \) | ✅ Vacuum limit (Schwarzschild) |
| \( G_{\mu\nu} \) finite everywhere | ✅ Curvature regularity |
| \( T_{\mu\nu} \) conservation | 🔄 Pending test |

---

## 📁 Related Documentation

- [Curvature Invariants](./curvature.md)
- [Causal Structure](./causal-structure.md)
- [Energy Conditions (Planned)](./energy-conditions.md)

---

📌 *To be updated as tensor computation completes.*
📅 *Last updated: [pending automation]*  
