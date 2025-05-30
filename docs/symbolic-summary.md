# 🧮 Symbolic Summary: Curvature & Geometry

This document presents a symbolic derivation of key geometric objects associated with the black-to-white hole bounce metric introduced in this project.

It verifies the internal consistency of the metric via computation of:

- Christoffel symbols  
- Ricci tensor \( R_{\mu\nu} \)  
- Ricci scalar \( R \)  
- Kretschmann scalar \( R_{\mu\nu\rho\sigma} R^{\mu\nu\rho\sigma} \)  
- Curvature regularity via plots and expressions  

---

## ✴️ Metric Definition

The spacetime metric under study is:

$$
ds^2 = -f(r)c^2 dt^2 + \frac{1}{f(r)} dr^2 + r^2 (d\theta^2 + \sin^2 \theta d\phi^2)
$$

with

$$
f(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r}
$$

---

## 🔧 Christoffel Symbols

We manually computed the following components symbolically:

- \( \Gamma^r_{tt} = \frac{1}{2} f'(r) f(r) \)
- \( \Gamma^r_{rr} = -\frac{1}{2} \frac{f'(r)}{f(r)} \)
- \( \Gamma^t_{tr} = \frac{f'(r)}{2f(r)} \)
- \( \Gamma^\theta_{r\theta} = \Gamma^\phi_{r\phi} = \frac{1}{r} \)
- \( \Gamma^\phi_{\theta\phi} = \cot \theta \)

These are consistent with a static, spherically symmetric geometry.  
All components remain finite across the entire radial domain.

---

## 🧠 Ricci Tensor and Scalar

Using the Christoffel symbols, we compute the Ricci tensor \( R_{\mu\nu} \), then contract to obtain:

$$
R(r) = g^{\mu\nu} R_{\mu\nu}
$$

Key features:

- \( R_{tt} \) and \( R_{rr} \) are
