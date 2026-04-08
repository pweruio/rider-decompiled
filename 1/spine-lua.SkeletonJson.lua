local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "spine-lua.SkeletonData"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "spine-lua.BoneData"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "spine-lua.SlotData"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "spine-lua.Skin"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "spine-lua.AttachmentLoader"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "spine-lua.Animation"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "spine-lua.IkConstraintData"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "spine-lua.IkConstraint"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "spine-lua.EventData"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "spine-lua.Event"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "spine-lua.AttachmentType"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "spine-lua.BlendMode"
L11_1 = L11_1(L12_1)
L12_1 = {}

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  if not A0_2 then
    L1_2 = L4_1
    L1_2 = L1_2.new
    L1_2 = L1_2()
    A0_2 = L1_2
  end
  L1_2 = {}
  L1_2.attachmentLoader = A0_2
  L1_2.scale = 1
  
  function L2_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3
    L3_3 = A0_3.readSkeletonData
    L5_3 = spine
    L5_3 = L5_3.utils
    L5_3 = L5_3.readFile
    L6_3 = A1_3
    L7_3 = A2_3
    L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3)
    return L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L1_2.readSkeletonDataFile = L2_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L2_3 = L0_1
    L2_3 = L2_3.new
    L3_3 = A0_3.attachmentLoader
    L2_3 = L2_3(L3_3)
    L3_3 = spine
    L3_3 = L3_3.utils
    L3_3 = L3_3.readJSON
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    if not L3_3 then
      L4_3 = error
      L5_3 = "Invalid JSON: "
      L6_3 = A1_3
      L5_3 = L5_3 .. L6_3
      L6_3 = 2
      L4_3(L5_3, L6_3)
    end
    L4_3 = L3_3.skeleton
    if L4_3 then
      L4_3 = L3_3.skeleton
      L5_3 = L4_3.hash
      L2_3.hash = L5_3
      L5_3 = L4_3.spine
      L2_3.version = L5_3
      L5_3 = L4_3.width
      if not L5_3 then
        L5_3 = 0
      end
      L2_3.width = L5_3
      L5_3 = L4_3.height
      if not L5_3 then
        L5_3 = 0
      end
      L2_3.height = L5_3
    end
    L4_3 = ipairs
    L5_3 = L3_3.bones
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = L8_3.name
      L10_3 = nil
      L11_3 = L8_3.parent
      if L11_3 then
        L13_3 = L2_3
        L12_3 = L2_3.findBone
        L14_3 = L11_3
        L12_3 = L12_3(L13_3, L14_3)
        L10_3 = L12_3
        if not L10_3 then
          L12_3 = error
          L13_3 = "Parent bone not found: "
          L14_3 = L11_3
          L13_3 = L13_3 .. L14_3
          L12_3(L13_3)
        end
      end
      L12_3 = L1_1
      L12_3 = L12_3.new
      L13_3 = L9_3
      L14_3 = L10_3
      L12_3 = L12_3(L13_3, L14_3)
      L13_3 = L8_3.length
      if not L13_3 then
        L13_3 = 0
      end
      L14_3 = A0_3.scale
      L13_3 = L13_3 * L14_3
      L12_3.length = L13_3
      L13_3 = L8_3.x
      if not L13_3 then
        L13_3 = 0
      end
      L14_3 = A0_3.scale
      L13_3 = L13_3 * L14_3
      L12_3.x = L13_3
      L13_3 = L8_3.y
      if not L13_3 then
        L13_3 = 0
      end
      L14_3 = A0_3.scale
      L13_3 = L13_3 * L14_3
      L12_3.y = L13_3
      L13_3 = L8_3.rotation
      if not L13_3 then
        L13_3 = 0
      end
      L12_3.rotation = L13_3
      L13_3 = L8_3.scaleX
      if L13_3 ~= nil then
        L13_3 = L8_3.scaleX
        L12_3.scaleX = L13_3
      else
        L12_3.scaleX = 1
      end
      L13_3 = L8_3.scaleY
      if L13_3 ~= nil then
        L13_3 = L8_3.scaleY
        L12_3.scaleY = L13_3
      else
        L12_3.scaleY = 1
      end
      L13_3 = L8_3.flipX
      if not L13_3 then
        L13_3 = false
      end
      L12_3.flipX = L13_3
      L13_3 = L8_3.flipY
      if not L13_3 then
        L13_3 = false
      end
      L12_3.flipY = L13_3
      L13_3 = L8_3.inheritScale
      if L13_3 == false then
        L12_3.inheritScale = false
      else
        L12_3.inheritScale = true
      end
      L13_3 = L8_3.inheritRotation
      if L13_3 == false then
        L12_3.inheritRotation = false
      else
        L12_3.inheritRotation = true
      end
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L2_3.bones
      L15_3 = L12_3
      L13_3(L14_3, L15_3)
    end
    L4_3 = L3_3.ik
    if L4_3 then
      L4_3 = ipairs
      L5_3 = L3_3.ik
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = L6_1
        L9_3 = L9_3.new
        L10_3 = L8_3.name
        L9_3 = L9_3(L10_3)
        L10_3 = ipairs
        L11_3 = L8_3.bones
        L10_3, L11_3, L12_3 = L10_3(L11_3)
        for L13_3, L14_3 in L10_3, L11_3, L12_3 do
          L16_3 = L2_3
          L15_3 = L2_3.findBone
          L17_3 = L14_3
          L15_3 = L15_3(L16_3, L17_3)
          if not L15_3 then
            L16_3 = error
            L17_3 = "IK bone not found: "
            L18_3 = L14_3
            L17_3 = L17_3 .. L18_3
            L16_3(L17_3)
          end
          L16_3 = table
          L16_3 = L16_3.insert
          L17_3 = L9_3.bones
          L18_3 = L15_3
          L16_3(L17_3, L18_3)
        end
        L10_3 = L8_3.target
        L12_3 = L2_3
        L11_3 = L2_3.findBone
        L13_3 = L10_3
        L11_3 = L11_3(L12_3, L13_3)
        L9_3.target = L11_3
        L11_3 = L9_3.target
        if not L11_3 then
          L11_3 = error
          L12_3 = "Target bone not found: "
          L13_3 = L10_3
          L12_3 = L12_3 .. L13_3
          L11_3(L12_3)
        end
        L11_3 = L8_3.bendPositive
        if L11_3 == false then
          L9_3.bendDirection = -1
        end
        L11_3 = L8_3.mix
        if L11_3 ~= nil then
          L11_3 = L8_3.mix
          L9_3.mix = L11_3
        end
        L11_3 = table
        L11_3 = L11_3.insert
        L12_3 = L2_3.ikConstraints
        L13_3 = L9_3
        L11_3(L12_3, L13_3)
      end
    end
    L4_3 = L3_3.slots
    if L4_3 then
      L4_3 = ipairs
      L5_3 = L3_3.slots
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = L8_3.name
        L10_3 = L8_3.bone
        L12_3 = L2_3
        L11_3 = L2_3.findBone
        L13_3 = L10_3
        L11_3 = L11_3(L12_3, L13_3)
        if not L11_3 then
          L12_3 = error
          L13_3 = "Slot bone not found: "
          L14_3 = L10_3
          L13_3 = L13_3 .. L14_3
          L12_3(L13_3)
        end
        L12_3 = L2_1
        L12_3 = L12_3.new
        L13_3 = L9_3
        L14_3 = L11_3
        L12_3 = L12_3(L13_3, L14_3)
        L13_3 = L8_3.color
        if L13_3 then
          L15_3 = L12_3
          L14_3 = L12_3.setColor
          L16_3 = tonumber
          L18_3 = L13_3
          L17_3 = L13_3.sub
          L19_3 = 1
          L20_3 = 2
          L17_3 = L17_3(L18_3, L19_3, L20_3)
          L18_3 = 16
          L16_3 = L16_3(L17_3, L18_3)
          L16_3 = L16_3 / 255
          L17_3 = tonumber
          L19_3 = L13_3
          L18_3 = L13_3.sub
          L20_3 = 3
          L21_3 = 4
          L18_3 = L18_3(L19_3, L20_3, L21_3)
          L19_3 = 16
          L17_3 = L17_3(L18_3, L19_3)
          L17_3 = L17_3 / 255
          L18_3 = tonumber
          L20_3 = L13_3
          L19_3 = L13_3.sub
          L21_3 = 5
          L22_3 = 6
          L19_3 = L19_3(L20_3, L21_3, L22_3)
          L20_3 = 16
          L18_3 = L18_3(L19_3, L20_3)
          L18_3 = L18_3 / 255
          L19_3 = tonumber
          L21_3 = L13_3
          L20_3 = L13_3.sub
          L22_3 = 7
          L23_3 = 8
          L20_3 = L20_3(L21_3, L22_3, L23_3)
          L21_3 = 16
          L19_3 = L19_3(L20_3, L21_3)
          L19_3 = L19_3 / 255
          L14_3(L15_3, L16_3, L17_3, L18_3, L19_3)
        end
        L14_3 = L8_3.attachment
        L12_3.attachmentName = L14_3
        L14_3 = L11_1
        L15_3 = L8_3.blend
        if not L15_3 then
          L15_3 = "normal"
        end
        L14_3 = L14_3[L15_3]
        L12_3.blendMode = L14_3
        L14_3 = table
        L14_3 = L14_3.insert
        L15_3 = L2_3.slots
        L16_3 = L12_3
        L14_3(L15_3, L16_3)
        L14_3 = L2_3.slotNameIndices
        L15_3 = L12_3.name
        L16_3 = L2_3.slots
        L16_3 = #L16_3
        L14_3[L15_3] = L16_3
      end
    end
    L4_3 = L3_3.skins
    if L4_3 then
      L4_3 = pairs
      L5_3 = L3_3.skins
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = L3_1
        L9_3 = L9_3.new
        L10_3 = L7_3
        L9_3 = L9_3(L10_3)
        L10_3 = pairs
        L11_3 = L8_3
        L10_3, L11_3, L12_3 = L10_3(L11_3)
        for L13_3, L14_3 in L10_3, L11_3, L12_3 do
          L15_3 = L2_3.slotNameIndices
          L15_3 = L15_3[L13_3]
          L16_3 = pairs
          L17_3 = L14_3
          L16_3, L17_3, L18_3 = L16_3(L17_3)
          for L19_3, L20_3 in L16_3, L17_3, L18_3 do
            L21_3 = L2_2
            L22_3 = L19_3
            L23_3 = L20_3
            L21_3 = L21_3(L22_3, L23_3)
            if L21_3 then
              L23_3 = L9_3
              L22_3 = L9_3.addAttachment
              L24_3 = L15_3
              L25_3 = L19_3
              L26_3 = L21_3
              L22_3(L23_3, L24_3, L25_3, L26_3)
            end
          end
        end
        L10_3 = L9_3.name
        if L10_3 == "default" then
          L2_3.defaultSkin = L9_3
        else
          L10_3 = table
          L10_3 = L10_3.insert
          L11_3 = L2_3.skins
          L12_3 = L9_3
          L10_3(L11_3, L12_3)
        end
      end
    end
    L4_3 = L3_3.events
    if L4_3 then
      L4_3 = pairs
      L5_3 = L3_3.events
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = L8_1
        L9_3 = L9_3.new
        L10_3 = L7_3
        L9_3 = L9_3(L10_3)
        L10_3 = L8_3.int
        if not L10_3 then
          L10_3 = 0
        end
        L9_3.intValue = L10_3
        L10_3 = L8_3.float
        if not L10_3 then
          L10_3 = 0
        end
        L9_3.floatValue = L10_3
        L10_3 = L8_3.string
        L9_3.stringValue = L10_3
        L10_3 = table
        L10_3 = L10_3.insert
        L11_3 = L2_3.events
        L12_3 = L9_3
        L10_3(L11_3, L12_3)
      end
    end
    L4_3 = L3_3.animations
    if L4_3 then
      L4_3 = pairs
      L5_3 = L3_3.animations
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        L9_3 = L3_2
        L10_3 = L7_3
        L11_3 = L8_3
        L12_3 = L2_3
        L9_3(L10_3, L11_3, L12_3)
      end
    end
    return L2_3
  end
  
  L1_2.readSkeletonData = L6_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L2_3 = A1_3.name
    A0_3 = L2_3 or A0_3
    if not L2_3 then
    end
    L2_3 = L10_1
    L3_3 = A1_3.type
    if not L3_3 then
      L3_3 = "region"
    end
    L2_3 = L2_3[L3_3]
    L3_3 = A1_3.path
    if not L3_3 then
      L3_3 = A0_3
    end
    L4_3 = L1_2
    L4_3 = L4_3.scale
    L5_3 = L10_1
    L5_3 = L5_3.region
    if L2_3 == L5_3 then
      L5_3 = A0_2
      L6_3 = L5_3
      L5_3 = L5_3.newRegionAttachment
      L7_3 = L2_3
      L8_3 = A0_3
      L9_3 = L3_3
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      if not L5_3 then
        L6_3 = nil
        return L6_3
      end
      L6_3 = A1_3.x
      if not L6_3 then
        L6_3 = 0
      end
      L6_3 = L6_3 * L4_3
      L5_3.x = L6_3
      L6_3 = A1_3.y
      if not L6_3 then
        L6_3 = 0
      end
      L6_3 = L6_3 * L4_3
      L5_3.y = L6_3
      L6_3 = A1_3.scaleX
      if L6_3 ~= nil then
        L6_3 = A1_3.scaleX
        L5_3.scaleX = L6_3
      else
        L5_3.scaleX = 1
      end
      L6_3 = A1_3.scaleY
      if L6_3 ~= nil then
        L6_3 = A1_3.scaleY
        L5_3.scaleY = L6_3
      else
        L5_3.scaleY = 1
      end
      L6_3 = A1_3.rotation
      if not L6_3 then
        L6_3 = 0
      end
      L5_3.rotation = L6_3
      L6_3 = A1_3.width
      L6_3 = L6_3 * L4_3
      L5_3.width = L6_3
      L6_3 = A1_3.height
      L6_3 = L6_3 * L4_3
      L5_3.height = L6_3
      L6_3 = A1_3.color
      if L6_3 then
        L7_3 = tonumber
        L9_3 = L6_3
        L8_3 = L6_3.sub
        L10_3 = 1
        L11_3 = 2
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L9_3 = 16
        L7_3 = L7_3(L8_3, L9_3)
        L7_3 = L7_3 / 255
        L5_3.r = L7_3
        L7_3 = tonumber
        L9_3 = L6_3
        L8_3 = L6_3.sub
        L10_3 = 3
        L11_3 = 4
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L9_3 = 16
        L7_3 = L7_3(L8_3, L9_3)
        L7_3 = L7_3 / 255
        L5_3.g = L7_3
        L7_3 = tonumber
        L9_3 = L6_3
        L8_3 = L6_3.sub
        L10_3 = 5
        L11_3 = 6
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L9_3 = 16
        L7_3 = L7_3(L8_3, L9_3)
        L7_3 = L7_3 / 255
        L5_3.b = L7_3
        L7_3 = tonumber
        L9_3 = L6_3
        L8_3 = L6_3.sub
        L10_3 = 7
        L11_3 = 8
        L8_3 = L8_3(L9_3, L10_3, L11_3)
        L9_3 = 16
        L7_3 = L7_3(L8_3, L9_3)
        L7_3 = L7_3 / 255
        L5_3.a = L7_3
      end
      L8_3 = L5_3
      L7_3 = L5_3.updateOffset
      L7_3(L8_3)
      return L5_3
    else
      L5_3 = L10_1
      L5_3 = L5_3.mesh
      if L2_3 == L5_3 then
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3.newMeshAttachment
        L7_3 = skin
        L8_3 = A0_3
        L9_3 = L3_3
        L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
        if not L5_3 then
          L6_3 = null
          return L6_3
        end
        L5_3.path = L3_3
        L6_3 = L5_2
        L7_3 = A1_3
        L8_3 = "vertices"
        L9_3 = L4_3
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L5_3.vertices = L6_3
        L6_3 = L5_2
        L7_3 = A1_3
        L8_3 = "triangles"
        L9_3 = 1
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L5_3.triangles = L6_3
        L6_3 = L5_2
        L7_3 = A1_3
        L8_3 = "uvs"
        L9_3 = 1
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L5_3.regionUVs = L6_3
        L7_3 = L5_3
        L6_3 = L5_3.updateUVs
        L6_3(L7_3)
        L6_3 = A1_3.color
        if L6_3 then
          L7_3 = tonumber
          L9_3 = L6_3
          L8_3 = L6_3.sub
          L10_3 = 1
          L11_3 = 2
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L9_3 = 16
          L7_3 = L7_3(L8_3, L9_3)
          L7_3 = L7_3 / 255
          L5_3.r = L7_3
          L7_3 = tonumber
          L9_3 = L6_3
          L8_3 = L6_3.sub
          L10_3 = 3
          L11_3 = 4
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L9_3 = 16
          L7_3 = L7_3(L8_3, L9_3)
          L7_3 = L7_3 / 255
          L5_3.g = L7_3
          L7_3 = tonumber
          L9_3 = L6_3
          L8_3 = L6_3.sub
          L10_3 = 5
          L11_3 = 6
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L9_3 = 16
          L7_3 = L7_3(L8_3, L9_3)
          L7_3 = L7_3 / 255
          L5_3.b = L7_3
          L7_3 = tonumber
          L9_3 = L6_3
          L8_3 = L6_3.sub
          L10_3 = 7
          L11_3 = 8
          L8_3 = L8_3(L9_3, L10_3, L11_3)
          L9_3 = 16
          L7_3 = L7_3(L8_3, L9_3)
          L7_3 = L7_3 / 255
          L5_3.a = L7_3
        end
        L7_3 = A1_3.hull
        if not L7_3 then
          L7_3 = 0
        end
        L7_3 = L7_3 * 2
        L5_3.hullLength = L7_3
        L7_3 = A1_3.edges
        if L7_3 then
          L7_3 = L5_2
          L8_3 = A1_3
          L9_3 = "edges"
          L10_3 = 1
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          L5_3.edges = L7_3
        end
        L7_3 = A1_3.width
        if not L7_3 then
          L7_3 = 0
        end
        L7_3 = L7_3 * L4_3
        L5_3.width = L7_3
        L7_3 = A1_3.height
        if not L7_3 then
          L7_3 = 0
        end
        L7_3 = L7_3 * L4_3
        L5_3.height = L7_3
        return L5_3
      else
        L5_3 = L10_1
        L5_3 = L5_3.skinnedmesh
        if L2_3 == L5_3 then
          L5_3 = L1_2
          L5_3 = L5_3.attachmentLoader
          L5_3 = L5_3.newSkinnedMeshAttachment
          L6_3 = skin
          L7_3 = A0_3
          L8_3 = L3_3
          L5_3 = L5_3(L6_3, L7_3, L8_3)
          if not L5_3 then
            L6_3 = null
            return L6_3
          end
          L5_3.path = L3_3
          L6_3 = L5_2
          L7_3 = A1_3
          L8_3 = "uvs"
          L9_3 = 1
          L6_3 = L6_3(L7_3, L8_3, L9_3)
          L7_3 = L5_2
          L8_3 = A1_3
          L9_3 = "vertices"
          L10_3 = 1
          L7_3 = L7_3(L8_3, L9_3, L10_3)
          vertices = L7_3
          L7_3 = {}
          L8_3 = {}
          L9_3 = 1
          L10_3 = vertices
          L11_3 = 1
          for L12_3 = L9_3, L10_3, L11_3 do
            L13_3 = vertices
            L13_3 = L13_3[L12_3]
            L12_3 = L12_3 + 1
            L14_3 = table
            L14_3 = L14_3.insert
            L15_3 = L8_3
            L16_3 = L13_3
            L14_3(L15_3, L16_3)
            L14_3 = 1
            L15_3 = L13_3 * 4
            L15_3 = L12_3 + L15_3
            L16_3 = 1
            for L17_3 = L14_3, L15_3, L16_3 do
              L18_3 = table
              L18_3 = L18_3.insert
              L19_3 = L8_3
              L20_3 = vertices
              L20_3 = L20_3[L12_3]
              L18_3(L19_3, L20_3)
              L18_3 = table
              L18_3 = L18_3.insert
              L19_3 = L7_3
              L20_3 = vertices
              L21_3 = L12_3 + 1
              L20_3 = L20_3[L21_3]
              L20_3 = L20_3 * L4_3
              L18_3(L19_3, L20_3)
              L18_3 = table
              L18_3 = L18_3.insert
              L19_3 = L7_3
              L20_3 = vertices
              L21_3 = L12_3 + 2
              L20_3 = L20_3[L21_3]
              L20_3 = L20_3 * L4_3
              L18_3(L19_3, L20_3)
              L18_3 = table
              L18_3 = L18_3.insert
              L19_3 = L7_3
              L20_3 = vertices
              L21_3 = L12_3 + 3
              L20_3 = L20_3[L21_3]
              L18_3(L19_3, L20_3)
              L12_3 = L12_3 + 4
            end
          end
          L5_3.bones = L8_3
          L5_3.weights = L7_3
          L9_3 = L5_2
          L10_3 = A1_3
          L11_3 = "triangles"
          L12_3 = 1
          L9_3 = L9_3(L10_3, L11_3, L12_3)
          L5_3.triangles = L9_3
          L5_3.regionUVs = L6_3
          L10_3 = L5_3
          L9_3 = L5_3.updateUVs
          L9_3(L10_3)
          L9_3 = A1_3.color
          if L9_3 then
            L10_3 = tonumber
            L12_3 = L9_3
            L11_3 = L9_3.sub
            L13_3 = 1
            L14_3 = 2
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L12_3 = 16
            L10_3 = L10_3(L11_3, L12_3)
            L10_3 = L10_3 / 255
            L5_3.r = L10_3
            L10_3 = tonumber
            L12_3 = L9_3
            L11_3 = L9_3.sub
            L13_3 = 3
            L14_3 = 4
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L12_3 = 16
            L10_3 = L10_3(L11_3, L12_3)
            L10_3 = L10_3 / 255
            L5_3.g = L10_3
            L10_3 = tonumber
            L12_3 = L9_3
            L11_3 = L9_3.sub
            L13_3 = 5
            L14_3 = 6
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L12_3 = 16
            L10_3 = L10_3(L11_3, L12_3)
            L10_3 = L10_3 / 255
            L5_3.b = L10_3
            L10_3 = tonumber
            L12_3 = L9_3
            L11_3 = L9_3.sub
            L13_3 = 7
            L14_3 = 8
            L11_3 = L11_3(L12_3, L13_3, L14_3)
            L12_3 = 16
            L10_3 = L10_3(L11_3, L12_3)
            L10_3 = L10_3 / 255
            L5_3.a = L10_3
          end
          L10_3 = A1_3.hull
          if not L10_3 then
            L10_3 = 0
          end
          L10_3 = L10_3 * 2
          L5_3.hullLength = L10_3
          L10_3 = A1_3.edges
          if L10_3 then
            L10_3 = L5_2
            L11_3 = A1_3
            L12_3 = "edges"
            L13_3 = 1
            L10_3 = L10_3(L11_3, L12_3, L13_3)
            L5_3.edges = L10_3
          end
          L10_3 = A1_3.width
          if not L10_3 then
            L10_3 = 0
          end
          L10_3 = L10_3 * L4_3
          L5_3.width = L10_3
          L10_3 = A1_3.height
          if not L10_3 then
            L10_3 = 0
          end
          L10_3 = L10_3 * L4_3
          L5_3.height = L10_3
          return L5_3
        else
          L5_3 = L10_1
          L5_3 = L5_3.boundingbox
          if L2_3 == L5_3 then
            L5_3 = A0_2
            L6_3 = L5_3
            L5_3 = L5_3.newBoundingBoxAttachment
            L7_3 = L2_3
            L8_3 = A0_3
            L5_3 = L5_3(L6_3, L7_3, L8_3)
            if not L5_3 then
              L6_3 = nil
              return L6_3
            end
            L6_3 = A1_3.vertices
            L7_3 = ipairs
            L8_3 = L6_3
            L7_3, L8_3, L9_3 = L7_3(L8_3)
            for L10_3, L11_3 in L7_3, L8_3, L9_3 do
              L12_3 = table
              L12_3 = L12_3.insert
              L13_3 = L5_3.vertices
              L14_3 = L6_3[L10_3]
              L14_3 = L14_3 * L4_3
              L12_3(L13_3, L14_3)
            end
            return L5_3
          end
        end
      end
    end
    L5_3 = error
    L6_3 = "Unknown attachment type: "
    L7_3 = L2_3
    L8_3 = " ("
    L9_3 = A0_3
    L10_3 = ")"
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
    L5_3(L6_3)
  end
  
  function L3_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3
    L3_3 = {}
    L4_3 = 0
    L5_3 = A1_3.slots
    if L5_3 then
      L6_3 = pairs
      L7_3 = L5_3
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      for L9_3, L10_3 in L6_3, L7_3, L8_3 do
        L11_3 = A2_3.slotNameIndices
        L11_3 = L11_3[L9_3]
        L12_3 = pairs
        L13_3 = L10_3
        L12_3, L13_3, L14_3 = L12_3(L13_3)
        for L15_3, L16_3 in L12_3, L13_3, L14_3 do
          if L15_3 == "color" then
            L17_3 = L5_1
            L17_3 = L17_3.ColorTimeline
            L17_3 = L17_3.new
            L17_3 = L17_3()
            L17_3.slotIndex = L11_3
            L18_3 = 0
            L19_3 = ipairs
            L20_3 = L16_3
            L19_3, L20_3, L21_3 = L19_3(L20_3)
            for L22_3, L23_3 in L19_3, L20_3, L21_3 do
              L24_3 = L23_3.color
              L26_3 = L17_3
              L25_3 = L17_3.setFrame
              L27_3 = L18_3
              L28_3 = L23_3.time
              L29_3 = tonumber
              L31_3 = L24_3
              L30_3 = L24_3.sub
              L32_3 = 1
              L33_3 = 2
              L30_3 = L30_3(L31_3, L32_3, L33_3)
              L31_3 = 16
              L29_3 = L29_3(L30_3, L31_3)
              L29_3 = L29_3 / 255
              L30_3 = tonumber
              L32_3 = L24_3
              L31_3 = L24_3.sub
              L33_3 = 3
              L34_3 = 4
              L31_3 = L31_3(L32_3, L33_3, L34_3)
              L32_3 = 16
              L30_3 = L30_3(L31_3, L32_3)
              L30_3 = L30_3 / 255
              L31_3 = tonumber
              L33_3 = L24_3
              L32_3 = L24_3.sub
              L34_3 = 5
              L35_3 = 6
              L32_3 = L32_3(L33_3, L34_3, L35_3)
              L33_3 = 16
              L31_3 = L31_3(L32_3, L33_3)
              L31_3 = L31_3 / 255
              L32_3 = tonumber
              L34_3 = L24_3
              L33_3 = L24_3.sub
              L35_3 = 7
              L36_3 = 8
              L33_3 = L33_3(L34_3, L35_3, L36_3)
              L34_3 = 16
              L32_3 = L32_3(L33_3, L34_3)
              L32_3 = L32_3 / 255
              L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3)
              L25_3 = L4_2
              L26_3 = L17_3
              L27_3 = L18_3
              L28_3 = L23_3
              L25_3(L26_3, L27_3, L28_3)
              L18_3 = L18_3 + 1
            end
            L19_3 = table
            L19_3 = L19_3.insert
            L20_3 = L3_3
            L21_3 = L17_3
            L19_3(L20_3, L21_3)
            L19_3 = math
            L19_3 = L19_3.max
            L20_3 = L4_3
            L22_3 = L17_3
            L21_3 = L17_3.getDuration
            L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L21_3(L22_3)
            L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L4_3 = L19_3
          elseif L15_3 == "attachment" then
            L17_3 = L5_1
            L17_3 = L17_3.AttachmentTimeline
            L17_3 = L17_3.new
            L17_3 = L17_3()
            L17_3.slotName = L9_3
            L18_3 = 0
            L19_3 = ipairs
            L20_3 = L16_3
            L19_3, L20_3, L21_3 = L19_3(L20_3)
            for L22_3, L23_3 in L19_3, L20_3, L21_3 do
              L24_3 = L23_3.name
              if not L24_3 then
                L24_3 = nil
              end
              L26_3 = L17_3
              L25_3 = L17_3.setFrame
              L27_3 = L18_3
              L28_3 = L23_3.time
              L29_3 = L24_3
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L18_3 = L18_3 + 1
            end
            L19_3 = table
            L19_3 = L19_3.insert
            L20_3 = L3_3
            L21_3 = L17_3
            L19_3(L20_3, L21_3)
            L19_3 = math
            L19_3 = L19_3.max
            L20_3 = L4_3
            L22_3 = L17_3
            L21_3 = L17_3.getDuration
            L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L21_3(L22_3)
            L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L4_3 = L19_3
          else
            L17_3 = error
            L18_3 = "Invalid frame type for a slot: "
            L19_3 = L15_3
            L20_3 = " ("
            L21_3 = L9_3
            L22_3 = ")"
            L18_3 = L18_3 .. L19_3 .. L20_3 .. L21_3 .. L22_3
            L17_3(L18_3)
          end
        end
      end
    end
    L6_3 = A1_3.bones
    if L6_3 then
      L7_3 = pairs
      L8_3 = L6_3
      L7_3, L8_3, L9_3 = L7_3(L8_3)
      for L10_3, L11_3 in L7_3, L8_3, L9_3 do
        L13_3 = A2_3
        L12_3 = A2_3.findBoneIndex
        L14_3 = L10_3
        L12_3 = L12_3(L13_3, L14_3)
        if L12_3 == -1 then
          L13_3 = error
          L14_3 = "Bone not found: "
          L15_3 = L10_3
          L14_3 = L14_3 .. L15_3
          L13_3(L14_3)
        end
        L13_3 = pairs
        L14_3 = L11_3
        L13_3, L14_3, L15_3 = L13_3(L14_3)
        for L16_3, L17_3 in L13_3, L14_3, L15_3 do
          if L16_3 == "rotate" then
            L18_3 = L5_1
            L18_3 = L18_3.RotateTimeline
            L18_3 = L18_3.new
            L18_3 = L18_3()
            L18_3.boneIndex = L12_3
            L19_3 = 0
            L20_3 = ipairs
            L21_3 = L17_3
            L20_3, L21_3, L22_3 = L20_3(L21_3)
            for L23_3, L24_3 in L20_3, L21_3, L22_3 do
              L26_3 = L18_3
              L25_3 = L18_3.setFrame
              L27_3 = L19_3
              L28_3 = L24_3.time
              L29_3 = L24_3.angle
              L25_3(L26_3, L27_3, L28_3, L29_3)
              L25_3 = L4_2
              L26_3 = L18_3
              L27_3 = L19_3
              L28_3 = L24_3
              L25_3(L26_3, L27_3, L28_3)
              L19_3 = L19_3 + 1
            end
            L20_3 = table
            L20_3 = L20_3.insert
            L21_3 = L3_3
            L22_3 = L18_3
            L20_3(L21_3, L22_3)
            L20_3 = math
            L20_3 = L20_3.max
            L21_3 = L4_3
            L23_3 = L18_3
            L22_3 = L18_3.getDuration
            L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L22_3(L23_3)
            L20_3 = L20_3(L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L4_3 = L20_3
          elseif L16_3 == "translate" or L16_3 == "scale" then
            L18_3 = nil
            L19_3 = 1
            if L16_3 == "scale" then
              L20_3 = L5_1
              L20_3 = L20_3.ScaleTimeline
              L20_3 = L20_3.new
              L20_3 = L20_3()
              L18_3 = L20_3
            else
              L20_3 = L5_1
              L20_3 = L20_3.TranslateTimeline
              L20_3 = L20_3.new
              L20_3 = L20_3()
              L18_3 = L20_3
              L20_3 = L1_2
              L19_3 = L20_3.scale
            end
            L18_3.boneIndex = L12_3
            L20_3 = 0
            L21_3 = ipairs
            L22_3 = L17_3
            L21_3, L22_3, L23_3 = L21_3(L22_3)
            for L24_3, L25_3 in L21_3, L22_3, L23_3 do
              L26_3 = L25_3.x
              if not L26_3 then
                L26_3 = 0
              end
              L26_3 = L26_3 * L19_3
              L27_3 = L25_3.y
              if not L27_3 then
                L27_3 = 0
              end
              L27_3 = L27_3 * L19_3
              L29_3 = L18_3
              L28_3 = L18_3.setFrame
              L30_3 = L20_3
              L31_3 = L25_3.time
              L32_3 = L26_3
              L33_3 = L27_3
              L28_3(L29_3, L30_3, L31_3, L32_3, L33_3)
              L28_3 = L4_2
              L29_3 = L18_3
              L30_3 = L20_3
              L31_3 = L25_3
              L28_3(L29_3, L30_3, L31_3)
              L20_3 = L20_3 + 1
            end
            L21_3 = table
            L21_3 = L21_3.insert
            L22_3 = L3_3
            L23_3 = L18_3
            L21_3(L22_3, L23_3)
            L21_3 = math
            L21_3 = L21_3.max
            L22_3 = L4_3
            L24_3 = L18_3
            L23_3 = L18_3.getDuration
            L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L23_3(L24_3)
            L21_3 = L21_3(L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L4_3 = L21_3
          elseif L16_3 == "flipX" or L16_3 == "flipY" then
            L18_3 = L16_3 == "flipX"
            L19_3 = nil
            L20_3 = nil
            if L18_3 then
              L21_3 = L5_1
              L21_3 = L21_3.FlipXTimeline
              L21_3 = L21_3.new
              L21_3 = L21_3()
              L19_3 = L21_3
              L20_3 = "x"
            else
              L21_3 = L5_1
              L21_3 = L21_3.FlipYTimeline
              L21_3 = L21_3.new
              L21_3 = L21_3()
              L19_3 = L21_3
              L20_3 = "y"
            end
            L19_3.boneIndex = L12_3
            L21_3 = 0
            L22_3 = ipairs
            L23_3 = L17_3
            L22_3, L23_3, L24_3 = L22_3(L23_3)
            for L25_3, L26_3 in L22_3, L23_3, L24_3 do
              L28_3 = L19_3
              L27_3 = L19_3.setFrame
              L29_3 = L21_3
              L30_3 = L26_3.time
              L31_3 = L26_3[L20_3]
              if not L31_3 then
                L31_3 = false
              end
              L27_3(L28_3, L29_3, L30_3, L31_3)
              L21_3 = L21_3 + 1
            end
            L22_3 = table
            L22_3 = L22_3.insert
            L23_3 = L3_3
            L24_3 = L19_3
            L22_3(L23_3, L24_3)
            L22_3 = math
            L22_3 = L22_3.max
            L23_3 = L4_3
            L25_3 = L19_3
            L24_3 = L19_3.getDuration
            L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L24_3(L25_3)
            L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L4_3 = L22_3
          else
            L18_3 = error
            L19_3 = "Invalid timeline type for a bone: "
            L20_3 = L16_3
            L21_3 = " ("
            L22_3 = L10_3
            L23_3 = ")"
            L19_3 = L19_3 .. L20_3 .. L21_3 .. L22_3 .. L23_3
            L18_3(L19_3)
          end
        end
      end
    end
    L7_3 = A1_3.ik
    if L7_3 then
      L8_3 = pairs
      L9_3 = L7_3
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      for L11_3, L12_3 in L8_3, L9_3, L10_3 do
        L14_3 = A2_3
        L13_3 = A2_3.findIkConstraint
        L15_3 = L11_3
        L13_3 = L13_3(L14_3, L15_3)
        L14_3 = L5_1
        L14_3 = L14_3.IkConstraintTimeline
        L14_3 = L14_3.new
        L14_3 = L14_3()
        L15_3 = pairs
        L16_3 = A2_3.ikConstraints
        L15_3, L16_3, L17_3 = L15_3(L16_3)
        for L18_3, L19_3 in L15_3, L16_3, L17_3 do
          if L19_3 == L13_3 then
            L14_3.ikConstraintIndex = L18_3
            break
          end
        end
        L15_3 = 0
        L16_3 = ipairs
        L17_3 = L12_3
        L16_3, L17_3, L18_3 = L16_3(L17_3)
        for L19_3, L20_3 in L16_3, L17_3, L18_3 do
          L21_3 = 1
          L22_3 = L20_3.mix
          if L22_3 ~= nil then
            L21_3 = L20_3.mix
          end
          L22_3 = 1
          L23_3 = L20_3.bendPositive
          if L23_3 == false then
            L22_3 = -1
          end
          L24_3 = L14_3
          L23_3 = L14_3.setFrame
          L25_3 = L15_3
          L26_3 = L20_3.time
          L27_3 = L21_3
          L28_3 = L22_3
          L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
          L23_3 = L4_2
          L24_3 = L14_3
          L25_3 = L15_3
          L26_3 = L20_3
          L23_3(L24_3, L25_3, L26_3)
          L15_3 = L15_3 + 1
        end
        L16_3 = table
        L16_3 = L16_3.insert
        L17_3 = L3_3
        L18_3 = L14_3
        L16_3(L17_3, L18_3)
        L16_3 = math
        L16_3 = L16_3.max
        L17_3 = L4_3
        L19_3 = L14_3
        L18_3 = L14_3.getDuration
        L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L18_3(L19_3)
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
        L4_3 = L16_3
      end
    end
    L8_3 = A1_3.ffd
    if L8_3 then
      L9_3 = pairs
      L10_3 = L8_3
      L9_3, L10_3, L11_3 = L9_3(L10_3)
      for L12_3, L13_3 in L9_3, L10_3, L11_3 do
        L14_3 = A2_3.findSkin
        L15_3 = L12_3
        L14_3 = L14_3(L15_3)
        L15_3 = pairs
        L16_3 = L13_3
        L15_3, L16_3, L17_3 = L15_3(L16_3)
        for L18_3, L19_3 in L15_3, L16_3, L17_3 do
          L20_3 = A2_3.findSlotIndex
          L21_3 = L18_3
          L20_3 = L20_3(L21_3)
          L21_3 = pairs
          L22_3 = L19_3
          L21_3, L22_3, L23_3 = L21_3(L22_3)
          for L24_3, L25_3 in L21_3, L22_3, L23_3 do
            L26_3 = L5_1
            L26_3 = L26_3.FfdTimeline
            L26_3 = L26_3.new
            L26_3 = L26_3()
            L28_3 = L14_3
            L27_3 = L14_3.getAttachment
            L29_3 = L20_3
            L30_3 = L24_3
            L27_3 = L27_3(L28_3, L29_3, L30_3)
            if not L27_3 then
              L28_3 = error
              L29_3 = "FFD attachment not found: "
              L30_3 = L24_3
              L29_3 = L29_3 .. L30_3
              L28_3(L29_3)
            end
            L26_3.slotIndex = L20_3
            L26_3.attachment = L27_3
            L28_3 = L27_3.type
            L29_3 = L10_1
            L29_3 = L29_3.mesh
            L28_3 = L28_3 == L29_3
            L29_3 = nil
            if L28_3 then
              L30_3 = L27_3.vertices
              L29_3 = L30_3.length
            else
              L30_3 = L27_3.weights
              L30_3 = L30_3.length
              L30_3 = L30_3 / 3
              L29_3 = L30_3 * 2
            end
            L30_3 = 0
            L31_3 = ipairs
            L32_3 = L25_3
            L31_3, L32_3, L33_3 = L31_3(L32_3)
            for L34_3, L35_3 in L31_3, L32_3, L33_3 do
              L36_3 = nil
              L37_3 = L35_3.vertices
              if not L37_3 then
                if L28_3 then
                  L36_3 = L27_3.vertices
                else
                  L37_3 = {}
                  L36_3 = L37_3
                  L36_3.length = L29_3
                end
              else
                L37_3 = L35_3.vertices
                L38_3 = {}
                L39_3 = L35_3.offset
                if not L39_3 then
                  L39_3 = 0
                end
                L40_3 = scale
                if L40_3 == 1 then
                  L40_3 = 1
                  L41_3 = #L37_3
                  L42_3 = 1
                  for L43_3 = L40_3, L41_3, L42_3 do
                    L44_3 = L43_3 + L39_3
                    L45_3 = L37_3[L43_3]
                    L38_3[L44_3] = L45_3
                  end
                else
                  L40_3 = 1
                  L41_3 = #L37_3
                  L42_3 = 1
                  for L43_3 = L40_3, L41_3, L42_3 do
                    L44_3 = L43_3 + L39_3
                    L45_3 = L37_3[L43_3]
                    L46_3 = scale
                    L45_3 = L45_3 * L46_3
                    L38_3[L44_3] = L45_3
                  end
                end
                if L28_3 then
                  L40_3 = L27_3.vertices
                  L41_3 = 1
                  L42_3 = L29_3
                  L43_3 = 1
                  for L44_3 = L41_3, L42_3, L43_3 do
                    L45_3 = L38_3[L44_3]
                    L46_3 = L40_3[L44_3]
                    L45_3 = L45_3 + L46_3
                    L38_3[L44_3] = L45_3
                  end
                else
                  L40_3 = #L37_3
                  if L29_3 > L40_3 then
                    L38_3[L29_3] = 0
                  end
                end
              end
              L38_3 = L26_3
              L37_3 = L26_3.setFrame
              L39_3 = L30_3
              L40_3 = L35_3.time
              L41_3 = L36_3
              L37_3(L38_3, L39_3, L40_3, L41_3)
              L37_3 = L4_2
              L38_3 = L26_3
              L39_3 = L30_3
              L40_3 = L35_3
              L37_3(L38_3, L39_3, L40_3)
              L30_3 = L30_3 + 1
            end
            L31_3 = table
            L31_3 = L31_3.insert
            L32_3 = L3_3
            L33_3 = L26_3
            L31_3(L32_3, L33_3)
            L31_3 = math
            L31_3 = L31_3.max
            L32_3 = L4_3
            L34_3 = L26_3
            L33_3 = L26_3.getDuration
            L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L33_3(L34_3)
            L31_3 = L31_3(L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
            L4_3 = L31_3
          end
        end
      end
    end
    L9_3 = A1_3.drawOrder
    if not L9_3 then
      L9_3 = A1_3.draworder
    end
    if L9_3 then
      L10_3 = L5_1
      L10_3 = L10_3.DrawOrderTimeline
      L10_3 = L10_3.new
      L11_3 = #L9_3
      L10_3 = L10_3(L11_3)
      L11_3 = A2_3.slots
      L11_3 = #L11_3
      L12_3 = 0
      L13_3 = ipairs
      L14_3 = L9_3
      L13_3, L14_3, L15_3 = L13_3(L14_3)
      for L16_3, L17_3 in L13_3, L14_3, L15_3 do
        L18_3 = nil
        L19_3 = L17_3.offsets
        if L19_3 then
          L20_3 = {}
          L18_3 = L20_3
          L20_3 = {}
          L21_3 = 1
          L22_3 = 1
          L23_3 = ipairs
          L24_3 = L19_3
          L23_3, L24_3, L25_3 = L23_3(L24_3)
          for L26_3, L27_3 in L23_3, L24_3, L25_3 do
            L29_3 = A2_3
            L28_3 = A2_3.findSlotIndex
            L30_3 = L27_3.slot
            L28_3 = L28_3(L29_3, L30_3)
            if L28_3 == -1 then
              L29_3 = error
              L30_3 = "Slot not found: "
              L31_3 = L27_3.slot
              L30_3 = L30_3 .. L31_3
              L29_3(L30_3)
            end
            while L21_3 ~= L28_3 do
              L20_3[L22_3] = L21_3
              L22_3 = L22_3 + 1
              L21_3 = L21_3 + 1
            end
            L29_3 = L27_3.offset
            L29_3 = L21_3 + L29_3
            L18_3[L29_3] = L21_3
            L21_3 = L21_3 + 1
          end
          while L11_3 >= L21_3 do
            L20_3[L22_3] = L21_3
            L22_3 = L22_3 + 1
            L21_3 = L21_3 + 1
          end
          L23_3 = L11_3
          L24_3 = 1
          L25_3 = -1
          for L26_3 = L23_3, L24_3, L25_3 do
            L27_3 = L18_3[L26_3]
            if not L27_3 then
              L22_3 = L22_3 - 1
              L27_3 = L20_3[L22_3]
              L18_3[L26_3] = L27_3
            end
          end
        end
        L21_3 = L10_3
        L20_3 = L10_3.setFrame
        L22_3 = L12_3
        L23_3 = L17_3.time
        L24_3 = L18_3
        L20_3(L21_3, L22_3, L23_3, L24_3)
        L12_3 = L12_3 + 1
      end
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L3_3
      L15_3 = L10_3
      L13_3(L14_3, L15_3)
      L13_3 = math
      L13_3 = L13_3.max
      L14_3 = L4_3
      L16_3 = L10_3
      L15_3 = L10_3.getDuration
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L15_3(L16_3)
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L4_3 = L13_3
    end
    L10_3 = A1_3.events
    if L10_3 then
      L11_3 = L5_1
      L11_3 = L11_3.EventTimeline
      L11_3 = L11_3.new
      L12_3 = #L10_3
      L11_3 = L11_3(L12_3)
      L12_3 = 0
      L13_3 = ipairs
      L14_3 = L10_3
      L13_3, L14_3, L15_3 = L13_3(L14_3)
      for L16_3, L17_3 in L13_3, L14_3, L15_3 do
        L19_3 = A2_3
        L18_3 = A2_3.findEvent
        L20_3 = L17_3.name
        L18_3 = L18_3(L19_3, L20_3)
        if not L18_3 then
          L19_3 = error
          L20_3 = "Event not found: "
          L21_3 = L17_3.name
          L20_3 = L20_3 .. L21_3
          L19_3(L20_3)
        end
        L19_3 = L9_1
        L19_3 = L19_3.new
        L20_3 = L18_3
        L19_3 = L19_3(L20_3)
        L20_3 = L17_3.int
        if L20_3 ~= nil then
          L20_3 = L17_3.int
          L19_3.intValue = L20_3
        else
          L20_3 = L18_3.intValue
          L19_3.intValue = L20_3
        end
        L20_3 = L17_3.float
        if L20_3 ~= nil then
          L20_3 = L17_3.float
          L19_3.floatValue = L20_3
        else
          L20_3 = L18_3.floatValue
          L19_3.floatValue = L20_3
        end
        L20_3 = L17_3.string
        if L20_3 ~= nil then
          L20_3 = L17_3.string
          L19_3.stringValue = L20_3
        else
          L20_3 = L18_3.stringValue
          L19_3.stringValue = L20_3
        end
        L21_3 = L11_3
        L20_3 = L11_3.setFrame
        L22_3 = L12_3
        L23_3 = L17_3.time
        L24_3 = L19_3
        L20_3(L21_3, L22_3, L23_3, L24_3)
        L12_3 = L12_3 + 1
      end
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L3_3
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L13_3 = math
      L13_3 = L13_3.max
      L14_3 = L4_3
      L16_3 = L11_3
      L15_3 = L11_3.getDuration
      L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L15_3(L16_3)
      L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
      L4_3 = L13_3
    end
    L11_3 = table
    L11_3 = L11_3.insert
    L12_3 = A2_3.animations
    L13_3 = L5_1
    L13_3 = L13_3.new
    L14_3 = A0_3
    L15_3 = L3_3
    L16_3 = L4_3
    L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3 = L13_3(L14_3, L15_3, L16_3)
    L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3, L35_3, L36_3, L37_3, L38_3, L39_3, L40_3, L41_3, L42_3, L43_3, L44_3, L45_3, L46_3)
  end
  
  function L4_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A2_3.curve
    if not L3_3 then
      L5_3 = A0_3
      L4_3 = A0_3.setLinear
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
    elseif L3_3 == "stepped" then
      L5_3 = A0_3
      L4_3 = A0_3.setStepped
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
    else
      L5_3 = A0_3
      L4_3 = A0_3.setCurve
      L6_3 = A1_3
      L7_3 = L3_3[1]
      L8_3 = L3_3[2]
      L9_3 = L3_3[3]
      L10_3 = L3_3[4]
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    end
  end
  
  function L5_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A0_3[A1_3]
    L4_3 = {}
    if A2_3 == 1 then
      L5_3 = 1
      L6_3 = #L3_3
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L3_3[L8_3]
        L4_3[L8_3] = L9_3
      end
    else
      L5_3 = 1
      L6_3 = #L3_3
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L3_3[L8_3]
        L9_3 = L9_3 * A2_3
        L4_3[L8_3] = L9_3
      end
    end
    return L4_3
  end
  
  return L1_2
end

L12_1.new = L13_1
return L12_1
