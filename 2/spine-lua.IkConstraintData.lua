local L0_1, L1_1
L0_1 = {}

function L1_1(A0_2)
  local L1_2, L2_2, L3_2
  if not A0_2 then
    L1_2 = error
    L2_2 = "name cannot be nil"
    L3_2 = 2
    L1_2(L2_2, L3_2)
  end
  L1_2 = {}
  L1_2.name = A0_2
  L2_2 = {}
  L1_2.bones = L2_2
  L1_2.target = nil
  L1_2.bendDirection = 1
  L1_2.mix = 1
  return L1_2
end

L0_1.new = L1_1
return L0_1
