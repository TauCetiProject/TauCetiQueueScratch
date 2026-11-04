/-! A module several rehearsal pull requests edit at once: the top definition is the conflict
region, the bottom marker is where independent additions go. -/
namespace Scratch

def sharedValue : Nat := 33

theorem sharedValue_eq : sharedValue = 33 := rfl

theorem shared_true : True := trivial

theorem shared_one : 1 = 1 := rfl

-- Further facts are appended below this line.
end Scratch
