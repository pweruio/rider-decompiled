local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.bonusWords.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.GameController"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.i18n"
L6_1 = L6_1(L7_1)
L7_1 = transition
L8_1 = math
L9_1 = {}

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.object
  L4_2 = L6_1
  L4_2 = L4_2.getAll
  L5_2 = "bonusWordsGameObjectLetterLabelFont"
  L4_2 = L4_2(L5_2)
  L6_2 = L2_2
  L5_2 = L2_2.get
  L7_2 = "text"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2.text = L5_2
  L5_2 = L6_1
  L5_2 = L5_2.getAll
  L6_2 = "bonusWordsWidgetLabelFont"
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2.fontSize
  L6_2 = L4_2.fontSize
  L7_2 = L5_2 / L6_2
  L8_2 = L5_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "colorSet"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = L8_2.pickup_glow_color
  if not L8_2 then
    L8_2 = L5_1
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "colorSet"
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = L8_2.pf_glow_x
  end
  L9_2 = L5_1
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "colorSet"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.pickup_fill_color
  if not L9_2 then
    L9_2 = L5_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "colorSet"
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2.pf_x
  end
  L10_2 = {}
  L2_2.elements = L10_2
  L10_2 = L3_1
  L10_2 = L10_2.img
  L11_2 = "board/bonus-glow.png"
  L12_2 = 162
  L13_2 = 157
  L10_2 = L10_2(L11_2, L12_2, L13_2)
  L2_2.glow = L10_2
  L10_2 = L2_2.glow
  L11_2 = L10_2
  L10_2 = L10_2.setFillColor
  L12_2 = L8_2[1]
  L13_2 = L8_2[2]
  L14_2 = L8_2[3]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = L2_2.glow
  L10_2.obj = L2_2
  L10_2 = L2_2.glow
  L11_2 = L2_2.glow
  L12_2 = L7_2
  L11_2.yScale = L7_2
  L10_2.xScale = L12_2
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = L4_2
  L10_2 = L10_2(L11_2)
  L2_2.image = L10_2
  L10_2 = L2_2.image
  L11_2 = L10_2
  L10_2 = L10_2.setFillColor
  L12_2 = L9_2[1]
  L13_2 = L9_2[2]
  L14_2 = L9_2[3]
  L10_2(L11_2, L12_2, L13_2, L14_2)
  L10_2 = L2_2.image
  L10_2.obj = L2_2
  L10_2 = L2_2.image
  L11_2 = L1_1
  L11_2 = L11_2.bonusWordLetterPickupObjectName
  L10_2.name = L11_2
  L10_2 = table
  L10_2 = L10_2.insert
  L11_2 = L2_2.elements
  L12_2 = L2_2.image
  L10_2(L11_2, L12_2)
  L10_2 = table
  L10_2 = L10_2.insert
  L11_2 = L2_2.elements
  L12_2 = L2_2.glow
  L10_2(L11_2, L12_2)
  L10_2 = L2_2.image
  L10_2.myType = "gamePickup"
  L10_2 = L2_2.glow
  L10_2.myType = "gamePickup"
  
  function L10_2(A0_3)
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
  
  L2_2.getHeight = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.image
    L1_3 = L1_3.x
    L2_3 = A0_3.image
    L2_3 = L2_3.y
    return L1_3, L2_3
  end
  
  L2_2.getPosition = L10_2
  
  function L10_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "originPosition"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L5_3 = A0_3
      L4_3 = A0_3.set
      L6_3 = "originPosition"
      L7_3 = {}
      L7_3.x = A1_3
      L7_3.y = A2_3
      L4_3(L5_3, L6_3, L7_3)
    end
    L4_3 = 1
    L5_3 = A0_3.elements
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = A0_3.elements
      L8_3 = L8_3[L7_3]
      if A3_3 then
        L9_3 = 0
        if L9_3 then
          goto lbl_29
        end
      end
      L9_3 = L8_3.x
      L10_3 = L3_2
      L10_3 = L10_3.width
      L10_3 = L10_3 * 0.5
      L9_3 = L9_3 + L10_3
      ::lbl_29::
      L9_3 = L9_3 + A1_3
      if A3_3 then
        L10_3 = 0
        if L10_3 then
          goto lbl_40
        end
      end
      L10_3 = L8_3.y
      L11_3 = L3_2
      L11_3 = L11_3.height
      L11_3 = L11_3 * 0.5
      L10_3 = L10_3 - L11_3
      ::lbl_40::
      L10_3 = L10_3 + A2_3
      L8_3.y = L10_3
      L8_3.x = L9_3
    end
  end
  
  L2_2.setPosition = L10_2
  
  function L10_2(A0_3)
    local L1_3
    L1_3 = A0_3.image
    L1_3 = L1_3.contentWidth
    return L1_3
  end
  
  L2_2.getWidth = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = physics
    L1_3 = L1_3.addBody
    L2_3 = L2_2
    L2_3 = L2_3.image
    L3_3 = "static"
    L4_3 = {}
    L4_3.isSensor = true
    L5_3 = L1_1
    L5_3 = L5_3.physicsObjectFilter
    L5_3 = L5_3.pickupGameObject
    L4_3.filter = L5_3
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.addPhysics = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "active"
    return L1_3(L2_3, L3_3)
  end
  
  L2_2.isActive = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "active"
    L5_3 = A1_3
    return L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2.setActive = L10_2
  
  function L10_2()
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
  
  function L11_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "hooverTransCount"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 == 0 then
      L0_3 = L10_2
      L0_3()
    end
  end
  
  function L12_2()
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
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.hooverTrans
    A0_3.hooverTrans = nil
    if L1_3 then
      L2_3 = L7_1
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L13_2
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
    L2_3 = L11_2
    L2_3()
  end
  
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "originPosition"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3.y
    L3_3 = L3_2
    L3_3 = L3_3.height
    L3_3 = L3_3 * 0.5
    L2_3 = L2_3 - L3_3
    if 0 < A1_3 then
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "originPosition"
      L3_3 = L3_3(L4_3, L5_3)
      L3_3 = L3_3.y
      L4_3 = L2_1
      L4_3 = L4_3.bonusWordsLetterHooverYDeltaValue
      L3_3 = L3_3 - L4_3
      L4_3 = L3_2
      L4_3 = L4_3.height
      L4_3 = L4_3 * 0.5
      L2_3 = L3_3 - L4_3
    end
    L3_3 = 1
    L4_3 = A0_3.elements
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.elements
      L7_3 = L7_3[L6_3]
      L8_3 = L7_1
      L8_3 = L8_3.to
      L9_3 = L7_3
      L10_3 = {}
      L11_3 = L2_1
      L11_3 = L11_3.bonusWordsLetterHooverTransTime
      L10_3.time = L11_3
      L10_3.y = L2_3
      L11_3 = easing
      L11_3 = L11_3.inOutQuad
      L10_3.transition = L11_3
      L11_3 = L12_2
      L10_3.onStart = L11_3
      L11_3 = L14_2
      L10_3.onComplete = L11_3
      L8_3 = L8_3(L9_3, L10_3)
      L7_3.hooverTrans = L8_3
    end
  end
  
  L2_2.startHoover = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 1
    L2_3 = A0_3.elements
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = A0_3.elements
      L5_3 = L5_3[L4_3]
      L6_3 = L13_2
      L7_3 = L5_3
      L6_3(L7_3)
    end
  end
  
  L2_2.stopHoover = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.stopHoover
    L1_3(L2_3)
  end
  
  L2_2.stopAnimation = L15_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_glow_color
    if not L1_3 then
      L1_3 = L5_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_glow_x
    end
    L8_2 = L1_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_fill_color
    if not L1_3 then
      L1_3 = L5_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_x
    end
    L9_2 = L1_3
    L1_3 = L2_2
    L1_3 = L1_3.glow
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L8_2
    L3_3 = L3_3[1]
    L4_3 = L8_2
    L4_3 = L4_3[2]
    L5_3 = L8_2
    L5_3 = L5_3[3]
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L2_2
    L1_3 = L1_3.image
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L9_2
    L3_3 = L3_3[1]
    L4_3 = L9_2
    L4_3 = L4_3[2]
    L5_3 = L9_2
    L5_3 = L5_3[3]
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  L2_2.fadeNewColorTheme = L15_2
  
  function L15_2(A0_3)
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
  
  L2_2.removeMe = L15_2
  L16_2 = L2_2
  L15_2 = L2_2.setPosition
  L17_2 = L3_2.x
  L18_2 = L3_2.y
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L2_2
  L15_2 = L2_2.set
  L17_2 = "hooverValue"
  L18_2 = 1
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L2_2
  L15_2 = L2_2.set
  L17_2 = "hooverTransCount"
  L18_2 = 0
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L2_2
  L15_2 = L2_2.setActive
  L17_2 = true
  L15_2(L16_2, L17_2)
  return L2_2
end

L9_1.create = L10_1
return L9_1
