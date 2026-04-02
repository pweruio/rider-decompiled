local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.menuInterfaceObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.GameController"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.widgets.levelIndicator.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.i18n"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L3_2.name = "levelTimer"
  L4_2 = {}
  L3_2.dataContext = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L1_2.group = L2_2
  L3_2 = L1_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "selectedLevelData"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L3_2 or L4_2
  if L3_2 then
    L4_2 = L3_2.levelNumber
  end
  L5_2 = L4_1
  L5_2 = L5_2.get
  L6_2 = "levelSelectButtonIdxLabel"
  L5_2 = L5_2(L6_2)
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = {}
  if L4_2 then
    L8_2 = L5_2
    L9_2 = " "
    L10_2 = L4_2
    L8_2 = L8_2 .. L9_2 .. L10_2
    if L8_2 then
      goto lbl_35
    end
  end
  L8_2 = ""
  ::lbl_35::
  L7_2.text = L8_2
  L7_2.fontSize = 68
  L7_2.font = "SmashHit"
  L6_2 = L6_2(L7_2)
  L8_2 = L2_2
  L7_2 = L2_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = nil
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L7_2 = L0_4
      L0_4 = L6_2
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L6_2
      L3_4 = {}
      L4_4 = L2_1
      L4_4 = L4_4.levelTextBlinkTime
      L3_4.time = L4_4
      L3_4.alpha = 0
      L3_4.onComplete = nil
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.fadeTransition = L1_4
    end
    
    L3_3 = timer
    L3_3 = L3_3.performWithDelay
    L4_3 = L2_1
    L4_3 = L4_3.levelTextBlinkStartDelay
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
  end
  
  L1_2.start = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L7_2
    if L1_3 then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = L7_2
      L1_3(L2_3)
      L1_3 = nil
      L7_2 = L1_3
    end
    L1_3 = L6_2
    L1_3 = L1_3.fadeTransition
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = L6_2
      L2_3 = L2_3.fadeTransition
      L1_3(L2_3)
      L1_3 = L6_2
      L1_3.fadeTransition = nil
    end
  end
  
  L1_2.stop = L8_2
  L8_2 = {}
  L9_2 = L3_1
  L9_2 = L9_2.center
  L9_2 = L9_2.x
  L8_2.x = L9_2
  L9_2 = L3_1
  L9_2 = L9_2.y
  L9_2 = L9_2 - 150
  L8_2.y = L9_2
  L8_2.alpha = 0
  L8_2.time = 500
  L9_2 = easing
  L9_2 = L9_2.inSine
  L8_2.transition = L9_2
  L9_2 = {}
  L10_2 = L3_1
  L10_2 = L10_2.center
  L10_2 = L10_2.x
  L9_2.x = L10_2
  L10_2 = L3_1
  L10_2 = L10_2.y
  L11_2 = L3_1
  L11_2 = L11_2.height
  L11_2 = L11_2 * 0.15
  L10_2 = L10_2 + L11_2
  L9_2.y = L10_2
  L9_2.alpha = 1
  L9_2.time = 500
  L10_2 = easing
  L10_2 = L10_2.inSine
  L9_2.transition = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.stop
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.group = nil
    L1_3 = nil
    L1_2 = L1_3
  end
  
  L1_2.removeMe = L10_2
  L11_2 = L1_2
  L10_2 = L1_2.set
  L12_2 = "outOfViewTransTable"
  L13_2 = L8_2
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L1_2
  L10_2 = L1_2.set
  L12_2 = "inViewTransTable"
  L13_2 = L9_2
  L10_2(L11_2, L12_2, L13_2)
  return L1_2
end

L5_1.new = L6_1
return L5_1
