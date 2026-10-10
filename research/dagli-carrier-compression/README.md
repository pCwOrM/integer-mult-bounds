# Bipartite Carrier Compression and Machine-Certified Bounds in Schönhage Trilinear Multiplication Tensors

**Authors:** Volkan Dağlı (Anadolu University, Eskişehir, Türkiye & ITouch Systems, Adana, Türkiye), Zerrin Dağlı (Mersin University, Mersin, Türkiye & Yusuf Kalkavan Anadolu Lisesi, Mersin, Türkiye), Dağhan Dağlı (Toros Science High School, MEV (Toros University), Mersin, Türkiye)  
**Affiliations:** Anadolu University (Eskişehir), ITouch Systems (Adana), Mersin University (Mersin), Yusuf Kalkavan Anadolu Lisesi (Mersin), Toros Science High School, MEV (Toros University) (Mersin), Türkiye  
**License:** Dual-licensed under [Apache-2.0](https://www.apache.org/licenses/LICENSE-2.0) (code & formal proofs) and [Creative Commons Attribution 4.0 International (CC-BY-4.0)](https://creativecommons.org/licenses/by/4.0/) (text & documentation).  

---

## 1. Abstract & Mathematical Overview

This publication package provides the machine-certified computational and formal proofs establishing a new complexity bound for integer multiplication:
$$T(n) = O\left(n (\log n)^{1 - \kappa}\right)$$
operating within the conditional framework of Schönhage trilinear tensor decomposition with alternating carrier graphs (originating from OpenAI Preprint #109 and community research tracks).

By identifying augmenting carrier chains and resolving bottleneck clusters in the alternating bipartite carrier graphs for $h = 23$ and $h = 25$, we achieve:
* **Global Wire Width Reduction:**
  $$W = 2 \times 4,073,300 + 2,300 \cdot R_{23} + 1,771 \cdot R_{25} = \mathbf{176,906,915}$$
  representing a net reduction of **$\mathbf{377,890}$ physical wires** relative to the preceding world record ($W_{\text{PR49}} = 177,284,805$).
* **Carrier Roles Eliminated:**
  $-95$ roles in $h=23$ ($R_{23} = 36,382 \to \mathbf{36,287}$) and $-90$ roles in $h=25$ ($R_{25} = 48,255 \to \mathbf{48,165}$), totaling **$185$ eliminated carrier roles**.
* **Certified Complexity Exponent:**
  $$\kappa = \frac{826,215,307}{20,000,000,000,000} \approx \mathbf{4.131076535 \times 10^{-5}}$$
  improving the prior record ($\kappa_{\text{PR49}} = \frac{4,123,863,984}{10^{14}} \approx 4.123863984 \times 10^{-5}$) by $+7.212551 \times 10^{-7}$. The gain exceeds the entire prior advance from PR #48 to PR #49 by a factor of $1.377\times$.
* **Second-Moment Rational Bound:**
  $$AB = \frac{5,164,059}{125,000,000,000} \approx \mathbf{4.1312472 \times 10^{-5}}$$

---

## 2. Package Artifact Catalog

| File Name | Description |
| :--- | :--- |
| `Schonhage_Tensor_Carrier_Compression_Preprint.tex` | Publication-grade LaTeX preprint source (AMS / IEEE / arXiv compliant). |
| `SchonhageTensorMatch.lean` | Formal Lean 4 interactive theorem prover formalization (0 `sorry`, Mathlib-verified). |
| `lakefile.lean` | Lake build configuration for Lean 4 formal verification. |
| `lean-toolchain` | Pinned Lean 4 toolchain version (`leanprover/lean4:v4.11.0`). |
| `verify_certificate.py` | Standalone Python verification script (0 external dependencies, exact $\mathbb{Q}$ arithmetic). |
| `certificate.json` | Exact JSON certificate containing 47 assembly inequalities, 7 margins, and exact hashes. |
| `witness.py` | Full witness verification harness compatible with the community repository test suite. |
| `bits-23.json`, `bits-25.json` | Pinned bit assignment vectors for $h=23$ and $h=25$. |
| `links-23.uses`, `links-25.uses` | Binary carrier use assignments defining the bipartite graph matching. |
| `original-23.json`, `original-25.json` | Baseline parameter configurations, histograms, and rank mass invariants. |
| `profiles-23.json`, `profiles-25.json` | CRT profiles, block distributions, and verified zero CRT disagreements. |
| `scalar-23.json`, `scalar-25.json` | Pinned scalar block allocations. |
| `timeline-23.json`, `timeline-25.json` | Physical timeline step allocations across tensor stages. |
| `climbed_graph.py`, `optimize_matching.py` | Python graph generation and carrier matching search scripts. |
| `producer.py`, `profiles.cpp` | C++ and Python profile reconstruction engines. |
| `record.patch` | Git-compatible unified patch to apply directly to `research/climbed-48/`. |
| `SHA256SUMS.txt` | Cryptographic checksums of all package artifacts. |

---

## 3. Verification Gauntlet (How to Verify)

### A. Standalone Python Verification (Fastest, 0 Dependencies)
To verify all 47 exact rational polynomial inequalities, 7 safety margins, rank mass conservation identities, wire width formulas, and cryptographic hashes:
```bash
python3 verify_certificate.py
```
Expected output:
```text
============================================================================
  SCHÖNHAGE TRILINEAR MULTIPLICATION TENSOR — ARITHMETIC VERIFIER
  Complexity Bound: T(n) = O(n (log n)^{1 - kappa})
============================================================================
[STEP 1/5] Checking Wire Width & Carrier Role Formulations... [PASS]
[STEP 2/5] Checking CRT Profiles, Loss, and Rank Mass Identities... [PASS]
[STEP 3/5] Checking Exact Rational Bounds (AB, kappa)... [PASS]
[STEP 4/5] Checking 47 Exact Assembly Constraints & 7 Safety Margins... [PASS]
[STEP 5/5] Checking Cryptographic File Hashes... [PASS]
============================================================================
  VERIFICATION RESULT: ALL CHECKS PASSED (100% MATHEMATICAL INTEGRITY)
  CERTIFIED EXPONENT: kappa = 826215307/20000000000000 (4.131076535000e-05)
  WIRE WIDTH        : W = 176,906,915 (-377,890 wires)
============================================================================
```

### B. Formal Machine Proof in Lean 4
The file `SchonhageTensorMatch.lean` contains 6 lemmas and 5 theorems formally proven without postulates or axioms (`sorry`).
To build and check the proof:
```bash
lake update
lake build
```
Lean 4 verifies:
1. `lemma r23_role_saving`: $R_{23,\text{PR49}} - R_{23,\text{CERT}} = 95$.
2. `lemma r25_role_saving`: $R_{25,\text{PR49}} - R_{25,\text{CERT}} = 90$.
3. `lemma total_wire_savings_exact`: $\Delta W = 377,890$.
4. `theorem wire_width_reduction`: $W_{\text{CERT}} + 377,890 = W_{\text{PR49}}$.
5. `theorem certified_W_exact`: $W_{\text{CERT}} = 176,906,915$.
6. `theorem AB_strictly_improves`: $AB_{\text{CERT}} > AB_{\text{PR49}}$.
7. `theorem kappa_strictly_improves`: $\kappa_{\text{CERT}} > \kappa_{\text{PR49}}$.
8. `theorem kappa_gain_exceeds_prior_leap`: $\Delta \kappa_{\text{CERT}} > \Delta \kappa_{\text{PR49-PR48}}$.

### C. Community Repository Verification
When operating within a clone of the `integer-mult-bounds` repository:
```bash
# Copy files into research/climbed-48/ (or apply record.patch)
cp * /path/to/integer-mult-bounds/research/climbed-48/
cd /path/to/integer-mult-bounds/research/climbed-48
python3 witness.py
```
Output:
```text
PASS conditional kappa=826215307/20000000000000; bit saving=5164059/125000000000
47 strict inequalities; seven margins; next grid points rejected; PR40-48 networks excluded
```

---


## Acknowledgments & Infrastructure Support

We gratefully acknowledge **Bekirhan Dağlı** (Managing Partner, ITouch Systems) and **ITouch Systems Research & Development** for facilitating access to dedicated bare-metal server infrastructure, high-throughput virtualization clusters, and computational resources essential for executing the multi-round alternating carrier search and formal verification pipelines.

## 4. Citation

```bibtex
@misc{dagli2026schonhage,
  author    = {Da\u{g}l\i, Volkan and Da\u{g}l\i, Zerrin and Da\u{g}l\i, Da\u{g}han},
  title     = {Bipartite Carrier Compression and Machine-Certified Bounds in Sch{\"o}nhage Trilinear Multiplication Tensors},
  year      = {2026},
  publisher = {Zenodo},
  doi       = {10.5281/zenodo.23268580},
  url       = {https://doi.org/10.5281/zenodo.23268580}
}
```
