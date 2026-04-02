local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.ads"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.menuInterfaceObject"
L5_1 = L5_1(L6_1)
L6_1 = {}

function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L0_2 = L5_1
  L1_2 = L0_2
  L0_2 = L0_2.new
  L2_2 = {}
  L2_2.name = "gameTitle"
  L3_2 = {}
  L2_2.dataContext = L3_2
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "gameTitleObject %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L0_2.group = L1_2
  L2_2 = L0_1
  L2_2 = L2_2.img
  L3_2 = "logo-glow.png"
  L2_2 = L2_2(L3_2)
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L0_1
  L3_2 = L3_2.img
  L4_2 = "logo.png"
  L3_2 = L3_2(L4_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = 0.2
  L5_2 = L1_1
  L5_2 = L5_2.y
  L5_2 = L5_2 + 50
  L6_2 = L1_1
  L6_2 = L6_2.bottomElementPos
  L7_2 = L2_1
  L7_2 = L7_2.getBannerHeight
  L7_2 = L7_2()
  if L7_2 then
    L7_2 = L2_1
    L7_2 = L7_2.getBannerHeight
    L7_2 = L7_2()
    L7_2 = -L7_2
    L7_2 = L7_2 * L4_2
    if L7_2 then
      goto lbl_52
    end
  end
  L7_2 = 0
  ::lbl_52::
  L6_2 = L6_2 + L7_2
  L7_2 = L1_1
  L7_2 = L7_2.height
  L7_2 = L7_2 * 0.4
  L6_2 = L6_2 - L7_2
  L7_2 = L5_2 + L6_2
  L7_2 = L7_2 * 0.5
  L8_2 = {}
  L9_2 = L1_1
  L9_2 = L9_2.HUDTransitionTime
  L8_2.time = L9_2
  L9_2 = L1_1
  L9_2 = L9_2.HUDTransitionDelay
  L8_2.delay = L9_2
  L9_2 = L1_1
  L9_2 = L9_2.center
  L9_2 = L9_2.x
  L8_2.x = L9_2
  L9_2 = L1_1
  L9_2 = L9_2.y
  L9_2 = L9_2 - 275
  L8_2.y = L9_2
  L9_2 = easing
  L9_2 = L9_2.inSine
  L8_2.transition = L9_2
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
  L9_2.x = L10_2
  L9_2.y = L7_2
  L10_2 = easing
  L10_2 = L10_2.inSine
  L9_2.transition = L10_2
  L9_2.shiftYFactor = L4_2
  L10_2 = L2_1
  L10_2 = L10_2.getBannerHeight
  L10_2 = L10_2()
  if L10_2 then
    L10_2 = L2_1
    L10_2 = L10_2.getBannerHeight
    L10_2 = L10_2()
    L10_2 = -L10_2
    L10_2 = L10_2 * L4_2
    if L10_2 then
      goto lbl_106
    end
  end
  L10_2 = 0
  ::lbl_106::
  L10_2 = L7_2 - L10_2
  L9_2.originalY = L10_2
  L10_2 = L4_1
  L11_2 = L10_2
  L10_2 = L10_2.set
  L12_2 = "logoBottomY"
  L13_2 = L3_2.contentHeight
  L13_2 = L7_2 + L13_2
  L13_2 = L13_2 + 45
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L0_2
  L10_2 = L0_2.set
  L12_2 = "outOfViewTransTable"
  L13_2 = L8_2
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L0_2
  L10_2 = L0_2.set
  L12_2 = "inViewTransTable"
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = L1_3.pickup_fill_color
    L4_3 = L4_3[1]
    L5_3 = L1_3.pickup_fill_color
    L5_3 = L5_3[2]
    L6_3 = L1_3.pickup_fill_color
    L6_3 = L6_3[3]
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = L1_3.pickup_glow_color
    L4_3 = L4_3[1]
    L5_3 = L1_3.pickup_glow_color
    L5_3 = L5_3[2]
    L6_3 = L1_3.pickup_glow_color
    L6_3 = L6_3[3]
    L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  
  L0_2.update = L10_2
  L11_2 = L0_2
  L10_2 = L0_2.update
  L10_2(L11_2)
  return L0_2
end

L6_1.new = L7_1
return L6_1
