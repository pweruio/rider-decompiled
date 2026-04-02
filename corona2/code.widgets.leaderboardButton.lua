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
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L1_2 = L1_2.img
  L2_2 = "button-stats.png"
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.dataContext
  L2_2.image = L1_2
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.create
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = {}
  L5_2 = L1_1
  L5_2 = L5_2.HUDTransitionTime
  L4_2.time = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.HUDTransitionDelay
  L4_2.delay = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.x
  L6_2 = L1_1
  L6_2 = L6_2.width
  L5_2 = L5_2 + L6_2
  L6_2 = L1_2.contentWidth
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 - 13
  L4_2.x = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.y
  L6_2 = L1_1
  L6_2 = L6_2.height
  L5_2 = L5_2 + L6_2
  L6_2 = L1_2.contentHeight
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 + 20
  L4_2.y = L5_2
  L5_2 = easing
  L5_2 = L5_2.inSine
  L4_2.transition = L5_2
  L5_2 = {}
  L6_2 = L1_1
  L6_2 = L6_2.HUDTransitionTime
  L5_2.time = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.HUDTransitionDelay
  L5_2.delay = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.x
  L7_2 = L1_1
  L7_2 = L7_2.width
  L6_2 = L6_2 + L7_2
  L7_2 = L1_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 - 13
  L5_2.x = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.y
  L7_2 = L1_1
  L7_2 = L7_2.height
  L7_2 = L7_2 * L3_2
  L6_2 = L6_2 + L7_2
  L7_2 = L1_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 - 200
  L7_2 = L4_1
  L7_2 = L7_2.getBannerHeight
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = L4_1
    L7_2 = L7_2.getBannerHeight
    L7_2 = L7_2()
    L7_2 = -L7_2
    L7_2 = L7_2 * L3_2
    if L7_2 then
      goto lbl_82
    end
  end
  L7_2 = 0
  ::lbl_82::
  L6_2 = L6_2 + L7_2
  L5_2.y = L6_2
  L6_2 = easing
  L6_2 = L6_2.inSine
  L5_2.transition = L6_2
  L5_2.shiftYFactor = 1
  L6_2 = L1_1
  L6_2 = L6_2.y
  L7_2 = L1_1
  L7_2 = L7_2.height
  L7_2 = L7_2 * L3_2
  L6_2 = L6_2 + L7_2
  L7_2 = L1_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 - 200
  L5_2.originalY = L6_2
  L7_2 = L2_2
  L6_2 = L2_2.set
  L8_2 = "outOfViewTransTable"
  L9_2 = L4_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = L2_2
  L6_2 = L2_2.set
  L8_2 = "inViewTransTable"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  return L2_2
end

L5_1.new = L6_1
return L5_1
