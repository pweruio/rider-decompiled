local L0_1, L1_1, L2_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = {}

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
  end
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2
  L5_2 = L0_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "ragdogLib.fileExists filename %s, filePath %s, base %s"
  L8_2 = tostring
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L9_2 = tostring
  L10_2 = L3_2
  L9_2 = L9_2(L10_2)
  L10_2 = tostring
  L11_2 = L2_2
  L10_2, L11_2 = L10_2(L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  return L4_2
end

L1_1.fileExists = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = display
  L5_2 = L5_2.contentWidth
  L6_2 = display
  L6_2 = L6_2.screenOriginX
  L6_2 = L6_2 * 2
  L5_2 = L5_2 - L6_2
  L6_2 = display
  L6_2 = L6_2.contentHeight
  L7_2 = display
  L7_2 = L7_2.screenOriginY
  L7_2 = L7_2 * 2
  L6_2 = L6_2 - L7_2
  if L5_2 > L6_2 then
    L7_2 = display
    L3_2 = L7_2.pixelHeight
    L7_2 = display
    L4_2 = L7_2.pixelWidth
  else
    L7_2 = display
    L3_2 = L7_2.pixelWidth
    L7_2 = display
    L4_2 = L7_2.pixelHeight
  end
  L7_2 = "mask"
  L8_2 = A2_2
  L9_2 = ".jpg"
  L7_2 = L7_2 .. L8_2 .. L9_2
  L8_2 = display
  L8_2 = L8_2.newCircle
  L9_2 = 0
  L10_2 = 0
  L11_2 = A2_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2.stroke = A1_2
  L8_2.strokeWidth = 2
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = 1
  L11_2 = 1
  while true do
    L12_2 = L8_2.contentWidth
    if not (L10_2 < L12_2) then
      break
    end
    L10_2 = L10_2 * 2
  end
  while true do
    L12_2 = L8_2.contentHeight
    if not (L11_2 < L12_2) then
      break
    end
    L11_2 = L11_2 * 2
  end
  L12_2 = display
  L12_2 = L12_2.newRect
  L13_2 = L9_2
  L14_2 = 0
  L15_2 = 0
  L16_2 = L10_2
  L17_2 = L11_2
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = 0
  L16_2 = 0
  L17_2 = 0
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L14_2 = L9_2
  L13_2 = L9_2.insert
  L15_2 = L8_2
  L13_2(L14_2, L15_2)
  L13_2 = 0
  L8_2.y = 0
  L8_2.x = L13_2
  L14_2 = L8_2
  L13_2 = L8_2.setFillColor
  L15_2 = 1
  L16_2 = 1
  L17_2 = 1
  L18_2 = 1
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2 = display
  L13_2 = L13_2.contentCenterX
  L14_2 = display
  L14_2 = L14_2.contentCenterY
  L9_2.y = L14_2
  L9_2.x = L13_2
  L13_2 = L5_2 / L3_2
  L15_2 = L9_2
  L14_2 = L9_2.scale
  L16_2 = L13_2
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.save
  L15_2 = L9_2
  L16_2 = L7_2 or L16_2
  if not L7_2 then
    L16_2 = "mask.jpg"
  end
  L14_2(L15_2, L16_2)
  L14_2 = graphics
  L14_2 = L14_2.newMask
  L15_2 = L7_2 or L15_2
  if not L7_2 then
    L15_2 = "mask.jpg"
  end
  L16_2 = system
  L16_2 = L16_2.DocumentsDirectory
  L14_2 = L14_2(L15_2, L16_2)
  L16_2 = A0_2
  L15_2 = A0_2.setMask
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L16_2 = L9_2
  L15_2 = L9_2.removeSelf
  L15_2(L16_2)
end

L1_1.applyMaskFromPolygon = L2_1

function L2_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = {}
  L1_2.fillObjects = L2_2
  L2_2 = {}
  L1_2.removeObjects = L2_2
  L2_2 = {}
  L2_2.type = "image"
  L2_2.filename = "graphics/brush.png"
  L3_2 = A0_2.values
  L4_2 = math
  L4_2 = L4_2.sin
  L5_2 = math
  L5_2 = L5_2.cos
  L6_2 = math
  L6_2 = L6_2.pi
  L6_2 = L6_2 / 180
  L7_2 = -90
  L8_2 = {}
  L9_2 = #L3_2
  L10_2 = 1
  L11_2 = -1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L3_2[L12_2]
    L13_2 = L13_2.percentage
    if L13_2 <= 0 then
      L13_2 = table
      L13_2 = L13_2.remove
      L14_2 = L3_2
      L15_2 = L12_2
      L13_2(L14_2, L15_2)
    else
      L13_2 = L3_2[L12_2]
      L13_2 = L13_2.percentage
      if L13_2 == 100 then
        L13_2 = L3_2[L12_2]
        L13_2.percentage = 99.999
      end
    end
  end
  L9_2 = 1
  L10_2 = #L3_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L3_2[L12_2]
    L13_2 = L13_2.percentage
    L13_2 = L13_2 * 360
    L13_2 = L13_2 * 0.01
    L14_2 = nil
    L15_2 = nil
    L16_2 = nil
    L17_2 = nil
    L18_2 = nil
    L19_2 = nil
    if 180 < L13_2 then
      L13_2 = L7_2 + L13_2
      L20_2 = L13_2 - 180
      L20_2 = L20_2 - L7_2
      L20_2 = L20_2 * 0.5
      L14_2 = L7_2 + L20_2
      L20_2 = L13_2 - 90
      L20_2 = L20_2 - L14_2
      L20_2 = L20_2 * 0.5
      L15_2 = L14_2 + L20_2
      L20_2 = L13_2 - 90
      L20_2 = L20_2 - L15_2
      L20_2 = L20_2 * 0.5
      L16_2 = L15_2 + L20_2
      L20_2 = L13_2 - L16_2
      L20_2 = L20_2 * 0.5
      L17_2 = L16_2 + L20_2
      L20_2 = {}
      L21_2 = 0
      L22_2 = 0
      L23_2 = L5_2
      L24_2 = L7_2 * L6_2
      L23_2 = L23_2(L24_2)
      L24_2 = A0_2.radius
      L23_2 = L23_2 * L24_2
      L23_2 = L23_2 * 2
      L24_2 = L4_2
      L25_2 = L7_2 * L6_2
      L24_2 = L24_2(L25_2)
      L25_2 = A0_2.radius
      L24_2 = L24_2 * L25_2
      L24_2 = L24_2 * 2
      L25_2 = L5_2
      L26_2 = L14_2 * L6_2
      L25_2 = L25_2(L26_2)
      L26_2 = A0_2.radius
      L25_2 = L25_2 * L26_2
      L25_2 = L25_2 * 2
      L26_2 = L4_2
      L27_2 = L14_2 * L6_2
      L26_2 = L26_2(L27_2)
      L27_2 = A0_2.radius
      L26_2 = L26_2 * L27_2
      L26_2 = L26_2 * 2
      L27_2 = L5_2
      L28_2 = L15_2 * L6_2
      L27_2 = L27_2(L28_2)
      L28_2 = A0_2.radius
      L27_2 = L27_2 * L28_2
      L27_2 = L27_2 * 2
      L28_2 = L4_2
      L29_2 = L15_2 * L6_2
      L28_2 = L28_2(L29_2)
      L29_2 = A0_2.radius
      L28_2 = L28_2 * L29_2
      L28_2 = L28_2 * 2
      L29_2 = L5_2
      L30_2 = L16_2 * L6_2
      L29_2 = L29_2(L30_2)
      L30_2 = A0_2.radius
      L29_2 = L29_2 * L30_2
      L29_2 = L29_2 * 2
      L30_2 = L4_2
      L31_2 = L16_2 * L6_2
      L30_2 = L30_2(L31_2)
      L31_2 = A0_2.radius
      L30_2 = L30_2 * L31_2
      L30_2 = L30_2 * 2
      L31_2 = L5_2
      L32_2 = L17_2 * L6_2
      L31_2 = L31_2(L32_2)
      L32_2 = A0_2.radius
      L31_2 = L31_2 * L32_2
      L31_2 = L31_2 * 2
      L32_2 = L4_2
      L33_2 = L17_2 * L6_2
      L32_2 = L32_2(L33_2)
      L33_2 = A0_2.radius
      L32_2 = L32_2 * L33_2
      L32_2 = L32_2 * 2
      L33_2 = L5_2
      L34_2 = L13_2 * L6_2
      L33_2 = L33_2(L34_2)
      L34_2 = A0_2.radius
      L33_2 = L33_2 * L34_2
      L33_2 = L33_2 * 2
      L34_2 = L4_2
      L35_2 = L13_2 * L6_2
      L34_2 = L34_2(L35_2)
      L35_2 = A0_2.radius
      L34_2 = L34_2 * L35_2
      L34_2 = L34_2 * 2
      L20_2[1] = L21_2
      L20_2[2] = L22_2
      L20_2[3] = L23_2
      L20_2[4] = L24_2
      L20_2[5] = L25_2
      L20_2[6] = L26_2
      L20_2[7] = L27_2
      L20_2[8] = L28_2
      L20_2[9] = L29_2
      L20_2[10] = L30_2
      L20_2[11] = L31_2
      L20_2[12] = L32_2
      L20_2[13] = L33_2
      L20_2[14] = L34_2
      L19_2 = L20_2
    else
      L13_2 = L7_2 + L13_2
      L20_2 = L13_2 - L7_2
      L20_2 = L20_2 * 0.5
      L14_2 = L7_2 + L20_2
      L20_2 = {}
      L21_2 = 0
      L22_2 = 0
      L23_2 = L5_2
      L24_2 = L7_2 * L6_2
      L23_2 = L23_2(L24_2)
      L24_2 = A0_2.radius
      L23_2 = L23_2 * L24_2
      L23_2 = L23_2 * 2
      L24_2 = L4_2
      L25_2 = L7_2 * L6_2
      L24_2 = L24_2(L25_2)
      L25_2 = A0_2.radius
      L24_2 = L24_2 * L25_2
      L24_2 = L24_2 * 2
      L25_2 = L5_2
      L26_2 = L14_2 * L6_2
      L25_2 = L25_2(L26_2)
      L26_2 = A0_2.radius
      L25_2 = L25_2 * L26_2
      L25_2 = L25_2 * 2
      L26_2 = L4_2
      L27_2 = L14_2 * L6_2
      L26_2 = L26_2(L27_2)
      L27_2 = A0_2.radius
      L26_2 = L26_2 * L27_2
      L26_2 = L26_2 * 2
      L27_2 = L5_2
      L28_2 = L13_2 * L6_2
      L27_2 = L27_2(L28_2)
      L28_2 = A0_2.radius
      L27_2 = L27_2 * L28_2
      L27_2 = L27_2 * 2
      L28_2 = L4_2
      L29_2 = L13_2 * L6_2
      L28_2 = L28_2(L29_2)
      L29_2 = A0_2.radius
      L28_2 = L28_2 * L29_2
      L28_2 = L28_2 * 2
      L20_2[1] = L21_2
      L20_2[2] = L22_2
      L20_2[3] = L23_2
      L20_2[4] = L24_2
      L20_2[5] = L25_2
      L20_2[6] = L26_2
      L20_2[7] = L27_2
      L20_2[8] = L28_2
      L19_2 = L20_2
    end
    L7_2 = L13_2
    L20_2 = display
    L20_2 = L20_2.newPolygon
    L21_2 = L1_2
    L22_2 = 0
    L23_2 = 0
    L24_2 = L19_2
    L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2)
    L21_2 = L3_2[L12_2]
    L21_2 = L21_2.fillObject
    if L21_2 then
      L21_2 = table
      L21_2 = L21_2.insert
      L22_2 = L1_2.fillObjects
      L23_2 = L20_2
      L21_2(L22_2, L23_2)
    end
    L21_2 = L3_2[L12_2]
    L21_2 = L21_2.removeObject
    if L21_2 then
      L21_2 = table
      L21_2 = L21_2.insert
      L22_2 = L1_2.removeObjects
      L23_2 = L20_2
      L21_2(L22_2, L23_2)
    end
    L22_2 = L20_2
    L21_2 = L20_2.setFillColor
    L23_2 = unpack
    L24_2 = L3_2[L12_2]
    L24_2 = L24_2.color
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L23_2(L24_2)
    L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
    L20_2.stroke = L2_2
    L20_2.strokeWidth = 2
    L22_2 = L20_2
    L21_2 = L20_2.setStrokeColor
    L23_2 = unpack
    L24_2 = L3_2[L12_2]
    L24_2 = L24_2.color
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L23_2(L24_2)
    L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
    L21_2 = 10000
    L22_2 = -10000
    L23_2 = 10000
    L24_2 = -10000
    L25_2 = 1
    L26_2 = #L19_2
    L27_2 = 2
    for L28_2 = L25_2, L26_2, L27_2 do
      L29_2 = L19_2[L28_2]
      if L21_2 > L29_2 then
        L21_2 = L19_2[L28_2]
      end
      L29_2 = L19_2[L28_2]
      if L22_2 < L29_2 then
        L22_2 = L19_2[L28_2]
      end
      L29_2 = L28_2 + 1
      L29_2 = L19_2[L29_2]
      if L23_2 > L29_2 then
        L29_2 = L28_2 + 1
        L23_2 = L19_2[L29_2]
      end
      L29_2 = L28_2 + 1
      L29_2 = L19_2[L29_2]
      if L24_2 < L29_2 then
        L29_2 = L28_2 + 1
        L24_2 = L19_2[L29_2]
      end
    end
    L25_2 = L22_2 - L21_2
    L25_2 = L25_2 * 0.5
    L25_2 = L21_2 + L25_2
    L20_2.x = L25_2
    L25_2 = L24_2 - L23_2
    L25_2 = L25_2 * 0.5
    L25_2 = L23_2 + L25_2
    L20_2.y = L25_2
  end
  L9_2 = "graphics/masks/mask"
  L10_2 = A0_2.radius
  L11_2 = ".jpg"
  L9_2 = L9_2 .. L10_2 .. L11_2
  L10_2 = L1_1
  L10_2 = L10_2.fileExists
  L11_2 = L9_2
  L12_2 = system
  L12_2 = L12_2.ResourceDirectory
  L10_2 = L10_2(L11_2, L12_2)
  if L10_2 then
    L11_2 = graphics
    L11_2 = L11_2.newMask
    L12_2 = L9_2
    L13_2 = system
    L13_2 = L13_2.ResourceDirectory
    L11_2 = L11_2(L12_2, L13_2)
    L12_2 = L0_1
    L13_2 = L12_2
    L12_2 = L12_2.debug
    L14_2 = "mask exists: %s"
    L15_2 = L9_2
    L12_2(L13_2, L14_2, L15_2)
    L13_2 = L1_2
    L12_2 = L1_2.setMask
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    return L1_2
  else
    L11_2 = L0_1
    L12_2 = L11_2
    L11_2 = L11_2.debug
    L13_2 = "mask doesn't exist: %s"
    L14_2 = L9_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L11_2 = L1_1
  L11_2 = L11_2.applyMaskFromPolygon
  L12_2 = L1_2
  L13_2 = L2_2
  L14_2 = A0_2.radius
  L11_2(L12_2, L13_2, L14_2)
  return L1_2
end

L1_1.createPieChart = L2_1
return L1_1
