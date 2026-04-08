local L0_1, L1_1
L0_1 = {}

function L1_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  if not A0_2 then
    L3_2 = error
    L4_2 = "data cannot be nil"
    L5_2 = 2
    L3_2(L4_2, L5_2)
  end
  if not A1_2 then
    L3_2 = error
    L4_2 = "skeleton cannot be nil"
    L5_2 = 2
    L3_2(L4_2, L5_2)
  end
  L3_2 = {}
  L3_2.data = A0_2
  L3_2.skeleton = A1_2
  L3_2.parent = A2_2
  L3_2.x = 0
  L3_2.y = 0
  L3_2.rotation = 0
  L3_2.rotationIK = 0
  L3_2.scaleX = 1
  L3_2.scaleY = 1
  L3_2.flipX = false
  L3_2.flipY = false
  L3_2.m00 = 0
  L3_2.m01 = 0
  L3_2.worldX = 0
  L3_2.m10 = 0
  L3_2.m11 = 0
  L3_2.worldY = 0
  L3_2.worldRotation = 0
  L3_2.worldScaleX = 1
  L3_2.worldScaleY = 1
  L3_2.worldFlipX = false
  L3_2.worldFlipY = false
  
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3.parent
    if L3_3 then
      L4_3 = A0_3.x
      L5_3 = L3_3.m00
      L4_3 = L4_3 * L5_3
      L5_3 = A0_3.y
      L6_3 = L3_3.m01
      L5_3 = L5_3 * L6_3
      L4_3 = L4_3 + L5_3
      L5_3 = L3_3.worldX
      L4_3 = L4_3 + L5_3
      A0_3.worldX = L4_3
      L4_3 = A0_3.x
      L5_3 = L3_3.m10
      L4_3 = L4_3 * L5_3
      L5_3 = A0_3.y
      L6_3 = L3_3.m11
      L5_3 = L5_3 * L6_3
      L4_3 = L4_3 + L5_3
      L5_3 = L3_3.worldY
      L4_3 = L4_3 + L5_3
      A0_3.worldY = L4_3
      L4_3 = A0_3.data
      L4_3 = L4_3.inheritScale
      if L4_3 then
        L4_3 = L3_3.worldScaleX
        L5_3 = A0_3.scaleX
        L4_3 = L4_3 * L5_3
        A0_3.worldScaleX = L4_3
        L4_3 = L3_3.worldScaleY
        L5_3 = A0_3.scaleY
        L4_3 = L4_3 * L5_3
        A0_3.worldScaleY = L4_3
      else
        L4_3 = A0_3.scaleX
        A0_3.worldScaleX = L4_3
        L4_3 = A0_3.scaleY
        A0_3.worldScaleY = L4_3
      end
      L4_3 = A0_3.data
      L4_3 = L4_3.inheritRotation
      if L4_3 then
        L4_3 = L3_3.worldRotation
        L5_3 = A0_3.rotationIK
        L4_3 = L4_3 + L5_3
        A0_3.worldRotation = L4_3
      else
        L4_3 = A0_3.rotationIK
        A0_3.worldRotation = L4_3
      end
      L4_3 = L3_3.worldFlipX
      L5_3 = A0_3.flipX
      L4_3 = L4_3 ~= L5_3
      A0_3.worldFlipX = L4_3
      L4_3 = L3_3.worldFlipY
      L5_3 = A0_3.flipY
      L4_3 = L4_3 ~= L5_3
      A0_3.worldFlipY = L4_3
    else
      L4_3 = A0_3.skeleton
      L4_3 = L4_3.flipX
      L5_3 = A0_3.skeleton
      L5_3 = L5_3.flipY
      if L4_3 then
        L6_3 = A0_3.x
        L6_3 = -L6_3
        A0_3.worldX = L6_3
      else
        L6_3 = A0_3.x
        A0_3.worldX = L6_3
      end
      if L5_3 then
        L6_3 = A0_3.y
        L6_3 = -L6_3
        A0_3.worldY = L6_3
      else
        L6_3 = A0_3.y
        A0_3.worldY = L6_3
      end
      L6_3 = A0_3.scaleX
      A0_3.worldScaleX = L6_3
      L6_3 = A0_3.scaleY
      A0_3.worldScaleY = L6_3
      L6_3 = A0_3.rotationIK
      A0_3.worldRotation = L6_3
      L6_3 = A0_3.flipX
      L6_3 = L4_3 ~= L6_3
      A0_3.worldFlipX = L6_3
      L6_3 = A0_3.flipY
      L6_3 = L5_3 ~= L6_3
      A0_3.worldFlipY = L6_3
    end
    L4_3 = math
    L4_3 = L4_3.rad
    L5_3 = A0_3.worldRotation
    L4_3 = L4_3(L5_3)
    L5_3 = math
    L5_3 = L5_3.cos
    L6_3 = L4_3
    L5_3 = L5_3(L6_3)
    L6_3 = math
    L6_3 = L6_3.sin
    L7_3 = L4_3
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3.worldFlipX
    if L7_3 then
      L7_3 = -L5_3
      L8_3 = A0_3.worldScaleX
      L7_3 = L7_3 * L8_3
      A0_3.m00 = L7_3
      L7_3 = A0_3.worldScaleY
      L7_3 = L6_3 * L7_3
      A0_3.m01 = L7_3
    else
      L7_3 = A0_3.worldScaleX
      L7_3 = L5_3 * L7_3
      A0_3.m00 = L7_3
      L7_3 = -L6_3
      L8_3 = A0_3.worldScaleY
      L7_3 = L7_3 * L8_3
      A0_3.m01 = L7_3
    end
    L7_3 = A0_3.worldFlipY
    if L7_3 then
      L7_3 = -L6_3
      L8_3 = A0_3.worldScaleX
      L7_3 = L7_3 * L8_3
      A0_3.m10 = L7_3
      L7_3 = -L5_3
      L8_3 = A0_3.worldScaleY
      L7_3 = L7_3 * L8_3
      A0_3.m11 = L7_3
    else
      L7_3 = A0_3.worldScaleX
      L7_3 = L6_3 * L7_3
      A0_3.m10 = L7_3
      L7_3 = A0_3.worldScaleY
      L7_3 = L5_3 * L7_3
      A0_3.m11 = L7_3
    end
  end
  
  L3_2.updateWorldTransform = L4_2
  
  function L4_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.data
    L2_3 = L1_3.x
    A0_3.x = L2_3
    L2_3 = L1_3.y
    A0_3.y = L2_3
    L2_3 = L1_3.rotation
    A0_3.rotation = L2_3
    L2_3 = A0_3.rotation
    A0_3.rotationIK = L2_3
    L2_3 = L1_3.scaleX
    A0_3.scaleX = L2_3
    L2_3 = L1_3.scaleY
    A0_3.scaleY = L2_3
    L2_3 = L1_3.flipX
    A0_3.flipX = L2_3
    L2_3 = L1_3.flipY
    A0_3.flipY = L2_3
  end
  
  L3_2.setToSetupPose = L4_2
  
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A1_3[1]
    L3_3 = A0_3.worldX
    L2_3 = L2_3 - L3_3
    L3_3 = A1_3[2]
    L4_3 = A0_3.worldY
    L3_3 = L3_3 - L4_3
    L4_3 = A0_3.m00
    L5_3 = A0_3.m10
    L6_3 = A0_3.m01
    L7_3 = A0_3.m11
    L8_3 = A0_3.worldFlipX
    L9_3 = A0_3.worldFlipY
    if L8_3 ~= L9_3 then
      L4_3 = -L4_3
      L7_3 = -L7_3
    end
    L8_3 = L4_3 * L7_3
    L9_3 = L6_3 * L5_3
    L8_3 = L8_3 - L9_3
    L8_3 = 1 / L8_3
    L9_3 = L2_3 * L4_3
    L9_3 = L9_3 * L8_3
    L10_3 = L3_3 * L6_3
    L10_3 = L10_3 * L8_3
    L9_3 = L9_3 - L10_3
    A1_3[1] = L9_3
    L9_3 = L3_3 * L7_3
    L9_3 = L9_3 * L8_3
    L10_3 = L2_3 * L5_3
    L10_3 = L10_3 * L8_3
    L9_3 = L9_3 - L10_3
    A1_3[2] = L9_3
  end
  
  L3_2.worldToLocal = L4_2
  
  function L4_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A1_3[1]
    L3_3 = A1_3[2]
    L4_3 = A0_3.m00
    L4_3 = L2_3 * L4_3
    L5_3 = A0_3.m01
    L5_3 = L3_3 * L5_3
    L4_3 = L4_3 + L5_3
    L5_3 = A0_3.worldX
    L4_3 = L4_3 + L5_3
    A1_3[1] = L4_3
    L4_3 = A0_3.m10
    L4_3 = L2_3 * L4_3
    L5_3 = A0_3.m11
    L5_3 = L3_3 * L5_3
    L4_3 = L4_3 + L5_3
    L5_3 = A0_3.worldY
    L4_3 = L4_3 + L5_3
    A1_3[2] = L4_3
  end
  
  L3_2.localToWorld = L4_2
  L5_2 = L3_2
  L4_2 = L3_2.setToSetupPose
  L4_2(L5_2)
  return L3_2
end

L0_1.new = L1_1
return L0_1
