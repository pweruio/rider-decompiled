local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.tools"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.transitionsManagement"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.GameController"
L5_1 = L5_1(L6_1)
L6_1 = transition
L7_1 = require
L8_1 = "code.levelFinish.spine-levelFinish-animation"
L7_1 = L7_1(L8_1)
L8_1 = math
L9_1 = unpack
L10_1 = L8_1.abs
L11_1 = L8_1.round
L12_1 = {}
L13_1 = {}
L13_1.ANIM_DELTA = 1
L13_1.ANIM_TIME = 2
L13_1.ANIM_EASING = 3
L13_1.ANIM_DELAY = 4

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.object
  L4_2 = L5_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "colorSet"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = nil
  L6_2 = A1_2.imageData
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = 0
  L9_2 = 0
  L10_2 = L3_2.width
  L11_2 = L3_2.height
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = 0
  L11_2 = 1
  L12_2 = 0.5
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.isVisible = false
  L8_2 = A1_2.lastChunkEndX
  L9_2 = L3_2.x
  L8_2 = L8_2 + L9_2
  L9_2 = L3_2.y
  L10_2 = A1_2.chunkYOffset
  L9_2 = L9_2 + L10_2
  L7_2.y = L9_2
  L7_2.x = L8_2
  L8_2 = L1_1
  L8_2 = L8_2.gameObjectTypesPhysicsName
  L9_2 = L3_2.type
  L8_2 = L8_2[L9_2]
  L7_2.name = L8_2
  L2_2.image = L7_2
  L8_2 = L7_2.contentWidth
  L8_2 = L8_2 * 0.5
  L9_2 = L7_2.contentHeight
  L9_2 = L9_2 * 0.5
  L10_2 = L7_2.x
  L10_2 = L10_2 + L8_2
  L11_2 = L7_2.y
  L11_2 = L11_2 - L9_2
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L2_2.imageAnim = L12_2
  L12_2 = L7_1
  L12_2 = L12_2.new
  L13_2 = "code/levelFinish/skeleton.json"
  L14_2 = system
  L14_2 = L14_2.ResourceDirectory
  L15_2 = "code/levelFinish"
  L12_2, L13_2 = L12_2(L13_2, L14_2, L15_2)
  L14_2 = L13_2.generateImage
  L14_2 = L14_2()
  L15_2 = L2_2.imageAnim
  L16_2 = L15_2
  L15_2 = L15_2.insert
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = L2_2.imageAnim
  L15_2.animClass = L13_2
  L15_2 = L10_2
  L7_2.y = L11_2
  L7_2.x = L15_2
  L15_2 = L2_2.imageAnim
  L16_2 = L2_2.imageAnim
  L17_2 = L10_2
  L18_2 = L3_2.height
  L18_2 = L18_2 * 0.5
  L18_2 = L11_2 + L18_2
  L18_2 = L18_2 - 15
  L16_2.y = L18_2
  L15_2.x = L17_2
  
  function L15_2(A0_3)
    local L1_3
    L1_3 = L3_2
    L1_3 = L1_3.type
    return L1_3
  end
  
  L2_2.getType = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = physics
    L1_3 = L1_3.addBody
    L2_3 = A0_3.image
    L3_3 = "static"
    L4_3 = {}
    L5_3 = L1_1
    L5_3 = L5_3.physicsObjectFilter
    L6_3 = A0_3.image
    L6_3 = L6_3.name
    L5_3 = L5_3[L6_3]
    L4_3.filter = L5_3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3.image
    L1_3.isSensor = true
    L2_3 = A0_3
    L1_3 = A0_3.set
    L3_3 = "physicsAdded"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.addPhysics = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L1_3 = L1_3.properties
    if L1_3 then
      L1_3 = 1
      L2_3 = L1_1
      L2_3 = L2_3.physicsBodyKeys
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L3_2
        L5_3 = L5_3.properties
        L6_3 = L1_1
        L6_3 = L6_3.physicsBodyKeys
        L6_3 = L6_3[L4_3]
        L5_3 = L5_3[L6_3]
        if L5_3 then
          L5_3 = true
          return L5_3
        end
      end
    end
  end
  
  L2_2.checkIfObjPhysicActive = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L1_3 = L1_3.properties
    if L1_3 then
      L1_3 = L3_2
      L1_3 = L1_3.properties
      L1_3 = L1_3.physicsActive
      if L1_3 then
        goto lbl_23
      end
    end
    L1_3 = L2_2
    L1_3 = L1_3.image
    L1_3 = L1_3.physicsActiveOnCollision
    if not L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.image
      L1_3 = L1_3.physicsActive
      if not L1_3 then
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.checkIfAnimated
        L1_3 = L1_3(L2_3)
      end
    end
    ::lbl_23::
    return L1_3
  end
  
  L2_2.isDynamic = L15_2
  
  function L15_2(A0_3)
    local L1_3
    L1_3 = L13_2
    L1_3 = L1_3.animate
    L1_3()
  end
  
  L2_2.playAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.playAnimation
    L1_3(L2_3)
  end
  
  L2_2.chunkGenerationFinished = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3 = L1_3.imageAnim
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.imageAnim
      L1_3 = L1_3.animClass
      if L1_3 then
        L1_3 = L3_1
        L2_3 = L1_3
        L1_3 = L1_3.debug
        L3_3 = "was spine anim!"
        L1_3(L2_3, L3_3)
        L1_3 = L2_2
        L1_3 = L1_3.imageAnim
        L1_3 = L1_3.animClass
        L1_3 = L1_3.animationFinished
        L1_3()
        L1_3 = L2_2
        L1_3 = L1_3.imageAnim
        L1_3.animClass = nil
      end
    end
  end
  
  L2_2.stopAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3
  end
  
  L2_2.pauseAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3
  end
  
  L2_2.resumeAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.pauseAnimation
    L1_3(L2_3)
  end
  
  L2_2.pause = L15_2
  
  function L15_2(A0_3)
    local L1_3
  end
  
  L2_2.removeListeners = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L2_2
    L2_3 = {}
    L3_3 = {}
    L2_3.glow = L3_3
    L3_3 = {}
    L2_3.fill = L3_3
    L1_3.originColor = L2_3
    L1_3 = L2_1
    L1_3 = L1_3.copyTable
    L2_3 = L4_2
    L2_3 = L2_3.pf_x
    L3_3 = L2_2
    L3_3 = L3_3.originColor
    L3_3 = L3_3.fill
    L1_3(L2_3, L3_3)
    L1_3 = L2_1
    L1_3 = L1_3.copyTable
    L2_3 = L4_2
    L2_3 = L2_3.pf_glow_x
    L3_3 = L2_2
    L3_3 = L3_3.originColor
    L3_3 = L3_3.glow
    L1_3(L2_3, L3_3)
    L1_3 = 1
    L2_3 = A0_3.imageAnim
    L2_3 = L2_3.numChildren
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = 1
      L6_3 = A0_3.imageAnim
      L6_3 = L6_3[L4_3]
      L6_3 = L6_3.numChildren
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = A0_3.imageAnim
        L9_3 = L9_3[L4_3]
        L9_3 = L9_3[L8_3]
        L9_3 = L9_3.isGlow
        if L9_3 then
          L9_3 = A0_3.imageAnim
          L9_3 = L9_3[L4_3]
          L9_3 = L9_3[L8_3]
          L10_3 = L9_3
          L9_3 = L9_3.setFillColor
          L11_3 = A0_3.originColor
          L11_3 = L11_3.glow
          L11_3 = L11_3[1]
          L12_3 = A0_3.originColor
          L12_3 = L12_3.glow
          L12_3 = L12_3[2]
          L13_3 = A0_3.originColor
          L13_3 = L13_3.glow
          L13_3 = L13_3[3]
          L9_3(L10_3, L11_3, L12_3, L13_3)
        else
          L9_3 = A0_3.imageAnim
          L9_3 = L9_3[L4_3]
          L9_3 = L9_3[L8_3]
          L10_3 = L9_3
          L9_3 = L9_3.setFillColor
          L11_3 = A0_3.originColor
          L11_3 = L11_3.fill
          L11_3 = L11_3[1]
          L12_3 = A0_3.originColor
          L12_3 = L12_3.fill
          L12_3 = L12_3[2]
          L13_3 = A0_3.originColor
          L13_3 = L13_3.fill
          L13_3 = L13_3[3]
          L9_3(L10_3, L11_3, L12_3, L13_3)
        end
      end
    end
  end
  
  L2_2.setColor = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "removing object %s type %s "
    L4_3 = tostring
    L5_3 = L2_2
    L4_3 = L4_3(L5_3)
    L5_3 = tostring
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.getType
    L6_3, L7_3 = L6_3(L7_3)
    L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3
    L1_3 = A0_3.stopAnimation
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.removeListeners
    L1_3(L2_3)
    L1_3 = L2_2
    L1_3 = L1_3.image
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.image
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = L2_2
      L1_3.image = nil
    end
    L1_3 = L2_2
    L1_3 = L1_3.imageAnim
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.imageAnim
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = L2_2
      L1_3.imageAnim = nil
    end
  end
  
  L2_2.removeMe = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L4_2 = L1_3
  end
  
  L2_2.updateColorSet = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.updateColorSet
    L1_3(L2_3)
  end
  
  L2_2.fadeNewColorTheme = L15_2
  L16_2 = L2_2
  L15_2 = L2_2.setColor
  L15_2(L16_2)
  return L2_2
end

L12_1.create = L14_1
return L12_1
