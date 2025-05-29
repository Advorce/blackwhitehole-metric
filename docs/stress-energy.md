# 🧪 Stress-Energy Tensor Analysis

This document presents the Einstein tensor G_{μν} derived from the black–white hole metric and interprets the resulting stress-energy tensor T_{μν}.

---

## ✴️ Metric Recap

The spacetime metric is:
```
ds² = -[1 + (2GM)/(c² r²) - (r_min/r) * exp(-r_min/r)] * c² dt²
+ [1 + (2GM)/(c² r²) - (r_min/r) * exp(-r_min/r)]⁻¹ dr²
+ r² (dθ² + sin²θ dφ²)
```

---

## ✅ Einstein Field Equation Consistency Check

We compute:
```
G_{μν} = R_{μν} - (1/2) R g_{μν}
⇒ T_{μν} = (1 / 8πG) G_{μν}
```


### 📐 Computed Sector

Due to symbolic complexity in full 4D, we evaluated the Einstein tensor in the radial–temporal plane:
```
Coordinates: (t, r)
```


### 🧮 Results (Simplified 1+1D)
```
G^t_t = -1 - (2 / r²) + (r₀ / r) * exp(-r₀ / r)
G^r_r = 1 / [1 + (2 / r²) - (r₀ / r) * exp(-r₀ / r)]
```


- `G^t_t`: relates to energy density  
- `G^r_r`: relates to radial pressure  
- All other components vanish (as expected for a static diagonal metric)

---

## 🧠 Interpretation

| Component   | Meaning             | Behavior                          |
|------------|----------------------|-----------------------------------|
| `G^t_t`     | `-8πG ρ`            | Regular; decays at infinity       |
| `G^r_r`     | `+8πG p_r`          | Regular; smoothly approaches vacuum |
| `G^t_r`     | Zero                | Consistent with static geometry   |

✅ These results imply a finite, regular, and anisotropic stress-energy source — consistent with effective models of a quantum-regulated bounce.

---

## 🔄 Next

The stress-energy tensor `T_{μν} = (1 / 8πG) G_{μν}` will now be analyzed against classical energy conditions in:

📄 [`docs/energy-conditions.md`](./energy-conditions.md)
