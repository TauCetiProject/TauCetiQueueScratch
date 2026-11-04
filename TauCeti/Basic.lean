/-! Basic facts of the scratch library. -/
namespace Scratch

theorem two_add_two : 2 + 2 = 4 := rfl

theorem zero_add' (n : Nat) : 0 + n = n := Nat.zero_add n

end Scratch
