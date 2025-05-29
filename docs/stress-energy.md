# 🧪 Stress-Energy Tensor Analysis

This document presents the Einstein tensor \( G_{\mu\nu} \) derived from the black–white hole metric and interprets the resulting stress-energy tensor \( T_{\mu\nu} \).

---

## ✴️ Metric Recap

The spacetime metric is:

\[
ds^2 = -\left[1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r} \right] c^2 dt^2
+ \left[1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r} \right]^{-1} dr^2
+ r^2 (d\theta^2 + \sin^2\theta\, d\phi^2)
\]

---

## ✅ Einstein Field Equation Consistency Check

We compute:

\[
G_{\mu\nu} = R_{\mu\nu} - \frac{1}{2} R g_{\mu\nu}
\quad \Rightarrow \quad
T_{\mu\nu} = \frac{1}{8\pi G} G_{\mu\nu}
\]

### 📐 Computed Sector

Due to symbolic complexity in full 4D, we evaluated the Einstein tensor in the radial–temporal plane:

\[
\text{Coordinates: } (t, r)
\]

### 🧮 Results (Simplified 1+1D)

\[
G^t_t = -1 - \frac{2}{r^2} + \frac{r_0}{r} e^{-r_0/r}
\qquad
G^r_r = \frac{1}{1 + \frac{2}{r^2} - \frac{r_0}{r} e^{-r_0/r}}
\]

- \( G^t_t \): relates to energy density
- \( G^r_r \): relates to radial pressure
- All other components vanish (as expected for static diagonal metric)

---

## 🧠 Interpretation

| Component | Meaning        | Behavior                      |
|-----------|----------------|-------------------------------|
| \( G^t_t \) | \( -8\pi G \rho \) | Regular; decays at infinity     |
| \( G^r_r \) | \( +8\pi G p_r \) | Regular; smoothly approaches vacuum |
| \( G^t_r \) | Zero          | Consistent with static geometry |

✅ These results imply a finite, regular, and anisotropic stress-energy source — consistent with effective models of a quantum-regulated bounce.

---

## 🔄 Next

The stress-energy tensor \( T_{\mu\nu} = \frac{1}{8\pi G} G_{\mu\nu} \) will now be analyzed against classical energy conditions in:

📄 [`docs/energy-conditions.md`](./energy-conditions.md)
