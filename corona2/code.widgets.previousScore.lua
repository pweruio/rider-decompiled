local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.menuInterfaceObject"
L5_1 = L5_1(L6_1)
L6_1 = {}

function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L5_1
  L1_2 = L0_2
  L0_2 = L0_2.new
  L2_2 = {}
  L2_2.name = "previousScore"
  L3_2 = {}
  L2_2.dataContext = L3_2
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "previousScoreObject %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L0_2.group = L1_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "i18n.get type %s %s "
  L5_2 = type
  L6_2 = L3_1
  L6_2 = L6_2.getAll
  L7_2 = "menuScoreLabel"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L6_2 = L3_1
  L6_2 = L6_2.getAll
  L7_2 = "menuScoreLabel"
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2.text
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = display
  L2_2 = L2_2.newText
  L3_2 = L0_1
  L3_2 = L3_2.previousScore
  L4_2 = 0
  L5_2 = 0
  L6_2 = L1_1
  L6_2 = L6_2.font
  L7_2 = 100
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = L3_1
  L4_2 = L4_2.getAll
  L5_2 = "menuScoreLabel"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L4_2 = L2_2.contentHeight
  L4_2 = L4_2 * 0.5
  L5_2 = L3_2.contentHeight
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = 0.25
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "logoBottomY"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = {}
  L7_2 = L1_1
  L7_2 = L7_2.HUDTransitionTime
  L6_2.time = L7_2
  L7_2 = L1_1
  L7_2 = L7_2.HUDTransitionDelay
  L6_2.delay = L7_2
  L7_2 = L1_1
  L7_2 = L7_2.center
  L7_2 = L7_2.x
  L7_2 = L7_2 - 76
  L6_2.x = L7_2
  L7_2 = L1_1
  L7_2 = L7_2.y
  L8_2 = L3_2.contentHeight
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 - 100
  L6_2.y = L7_2
  L7_2 = easing
  L7_2 = L7_2.inSine
  L6_2.transition = L7_2
  L7_2 = {}
  L8_2 = L1_1
  L8_2 = L8_2.HUDTransitionTime
  L7_2.time = L8_2
  L8_2 = L1_1
  L8_2 = L8_2.HUDTransitionDelay
  L7_2.delay = L8_2
  L8_2 = L1_1
  L8_2 = L8_2.center
  L8_2 = L8_2.x
  L8_2 = L8_2 - 76
  L7_2.x = L8_2
  L8_2 = L4_1
  L9_2 = L8_2
  L8_2 = L8_2.getBannerHeight
  L8_2 = L8_2(L9_2)
  if L8_2 then
    L8_2 = L4_1
    L9_2 = L8_2
    L8_2 = L8_2.getBannerHeight
    L8_2 = L8_2(L9_2)
    L8_2 = -L8_2
    L8_2 = L8_2 * L4_2
    if L8_2 then
      goto lbl_115
    end
  end
  L8_2 = 0
  ::lbl_115::
  L8_2 = L5_2 + L8_2
  L7_2.y = L8_2
  L8_2 = easing
  L8_2 = L8_2.inSine
  L7_2.transition = L8_2
  L7_2.shiftYFactor = L4_2
  L7_2.originalY = L5_2
  L9_2 = L0_2
  L8_2 = L0_2.set
  L10_2 = "outOfViewTransTable"
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L0_2
  L8_2 = L0_2.set
  L10_2 = "inViewTransTable"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L0_1
    L2_3 = L2_3.previousScore
    L1_3.text = L2_3
    L1_3 = L3_2
    L2_3 = L2_2
    L2_3 = L2_3.y
    L2_3 = L2_3 + 50
    L1_3.y = L2_3
  end
  
  L0_2.update = L8_2
  return L0_2
end

L6_1.new = L7_1
return L6_1
