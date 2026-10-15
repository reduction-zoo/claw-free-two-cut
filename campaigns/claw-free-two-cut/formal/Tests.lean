import Challenge
open ClawFreeTwoCut
example : avoids ⟨4, [(0,1),(0,2),(0,3)]⟩ claw = false := by native_decide
example : avoids ⟨4, [(0,1),(1,2),(2,3),(3,0)]⟩ claw = true := by native_decide
