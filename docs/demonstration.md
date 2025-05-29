# 🔬 Demonstration of the Black-to-White Hole Metric

This document summarizes the key findings from simulations performed using the metric defined as:

## ✴️ Metric

\[
A(r) = 1 + \frac{2GM}{c^2 r^2} - \frac{r_{\min}}{r} \cdot e^{-r_{\min}/r}
\]

The spacetime line element:

\[
ds^2 = -A(r) \cdot c^2 dt^2 + \frac{1}{A(r)} dr^2 + r^2 (d\theta^2 + \sin^2\theta\, d\phi^2)
\]

Where:
- \( G \): Gravitational constant
- \( M \): Mass of the object
- \( c \): Speed of light
- \( r_{\min} \): Minimal core radius
- \( A(r) \): Metric function regularized at the core

---

## 🧠 Motivation

This metric was constructed to:
- Avoid singularities present in Schwarzschild geometry
- Preserve geodesic completeness
- Allow bounce-like motion through a regularized core

---

## 🧪 Numerical Simulation

Radial timelike geodesics were computed using:

- Wolfram Language (`NDSolve`)
- Rescaled units: \( c = G = M = 1 \)
- Initial radius: \( r(0) = 10 \)
- Initial inward velocity: \( v(0) = -0.5 \)

### Key Settings:
- `MaxStepFraction → 1/1000`
- `Method → "StiffnessSwitching"`
- `AccuracyGoal → 15`

---

## 📈 Results

- The particle smoothly falls inward from \( r = 10 \)
- At \( \tau \approx 17 \), it reaches a **minimum radius** (bounce point)
- It then **reverses direction** and continues outward
- No singularity or divergence observed
- Geodesic is **smooth, continuous, and physically meaningful**

### Plot:

![GeodesicPlot](https://i.postimg.cc/MHQ6YDnM/Screenshot-2025-05-29-124011.png)

---

## 📌 Interpretation

- The core does not exhibit a curvature singularity
- Energy conditions are likely violated near the bounce, consistent with modern quantum-corrected models
- The solution is physically interpretable as a **black-to-white hole transition**, or a **wormhole-style bounce**

---

## 🧾 Conclusion

This metric demonstrates:
- Singularity avoidance
- Geodesic completeness
- Physical plausibility
- Numerical tractability

It serves as an independent, alternative regular black hole geometry.

---

© 2025 by Advorce. This document and model are released under CC BY-NC-ND 4.0.
