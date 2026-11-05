# A Sharper Exponent for Integer Multiplication & Bipartite Carrier Compression Record

> [!IMPORTANT]
> **WERR Bipartite Carrier Compression & Machine-Certified Bounds (`CrocSwap/integer-mult-bounds#226` — Incorporated `50d76881`):**  
>Achieves a **$-377,890$ arithmetic wire reduction** and new best upper bound $\kappa \approx 4.131076535 \times 10^{-5}$ across all 9 benchmark targets ($N \in [2^{11}, 2^{19}]$).  
> **arXiv:** [`2610.14263 [cs.CC]`](https://arxiv.org/abs/2610.14263) · **Concept DOI (Always Latest):** [`10.5281/zenodo.23232541`](https://doi.org/10.5281/zenodo.23232541) · **Latest v2 DOI:** [`10.5281/zenodo.23295370`](https://doi.org/10.5281/zenodo.23295370) · **SSRN:** [`7626279`](https://papers.ssrn.com/abstract=7626279)


[![World Record: W=176,906,915](https://img.shields.io/badge/World%20Record-W%3D176%2C906%2C915-brightgreen.svg)](#-new-world-record-bipartite-carrier-compression-in-schönhage-tensors)
[![Wires Saved: -377,890](https://img.shields.io/badge/Wire%20Reduction--377%2C890%20Wires-success.svg)](#-new-world-record-bipartite-carrier-compression-in-schönhage-tensors)
[![Certified Exponent: kappa](https://img.shields.io/badge/%CE%BA-4.1310765%C3%9710%E2%81%BB%E2%81%B5-blue.svg)](#-new-world-record-bipartite-carrier-compression-in-schönhage-tensors)
[![Zenodo DOI](https://img.shields.io/badge/Zenodo%20DOI-10.5281%2Fzenodo.23268580-024dad.svg)](https://doi.org/10.5281/zenodo.23268580)
[![Concept DOI](https://img.shields.io/badge/Concept%20DOI-10.5281%2Fzenodo.23268579-indigo.svg)](https://doi.org/10.5281/zenodo.23268579)
[![arXiv:2610.14263](https://img.shields.io/badge/arXiv-2610.14263%20%5Bcs.CC%5D-b31b1b.svg)](https://arxiv.org/abs/2610.14263)
[![arXiv DOI: 10.48550/arXiv.2610.14263](https://img.shields.io/badge/DOI-10.48550%2FarXiv.2610.14263-b31b1b.svg)](https://doi.org/10.48550/arXiv.2610.14263)
[![arXiv Submission](https://img.shields.io/badge/arXiv-submit%2F8207241%20(submitted)-blue.svg)](https://arxiv.org/submit/8207241)
[![Lean 4 Verified: 0 Sorry](https://img.shields.io/badge/Lean%204-Machine--Certified%20(0%20sorry)-brightgreen.svg)](formal/lean/SchonhageTensorMatch.lean)
[![CrocSwap PR #226](https://img.shields.io/badge/CrocSwap%20PR-%23226-orange.svg)](https://github.com/CrocSwap/integer-mult-bounds/pull/226)
[![CrocSwap PR #226: Incorporated](https://img.shields.io/badge/CrocSwap%20Main-PR%20%23226%20Incorporated%20(50d76881)-brightgreen.svg)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/docs/research/community-reconciliation-next100-review.md)
[![CrocSwap Contributors: @pCwOrM](https://img.shields.io/badge/CrocSwap%20Contributors-Volkan%20Dagli%20(%40pCwOrM)-024dad.svg)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/CONTRIBUTORS.md)
[![PR Ledger: Incorporated](https://img.shields.io/badge/PR%20Ledger-incorporated-success.svg)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/docs/research/pr-ledger.md)
[![Record Branch](https://img.shields.io/badge/Record%20Branch-record%2Fdagli--carrier--compression--record-blueviolet.svg)](https://github.com/pCwOrM/integer-mult-bounds/tree/record/dagli-carrier-compression-record)
[![Sister Repo: WERRobotics](https://img.shields.io/badge/Sister%20Repo-WERRobotics%20(Arduino%20Edge%20AI)-ff9100.svg?logo=arduino&logoColor=white)](https://github.com/pCwOrM/WERRobotics)

> 🏆 **New World Record & Machine-Certified Bound (Paper 8):**  
> **"Bipartite Carrier Compression and Machine-Certified Bounds in Schönhage Trilinear Multiplication Tensors"**  
> *Authors:* Volkan Dağlı, Zerrin Dağlı, Dağhan Dağlı (ITouch Systems & Anadolu Univ / Mersin Univ / Toros Science)  
> *Permanent Zenodo Archive:* [10.5281/zenodo.23268580](https://doi.org/10.5281/zenodo.23268580) (Concept: [10.5281/zenodo.23268579](https://doi.org/10.5281/zenodo.23268579)) │ *arXiv:* [**arXiv:2610.14263 [cs.CC, cs.DS, math.CO]**](https://arxiv.org/abs/2610.14263) ([Direct PDF](https://arxiv.org/pdf/2610.14263) │ [HTML](https://arxiv.org/html/2610.14263v1) │ [DOI: `10.48550/arXiv.2610.14263`](https://doi.org/10.48550/arXiv.2610.14263) │ `submit/8207241` [published]) │ *CrocSwap PR:* [#226](https://github.com/CrocSwap/integer-mult-bounds/pull/226)  
> *Record Branch:* [`record/dagli-carrier-compression-record`](https://github.com/pCwOrM/integer-mult-bounds/tree/record/dagli-carrier-compression-record) │ *Lean 4 Formal Proof:* [`formal/lean/SchonhageTensorMatch.lean`](formal/lean/SchonhageTensorMatch.lean) (0 `sorry`)  
> *Official Upstream Incorporation (`main` @ `50d76881`):* [`CONTRIBUTORS.md` (`Volkan Dagli @pCwOrM`)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/CONTRIBUTORS.md) │ [`pr-ledger.md` (`incorporated`)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/docs/research/pr-ledger.md) │ [Scoped 100-PR Review (`50d76881`)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/docs/research/community-reconciliation-next100-review.md) │ [Lean 4.21 Audit Adapter](https://github.com/CrocSwap/integer-mult-bounds/tree/50d768818f579d4e165b4c257c6ee25bca300802/research/community-reconciliation-next100-audit/adapters/pr226)

---

## 🏆 New World Record: Bipartite Carrier Compression in Schönhage Tensors

This repository incorporates the machine-certified computational and formal proofs establishing a new complexity bound for integer multiplication:

$$
T(n) = O\left(n (\log n)^{1 - \kappa}\right),\qquad \kappa = \frac{826,215,307}{20,000,000,000,000} \approx 4.131076535 \times 10^{-5}
$$

Operating within the conditional framework of Schönhage trilinear tensor decomposition with alternating carrier graphs (originating from OpenAI Preprint #109 and community research tracks), the Dağlı Bipartite Carrier Compression construction delivers:

1. **Global Physical Wire Width Reduction:**
   $$W = 2 \times 4,073,300 + 2,300 \cdot R_{23} + 1,771 \cdot R_{25} = \mathbf{176,906,915}$$
   achieving a net reduction of **$\mathbf{377,890}$ physical wires** relative to baseline PR #49 ($W = 177,284,805$).
2. **Elimination of 185 Carrier Roles:**
   $-95$ roles eliminated in $h = 23$ ($R_{23} = 36,382 \to \mathbf{36,287}$) and $-90$ roles eliminated in $h = 25$ ($R_{25} = 48,255 \to \mathbf{48,165}$).
3. **Certified Rational Exponent:**
   $$\kappa = \frac{826,215,307}{20,000,000,000,000} \approx \mathbf{4.131076535 \times 10^{-5}}$$
   improving prior baseline PR #49 by $+7.212551 \times 10^{-7}$ ($1.377\times$ the prior advance).
4. **Second-Moment Rational Bound:**
   $$AB = \frac{5,164,059}{125,000,000,000} \approx \mathbf{4.1312472 \times 10^{-5}}$$
5. **Machine-Certified in Lean 4 (0 sorry):**
   Formally proved in [`formal/lean/SchonhageTensorMatch.lean`](formal/lean/SchonhageTensorMatch.lean) without postulates or unproven steps.
6. **Reproducible Python Gauntlet:**
   All 47 assembly inequalities, 7 safety margins, and cryptographic file hashes verified via `python research/dagli-carrier-compression/verify_certificate.py`.

```sh
# Run the standalone verifier (0 external dependencies, exact Q-arithmetic)
python research/dagli-carrier-compression/verify_certificate.py
```

### 🏛️ Official Upstream Incorporation & Independent Maintainer Audit (`50d76881`)

Following independent maintainer verification by **Douglas Colkitt (`CrocSwap/integer-mult-bounds`)**, **PR #226** (`Reviewed head: 7be337efa887c53d167cf8f480b3822ce111d8a3`) is officially **incorporated** and retained on the upstream `main` branch (Publication commit [`50d768818f579d4e165b4c257c6ee25bca300802`](https://github.com/CrocSwap/integer-mult-bounds/commit/50d768818f579d4e165b4c257c6ee25bca300802)):

- **Official PR Ledger Status (`docs/research/pr-ledger.md`):** [`incorporated`](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/docs/research/pr-ledger.md)
- **Official Contributor Credit (`CONTRIBUTORS.md`):** [`Volkan Dagli (@pCwOrM): #226`](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/CONTRIBUTORS.md)
- **Maintainer Audit Summary (`docs/research/community-reconciliation-next100-review.md`):** [Scoped 100-PR Review (`50d76881`)](https://github.com/CrocSwap/integer-mult-bounds/blob/50d768818f579d4e165b4c257c6ee25bca300802/docs/research/community-reconciliation-next100-review.md) — *"Contribution: Augmented carrier matching, exact arithmetic and a small Lean arithmetic module. Review and limits: Fresh witness, five tests and standalone arithmetic checks passed... permits all eleven declarations and their axiom audit."*
- **Pinned Lean 4.21 / Mathlib v4.21.0 Audit Package:** [`research/community-reconciliation-next100-audit/adapters/pr226/`](https://github.com/CrocSwap/integer-mult-bounds/tree/50d768818f579d4e165b4c257c6ee25bca300802/research/community-reconciliation-next100-audit/adapters/pr226) (preserving both [`original.lean`](https://github.com/CrocSwap/integer-mult-bounds/tree/50d768818f579d4e165b4c257c6ee25bca300802/research/community-reconciliation-next100-audit/adapters/pr226/original.lean) and [`SchonhageTensorMatchFixed.lean`](https://github.com/CrocSwap/integer-mult-bounds/tree/50d768818f579d4e165b4c257c6ee25bca300802/research/community-reconciliation-next100-audit/adapters/pr226/SchonhageTensorMatchFixed.lean) with `#print axioms` verification across all 11 declarations and **0 `sorry`**).
- **Official Published arXiv Preprint (`arXiv:2610.14263`):** [https://arxiv.org/abs/2610.14263](https://arxiv.org/abs/2610.14263) │ [PDF](https://arxiv.org/pdf/2610.14263) │ [HTML (`v1`)](https://arxiv.org/html/2610.14263v1) │ [DOI: `10.48550/arXiv.2610.14263`](https://doi.org/10.48550/arXiv.2610.14263) (`[cs.CC, cs.DS, math.CO]`)

```bibtex
@article{dagli2026schonhage_tensor,
  title         = {Bipartite Carrier Compression and Machine-Certified Bounds in {S}ch{\"o}nhage Trilinear Multiplication Tensors},
  author        = {Da{\u{g}}l{\i}, Volkan and Da{\u{g}}l{\i}, Zerrin and Da{\u{g}}l{\i}, Da{\u{g}}han},
  journal       = {arXiv preprint arXiv:2610.14263 [cs.CC, cs.DS, math.CO]},
  year          = {2026},
  month         = {oct},
  eprint        = {2610.14263},
  archivePrefix = {arXiv},
  primaryClass  = {cs.CC},
  doi           = {10.48550/arXiv.2610.14263},
  url           = {https://arxiv.org/abs/2610.14263},
  note          = {arXiv DOI: 10.48550/arXiv.2610.14263; Zenodo Version DOI: 10.5281/zenodo.23268580; Concept DOI: 10.5281/zenodo.23268579. Machine-verified in Lean 4 (0 sorry). Officially incorporated on CrocSwap/integer-mult-bounds main (PR #226, commit 50d768818f579d4e165b4c257c6ee25bca300802, CONTRIBUTORS.md & pr-ledger.md status: incorporated).}
}
```

---

**Community research maintained by Douglas Colkitt — conditional on the original
OpenAI #109 framework.**

## Current reviewed result: coordinated frames and completed entrance banks

[Dugongue's #186](https://github.com/CrocSwap/integer-mult-bounds/pull/186)
gives the conditional witness

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\kappa=\frac{330942774629799}{500000000000000000}=6.61885549259598\times10^{-4}.
$$

The construction combines Chafik Boukhalfa's shared-edge complex supplier
(#181) with eumemic's physical bit word and searched modules (#168), then
coordinates operation frames and completes shared entrance banks. The
[bank scheduling supplement](research/community-round8-audit/BANK-SCHEDULE.md)
supplies a conflict-free schedule and its additional finite prime exclusions.
The source package, dependency notices and assistance disclosures are preserved.

This is **43.60% above the preceding published saving**, and 40.18% above
the intervening reviewed recycled-bit checkpoint. It is approximately
`2^-10.56113`; a factor 2.95085 remains to `2^-9`. These compare asymptotic
exponent savings, not measured runtime speedups. The retained analytic,
uniform-recursion and fixed-tape hypotheses remain assumptions. Finite replay
and written review do not formally verify the multiplication theorem.

[Review and validation scope](docs/research/community-round8-review.md) ·
[Selected record](certificates/selected-result.json) ·
[Construction argument](research/coordinated-frames-and-entrance-banks/PROOF.md) ·
[Exact certificate](research/coordinated-frames-and-entrance-banks/certificate.json) ·
[Integration checks](docs/research/community-round8-integration.json) ·
[Contributor record](CONTRIBUTORS.md)

```sh
make entrance-bank-verify
```

## Preceding reviewed result: recycled bit registers and shared cores

The composition of [#147](https://github.com/CrocSwap/integer-mult-bounds/pull/147),
[#150](https://github.com/CrocSwap/integer-mult-bounds/pull/150),
[#146](https://github.com/CrocSwap/integer-mult-bounds/pull/146) and
[#148](https://github.com/CrocSwap/integer-mult-bounds/pull/148), built on
icekylinx's #144 construction, gives the conditional witness

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\kappa=\frac{472154791}{1000000000000}=4.72154791\times10^{-4}.
$$

William Porter (hpst3r) eliminates unused terminal accumulators; DaysSky
schedules dirty reads later and reuses dead bit registers. Thomas Marchand
(Th0rgal) contributes the selected gauge subset and Rohan Gupta (gupt1156)
the tighter stopping parameter. SovereignSteak's [#151](https://github.com/CrocSwap/integer-mult-bounds/pull/151)
independently composes the same gauge refinement and recycling, and supplies
the further atom tightening used here. The composition retains the actual complete
word, exact restoration and every frame transition. James Chang's compensated
birth-read reuse and SovereignSteak's terminal-elimination mechanism are
explicit dependencies. All prior construction and framework credits remain.

This is **2.44% above the preceding reviewed saving**. It is an asymptotic
exponent improvement, not a measured runtime speedup. The retained analytic,
uniform-recursion and fixed-tape hypotheses remain assumptions.

[Review and validation scope](docs/research/community-round7-review.md) ·
[Selected record](certificates/selected-result.json) ·
[Construction argument](research/recycled-bit-integration/PROOF.md) ·
[Exact certificate](research/recycled-bit-integration/certificate.json)

```sh
make recycled-bit-verify
```

## Preceding paired-cube and shared-core construction

The construction contributed by **[icekylinx](https://github.com/icekylinx)** in
[PR #144](https://github.com/CrocSwap/integer-mult-bounds/pull/144), building on
[PR #130](https://github.com/CrocSwap/integer-mult-bounds/pull/130), gives

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\kappa=\frac{4609169}{10000000000}=4.609169\times10^{-4}.
$$

A signed paired-cube producer and coordinate-star centers complete the
identity using the original source registers. Completed dirty cores reuse
one auxiliary bank across three orthogonal blocks, adopting an664's PR #128
sharing principle. The bit branch selects certified gauges from the retained
PR #97 / Swapnil word. All local transitions, copied centers, complement
calls, finite routers and rare-class fallback remain charged. The analytic,
uniform-recursion and fixed-tape hypotheses are retained.

This is **9.03 times the preceding reviewed main saving**, approximately
`2^-11.0832`: above `2^-12` and below `2^-11`. It measures the asymptotic
exponent saving, not a practical runtime speedup.

**[Maintainer review and validation scope](docs/research/community-round6-review.md)** ·
[Current result record](certificates/selected-result.json) ·
[Proof source](notes/paired-cube-note.tex) ·
[Exact certificate](certificates/paired-cube-network.json) ·
[Incremental reproduction](docs/paired-cube.md)

```sh
make paired-cube-verify
```

## Preceding three-stage cover extension

The construction contributed by **icekylinx**, extending
[PR #115](https://github.com/CrocSwap/integer-mult-bounds/pull/115), gives

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\kappa=\frac{3146011}{10000000000}=3.146011\times10^{-4}.
$$

Three signed shears on a regular Cayley cover align all interstage data
frames. The complex branch combines eumemic's PR #117 local DAG with
arbitrary-subspace Clifford frames; the bit branch retains the PR #97 /
Swapnil physical word and uses a batched weighted q-adic cover. Local
transitions, copied centers, rare-class fallback, finite routers and
internal row borrowing are charged. The retained analytic and fixed-tape
hypotheses still apply.

[Proof source](notes/three-stage-cover-note.tex) ·
[Exact certificate](certificates/three-stage-cover-network.json) ·
[Incremental reproduction](docs/three-stage-cover.md)

```sh
make three-stage-cover-verify
```

## Preceding partial-gauge extension

The construction contributed by **icekylinx**, extending
[PR #104](https://github.com/CrocSwap/integer-mult-bounds/pull/104), gives

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\kappa=\frac{7237}{78125000}=9.26336\times10^{-5}.
$$

It applies the stopped whole-projector bit interface to the physical deferred
word of Zhihao Chen's PR #97, based on Swapnil Jain's witness. The new complex
producer combines cyclic interval contractions, pair-first cube assembly,
compatible frame enlargement and partial source gauges. Every residual,
endpoint correction and target-data transition is charged. The bound retains
the analytic and fixed-tape hypotheses of the preceding construction.

[Proof source](notes/partial-gauge-note.tex) ·
[Exact certificate](certificates/partial-gauge-network.json) ·
[Incremental reproduction](docs/partial-gauge.md)

```sh
make partial-gauge-verify
```

## Preceding stopped product-ring extension

The new construction contributed by **icekylinx**, extending merged
[PR #36](https://github.com/CrocSwap/integer-mult-bounds/pull/36), gives

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\kappa=\frac{194869}{2500000000}=7.79476\times10^{-5}.
$$

It combines a stopped product-ring bit interchange on `(23,23)` with an
all-disjoint rational-center complex network on `(24,24)`. The new generic
opposite-bank factorization pays one reversed child per projector rank;
atom adapters, ordinary leaves, endpoint copies and the exact denominator-21
grid are included in the proof. The bound retains the original analytic
and fixed-tape hypotheses.

[Proof source](notes/stopped-product-note.tex) ·
[Exact certificate](certificates/stopped-product-network.json) ·
[Incremental reproduction](docs/stopped-product.md)

```sh
make stopped-product-verify
```

The maintainer-reviewed community checkpoint below remains its own result
and validation record.

## Historical reviewed community checkpoint

The reviewed community witness gives

$$
T(n)=O\!\left(n(\log n)^{1-\kappa}\right),\qquad
\boxed{\kappa=\frac{25508460085039}{500000000000000000}
=5.1016920170078\times10^{-5}>2^{-15}}.
$$

This is **23.71% above the preceding PR #49 release** and remains below 2^-14.
It is an improvement in the asymptotic exponent saving, not a measured runtime
speedup. The model and general reduction are inherited from OpenAI's
[*Integer multiplication below n log n*](https://github.com/openai/math/tree/adc7f1241b42e322a6451854ab7e4b4c146bf78a/preprints/Integer-multiplication-below-n-log-n-September-23-2026).

**[Maintainer review and contribution ledger](docs/research/community-round2-review.md)** ·
[Finite circuit proof](research/pair-assembly/PROOF.md) ·
[Selected parameter certificate](research/matrix-exponent-synthesis/candidate/arithmetic.json) ·
[Independent arithmetic check](docs/research/community-pair-arithmetic.json)

## What changed

**Avi Eisenberg's interval strips and core-aware pair assembly (#62)** arrange
additions to allow more physical wire reuse. Combined with **eumemic's joint
frame compiler (#57)**, this yields the strongest finite network in this batch.
**Alejandro Zarzuelo Urdiales's exact parameter refinement and scoped Lean
certificate (#61)** supply the selected numerical value.

The bit network has m=575 and 137,151,806 physical roles; its certified recursive
saving is 102039046058023/2000000000000000000. The complex network retains saving
717/10^7. All recursive children, workspace restoration, copied centers and
endpoint costs remain charged. The seven final exponent margins are strictly positive.

The preceding combination of Avi's skip-prefix strips (#53), **Rohan Gupta's
dual-suffix layout (#55)**, eumemic's compiler and **Chafik Boukhalfa's composition
and ranked reclamation (#58/#60)** is also fully retained and reviewed.

Other reviewed contributions are retained even when their numerical witnesses
are superseded: **RaD's enlarged-frame and clone machinery (#51)**, **Rohan Arun's
positive-frame composition and order searches (#52/#56)**, **Rohan Gupta's parallel
order search (#50)**, **Chafik's original-envelope clones (#54)**, and **Rohan Garg's
split-pair recursion (#59)**. The review records the exact validation scope of each.

## Attribution

The current #186 construction is contributed by Dugongue, building on
Chafik Boukhalfa/chafreaky (#181/#175), eumemic (#168), and the cumulative
framework and physical-word lineage. The [contributor ledger](CONTRIBUTORS.md)
also credits reviewed parallel work, including Rohan Arun’s #185 bootstrap
and Chafik’s #182 refinement, without adding their gains to this witness.

Newly incorporated contributions include **DaysSky** (#150), **William Porter /
hpst3r** (#147), **Thomas Marchand / Th0rgal** (#146), and **Rohan Gupta /
gupt1156** (#148), building on **James Chang / jamesyc** (#124) and
**SovereignSteak** (#122). **Andrew Barnes / Bortlesboat** (#101) strengthens
physical-word verification using **rfu08**'s counterexample. **rfu08** (#64)
contributes the separately scoped formal-transfer and finite-audit package.
See [CONTRIBUTORS.md](CONTRIBUTORS.md) for their roles and the retained credits.

The names below identify GitHub contributors; they are not verified Twitter handles.

- **[Avi Eisenberg (ikeboy)](https://github.com/ikeboy):** skip-prefix and interval strips, core-aware pair assembly ([#53](https://github.com/CrocSwap/integer-mult-bounds/pull/53), [#62](https://github.com/CrocSwap/integer-mult-bounds/pull/62)).
- **[Rohan Gupta (gupt1156)](https://github.com/gupt1156):** dual-suffix strips and parallel order improvements ([#50](https://github.com/CrocSwap/integer-mult-bounds/pull/50), [#55](https://github.com/CrocSwap/integer-mult-bounds/pull/55)).
- **[eumemic](https://github.com/eumemic):** joint frame compilation and paid reclamation ([#57](https://github.com/CrocSwap/integer-mult-bounds/pull/57)); earlier complex circuits, Gaussian resampling and source frames.
- **[Chafik Boukhalfa (chafreaky)](https://github.com/chafreaky):** exact recovery, independent checkers, reordered sums, paid clones and joint-compiler composition/refinement ([#43/#46/#48/#54/#58/#60](docs/research/community-round2-review.md)).
- **[Rohan Arun (rohanarun)](https://github.com/rohanarun):** corner geometry, fixed-basis composition, weighted matching, order searches and positive-frame composition ([#49](https://github.com/CrocSwap/integer-mult-bounds/pull/49), [#52](https://github.com/CrocSwap/integer-mult-bounds/pull/52), [#56](https://github.com/CrocSwap/integer-mult-bounds/pull/56)).
- **[Rohan Garg (rohangar1)](https://github.com/rohangar1):** split-pair recursion, order refinement and paid-clone composition ([#59](https://github.com/CrocSwap/integer-mult-bounds/pull/59)).
- **[Alejandro Zarzuelo Urdiales (alejandrozu)](https://github.com/alejandrozu):** Gaussian parity and finite tensor proofs, matrix/search tools, exact refinement and scoped Lean arithmetic ([#45](https://github.com/CrocSwap/integer-mult-bounds/pull/45), [#61](https://github.com/CrocSwap/integer-mult-bounds/pull/61)).
- **[RaD project (hipotures)](https://github.com/hipotures):** semantic precision, routing, phase-cell inversion, bulk resampling, alternating producers, physical compiler and enlarged-frame/clone machinery ([#41](https://github.com/CrocSwap/integer-mult-bounds/pull/41), [#51](https://github.com/CrocSwap/integer-mult-bounds/pull/51)).
- **[icekylinx](https://github.com/icekylinx):** stopped recursion, three-stage covers, weighted local-ring compilation, paired-cube construction and the selected integration ([#104](https://github.com/CrocSwap/integer-mult-bounds/pull/104), [#115](https://github.com/CrocSwap/integer-mult-bounds/pull/115), [#130](https://github.com/CrocSwap/integer-mult-bounds/pull/130), [#144](https://github.com/CrocSwap/integer-mult-bounds/pull/144)); earlier batching, partial swaps and copied centers.
- **[an664](https://github.com/an664):** completed-core workspace sharing ([#128](https://github.com/CrocSwap/integer-mult-bounds/pull/128)), a substantial dependency of the current result.
- **[eumemic](https://github.com/eumemic):** the restricted positive producer used by the paired-cube construction ([#117](https://github.com/CrocSwap/integer-mult-bounds/pull/117)), alongside the earlier work credited above.
- **Zhihao Chen and Swapnil Jain:** the deferred physical bit ledger ([#97](https://github.com/CrocSwap/integer-mult-bounds/pull/97)) and underlying frozen word and lifted frames used by the selected bit construction.
- **Zhihao Chen (jacklightChen):** controlled bases, translated frames, semantic/bulk compatibility and two-stage integration.
- **James Chang (jamesyc):** reversed two-stage geometry and exact controls.
- **Aurel Prosz (Paureel) and Swapnil Jain:** attributed two-stage development and paid copied-stream endpoints.
- **Dominik Scholz:** dimension, parameter and fixed-basis refinements.
- **Ryan S (princezuda):** historical Lean certificates, algebraic contracts and independent circuit checks ([#26](https://github.com/CrocSwap/integer-mult-bounds/pull/26)).
- **Andrew Barnes (Bortlesboat) and David Leen (dleen):** aligned pairing, retained totals and sharing.

The [full contribution record](CONTRIBUTORS.md) credits incorporated, parallel,
superseded and pending work separately. Douglas Colkitt maintains the project,
original research, review and integration, with OpenAI Codex assistance.
OpenAI's original manuscript and Harvey–van der Hoeven's analytic work retain
their attribution. Contributor-specific AI disclosures remain in [NOTICE](NOTICE).

## Evidence and limits

The [round-two review](docs/research/community-round2-review.md) extends the
[previous follow-up audit](docs/research/community-followup-review.md) and
[PR #39 transfer review](docs/research/community-final-audit.md). The original
#109 framework and retained all-size interfaces remain assumptions. This is not
full formal verification, independent human peer review, a worldwide priority
claim, or a practical multiplication benchmark.

Fresh checks cover complete emitted words and dirty basis vectors, physical
frame transitions, exact fixed-basis profiles, all 4,073,300 data pairs for the
retained geometry, and independent rational recurrence/assembly arithmetic.
The formal packages verify their stated finite/arithmetic contracts. PR #61's
integrated axiom audit contains 169 distinct declarations, including 11 concrete
frontier theorems; its input rows are bound to the replayed finite profile.
They do not formalize the whole multiplication algorithm.

The [review receipt](docs/research/community-round2-validation.json) distinguishes
fresh maintainer checks from contributor-supplied evidence. Earlier witnesses,
patches and attribution remain available. Submissions after #62 are outside this checkpoint's review; exact reviewed heads
are recorded in the ledger.

## Reproduce

```sh
make verify-pair
make verify-joint
make verify-positive
make formal-matrix-verify
# Complete arithmetic, producer, historical and unit-test suite:
make verify
```

Python 3.11+, a C++17 compiler and Boost headers are required for the full
arithmetic suite. The formal targets use their pinned Lean versions. See
[reproduction details](docs/reproducibility.md) and [CI layout](docs/ci-verification.md).

## Historical witnesses and independent patches


Each patch applies independently to the **unmodified** pinned source; they are
alternatives, not a sequence to apply together. The
[result history](docs/research/result-history.md) records the earlier mechanisms
and scoped ceilings. The [preserved research index](docs/research/preserved-research.md)
collects the intermediate compression, routing, Fano, and core searches, including
scoped negative results and reproducible certificates.

| Patch | Conditional saving | Scope |
| --- | --- | --- |
| [frozen-154](patches/frozen-154.patch) | `2^-154` | Original network and recurrence exponents |
| [balanced-153](patches/balanced-153.patch) | `2^-153` | Balanced assembly parameters |
| [same-network-129](patches/same-network-129.patch) | `2^-129` | Original network, sharper recurrence comparison |
| [h46-111](patches/h46-111.patch) | `2^-111` | Smaller network, dyadic parameters |
| [h46-109](patches/h46-109.patch) | `2^-109` | Rational recurrence saving, strict final margin |
| [h46-108](patches/h46-108.patch) | `2^-108` | Variable stopping exponent |
| [h46-rational](patches/h46-rational.patch) | `5.8e-33` | Strongest supplied parameter-only witness |
| [nonadjacent-layout](patches/nonadjacent-layout.patch) | Original parameters retained | Routing proof and revised layout cost only |
| [frozen-nonadjacent-107](patches/frozen-nonadjacent-107.patch) | `2^-107` | Direct routing, original network and recurrence exponents |
| [h46-nonadjacent-78](patches/h46-nonadjacent-78.patch) | `2^-78` | Direct routing with the h = 46 network |
| [h46-nonadjacent-76](patches/h46-nonadjacent-76.patch) | `2^-76` | Direct routing with tuned dimension and stopping parameters |
| [h46-shared-side-75](patches/h46-shared-side-75.patch) | `2^-75` | Stage-1/stage-3 side-role sharing, routing, and parameter tuning |
| [h46-incidence-67](patches/h46-incidence-67.patch) | `2^-67` | Rectangle incidence circuits, full auxiliary sharing, routing, and parameter tuning |
| [h46-dag-63](patches/h46-dag-63.patch) | `2^-63` | Shared intermediate sums and reversible role allocation |
| [h46-shared-point](patches/h46-shared-point.patch) | `13*2^-66` | Cross-group sharing |
| [h50-paired-59](patches/h50-paired-59.patch) | `2^-59` | Paired sums, stopped guard and tighter Gaussian setup |
| **[compact-control-34](patches/compact-control-34.patch)** | **`83/10^12 > 2^-34`** | **Compact controls, complete reservations, local repair and separate complex arity** |
| [complex-compression-31](patches/complex-compression-31.patch) | `2^-31` | Weighted complex circuits, binary phase frames and complete auxiliary sharing |
| **[ternary-30](patches/ternary-30.patch)** | **`2^-30`** | **Ternary five-subset circuit, rational frames and fixed-alphabet interchange** |

---

## 🏛️ Associated Formal Verification, World Records & Scientific Corpus

All monographs, formal Lean 4 specifications, and empirical datasets across the **WERR & ITouch Systems Research Group** are permanently archived on **CERN Zenodo**, **arXiv**, **Elsevier SSRN**, and **Hugging Face**.  
*(Primary links use **CERN Zenodo Concept DOIs / Çatı DOI**, which automatically resolve to the latest published version while preserving exact version-pinned reproducibility.)*

| # | Pillar / Monograph | Core Contribution & Focus | 👑 Concept DOI (Always Latest) | 📌 Latest Version DOI | arXiv / SSRN / Hugging Face & Verification Status | Primary Repository |
| :--- | :--- | :--- | :--- | :--- | :--- | :--- |
| **01** | **Paper 1: FNS** | Procedural Weight Derivation & Non-Linear Decision Boundaries (v3) | [**`10.5281/zenodo.22774934`**](https://doi.org/10.5281/zenodo.22774934) | [`10.5281/zenodo.22867037`](https://doi.org/10.5281/zenodo.22867037) | [**SSRN: 7659198**](https://papers.ssrn.com/abstract=7659198) *(Distributed)* • Multi-Seed Pareto & Manifold Parity | [`pCwOrM/fractal-neural-synthesis`](https://github.com/pCwOrM/fractal-neural-synthesis) |
| **02** | **Paper 2: OED** | Orbital Error Dynamics, Ephemeral Parameter Resonance & CD4+ Gating (v3) | [**`10.5281/zenodo.22896855`**](https://doi.org/10.5281/zenodo.22896855) | [`10.5281/zenodo.22900465`](https://doi.org/10.5281/zenodo.22900465) | [`arXiv:2609.30115`](https://arxiv.org/abs/2609.30115) • [🤗 HF Paper](https://huggingface.co/papers/2609.30115) *(Verified)* • `TR 2026/016285` | [`pCwOrM/fractal-neural-synthesis`](https://github.com/pCwOrM/fractal-neural-synthesis) |
| **03** | **Paper 3: WERR Map** | Universal Natural Language Decision Map & Real-Time Edge Triage (v2) | [**`10.5281/zenodo.22867425`**](https://doi.org/10.5281/zenodo.22867425) | [`10.5281/zenodo.22939253`](https://doi.org/10.5281/zenodo.22939253) | [`arXiv:2609.25498`](https://arxiv.org/abs/2609.25498) • [🤗 HF Paper](https://huggingface.co/papers/2609.25498) • [🤗 HF Dataset](https://huggingface.co/datasets/pCwOrM/werr_open_decisions) | [`pCwOrM/werr`](https://github.com/pCwOrM/werr) • [`pCwOrM/answerr`](https://github.com/pCwOrM/answerr) |
| **04** | **Paper 4: Werracle** | Sub-Cent Intra-Block AI Reflex Oracles & Flash-Loan Circuit Breakers (v1) | [**`10.5281/zenodo.22942598`**](https://doi.org/10.5281/zenodo.22942598) | [`10.5281/zenodo.22942599`](https://doi.org/10.5281/zenodo.22942599) | [`arXiv:2609.30719`](https://arxiv.org/abs/2609.30719) • [**SSRN: 7626279**](https://papers.ssrn.com/abstract=7626279) • [🤗 HF Paper](https://huggingface.co/papers/2609.30719) | [`pCwOrM/werracle`](https://github.com/pCwOrM/werracle) • [`pCwOrM/werralem`](https://github.com/pCwOrM/werralem) |
| **05** | **Paper 5: Formal Lean 4** | Zero-Storage Procedural Synthesis: Lean 4 Verification & 40-Core Validation (v2) | [**`10.5281/zenodo.22974543`**](https://doi.org/10.5281/zenodo.22974543) | [`10.5281/zenodo.22983889`](https://doi.org/10.5281/zenodo.22983889) | [`arXiv:2609.33066`](https://arxiv.org/abs/2609.33066) • [🤗 HF Paper](https://huggingface.co/papers/2609.33066) • **Lean 4 (`10 Theorems, 0 sorry`)** | [`pCwOrM/werr`](https://github.com/pCwOrM/werr) • [`pCwOrM/werracle`](https://github.com/pCwOrM/werracle) |
| **06** | **Paper 6: GAP-Lean4** | Machine-Checked Computational Group Theory: Schreier-Sims & BSGS Sifting (v1) | [**`10.5281/zenodo.23045503`**](https://doi.org/10.5281/zenodo.23045503) | [`10.5281/zenodo.23045504`](https://doi.org/10.5281/zenodo.23045504) | [`arXiv:2609.38492`](https://arxiv.org/abs/2609.38492) • [🤗 HF Paper](https://huggingface.co/papers/2609.38492) • **Lean 4 (`35 Theorems, 0 sorry`)** | [`pCwOrM/gap-lean4-port`](https://github.com/pCwOrM/gap-lean4-port) |
| **07** | **Paper 7: Black Hole v5** | Unitary Black Hole Page Curve via Dynamical Horizon Orbifolds & GKP Stabilizers (v5) | [**`10.5281/zenodo.22961999`**](https://doi.org/10.5281/zenodo.22961999) | [`10.5281/zenodo.23072120`](https://doi.org/10.5281/zenodo.23072120) | $S(t=1)=0.00, \mathrm{Tr}(ho^2)=1.00, R^2=0.9822, 573	imes$ Stress Quench • **Lean 4 (`10 Theorems`)** | [`pCwOrM/fractal-neural-synthesis`](https://github.com/pCwOrM/fractal-neural-synthesis) • [`pCwOrM/werr`](https://github.com/pCwOrM/werr) |
| **08** | **Paper 8: WerrSoma** | Bio-Synthetic Neuromorphic Interfacing with 158K-Neuron *Drosophila* Connectome (v2) | [**`10.5281/zenodo.22996625`**](https://doi.org/10.5281/zenodo.22996625) | [`10.5281/zenodo.23072929`](https://doi.org/10.5281/zenodo.23072929) | `arXiv:submit/8161759` • [Live 3D Portal (`werrsoma.answerr.me`)](https://werrsoma.answerr.me/) • `TR 2026/016633` | [`Lexovian/WerrSoma`](https://github.com/Lexovian/WerrSoma) • [`pCwOrM/WerrSoma`](https://github.com/pCwOrM/WerrSoma) |
| **09** | **Paper 9: WerreduR** | Procedural Pedagogy: Resolving the Saturn School Disequilibrium Paradox (v4) | [**`10.5281/zenodo.22999420`**](https://doi.org/10.5281/zenodo.22999420) | [`10.5281/zenodo.23128224`](https://doi.org/10.5281/zenodo.23128224) | [**SSRN: 7641538**](https://papers.ssrn.com/abstract=7641538) *(Distributed)* • **Lean 4 (`7 Theorems, 0 sorry`)** • [Live Portal](https://pcworm.github.io/WerreduR/) | [`jesmaat/WerreduR`](https://github.com/jesmaat/WerreduR) • [`pCwOrM/WerreduR`](https://github.com/pCwOrM/WerreduR) |
| **10** | **Paper 10: Schönhage** | Bipartite Carrier Compression in Schönhage Trilinear Multiplication Tensors (v1) | [**`10.5281/zenodo.23268579`**](https://doi.org/10.5281/zenodo.23268579) | [`10.5281/zenodo.23268580`](https://doi.org/10.5281/zenodo.23268580) | [`arXiv:2610.14263`](https://arxiv.org/abs/2610.14263) • [🤗 HF Paper](https://huggingface.co/papers/2610.14263) • [CrocSwap #226 (`50d76881`)](https://github.com/CrocSwap/integer-mult-bounds/pull/226) | [`pCwOrM/integer-mult-bounds`](https://github.com/pCwOrM/integer-mult-bounds) |
| **11** | **Paper 11: Güneş Dili** | Deterministic Morpho-Semantic Tokenization & Algebraic Morphotactics in Lean 4 (v1) | [**`10.5281/zenodo.23273005`**](https://doi.org/10.5281/zenodo.23273005) | [`10.5281/zenodo.23273006`](https://doi.org/10.5281/zenodo.23273006) | `arXiv:submit/8248674` • **Lean 4 (`4 Theorems, 0 sorry`)** • [Live Studio](https://pcworm.github.io/gunes-dili/) | [`pCwOrM/gunes-dili`](https://github.com/pCwOrM/gunes-dili) |
| **12** | **Paper 12: Niemeier $A_8^3$** | Machine-Certified 24D Niemeier Lattice $A_8^3$, K3 Hodge Duality & Umbral Moonshine (v1) | [**`10.5281/zenodo.23324066`**](https://doi.org/10.5281/zenodo.23324066) | [`10.5281/zenodo.23324067`](https://doi.org/10.5281/zenodo.23324067) | **Lean 4 (`0 sorry, 0 axioms`)** • $\chi(X)=24, |G_{\mathrm{glue}}|=27, \ell=9$ | [`pCwOrM/niemeier-a8-umbral-moonshine`](https://github.com/pCwOrM/niemeier-a8-umbral-moonshine) |
| **13** | **Paper 13: GDT v3.0** | Machine-Certified Lean 4 Formalization of the General Divisor Theorem (v2) | [**`10.5281/zenodo.23316068`**](https://doi.org/10.5281/zenodo.23316068) | [`10.5281/zenodo.23425590`](https://doi.org/10.5281/zenodo.23425590) | **Lean 4 (`81 Theorems, 0 sorry`)** • 2,287 Empirical Checks PASS • Upstream PRs #1 & #2 | [`pCwOrM/general-divisor-theorem`](https://github.com/pCwOrM/general-divisor-theorem) |
| **14** | **Paper 14: Elliptic Sieve** | Multi-Layer Algebraic Sieve & Vélu Isogeny Engine: 230 Curves on NSF ICARM (v1) | [**`10.5281/zenodo.23436282`**](https://doi.org/10.5281/zenodo.23436282) | [`10.5281/zenodo.23436283`](https://doi.org/10.5281/zenodo.23436283) | [**NSF ICARM Leaderboard (`user/114`)**](https://elliptic-rank.icarm.cloud/user/114): **30x #1 Gold Records**, 80 Top-3, 100% $\log N$ | [`pCwOrM/werr-elliptic-sieve`](https://github.com/pCwOrM/werr-elliptic-sieve) |
| **15** | **Paper 15: Empirical OEV** | Empirical OEV & Liquidation Dynamics: Chainlink SVR on Base & Ethereum L1 (v2) | [**`10.5281/zenodo.23623588`**](https://doi.org/10.5281/zenodo.23623588) | [`10.5281/zenodo.23642090`](https://doi.org/10.5281/zenodo.23642090) | [🤗 HF Dataset (`1.16k+ views, 126 likes`)](https://huggingface.co/datasets/pCwOrM/werracle-oev-liquidation-dataset-2026) • 94.4% Aggregate / 98.3% Median SVR Recapture | [`pCwOrM/werracle`](https://github.com/pCwOrM/werracle) • [`pCwOrM/werrealm`](https://github.com/pCwOrM/werrealm) |
| **HW** | **Edge Robotics Core** | Zero-Memory Embedded C/C++11 System-1 Reflex Kernel (`WerrCoreEdge.h` v0.5.1) | [**`10.5281/zenodo.22867425`**](https://doi.org/10.5281/zenodo.22867425) | [`10.5281/zenodo.22939253`](https://doi.org/10.5281/zenodo.22939253) | ATmega328P / ESP32 / STM32 (`0 Bytes Heap`, `<128B Stack`, `TR 2026/016633`) | [`pCwOrM/WERRobotics`](https://github.com/pCwOrM/WERRobotics) |


---

## 🏆 Global Records, Formal Proofs, Curated Awesome Merges & On-Chain Infrastructure

### 1. Certified Mathematical Records & Formal Verification (`0 sorry`)
* **🥇 NSF ICARM Elliptic Curve Rank Leaderboard ([`elliptic-rank.icarm.cloud/user/114`](https://elliptic-rank.icarm.cloud/user/114)):** **230 certified high-rank elliptic curves** (`#4308–#4537`) over $\mathbb{Q}$ with **100% complete prime conductor factorization ($\log N$)** up to Rank $\ge 19$ (`#4323`), achieving **30 First-Place (#1 Gold) Records**, **80 Podium (Top-3)**, and **418 Top-10** placements across 43 categories (building upon the foundational fibration families of Elkies, Dujella, Rubinstein, and Klagsbrun; supported under NSF Grant `DMS-2425401`).
* **🥇 Schönhage Trilinear Multiplication Tensor Bound ([`arXiv:2610.14263`](https://arxiv.org/abs/2610.14263) • [`CrocSwap/integer-mult-bounds#226`](https://github.com/CrocSwap/integer-mult-bounds/pull/226)):** Constructive 15-round bipartite carrier matching at dimensions $h=23, 25$ eliminating 185 carrier roles and **377,890 physical wires** ($W = 177,284,805 \to 176,906,915$), certifying $\kappa = 826,215,307 / 20,000,000,000,000 \approx 4.131076535 \times 10^{-5}$ ($1.377\times$ net gain over PR #49), formally incorporated into `CrocSwap/integer-mult-bounds` (`commit 50d76881`) and verified in Lean 4 (`0 sorry`).
* **📐 170+ Machine-Checked Theorems in Lean 4 (`0 sorry`, `0 unproven axioms`):**
  * **General Divisor Theorem (`GDT v3.0`):** 81 theorems/lemmas (`0 sorry`) formalizing Dan Hawkley's residue density framework ([`10.5281/zenodo.23316068`](https://doi.org/10.5281/zenodo.23316068)).
  * **Computational Group Theory (`gap-lean4-port`):** 35 theorems (`0 sorry`) formalizing Charles Sims' Schreier-Sims stabilizer chains (`GAP-0299`), backtrack ordered partitions (`GAP-0332`), and modular ring inverses (`GAP-0331`) ([`arXiv:2609.38492`](https://arxiv.org/abs/2609.38492)).
  * **Procedural Boundary Synthesis & EVM/Cairo Fixed-Point Bounds:** 40+10 theorems (`WerracleProof.lean`, `0 sorry`) verifying `ZMod 9` ($\mathbb{Z}/9\mathbb{Z}$) principal ideal closure ($\mathcal{I}_3 = \{0,3,6\}$), Q16.16 overflow safety, and unitary Page curve S-matrix conservation ([`arXiv:2609.33066`](https://arxiv.org/abs/2609.33066)).
  * **24D Niemeier Lattice $A_8^3$, WerreduR & Güneş Dili:** Complete formal specifications (`0 sorry`) across lattice unimodularity ($\chi=24, \ell=9$), horizon complementarity ($B(t)+S(t)=1$), and deterministic morphological parsing.

### 2. Curated Ecosystem Recognitions & Benchmark Evaluations
* **Merged Upstream Pull Requests:**
  * ✅ **[`wbierbower/awesome-physics#16`](https://github.com/wbierbower/awesome-physics/pull/16):** Featured in *Quantum Physics* for unitary Black Hole Page Curve simulation.
  * ✅ **[`34j/best-of-lean4#292`](https://github.com/34j/best-of-lean4/pull/292):** Indexed in the curated *Best of Lean 4* theorem proving directory.
  * ✅ **[`yh-yao/awesome-edge-ai-agents#13`](https://github.com/yh-yao/awesome-edge-ai-agents/pull/13) & [`#16`](https://github.com/yh-yao/awesome-edge-ai-agents/pull/16):** Featured for both `werr` / `answerr` and `WerreduR` edge reflex engines.
  * ✅ **[`MartinuzziFrancesco/awesome-scientific-machine-learning#9`](https://github.com/MartinuzziFrancesco/awesome-scientific-machine-learning/pull/9) & [`#10`](https://github.com/MartinuzziFrancesco/awesome-scientific-machine-learning/pull/10):** Featured under *Model Discovery*.
  * ✅ **[`meta-introspector/lean-workers-union#2`](https://github.com/meta-introspector/lean-workers-union/pull/2):** Registered verified member (`gap-lean4-port`).
  * ✅ **Jev Ecosystem & Agentic Benchmarks:** Listed on [`awesome-jev#69`](https://github.com/hellogumbo/awesome-jev/issues/69) / `madewithjev`; **100% (49/49)** on [WindTunnel WebMCP (`3.35 ms`, `0 VRAM`)](https://github.com/nekuda-ai/WindTunnel/issues/25); **100% Tool Schema Adherence (`0.38 ms`)** on [Sierra Tau-Bench](https://github.com/sierra-research/tau-bench/issues/95); **23.74** on [JevBench v1.4.1 (`7.32 ms`)](https://github.com/fstandhartinger/jevbench/issues/10); **38.0× speedup** on [Jevenator 2](https://github.com/mmastrac/jevenator2/issues/1).

### 3. Sovereign On-Chain Deployments (`Werrium / $WERR`), Multi-Chain Testnets & Grant Pipelines
* **💎 Base L2 Mainnet (`Chain ID: 8453`) — Live & BaseScan Verified:**
  * **Werrium (`$WERR`) Token Contract:** [`0xFfa2c95b68B76af00FBD84295cBA5e5268a996d2`](https://basescan.org/address/0xFfa2c95b68B76af00FBD84295cBA5e5268a996d2) *(Fixed 1,000,000,000 supply, No-Mint, EIP-2612 Gasless Permit, `burnForATP` metabolic compute quota & `burnForReflex` on-chain decision sealing • [Optimism Superchain Token List PR #1391](https://github.com/ethereum-optimism/ethereum-optimism.github.io/pull/1391))*.
  * **Gnosis Safe 2/3 Multisig Treasury:** [`0x7CC5fd367e210F4678Bcfca054cbe0F87291E355`](https://basescan.org/address/0x7CC5fd367e210F4678Bcfca054cbe0F87291E355) (`949,501,000 WERR` locked).
  * **WerrTreasuryTimelock (Vesting & Cliff):** [`0x839A6d7E726D60EA2B587e793aE36342297e8C63`](https://basescan.org/address/0x839A6d7E726D60EA2B587e793aE36342297e8C63) (`40,000,000 WERR` locked).
  * **Aerodrome Finance DEX Liquidity Pools (Base Mainnet):** [`vAMM-WERR/USDC`](https://basescan.org/address/0xdA15b610f7De7A494CD1F7f80B6B73E8b34108A5) & [`vAMM-WERR/WETH`](https://basescan.org/address/0x53D7Ff2ef9B02860bf9F476602832f75594Bfa06).
* **🌐 Multi-Chain Testnets & Grant Tracks:**
  * **Starknet Foundation Seed Grant (*In Screening*):** Cairo 2.x / Sierra `WerracleTripodZMod9` (`single felt252` seed, `~1,420 Cairo steps`, Ekubo v2 LVR extension).
  * **Ethereum Sepolia Testnet (`Chain ID: 11155111`):** `Werrium ($WERR)` at [`0xe6ecc9575B4D52642c55FCf64E8E2d3baa6e6EF7`](https://sepolia.etherscan.io/address/0xe6ecc9575B4D52642c55FCf64E8E2d3baa6e6EF7) & `Werracle` live liquidation arbitrage telemetry.
  * **NEAR Aurora Testnet (`Chain ID: 1313161555`) & Bare-Metal EVM Node (`Chain ID: 4242`):** Live `Werracle.sol` & `WerracleFeeHook.sol` deployments ([`radar.werracle.com`](https://radar.werracle.com)).
  * **Active Research Proposals:** Flashbots MEV Research ([`FRP #205`](https://github.com/flashbots/mev-research/pull/205) & [`PR #206`](https://github.com/flashbots/mev-research/pull/206)), Morpho DAO (`MIP-81` OEV Observatory), Uniswap v4 / Unichain Hook Grants.

