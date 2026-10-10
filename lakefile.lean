import Lake
open Lake DSL

package «SchonhageTensor» where
  version := v!"0.1.0"
  keywords := #["mathematics", "complexity-theory", "tensor-rank", "formal-verification"]
  description := "Lean 4 machine-certified proofs for Schönhage alternating carrier tensor compression"

require mathlib from git
  "https://github.com/leanprover-community/mathlib4.git"

@[default_target]
lean_lib «SchonhageTensor» where
  roots := #[`SchonhageTensorMatch]
