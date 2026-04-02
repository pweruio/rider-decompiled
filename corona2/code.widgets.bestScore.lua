local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.i18n"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.menuInterfaceObject"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  if A2_2 then
    L3_2 = 1
    L4_2 = #A1_2
    L5_2 = 1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = A1_2[L6_2]
      L7_2 = L7_2.bestTrans
      if L7_2 then
        L7_2 = transition
        L7_2 = L7_2.cancel
        L8_2 = A1_2[L6_2]
        L8_2 = L8_2.bestTrans
        L7_2(L8_2)
      end
    end
    return
  end
  L3_2 = 0
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.bestTrans
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3.bestTrans
      L1_3(L2_3)
      A0_3.bestTrans = nil
    end
    L1_3 = L3_2
    L1_3 = L1_3 - 1
    L3_2 = L1_3
    L1_3 = L3_2
    if L1_3 == 0 then
      L1_3 = L6_1
      L2_3 = A0_2
      L2_3 = not L2_3
      L3_3 = A1_2
      L1_3(L2_3, L3_3)
    end
  end
  
  L5_2 = 1.2
  L6_2 = easing
  L6_2 = L6_2.outSine
  if A0_2 then
    L5_2 = 0.8
    L7_2 = easing
    L6_2 = L7_2.inSine
  end
  L7_2 = {}
  L8_2 = 1
  L9_2 = #A1_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = table
    L12_2 = L12_2.insert
    L13_2 = L7_2
    L14_2 = {}
    L15_2 = A1_2[L11_2]
    L14_2.object = L15_2
    L15_2 = {}
    L15_2.time = 250
    L15_2.xScale = L5_2
    L15_2.yScale = L5_2
    L15_2.transition = L6_2
    L15_2.onComplete = L4_2
    L14_2.params = L15_2
    L12_2(L13_2, L14_2)
  end
  L3_2 = #L7_2
  L8_2 = 1
  L9_2 = L3_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L12_2 = L7_2[L11_2]
    L12_2 = L12_2.object
    L13_2 = transition
    L13_2 = L13_2.to
    L14_2 = L7_2[L11_2]
    L14_2 = L14_2.object
    L15_2 = L7_2[L11_2]
    L15_2 = L15_2.params
    L13_2 = L13_2(L14_2, L15_2)
    L12_2.bestTrans = L13_2
  end
end

function L7_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.new
  L2_2 = {}
  L2_2.name = "bestScore"
  L3_2 = {}
  L2_2.dataContext = L3_2
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L0_2.group = L1_2
  L2_2 = display
  L2_2 = L2_2.newText
  L3_2 = L0_1
  L3_2 = L3_2.bestScore
  L4_2 = 0
  L5_2 = 0
  L6_2 = L1_1
  L6_2 = L6_2.font
  L7_2 = 100
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = L2_1
  L4_2 = L4_2.getAll
  L5_2 = "menuBestLabel"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L2_2.y = 0
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
  L7_2 = L7_2 + 76
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
  L8_2 = L8_2 + 76
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
      goto lbl_88
    end
  end
  L8_2 = 0
  ::lbl_88::
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
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = L2_1
  L9_2 = L9_2.getAll
  L10_2 = "mainMenuNewLabel"
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = L2_2.x
  L8_2.x = L9_2
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L8_2.isVisible = false
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_2
    L2_3 = L0_1
    L2_3 = L2_3.bestScore
    L1_3.text = L2_3
    L1_3 = L0_1
    L1_3 = L1_3.get
    L2_3 = "newBestScore"
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = L8_2
      L1_3.isVisible = true
      L1_3 = L8_2
      L2_3 = L3_2
      L2_3 = L2_3.contentHeight
      L2_3 = L2_3 * 0.5
      L3_3 = L3_2
      L3_3 = L3_3.contentHeight
      L3_3 = L3_3 * 0.5
      L2_3 = L2_3 + L3_3
      L2_3 = L2_3 + 5
      L1_3.y = L2_3
      L1_3 = L3_2
      L2_3 = L3_2
      L2_3 = L2_3.contentHeight
      L2_3 = L2_3 * 0.5
      L3_3 = L3_2
      L3_3 = L3_3.contentHeight
      L3_3 = L3_3 * 0.5
      L2_3 = L2_3 + L3_3
      L3_3 = L8_2
      L3_3 = L3_3.contentHeight
      L3_3 = L3_3 * 0.5
      L2_3 = L2_3 + L3_3
      L2_3 = L2_3 + 15
      L1_3.y = L2_3
      L1_3 = L6_1
      L2_3 = nil
      L3_3 = {}
      L4_3 = L8_2
      L5_3 = L2_2
      L6_3 = L3_2
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L3_3[3] = L6_3
      L1_3(L2_3, L3_3)
    else
      L1_3 = L8_2
      L1_3.isVisible = false
      L1_3 = L6_1
      L2_3 = nil
      L3_3 = {}
      L4_3 = L2_2
      L5_3 = L3_2
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L4_3 = true
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L2_2
      L2_3 = L2_2
      L3_3 = 1
      L2_3.yScale = 1
      L1_3.xScale = L3_3
      L1_3 = L3_2
      L2_3 = L3_2
      L3_3 = 1
      L2_3.yScale = 1
      L1_3.xScale = L3_3
      L1_3 = L3_2
      L2_3 = L2_2
      L2_3 = L2_3.y
      L2_3 = L2_3 + 50
      L1_3.y = L2_3
    end
  end
  
  L0_2.update = L9_2
  return L0_2
end

L5_1.new = L7_1
return L5_1
