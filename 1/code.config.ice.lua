local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = 1
version = L0_1
L0_1 = require
L1_1 = "json"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "sqlite3"
L1_1(L2_1)
L1_1 = require
L2_1 = "code.config.sqlAddon"
L1_1 = L1_1(L2_1)

function L2_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = "Ice error - "
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
end

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = ""
  if A1_2 == nil then
    A1_2 = 0
  end
  L3_2 = type
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 == "string" then
    L3_2 = L2_2
    L4_2 = " "
    L5_2 = L4_2
    L4_2 = L4_2.rep
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = A0_2
    L6_2 = "\n"
    L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  else
    L3_2 = type
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    if L3_2 == "number" then
      L3_2 = L2_2
      L4_2 = " "
      L5_2 = L4_2
      L4_2 = L4_2.rep
      L6_2 = A1_2
      L4_2 = L4_2(L5_2, L6_2)
      L5_2 = A0_2
      L6_2 = "\n"
      L2_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
    else
      L3_2 = type
      L4_2 = A0_2
      L3_2 = L3_2(L4_2)
      if L3_2 == "boolean" then
        if A0_2 == true then
          L3_2 = L2_2
          L4_2 = "true"
          L2_2 = L3_2 .. L4_2
        else
          L3_2 = L2_2
          L4_2 = "false"
          L2_2 = L3_2 .. L4_2
        end
      else
        L3_2 = type
        L4_2 = A0_2
        L3_2 = L3_2(L4_2)
        if L3_2 == "table" then
          L3_2 = nil
          L4_2 = nil
          L5_2 = pairs
          L6_2 = A0_2
          L5_2, L6_2, L7_2 = L5_2(L6_2)
          for L8_2, L9_2 in L5_2, L6_2, L7_2 do
            L10_2 = type
            L11_2 = L9_2
            L10_2 = L10_2(L11_2)
            if L10_2 == "table" then
              L10_2 = L2_2
              L11_2 = " "
              L12_2 = L11_2
              L11_2 = L11_2.rep
              L13_2 = A1_2
              L11_2 = L11_2(L12_2, L13_2)
              L12_2 = L8_2
              L13_2 = ":\n"
              L2_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
              L10_2 = L2_2
              L11_2 = L3_1
              L12_2 = L9_2
              L13_2 = A1_2 + 2
              L11_2 = L11_2(L12_2, L13_2)
              L2_2 = L10_2 .. L11_2
            else
              L10_2 = L2_2
              L11_2 = " "
              L12_2 = L11_2
              L11_2 = L11_2.rep
              L13_2 = A1_2
              L11_2 = L11_2(L12_2, L13_2)
              L12_2 = L8_2
              L13_2 = ": "
              L14_2 = L3_1
              L15_2 = L9_2
              L16_2 = 0
              L14_2 = L14_2(L15_2, L16_2)
              L2_2 = L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2
            end
          end
        else
          L3_2 = print
          L4_2 = "Error: unknown data type: %s"
          L5_2 = type
          L6_2 = A0_2
          L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2 = L5_2(L6_2)
          L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
        end
      end
    end
  end
  return L2_2
end

function L4_1()
  local L0_2, L1_2
  L0_2 = {}
  L1_2 = version
  L0_2.version = L1_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L0_2.created = L1_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L0_2.modified = L1_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L0_2.saved = L1_2
  return L0_2
end

function L5_1(A0_2)
  local L1_2, L2_2, L3_2
  if A0_2 then
    L1_2 = system
    L1_2 = L1_2.pathForFile
    L2_2 = A0_2
    L3_2 = system
    L3_2 = L3_2.DocumentsDirectory
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = sqlite3
    L2_2 = L2_2.open
    L3_2 = L1_2
    return L2_2(L3_2)
  end
end

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A0_2 then
    L3_2 = "CREATE TABLE IF NOT EXISTS icebox (id INTEGER PRIMARY KEY, value, header);"
    L5_2 = A0_2
    L4_2 = A0_2.exec
    L6_2 = L3_2
    L4_2(L5_2, L6_2)
    L4_2 = L0_1
    L4_2 = L4_2.encode
    L5_2 = A1_2 or L5_2
    if not A1_2 then
      L5_2 = {}
    end
    L4_2 = L4_2(L5_2)
    if A2_2 then
      L5_2 = os
      L5_2 = L5_2.time
      L5_2 = L5_2()
      A2_2.saved = L5_2
    else
      L5_2 = L4_1
      L5_2 = L5_2()
      A2_2 = L5_2
    end
    L5_2 = L1_1
    L5_2 = L5_2.ae
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    A2_2.cs = L5_2
    L5_2 = L0_1
    L5_2 = L5_2.encode
    L6_2 = A2_2 or L6_2
    if not A2_2 then
      L6_2 = L4_1
      L6_2 = L6_2()
    end
    L5_2 = L5_2(L6_2)
    L6_2 = "INSERT INTO icebox VALUES (NULL, '"
    L7_2 = L4_2
    L8_2 = "','"
    L9_2 = L5_2
    L10_2 = "'); "
    L6_2 = L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
    L8_2 = A0_2
    L7_2 = A0_2.exec
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L8_2 = A0_2
    L7_2 = A0_2.close
    L7_2(L8_2)
  end
end

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = A0_2
  L1_2 = A0_2.exec
  L3_2 = "SELECT * FROM icebox"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = {}
  if A0_2 and L1_2 == 0 then
    L5_2 = A0_2
    L4_2 = A0_2.nrows
    L6_2 = "SELECT * FROM icebox"
    L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
    for L7_2 in L4_2, L5_2, L6_2 do
      L8_2 = L7_2.header
      L9_2 = L0_1
      L9_2 = L9_2.decode
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      L3_2 = L9_2
      if L8_2 == "[]" then
        L9_2 = L4_1
        L9_2 = L9_2()
        L3_2 = L9_2
      end
      L9_2 = L7_2.value
      if L3_2 then
        L10_2 = L3_2.cs
        if L10_2 then
          L10_2 = L1_1
          L10_2 = L10_2.ac
          L11_2 = L3_2.cs
          L12_2 = L9_2
          L10_2 = L10_2(L11_2, L12_2)
          if L10_2 then
            L10_2 = L0_1
            L10_2 = L10_2.decode
            L11_2 = L9_2
            L10_2 = L10_2(L11_2)
            L2_2 = L10_2
          end
        end
      end
    end
  end
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end

function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  if A0_2 then
    L1_2 = system
    L1_2 = L1_2.pathForFile
    L2_2 = A0_2
    L3_2 = system
    L3_2 = L3_2.DocumentsDirectory
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = os
    L2_2 = L2_2.remove
    L3_2 = L1_2
    L2_2(L3_2)
  end
end

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A0_2 and A1_2 then
    L2_2 = "ICE-RESTORE|"
    L3_2 = A0_2
    L4_2 = "|"
    L5_2 = A1_2
    L2_2 = L2_2 .. L3_2 .. L4_2 .. L5_2
    return L2_2
  end
end

L10_1 = {}
Ice = L10_1
L10_1 = {}
L11_1 = Ice
L10_1.__index = L11_1
Ice_mt = L10_1
L10_1 = Ice

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = {}
  L1_2._boxes = L2_2
  L2_2 = setmetatable
  L3_2 = L1_2
  L4_2 = Ice_mt
  L2_2(L3_2, L4_2)
  return L1_2
end

L10_1.new = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.destroyBox
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2._boxes
  L3_2 = A0_2._boxes
  L3_2 = #L3_2
  L3_2 = L3_2 + 1
  L4_2 = IceBox
  L5_2 = L4_2
  L4_2 = L4_2.new
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2[L3_2] = L4_2
  L2_2 = A0_2._boxes
  L3_2 = A0_2._boxes
  L3_2 = #L3_2
  L2_2 = L2_2[L3_2]
  return L2_2
end

L10_1.newBox = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = A0_2._boxes
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2._boxes
    L6_2 = L6_2[L5_2]
    L7_2 = L6_2
    L6_2 = L6_2.getName
    L6_2 = L6_2(L7_2)
    if L6_2 == A1_2 then
      L6_2 = A0_2._boxes
      L6_2 = L6_2[L5_2]
      return L6_2
    end
  end
end

L10_1.getBox = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBox
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.destroy
    L3_2(L4_2)
  end
end

L10_1.destroyBox = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.getBox
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L4_2 = L2_2
    L3_2 = L2_2.save
    L3_2(L4_2)
  end
end

L10_1.saveBox = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2
  L2_2 = A0_2.getBox
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = A0_2._boxes
    L4_2 = A0_2._boxes
    L4_2 = #L4_2
    L4_2 = L4_2 + 1
    L6_2 = A0_2
    L5_2 = A0_2.newBox
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L3_2[L4_2] = L5_2
    L3_2 = A0_2._boxes
    L4_2 = A0_2._boxes
    L4_2 = #L4_2
    L3_2 = L3_2[L4_2]
    L4_2 = L3_2
    L3_2 = L3_2.load
    L3_2(L4_2)
    L3_2 = A0_2._boxes
    L4_2 = A0_2._boxes
    L4_2 = #L4_2
    L3_2 = L3_2[L4_2]
    L4_2 = L3_2
    L3_2 = L3_2.save
    L3_2(L4_2)
    L3_2 = A0_2._boxes
    L4_2 = A0_2._boxes
    L4_2 = #L4_2
    L2_2 = L3_2[L4_2]
  end
  return L2_2
end

L10_1.loadBox = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2
  L4_2 = A0_2.getBox
  L6_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L6_2 = L4_2
    L5_2 = L4_2.store
    L7_2 = A2_2
    L8_2 = A3_2
    L5_2(L6_2, L7_2, L8_2)
  end
end

L10_1.storeBoxValue = L11_1
L10_1 = Ice

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.getBox
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L5_2 = L3_2
    L4_2 = L3_2.retrieve
    L6_2 = A2_2
    return L4_2(L5_2, L6_2)
  end
end

L10_1.retrieveBoxValue = L11_1
L10_1 = Ice

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = A0_2._boxes
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2._boxes
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.save
    L5_2(L6_2)
  end
end

L10_1.save = L11_1
L10_1 = Ice

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = A0_2._boxes
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2._boxes
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.clear
    L5_2(L6_2)
  end
end

L10_1.clear = L11_1
L10_1 = Ice

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = A0_2._boxes
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2._boxes
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.delete
    L5_2(L6_2)
  end
end

L10_1.delete = L11_1
L10_1 = Ice

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = A0_2._boxes
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2._boxes
    L5_2 = L5_2[L4_2]
    L6_2 = L5_2
    L5_2 = L5_2.destroy
    L5_2(L6_2)
  end
end

L10_1.destroy = L11_1
L10_1 = {}
IceBox = L10_1
L10_1 = {}
L11_1 = IceBox
L10_1.__index = L11_1
IceBox_mt = L10_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = {}
  L3_2 = {}
  L2_2._items = L3_2
  L2_2._version = 1
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = "default"
  end
  L2_2._name = L3_2
  L3_2 = L2_2._name
  L4_2 = ".ice"
  L3_2 = L3_2 .. L4_2
  L2_2._databaseName = L3_2
  L3_2 = setmetatable
  L4_2 = L2_2
  L5_2 = IceBox_mt
  L3_2(L4_2, L5_2)
  return L2_2
end

L10_1.new = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  if A1_2 then
    L3_2 = A0_2._items
    L3_2[A1_2] = A2_2
    L3_2 = A0_2._header
    if not L3_2 then
      L3_2 = L4_1
      L3_2 = L3_2()
      A0_2._header = L3_2
    end
    L3_2 = A0_2._header
    L4_2 = os
    L4_2 = L4_2.time
    L4_2 = L4_2()
    L3_2.modified = L4_2
  end
  L4_2 = A0_2
  L3_2 = A0_2.isAutomaticSavingEnabled
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = A0_2
    L3_2 = A0_2.save
    L3_2(L4_2)
  end
  return A2_2
end

L10_1.store = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = false
  if A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.hasValue
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
    else
      L4_2 = A0_2._items
      L4_2[A1_2] = A2_2
      L3_2 = true
      L4_2 = A0_2._header
      L5_2 = os
      L5_2 = L5_2.time
      L5_2 = L5_2()
      L4_2.modified = L5_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.isAutomaticSavingEnabled
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.save
    L4_2(L5_2)
  end
  L4_2 = L3_2
  L5_2 = A2_2
  return L4_2, L5_2
end

L10_1.storeIfNew = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = false
  if A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.retrieve
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = 0
    end
    if L4_2 then
      if A2_2 > L4_2 then
        L5_2 = A0_2._items
        L5_2[A1_2] = A2_2
        L3_2 = true
        L5_2 = A0_2._header
        L6_2 = os
        L6_2 = L6_2.time
        L6_2 = L6_2()
        L5_2.modified = L6_2
      end
    else
      L5_2 = A0_2._items
      L5_2[A1_2] = A2_2
      L3_2 = true
      L5_2 = A0_2._header
      L6_2 = os
      L6_2 = L6_2.time
      L6_2 = L6_2()
      L5_2.modified = L6_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.isAutomaticSavingEnabled
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.save
    L4_2(L5_2)
  end
  L4_2 = L3_2
  L5_2 = A2_2
  return L4_2, L5_2
end

L10_1.storeIfHigher = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = false
  if A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.retrieve
    L6_2 = A1_2
    L4_2 = L4_2(L5_2, L6_2)
    if not L4_2 then
      L4_2 = 0
    end
    if L4_2 then
      if L4_2 ~= 0 then
        if A2_2 < L4_2 then
          L5_2 = A0_2._items
          L5_2[A1_2] = A2_2
          L3_2 = true
          L5_2 = A0_2._header
          L6_2 = os
          L6_2 = L6_2.time
          L6_2 = L6_2()
          L5_2.modified = L6_2
        end
      else
        L5_2 = A0_2._items
        L5_2[A1_2] = A2_2
        L3_2 = true
        L5_2 = A0_2._header
        L6_2 = os
        L6_2 = L6_2.time
        L6_2 = L6_2()
        L5_2.modified = L6_2
      end
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.isAutomaticSavingEnabled
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.save
    L4_2(L5_2)
  end
  L4_2 = L3_2
  L5_2 = A2_2
  return L4_2, L5_2
end

L10_1.storeIfLower = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A0_2._items
    L2_2 = L2_2[A1_2]
    return L2_2
  end
end

L10_1.retrieve = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.retrieve
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.store
    L6_2 = A1_2
    L7_2 = 0
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  if L3_2 then
    L4_2 = type
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 == "number" then
      L4_2 = A2_2 or L4_2
      if not A2_2 then
        L4_2 = 1
      end
      L3_2 = L3_2 + L4_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.store
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2._header
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L4_2.modified = L5_2
  L5_2 = A0_2
  L4_2 = A0_2.isAutomaticSavingEnabled
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.save
    L4_2(L5_2)
  end
  return L3_2
end

L10_1.increment = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2
  L3_2 = A0_2.retrieve
  L5_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.store
    L6_2 = A1_2
    L7_2 = 0
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  if L3_2 then
    L4_2 = type
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 == "number" then
      L4_2 = A2_2 or L4_2
      if not A2_2 then
        L4_2 = 1
      end
      L3_2 = L3_2 - L4_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.store
  L6_2 = A1_2
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = A0_2._header
  L5_2 = os
  L5_2 = L5_2.time
  L5_2 = L5_2()
  L4_2.modified = L5_2
  L5_2 = A0_2
  L4_2 = A0_2.isAutomaticSavingEnabled
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.save
    L4_2(L5_2)
  end
end

L10_1.decrement = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2
  if A1_2 then
    L2_2 = A0_2._items
    L2_2 = L2_2[A1_2]
    if L2_2 ~= nil then
      L2_2 = true
      return L2_2
    else
      L2_2 = false
      return L2_2
    end
  end
end

L10_1.hasValue = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.hasValue
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = A0_2._items
      L2_2[A1_2] = nil
      L2_2 = A0_2._header
      L3_2 = os
      L3_2 = L3_2.time
      L3_2 = L3_2()
      L2_2.modified = L3_2
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.isAutomaticSavingEnabled
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.save
    L2_2(L3_2)
  end
end

L10_1.remove = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2._items
  return L1_2
end

L10_1.getItems = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2._header
  return L1_2
end

L10_1.getHeader = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2
  A0_2._automaticSavingEnabled = true
end

L10_1.enableAutomaticSaving = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2
  A0_2._automaticSavingEnabled = false
end

L10_1.disbleAutomaticSaving = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2._automaticSavingEnabled
  return L1_2
end

L10_1.isAutomaticSavingEnabled = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.delete
  L1_2(L2_2)
  L1_2 = L5_1
  L2_2 = A0_2._databaseName
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L6_1
    L3_2 = L1_2
    L4_2 = A0_2._items
    L5_2 = A0_2._header
    L2_2(L3_2, L4_2, L5_2)
  end
end

L10_1.save = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L5_1
  L2_2 = A0_2._databaseName
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L7_1
    L3_2 = L1_2
    L2_2, L3_2 = L2_2(L3_2)
    A0_2._header = L3_2
    A0_2._items = L2_2
    L2_2 = A0_2._header
    if L2_2 then
      L2_2 = A0_2._header
      L3_2 = {}
      if L2_2 ~= L3_2 then
        goto lbl_21
      end
    end
    L2_2 = L4_1
    L2_2 = L2_2()
    A0_2._header = L2_2
  end
  ::lbl_21::
end

L10_1.load = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2
  L1_2 = A0_2._name
  return L1_2
end

L10_1.getName = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = print
  L2_2 = L3_1
  L3_2 = A0_2._items
  L2_2, L3_2 = L2_2(L3_2)
  L1_2(L2_2, L3_2)
end

L10_1.print = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 then
    L2_2 = L9_1
    L3_2 = A1_2
    L4_2 = A0_2._databaseName
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L5_1
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L4_2 = L6_1
      L5_2 = L3_2
      L6_2 = A0_2._items
      L4_2(L5_2, L6_2)
    end
  end
end

L10_1.setRestorePoint = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = L9_1
    L3_2 = A1_2
    L4_2 = A0_2._databaseName
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L5_1
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.clear
      L4_2(L5_2)
      L4_2 = L7_1
      L5_2 = L3_2
      L4_2, L5_2 = L4_2(L5_2)
      A0_2._header = L5_2
      A0_2._items = L4_2
      L5_2 = A0_2
      L4_2 = A0_2.isAutomaticSavingEnabled
      L4_2 = L4_2(L5_2)
      if L4_2 then
        L5_2 = A0_2
        L4_2 = A0_2.save
        L4_2(L5_2)
      end
    end
  end
end

L10_1.restoreToPoint = L11_1
L10_1 = IceBox

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A1_2 then
    L2_2 = L9_1
    L3_2 = A1_2
    L4_2 = A0_2._databaseName
    L2_2 = L2_2(L3_2, L4_2)
    L3_2 = L8_1
    L4_2 = L2_2
    L3_2(L4_2)
  end
end

L10_1.deleteRestorePoint = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2, L2_2
  A0_2._items = nil
  L1_2 = {}
  A0_2._items = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.isAutomaticSavingEnabled
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.save
    L1_2(L2_2)
  end
end

L10_1.clear = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = system
  L1_2 = L1_2.pathForFile
  L2_2 = A0_2._databaseName
  L3_2 = system
  L3_2 = L3_2.DocumentsDirectory
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = os
  L2_2 = L2_2.remove
  L3_2 = L1_2
  L2_2(L3_2)
end

L10_1.delete = L11_1
L10_1 = IceBox

function L11_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.clear
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.delete
  L1_2(L2_2)
end

L10_1.destroy = L11_1
L10_1 = _G
L11_1 = Ice
L12_1 = L11_1
L11_1 = L11_1.new
L11_1 = L11_1(L12_1)
L10_1.ice = L11_1
