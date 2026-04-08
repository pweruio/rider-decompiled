local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "json"
L1_1 = L1_1(L2_1)
L2_1 = string
L3_1 = {}
L4_1 = {}
L3_1.dataContext = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = "Please create object with default table"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2.dataContext
  if L2_2 then
    L2_2 = pairs
    L3_2 = A0_2.dataContext
    L2_2, L3_2, L4_2 = L2_2(L3_2)
    for L5_2, L6_2 in L2_2, L3_2, L4_2 do
      L7_2 = A1_2.dataContext
      L7_2 = L7_2[L5_2]
      if not L7_2 then
        L7_2 = A1_2.dataContext
        L7_2[L5_2] = L6_2
      end
    end
  end
  L2_2 = setmetatable
  L3_2 = A1_2
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  A0_2.__index = A0_2
  return A1_2
end

L3_1.new = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = type
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "table" then
    L3_2 = pairs
    L4_2 = A1_2
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = A0_2.dataContext
      L8_2[L6_2] = L7_2
    end
  else
    L3_2 = A0_2.dataContext
    L3_2[A1_2] = A2_2
  end
end

L3_1.set = L4_1

function L4_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = assert
  L4_2 = type
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "number"
  L5_2 = L2_1
  L5_2 = L5_2.format
  L6_2 = "Please provide number value for property %s"
  L7_2 = A1_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = assert
  L4_2 = type
  L5_2 = A0_2.dataContext
  L5_2 = L5_2[A1_2]
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2 == "number"
  L5_2 = L2_1
  L5_2 = L5_2.format
  L6_2 = "Property %s is not a number"
  L7_2 = A1_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = assert
  L4_2 = A0_2.dataContext
  L4_2 = L4_2[A1_2]
  L5_2 = L2_1
  L5_2 = L5_2.format
  L6_2 = "There is no property %s on class %s"
  L7_2 = A1_2
  L8_2 = A0_2.name
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = A0_2.dataContext
  L4_2 = A0_2.dataContext
  L4_2 = L4_2[A1_2]
  L4_2 = L4_2 + A2_2
  L3_2[A1_2] = L4_2
  L3_2 = A0_2.dataContext
  L3_2 = L3_2[A1_2]
  return L3_2
end

L3_1.add = L4_1

function L4_1(A0_2, A1_2)
  local L2_2
  L2_2 = A0_2.dataContext
  L2_2 = L2_2[A1_2]
  return L2_2
end

L3_1.get = L4_1

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  if A1_2 then
    L2_2 = L1_1
    L2_2 = L2_2.encode
    L3_2 = A0_2.dataContext
    return L2_2(L3_2)
  end
  L2_2 = debug
  L2_2 = L2_2.getinfo
  L3_2 = 2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_1
  L3_2 = L3_2.gsub
  L4_2 = L2_1
  L4_2 = L4_2.gsub
  L5_2 = L2_2.source
  L6_2 = "/.*/"
  L7_2 = ""
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = ".lua"
  L6_2 = ""
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = A0_2.name
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "\t%s --------------%s--------------"
  L8_2 = L4_2
  L9_2 = system
  L9_2 = L9_2.getTimer
  L9_2, L10_2, L11_2 = L9_2()
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "\t%s PRINTING TABLE %s [%s:%s]"
  L8_2 = L4_2
  L9_2 = tostring
  L10_2 = A0_2.dataContext
  L9_2 = L9_2(L10_2)
  L10_2 = L3_2
  L11_2 = L2_2.currentline
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L2_3 = ""
    L3_3 = 1
    L4_3 = A1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L2_3
      L8_3 = "\t"
      L2_3 = L7_3 .. L8_3
    end
    L3_3 = pairs
    L4_3 = A0_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = type
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      if L8_3 == "table" then
        L8_3 = L0_1
        L9_3 = L8_3
        L8_3 = L8_3.debug
        L10_3 = "\t%s %s%s \t { (%s)"
        L11_3 = L4_2
        L12_3 = L2_3
        L13_3 = tostring
        L14_3 = L6_3
        L13_3 = L13_3(L14_3)
        L14_3 = tostring
        L15_3 = L7_3
        L14_3, L15_3, L16_3 = L14_3(L15_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L8_3 = L5_2
        L9_3 = L7_3
        L10_3 = A1_3 + 1
        L8_3(L9_3, L10_3)
        L8_3 = L0_1
        L9_3 = L8_3
        L8_3 = L8_3.debug
        L10_3 = "\t%s %s}"
        L11_3 = L4_2
        L12_3 = L2_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
      else
        L8_3 = L0_1
        L9_3 = L8_3
        L8_3 = L8_3.debug
        L10_3 = "\t%s %s%s \t : %s (%s)"
        L11_3 = L4_2
        L12_3 = L2_3
        L13_3 = tostring
        L14_3 = L6_3
        L13_3 = L13_3(L14_3)
        L14_3 = tostring
        L15_3 = L7_3
        L14_3 = L14_3(L15_3)
        L15_3 = type
        L16_3 = L7_3
        L15_3, L16_3 = L15_3(L16_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
      end
    end
  end
  
  L6_2 = L5_2
  L7_2 = A0_2.dataContext
  L8_2 = 1
  L6_2(L7_2, L8_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "\t%s FINISHED PRINTING TABLE"
  L9_2 = L4_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L0_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "\t%s --------------"
  L9_2 = L4_2
  L6_2(L7_2, L8_2, L9_2)
end

L3_1.printData = L4_1
return L3_1
