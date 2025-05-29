# Energy Condition Tests

| r     | ρ (T_tt) | p_r (T_rr) | p_t (T_θθ) | NEC (ρ + p_r) | WEC | SEC (ρ + p_r + 2p_t) | DEC |
|-------|----------|------------|------------|----------------|-----|------------------------|-----|
| 0.5   | 11.115   | -0.091     | -0.526     | ✅ 11.023       | ✅  | ✅ 9.971                | ✅  |
| 1     | 0.229    | -0.050     | +0.046     | ✅ 0.179        | ✅  | ✅ 0.270                | ✅  |
| 2     | 0.0073   | -0.012     | +0.016     | ❌ -0.005       | ❌  | ✅ 0.027                | ❌  |

### Interpretation

- NEC is satisfied near the bounce but violated at large \( r \)
- DEC fails mildly at \( r = 2 \)
- Such localized violations are consistent with bounce geometries in quantum gravity
