local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L1_1 = {}
L2_1 = {}
L1_1.DEBUG = L2_1
L2_1 = {}
L1_1.INFO = L2_1
L2_1 = {}
L1_1.ERROR = L2_1
L2_1 = {}
L1_1.WARN = L2_1
L2_1 = nil
L3_1 = nil
L4_1 = require
L5_1 = "code.logging.console"
L4_1 = L4_1(L5_1)
L2_1 = L4_1
L4_1 = L2_1.console
L4_1 = L4_1()
L0_1 = L4_1
L3_1 = "DEBUG"

function L4_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.setLevel
  L2_2 = "DEBUG"
  L3_2 = L1_1
  L0_2(L1_2, L2_2, L3_2)
end

L5_1 = Runtime
L6_1 = L5_1
L5_1 = L5_1.addEventListener
L7_1 = "ENABLE_DEBUG_LOGGING"
L8_1 = L4_1
L5_1(L6_1, L7_1, L8_1)

function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.setLevel
  L2_2 = "ERROR"
  L3_2 = L1_1
  L0_2(L1_2, L2_2, L3_2)
end

L6_1 = Runtime
L7_1 = L6_1
L6_1 = L6_1.addEventListener
L8_1 = "DISABLE_DEBUG_LOGGING"
L9_1 = L5_1
L6_1(L7_1, L8_1, L9_1)
L7_1 = L0_1
L6_1 = L0_1.setLevel
L8_1 = "ERROR"
L9_1 = L1_1
L6_1(L7_1, L8_1, L9_1)
return L0_1
