local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = {}

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if not A0_2 then
    L2_2 = error
    L3_2 = "data cannot be nil"
    L4_2 = 2
    L2_2(L3_2, L4_2)
  end
  if not A1_2 then
    L2_2 = error
    L3_2 = "skeleton cannot be nil"
    L4_2 = 2
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  L2_2.data = A0_2
  L2_2.skeleton = A1_2
  L3_2 = {}
  L2_2.bones = L3_2
  L2_2.target = nil
  L3_2 = A0_2.bendDirection
  L2_2.bendDirection = L3_2
  L3_2 = A0_2.mix
  L2_2.mix = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3.target
    L2_3 = A0_3.bones
    L3_3 = #L2_3
    if L3_3 == 1 then
      L4_3 = L0_1
      L4_3 = L4_3.apply1
      L5_3 = L2_3[1]
      L6_3 = L1_3.worldX
      L7_3 = L1_3.worldY
      L8_3 = A0_3.mix
      L4_3(L5_3, L6_3, L7_3, L8_3)
    elseif L3_3 == 2 then
      L4_3 = L0_1
      L4_3 = L4_3.apply2
      L5_3 = L2_3[1]
      L6_3 = L2_3[2]
      L7_3 = L1_3.worldX
      L8_3 = L1_3.worldY
      L9_3 = A0_3.bendDirection
      L10_3 = A0_3.mix
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
  end
  
  L2_2.apply = L3_2
  L3_2 = ipairs
  L4_2 = A0_2.bones
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = L2_2.bones
    L11_2 = A1_2
    L10_2 = A1_2.findBone
    L12_2 = L7_2.name
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
  L4_2 = A1_2
  L3_2 = A1_2.findBone
  L5_2 = A0_2.target
  L5_2 = L5_2.name
  L3_2 = L3_2(L4_2, L5_2)
  L2_2.target = L3_2
  return L2_2
end

L0_1.new = L1_1
L1_1 = math
L1_1 = L1_1.pi
L1_1 = 180 / L1_1
L2_1 = math
L2_1 = L2_1.pi
L2_1 = L2_1 / 180

function L3_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L5_2 = A0_2.data
  L5_2 = L5_2.inheritRotation
  if L5_2 then
    L5_2 = A0_2.parent
    if L5_2 then
      goto lbl_10
    end
  end
  L4_2 = 0
  goto lbl_12
  ::lbl_10::
  L5_2 = A0_2.parent
  L4_2 = L5_2.worldRotation
  ::lbl_12::
  L5_2 = A0_2.rotation
  L6_2 = math
  L6_2 = L6_2.atan2
  L7_2 = A0_2.worldY
  L7_2 = A2_2 - L7_2
  L8_2 = A0_2.worldX
  L8_2 = A1_2 - L8_2
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L1_1
  L6_2 = L6_2 * L7_2
  L7_2 = A0_2.worldFlipX
  L8_2 = A0_2.worldFlipY
  if L7_2 ~= L8_2 then
    L6_2 = -L6_2
  end
  L6_2 = L6_2 - L4_2
  L7_2 = L6_2 - L5_2
  L7_2 = L7_2 * A3_2
  L7_2 = L5_2 + L7_2
  A0_2.rotationIK = L7_2
end

L0_1.apply1 = L3_1
L3_1 = {}

function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L6_2 = A1_2.rotation
  L7_2 = A0_2.rotation
  if not A5_2 then
    A1_2.rotationIK = L6_2
    A0_2.rotationIK = L7_2
    return
  end
  L8_2 = nil
  L9_2 = nil
  L10_2 = L3_1
  L11_2 = A0_2.parent
  if L11_2 then
    L10_2[1] = A2_2
    L10_2[2] = A3_2
    L13_2 = L11_2
    L12_2 = L11_2.worldToLocal
    L14_2 = L10_2
    L12_2(L13_2, L14_2)
    L12_2 = L10_2[1]
    L13_2 = A0_2.x
    L12_2 = L12_2 - L13_2
    L13_2 = L11_2.worldScaleX
    A2_2 = L12_2 * L13_2
    L12_2 = L10_2[2]
    L13_2 = A0_2.y
    L12_2 = L12_2 - L13_2
    L13_2 = L11_2.worldScaleY
    A3_2 = L12_2 * L13_2
  else
    L12_2 = A0_2.x
    A2_2 = A2_2 - L12_2
    L12_2 = A0_2.y
    A3_2 = A3_2 - L12_2
  end
  L12_2 = A1_2.parent
  if L12_2 == A0_2 then
    L8_2 = A1_2.x
    L9_2 = A1_2.y
  else
    L12_2 = A1_2.x
    L10_2[1] = L12_2
    L12_2 = A1_2.y
    L10_2[2] = L12_2
    L12_2 = A1_2.parent
    L13_2 = L12_2
    L12_2 = L12_2.localToWorld
    L14_2 = L10_2
    L12_2(L13_2, L14_2)
    L13_2 = A0_2
    L12_2 = A0_2.worldToLocal
    L14_2 = L10_2
    L12_2(L13_2, L14_2)
    L8_2 = L10_2[1]
    L9_2 = L10_2[2]
  end
  L12_2 = A0_2.worldScaleX
  L12_2 = L8_2 * L12_2
  L13_2 = A0_2.worldScaleY
  L13_2 = L9_2 * L13_2
  L14_2 = math
  L14_2 = L14_2.atan2
  L15_2 = L13_2
  L16_2 = L12_2
  L14_2 = L14_2(L15_2, L16_2)
  L15_2 = math
  L15_2 = L15_2.sqrt
  L16_2 = L12_2 * L12_2
  L17_2 = L13_2 * L13_2
  L16_2 = L16_2 + L17_2
  L15_2 = L15_2(L16_2)
  L16_2 = A1_2.data
  L16_2 = L16_2.length
  L17_2 = A1_2.worldScaleX
  L16_2 = L16_2 * L17_2
  L17_2 = 2 * L15_2
  L17_2 = L17_2 * L16_2
  if L17_2 < 1.0E-4 then
    L18_2 = math
    L18_2 = L18_2.atan2
    L19_2 = A3_2
    L20_2 = A2_2
    L18_2 = L18_2(L19_2, L20_2)
    L19_2 = L1_1
    L18_2 = L18_2 * L19_2
    L18_2 = L18_2 - L7_2
    L18_2 = L18_2 - L6_2
    L18_2 = L18_2 * A5_2
    L18_2 = L6_2 + L18_2
    A1_2.rotationIK = L18_2
    return
  end
  L18_2 = A2_2 * A2_2
  L19_2 = A3_2 * A3_2
  L18_2 = L18_2 + L19_2
  L19_2 = L15_2 * L15_2
  L18_2 = L18_2 - L19_2
  L19_2 = L16_2 * L16_2
  L18_2 = L18_2 - L19_2
  L18_2 = L18_2 / L17_2
  if L18_2 < -1 then
    L18_2 = -1
  elseif 1 < L18_2 then
    L18_2 = 1
  end
  L19_2 = math
  L19_2 = L19_2.acos
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L19_2 = L19_2 * A4_2
  L20_2 = L16_2 * L18_2
  L20_2 = L15_2 + L20_2
  L21_2 = math
  L21_2 = L21_2.sin
  L22_2 = L19_2
  L21_2 = L21_2(L22_2)
  L21_2 = L16_2 * L21_2
  L22_2 = math
  L22_2 = L22_2.atan2
  L23_2 = A3_2 * L20_2
  L24_2 = A2_2 * L21_2
  L23_2 = L23_2 - L24_2
  L24_2 = A2_2 * L20_2
  L25_2 = A3_2 * L21_2
  L24_2 = L24_2 + L25_2
  L22_2 = L22_2(L23_2, L24_2)
  L23_2 = L22_2 - L14_2
  L24_2 = L1_1
  L23_2 = L23_2 * L24_2
  L23_2 = L23_2 - L7_2
  if 180 < L23_2 then
    L23_2 = L23_2 - 360
  elseif L23_2 < -180 then
    L23_2 = L23_2 + 360
  end
  L24_2 = L23_2 * A5_2
  L24_2 = L7_2 + L24_2
  A0_2.rotationIK = L24_2
  L24_2 = L19_2 + L14_2
  L25_2 = L1_1
  L24_2 = L24_2 * L25_2
  L23_2 = L24_2 - L6_2
  if 180 < L23_2 then
    L23_2 = L23_2 - 360
  elseif L23_2 < -180 then
    L23_2 = L23_2 + 360
  end
  L24_2 = A0_2.worldRotation
  L24_2 = L23_2 + L24_2
  L25_2 = A1_2.parent
  L25_2 = L25_2.worldRotation
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 * A5_2
  L24_2 = L6_2 + L24_2
  A1_2.rotationIK = L24_2
end

L0_1.apply2 = L4_1
return L0_1
