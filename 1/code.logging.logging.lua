local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1
L0_1 = type
L1_1 = table
L2_1 = string
L3_1 = tostring
L4_1 = tonumber
L5_1 = select
L6_1 = error
L7_1 = L2_1
L8_1 = L7_1.format
L9_1 = pairs
L10_1 = ipairs
L11_1 = L7_1.gsub
L12_1 = L7_1.format
L13_1 = {}
L14_1 = {}
L13_1.DEBUG = L14_1
L14_1 = {}
L13_1.INFO = L14_1
L14_1 = {}
L13_1.ERROR = L14_1
L14_1 = {}
L13_1.WARN = L14_1
L14_1 = {}
L13_1.FATAL = L14_1
L14_1 = {}
L14_1._COPYRIGHT = "Copyright (C) 2004-2013 Kepler Project"
L14_1._DESCRIPTION = "A simple API to use logging features in Lua"
L14_1._VERSION = "LuaLogging 1.3.0"
L14_1.DEBUG = "DEBUG"
L14_1.INFO = "INFO"
L14_1.WARN = "WARN"
L14_1.ERROR = "ERROR"
L14_1.FATAL = "FATAL"
L15_1 = {}
L16_1 = "DEBUG"
L17_1 = "INFO"
L18_1 = "WARN"
L19_1 = "ERROR"
L20_1 = "FATAL"
L15_1[1] = L16_1
L15_1[2] = L17_1
L15_1[3] = L18_1
L15_1[4] = L19_1
L15_1[5] = L20_1
L16_1 = #L15_1
L17_1 = 1
L18_1 = L16_1
L19_1 = 1
for L20_1 = L17_1, L18_1, L19_1 do
  L21_1 = L15_1[L20_1]
  L15_1[L21_1] = L20_1
end

function L17_1(A0_2, A1_2, A2_2, ...)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L0_1
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "string" then
    L5_2 = L5_1
    L6_2 = "#"
    L7_2, L8_2, L9_2, L10_2, L11_2 = ...
    L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    if 0 < L5_2 then
      L5_2 = pcall
      L6_2 = L12_1
      L7_2 = A2_2
      L8_2, L9_2, L10_2, L11_2 = ...
      L5_2, L6_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
      if L5_2 then
        L8_2 = A0_2
        L7_2 = A0_2.append
        L9_2 = A1_2
        L10_2 = L6_2
        return L7_2(L8_2, L9_2, L10_2)
      else
        L8_2 = A0_2
        L7_2 = A0_2.append
        L9_2 = A1_2
        L10_2 = "Error formatting log message: "
        L11_2 = L6_2
        L10_2 = L10_2 .. L11_2
        return L7_2(L8_2, L9_2, L10_2)
      end
    else
      L6_2 = A0_2
      L5_2 = A0_2.append
      L7_2 = A1_2
      L8_2 = A2_2
      return L5_2(L6_2, L7_2, L8_2)
    end
  elseif L4_2 == "function" then
    L6_2 = A0_2
    L5_2 = A0_2.append
    L7_2 = A1_2
    L8_2 = A2_2
    L9_2, L10_2, L11_2 = ...
    L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2, L10_2, L11_2)
    return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L6_2 = A0_2
  L5_2 = A0_2.append
  L7_2 = A1_2
  L8_2 = L14_1
  L8_2 = L8_2.tostring
  L9_2 = A2_2
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
  return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L18_1 = {}
L19_1 = 1
L20_1 = L16_1
L21_1 = 1
for L22_1 = L19_1, L20_1, L21_1 do
  L23_1 = L15_1[L22_1]
  
  function L24_1(A0_2, ...)
    local L2_2, L3_2, L4_2, L5_2
    L2_2 = L17_1
    L3_2 = A0_2
    L4_2 = L23_1
    L5_2 = ...
    return L2_2(L3_2, L4_2, L5_2)
  end
  
  L18_1[L22_1] = L24_1
end

function L19_1()
  local L0_2, L1_2
end

function L20_1(A0_2, ...)
  local L2_2, L3_2, L4_2
  if A0_2 then
    L2_2 = A0_2
    L3_2, L4_2 = ...
    return L2_2, L3_2, L4_2
  end
  L2_2 = L6_1
  L3_2 = L12_1
  L4_2 = ...
  L3_2 = L3_2(L4_2)
  L4_2 = 2
  L2_2(L3_2, L4_2)
end

function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 ~= "function" then
    L1_2 = nil
    L2_2 = "Appender must be a function."
    return L1_2, L2_2
  end
  L1_2 = {}
  L1_2.append = A0_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L15_1
    L2_3 = L2_3[A1_3]
    L3_3 = L20_1
    L4_3 = L2_3
    L5_3 = "undefined level `%s'"
    L6_3 = L3_1
    L7_3 = A1_3
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = A0_3.level
    if L3_3 then
    end
    A0_3.level = A1_3
    A0_3.level_order = L2_3
    L3_3 = 1
    L4_3 = L16_1
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L15_1
      L7_3 = L7_3[L6_3]
      L8_3 = L7_3
      L7_3 = L7_3.lower
      L7_3 = L7_3(L8_3)
      if L2_3 <= L6_3 then
        L8_3 = L18_1
        L8_3 = L8_3[L6_3]
        A0_3[L7_3] = L8_3
      else
        L8_3 = L19_1
        A0_3[L7_3] = L8_3
      end
    end
  end
  
  L1_2.setLevel = L2_2
  
  function L2_2(A0_3, A1_3, ...)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = L15_1
    L3_3 = L3_3[A1_3]
    L4_3 = L20_1
    L5_3 = L3_3
    L6_3 = "undefined level `%s'"
    L7_3 = L3_1
    L8_3 = A1_3
    L7_3, L8_3 = L7_3(L8_3)
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L4_3 = A0_3.level_order
    if L3_3 < L4_3 then
      return
    end
    L4_3 = L17_1
    L5_3 = A0_3
    L6_3 = A1_3
    L7_3, L8_3 = ...
    return L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  
  L1_2.log = L2_2
  
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A1_3 then
      L5_3 = L0_1
      L6_3 = A1_3
      L5_3 = L5_3(L6_3)
      if L5_3 == "number" then
        L3_3 = A1_3
        L4_3 = A2_3
    end
    else
      L4_3 = A1_3
    end
    L5_3 = L1_2
    L5_3 = L5_3.debug
    if L4_3 then
      L6_3 = L1_2
      L5_3 = L6_3.error
    else
      L6_3 = L1_2
      L6_3 = L6_3.level
      L7_3 = L14_1
      L7_3 = L7_3.DEBUG
      if L6_3 ~= L7_3 then
        return
      end
    end
    L6_3 = debug
    L6_3 = L6_3.getinfo
    L7_3 = 2
    L6_3 = L6_3(L7_3)
    L7_3 = L11_1
    L8_3 = L11_1
    L9_3 = L6_3.source
    L10_3 = "/.*/"
    L11_3 = ""
    L8_3 = L8_3(L9_3, L10_3, L11_3)
    L9_3 = ".lua"
    L10_3 = ""
    L7_3 = L7_3(L8_3, L9_3, L10_3)
    if A0_3 == nil then
      L8_3 = L5_3
      L9_3 = L1_2
      L10_3 = "------------------ Trying to print nil table at %s %s %s--------------------"
      L11_3 = tostring
      L12_3 = A0_3
      L11_3 = L11_3(L12_3)
      L12_3 = L7_3
      L13_3 = L6_3.currentline
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      return
    end
    L8_3 = L5_3
    L9_3 = L1_2
    L10_3 = "--------------%s--------------"
    L11_3 = system
    L11_3 = L11_3.getTimer
    L11_3, L12_3, L13_3 = L11_3()
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    if L3_3 then
      L8_3 = L5_3
      L9_3 = L1_2
      L10_3 = "SHALLOW PRINTING TABLE %s [%s:%s]"
      L11_3 = tostring
      L12_3 = A0_3
      L11_3 = L11_3(L12_3)
      L12_3 = L7_3
      L13_3 = L6_3.currentline
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    else
      L8_3 = L5_3
      L9_3 = L1_2
      L10_3 = "PRINTING TABLE %s [%s:%s]"
      L11_3 = tostring
      L12_3 = A0_3
      L11_3 = L11_3(L12_3)
      L12_3 = L7_3
      L13_3 = L6_3.currentline
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    end
    
    function L8_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L3_4 = ""
      L4_4 = 1
      L5_4 = A1_4
      L6_4 = 1
      for L7_4 = L4_4, L5_4, L6_4 do
        L8_4 = L3_4
        L9_4 = "\t"
        L3_4 = L8_4 .. L9_4
      end
      L4_4 = L9_1
      L5_4 = A0_4
      L4_4, L5_4, L6_4 = L4_4(L5_4)
      for L7_4, L8_4 in L4_4, L5_4, L6_4 do
        L9_4 = L0_1
        L10_4 = L8_4
        L9_4 = L9_4(L10_4)
        if L9_4 == "table" then
          L9_4 = L5_3
          L10_4 = L1_2
          L11_4 = "%s%s \t { (%s)"
          L12_4 = L3_4
          L13_4 = tostring
          L14_4 = L7_4
          L13_4 = L13_4(L14_4)
          L14_4 = tostring
          L15_4 = L8_4
          L14_4, L15_4 = L14_4(L15_4)
          L9_4(L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
          if A2_4 then
            if 0 < A2_4 then
              L9_4 = L8_3
              L10_4 = L8_4
              L11_4 = A1_4 + 1
              L12_4 = A2_4 - 1
              L9_4(L10_4, L11_4, L12_4)
            end
          else
            L9_4 = L8_3
            L10_4 = L8_4
            L11_4 = A1_4 + 1
            L9_4(L10_4, L11_4)
          end
          L9_4 = L5_3
          L10_4 = L1_2
          L11_4 = "%s}"
          L12_4 = L3_4
          L9_4(L10_4, L11_4, L12_4)
        else
          L9_4 = L5_3
          L10_4 = L1_2
          L11_4 = "%s%s \t : %s"
          L12_4 = L3_4
          L13_4 = tostring
          L14_4 = L7_4
          L13_4 = L13_4(L14_4)
          L14_4 = tostring
          L15_4 = L8_4
          L14_4, L15_4 = L14_4(L15_4)
          L9_4(L10_4, L11_4, L12_4, L13_4, L14_4, L15_4)
        end
      end
    end
    
    L9_3 = L8_3
    L10_3 = A0_3
    L11_3 = 1
    L12_3 = L3_3
    L9_3(L10_3, L11_3, L12_3)
    if L3_3 then
      L9_3 = L5_3
      L10_3 = L1_2
      L11_3 = "SHALLOW FINISHED PRINTING TABLE"
      L9_3(L10_3, L11_3)
    else
      L9_3 = L5_3
      L10_3 = L1_2
      L11_3 = "FINISHED PRINTING TABLE"
      L9_3(L10_3, L11_3)
    end
    L9_3 = L5_3
    L10_3 = L1_2
    L11_3 = "--------------"
    L9_3(L10_3, L11_3)
  end
  
  L1_2.table = L2_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L1_2
    L1_3 = L1_3.debug
    if A0_3 then
      L2_3 = L1_2
      L1_3 = L2_3.error
    else
      L2_3 = L1_2
      L2_3 = L2_3.level
      L3_3 = L14_1
      L3_3 = L3_3.DEBUG
      if L2_3 ~= L3_3 then
        return
      end
    end
    L2_3 = 1
    L3_3 = L1_3
    L4_3 = L1_2
    L5_3 = "--------TRACEBACK START---------"
    L3_3(L4_3, L5_3)
    while true do
      L3_3 = debug
      L3_3 = L3_3.getinfo
      L4_3 = L2_3
      L5_3 = "Sl"
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        break
      end
      L4_3 = L3_3.what
      if L4_3 == "C" then
        L4_3 = L1_3
        L5_3 = L1_2
        L6_3 = "%s C function"
        L7_3 = L2_3
        L4_3(L5_3, L6_3, L7_3)
        if 20 < L2_3 then
          L4_3 = L1_3
          L5_3 = L1_2
          L6_3 = "[%s]:%s"
          L7_3 = L3_3.short_src
          L8_3 = "More than 20 lines. Stopping"
          L4_3(L5_3, L6_3, L7_3, L8_3)
        end
      else
        L4_3 = L1_3
        L5_3 = L1_2
        L6_3 = "[%s]:%d"
        L7_3 = L3_3.short_src
        L8_3 = L3_3.currentline
        L4_3(L5_3, L6_3, L7_3, L8_3)
        if 20 < L2_3 then
          L4_3 = L1_3
          L5_3 = L1_2
          L6_3 = "[%s]:%s"
          L7_3 = L3_3.short_src
          L8_3 = "More than 20 lines. Stopping"
          L4_3(L5_3, L6_3, L7_3, L8_3)
        end
      end
      L2_3 = L2_3 + 1
      if 21 < L2_3 then
        L4_3 = false
        return L4_3
      end
    end
    L3_3 = L1_3
    L4_3 = L1_2
    L5_3 = "--------TRACEBACK END---------"
    L3_3(L4_3, L5_3)
  end
  
  L1_2.traceback = L2_2
  L3_2 = L1_2
  L2_2 = L1_2.setLevel
  L4_2 = L14_1
  L4_2 = L4_2.DEBUG
  L2_2(L3_2, L4_2)
  return L1_2
end

L14_1.new = L21_1

function L21_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = debug
  L4_2 = L4_2.getinfo
  L5_2 = 5
  L4_2 = L4_2(L5_2)
  L5_2 = L11_1
  L6_2 = L11_1
  L7_2 = L4_2.source
  L8_2 = "/.*/"
  L9_2 = ""
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L7_2 = ".lua"
  L8_2 = ""
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L14_1
  L6_2 = L6_2.shouldSkip
  L7_2 = L5_2
  L8_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2)
  if L6_2 then
    return
  end
  L6_2 = A0_2 or L6_2
  if not A0_2 then
    L6_2 = "%date %level %where:%line %message"
  end
  L7_2 = L7_1
  L7_2 = L7_2.gsub
  L8_2 = A3_2
  L9_2 = "%%"
  L10_2 = "%%%%"
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  A3_2 = L7_2
  L7_2 = L7_1
  L7_2 = L7_2.gsub
  L8_2 = L6_2
  L9_2 = "%%date"
  L10_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  L7_2 = L7_1
  L7_2 = L7_2.gsub
  L8_2 = L6_2
  L9_2 = "%%where"
  L10_2 = L5_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  L7_2 = L7_1
  L7_2 = L7_2.gsub
  L8_2 = L6_2
  L9_2 = "%%line"
  L10_2 = L4_2.currentline
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  L7_2 = L7_1
  L7_2 = L7_2.gsub
  L8_2 = L6_2
  L9_2 = "%%level"
  L10_2 = A2_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  L7_2 = L7_1
  L7_2 = L7_2.gsub
  L8_2 = L6_2
  L9_2 = "%%message"
  L10_2 = A3_2
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L6_2 = L7_2
  return L6_2
end

L14_1.prepareLogMsg = L21_1

function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = ""
  L2_2 = L0_1
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "string" then
    L2_2 = L7_1
    L2_2 = L2_2.format
    L3_2 = "%q"
    L4_2 = A0_2
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  else
    L2_2 = L3_1
    L3_2 = A0_2
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  end
  return L1_2
end

L14_1.tostring = L21_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = false
  L3_2 = 1
  L4_2 = L13_1
  L4_2 = L4_2[A1_2]
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = "@"
    L8_2 = L13_1
    L8_2 = L8_2[A1_2]
    L8_2 = L8_2[L6_2]
    L7_2 = L7_2 .. L8_2
    if L7_2 == A0_2 then
      L2_2 = true
      break
    end
  end
  return L2_2
end

L14_1.shouldSkip = L22_1
return L14_1
