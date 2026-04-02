local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L4_1 = package
L4_1 = L4_1.loaded
L4_1 = L4_1.plugin_bit
if L4_1 then
  L4_1 = bit
  L1_1 = L4_1.band
  L4_1 = bit
  L2_1 = L4_1.lshift
  L4_1 = bit
  L3_1 = L4_1.rshift
else
  L4_1 = math
  L4_1 = L4_1.floor
  
  function L1_1(A0_2)
    local L1_2
    L1_2 = A0_2 % 65536
    return L1_2
  end
  
  function L2_1(A0_2)
    local L1_2
    L1_2 = A0_2 * 65536
    return L1_2
  end
  
  function L3_1(A0_2)
    local L1_2, L2_2
    L1_2 = L4_1
    L2_2 = A0_2 / 65536
    return L1_2(L2_2)
  end
end
L4_1 = require
L5_1 = "CoronaLibrary"
L4_1 = L4_1(L5_1)
L5_1 = L4_1
L4_1 = L4_1.new
L6_1 = {}
L6_1.name = "mwc"
L6_1.publisherId = "com.xibalbastudios"
L4_1 = L4_1(L5_1, L6_1)

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A0_2 then
    L3_2 = A0_2.z
    L2_2 = A0_2.w
    L1_2 = L3_2
  end
  L3_2 = not L1_2
  L4_2 = not L2_2
  if not L1_2 then
    L1_2 = 362436069
  end
  if not L2_2 then
    L2_2 = 521288629
  end
  if L3_2 ~= L4_2 then
    L5_2 = L1_1
    L6_2 = L1_2
    L7_2 = 65535
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = 36969 * L5_2
    L6_2 = L3_1
    L7_2 = L2_2
    L8_2 = 16
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2 + L6_2
    L1_2 = L5_2 % 4294967296
    L5_2 = L1_1
    L6_2 = L2_2
    L7_2 = 65535
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = 18000 * L5_2
    L6_2 = L3_1
    L7_2 = L1_2
    L8_2 = 16
    L6_2 = L6_2(L7_2, L8_2)
    L5_2 = L5_2 + L6_2
    L2_2 = L5_2 % 4294967296
  end
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    if A0_3 == "get_zw" then
      L1_3 = L1_2
      L2_3 = L2_2
      return L1_3, L2_3
    end
    L1_3 = L1_1
    L2_3 = L1_2
    L3_3 = 65535
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = 36969 * L1_3
    L2_3 = L3_1
    L3_3 = L1_2
    L4_3 = 16
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L1_3 + L2_3
    L1_2 = L1_3
    L1_3 = L1_1
    L2_3 = L2_2
    L3_3 = 65535
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = 18000 * L1_3
    L2_3 = L3_1
    L3_3 = L2_2
    L4_3 = 16
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L1_3 + L2_3
    L2_2 = L1_3
    L1_3 = L2_1
    L2_3 = L1_2
    L3_3 = 16
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_1
    L3_3 = L2_2
    L4_3 = 65535
    L2_3 = L2_3(L3_3, L4_3)
    L1_3 = L1_3 + L2_3
    L1_3 = L1_3 % 4294967296
    if A0_3 == "float" then
      L1_3 = L1_3 * 2.328306E-10
    end
    return L1_3
  end
  
  return L5_2
end

L4_1.MakeGenerator = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2)
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    if A0_3 == "get_zw" then
      L2_3 = L1_2
      L3_3 = "get_zw"
      return L2_3(L3_3)
    elseif A0_3 then
      if not A1_3 then
        L2_3 = 1
        A1_3 = A0_3
        A0_3 = L2_3
      end
      L2_3 = L1_2
      L2_3 = L2_3()
      L3_3 = A1_3 - A0_3
      L3_3 = L3_3 + 1
      L2_3 = L2_3 % L3_3
      L2_3 = A0_3 + L2_3
      return L2_3
    else
      L2_3 = L1_2
      L3_3 = "float"
      return L2_3(L3_3)
    end
  end
  
  L4_2 = L2_2
  return L3_2, L4_2
end

L4_1.MakeGenerator_Lib = L5_1
L0_1 = L4_1.MakeGenerator
return L4_1
