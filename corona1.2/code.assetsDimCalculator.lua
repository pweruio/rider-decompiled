local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "lfs"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "json"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A2_2
  L5_2 = system
  L5_2 = L5_2.ResourceDirectory
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = {}
  L6_2 = L0_1
  L6_2 = L6_2.dir
  L7_2 = L3_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2 in L6_2, L7_2, L8_2 do
    L11_2 = L9_2
    L10_2 = L9_2.find
    L12_2 = "-hd.png"
    L10_2 = L10_2(L11_2, L12_2)
    if L10_2 then
      L10_2 = table
      L10_2 = L10_2.insert
      L11_2 = L5_2
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = #L5_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = display
    L11_2 = L11_2.newImage
    L12_2 = A2_2
    L13_2 = L5_2[L10_2]
    L12_2 = L12_2 .. L13_2
    L13_2 = system
    L13_2 = L13_2.ResourceDirectory
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L11_2.width
    L13_2 = L11_2.height
    L14_2 = L5_2[L10_2]
    L15_2 = L14_2
    L14_2 = L14_2.find
    L16_2 = "-hd"
    L14_2, L15_2 = L14_2(L15_2, L16_2)
    L16_2 = L5_2[L10_2]
    L17_2 = L16_2
    L16_2 = L16_2.sub
    L18_2 = 1
    L19_2 = L14_2 - 1
    L16_2 = L16_2(L17_2, L18_2, L19_2)
    L17_2 = L5_2[L10_2]
    L18_2 = L17_2
    L17_2 = L17_2.sub
    L19_2 = L15_2 + 1
    L17_2 = L17_2(L18_2, L19_2)
    L16_2 = L16_2 .. L17_2
    L17_2 = {}
    L17_2.width = L12_2
    L17_2.height = L13_2
    L6_2[L16_2] = L17_2
    L18_2 = L11_2
    L17_2 = L11_2.removeSelf
    L17_2(L18_2)
    L11_2 = nil
  end
  L7_2 = L5_1
  L7_2 = L7_2.saveCalculatedData
  L8_2 = A0_2
  L9_2 = A1_2
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
end

L5_1.calculateAssets = L6_1

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A2_2
  if L3_2 then
    L4_2 = L2_1
    L4_2 = L4_2.encode
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = system
    L5_2 = L5_2.pathForFile
    L6_2 = A0_2
    L7_2 = A1_2
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = io
    L6_2 = L6_2.open
    L7_2 = L5_2
    L8_2 = "w+"
    L6_2, L7_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L9_2 = L6_2
      L8_2 = L6_2.write
      L10_2 = L4_2
      L8_2(L9_2, L10_2)
      L8_2 = io
      L8_2 = L8_2.close
      L9_2 = L6_2
      L8_2(L9_2)
      L6_2 = nil
    end
  else
    L4_2 = L1_1
    L5_2 = L4_2
    L4_2 = L4_2.error
    L6_2 = "assets calculator got corrupeted data or not data for level!"
    L4_2(L5_2, L6_2)
  end
end

L5_1.saveCalculatedData = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L3_1
  L2_2 = L2_2.fileExists
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L3_1
  L2_2 = L2_2.fileExists
  L3_2 = L4_1
  L3_2 = L3_2.resourceAssetsDimensionsFilePath
  L4_2 = system
  L4_2 = L4_2.ResourceDirectory
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = not L2_2 and L2_2
  return L2_2
end

L5_1.calculationRequired = L6_1

function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L0_2 = L0_2.fileExists
  L1_2 = L4_1
  L1_2 = L1_2.resourceAssetsDimensionsFilePath
  L2_2 = system
  L2_2 = L2_2.ResourceDirectory
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2 = L3_1
    L0_2 = L0_2.loadJSON
    L1_2 = L4_1
    L1_2 = L1_2.resourceAssetsDimensionsFilePath
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
    return L0_2(L1_2, L2_2)
  else
    L0_2 = L3_1
    L0_2 = L0_2.fileExists
    L1_2 = L4_1
    L1_2 = L1_2.assetsDimenionsFileName
    L2_2 = L4_1
    L2_2 = L2_2.assetsDimensionDirectory
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 then
      L0_2 = L3_1
      L0_2 = L0_2.loadJSON
      L1_2 = L4_1
      L1_2 = L1_2.assetsDimenionsFileName
      L2_2 = L4_1
      L2_2 = L2_2.assetsDimensionDirectory
      return L0_2(L1_2, L2_2)
    end
  end
end

L5_1.getCalculatedData = L6_1
return L5_1
