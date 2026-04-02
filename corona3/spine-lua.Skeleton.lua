local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "spine-lua.Bone"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "spine-lua.Slot"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "spine-lua.IkConstraint"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "spine-lua.AttachmentLoader"
L3_1 = L3_1(L4_1)
L4_1 = {}

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if not A0_2 then
    L1_2 = error
    L2_2 = "skeletonData cannot be nil"
    L3_2 = 2
    L1_2(L2_2, L3_2)
  end
  L1_2 = {}
  L1_2.data = A0_2
  L2_2 = {}
  L1_2.bones = L2_2
  L2_2 = {}
  L1_2.slots = L2_2
  L2_2 = {}
  L1_2.slotsByName = L2_2
  L2_2 = {}
  L1_2.drawOrder = L2_2
  L2_2 = {}
  L1_2.ikConstraints = L2_2
  L1_2.r = 1
  L1_2.g = 1
  L1_2.b = 1
  L1_2.a = 1
  L1_2.skin = nil
  L1_2.flipX = false
  L1_2.flipY = false
  L1_2.time = 0
  L1_2.x = 0
  L1_2.y = 0
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L1_3 = {}
    A0_3.boneCache = L1_3
    L1_3 = A0_3.boneCache
    L2_3 = A0_3.ikConstraints
    L3_3 = #L2_3
    L4_3 = L3_3 + 1
    while true do
      L5_3 = #L1_3
      if not (L4_3 > L5_3) then
        break
      end
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L1_3
      L7_3 = {}
      L5_3(L6_3, L7_3)
    end
    L5_3 = L1_3[1]
    L6_3 = ipairs
    L7_3 = A0_3.bones
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    for L9_3, L10_3 in L6_3, L7_3, L8_3 do
      L11_3 = L10_3
      L12_3 = nil
      repeat
        L13_3 = ipairs
        L14_3 = L2_3
        L13_3, L14_3, L15_3 = L13_3(L14_3)
        for L16_3, L17_3 in L13_3, L14_3, L15_3 do
          L18_3 = L17_3.bones
          L18_3 = L18_3[0]
          L19_3 = L17_3.bones
          L20_3 = L17_3.bones
          L20_3 = #L20_3
          L20_3 = L20_3 - 1
          L19_3 = L19_3[L20_3]
          while true do
            if L11_3 == L19_3 then
              L20_3 = table
              L20_3 = L20_3.insert
              L21_3 = L1_3[L16_3]
              L22_3 = L10_3
              L20_3(L21_3, L22_3)
              L20_3 = table
              L20_3 = L20_3.insert
              L21_3 = L16_3 + 1
              L21_3 = L1_3[L21_3]
              L22_3 = L10_3
              L20_3(L21_3, L22_3)
              L16_3 = L3_3
              L12_3 = true
              break
            end
            if L19_3 == L18_3 then
              break
            end
            L19_3 = L19_3.parent
          end
        end
        if L12_3 then
          break
        end
        L11_3 = L11_3.parent
      until not L11_3
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L5_3
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
    end
  end
  
  L1_2.updateCache = L2_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.bones
    L2_3 = ipairs
    L3_3 = A0_3.bones
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = L6_3.rotation
      L6_3.rotationIK = L7_3
    end
    L2_3 = A0_3.boneCache
    L3_3 = A0_3.ikConstraints
    L4_3 = 1
    L5_3 = #L2_3
    while true do
      L6_3 = ipairs
      L7_3 = L2_3[L4_3]
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      for L9_3, L10_3 in L6_3, L7_3, L8_3 do
        L12_3 = L10_3
        L11_3 = L10_3.updateWorldTransform
        L11_3(L12_3)
      end
      if L4_3 == L5_3 then
        break
      end
      L6_3 = L3_3[L4_3]
      L7_3 = L6_3
      L6_3 = L6_3.apply
      L6_3(L7_3)
      L4_3 = L4_3 + 1
    end
  end
  
  L1_2.updateWorldTransform = L2_2
  
  function L2_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.setBonesToSetupPose
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.setSlotsToSetupPose
    L1_3(L2_3)
  end
  
  L1_2.setToSetupPose = L2_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = ipairs
    L2_3 = A0_3.bones
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L7_3 = L5_3
      L6_3 = L5_3.setToSetupPose
      L6_3(L7_3)
    end
    L1_3 = ipairs
    L2_3 = A0_3.ikConstraints
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = L5_3.data
      L6_3 = L6_3.bendDirection
      L5_3.bendDirection = L6_3
      L6_3 = L5_3.data
      L6_3 = L6_3.mix
      L5_3.mix = L6_3
    end
  end
  
  L1_2.setBonesToSetupPose = L2_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = ipairs
    L2_3 = A0_3.slots
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = A0_3.drawOrder
      L6_3[L4_3] = L5_3
      L7_3 = L5_3
      L6_3 = L5_3.setToSetupPose
      L6_3(L7_3)
    end
  end
  
  L1_2.setSlotsToSetupPose = L2_2
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = A0_3.bones
    L1_3 = L1_3[1]
    return L1_3
  end
  
  L1_2.getRootBone = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    if not A1_3 then
      L2_3 = error
      L3_3 = "boneName cannot be nil."
      L4_3 = 2
      L2_3(L3_3, L4_3)
    end
    L2_3 = ipairs
    L3_3 = A0_3.bones
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = L6_3.data
      L7_3 = L7_3.name
      if L7_3 == A1_3 then
        return L6_3
      end
    end
    L2_3 = nil
    return L2_3
  end
  
  L1_2.findBone = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    if not A1_3 then
      L2_3 = error
      L3_3 = "slotName cannot be nil."
      L4_3 = 2
      L2_3(L3_3, L4_3)
    end
    L2_3 = A0_3.slotsByName
    L2_3 = L2_3[A1_3]
    return L2_3
  end
  
  L1_2.findSlot = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    if A1_3 then
      L3_3 = A0_3.data
      L4_3 = L3_3
      L3_3 = L3_3.findSkin
      L5_3 = A1_3
      L3_3 = L3_3(L4_3, L5_3)
      L2_3 = L3_3
      if not L2_3 then
        L3_3 = error
        L4_3 = "Skin not found = "
        L5_3 = A1_3
        L4_3 = L4_3 .. L5_3
        L5_3 = 2
        L3_3(L4_3, L5_3)
      end
      L3_3 = A0_3.skin
      if L3_3 then
        L3_3 = pairs
        L4_3 = A0_3.skin
        L4_3 = L4_3.attachments
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        for L6_3, L7_3 in L3_3, L4_3, L5_3 do
          L8_3 = L7_3[3]
          L9_3 = L7_3[1]
          L10_3 = A0_3.slots
          L10_3 = L10_3[L9_3]
          L11_3 = L10_3.attachment
          if L11_3 == L8_3 then
            L11_3 = L7_3[2]
            L13_3 = L2_3
            L12_3 = L2_3.getAttachment
            L14_3 = L9_3
            L15_3 = L11_3
            L12_3 = L12_3(L13_3, L14_3, L15_3)
            if L12_3 then
              L14_3 = L10_3
              L13_3 = L10_3.setAttachment
              L15_3 = L12_3
              L13_3(L14_3, L15_3)
            end
          end
        end
      else
        L3_3 = ipairs
        L4_3 = A0_3.slots
        L3_3, L4_3, L5_3 = L3_3(L4_3)
        for L6_3, L7_3 in L3_3, L4_3, L5_3 do
          L8_3 = L7_3.data
          L8_3 = L8_3.attachmentName
          if L8_3 then
            L10_3 = L2_3
            L9_3 = L2_3.getAttachment
            L11_3 = L6_3
            L12_3 = L8_3
            L9_3 = L9_3(L10_3, L11_3, L12_3)
            if L9_3 then
              L11_3 = L7_3
              L10_3 = L7_3.setAttachment
              L12_3 = L9_3
              L10_3(L11_3, L12_3)
            end
          end
        end
      end
    end
    A0_3.skin = L2_3
  end
  
  L1_2.setSkin = L2_2
  
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    if not A1_3 then
      L3_3 = error
      L4_3 = "slotName cannot be nil."
      L5_3 = 2
      L3_3(L4_3, L5_3)
    end
    if not A2_3 then
      L3_3 = error
      L4_3 = "attachmentName cannot be nil."
      L5_3 = 2
      L3_3(L4_3, L5_3)
    end
    L3_3 = A0_2
    L3_3 = L3_3.slotNameIndices
    L3_3 = L3_3[A1_3]
    if L3_3 == -1 then
      L4_3 = error
      L5_3 = "Slot not found = "
      L6_3 = A1_3
      L5_3 = L5_3 .. L6_3
      L6_3 = 2
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_3.skin
    if L4_3 then
      L4_3 = A0_3.skin
      L5_3 = L4_3
      L4_3 = L4_3.getAttachment
      L6_3 = L3_3
      L7_3 = A2_3
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 then
        return L4_3
      end
    end
    L4_3 = A0_3.data
    L4_3 = L4_3.defaultSkin
    if L4_3 then
      L4_3 = A0_3.data
      L4_3 = L4_3.defaultSkin
      L5_3 = L4_3
      L4_3 = L4_3.getAttachment
      L6_3 = L3_3
      L7_3 = A2_3
      return L4_3(L5_3, L6_3, L7_3)
    end
    L4_3 = nil
    return L4_3
  end
  
  L1_2.getAttachment = L2_2
  
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if not A1_3 then
      L3_3 = error
      L4_3 = "slotName cannot be nil."
      L5_3 = 2
      L3_3(L4_3, L5_3)
    end
    L3_3 = ipairs
    L4_3 = A0_3.slots
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L7_3.data
      L8_3 = L8_3.name
      if L8_3 == A1_3 then
        if not A2_3 then
          L9_3 = L7_3
          L8_3 = L7_3.setAttachment
          L10_3 = nil
          L8_3(L9_3, L10_3)
        else
          L9_3 = L7_3
          L8_3 = L7_3.setAttachment
          L11_3 = A0_3
          L10_3 = A0_3.getAttachment
          L12_3 = A1_3
          L13_3 = A2_3
          L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3, L13_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        end
        return
      end
    end
    L3_3 = error
    L4_3 = "Slot not found = "
    L5_3 = A1_3
    L4_3 = L4_3 .. L5_3
    L5_3 = 2
    L3_3(L4_3, L5_3)
  end
  
  L1_2.setAttachment = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.time
    L2_3 = L2_3 + A1_3
    A0_3.time = L2_3
  end
  
  L1_2.update = L2_2
  
  function L2_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    A0_3.r = A1_3
    A0_3.g = A2_3
    A0_3.b = A3_3
    A0_3.a = A4_3
  end
  
  L1_2.setColor = L2_2
  L2_2 = ipairs
  L3_2 = A0_2.bones
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = nil
    L8_2 = L6_2.parent
    if L8_2 then
      L8_2 = L1_2.bones
      L9_2 = spine
      L9_2 = L9_2.utils
      L9_2 = L9_2.indexOf
      L10_2 = A0_2.bones
      L11_2 = L6_2.parent
      L9_2 = L9_2(L10_2, L11_2)
      L7_2 = L8_2[L9_2]
    end
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = L1_2.bones
    L10_2 = L0_1
    L10_2 = L10_2.new
    L11_2 = L6_2
    L12_2 = L1_2
    L13_2 = L7_2
    L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2, L12_2, L13_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L2_2 = ipairs
  L3_2 = A0_2.slots
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L1_2.bones
    L8_2 = spine
    L8_2 = L8_2.utils
    L8_2 = L8_2.indexOf
    L9_2 = A0_2.bones
    L10_2 = L6_2.boneData
    L8_2 = L8_2(L9_2, L10_2)
    L7_2 = L7_2[L8_2]
    L8_2 = L1_1
    L8_2 = L8_2.new
    L9_2 = L6_2
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L1_2.slots
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = L1_2.slotsByName
    L10_2 = L8_2.data
    L10_2 = L10_2.name
    L9_2[L10_2] = L8_2
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L1_2.drawOrder
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L2_2 = ipairs
  L3_2 = A0_2.ikConstraints
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L1_2.ikConstraints
    L9_2 = L2_1
    L9_2 = L9_2.new
    L10_2 = L6_2
    L11_2 = L1_2
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2, L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  end
  L3_2 = L1_2
  L2_2 = L1_2.updateCache
  L2_2(L3_2)
  return L1_2
end

L4_1.new = L5_1
return L4_1
