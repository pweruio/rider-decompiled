local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = "HiI'manewenemyyou'llfightinthecominglevels.Irunfastandburstout.Preparetodie"
E = L0_1
L0_1 = require
L1_1 = "crypto"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "mime"
L1_1 = L1_1(L2_1)
L2_1 = {}
L3_1 = L0_1.hmac
L4_1 = L0_1.sha512
L5_1 = L1_1.b64
L6_1 = L1_1.unb64

function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = string
  L0_2 = L0_2.sub
  L1_2 = E
  L2_2 = 31
  L3_2 = 45
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = string
  L1_2 = L1_2.sub
  L2_2 = E
  L3_2 = 1
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = string
  L2_2 = L2_2.sub
  L3_2 = E
  L4_2 = 46
  L5_2 = 80
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = E
  L5_2 = 61
  L6_2 = 74
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = E
  L6_2 = 16
  L7_2 = 30
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L0_2 = L0_2 .. L1_2 .. L2_2 .. L3_2 .. L4_2
  return L0_2
end

function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L0_2 = L0_2.digest
  L1_2 = L4_1
  L2_2 = L7_1
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L3_1
  L2_2 = L4_1
  L3_2 = L7_1
  L3_2 = L3_2()
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end

L2_1.ae = L9_1

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L3_1
  L3_2 = L4_1
  L4_2 = L7_1
  L4_2 = L4_2()
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2 == A0_2
  return L2_2
end

L2_1.ac = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = oc
  L3_2 = L2_2
  L2_2 = L2_2.encrypt
  L4_2 = A0_2
  L5_2 = L8_1
  L5_2 = L5_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2)
end

L2_1.ec = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L6_1
  L2_2 = oc
  L3_2 = L2_2
  L2_2 = L2_2.decrypt
  L4_2 = A0_2
  L5_2 = L8_1
  L5_2 = L5_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2)
end

L2_1.dc = L9_1
return L2_1
