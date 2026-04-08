local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
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
L4_1 = "code.tools.Button"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.ads"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L0_1
  L1_2 = L1_2.img
  L2_2 = "button-play.png"
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.dataContext
  L2_2.image = L1_2
  L2_2 = display
  L2_2 = L2_2.newCircle
  L3_2 = 0
  L4_2 = 0
  L5_2 = 102.5
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2.isVisible = false
  L2_2.isHitTestable = true
  L3_2 = A0_2.dataContext
  L3_2.listenerHitObj = L2_2
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.create
  L5_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = 0.7
  L5_2 = {}
  L6_2 = L1_1
  L6_2 = L6_2.HUDTransitionTime
  L5_2.time = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.HUDTransitionDelay
  L5_2.delay = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.center
  L6_2 = L6_2.x
  L5_2.x = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.y
  L7_2 = L1_1
  L7_2 = L7_2.height
  L6_2 = L6_2 + L7_2
  L7_2 = L3_2.group
  L7_2 = L7_2.height
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 + 5
  L5_2.y = L6_2
  L6_2 = easing
  L6_2 = L6_2.inSine
  L5_2.transition = L6_2
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
  L6_2.x = L7_2
  L7_2 = L1_1
  L7_2 = L7_2.bottomElementPos
  L8_2 = L4_1
  L8_2 = L8_2.getBannerHeight
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = L4_1
    L8_2 = L8_2.getBannerHeight
    L8_2 = L8_2()
    L8_2 = -L8_2
    L8_2 = L8_2 * L4_2
    if L8_2 then
      goto lbl_73
    end
  end
  L8_2 = 0
  ::lbl_73::
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L7_2 = easing
  L7_2 = L7_2.inSine
  L6_2.transition = L7_2
  L6_2.shiftYFactor = L4_2
  L7_2 = L1_1
  L7_2 = L7_2.bottomElementPos
  L6_2.originalY = L7_2
  L8_2 = L3_2
  L7_2 = L3_2.set
  L9_2 = "outOfViewTransTable"
  L10_2 = L5_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = L3_2
  L7_2 = L3_2.set
  L9_2 = "inViewTransTable"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  return L3_2
end

L5_1.new = L6_1
return L5_1
