local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
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
L8_1 = "code.config.easings"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.boosterSpine.spine-booster-animation"
L8_1 = L8_1(L9_1)
L9_1 = math
L10_1 = unpack
L11_1 = L9_1.abs
L12_1 = L9_1.round
L13_1 = {}
L14_1 = {}
L14_1.ANIM_DELTA = 1
L14_1.ANIM_TIME = 2
L14_1.ANIM_EASING = 3
L14_1.ANIM_DELAY = 4

function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
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
  L7_2 = L2_1
  L7_2 = L7_2.objectImg
  L8_2 = L6_2.image
  L9_2 = L3_2.width
  L10_2 = L3_2.height
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L3_2.width
  L7_2.width = L8_2
  L8_2 = L3_2.height
  L7_2.height = L8_2
  L8_2 = A1_2.lastChunkEndX
  L9_2 = L3_2.x
  L8_2 = L8_2 + L9_2
  L9_2 = L3_2.y
  L10_2 = A1_2.chunkYOffset
  L9_2 = L9_2 + L10_2
  L7_2.y = L9_2
  L7_2.x = L8_2
  L8_2 = L7_2.x
  L9_2 = L7_2.contentWidth
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 - L9_2
  L9_2 = L7_2.y
  L10_2 = L7_2.contentHeight
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L10_2 = L2_1
  L10_2 = L10_2.rotatePointAroundCenter
  L11_2 = L7_2
  L12_2 = {}
  L12_2.x = L8_2
  L12_2.y = L9_2
  L13_2 = L3_2.rotation
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L11_2 = L7_2.contentWidth
  L11_2 = L11_2 * 0.5
  L12_2 = L7_2.contentHeight
  L12_2 = L12_2 * 0.5
  L13_2 = L10_2.x
  L13_2 = L13_2 + L11_2
  L14_2 = L10_2.y
  L14_2 = L14_2 - L12_2
  L7_2.y = L14_2
  L7_2.x = L13_2
  L13_2 = L3_2.rotation
  L7_2.rotation = L13_2
  L13_2 = L6_2.xScale
  L14_2 = L6_2.yScale
  L7_2.yScale = L14_2
  L7_2.xScale = L13_2
  L2_2.image = L7_2
  L13_2 = L2_2.image
  L13_2.obj = L2_2
  L14_2 = L2_2
  L13_2 = L2_2.set
  L15_2 = "animAnchorX"
  L16_2 = L3_2.properties
  if L16_2 then
    L16_2 = L3_2.properties
    L16_2 = L16_2.animAnchorX
    if L16_2 then
      goto lbl_75
    end
  end
  L16_2 = 0.5
  ::lbl_75::
  L13_2(L14_2, L15_2, L16_2)
  L14_2 = L2_2
  L13_2 = L2_2.set
  L15_2 = "animAnchorY"
  L16_2 = L3_2.properties
  if L16_2 then
    L16_2 = L3_2.properties
    L16_2 = L16_2.animAnchorY
    if L16_2 then
      goto lbl_86
    end
  end
  L16_2 = 0.5
  ::lbl_86::
  L13_2(L14_2, L15_2, L16_2)
  L13_2 = L3_2.type
  if L13_2 ~= "platform" then
    L13_2 = L3_2.type
    if L13_2 ~= "boost" then
      goto lbl_194
    end
  end
  L13_2 = L5_1
  L14_2 = L13_2
  L13_2 = L13_2.getGlowForObject
  L15_2 = L6_2.image
  L13_2 = L13_2(L14_2, L15_2)
  L14_2 = L5_1
  L15_2 = L14_2
  L14_2 = L14_2.getAssetDimData
  L16_2 = string
  L16_2 = L16_2.gsub
  L17_2 = L6_2.image
  L18_2 = ".png"
  L19_2 = ""
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L16_2(L17_2, L18_2, L19_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L15_2 = L2_1
  L15_2 = L15_2.objectImg
  L16_2 = L13_2.image
  L17_2 = L13_2.width
  L18_2 = L13_2.height
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L5_2 = L15_2
  L15_2 = L3_2.width
  L16_2 = L14_2.width
  L15_2 = L15_2 / L16_2
  L16_2 = L3_2.height
  L17_2 = L14_2.height
  L16_2 = L16_2 / L17_2
  L17_2 = L6_2.xScale
  L17_2 = L17_2 * L15_2
  L18_2 = L6_2.yScale
  L18_2 = L18_2 * L16_2
  L5_2.yScale = L18_2
  L5_2.xScale = L17_2
  L17_2 = L7_2.x
  L18_2 = L7_2.y
  L19_2 = L3_2.rotation
  L5_2.rotation = L19_2
  L5_2.y = L18_2
  L5_2.x = L17_2
  L2_2.glow = L5_2
  L17_2 = L3_2.type
  if L17_2 == "boost" then
    L17_2 = {}
    L18_2 = L2_2.image
    L18_2 = L18_2.x
    L17_2.x = L18_2
    L18_2 = L2_2.image
    L18_2 = L18_2.y
    L17_2.y = L18_2
    L18_2 = L2_2.image
    L18_2 = L18_2.xScale
    L17_2.xScale = L18_2
    L18_2 = L2_2.image
    L18_2 = L18_2.yScale
    L17_2.yScale = L18_2
    L18_2 = L2_2.image
    L18_2 = L18_2.rotation
    L17_2.rotation = L18_2
    L18_2 = display
    L18_2 = L18_2.newGroup
    L18_2 = L18_2()
    L2_2.imageAnim = L18_2
    L18_2 = L8_1
    L18_2 = L18_2.new
    L19_2 = "code/boosterSpine/skeleton.json"
    L20_2 = system
    L20_2 = L20_2.ResourceDirectory
    L21_2 = "code/boosterSpine"
    L18_2, L19_2 = L18_2(L19_2, L20_2, L21_2)
    L20_2 = L19_2.generateImage
    L20_2 = L20_2()
    L20_2.y = -30
    L21_2 = L2_2.imageAnim
    L22_2 = L21_2
    L21_2 = L21_2.insert
    L23_2 = L20_2
    L21_2(L22_2, L23_2)
    L21_2 = L2_2.imageAnim
    L21_2.animClass = L19_2
    L21_2 = L19_2.animate
    L21_2()
    L21_2 = pairs
    L22_2 = L17_2
    L21_2, L22_2, L23_2 = L21_2(L22_2)
    for L24_2, L25_2 in L21_2, L22_2, L23_2 do
      L26_2 = L2_2.imageAnim
      L26_2[L24_2] = L25_2
    end
    L21_2 = L2_2.imageAnim
    L22_2 = {}
    L21_2.originColor = L22_2
    L21_2 = L2_2.imageAnim
    L22_2 = {}
    L21_2.originGlowColor = L22_2
  end
  L17_2 = L2_2.image
  L18_2 = {}
  L17_2.originColor = L18_2
  L17_2 = L2_2.glow
  L18_2 = {}
  L17_2.originColor = L18_2
  goto lbl_281
  ::lbl_194::
  L13_2 = L3_2.type
  if L13_2 == "ground" then
    L14_2 = L7_2
    L13_2 = L7_2.setFillColor
    L15_2 = L4_2.pf_ground_x
    L15_2 = L15_2[1]
    L16_2 = L4_2.pf_ground_x
    L16_2 = L16_2[2]
    L17_2 = L4_2.pf_ground_x
    L17_2 = L17_2[3]
    L13_2(L14_2, L15_2, L16_2, L17_2)
  else
    L13_2 = L3_2.type
    if L13_2 == "enemy" then
      L13_2 = L4_2.enemy_fill_color
      if L13_2 then
        L14_2 = L7_2
        L13_2 = L7_2.setFillColor
        L15_2 = L4_2.enemy_fill_color
        L15_2 = L15_2[1]
        L16_2 = L4_2.enemy_fill_color
        L16_2 = L16_2[2]
        L17_2 = L4_2.enemy_fill_color
        L17_2 = L17_2[3]
        L13_2(L14_2, L15_2, L16_2, L17_2)
      else
        L14_2 = L7_2
        L13_2 = L7_2.setFillColor
        L15_2 = L4_2.bike_body
        L15_2 = L15_2[1]
        L16_2 = L4_2.bike_body
        L16_2 = L16_2[2]
        L17_2 = L4_2.bike_body
        L17_2 = L17_2[3]
        L13_2(L14_2, L15_2, L16_2, L17_2)
      end
      L13_2 = L5_1
      L14_2 = L13_2
      L13_2 = L13_2.getGlowForObject
      L15_2 = L6_2.image
      L13_2 = L13_2(L14_2, L15_2)
      L14_2 = L2_1
      L14_2 = L14_2.objectImg
      L15_2 = L13_2.image
      L16_2 = L13_2.width
      L17_2 = L13_2.height
      L14_2 = L14_2(L15_2, L16_2, L17_2)
      L5_2 = L14_2
      L14_2 = L3_2.width
      L5_2.width = L14_2
      L14_2 = L3_2.height
      L5_2.height = L14_2
      L14_2 = L7_2.xScale
      L15_2 = L1_1
      L15_2 = L15_2.gameObjectEnemyGlowScale
      L14_2 = L14_2 * L15_2
      L15_2 = L7_2.yScale
      L16_2 = L1_1
      L16_2 = L16_2.gameObjectEnemyGlowScale
      L15_2 = L15_2 * L16_2
      L5_2.yScale = L15_2
      L5_2.xScale = L14_2
      L14_2 = L7_2.x
      L15_2 = L7_2.y
      L16_2 = L7_2.rotation
      L5_2.rotation = L16_2
      L5_2.y = L15_2
      L5_2.x = L14_2
      L2_2.glow = L5_2
      L14_2 = L4_2.enemy_glow_color
      if L14_2 then
        L15_2 = L5_2
        L14_2 = L5_2.setFillColor
        L16_2 = L4_2.enemy_glow_color
        L16_2 = L16_2[1]
        L17_2 = L4_2.enemy_glow_color
        L17_2 = L17_2[2]
        L18_2 = L4_2.enemy_glow_color
        L18_2 = L18_2[3]
        L14_2(L15_2, L16_2, L17_2, L18_2)
      else
        L15_2 = L5_2
        L14_2 = L5_2.setFillColor
        L16_2 = L4_2.pf_glow_x
        L16_2 = L16_2[1]
        L17_2 = L4_2.pf_glow_x
        L17_2 = L17_2[2]
        L18_2 = L4_2.pf_glow_x
        L18_2 = L18_2[3]
        L14_2(L15_2, L16_2, L17_2, L18_2)
      end
    end
  end
  ::lbl_281::
  
  function L13_2(A0_3)
    local L1_3
    L1_3 = L3_2
    L1_3 = L1_3.type
    return L1_3
  end
  
  L2_2.getType = L13_2
  
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L0_3 = L0_3.glow
    L1_3 = L2_2
    L1_3 = L1_3.glow
    L2_3 = L2_2
    L2_3 = L2_3.glow
    L3_3 = L2_2
    L3_3 = L3_3.image
    L3_3 = L3_3.x
    L4_3 = L2_2
    L4_3 = L4_3.image
    L4_3 = L4_3.y
    L5_3 = L2_2
    L5_3 = L5_3.image
    L5_3 = L5_3.rotation
    L2_3.rotation = L5_3
    L1_3.y = L4_3
    L0_3.x = L3_3
  end
  
  function L14_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L0_3 = L0_3.imageAnim
    L1_3 = L2_2
    L1_3 = L1_3.imageAnim
    L2_3 = L2_2
    L2_3 = L2_3.imageAnim
    L3_3 = L2_2
    L3_3 = L3_3.image
    L3_3 = L3_3.x
    L4_3 = L2_2
    L4_3 = L4_3.image
    L4_3 = L4_3.y
    L5_3 = L2_2
    L5_3 = L5_3.image
    L5_3 = L5_3.rotation
    L2_3.rotation = L5_3
    L1_3.y = L4_3
    L0_3.x = L3_3
  end
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = 1
    L2_3 = A0_3.image
    L2_3 = L2_3.listeners
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.image
      L5_3 = L5_3.listeners
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.startOnCollision
      if L5_3 then
        L5_3 = A0_3.image
        L5_3 = L5_3.listeners
        L5_3 = L5_3[L4_3]
        L5_3.startOnCollision = false
        L5_3 = Runtime
        L6_3 = L5_3
        L5_3 = L5_3.addEventListener
        L7_3 = A0_3.image
        L7_3 = L7_3.listeners
        L7_3 = L7_3[L4_3]
        L7_3 = L7_3.listener
        L8_3 = A0_3.image
        L8_3 = L8_3.listeners
        L8_3 = L8_3[L4_3]
        L8_3 = L8_3.func
        L5_3(L6_3, L7_3, L8_3)
      else
        L5_3 = A0_3.image
        L5_3 = L5_3.listeners
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.stopOnCollision
        if L5_3 then
          L5_3 = A0_3.image
          L5_3 = L5_3.listeners
          L5_3 = L5_3[L4_3]
          L5_3.stopOnCollision = false
          L5_3 = Runtime
          L6_3 = L5_3
          L5_3 = L5_3.removeEventListener
          L7_3 = A0_3.image
          L7_3 = L7_3.listeners
          L7_3 = L7_3[L4_3]
          L7_3 = L7_3.listener
          L8_3 = A0_3.image
          L8_3 = L8_3.listeners
          L8_3 = L8_3[L4_3]
          L8_3 = L8_3.func
          L5_3(L6_3, L7_3, L8_3)
        end
      end
    end
  end
  
  L2_2.onCollision = L15_2
  
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3.image
    L2_3 = L2_3.removePivotJointOnCollision
    if L2_3 then
      L2_3 = A0_3.image
      L2_3.removePivotJointOnCollision = false
      L2_3 = A0_3.image
      L2_3.physicsActiveOnCollision = false
      L2_3 = A0_3.pivotJoint
      if L2_3 then
        function L2_3()
          local L0_4, L1_4
          
          L0_4 = A0_3
          L0_4 = L0_4.pivotJoint
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = A0_3
          L0_4.pivotJoint = nil
          L0_4 = A0_3
          L0_4 = L0_4.image
          L0_4.isFixedRotation = false
        end
        
        L3_3 = A0_3.image
        L3_3 = L3_3.physicsActiveDelay
        if L3_3 then
          L3_3 = L4_1
          L4_3 = L3_3
          L3_3 = L3_3.newTimer
          L5_3 = A0_3.image
          L5_3 = L5_3.physicsActiveDelay
          L6_3 = L2_3
          L7_3 = 1
          L8_3 = L1_1
          L8_3 = L8_3.gameObjectPhysicActivationTimerName
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
          L3_3 = A0_3.image
          L3_3.physicsActiveDelay = nil
        else
          L3_3 = L2_3
          L3_3()
        end
      end
    end
  end
  
  L2_2.onPreCollision = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_2
    L1_3 = L1_3.properties
    if L1_3 then
      L1_3 = 1
      L2_3 = L1_1
      L2_3 = L2_3.animationKeysToCheck
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L3_2
        L5_3 = L5_3.properties
        L6_3 = L1_1
        L6_3 = L6_3.animationKeysToCheck
        L6_3 = L6_3[L4_3]
        L5_3 = L5_3[L6_3]
        if L5_3 then
          L5_3 = true
          return L5_3
        end
      end
    end
  end
  
  L2_2.checkIfAnimated = L15_2
  L15_2 = L2_2.image
  L16_2 = L3_2.properties
  if L16_2 then
    L16_2 = L3_2.properties
    L16_2 = L16_2.physicsActiveOnCollision
  end
  L15_2.physicsActiveOnCollision = L16_2
  L15_2 = L2_2.image
  L16_2 = L3_2.properties
  if L16_2 then
    L16_2 = L3_2.properties
    L16_2 = L16_2.physicsPivotJoint
  end
  L15_2.physicsPivotJoint = L16_2
  L15_2 = L2_2.image
  L16_2 = L3_2.properties
  if L16_2 then
    L16_2 = L3_2.properties
    L16_2 = L16_2.physicsActiveDelay
  end
  L15_2.physicsActiveDelay = L16_2
  L15_2 = L2_2.image
  L16_2 = L3_2.properties
  if L16_2 then
    L16_2 = L3_2.properties
    L16_2 = L16_2.physicsActive
  end
  L15_2.physicsActive = L16_2
  L15_2 = L2_2.image
  L15_2 = L15_2.physicsActiveOnCollision
  if L15_2 then
    L15_2 = L2_2.image
    L15_2 = L15_2.physicsPivotJoint
    if not L15_2 then
      L15_2 = L2_2.image
      L15_2.removePivotJointOnCollision = true
    end
    L15_2 = L2_2.image
    L15_2.physicsPivotJoint = true
    L15_2 = L2_2.image
    L15_2.physicsActive = true
  end
  
  function L15_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L3_3 = L5_1
    L4_3 = L3_3
    L3_3 = L3_3.getAssetPhysics
    L5_3 = L6_2
    L5_3 = L5_3.image
    L6_3 = L5_3
    L5_3 = L5_3.sub
    L7_3 = 1
    L8_3 = L6_2
    L8_3 = L8_3.image
    L9_3 = L8_3
    L8_3 = L8_3.len
    L8_3 = L8_3(L9_3)
    L8_3 = L8_3 - 4
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = L3_2
    L6_3 = L6_3.width
    L7_3 = L3_2
    L7_3 = L7_3.height
    L8_3 = L6_2
    L8_3 = L8_3.xScale
    L9_3 = L6_2
    L9_3 = L9_3.yScale
    L10_3 = L3_2
    L10_3 = L10_3.rotation
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "kinematic"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 and not A1_3 then
      L5_3 = A0_3
      L4_3 = A0_3.checkIfAnimated
      L4_3 = L4_3(L5_3)
      if not L4_3 then
        goto lbl_38
      end
    end
    L4_3 = "dynamic"
    ::lbl_38::
    if not L4_3 then
      L4_3 = A0_3.image
      if L4_3 then
        L4_3 = A0_3.image
        L4_3 = L4_3.physicsActive
      end
      if L4_3 or A2_3 then
        L4_3 = "dynamic"
        if L4_3 then
          goto lbl_51
        end
      end
      L4_3 = "static"
    end
    ::lbl_51::
    if L4_3 == "dynamic" then
      L5_3 = 1
      L6_3 = L1_1
      L6_3 = L6_3.physicsPropertiesIndexes
      L6_3 = #L6_3
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L3_2
        L9_3 = L9_3.properties
        L10_3 = L1_1
        L10_3 = L10_3.physicsPropertiesIndexes
        L10_3 = L10_3[L8_3]
        L9_3 = L9_3[L10_3]
        if L9_3 then
          L9_3 = 1
          L10_3 = #L3_3
          L11_3 = 1
          for L12_3 = L9_3, L10_3, L11_3 do
            L13_3 = L3_3[L12_3]
            L14_3 = L3_2
            L14_3 = L14_3.properties
            L15_3 = L1_1
            L15_3 = L15_3.physicsPropertiesIndexes
            L15_3 = L15_3[L8_3]
            L14_3 = L14_3[L15_3]
            if not L14_3 then
              L14_3 = L3_3[L12_3]
              L14_3 = L14_3.originalBounce
            end
            L13_3.bounce = L14_3
            L13_3 = L3_3[L12_3]
            L14_3 = L3_2
            L14_3 = L14_3.properties
            L15_3 = L1_1
            L15_3 = L15_3.physicsPropertiesIndexes
            L15_3 = L15_3[L8_3]
            L14_3 = L14_3[L15_3]
            if not L14_3 then
              L14_3 = L3_3[L12_3]
              L14_3 = L14_3.originalFriction
            end
            L13_3.friction = L14_3
            L13_3 = L3_3[L12_3]
            L14_3 = L3_2
            L14_3 = L14_3.properties
            L15_3 = L1_1
            L15_3 = L15_3.physicsPropertiesIndexes
            L15_3 = L15_3[L8_3]
            L14_3 = L14_3[L15_3]
            if not L14_3 then
              L14_3 = L3_3[L12_3]
              L14_3 = L14_3.originalDensity
            end
            L13_3.density = L14_3
          end
        end
      end
    end
    L5_3 = "platformGameObject"
    L7_3 = A0_3
    L6_3 = A0_3.checkIfAnimated
    L6_3 = L6_3(L7_3)
    if L6_3 then
      L5_3 = "animatedPlatformGameObject"
    end
    L6_3 = 1
    L7_3 = #L3_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L3_3[L9_3]
      L11_3 = L1_1
      L11_3 = L11_3.physicsObjectFilter
      L11_3 = L11_3[L5_3]
      L10_3.filter = L11_3
    end
    L6_3 = physics
    L6_3 = L6_3.addBody
    L7_3 = L7_2
    L8_3 = L4_3
    L9_3 = L10_1
    L10_3 = L3_3
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = L9_3(L10_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
    L6_3 = L7_2
    L7_3 = L1_1
    L7_3 = L7_3.gameObjectTypesPhysicsName
    L8_3 = L3_2
    L8_3 = L8_3.type
    L7_3 = L7_3[L8_3]
    L6_3.name = L7_3
    L6_3 = A0_3.image
    L6_3 = L6_3.physicsPivotJoint
    if L6_3 then
      L6_3 = display
      L6_3 = L6_3.newRect
      L7_3 = A0_3.image
      L7_3 = L7_3.parent
      L8_3 = A0_3.image
      L8_3 = L8_3.x
      L9_3 = A0_3.image
      L9_3 = L9_3.y
      L10_3 = 1
      L11_3 = 1
      L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      A0_3.pivotRect = L6_3
      L6_3 = A0_3.pivotRect
      L6_3.isVisible = false
      L6_3 = physics
      L6_3 = L6_3.addBody
      L7_3 = A0_3.pivotRect
      L8_3 = "static"
      L9_3 = {}
      L9_3.isSensor = true
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = L3_2
      L6_3 = L6_3.properties
      L6_3 = L6_3.physicsPivotJointAnchorX
      if not L6_3 then
        L6_3 = 0.5
      end
      L7_3 = L3_2
      L7_3 = L7_3.properties
      L7_3 = L7_3.physicsPivotJointAnchorY
      if not L7_3 then
        L7_3 = 0.5
      end
      L8_3 = L2_1
      L8_3 = L8_3.calculateAnchorToCoords
      L9_3 = A0_3.image
      L10_3 = L6_3
      L11_3 = L7_3
      L8_3, L9_3 = L8_3(L9_3, L10_3, L11_3)
      L10_3 = physics
      L10_3 = L10_3.newJoint
      L11_3 = "pivot"
      L12_3 = A0_3.pivotRect
      L13_3 = A0_3.image
      L14_3 = L8_3
      L15_3 = L9_3
      L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3)
      A0_3.pivotJoint = L10_3
      L10_3 = A0_3.image
      L10_3 = L10_3.removePivotJointOnCollision
      if L10_3 then
        L10_3 = A0_3.image
        L10_3.isFixedRotation = true
      end
    end
    L6_3 = L7_2
    L7_3 = L3_2
    L7_3 = L7_3.properties
    if L7_3 then
      L7_3 = L3_2
      L7_3 = L7_3.properties
      L7_3 = L7_3.dontDieOnCollision
    end
    L6_3.dontDieOnCollision = L7_3
    L7_3 = A0_3
    L6_3 = A0_3.checkIfAnimated
    L6_3 = L6_3(L7_3)
    if L6_3 then
      L6_3 = A0_3.image
      L6_3.gravityScale = 0
      L6_3 = A0_3.image
      L6_3.isFixedRotation = true
      L7_3 = A0_3
      L6_3 = A0_3.setTouchJoint
      L6_3(L7_3)
    end
    L6_3 = L2_2
    L6_3 = L6_3.image
    L7_3 = L2_2
    L7_3 = L7_3.image
    L8_3 = L2_2
    L8_3 = L8_3.image
    L8_3 = L8_3.x
    L9_3 = L2_2
    L9_3 = L9_3.image
    L9_3 = L9_3.y
    L7_3.originY = L9_3
    L6_3.originX = L8_3
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "animAnchorX"
    L6_3 = L6_3(L7_3, L8_3)
    L6_3 = L6_3 - 0.5
    L7_3 = L2_2
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "animAnchorY"
    L7_3 = L7_3(L8_3, L9_3)
    L7_3 = L7_3 - 0.5
    L8_3 = L2_2
    L8_3 = L8_3.image
    L9_3 = L2_2
    L9_3 = L9_3.image
    L9_3 = L9_3.originX
    L10_3 = L3_2
    L10_3 = L10_3.width
    L10_3 = L10_3 * L6_3
    L9_3 = L9_3 + L10_3
    L8_3.anchorOriginX = L9_3
    L8_3 = L2_2
    L8_3 = L8_3.image
    L9_3 = L2_2
    L9_3 = L9_3.image
    L9_3 = L9_3.originY
    L10_3 = L3_2
    L10_3 = L10_3.height
    L10_3 = L10_3 * L7_3
    L9_3 = L9_3 + L10_3
    L8_3.anchorOriginY = L9_3
    L8_3 = {}
    L9_3 = L2_2
    L9_3 = L9_3.image
    L9_3 = L9_3.anchorOriginX
    L8_3.x = L9_3
    L9_3 = L2_2
    L9_3 = L9_3.image
    L9_3 = L9_3.anchorOriginY
    L8_3.y = L9_3
    L9_3 = {}
    L10_3 = L2_2
    L10_3 = L10_3.image
    L10_3 = L10_3.originX
    L9_3.x = L10_3
    L10_3 = L2_2
    L10_3 = L10_3.image
    L10_3 = L10_3.originY
    L9_3.y = L10_3
    L10_3 = L3_2
    L10_3 = L10_3.rotation
    L11_3 = L2_1
    L11_3 = L11_3.rotatePointAroundCenter
    L12_3 = L8_3
    L13_3 = L9_3
    L14_3 = L10_3
    L11_3 = L11_3(L12_3, L13_3, L14_3)
    L12_3 = L2_2
    L12_3 = L12_3.image
    L13_3 = L11_3.x
    L12_3.anchorOriginX = L13_3
    L12_3 = L2_2
    L12_3 = L12_3.image
    L13_3 = L11_3.y
    L12_3.anchorOriginY = L13_3
    L13_3 = A0_3
    L12_3 = A0_3.set
    L14_3 = "physicsAdded"
    L15_3 = true
    L12_3(L13_3, L14_3, L15_3)
  end
  
  L2_2.addPhysics = L15_2
  L15_2 = L2_2.image
  L16_2 = {}
  L15_2.currentIters = L16_2
  L15_2 = L2_2.image
  L16_2 = {}
  L15_2.listeners = L16_2
  
  function L15_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3
    if 0 < A1_3 and not A2_3 then
      if not A3_3 then
        L7_3 = 1
        return L7_3
      end
      L7_3 = A5_3 or L7_3
      if not A5_3 then
        L7_3 = 0
      end
      L7_3 = A6_3 - L7_3
      L7_3 = L7_3 - A3_3
      if A1_3 > L7_3 then
        L7_3 = 2
        return L7_3
      end
    end
    L7_3 = 3
    return L7_3
  end
  
  L2_2.checkAnimate = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = physics
    L1_3 = L1_3.newJoint
    L2_3 = "touch"
    L3_3 = L2_2
    L3_3 = L3_3.image
    L4_3 = L2_2
    L4_3 = L4_3.image
    L4_3 = L4_3.x
    L5_3 = L2_2
    L5_3 = L5_3.image
    L5_3 = L5_3.y
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "animationTouchJoint"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L1_3.dampingRatio = 1
    L1_3.frequency = 11111
  end
  
  L2_2.setTouchJoint = L15_2
  
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = L3_2
    L2_3 = L2_3.properties
    if not L2_3 then
      L2_3 = L3_2
      L3_3 = {}
      L2_3.properties = L3_3
    end
    L2_3 = 1
    L3_3 = L1_1
    L3_3 = L3_3.animationTypes
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A1_3.properties
      if L6_3 then
        L6_3 = A1_3.properties
        L7_3 = L1_1
        L7_3 = L7_3.animationTypes
        L7_3 = L7_3[L5_3]
        L6_3 = L6_3[L7_3]
        if L6_3 then
          L6_3 = {}
          L7_3 = L2_1
          L7_3 = L7_3.copyTable
          L8_3 = require
          L9_3 = "json"
          L8_3 = L8_3(L9_3)
          L8_3 = L8_3.decode
          L9_3 = A1_3.properties
          L10_3 = L1_1
          L10_3 = L10_3.animationTypes
          L10_3 = L10_3[L5_3]
          L9_3 = L9_3[L10_3]
          L8_3 = L8_3(L9_3)
          L9_3 = L6_3
          L7_3(L8_3, L9_3)
          L7_3 = L3_2
          L7_3 = L7_3.properties
          L8_3 = L1_1
          L8_3 = L8_3.animationTypes
          L8_3 = L8_3[L5_3]
          L7_3[L8_3] = L6_3
        end
      end
    end
  end
  
  L2_2.copyAnimationInheritance = L15_2
  
  function L15_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3
    L8_3 = A1_3.currentIters
    L8_3 = L8_3[A3_3]
    if not L8_3 then
      L8_3 = A1_3.currentIters
      L8_3[A3_3] = 1
    end
    L8_3 = A1_3.origin
    if not L8_3 then
      L8_3 = {}
      A1_3.origin = L8_3
    end
    L8_3 = L1_1
    L8_3 = L8_3.animPropertyName
    L8_3 = L8_3[A3_3]
    L9_3 = nil
    L10_3 = 1
    L11_3 = nil
    L12_3 = nil
    L13_3 = nil
    L14_3 = false
    L15_3 = A1_3[L8_3]
    L16_3 = A1_3.origin
    L17_3 = A1_3[L8_3]
    L16_3[L8_3] = L17_3
    if A3_3 == "animPositionX" or A3_3 == "animPositionY" then
      L16_3 = 0.5
      if L16_3 then
        goto lbl_31
      end
    end
    L16_3 = 1
    ::lbl_31::
    L17_3 = A1_3.currentIters
    L17_3 = L17_3[A3_3]
    L17_3 = A2_3[L17_3]
    L18_3 = L14_1
    L18_3 = L18_3.ANIM_DELTA
    L17_3 = L17_3[L18_3]
    L17_3 = L17_3 * L16_3
    L17_3 = L15_3 + L17_3
    L18_3 = 0
    L19_3 = nil
    L20_3 = false
    L21_3 = nil
    L22_3 = 0
    L23_3 = nil
    L24_3 = nil
    
    function L25_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4, L20_4, L21_4, L22_4, L23_4
      L1_4 = L20_3
      if not L1_4 then
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.get
        L3_4 = "animationTouchJoint"
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 then
          goto lbl_11
        end
      end
      do return end
      ::lbl_11::
      L1_4 = A2_3
      L2_4 = A1_3
      L2_4 = L2_4.currentIters
      L3_4 = A3_3
      L2_4 = L2_4[L3_4]
      L1_4 = L1_4[L2_4]
      L2_4 = L14_1
      L2_4 = L2_4.ANIM_DELAY
      L2_4 = L1_4[L2_4]
      L3_4 = L14_1
      L3_4 = L3_4.ANIM_DELTA
      L3_4 = L1_4[L3_4]
      L4_4 = L14_1
      L4_4 = L4_4.ANIM_TIME
      L4_4 = L1_4[L4_4]
      L5_4 = L14_1
      L5_4 = L5_4.ANIM_EASING
      L5_4 = L1_4[L5_4]
      L6_4 = L12_1
      L7_4 = L1_1
      L7_4 = L7_4.defaultFrameDurationTime
      L7_4 = L2_4 / L7_4
      L6_4 = L6_4(L7_4)
      L13_3 = L6_4
      L6_4 = L12_1
      L7_4 = L1_1
      L7_4 = L7_4.defaultFrameDurationTime
      L7_4 = L4_4 / L7_4
      L6_4 = L6_4(L7_4)
      L23_3 = L6_4
      L6_4 = L2_2
      L7_4 = L6_4
      L6_4 = L6_4.checkAnimate
      L8_4 = L13_3
      L9_4 = L14_3
      L10_4 = 0
      L11_4 = A0_4
      L12_4 = L22_3
      L13_4 = L10_3
      L6_4 = L6_4(L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4)
      if L6_4 == 3 then
        L7_4 = nil
        L11_3 = L7_4
        L7_4 = nil
        L12_3 = L7_4
        L7_4 = true
        L14_3 = L7_4
      elseif L6_4 == 1 then
        L11_3 = L2_4
        L7_4 = L12_1
        L8_4 = L11_3
        L9_4 = L1_1
        L9_4 = L9_4.defaultFrameDurationTime
        L8_4 = L8_4 / L9_4
        L7_4 = L7_4(L8_4)
        L12_3 = L7_4
      end
      L7_4 = L19_3
      if not L7_4 then
        L7_4 = L18_3
        L7_4 = L7_4 + L2_4
        L18_3 = L7_4
        L7_4 = nil
        L8_4 = A1_3
        L8_4 = L8_4.currentIters
        L9_4 = A3_3
        L8_4 = L8_4[L9_4]
        if L8_4 == 1 then
          L8_4 = A2_3
          L7_4 = #L8_4
        else
          L8_4 = A1_3
          L8_4 = L8_4.currentIters
          L9_4 = A3_3
          L8_4 = L8_4[L9_4]
          L7_4 = L8_4 - 1
        end
        L8_4 = L8_3
        if L8_4 ~= "x" then
          L8_4 = L8_3
          if L8_4 ~= "y" then
            goto lbl_116
          end
        end
        L8_4 = L2_2
        L9_4 = L8_4
        L8_4 = L8_4.get
        L10_4 = "animationTouchJoint"
        L8_4 = L8_4(L9_4, L10_4)
        L9_4 = L8_4
        L8_4 = L8_4.getTarget
        L8_4, L9_4 = L8_4(L9_4)
        L10_4 = L8_3
        L10_4 = L8_4 or L10_4
        if L10_4 ~= "x" or not L8_4 then
          L10_4 = L8_3
          L10_4 = L10_4 == "y" and L10_4
        end
        L19_3 = L10_4
        goto lbl_120
        ::lbl_116::
        L8_4 = A1_3
        L9_4 = L8_3
        L8_4 = L8_4[L9_4]
        L19_3 = L8_4
        ::lbl_120::
        L8_4 = 0
        L22_3 = L8_4
      end
      if L6_4 == 3 then
        L7_4 = L19_3
        L8_4 = L16_3
        L8_4 = L3_4 * L8_4
        L9_4 = L4_4
        L10_4 = L10_3
        L11_4 = L13_3
        if not L11_4 then
          L11_4 = 0
        end
        L10_4 = L10_4 - L11_4
        L11_4 = L23_3
        L12_4 = L7_1
        L12_4 = L12_4[L5_4]
        L13_4 = L10_4
        L14_4 = L7_4
        L15_4 = L8_4
        L16_4 = L11_4
        L12_4 = L12_4(L13_4, L14_4, L15_4, L16_4)
        if 0 < L10_4 then
          L13_4 = L2_2
          L14_4 = L13_4
          L13_4 = L13_4.get
          L15_4 = "animationTouchJoint"
          L13_4 = L13_4(L14_4, L15_4)
          L14_4 = L13_4
          L13_4 = L13_4.getTarget
          L13_4, L14_4 = L13_4(L14_4)
          L15_4 = L8_3
          if L15_4 == "x" then
            L15_4 = L2_2
            L16_4 = L15_4
            L15_4 = L15_4.get
            L17_4 = "animationTouchJoint"
            L15_4 = L15_4(L16_4, L17_4)
            L16_4 = L15_4
            L15_4 = L15_4.setTarget
            L17_4 = L12_4
            L18_4 = L14_4
            L15_4(L16_4, L17_4, L18_4)
          else
            L15_4 = L8_3
            if L15_4 == "y" then
              L15_4 = L2_2
              L16_4 = L15_4
              L15_4 = L15_4.get
              L17_4 = "animationTouchJoint"
              L15_4 = L15_4(L16_4, L17_4)
              L16_4 = L15_4
              L15_4 = L15_4.setTarget
              L17_4 = L13_4
              L18_4 = L12_4
              L15_4(L16_4, L17_4, L18_4)
            else
              L15_4 = L2_2
              L15_4 = L15_4.image
              L15_4 = L15_4.originX
              L16_4 = L2_2
              L16_4 = L16_4.image
              L16_4 = L16_4.originY
              L17_4 = {}
              L18_4 = L2_2
              L18_4 = L18_4.image
              L18_4 = L18_4.anchorOriginX
              L17_4.x = L18_4
              L18_4 = L2_2
              L18_4 = L18_4.image
              L18_4 = L18_4.anchorOriginY
              L17_4.y = L18_4
              L18_4 = {}
              L19_4 = L2_2
              L19_4 = L19_4.image
              L19_4 = L19_4.originX
              L18_4.x = L19_4
              L19_4 = L2_2
              L19_4 = L19_4.image
              L19_4 = L19_4.originY
              L18_4.y = L19_4
              L19_4 = L2_1
              L19_4 = L19_4.pointsAreEqual
              L20_4 = L17_4
              L21_4 = L18_4
              L19_4 = L19_4(L20_4, L21_4)
              if not L19_4 then
                L19_4 = L2_1
                L19_4 = L19_4.rotatePointAroundCenter
                L20_4 = L18_4
                L21_4 = L17_4
                L22_4 = L3_2
                L22_4 = L22_4.rotation
                L22_4 = L12_4 - L22_4
                L19_4 = L19_4(L20_4, L21_4, L22_4)
                L20_4 = L2_2
                L21_4 = L20_4
                L20_4 = L20_4.get
                L22_4 = "animationTouchJoint"
                L20_4 = L20_4(L21_4, L22_4)
                L21_4 = L20_4
                L20_4 = L20_4.setTarget
                L22_4 = L19_4.x
                L23_4 = L19_4.y
                L20_4(L21_4, L22_4, L23_4)
              end
              L19_4 = A1_3
              L20_4 = L8_3
              L19_4[L20_4] = L12_4
            end
          end
          L15_4 = L2_2
          L15_4 = L15_4.glow
          if L15_4 then
            L15_4 = L13_2
            L15_4()
          end
        end
      end
      L7_4 = L10_3
      L8_4 = L23_3
      L9_4 = L13_3
      if not L9_4 then
        L9_4 = 0
      end
      L8_4 = L8_4 + L9_4
      if L7_4 >= L8_4 then
        L7_4 = 0
        L10_3 = L7_4
        L7_4 = A1_3
        L7_4 = L7_4.currentIters
        L8_4 = A3_3
        L9_4 = A1_3
        L9_4 = L9_4.currentIters
        L10_4 = A3_3
        L9_4 = L9_4[L10_4]
        L9_4 = L9_4 + 1
        L7_4[L8_4] = L9_4
        L7_4 = A1_3
        L7_4 = L7_4.currentIters
        L8_4 = A3_3
        L7_4 = L7_4[L8_4]
        L8_4 = A2_3
        L8_4 = #L8_4
        if L7_4 > L8_4 then
          L7_4 = A1_3
          L7_4 = L7_4.currentIters
          L8_4 = A3_3
          L7_4[L8_4] = 1
          L7_4 = 0
          L22_3 = L7_4
          L7_4 = A1_3
          L7_4 = L7_4.listeners
          L8_4 = L9_3
          L7_4 = L7_4[L8_4]
          L7_4 = L7_4.count
          if L7_4 then
            L7_4 = A1_3
            L7_4 = L7_4.listeners
            L8_4 = L9_3
            L7_4 = L7_4[L8_4]
            L8_4 = A1_3
            L8_4 = L8_4.listeners
            L9_4 = L9_3
            L8_4 = L8_4[L9_4]
            L8_4 = L8_4.count
            L8_4 = L8_4 - 1
            L7_4.count = L8_4
            L7_4 = A1_3
            L7_4 = L7_4.listeners
            L8_4 = L9_3
            L7_4 = L7_4[L8_4]
            L7_4 = L7_4.count
            if L7_4 == 0 then
              L7_4 = Runtime
              L8_4 = L7_4
              L7_4 = L7_4.removeEventListener
              L9_4 = A1_3
              L9_4 = L9_4.listeners
              L10_4 = L9_3
              L9_4 = L9_4[L10_4]
              L9_4 = L9_4.listener
              L10_4 = A1_3
              L10_4 = L10_4.listeners
              L11_4 = L9_3
              L10_4 = L10_4[L11_4]
              L10_4 = L10_4.func
              L7_4(L8_4, L9_4, L10_4)
            end
          end
        end
        L7_4 = L2_2
        L8_4 = L7_4
        L7_4 = L7_4.get
        L9_4 = "animationTouchJoint"
        L7_4 = L7_4(L8_4, L9_4)
        L8_4 = L7_4
        L7_4 = L7_4.getTarget
        L7_4, L8_4 = L7_4(L8_4)
        L9_4 = L8_3
        if L9_4 == "x" then
          L9_4 = L2_2
          L10_4 = L9_4
          L9_4 = L9_4.get
          L11_4 = "animationTouchJoint"
          L9_4 = L9_4(L10_4, L11_4)
          L10_4 = L9_4
          L9_4 = L9_4.setTarget
          L11_4 = L17_3
          L12_4 = L8_4
          L9_4(L10_4, L11_4, L12_4)
        else
          L9_4 = L8_3
          if L9_4 == "y" then
            L9_4 = L2_2
            L10_4 = L9_4
            L9_4 = L9_4.get
            L11_4 = "animationTouchJoint"
            L9_4 = L9_4(L10_4, L11_4)
            L10_4 = L9_4
            L9_4 = L9_4.setTarget
            L11_4 = L7_4
            L12_4 = L17_3
            L9_4(L10_4, L11_4, L12_4)
          else
            L9_4 = A1_3
            L10_4 = L8_3
            L11_4 = L17_3
            L9_4[L10_4] = L11_4
          end
        end
        L9_4 = A1_3
        L9_4 = L9_4.currentIters
        L10_4 = A3_3
        L9_4 = L9_4[L10_4]
        if L9_4 == 1 then
          L9_4 = A1_3
          L9_4 = L9_4.origin
          L10_4 = L8_3
          L9_4 = L9_4[L10_4]
          L15_3 = L9_4
        else
          L9_4 = L8_3
          if L9_4 ~= "x" then
            L9_4 = L8_3
            if L9_4 ~= "y" then
              goto lbl_374
            end
          end
          L9_4 = L2_2
          L10_4 = L9_4
          L9_4 = L9_4.get
          L11_4 = "animationTouchJoint"
          L9_4 = L9_4(L10_4, L11_4)
          L10_4 = L9_4
          L9_4 = L9_4.getTarget
          L9_4, L10_4 = L9_4(L10_4)
          L11_4 = L8_3
          L11_4 = L9_4 or L11_4
          if L11_4 ~= "x" or not L9_4 then
            L11_4 = L8_3
            L11_4 = L11_4 == "y" and L11_4
          end
          L15_3 = L11_4
          goto lbl_376
          ::lbl_374::
          L9_4 = L17_3
          L15_3 = L9_4
        end
        ::lbl_376::
        L9_4 = L15_3
        L10_4 = A2_3
        L11_4 = A1_3
        L11_4 = L11_4.currentIters
        L12_4 = A3_3
        L11_4 = L11_4[L12_4]
        L10_4 = L10_4[L11_4]
        L11_4 = L14_1
        L11_4 = L11_4.ANIM_DELTA
        L10_4 = L10_4[L11_4]
        L11_4 = L16_3
        L10_4 = L10_4 * L11_4
        L9_4 = L9_4 + L10_4
        L17_3 = L9_4
        L9_4 = false
        L14_3 = L9_4
        L9_4 = nil
        L19_3 = L9_4
      end
      L7_4 = L10_3
      L7_4 = L7_4 + 1
      L10_3 = L7_4
    end
    
    function L26_3()
      local L0_4, L1_4
      L0_4 = L20_3
      L0_4 = not L0_4
      L20_3 = L0_4
    end
    
    L27_3 = table
    L27_3 = L27_3.insert
    L28_3 = A1_3.listeners
    L29_3 = {}
    L29_3.listener = "enterFrame"
    L29_3.func = L25_3
    L29_3.pauseFunc = L26_3
    L29_3.startOnCollision = A4_3
    L29_3.stopOnCollision = A5_3
    L29_3.startDelay = A7_3
    if A6_3 == -1 then
    end
    L30_3 = A6_3 ~= 0 and L30_3
    L29_3.count = L30_3
    L27_3(L28_3, L29_3)
    L27_3 = A0_3.glow
    if L27_3 then
      L28_3 = A0_3
      L27_3 = A0_3.setGlowtracking
      L29_3 = true
      L27_3(L28_3, L29_3)
    end
    L27_3 = A1_3.listeners
    L9_3 = #L27_3
    if not A4_3 and A6_3 ~= 0 then
      L27_3 = L5_1
      L28_3 = L27_3
      L27_3 = L27_3.get
      L29_3 = "gameStarted"
      L27_3 = L27_3(L28_3, L29_3)
      if L27_3 then
        L28_3 = A0_3
        L27_3 = A0_3.get
        L29_3 = "physicsAdded"
        L27_3 = L27_3(L28_3, L29_3)
        if L27_3 then
          L28_3 = A0_3
          L27_3 = A0_3.setAnimationListener
          L29_3 = A1_3.listeners
          L30_3 = A1_3.listeners
          L30_3 = #L30_3
          L29_3 = L29_3[L30_3]
          L29_3 = L29_3.listener
          L30_3 = A1_3.listeners
          L31_3 = A1_3.listeners
          L31_3 = #L31_3
          L30_3 = L30_3[L31_3]
          L30_3 = L30_3.func
          L31_3 = A1_3.listeners
          L32_3 = A1_3.listeners
          L32_3 = #L32_3
          L31_3 = L31_3[L32_3]
          L31_3 = L31_3.startDelay
          L27_3(L28_3, L29_3, L30_3, L31_3)
        else
          L27_3 = A1_3.listeners
          L28_3 = A1_3.listeners
          L28_3 = #L28_3
          L27_3 = L27_3[L28_3]
          L27_3.startOnChunkGenerationFinish = true
        end
      else
        L27_3 = A1_3.listeners
        L28_3 = A1_3.listeners
        L28_3 = #L28_3
        L27_3 = L27_3[L28_3]
        L27_3.startOnGameStart = true
      end
    end
  end
  
  L2_2.animateObjectProperty = L15_2
  L15_2 = L3_2.type
  if L15_2 ~= "platform" then
    L15_2 = L3_2.type
    if L15_2 ~= "boost" then
      goto lbl_553
    end
  end
  L15_2 = L3_2.properties
  if L15_2 then
    L15_2 = L3_2.properties
    L15_2 = L15_2.physicsActive
    if L15_2 then
      goto lbl_402
    end
  end
  L15_2 = L2_2.image
  L15_2 = L15_2.physicsActiveOnCollision
  if not L15_2 then
    L15_2 = L2_2.image
    L15_2 = L15_2.physicsActive
    if not L15_2 then
      L16_2 = L2_2
      L15_2 = L2_2.checkIfAnimated
      L15_2 = L15_2(L16_2)
      if not L15_2 then
        goto lbl_445
      end
    end
  end
  ::lbl_402::
  L15_2 = L2_1
  L15_2 = L15_2.copyTable
  L16_2 = L4_2.pickup_fill_color
  if not L16_2 then
    L16_2 = L4_2.pf_x
  end
  L17_2 = L2_2.image
  L17_2 = L17_2.originColor
  L15_2(L16_2, L17_2)
  L15_2 = L2_1
  L15_2 = L15_2.copyTable
  L16_2 = L4_2.pickup_glow_color
  if not L16_2 then
    L16_2 = L4_2.pf_glow_x
  end
  L17_2 = L2_2.glow
  L17_2 = L17_2.originColor
  L15_2(L16_2, L17_2)
  L15_2 = L2_2.imageAnim
  if L15_2 then
    L15_2 = L2_1
    L15_2 = L15_2.copyTable
    L16_2 = L4_2.pickup_fill_color
    if not L16_2 then
      L16_2 = L4_2.pf_x
    end
    L17_2 = L2_2.imageAnim
    L17_2 = L17_2.originColor
    L15_2(L16_2, L17_2)
  end
  L15_2 = L2_2.imageAnim
  if L15_2 then
    L15_2 = L2_1
    L15_2 = L15_2.copyTable
    L16_2 = L4_2.pickup_glow_color
    if not L16_2 then
      L16_2 = L4_2.pf_x
    end
    L17_2 = L2_2.imageAnim
    L17_2 = L17_2.originGlowColor
    L15_2(L16_2, L17_2)
    goto lbl_475
    ::lbl_445::
    L15_2 = L2_1
    L15_2 = L15_2.copyTable
    L16_2 = L4_2.pf_x
    L17_2 = L2_2.image
    L17_2 = L17_2.originColor
    L15_2(L16_2, L17_2)
    L15_2 = L2_1
    L15_2 = L15_2.copyTable
    L16_2 = L4_2.pf_glow_x
    L17_2 = L2_2.glow
    L17_2 = L17_2.originColor
    L15_2(L16_2, L17_2)
    L15_2 = L2_2.imageAnim
    if L15_2 then
      L15_2 = L2_1
      L15_2 = L15_2.copyTable
      L16_2 = L4_2.pickup_fill_color
      L17_2 = L2_2.imageAnim
      L17_2 = L17_2.originColor
      L15_2(L16_2, L17_2)
    end
    L15_2 = L2_2.imageAnim
    if L15_2 then
      L15_2 = L2_1
      L15_2 = L15_2.copyTable
      L16_2 = L4_2.pickup_glow_color
      L17_2 = L2_2.imageAnim
      L17_2 = L17_2.originGlowColor
      L15_2(L16_2, L17_2)
    end
  end
  ::lbl_475::
  L15_2 = L3_2.type
  if L15_2 == "boost" then
    L15_2 = L2_2.imageAnim
    if L15_2 then
      L15_2 = 1
      L16_2 = L2_2.imageAnim
      L16_2 = L16_2.numChildren
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L19_2 = 1
        L20_2 = L2_2.imageAnim
        L20_2 = L20_2[L18_2]
        L20_2 = L20_2.numChildren
        L21_2 = 1
        for L22_2 = L19_2, L20_2, L21_2 do
          L23_2 = L2_2.imageAnim
          L23_2 = L23_2[L18_2]
          L23_2 = L23_2[L22_2]
          L23_2 = L23_2.isGlow
          if L23_2 then
            L23_2 = L2_2.imageAnim
            L23_2 = L23_2[L18_2]
            L23_2 = L23_2[L22_2]
            L24_2 = L23_2
            L23_2 = L23_2.setFillColor
            L25_2 = L2_2.imageAnim
            L25_2 = L25_2.originGlowColor
            L25_2 = L25_2[1]
            L26_2 = L2_2.imageAnim
            L26_2 = L26_2.originGlowColor
            L26_2 = L26_2[2]
            L27_2 = L2_2.imageAnim
            L27_2 = L27_2.originGlowColor
            L27_2 = L27_2[3]
            L23_2(L24_2, L25_2, L26_2, L27_2)
          else
            L23_2 = L2_2.imageAnim
            L23_2 = L23_2[L18_2]
            L23_2 = L23_2[L22_2]
            L24_2 = L23_2
            L23_2 = L23_2.setFillColor
            L25_2 = L2_2.imageAnim
            L25_2 = L25_2.originColor
            L25_2 = L25_2[1]
            L26_2 = L2_2.imageAnim
            L26_2 = L26_2.originColor
            L26_2 = L26_2[2]
            L27_2 = L2_2.imageAnim
            L27_2 = L27_2.originColor
            L27_2 = L27_2[3]
            L23_2(L24_2, L25_2, L26_2, L27_2)
          end
        end
      end
    end
  end
  L15_2 = L2_2.image
  L16_2 = L15_2
  L15_2 = L15_2.setFillColor
  L17_2 = L2_2.image
  L17_2 = L17_2.originColor
  L17_2 = L17_2[1]
  L18_2 = L2_2.image
  L18_2 = L18_2.originColor
  L18_2 = L18_2[2]
  L19_2 = L2_2.image
  L19_2 = L19_2.originColor
  L19_2 = L19_2[3]
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L15_2 = L2_2.glow
  L16_2 = L15_2
  L15_2 = L15_2.setFillColor
  L17_2 = L2_2.glow
  L17_2 = L17_2.originColor
  L17_2 = L17_2[1]
  L18_2 = L2_2.glow
  L18_2 = L18_2.originColor
  L18_2 = L18_2[2]
  L19_2 = L2_2.glow
  L19_2 = L19_2.originColor
  L19_2 = L19_2[3]
  L15_2(L16_2, L17_2, L18_2, L19_2)
  ::lbl_553::
  
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.get
      L4_3 = "trackGlowListener"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L3_3 = A0_3
        L2_3 = A0_3.set
        L4_3 = "trackGlowListener"
        L5_3 = true
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.addEventListener
        L4_3 = "enterFrame"
        L5_3 = L13_2
        L2_3(L3_3, L4_3, L5_3)
    end
    elseif not A1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.set
      L4_3 = "trackGlowListener"
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = Runtime
      L3_3 = L2_3
      L2_3 = L2_3.removeEventListener
      L4_3 = "enterFrame"
      L5_3 = L13_2
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  
  L2_2.setGlowtracking = L15_2
  
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
  L16_2 = L2_2
  L15_2 = L2_2.checkIfObjPhysicActive
  L15_2 = L15_2(L16_2)
  if L15_2 then
    L15_2 = L2_2.glow
    if L15_2 then
      L16_2 = L2_2
      L15_2 = L2_2.setGlowtracking
      L17_2 = true
      L15_2(L16_2, L17_2)
    end
  end
  
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
  
  function L15_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = Runtime
      L1_4 = L0_4
      L0_4 = L0_4.addEventListener
      L2_4 = A1_3
      L3_4 = A2_3
      L0_4(L1_4, L2_4, L3_4)
    end
    
    if A3_3 then
      L5_3 = L4_1
      L6_3 = L5_3
      L5_3 = L5_3.newTimer
      L7_3 = A3_3
      L8_3 = L4_3
      L9_3 = 1
      L10_3 = L1_1
      L10_3 = L10_3.gameObjectAnimationListenerTimerName
      L11_3 = tostring
      L12_3 = L2_2
      L11_3 = L11_3(L12_3)
      L10_3 = L10_3 .. L11_3
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L5_3 = L4_3
      L5_3()
    end
  end
  
  L2_2.setAnimationListener = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = 1
    L2_3 = A0_3.image
    L2_3 = L2_3.listeners
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.image
      L5_3 = L5_3.listeners
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.startOnGameStart
      if L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.setAnimationListener
        L7_3 = A0_3.image
        L7_3 = L7_3.listeners
        L7_3 = L7_3[L4_3]
        L7_3 = L7_3.listener
        L8_3 = A0_3.image
        L8_3 = L8_3.listeners
        L8_3 = L8_3[L4_3]
        L8_3 = L8_3.func
        L9_3 = A0_3.image
        L9_3 = L9_3.listeners
        L9_3 = L9_3[L4_3]
        L9_3 = L9_3.startDelay
        L5_3(L6_3, L7_3, L8_3, L9_3)
      end
    end
  end
  
  L2_2.playAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = 1
    L2_3 = A0_3.image
    L2_3 = L2_3.listeners
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.image
      L5_3 = L5_3.listeners
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.startOnChunkGenerationFinish
      if L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.setAnimationListener
        L7_3 = A0_3.image
        L7_3 = L7_3.listeners
        L7_3 = L7_3[L4_3]
        L7_3 = L7_3.listener
        L8_3 = A0_3.image
        L8_3 = L8_3.listeners
        L8_3 = L8_3[L4_3]
        L8_3 = L8_3.func
        L9_3 = A0_3.image
        L9_3 = L9_3.listeners
        L9_3 = L9_3[L4_3]
        L9_3 = L9_3.startDelay
        L5_3(L6_3, L7_3, L8_3, L9_3)
      end
    end
  end
  
  L2_2.chunkGenerationFinished = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.gameObjectAnimationListenerTimerName
    L4_3 = tostring
    L5_3 = L2_2
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3 .. L4_3
    L1_3(L2_3, L3_3)
    L1_3 = 1
    L2_3 = A0_3.image
    L2_3 = L2_3.listeners
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = Runtime
      L6_3 = L5_3
      L5_3 = L5_3.removeEventListener
      L7_3 = A0_3.image
      L7_3 = L7_3.listeners
      L7_3 = L7_3[L4_3]
      L7_3 = L7_3.listener
      L8_3 = A0_3.image
      L8_3 = L8_3.listeners
      L8_3 = L8_3[L4_3]
      L8_3 = L8_3.func
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  
  L2_2.stopAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = 1
    L2_3 = A0_3.image
    L2_3 = L2_3.listeners
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.image
      L5_3 = L5_3.listeners
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.pauseFunc
      if L5_3 then
        L5_3 = A0_3.image
        L5_3 = L5_3.listeners
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.pauseFunc
        L5_3()
      end
    end
  end
  
  L2_2.pause = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.setGlowtracking
    L3_3 = false
    L1_3(L2_3, L3_3)
  end
  
  L2_2.removeListeners = L15_2
  
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
    L2_3 = A0_3
    L1_3 = A0_3.stopAnimation
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.removeListeners
    L1_3(L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "animationTouchJoint"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L3_3 = L1_3
      L2_3 = L1_3.removeSelf
      L2_3(L3_3)
      L1_3 = nil
    end
    L2_3 = A0_3.pivotJoint
    if L2_3 then
      L4_3 = L2_3
      L3_3 = L2_3.removeSelf
      L3_3(L4_3)
      L2_3 = nil
    end
    L3_3 = A0_3.pivotRect
    if L3_3 then
      L5_3 = L3_3
      L4_3 = L3_3.removeSelf
      L4_3(L5_3)
      L3_3 = nil
    end
    L4_3 = L2_2
    L4_3 = L4_3.image
    L5_3 = L4_3
    L4_3 = L4_3.removeSelf
    L4_3(L5_3)
    L4_3 = L2_2
    L4_3.image = nil
    L4_3 = L2_2
    L4_3 = L4_3.glow
    if L4_3 then
      L4_3 = L2_2
      L4_3 = L4_3.glow
      L5_3 = L4_3
      L4_3 = L4_3.removeSelf
      L4_3(L5_3)
      L4_3 = L2_2
      L4_3.glow = nil
    end
    L4_3 = L2_2
    L4_3 = L4_3.imageAnim
    if L4_3 then
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      L5_3 = L4_3
      L4_3 = L4_3.removeSelf
      L4_3(L5_3)
      L4_3 = L2_2
      L4_3.imageAnim = nil
    end
  end
  
  L2_2.removeMe = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "landedTimes"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3 or L2_3
    if L1_3 then
      L2_3 = L1_1
      L2_3 = L2_3.maxPlatformLandingAmount
      L2_3 = L1_3 == L2_3
    end
    return L2_3
  end
  
  L2_2.checkIfLandedTooManyTimes = L15_2
  
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "landedTimes"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = 0
    end
    L3_3 = L1_1
    L3_3 = L3_3.maxPlatformLandingAmount
    if L2_3 == L3_3 then
      return
    end
    L2_3 = L2_3 + 1
    L3_3 = A1_3.body
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.set
      L5_3 = "landedTimes"
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
    else
      L3_3 = L5_1
      L3_3 = L3_3.board
      L4_3 = L3_3
      L3_3 = L3_3.twoWheelsAreLanded
      L3_3 = L3_3(L4_3)
      if not L3_3 then
        L4_3 = A0_3
        L3_3 = A0_3.set
        L5_3 = "landedTimes"
        L6_3 = L2_3
        L3_3(L4_3, L5_3, L6_3)
      end
    end
  end
  
  L2_2.setLanded = L15_2
  
  function L15_2(A0_3)
    local L1_3
    L1_3 = A0_3.image
    if L1_3 then
      L1_3 = A0_3.image
      L1_3 = L1_3.dontDieOnCollision
      L1_3 = not L1_3
    end
    return L1_3
  end
  
  L2_2.checkIfObjectDeathCollideEnabled = L15_2
  L15_2 = L2_2.imageAnim
  if L15_2 then
    L15_2 = L2_2.imageAnim
    
    function L16_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.debug
      L3_3 = "obj.imageAnim:finalize %s"
      L4_3 = tostring
      L5_3 = L2_2
      L4_3, L5_3 = L4_3(L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3)
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
    
    L15_2.finalize = L16_2
    L15_2 = L2_2.imageAnim
    L16_2 = L15_2
    L15_2 = L15_2.addEventListener
    L17_2 = "finalize"
    L15_2(L16_2, L17_2)
  end
  
  function L15_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = A2_3
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4
      L1_4 = L4_3
      L1_4 = L1_4 - 1
      L4_3 = L1_4
      L1_4 = L4_3
      if L1_4 == 0 then
        L1_4 = L3_3
        if L1_4 then
          L1_4 = L3_3
          L1_4()
        end
      end
    end
    
    if A1_3 then
      L7_3 = 1
      if L7_3 then
        goto lbl_14
      end
    end
    L7_3 = 0
    ::lbl_14::
    L8_3 = A0_3.image
    if L8_3 then
      L8_3 = A0_3.image
      L8_3 = L8_3.fill
      L8_3.effect = "filter.desaturate"
      if A1_3 then
        L8_3 = A0_3.image
        L8_3 = L8_3.fill
        L8_3 = L8_3.effect
        L8_3.intensity = 0
      end
      L8_3 = A0_3.image
      L9_3 = L6_1
      L9_3 = L9_3.to
      L10_3 = A0_3.image
      L10_3 = L10_3.fill
      L10_3 = L10_3.effect
      L11_3 = {}
      L12_3 = L1_1
      L12_3 = L12_3.tutorialPhase2GrayScaleFadeTime
      L11_3.time = L12_3
      L11_3.intensity = L7_3
      L11_3.onStart = L5_3
      
      function L12_3(A0_4)
        local L1_4
        A0_4 = nil
        L1_4 = L6_3
        L1_4()
      end
      
      L11_3.onComplete = L12_3
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.grayTrans = L9_3
    end
    L8_3 = A0_3.glow
    if L8_3 then
      L8_3 = A0_3.glow
      L8_3 = L8_3.fill
      L8_3.effect = "filter.desaturate"
      if A1_3 then
        L8_3 = A0_3.glow
        L8_3 = L8_3.fill
        L8_3 = L8_3.effect
        L8_3.intensity = 0
      end
      L8_3 = A0_3.image
      L9_3 = L6_1
      L9_3 = L9_3.to
      L10_3 = A0_3.glow
      L10_3 = L10_3.fill
      L10_3 = L10_3.effect
      L11_3 = {}
      L12_3 = L1_1
      L12_3 = L12_3.tutorialPhase2GrayScaleFadeTime
      L11_3.time = L12_3
      L11_3.intensity = L7_3
      L11_3.onStart = L5_3
      
      function L12_3(A0_4)
        local L1_4
        A0_4 = nil
        L1_4 = L6_3
        L1_4()
      end
      
      L11_3.onComplete = L12_3
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.grayTrans = L9_3
    end
  end
  
  L2_2.applyTutorialPhase2GrayScale = L15_2
  
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
  
  function L15_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = system
    L3_3 = L3_3.getTimer
    L3_3 = L3_3()
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4
      L0_4 = system
      L0_4 = L0_4.getTimer
      L0_4 = L0_4()
      L1_4 = L3_3
      L0_4 = L0_4 - L1_4
      L1_4 = A2_3
      L2_4 = L0_4 / L1_4
      L3_4 = 1
      L4_4 = A1_3
      L4_4 = #L4_4
      L5_4 = 1
      for L6_4 = L3_4, L4_4, L5_4 do
        L7_4 = {}
        L8_4 = A1_3
        L8_4 = L8_4[L6_4]
        L8_4 = L8_4.originColor
        if not L8_4 then
          L8_4 = A1_3
          L8_4 = L8_4[L6_4]
          L8_4 = L8_4.originGlowColor
        end
        L9_4 = A1_3
        L9_4 = L9_4[L6_4]
        L9_4 = L9_4.startColor
        if not L9_4 then
          L9_4 = A1_3
          L9_4 = L9_4[L6_4]
          L9_4 = L9_4.startGlowColor
        end
        L10_4 = 1
        L11_4 = 3
        L12_4 = 1
        for L13_4 = L10_4, L11_4, L12_4 do
          L14_4 = L8_4[L13_4]
          L15_4 = L9_4[L13_4]
          L14_4 = L14_4 - L15_4
          L14_4 = L14_4 * L2_4
          L15_4 = table
          L15_4 = L15_4.insert
          L16_4 = L7_4
          L17_4 = L14_4
          L15_4(L16_4, L17_4)
        end
        L10_4 = {}
        L11_4 = 1
        L12_4 = #L7_4
        L13_4 = 1
        for L14_4 = L11_4, L12_4, L13_4 do
          L15_4 = L9_4[L14_4]
          L16_4 = L7_4[L14_4]
          L15_4 = L15_4 + L16_4
          L16_4 = table
          L16_4 = L16_4.insert
          L17_4 = L10_4
          L18_4 = L15_4
          L16_4(L17_4, L18_4)
        end
        L11_4 = A1_3
        L11_4 = L11_4[L6_4]
        L12_4 = L11_4
        L11_4 = L11_4.setFillColor
        L13_4 = L10_4[1]
        L14_4 = L10_4[2]
        L15_4 = L10_4[3]
        L11_4(L12_4, L13_4, L14_4, L15_4)
      end
      if 1 <= L2_4 then
        L3_4 = Runtime
        L4_4 = L3_4
        L3_4 = L3_4.removeEventListener
        L5_4 = "enterFrame"
        L6_4 = L4_3
        L3_4(L4_4, L5_4, L6_4)
      end
    end
    
    L5_3 = Runtime
    L6_3 = L5_3
    L5_3 = L5_3.addEventListener
    L7_3 = "enterFrame"
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
  end
  
  L2_2.animateNewColorFade = L15_2
  
  function L15_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = {}
    L4_3 = L2_1
    L4_3 = L4_3.copyTable
    L5_3 = L4_2
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = A0_3
    L4_3 = A0_3.updateColorSet
    L4_3(L5_3)
    L4_3 = L3_2
    L4_3 = L4_3.type
    if L4_3 ~= "platform" then
      L4_3 = L3_2
      L4_3 = L4_3.type
      if L4_3 ~= "boost" then
        goto lbl_562
      end
    end
    L4_3 = L3_2
    L4_3 = L4_3.type
    if L4_3 ~= "platform" then
      L4_3 = L3_2
      L4_3 = L4_3.type
      if L4_3 ~= "boost" then
        goto lbl_715
      end
    end
    L4_3 = L3_2
    L4_3 = L4_3.properties
    if L4_3 then
      L4_3 = L3_2
      L4_3 = L4_3.properties
      L4_3 = L4_3.physicsActive
      if L4_3 then
        goto lbl_49
      end
    end
    L4_3 = L2_2
    L4_3 = L4_3.image
    L4_3 = L4_3.physicsActiveOnCollision
    if not L4_3 then
      L4_3 = L2_2
      L4_3 = L4_3.image
      L4_3 = L4_3.physicsActive
      if not L4_3 then
        L4_3 = L2_2
        L5_3 = L4_3
        L4_3 = L4_3.checkIfAnimated
        L4_3 = L4_3(L5_3)
        if not L4_3 then
          goto lbl_213
        end
      end
    end
    ::lbl_49::
    L4_3 = L2_1
    L4_3 = L4_3.copyTable
    L5_3 = L4_2
    L5_3 = L5_3.pickup_fill_color
    if not L5_3 then
      L5_3 = L4_2
      L5_3 = L5_3.pf_x
    end
    L6_3 = L2_2
    L6_3 = L6_3.image
    L6_3 = L6_3.originColor
    L4_3(L5_3, L6_3)
    if A2_3 then
      L4_3 = L2_2
      L4_3 = L4_3.image
      L5_3 = {}
      L4_3.startColor = L5_3
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L3_3.pickup_fill_color
      if not L5_3 then
        L5_3 = L3_3.pf_x
      end
      L6_3 = L2_2
      L6_3 = L6_3.image
      L6_3 = L6_3.startColor
      L4_3(L5_3, L6_3)
    else
      L4_3 = L2_2
      L4_3 = L4_3.image
      L5_3 = L4_3
      L4_3 = L4_3.setFillColor
      L6_3 = L2_2
      L6_3 = L6_3.image
      L6_3 = L6_3.originColor
      L6_3 = L6_3[1]
      L7_3 = L2_2
      L7_3 = L7_3.image
      L7_3 = L7_3.originColor
      L7_3 = L7_3[2]
      L8_3 = L2_2
      L8_3 = L8_3.image
      L8_3 = L8_3.originColor
      L8_3 = L8_3[3]
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = L2_1
    L4_3 = L4_3.copyTable
    L5_3 = L4_2
    L5_3 = L5_3.pickup_glow_color
    if not L5_3 then
      L5_3 = L4_2
      L5_3 = L5_3.pf_glow_x
    end
    L6_3 = L2_2
    L6_3 = L6_3.glow
    L6_3 = L6_3.originColor
    L4_3(L5_3, L6_3)
    if A2_3 then
      L4_3 = L2_2
      L4_3 = L4_3.glow
      L5_3 = {}
      L4_3.startColor = L5_3
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L3_3.pickup_glow_color
      if not L5_3 then
        L5_3 = L3_3.pf_glow_x
      end
      L6_3 = L2_2
      L6_3 = L6_3.glow
      L6_3 = L6_3.startColor
      L4_3(L5_3, L6_3)
    else
      L4_3 = L2_2
      L4_3 = L4_3.glow
      L5_3 = L4_3
      L4_3 = L4_3.setFillColor
      L6_3 = L2_2
      L6_3 = L6_3.glow
      L6_3 = L6_3.originColor
      L6_3 = L6_3[1]
      L7_3 = L2_2
      L7_3 = L7_3.glow
      L7_3 = L7_3.originColor
      L7_3 = L7_3[2]
      L8_3 = L2_2
      L8_3 = L8_3.glow
      L8_3 = L8_3.originColor
      L8_3 = L8_3[3]
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
    L4_3 = L2_2
    L4_3 = L4_3.imageAnim
    if L4_3 then
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L4_2
      L5_3 = L5_3.pickup_fill_color
      if not L5_3 then
        L5_3 = L4_2
        L5_3 = L5_3.pf_x
      end
      L6_3 = L2_2
      L6_3 = L6_3.imageAnim
      L6_3 = L6_3.originColor
      L4_3(L5_3, L6_3)
    end
    L4_3 = L2_2
    L4_3 = L4_3.imageAnim
    if L4_3 and A1_3 then
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      L5_3 = {}
      L4_3.startColor = L5_3
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L3_3.pickup_fill_color
      if not L5_3 then
        L5_3 = L3_3.pf_x
      end
      L6_3 = L2_2
      L6_3 = L6_3.imageAnim
      L6_3 = L6_3.startColor
      L4_3(L5_3, L6_3)
    else
    end
    L4_3 = L2_2
    L4_3 = L4_3.imageAnim
    if L4_3 then
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L4_2
      L5_3 = L5_3.pickup_glow_color
      if not L5_3 then
        L5_3 = L4_2
        L5_3 = L5_3.pf_x
      end
      L6_3 = L2_2
      L6_3 = L6_3.imageAnim
      L6_3 = L6_3.originGlowColor
      L4_3(L5_3, L6_3)
    end
    L4_3 = L2_2
    L4_3 = L4_3.imageAnim
    if L4_3 and A1_3 then
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      L5_3 = {}
      L4_3.startGlowColor = L5_3
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L3_3.pickup_glow_color
      if not L5_3 then
        L5_3 = L3_3.pf_x
      end
      L6_3 = L2_2
      L6_3 = L6_3.imageAnim
      L6_3 = L6_3.startGlowColor
      L4_3(L5_3, L6_3)
      goto lbl_348
      ::lbl_213::
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L4_2
      L5_3 = L5_3.pf_x
      L6_3 = L2_2
      L6_3 = L6_3.image
      L6_3 = L6_3.originColor
      L4_3(L5_3, L6_3)
      if A2_3 then
        L4_3 = L2_2
        L4_3 = L4_3.image
        L5_3 = {}
        L4_3.startColor = L5_3
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L3_3.pf_x
        L6_3 = L2_2
        L6_3 = L6_3.image
        L6_3 = L6_3.startColor
        L4_3(L5_3, L6_3)
      else
        L4_3 = L2_2
        L4_3 = L4_3.image
        L5_3 = L4_3
        L4_3 = L4_3.setFillColor
        L6_3 = L2_2
        L6_3 = L6_3.image
        L6_3 = L6_3.originColor
        L6_3 = L6_3[1]
        L7_3 = L2_2
        L7_3 = L7_3.image
        L7_3 = L7_3.originColor
        L7_3 = L7_3[2]
        L8_3 = L2_2
        L8_3 = L8_3.image
        L8_3 = L8_3.originColor
        L8_3 = L8_3[3]
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
      L4_3 = L2_1
      L4_3 = L4_3.copyTable
      L5_3 = L4_2
      L5_3 = L5_3.pf_glow_x
      L6_3 = L2_2
      L6_3 = L6_3.glow
      L6_3 = L6_3.originColor
      L4_3(L5_3, L6_3)
      if A2_3 then
        L4_3 = L2_2
        L4_3 = L4_3.glow
        L5_3 = {}
        L4_3.startColor = L5_3
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L3_3.pf_glow_x
        L6_3 = L2_2
        L6_3 = L6_3.glow
        L6_3 = L6_3.startColor
        L4_3(L5_3, L6_3)
      else
        L4_3 = L2_2
        L4_3 = L4_3.glow
        L5_3 = L4_3
        L4_3 = L4_3.setFillColor
        L6_3 = L2_2
        L6_3 = L6_3.glow
        L6_3 = L6_3.originColor
        L6_3 = L6_3[1]
        L7_3 = L2_2
        L7_3 = L7_3.glow
        L7_3 = L7_3.originColor
        L7_3 = L7_3[2]
        L8_3 = L2_2
        L8_3 = L8_3.glow
        L8_3 = L8_3.originColor
        L8_3 = L8_3[3]
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      if L4_3 then
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L4_2
        L5_3 = L5_3.pickup_fill_color
        L6_3 = L2_2
        L6_3 = L6_3.imageAnim
        L6_3 = L6_3.originColor
        L4_3(L5_3, L6_3)
      end
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      if L4_3 and A1_3 then
        L4_3 = L2_2
        L4_3 = L4_3.imageAnim
        L5_3 = {}
        L4_3.startColor = L5_3
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L4_2
        L5_3 = L5_3.pickup_fill_color
        L6_3 = L2_2
        L6_3 = L6_3.imageAnim
        L6_3 = L6_3.startColor
        L4_3(L5_3, L6_3)
      end
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      if L4_3 then
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L4_2
        L5_3 = L5_3.pickup_glow_color
        L6_3 = L2_2
        L6_3 = L6_3.imageAnim
        L6_3 = L6_3.originGlowColor
        L4_3(L5_3, L6_3)
      end
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      if L4_3 and A1_3 then
        L4_3 = L2_2
        L4_3 = L4_3.imageAnim
        L5_3 = {}
        L4_3.startGlowColor = L5_3
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L3_3.pickup_glow_color
        L6_3 = L2_2
        L6_3 = L6_3.imageAnim
        L6_3 = L6_3.startGlowColor
        L4_3(L5_3, L6_3)
      end
    end
    ::lbl_348::
    L4_3 = L3_2
    L4_3 = L4_3.type
    if L4_3 == "boost" then
      L4_3 = L2_2
      L4_3 = L4_3.imageAnim
      if L4_3 then
        L4_3 = 1
        L5_3 = L2_2
        L5_3 = L5_3.imageAnim
        L5_3 = L5_3.numChildren
        L6_3 = 1
        for L7_3 = L4_3, L5_3, L6_3 do
          L8_3 = 1
          L9_3 = L2_2
          L9_3 = L9_3.imageAnim
          L9_3 = L9_3[L7_3]
          L9_3 = L9_3.numChildren
          L10_3 = 1
          for L11_3 = L8_3, L9_3, L10_3 do
            L12_3 = L2_2
            L12_3 = L12_3.imageAnim
            L12_3 = L12_3[L7_3]
            L12_3 = L12_3[L11_3]
            L12_3 = L12_3.isGlow
            if L12_3 then
              if A2_3 then
                L12_3 = L2_2
                L12_3 = L12_3.imageAnim
                L12_3 = L12_3[L7_3]
                L12_3 = L12_3[L11_3]
                L13_3 = {}
                L12_3.startGlowColor = L13_3
                L12_3 = L2_2
                L12_3 = L12_3.imageAnim
                L12_3 = L12_3[L7_3]
                L12_3 = L12_3[L11_3]
                L13_3 = {}
                L12_3.originGlowColor = L13_3
                L12_3 = L2_2
                L12_3 = L12_3.imageAnim
                if L12_3 then
                  L12_3 = L2_1
                  L12_3 = L12_3.copyTable
                  L13_3 = L4_2
                  L13_3 = L13_3.pickup_glow_color
                  if not L13_3 then
                    L13_3 = L4_2
                    L13_3 = L13_3.pf_x
                  end
                  L14_3 = L2_2
                  L14_3 = L14_3.imageAnim
                  L14_3 = L14_3[L7_3]
                  L14_3 = L14_3[L11_3]
                  L14_3 = L14_3.startGlowColor
                  L12_3(L13_3, L14_3)
                end
                L12_3 = L2_2
                L12_3 = L12_3.imageAnim
                if L12_3 then
                  L12_3 = L2_1
                  L12_3 = L12_3.copyTable
                  L13_3 = L4_2
                  L13_3 = L13_3.pickup_glow_color
                  if not L13_3 then
                    L13_3 = L4_2
                    L13_3 = L13_3.pf_x
                  end
                  L14_3 = L2_2
                  L14_3 = L14_3.imageAnim
                  L14_3 = L14_3[L7_3]
                  L14_3 = L14_3[L11_3]
                  L14_3 = L14_3.originGlowColor
                  L12_3(L13_3, L14_3)
                end
                L12_3 = L2_2
                L12_3 = L12_3.imageAnim
                if L12_3 and A1_3 then
                  L12_3 = L2_2
                  L12_3 = L12_3.imageAnim
                  L13_3 = {}
                  L12_3.startGlowColor = L13_3
                  L12_3 = L2_1
                  L12_3 = L12_3.copyTable
                  L13_3 = L3_3.pickup_glow_color
                  if not L13_3 then
                    L13_3 = L3_3.pf_x
                  end
                  L14_3 = L2_2
                  L14_3 = L14_3.imageAnim
                  L14_3 = L14_3.startGlowColor
                  L12_3(L13_3, L14_3)
                end
              else
                L12_3 = L2_2
                L12_3 = L12_3.imageAnim
                L12_3 = L12_3[L7_3]
                L12_3 = L12_3[L11_3]
                L13_3 = L12_3
                L12_3 = L12_3.setFillColor
                L14_3 = L2_2
                L14_3 = L14_3.imageAnim
                L14_3 = L14_3.originGlowColor
                L14_3 = L14_3[1]
                L15_3 = L2_2
                L15_3 = L15_3.imageAnim
                L15_3 = L15_3.originGlowColor
                L15_3 = L15_3[2]
                L16_3 = L2_2
                L16_3 = L16_3.imageAnim
                L16_3 = L16_3.originGlowColor
                L16_3 = L16_3[3]
                L12_3(L13_3, L14_3, L15_3, L16_3)
              end
            elseif A2_3 then
              L12_3 = L2_2
              L12_3 = L12_3.imageAnim
              L12_3 = L12_3[L7_3]
              L12_3 = L12_3[L11_3]
              L13_3 = {}
              L12_3.startColor = L13_3
              L12_3 = L2_2
              L12_3 = L12_3.imageAnim
              L12_3 = L12_3[L7_3]
              L12_3 = L12_3[L11_3]
              L13_3 = {}
              L12_3.originColor = L13_3
              L12_3 = L2_1
              L12_3 = L12_3.copyTable
              L13_3 = L3_3.pickup_fill_color
              if not L13_3 then
                L13_3 = L3_3.pf_x
              end
              L14_3 = L2_2
              L14_3 = L14_3.imageAnim
              L14_3 = L14_3[L7_3]
              L14_3 = L14_3[L11_3]
              L14_3 = L14_3.startColor
              L12_3(L13_3, L14_3)
              L12_3 = L2_1
              L12_3 = L12_3.copyTable
              L13_3 = L4_2
              L13_3 = L13_3.pickup_fill_color
              if not L13_3 then
                L13_3 = L4_2
                L13_3 = L13_3.pf_x
              end
              L14_3 = L2_2
              L14_3 = L14_3.imageAnim
              L14_3 = L14_3[L7_3]
              L14_3 = L14_3[L11_3]
              L14_3 = L14_3.originColor
              L12_3(L13_3, L14_3)
            else
              L12_3 = L2_2
              L12_3 = L12_3.imageAnim
              L12_3 = L12_3[L7_3]
              L12_3 = L12_3[L11_3]
              L13_3 = L12_3
              L12_3 = L12_3.setFillColor
              L14_3 = L2_2
              L14_3 = L14_3.imageAnim
              L14_3 = L14_3.originColor
              L14_3 = L14_3[1]
              L15_3 = L2_2
              L15_3 = L15_3.imageAnim
              L15_3 = L15_3.originColor
              L15_3 = L15_3[2]
              L16_3 = L2_2
              L16_3 = L16_3.imageAnim
              L16_3 = L16_3.originColor
              L16_3 = L16_3[3]
              L12_3(L13_3, L14_3, L15_3, L16_3)
            end
          end
        end
      end
    end
    if not A1_3 then
      L4_3 = L2_2
      L4_3 = L4_3.image
      L5_3 = L4_3
      L4_3 = L4_3.setFillColor
      L6_3 = L2_2
      L6_3 = L6_3.image
      L6_3 = L6_3.originColor
      L6_3 = L6_3[1]
      L7_3 = L2_2
      L7_3 = L7_3.image
      L7_3 = L7_3.originColor
      L7_3 = L7_3[2]
      L8_3 = L2_2
      L8_3 = L8_3.image
      L8_3 = L8_3.originColor
      L8_3 = L8_3[3]
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = L2_2
      L4_3 = L4_3.glow
      L5_3 = L4_3
      L4_3 = L4_3.setFillColor
      L6_3 = L2_2
      L6_3 = L6_3.glow
      L6_3 = L6_3.originColor
      L6_3 = L6_3[1]
      L7_3 = L2_2
      L7_3 = L7_3.glow
      L7_3 = L7_3.originColor
      L7_3 = L7_3[2]
      L8_3 = L2_2
      L8_3 = L8_3.glow
      L8_3 = L8_3.originColor
      L8_3 = L8_3[3]
      L4_3(L5_3, L6_3, L7_3, L8_3)
      goto lbl_715
      ::lbl_562::
      L4_3 = L3_2
      L4_3 = L4_3.type
      if L4_3 == "ground" then
        if A2_3 then
          L4_3 = L7_2
          L5_3 = {}
          L4_3.startColor = L5_3
          L4_3 = L2_1
          L4_3 = L4_3.copyTable
          L5_3 = L3_3.pf_ground_x
          L6_3 = L7_2
          L6_3 = L6_3.startColor
          L4_3(L5_3, L6_3)
        else
          L4_3 = L7_2
          L5_3 = L4_3
          L4_3 = L4_3.setFillColor
          L6_3 = L4_2
          L6_3 = L6_3.pf_ground_x
          L6_3 = L6_3[1]
          L7_3 = L4_2
          L7_3 = L7_3.pf_ground_x
          L7_3 = L7_3[2]
          L8_3 = L4_2
          L8_3 = L8_3.pf_ground_x
          L8_3 = L8_3[3]
          L4_3(L5_3, L6_3, L7_3, L8_3)
        end
        L4_3 = L7_2
        L5_3 = {}
        L4_3.originColor = L5_3
        L4_3 = L2_1
        L4_3 = L4_3.copyTable
        L5_3 = L4_2
        L5_3 = L5_3.pf_ground_x
        L6_3 = L7_2
        L6_3 = L6_3.originColor
        L4_3(L5_3, L6_3)
      else
        L4_3 = L3_2
        L4_3 = L4_3.type
        if L4_3 == "enemy" then
          L4_3 = L4_2
          L4_3 = L4_3.enemy_fill_color
          if L4_3 then
            if A2_3 then
              L4_3 = L7_2
              L5_3 = {}
              L4_3.startColor = L5_3
              L4_3 = L2_1
              L4_3 = L4_3.copyTable
              L5_3 = L3_3.enemy_fill_color
              L6_3 = L7_2
              L6_3 = L6_3.startColor
              L4_3(L5_3, L6_3)
            else
              L4_3 = L7_2
              L5_3 = L4_3
              L4_3 = L4_3.setFillColor
              L6_3 = L4_2
              L6_3 = L6_3.enemy_fill_color
              L6_3 = L6_3[1]
              L7_3 = L4_2
              L7_3 = L7_3.enemy_fill_color
              L7_3 = L7_3[2]
              L8_3 = L4_2
              L8_3 = L8_3.enemy_fill_color
              L8_3 = L8_3[3]
              L4_3(L5_3, L6_3, L7_3, L8_3)
            end
            L4_3 = L7_2
            L5_3 = {}
            L4_3.originColor = L5_3
            L4_3 = L2_1
            L4_3 = L4_3.copyTable
            L5_3 = L4_2
            L5_3 = L5_3.enemy_fill_color
            L6_3 = L7_2
            L6_3 = L6_3.originColor
            L4_3(L5_3, L6_3)
          else
            if A2_3 then
              L4_3 = L7_2
              L5_3 = {}
              L4_3.startColor = L5_3
              L4_3 = L2_1
              L4_3 = L4_3.copyTable
              L5_3 = L3_3.bike_body
              L6_3 = L7_2
              L6_3 = L6_3.startColor
              L4_3(L5_3, L6_3)
            else
              L4_3 = L7_2
              L5_3 = L4_3
              L4_3 = L4_3.setFillColor
              L6_3 = L4_2
              L6_3 = L6_3.bike_body
              L6_3 = L6_3[1]
              L7_3 = L4_2
              L7_3 = L7_3.bike_body
              L7_3 = L7_3[2]
              L8_3 = L4_2
              L8_3 = L8_3.bike_body
              L8_3 = L8_3[3]
              L4_3(L5_3, L6_3, L7_3, L8_3)
            end
            L4_3 = L2_1
            L4_3 = L4_3.copyTable
            L5_3 = L4_2
            L5_3 = L5_3.bike_body
            L6_3 = L7_2
            L6_3 = L6_3.originColor
            L4_3(L5_3, L6_3)
          end
          if A2_3 then
            L4_3 = L5_2
            L5_3 = {}
            L4_3.startColor = L5_3
            L4_3 = L2_1
            L4_3 = L4_3.copyTable
            L5_3 = L3_3.enemy_glow_color
            if not L5_3 then
              L5_3 = L3_3.pf_glow_x
            end
            L6_3 = L5_2
            L6_3 = L6_3.startColor
            L4_3(L5_3, L6_3)
          else
            L4_3 = L5_2
            L5_3 = L4_3
            L4_3 = L4_3.setFillColor
            L6_3 = L4_2
            L6_3 = L6_3.enemy_glow_color
            L6_3 = L6_3[1]
            L7_3 = L4_2
            L7_3 = L7_3.enemy_glow_color
            L7_3 = L7_3[2]
            L8_3 = L4_2
            L8_3 = L8_3.enemy_glow_color
            L8_3 = L8_3[3]
            L4_3(L5_3, L6_3, L7_3, L8_3)
          end
          L4_3 = L5_2
          L5_3 = {}
          L4_3.originColor = L5_3
          L4_3 = L2_1
          L4_3 = L4_3.copyTable
          L5_3 = L4_2
          L5_3 = L5_3.enemy_glow_color
          if not L5_3 then
            L5_3 = L3_3.pf_glow_x
          end
          L6_3 = L5_2
          L6_3 = L6_3.originColor
          L4_3(L5_3, L6_3)
        end
      end
    end
    ::lbl_715::
    L4_3 = {}
    L5_3 = L2_2
    L5_3 = L5_3.image
    if L5_3 then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = L2_2
      L7_3 = L7_3.image
      L5_3(L6_3, L7_3)
    end
    L5_3 = L2_2
    L5_3 = L5_3.glow
    if L5_3 then
      L5_3 = table
      L5_3 = L5_3.insert
      L6_3 = L4_3
      L7_3 = L2_2
      L7_3 = L7_3.glow
      L5_3(L6_3, L7_3)
    end
    L5_3 = L2_2
    L5_3 = L5_3.imageAnim
    if L5_3 then
      L5_3 = 1
      L6_3 = L2_2
      L6_3 = L6_3.imageAnim
      L6_3 = L6_3.numChildren
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = 1
        L10_3 = L2_2
        L10_3 = L10_3.imageAnim
        L10_3 = L10_3[L8_3]
        L10_3 = L10_3.numChildren
        L11_3 = 1
        for L12_3 = L9_3, L10_3, L11_3 do
          L13_3 = table
          L13_3 = L13_3.insert
          L14_3 = L4_3
          L15_3 = L2_2
          L15_3 = L15_3.imageAnim
          L15_3 = L15_3[L8_3]
          L15_3 = L15_3[L12_3]
          L13_3(L14_3, L15_3)
        end
      end
    end
    if A2_3 then
      L6_3 = A0_3
      L5_3 = A0_3.animateNewColorFade
      L7_3 = L4_3
      L8_3 = A2_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  
  L2_2.fadeNewColorTheme = L15_2
  return L2_2
end

L13_1.create = L15_1
return L13_1
