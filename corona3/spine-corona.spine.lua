local L0_1, L1_1, L2_1, L3_1
L0_1 = {}
spine = L0_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.utils"
L1_1 = L1_1(L2_1)
L0_1.utils = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.SkeletonJson"
L1_1 = L1_1(L2_1)
L0_1.SkeletonJson = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.SkeletonData"
L1_1 = L1_1(L2_1)
L0_1.SkeletonData = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.BoneData"
L1_1 = L1_1(L2_1)
L0_1.BoneData = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.SlotData"
L1_1 = L1_1(L2_1)
L0_1.SlotData = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.IkConstraintData"
L1_1 = L1_1(L2_1)
L0_1.IkConstraintData = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.Skin"
L1_1 = L1_1(L2_1)
L0_1.Skin = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.RegionAttachment"
L1_1 = L1_1(L2_1)
L0_1.RegionAttachment = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.MeshAttachment"
L1_1 = L1_1(L2_1)
L0_1.MeshAttachment = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.SkinnedMeshAttachment"
L1_1 = L1_1(L2_1)
L0_1.SkinnedMeshAttachment = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.Skeleton"
L1_1 = L1_1(L2_1)
L0_1.Skeleton = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.Bone"
L1_1 = L1_1(L2_1)
L0_1.Bone = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.Slot"
L1_1 = L1_1(L2_1)
L0_1.Slot = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.IkConstraint"
L1_1 = L1_1(L2_1)
L0_1.IkConstraint = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.AttachmentType"
L1_1 = L1_1(L2_1)
L0_1.AttachmentType = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.AttachmentLoader"
L1_1 = L1_1(L2_1)
L0_1.AttachmentLoader = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.Animation"
L1_1 = L1_1(L2_1)
L0_1.Animation = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.AnimationStateData"
L1_1 = L1_1(L2_1)
L0_1.AnimationStateData = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.AnimationState"
L1_1 = L1_1(L2_1)
L0_1.AnimationState = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.EventData"
L1_1 = L1_1(L2_1)
L0_1.EventData = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.Event"
L1_1 = L1_1(L2_1)
L0_1.Event = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.SkeletonBounds"
L1_1 = L1_1(L2_1)
L0_1.SkeletonBounds = L1_1
L0_1 = spine
L1_1 = require
L2_1 = "spine-lua.BlendMode"
L1_1 = L1_1(L2_1)
L0_1.BlendMode = L1_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = spine
L1_1 = L1_1.utils

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A1_2 then
    L2_2 = system
    A1_2 = L2_2.ResourceDirectory
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "opening %s"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = system
  L2_2 = L2_2.pathForFile
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = io
  L3_2 = L3_2.open
  L4_2 = L2_2
  L5_2 = "r"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L4_2 then
    L5_2 = Runtime
    L6_2 = L5_2
    L5_2 = L5_2.dispatchEvent
    L7_2 = {}
    L7_2.name = "eventTypeGAFBERRORMessage"
    L8_2 = "spine:"
    L9_2 = L4_2
    L8_2 = L8_2 .. L9_2
    L7_2.message = L8_2
    L5_2(L6_2, L7_2)
    L5_2 = L0_1
    L6_2 = L5_2
    L5_2 = L5_2.error
    L7_2 = "%s"
    L8_2 = L4_2
    L5_2(L6_2, L7_2, L8_2)
  end
  if not L3_2 then
    L5_2 = nil
    return L5_2
  end
  L6_2 = L3_2
  L5_2 = L3_2.read
  L7_2 = "*a"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = io
  L6_2 = L6_2.close
  L7_2 = L3_2
  L6_2(L7_2)
  return L5_2
end

L1_1.readFile = L2_1
L1_1 = require
L2_1 = "json"
L1_1 = L1_1(L2_1)
L2_1 = spine
L2_1 = L2_1.utils

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.decode
  L2_2 = A0_2
  return L1_2(L2_2)
end

L2_1.readJSON = L3_1
L2_1 = spine
L2_1 = L2_1.Skeleton
L3_1 = {}
L2_1.failed = L3_1
L2_1 = spine
L2_1 = L2_1.Skeleton
L3_1 = spine
L3_1 = L3_1.Skeleton
L3_1 = L3_1.new
L2_1.new_super = L3_1
L2_1 = spine
L2_1 = L2_1.Skeleton

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = spine
  L2_2 = L2_2.Skeleton
  L2_2 = L2_2.new_super
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = display
    L3_2 = L3_2.newGroup
    L3_2 = L3_2()
  end
  L2_2.group = L3_2
  L3_2 = {}
  L2_2.images = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = tools
    L2_3 = L2_3.img
    L3_3 = A1_3.name
    L4_3 = ".png"
    L3_3 = L3_3 .. L4_3
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L3_3 = tools
      L3_3 = L3_3.img
      L4_3 = A1_3.name
      L5_3 = ".jpg"
      L4_3 = L4_3 .. L5_3
      L3_3 = L3_3(L4_3)
      L2_3 = L3_3
    end
    return L2_3
  end
  
  L2_2.createImage = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3
    L2_3 = false
    return L2_3
  end
  
  L2_2.modifyImage = L3_2
  L3_2 = L2_2.updateWorldTransform
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L1_3 = L3_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3.images
    L2_3 = A0_3.r
    L3_3 = A0_3.g
    L4_3 = A0_3.b
    L5_3 = A0_3.a
    L6_3 = ipairs
    L7_3 = A0_3.drawOrder
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    for L9_3, L10_3 in L6_3, L7_3, L8_3 do
      L11_3 = L1_3[L10_3]
      L12_3 = L10_3.attachment
      if not L12_3 then
        if L11_3 then
          L13_3 = display
          L13_3 = L13_3.remove
          L14_3 = L11_3
          L13_3(L14_3)
          L1_3[L10_3] = nil
        end
      else
        L13_3 = L12_3.type
        L14_3 = spine
        L14_3 = L14_3.AttachmentType
        L14_3 = L14_3.region
        if L13_3 == L14_3 then
          if L11_3 then
            L13_3 = L11_3.attachment
            if L13_3 ~= L12_3 then
              L14_3 = A0_3
              L13_3 = A0_3.modifyImage
              L15_3 = L11_3
              L16_3 = L12_3
              L13_3 = L13_3(L14_3, L15_3, L16_3)
              if L13_3 then
                L13_3 = nil
                L11_3.lastA = nil
                L11_3.lastR = L13_3
                L11_3.attachment = L12_3
              else
                L13_3 = display
                L13_3 = L13_3.remove
                L14_3 = L11_3
                L13_3(L14_3)
                L1_3[L10_3] = nil
                L11_3 = nil
              end
            end
          end
          if not L11_3 then
            L14_3 = A0_3
            L13_3 = A0_3.createImage
            L15_3 = L12_3
            L13_3 = L13_3(L14_3, L15_3)
            L11_3 = L13_3
            if L11_3 then
              L11_3.attachment = L12_3
              L11_3.anchorX = 0.5
              L11_3.anchorY = 0.5
              L13_3 = L12_3.width
              L11_3.width = L13_3
              L13_3 = L12_3.height
              L11_3.height = L13_3
            else
              L13_3 = print
              L14_3 = "Error creating image: "
              L15_3 = L12_3.name
              L14_3 = L14_3 .. L15_3
              L13_3(L14_3)
              L13_3 = spine
              L13_3 = L13_3.Skeleton
              L11_3 = L13_3.failed
            end
            L13_3 = L10_3.data
            L13_3 = L13_3.blendMode
            L14_3 = spine
            L14_3 = L14_3.BlendMode
            L14_3 = L14_3.normal
            if L13_3 == L14_3 then
              L11_3.blendMode = "normal"
            else
              L13_3 = L10_3.data
              L13_3 = L13_3.blendMode
              L14_3 = spine
              L14_3 = L14_3.BlendMode
              L14_3 = L14_3.additive
              if L13_3 == L14_3 then
                L11_3.blendMode = "add"
              else
                L13_3 = L10_3.data
                L13_3 = L13_3.blendMode
                L14_3 = spine
                L14_3 = L14_3.BlendMode
                L14_3 = L14_3.multiply
                if L13_3 == L14_3 then
                  L11_3.blendMode = "multiply"
                else
                  L13_3 = L10_3.data
                  L13_3 = L13_3.blendMode
                  L14_3 = spine
                  L14_3 = L14_3.BlendMode
                  L14_3 = L14_3.screen
                  if L13_3 == L14_3 then
                    L11_3.blendMode = "screen"
                  end
                end
              end
            end
            L1_3[L10_3] = L11_3
          end
          L13_3 = spine
          L13_3 = L13_3.Skeleton
          L13_3 = L13_3.failed
          if L11_3 ~= L13_3 then
            L13_3 = L10_3.bone
            L14_3 = L13_3.worldFlipX
            if L14_3 then
              L14_3 = -1
              if L14_3 then
                goto lbl_126
              end
            end
            L14_3 = 1
            ::lbl_126::
            L15_3 = L13_3.worldFlipY
            if L15_3 then
              L15_3 = -1
              if L15_3 then
                goto lbl_133
              end
            end
            L15_3 = 1
            ::lbl_133::
            L16_3 = L13_3.worldX
            L17_3 = L12_3.x
            L18_3 = L13_3.m00
            L17_3 = L17_3 * L18_3
            L16_3 = L16_3 + L17_3
            L17_3 = L12_3.y
            L18_3 = L13_3.m01
            L17_3 = L17_3 * L18_3
            L16_3 = L16_3 + L17_3
            L17_3 = L13_3.worldY
            L18_3 = L12_3.x
            L19_3 = L13_3.m10
            L18_3 = L18_3 * L19_3
            L17_3 = L17_3 + L18_3
            L18_3 = L12_3.y
            L19_3 = L13_3.m11
            L18_3 = L18_3 * L19_3
            L17_3 = L17_3 + L18_3
            L17_3 = -L17_3
            L18_3 = L11_3.lastX
            if not L18_3 then
              L18_3 = L16_3
              L11_3.y = L17_3
              L11_3.x = L18_3
              L18_3 = L16_3
              L11_3.lastY = L17_3
              L11_3.lastX = L18_3
            else
              L18_3 = L11_3.lastX
              if L18_3 == L16_3 then
                L18_3 = L11_3.lastY
                if L18_3 == L17_3 then
                  goto lbl_177
                end
              end
              L19_3 = L11_3
              L18_3 = L11_3.translate
              L20_3 = L11_3.lastX
              L20_3 = L16_3 - L20_3
              L21_3 = L11_3.lastY
              L21_3 = L17_3 - L21_3
              L18_3(L19_3, L20_3, L21_3)
              L18_3 = L16_3
              L11_3.lastY = L17_3
              L11_3.lastX = L18_3
            end
            ::lbl_177::
            L18_3 = L12_3.scaleX
            L18_3 = L18_3 * L14_3
            L19_3 = L12_3.scaleY
            L19_3 = L19_3 * L15_3
            L20_3 = math
            L20_3 = L20_3.abs
            L21_3 = L12_3.rotation
            L20_3 = L20_3(L21_3)
            L20_3 = L20_3 % 180
            if L20_3 == 90 then
              L21_3 = L13_3.worldScaleY
              L18_3 = L18_3 * L21_3
              L21_3 = L13_3.worldScaleX
              L19_3 = L19_3 * L21_3
            else
              L21_3 = L13_3.worldScaleX
              L18_3 = L18_3 * L21_3
              L21_3 = L13_3.worldScaleY
              L19_3 = L19_3 * L21_3
              if L20_3 ~= 0 and L18_3 ~= L19_3 then
                L21_3 = L11_3.rotationWarning
                if not L21_3 then
                  L11_3.rotationWarning = true
                  L21_3 = print
                  L22_3 = "WARNING: Non-uniform bone scaling with attachments not rotated to\n"
                  L23_3 = "         cardinal angles will not work as expected with Corona.\n"
                  L24_3 = "         Bone: "
                  L25_3 = L13_3.data
                  L25_3 = L25_3.name
                  L26_3 = ", slot: "
                  L27_3 = L10_3.data
                  L27_3 = L27_3.name
                  L28_3 = ", attachment: "
                  L29_3 = L12_3.name
                  L22_3 = L22_3 .. L23_3 .. L24_3 .. L25_3 .. L26_3 .. L27_3 .. L28_3 .. L29_3
                  L21_3(L22_3)
                end
              end
            end
            L21_3 = L11_3.lastScaleX
            if not L21_3 then
              L21_3 = L18_3
              L11_3.yScale = L19_3
              L11_3.xScale = L21_3
              L21_3 = L18_3
              L11_3.lastScaleY = L19_3
              L11_3.lastScaleX = L21_3
            else
              L21_3 = L11_3.lastScaleX
              if L21_3 == L18_3 then
                L21_3 = L11_3.lastScaleY
                if L21_3 == L19_3 then
                  goto lbl_243
                end
              end
              L22_3 = L11_3
              L21_3 = L11_3.scale
              L23_3 = L11_3.lastScaleX
              L23_3 = L18_3 / L23_3
              L24_3 = L11_3.lastScaleY
              L24_3 = L19_3 / L24_3
              L21_3(L22_3, L23_3, L24_3)
              L21_3 = L18_3
              L11_3.lastScaleY = L19_3
              L11_3.lastScaleX = L21_3
            end
            ::lbl_243::
            L21_3 = L13_3.worldRotation
            L22_3 = L12_3.rotation
            L21_3 = L21_3 + L22_3
            L21_3 = -L21_3
            L21_3 = L21_3 * L14_3
            L20_3 = L21_3 * L15_3
            L21_3 = L11_3.lastRotation
            if not L21_3 then
              L11_3.rotation = L20_3
              L11_3.lastRotation = L20_3
            else
              L21_3 = L11_3.lastRotation
              if L20_3 ~= L21_3 then
                L22_3 = L11_3
                L21_3 = L11_3.rotate
                L23_3 = L11_3.lastRotation
                L23_3 = L20_3 - L23_3
                L21_3(L22_3, L23_3)
                L11_3.lastRotation = L20_3
              end
            end
            L21_3 = L10_3.r
            L21_3 = L2_3 * L21_3
            L22_3 = L10_3.g
            L22_3 = L3_3 * L22_3
            L23_3 = L10_3.b
            L23_3 = L4_3 * L23_3
            L24_3 = L11_3.lastR
            if L24_3 == L21_3 then
              L24_3 = L11_3.lastG
              if L24_3 == L22_3 then
                L24_3 = L11_3.lastB
                if L24_3 == L23_3 then
                  L24_3 = L11_3.lastR
                  if L24_3 then
                    goto lbl_291
                  end
                end
              end
            end
            L25_3 = L11_3
            L24_3 = L11_3.setFillColor
            L26_3 = L21_3
            L27_3 = L22_3
            L28_3 = L23_3
            L24_3(L25_3, L26_3, L27_3, L28_3)
            L24_3 = L21_3
            L25_3 = L22_3
            L11_3.lastB = L23_3
            L11_3.lastG = L25_3
            L11_3.lastR = L24_3
            ::lbl_291::
            L24_3 = L10_3.a
            L24_3 = L5_3 * L24_3
            if L24_3 then
              L25_3 = L11_3.lastA
              if L25_3 == L24_3 then
                L25_3 = L11_3.lastA
                if L25_3 then
                  goto lbl_304
                end
              end
              L11_3.lastA = L24_3
              L25_3 = L11_3.lastA
              L11_3.alpha = L25_3
            end
            ::lbl_304::
            L25_3 = A0_3.group
            L26_3 = L25_3
            L25_3 = L25_3.insert
            L27_3 = L11_3
            L25_3(L26_3, L27_3)
          end
        end
      end
    end
    L6_3 = A0_3.debug
    if L6_3 then
      L6_3 = ipairs
      L7_3 = A0_3.bones
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      for L9_3, L10_3 in L6_3, L7_3, L8_3 do
        L11_3 = L10_3.line
        if not L11_3 then
          L11_3 = display
          L11_3 = L11_3.newLine
          L12_3 = 0
          L13_3 = 0
          L14_3 = L10_3.data
          L14_3 = L14_3.length
          L15_3 = 0
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
          L10_3.line = L11_3
          L11_3 = L10_3.line
          L12_3 = L11_3
          L11_3 = L11_3.setStrokeColor
          L13_3 = 1
          L14_3 = 0
          L15_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3)
        end
        L11_3 = L10_3.line
        L12_3 = L10_3.worldX
        L11_3.x = L12_3
        L11_3 = L10_3.line
        L12_3 = L10_3.worldY
        L12_3 = -L12_3
        L11_3.y = L12_3
        L11_3 = L10_3.line
        L12_3 = L10_3.worldRotation
        L12_3 = -L12_3
        L11_3.rotation = L12_3
        L11_3 = L10_3.worldFlipX
        if L11_3 then
          L11_3 = L10_3.line
          L11_3.xScale = -1
          L11_3 = L10_3.line
          L12_3 = L10_3.line
          L12_3 = L12_3.rotation
          L12_3 = -L12_3
          L11_3.rotation = L12_3
        else
          L11_3 = L10_3.line
          L11_3.xScale = 1
        end
        L11_3 = L10_3.worldFlipY
        if L11_3 then
          L11_3 = L10_3.line
          L11_3.yScale = -1
          L11_3 = L10_3.line
          L12_3 = L10_3.line
          L12_3 = L12_3.rotation
          L12_3 = -L12_3
          L11_3.rotation = L12_3
        else
          L11_3 = L10_3.line
          L11_3.yScale = 1
        end
        L11_3 = A0_3.group
        L12_3 = L11_3
        L11_3 = L11_3.insert
        L13_3 = L10_3.line
        L11_3(L12_3, L13_3)
        L11_3 = L10_3.circle
        if not L11_3 then
          L11_3 = display
          L11_3 = L11_3.newCircle
          L12_3 = 0
          L13_3 = 0
          L14_3 = 3
          L11_3 = L11_3(L12_3, L13_3, L14_3)
          L10_3.circle = L11_3
          L11_3 = L10_3.circle
          L12_3 = L11_3
          L11_3 = L11_3.setFillColor
          L13_3 = 0
          L14_3 = 1
          L15_3 = 0
          L11_3(L12_3, L13_3, L14_3, L15_3)
        end
        L11_3 = L10_3.circle
        L12_3 = L10_3.worldX
        L11_3.x = L12_3
        L11_3 = L10_3.circle
        L12_3 = L10_3.worldY
        L12_3 = -L12_3
        L11_3.y = L12_3
        L11_3 = A0_3.group
        L12_3 = L11_3
        L11_3 = L11_3.insert
        L13_3 = L10_3.circle
        L11_3(L12_3, L13_3)
      end
    end
    L6_3 = A0_3.debugAabb
    if L6_3 then
      L6_3 = A0_3.bounds
      if not L6_3 then
        L6_3 = spine
        L6_3 = L6_3.SkeletonBounds
        L6_3 = L6_3.new
        L6_3 = L6_3()
        A0_3.bounds = L6_3
        L6_3 = display
        L6_3 = L6_3.newRect
        L7_3 = A0_3.group
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L11_3 = 0
        L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        A0_3.boundsRect = L6_3
        L6_3 = A0_3.boundsRect
        L7_3 = L6_3
        L6_3 = L6_3.setFillColor
        L8_3 = 0
        L9_3 = 0
        L10_3 = 0
        L11_3 = 0
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
        L6_3 = A0_3.boundsRect
        L6_3.strokeWidth = 1
        L6_3 = A0_3.boundsRect
        L7_3 = L6_3
        L6_3 = L6_3.setStrokeColor
        L8_3 = 0
        L9_3 = 1
        L10_3 = 0
        L11_3 = 1
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      end
      L6_3 = A0_3.bounds
      L7_3 = L6_3
      L6_3 = L6_3.update
      L8_3 = A0_3
      L9_3 = true
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = A0_3.bounds
      L7_3 = L6_3
      L6_3 = L6_3.getWidth
      L6_3 = L6_3(L7_3)
      L7_3 = A0_3.bounds
      L8_3 = L7_3
      L7_3 = L7_3.getHeight
      L7_3 = L7_3(L8_3)
      L8_3 = A0_3.boundsRect
      L9_3 = A0_3.bounds
      L9_3 = L9_3.minX
      L10_3 = L6_3 / 2
      L9_3 = L9_3 + L10_3
      L8_3.x = L9_3
      L8_3 = A0_3.boundsRect
      L9_3 = A0_3.bounds
      L9_3 = L9_3.minY
      L9_3 = -L9_3
      L10_3 = L7_3 / 2
      L9_3 = L9_3 - L10_3
      L8_3.y = L9_3
      L8_3 = A0_3.boundsRect
      L8_3.width = L6_3
      L8_3 = A0_3.boundsRect
      L8_3.height = L7_3
      L8_3 = A0_3.group
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = A0_3.boundsRect
      L8_3(L9_3, L10_3)
    end
  end
  
  L2_2.updateWorldTransform = L4_2
  return L2_2
end

L2_1.new = L3_1
L2_1 = spine
return L2_1
