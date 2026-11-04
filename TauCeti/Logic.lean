/-! Propositional facts of the scratch library. -/
namespace Scratch

theorem and_swap' (p q : Prop) (h : p ∧ q) : q ∧ p := ⟨h.2, h.1⟩

theorem or_of_left (p q : Prop) (h : p) : p ∨ q := Or.inl h

end Scratch
