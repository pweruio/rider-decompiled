local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.menuInterfaceObject"
L4_1 = L4_1(L5_1)
L5_1 = {}
L5_1.__index = L5_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.new
  L2_2 = {}
  L2_2.name = "menuOverlay"
  L3_2 = {}
  L2_2.dataContext = L3_2
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "menuOverlayObject %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L0_2.group = L1_2
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = L2_1
  L3_2 = L3_2.center
  L3_2 = L3_2.x
  L4_2 = L2_1
  L4_2 = L4_2.center
  L4_2 = L4_2.y
  L5_2 = L2_1
  L5_2 = L5_2.width
  L6_2 = L2_1
  L6_2 = L6_2.height
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.setFillColor
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2.isHitTestable = true
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = L2_1
  L4_2 = L4_2.overlayTransitionTime
  L3_2.time = L4_2
  L4_2 = L2_1
  L4_2 = L4_2.overlayTransitionDelay
  L3_2.delay = L4_2
  L3_2.alpha = 0
  L4_2 = easing
  L4_2 = L4_2.inSine
  L3_2.transition = L4_2
  L4_2 = {}
  L5_2 = L2_1
  L5_2 = L5_2.overlayTransitionTime
  L4_2.time = L5_2
  L5_2 = L2_1
  L5_2 = L5_2.overlayTransitionDelay
  L4_2.delay = L5_2
  L4_2.alpha = 0.5
  L5_2 = easing
  L5_2 = L5_2.inSine
  L4_2.transition = L5_2
  L6_2 = L0_2
  L5_2 = L0_2.set
  L7_2 = "outOfViewTransTable"
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L0_2
  L5_2 = L0_2.set
  L7_2 = "inViewTransTable"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  return L0_2
end

L5_1.new = L6_1
return L5_1
