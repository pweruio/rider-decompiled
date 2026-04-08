local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.Button"
L1_1 = L1_1(L2_1)
L2_1 = {}

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1
  L2_2 = L2_2.img
  L3_2 = "button-pause.png"
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.scale
  L5_2 = 1
  L6_2 = 1
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A1_2.dataContext
  L3_2.image = L2_2
  L3_2 = display
  L3_2 = L3_2.newCircle
  L4_2 = 0
  L5_2 = 0
  L6_2 = 55
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L3_2.isVisible = false
  L3_2.isHitTestable = true
  L4_2 = A1_2.dataContext
  L4_2.listenerHitObj = L3_2
  L4_2 = L1_1
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  return L4_2
end

L2_1.create = L3_1
return L2_1
