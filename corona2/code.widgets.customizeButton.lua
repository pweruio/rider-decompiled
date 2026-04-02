local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.GameController"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.ads"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.i18n"
L6_1 = L6_1(L7_1)
L7_1 = {}

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = L0_1
  L2_2 = L2_2.img
  L3_2 = "button-round-empty.png"
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2 = L3_2.img
  L4_2 = "icon-bike.png"
  L3_2 = L3_2(L4_2)
  L5_2 = L2_2
  L4_2 = L2_2.scale
  L6_2 = 0.65
  L7_2 = 0.65
  L4_2(L5_2, L6_2, L7_2)
  L3_2.y = -6
  L4_2 = L0_1
  L4_2 = L4_2.infoBox
  L5_2 = {}
  L5_2.width = 264
  L5_2.height = 130
  L4_2 = L4_2(L5_2)
  L6_2 = L4_2
  L5_2 = L4_2.scale
  L7_2 = 0.32
  L8_2 = 0.32
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L2_2.contentHeight
  L5_2 = L5_2 * 0.225
  L4_2.y = L5_2
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = L6_1
  L6_2 = L6_2.getAll
  L7_2 = "customizeButtonLabel"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L4_2.y
  L6_2 = L6_2 + 2
  L5_2.y = L6_2
  L5_2.x = 2
  L7_2 = L1_2
  L6_2 = L1_2.insert
  L8_2 = L2_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.insert
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.insert
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L7_2 = L1_2
  L6_2 = L1_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = A0_2.dataContext
  L6_2.image = L1_2
  L6_2 = display
  L6_2 = L6_2.newCircle
  L7_2 = 0
  L8_2 = 0
  L9_2 = 55
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L6_2.isVisible = false
  L6_2.isHitTestable = true
  L7_2 = A0_2.dataContext
  L7_2.listenerHitObj = L6_2
  L7_2 = L4_1
  L8_2 = L7_2
  L7_2 = L7_2.create
  L9_2 = A0_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = 0.7
  L9_2 = {}
  L10_2 = L1_1
  L10_2 = L10_2.HUDTransitionTime
  L9_2.time = L10_2
  L10_2 = L1_1
  L10_2 = L10_2.HUDTransitionDelay
  L9_2.delay = L10_2
  L10_2 = L1_1
  L10_2 = L10_2.center
  L10_2 = L10_2.x
  L11_2 = L2_2.contentWidth
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 - 58
  L9_2.x = L10_2
  L10_2 = L1_1
  L10_2 = L10_2.y
  L11_2 = L1_1
  L11_2 = L11_2.height
  L10_2 = L10_2 + L11_2
  L11_2 = L2_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 + 20
  L9_2.y = L10_2
  L10_2 = easing
  L10_2 = L10_2.inSine
  L9_2.transition = L10_2
  L10_2 = {}
  L11_2 = L1_1
  L11_2 = L11_2.HUDTransitionTime
  L10_2.time = L11_2
  L11_2 = L1_1
  L11_2 = L11_2.HUDTransitionDelay
  L10_2.delay = L11_2
  L11_2 = L1_1
  L11_2 = L11_2.center
  L11_2 = L11_2.x
  L12_2 = L2_2.contentWidth
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 - 58
  L10_2.x = L11_2
  L11_2 = L1_1
  L11_2 = L11_2.bottomElementPos
  L12_2 = L2_2.contentHeight
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 + L12_2
  L11_2 = L11_2 + 8
  L12_2 = L5_1
  L12_2 = L12_2.getBannerHeight
  L12_2 = L12_2()
  if L12_2 then
    L12_2 = L5_1
    L12_2 = L12_2.getBannerHeight
    L12_2 = L12_2()
    L12_2 = -L12_2
    L12_2 = L12_2 * L8_2
    if L12_2 then
      goto lbl_137
    end
  end
  L12_2 = 0
  ::lbl_137::
  L11_2 = L11_2 + L12_2
  L10_2.y = L11_2
  L11_2 = easing
  L11_2 = L11_2.inSine
  L10_2.transition = L11_2
  L10_2.shiftYFactor = L8_2
  L11_2 = L1_1
  L11_2 = L11_2.bottomElementPos
  L12_2 = L2_2.contentHeight
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 + L12_2
  L11_2 = L11_2 + 8
  L10_2.originalY = L11_2
  L12_2 = L7_2
  L11_2 = L7_2.set
  L13_2 = "outOfViewTransTable"
  L14_2 = L9_2
  L11_2(L12_2, L13_2, L14_2)
  L12_2 = L7_2
  L11_2 = L7_2.set
  L13_2 = "inViewTransTable"
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.getUnlockedAndTotalCharacterAmount
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = L5_2
    L4_3 = L1_3
    L5_3 = "/"
    L6_3 = L2_3
    L4_3 = L4_3 .. L5_3 .. L6_3
    L3_3.text = L4_3
  end
  
  L7_2.update = L11_2
  L12_2 = L7_2
  L11_2 = L7_2.update
  L11_2(L12_2)
  return L7_2
end

L7_1.new = L8_1
return L7_1
