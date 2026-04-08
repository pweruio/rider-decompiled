local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
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
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.bonusWords.properties"
L5_1 = L5_1(L6_1)
L6_1 = transition
L7_1 = math
L8_1 = {}

function L9_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.object
  L4_2 = L4_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "colorSet"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.pickup_glow_color
  if not L4_2 then
    L4_2 = L4_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "colorSet"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2.pf_glow_x
  end
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "colorSet"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.pickup_fill_color
  if not L5_2 then
    L5_2 = L4_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "colorSet"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2.pf_x
  end
  L6_2 = {}
  L2_2.elements = L6_2
  L6_2 = L2_1
  L6_2 = L6_2.img
  L7_2 = "icon-currency.png"
  L6_2 = L6_2(L7_2)
  L2_2.image = L6_2
  L6_2 = table
  L6_2 = L6_2.insert
  L7_2 = L2_2.elements
  L8_2 = L2_2.image
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.image
  L7_2 = L2_2.image
  L8_2 = L1_1
  L8_2 = L8_2.pickupObjectScale
  L9_2 = L1_1
  L9_2 = L9_2.pickupObjectScale
  L7_2.yScale = L9_2
  L6_2.xScale = L8_2
  L6_2 = L2_2.image
  L6_2.obj = L2_2
  L6_2 = L2_1
  L6_2 = L6_2.img
  L7_2 = "icon-currency-glow.png"
  L6_2 = L6_2(L7_2)
  L2_2.glow = L6_2
  L6_2 = L2_2.image
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = L5_2[1]
  L9_2 = L5_2[2]
  L10_2 = L5_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = table
  L6_2 = L6_2.insert
  L7_2 = L2_2.elements
  L8_2 = L2_2.glow
  L6_2(L7_2, L8_2)
  L6_2 = L2_2.glow
  L7_2 = L2_2.glow
  L8_2 = L1_1
  L8_2 = L8_2.pickupObjectScale
  L9_2 = L1_1
  L9_2 = L9_2.pickupObjectScale
  L7_2.yScale = L9_2
  L6_2.xScale = L8_2
  L6_2 = L2_2.glow
  L6_2.obj = L2_2
  L6_2 = L2_2.glow
  L7_2 = L6_2
  L6_2 = L6_2.setFillColor
  L8_2 = L4_2[1]
  L9_2 = L4_2[2]
  L10_2 = L4_2[3]
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L2_2.glow
  L7_2 = L2_2.glow
  L8_2 = 1
  L7_2.y = 1
  L6_2.x = L8_2
  L6_2 = L2_2.image
  L6_2.myType = "gamePickup"
  L6_2 = L2_2.glow
  L6_2.myType = "gamePickup"
  L6_2 = L2_2.image
  L7_2 = L1_1
  L7_2 = L7_2.pickupObjectName
  L6_2.name = L7_2
  
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L4_3 = A2_3
    L3_3 = A2_3.insert
    L5_3 = A1_3
    L6_3 = L2_2
    L6_3 = L6_3.group
    L3_3(L4_3, L5_3, L6_3)
  end
  
  L2_2.setGroup = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.image
    L1_3 = L1_3.height
    L2_3 = A0_3.glow
    L2_3 = L2_3.height
    if L1_3 > L2_3 then
      L1_3 = A0_3.image
      L1_3 = L1_3.height
      if L1_3 then
        goto lbl_13
      end
    end
    L1_3 = A0_3.glow
    L1_3 = L1_3.height
    ::lbl_13::
    return L1_3
  end
  
  L2_2.getHeight = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.image
    L1_3 = L1_3.x
    L2_3 = A0_3.image
    L2_3 = L2_3.y
    return L1_3, L2_3
  end
  
  L2_2.getPosition = L6_2
  
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "originPosition"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.set
      L5_3 = "originPosition"
      L6_3 = {}
      L6_3.x = A1_3
      L6_3.y = A2_3
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = 1
    L4_3 = A0_3.elements
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.elements
      L7_3 = L7_3[L6_3]
      L8_3 = L7_3.x
      L8_3 = L8_3 + A1_3
      L9_3 = L3_2
      L9_3 = L9_3.width
      L9_3 = L9_3 * 0.5
      L8_3 = L8_3 + L9_3
      L9_3 = L7_3.y
      L9_3 = L9_3 + A2_3
      L10_3 = L3_2
      L10_3 = L10_3.height
      L10_3 = L10_3 * 0.5
      L9_3 = L9_3 - L10_3
      L7_3.y = L9_3
      L7_3.x = L8_3
    end
  end
  
  L2_2.setPosition = L6_2
  
  function L6_2(A0_3)
    local L1_3
    L1_3 = A0_3.image
    L1_3 = L1_3.contentWidth
    return L1_3
  end
  
  L2_2.getWidth = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L1_3 = A0_3.image
    L1_3 = L1_3.width
    L2_3 = L1_1
    L2_3 = L2_3.pickupObjectScale
    L1_3 = L1_3 * L2_3
    L2_3 = A0_3.image
    L2_3 = L2_3.height
    L3_3 = L1_1
    L3_3 = L3_3.pickupObjectScale
    L2_3 = L2_3 * L3_3
    L3_3 = physics
    L3_3 = L3_3.addBody
    L4_3 = A0_3.image
    L5_3 = "static"
    L6_3 = {}
    L6_3.isSensor = true
    L7_3 = {}
    L8_3 = -L1_3
    L8_3 = L8_3 * 0.5
    L9_3 = -L2_3
    L9_3 = L9_3 * 0.5
    L10_3 = L1_3 * 0.5
    L11_3 = -L2_3
    L11_3 = L11_3 * 0.5
    L12_3 = L1_3 * 0.5
    L13_3 = L2_3 * 0.5
    L14_3 = -L1_3
    L14_3 = L14_3 * 0.5
    L15_3 = L2_3 * 0.5
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L7_3[4] = L11_3
    L7_3[5] = L12_3
    L7_3[6] = L13_3
    L7_3[7] = L14_3
    L7_3[8] = L15_3
    L6_3.shape = L7_3
    L7_3 = L1_1
    L7_3 = L7_3.physicsObjectFilter
    L7_3 = L7_3.pickupGameObject
    L6_3.filter = L7_3
    L3_3(L4_3, L5_3, L6_3)
  end
  
  L2_2.addPhysics = L6_2
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "hooverValue"
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "hooverValue"
    L4_3 = -1 * L0_3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.startHoover
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "hooverValue"
    L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "hooverTransCount"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 == 0 then
      L0_3 = L6_2
      L0_3()
    end
  end
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "hooverTransCount"
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "hooverTransCount"
    L4_3 = L0_3 + 1
    L1_3(L2_3, L3_3, L4_3)
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.hooverTrans
    A0_3.hooverTrans = nil
    if L1_3 then
      L2_3 = L6_1
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L9_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "hooverTransCount"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "hooverTransCount"
    L5_3 = L1_3 - 1
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L7_2
    L2_3()
  end
  
  function L11_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "originPosition"
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3.y
    L4_3 = L3_2
    L4_3 = L4_3.height
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 - L4_3
    if 0 < A1_3 then
      L5_3 = A0_3
      L4_3 = A0_3.get
      L6_3 = "originPosition"
      L4_3 = L4_3(L5_3, L6_3)
      L4_3 = L4_3.y
      L5_3 = L5_1
      L5_3 = L5_3.bonusWordsLetterHooverYDeltaValue
      L4_3 = L4_3 - L5_3
      L5_3 = L3_2
      L5_3 = L5_3.height
      L5_3 = L5_3 * 0.5
      L3_3 = L4_3 - L5_3
    end
    L4_3 = 1
    L5_3 = A0_3.elements
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = A0_3.elements
      L8_3 = L8_3[L7_3]
      L9_3 = L6_1
      L9_3 = L9_3.to
      L10_3 = L8_3
      L11_3 = {}
      L12_3 = L5_1
      L12_3 = L12_3.bonusWordsLetterHooverTransTime
      L11_3.time = L12_3
      L11_3.y = L3_3
      L11_3.delay = A2_3
      L12_3 = easing
      L12_3 = L12_3.inOutQuad
      L11_3.transition = L12_3
      L12_3 = L8_2
      L11_3.onStart = L12_3
      L12_3 = L10_2
      L11_3.onComplete = L12_3
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.hooverTrans = L9_3
    end
  end
  
  L2_2.startHoover = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 1
    L2_3 = A0_3.elements
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.elements
      L5_3 = L5_3[L4_3]
      L6_3 = L9_2
      L7_3 = L5_3
      L6_3(L7_3)
    end
  end
  
  L2_2.stopHoover = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.stopHoover
    L1_3(L2_3)
  end
  
  L2_2.stopAnimation = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_glow_color
    if not L1_3 then
      L1_3 = L4_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_glow_x
    end
    L4_2 = L1_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_fill_color
    if not L1_3 then
      L1_3 = L4_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_x
    end
    L5_2 = L1_3
    L1_3 = L2_2
    L1_3 = L1_3.glow
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L4_2
    L3_3 = L3_3[1]
    L4_3 = L4_2
    L4_3 = L4_3[2]
    L5_3 = L4_2
    L5_3 = L5_3[3]
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L2_2
    L1_3 = L1_3.image
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L5_2
    L3_3 = L3_3[1]
    L4_3 = L5_2
    L4_3 = L4_3[2]
    L5_3 = L5_2
    L5_3 = L5_3[3]
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  L2_2.fadeNewColorTheme = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.stopAnimation
    L1_3(L2_3)
    L1_3 = A0_3.elements
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.elements
      L5_3 = L5_3[L4_3]
      L6_3 = L5_3
      L5_3 = L5_3.removeSelf
      L5_3(L6_3)
      L5_3 = A0_3.elements
      L5_3[L4_3] = nil
    end
  end
  
  L2_2.removeMe = L11_2
  L12_2 = L2_2
  L11_2 = L2_2.setPosition
  L13_2 = L3_2.x
  L14_2 = L3_2.y
  L11_2(L12_2, L13_2, L14_2)
  L12_2 = L2_2
  L11_2 = L2_2.set
  L13_2 = "hooverValue"
  L14_2 = 1
  L11_2(L12_2, L13_2, L14_2)
  L12_2 = L2_2
  L11_2 = L2_2.set
  L13_2 = "hooverTransCount"
  L14_2 = 0
  L11_2(L12_2, L13_2, L14_2)
  return L2_2
end

L8_1.create = L9_1
return L8_1
