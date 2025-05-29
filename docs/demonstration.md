# 🔬 Demonstration of the Black-to-White Hole Metric

This document presents simulated geodesics in the custom black–white hole metric, which replaces the central singularity of a black hole with a smooth, traversable bounce.

---

## ✴️ Metric Definition

The line element is given by:

\[
ds^2 = -A(r)\, c^2 dt^2 + \frac{1}{A(r)} dr^2 + r^2 \left(d\theta^2 + \sin^2\theta\, d\phi^2\right)
\]

with

\[
A(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} \cdot \exp\left(-\frac{r_{\min}}{r}\right)
\]

Where:
- \( G \), \( c \), \( M \): Fundamental constants (rescaled to 1 in simulation)
- \( r_{\min} \): Bounce/core scale
- \( A(r) \): Regularized lapse function

---

## 🧠 Physical Motivation

This metric is designed to:
- Eliminate the Schwarzschild singularity
- Enable geodesic completeness
- Realize a **black-to-white hole transition** through a smooth core
- Emulate bounce cosmology in a localized setting

---

## 🧪 Geodesic Simulation

A timelike radial geodesic was integrated using:

- Wolfram Language (`NDSolve`)
- Rescaled units: \( G = c = M = 1 \)
- Initial data:  
  \( r(0) = 10 \),  
  \( v(0) = -0.5 \) (infall velocity)

Solver settings:
- `MaxStepFraction → 1/1000`
- `Method → "StiffnessSwitching"`
- `AccuracyGoal → 15`

---

## 📈 Numerical Results

The output reveals:

- Infall proceeds smoothly from \( r = 10 \)
- A **bounce occurs near** \( r \approx r_{\min} = 1 \)
- The geodesic continues outward post-bounce
- No divergence, coordinate failure, or termination occurs

### 📊 Plot: Radial Bounce

![GeodesicPlot](https://i.postimg.cc/MHQ6YDnM/Screenshot-2025-05-29-124011.png)

---

## 🔍 Physical Interpretation

- **Geodesic completeness:** The path extends through the bounce
- **Singularity avoidance:** Verified by finiteness of the Kretschmann scalar
- **Effective matter support:** Stress-energy tensor extracted and analyzed
- **Mild energy condition violations:** Localized near bounce, consistent with quantum-corrected interiors

---

## 🧠 Cross-Referenced Tests

| Validation Test                  | Result    | Docs Link |
|----------------------------------|-----------|-----------|
| Kretschmann scalar finiteness    | ✅ Pass   | [`curvature.md`](./curvature.md) |
| Energy condition evaluation      | ✅ Partial| [`energy-conditions.md`](./energy-conditions.md) |
| Causal structure & Penrose chart| ✅ Pass   | [`causal-structure.md`](./causal-structure.md) |
| Einstein tensor consistency      | ✅ Pass   | [`stress-energy.md`](./stress-energy.md) |

---

## 📌 Conclusion

This metric has now passed multiple independent consistency tests:

✅ Smooth geodesics  
✅ Finite curvature  
✅ Traversable bounce  
✅ No event horizon barrier

It offers a viable, singularity-free alternative spacetime with a bounce structure that connects black hole collapse to white hole re-expansion.

---

© 2025 by Advorce. Released under [CC BY-NC-ND 4.0](https://creativecommons.org/licenses/by-nc-nd/4.0/)
