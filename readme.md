# Black-to-White Hole Metric (Advorce)

This project presents a custom-constructed, regular black hole metric designed to avoid the central singularity of classical Schwarzschild geometry. The metric was developed through iterative exploration by the author and ChatGPT in early 2025.

## ✴️ Metric Definition

This spacetime metric is defined as:

```math
ds² = -[1 + (c² r²)/(2GM) - (r/r_min) * exp(-r_min/r)] * (dt² / c²)
     + [1 + (c² r²)/(2GM) - (r/r_min) * exp(-r_min/r)]⁻¹ dr²
     + r² (dθ² + sin²θ dφ²)

Where:
- `r_min` is a minimal radius representing a bounce point
- `f(r) = exp(-r_min / r)` is a smooth, regularizing function
- `M` is the central object's mass
- `G` is the gravitational constant
- `c` is the speed of light

## ✅ Novel Features

- **Nonsingular core**: The metric remains finite as `r → 0`, avoiding curvature divergence.
- **Geodesic completeness**: Particles can pass through `r_min`, experiencing a bounce.
- **Asymptotic Schwarzschild**: The metric reduces to Schwarzschild at large `r`.
- **Independent creation**: This functional form does not match known regular metrics like Bardeen or Hayward and was developed independently by the author.

## ⚠️ Limitations

- Not derived from Einstein's field equations — the source stress-energy tensor is unknown.
- Energy conditions are likely violated near the core.
- Stability not yet analyzed.

## 🧠 Authorship

Created and documented by **Advorce**, with symbolic assistance from ChatGPT.