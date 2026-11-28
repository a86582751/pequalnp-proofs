import PEqualNP.Defs

theorem PEqualNP.Outside.L_meta_58518 : ∃ C : PEqualNP.CircuitLowerBounds.Circuit, PEqualNP.MetaComplexity.FanInTwo C ∧ C.size ≤ 14 ∧ ∀ i j : Fin 6, C.eval (List.ofFn fun k : Fin 6 => decide (k = i ∨ k = j)) = (2182072 : ℕ).testBit (6 * min i.val j.val + max i.val j.val) := by
  refine ⟨⟨[⟨.and, [2, 4]⟩, ⟨.or, [4, 5]⟩, ⟨.and, [2, 3]⟩, ⟨.or, [0, 6]⟩, ⟨.and, [1, 5]⟩, ⟨.and, [7, 9]⟩, ⟨.not, [3]⟩, ⟨.or, [7, 8]⟩, ⟨.and, [0, 12]⟩, ⟨.or, [13, 14]⟩, ⟨.not, [15]⟩, ⟨.or, [10, 16]⟩, ⟨.or, [11, 17]⟩], 18⟩, ?_, by decide, by decide +kernel⟩
  simp [PEqualNP.MetaComplexity.FanInTwo]
