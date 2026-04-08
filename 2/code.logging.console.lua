local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "code.logging.logging"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "io"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "system"
L2_1 = L2_1(L3_1)

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.new
  
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = print
    L4_3 = L0_1
    L4_3 = L4_3.prepareLogMsg
    L5_3 = A0_2
    L6_3 = L2_1
    L6_3 = L6_3.getTimer
    L6_3 = L6_3()
    L7_3 = A1_3
    L8_3 = A2_3
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = true
    return L3_3
  end
  
  return L1_2(L2_2)
end

L0_1.console = L3_1
return L0_1
