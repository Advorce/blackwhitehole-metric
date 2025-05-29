# Black-to-White Hole Metric (Advorce)

This project presents a custom-constructed, regular black hole metric designed to avoid the central singularity of classical Schwarzschild geometry. The metric was developed through iterative exploration by the author and ChatGPT in early 2025.

## ✴️ Metric Definition

This spacetime metric is defined as:

```markdown
ds² = -[1 + (c² r²)/(2GM) - (r/r_min) * exp(-r_min/r)] * (dt² / c²)
     + [1 + (c² r²)/(2GM) - (r/r_min) * exp(-r_min/r)]⁻¹ dr²
     + r² (dθ² + sin²θ dφ²)
```

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

## 🌌 Physical Interpretation

To eliminate the singularity at the black hole core, this model introduces a damping term that modifies the geometry at small 
𝑟
r. The result is a spacetime that allows test particles to approach a minimum radius 
𝑟
min
⁡
r 
min
​
 , undergo a smooth bounce, and re-expand — potentially connecting to a white hole or new cosmological region.

This behavior implies a violation of classical energy conditions, particularly near the core. Specifically:
- **The Null Energy Condition (NEC) and possibly the Strong Energy Condition (SEC) are likely violated within the inner region.
- **This is expected — and even required — in any model that avoids singularities under general relativity.

Such violations do not indicate unphysical behavior. They are consistent with many modern approaches, including:
- **Regular black holes (Bardeen, Hayward)
- **Planck-scale cores from quantum gravity
- **Bounce cosmologies in loop quantum gravity
- **Inflation and exotic matter models

This model does not specify the stress-energy tensor required to support the geometry, but assumes a physically plausible form of exotic matter or effective quantum corrections that allow for this regular, traversable interior.

## 🧠 Authorship

Created and documented by **Advorce**, with symbolic assistance from ChatGPT.
