# 🧪 Symbolic Tests: Mathematica Verification

This document summarizes the formal symbolic computations carried out in `symbolic-tests.nb`, which verify the internal consistency of the bounce metric presented in this project.

---

## ✴️ Summary of Symbolic Workflow

1. **Metric Definition**  
   We declared the 2D section of the spacetime metric:
   $$
   ds^2 = -f(r) c^2 dt^2 + \frac{1}{f(r)} dr^2
   $$
   with
   $$
   f(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r}
   $$

2. **Christoffel Symbols**  
   Key components were symbolically computed:
   - \( \Gamma^r_{tt} \)
   - \( \Gamma^r_{rr} \)
   - \( \Gamma^t_{tr} \)
   All behaved regularly near the bounce radius \( r_{\min} \).

3. **Ricci Tensor \( R_{\mu\nu} \)**  
   We derived the Ricci tensor using the Christoffel symbols and verified:
   - Finiteness across domain
   - Regularity at \( r \rightarrow r_{\min} \)
   - Decay at large \( r \)

4. **Ricci Scalar \( R \)**  
   The Ricci scalar was computed:
   $$
   R = g^{\mu\nu} R_{\mu\nu}
   $$
   This scalar was then plotted over a range of \( r \), confirming:
   - No singularity at the core
   - Asymptotic flatness at large \( r \)

---

## 📈 Visual Output

A live notebook and cloud-linked visualizations are available in:

- `symbolic-tests.nb`
- [Ricci Scalar Plot](https://www.wolframcloud.com/obj/334a0aef-05f1-48c3-aa6a-ba27629585d0)

---

## ✅ Outcomes

- The symbolic derivation confirms that the metric is curvature-regular.
- All symbolic curvature quantities are finite across the domain.
- The results match expectations for a nonsingular bounce geometry.

---

## 🔄 Next

- Derive the **full Riemann tensor**
- Explore symbolic analysis of **perturbations** for stability
- Seek an effective **Lagrangian** to source the implied \( T_{\mu\nu} \)

📖 See also: [Symbolic Summary](./symbolic-summary.md)
