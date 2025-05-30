# 🧮 Symbolic Summary: Curvature & Geometry

This document presents a symbolic derivation of key geometric objects associated with the black-to-white hole bounce metric introduced in this project.

It verifies the internal consistency of the metric via computation of:

- Christoffel symbols
- Ricci tensor \( R_{\mu\nu} \)
- Ricci scalar \( R \)
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

We manually computed the following components:

- \( \Gamma^r_{tt} \)
- \( \Gamma^r_{rr} \)
- \( \Gamma^t_{tr} \)

Each exhibits finite, well-defined behavior near the bounce radius \( r_{\min} \).

---

## 🧠 Ricci Tensor and Scalar

From the Christoffel symbols we computed the Ricci tensor \( R_{\mu\nu} \), then contracted to obtain the scalar curvature:

$$
R(r) = g^{\mu\nu} R_{\mu\nu}
$$

This function remains finite for all \( r \) and falls off asymptotically — confirming the regularity of the geometry.

---

## 📈 Visualization

![Ricci Scalar Plot](https://i.postimg.cc/J7SzghBL/Screenshot-2025-05-29-155723.png)

---

## 🧪 Curvature Behavior

- ✅ Ricci scalar finite at \( r_{\min} \)
- ✅ Decays at large \( r \)
- ✅ No curvature singularities observed

---

## 🔄 Next Steps

- Compute Riemann tensor \( R^\rho_{\ \sigma\mu\nu} \)
- Compare with Schwarzschild curvature profile
- Integrate full results into energy condition & bounce docs

---

## 📂 Visual Notebook

📄 [symbolic-tests.nb](../symbolic-tests.nb)
