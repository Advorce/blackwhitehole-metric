# 🧪 Symbolic Tests

This document presents detailed symbolic computations for validating the geometry of the bounce metric. It includes derivations of Christoffel symbols, Ricci tensor components, and the Ricci scalar.

---

## 1. ✴️ Metric Definition

We declared the 2D section of the spacetime metric:

$$
ds^2 = -f(r)\, c^2\, dt^2 + \frac{1}{f(r)}\, dr^2
$$

with:

$$
f(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} e^{-r_{\min}/r}
$$

---

## 2. 🔧 Christoffel Symbols

Key components were symbolically computed:

- \( \Gamma^r_{tt} \)
- \( \Gamma^r_{rr} \)
- \( \Gamma^t_{tr} \)

Each of these behaved regularly near the bounce radius \( r_{\min} \). No singularities were observed in the symbolic form.

---

## 3. 🧠 Ricci Tensor \( R_{\mu\nu} \)

Using the Christoffel symbols, we constructed the Ricci tensor. All components were verified to:

- ✅ Remain finite throughout the domain  
- ✅ Show regularity near \( r \to r_{\min} \)  
- ✅ Decay asymptotically for large \( r \)

---

## 4. 🔂 Ricci Scalar \( R \)

The Ricci scalar was computed as:

$$
R = g^{\mu\nu} R_{\mu\nu}
$$

And plotted symbolically over a range of \( r \), confirming:

- ✅ No singularity at the bounce  
- ✅ Asymptotic flatness at large radius  

---

## 📈 Visual Output

A live notebook and cloud-linked visualizations are available in:

- 📄 [`symbolic-tests.nb`](./symbolic-tests.nb)
- 📊 ![Ricci Scalar Plot](https://www.wolframcloud.com/obj/334a0aef-05f1-48c3-aa6a-ba27629585d0)

---

## 🔄 Next Steps

- Extend to compute the full Riemann tensor  
- Verify Kretschmann scalar regularity  
- Compare curvature structure against classical Schwarzschild  
- Export all derivations into standalone PDF/notebook for peer review
