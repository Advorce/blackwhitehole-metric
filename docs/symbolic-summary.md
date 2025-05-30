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

\[
ds^2 = -\left[1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} \exp\left(-\frac{r_{\min}}{r}\right)\right] c^2 dt^2
+ \left[1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} \exp\left(-\frac{r_{\min}}{r}\right)\right]^{-1} dr^2
+ r^2 (d\theta^2 + \sin^2\theta d\phi^2)
\]

Where \( r_{\min} \) is the bounce radius (core regularization scale), and the exponential term acts as a smooth suppression near \( r = 0 \).

---

## ⚙️ Christoffel Symbols (Sample)

The following nonzero Christoffel symbols were derived symbolically (up to symmetry):

\[
\begin{aligned}
\Gamma^r_{tt} &= \frac{1}{2} A'(r) A(r) \\
\Gamma^r_{rr} &= -\frac{1}{2} \frac{A'(r)}{A(r)} \\
\Gamma^t_{tr} &= \frac{A'(r)}{2A(r)} \\
\Gamma^\theta_{r\theta} &= \Gamma^\phi_{r\phi} = \frac{1}{r} \\
\Gamma^\phi_{\theta\phi} &= \cot \theta
\end{aligned}
\]

Where \( A(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} \exp(-r_{\min}/r) \).

This structure is consistent with a static, spherically symmetric spacetime.

---

## 🧠 Ricci Tensor \( R_{\mu\nu} \)

The Ricci tensor is computed from:

\[
R_{\mu\nu} = \partial_\lambda \Gamma^\lambda_{\mu\nu} - \partial_\nu \Gamma^\lambda_{\mu\lambda}
+ \Gamma^\lambda_{\lambda\sigma} \Gamma^\sigma_{\mu\nu}
- \Gamma^\lambda_{\mu\sigma} \Gamma^\sigma_{\lambda\nu}
\]

Symbolically, we find:

- \( R_{tt} \neq 0 \)
- \( R_{rr} \neq 0 \)
- \( R_{\theta\theta}, R_{\phi\phi} \) nonzero due to curvature in the angular sector
- \( R_{tr} = 0 \), as expected for a diagonal static metric

Full tensor expressions are included in [`symbolic-tests.nb`](./symbolic-tests.nb).

---

## 🧮 Ricci Scalar \( R \)

Contracting the Ricci tensor with the metric:

\[
R = g^{\mu\nu} R_{\mu\nu}
\]

The resulting scalar curvature \( R(r) \) is:

- **Finite** across all values of \( r \)
- **Peaks near the bounce** (\( r \sim r_{\min} \))
- **Decays to zero** asymptotically (\( r \to \infty \))

📈 **Visualization**:  
![Ricci Scalar Plot](https://www.wolframcloud.com/obj/334a0aef-05f1-48c3-aa6a-ba27629585d0)

This confirms that the geometry is nonsingular and curvature invariants remain bounded.

---

## 📄 Notebook

The full derivations and symbolic calculations are available in the companion Wolfram Notebook:

📎 [`symbolic-tests.nb`](./symbolic-tests.nb)

---

## 🧠 Physical Interpretation

The symbolic computations reinforce the main claims:

- ✅ **No curvature singularity**: Ricci scalar and Einstein tensor are regular
- ✅ **Geodesically complete**: No divergences force geodesic termination
- ✅ **Valid stress-energy**: Einstein tensor yields interpretable \( T_{\mu\nu} \)

This sets the stage for further analysis, including numerical geodesics, stability, and potential derivation from an underlying field theory.

---

## 🔄 Related

- See [`docs/stress-energy.md`](./stress-energy.md) for analysis of \( G_{\mu\nu} \) and \( T_{\mu\nu} \)  
- See [`docs/energy-conditions.md`](./energy-conditions.md) for validation of classical energy inequalities  
- See [`docs/limitations.md`](./limitations.md) for remaining caveats and open issues  
