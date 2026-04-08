local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.Button"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = {}

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = A0_2.dataContext
  L1_2 = L1_2.locked
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = L0_1
  L3_2 = L3_2.infoBox
  L4_2 = {}
  L5_2 = L1_1
  L5_2 = L5_2.levelSelectButtonDim
  L5_2 = L5_2.width
  L4_2.width = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.levelSelectButtonDim
  L5_2 = L5_2.height
  L4_2.height = L5_2
  L5_2 = A0_2.dataContext
  L5_2 = L5_2.bgColor
  L4_2.color = L5_2
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.scale
  L6_2 = 0.76
  L7_2 = 0.76
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = L3_1
  L5_2 = L5_2.getAll
  L6_2 = "levelSelectButtonIdxLabel"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L4_2.text
  L6_2 = A0_2.dataContext
  L6_2 = L6_2.levelIdx
  L5_2 = L5_2 .. L6_2
  L4_2.text = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.y = 2
  L5_2 = L3_2.middle
  L5_2 = L5_2.x
  L6_2 = L3_2.middle
  L6_2 = L6_2.contentWidth
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L6_2 = L4_2.contentWidth
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 + 25
  L4_2.x = L5_2
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = L3_1
  L6_2 = L6_2.getAll
  L7_2 = "levelSelectButton"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L6_2 = L4_2.y
  L5_2.y = L6_2
  L5_2.isVisible = false
  L7_2 = L2_2
  L6_2 = L2_2.insert
  L8_2 = L3_2
  L6_2(L7_2, L8_2)
  L7_2 = L2_2
  L6_2 = L2_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L7_2 = L2_2
  L6_2 = L2_2.insert
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = "-"
  L7_2 = nil
  if not L1_2 then
    L8_2 = A0_2.dataContext
    L8_2 = L8_2.playerProgress
    if L8_2 then
      L8_2 = L0_1
      L8_2 = L8_2.convertMilisecondsToTimeString
      L9_2 = A0_2.dataContext
      L9_2 = L9_2.playerProgress
      L8_2 = L8_2(L9_2)
      L6_2 = L8_2
  end
  elseif L1_2 then
    L8_2 = L0_1
    L8_2 = L8_2.img
    L9_2 = "lock-small.png"
    L8_2 = L8_2(L9_2)
    L7_2 = L8_2
    L9_2 = L2_2
    L8_2 = L2_2.insert
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L3_2.middle
    L8_2 = L8_2.x
    L9_2 = L3_2.middle
    L9_2 = L9_2.contentWidth
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 - 25
    L7_2.x = L8_2
    L6_2 = nil
  end
  if L6_2 then
    L8_2 = display
    L8_2 = L8_2.newText
    L9_2 = L3_1
    L9_2 = L9_2.getAll
    L10_2 = "levelSelectButtonPlayerProgress"
    L9_2, L10_2, L11_2, L12_2, L13_2 = L9_2(L10_2)
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L10_2 = L2_2
    L9_2 = L2_2.insert
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L8_2.text = L6_2
    L9_2 = L3_2.middle
    L9_2 = L9_2.x
    L10_2 = L3_2.middle
    L10_2 = L10_2.contentWidth
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 + L10_2
    L10_2 = L8_2.contentWidth
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 - L10_2
    L9_2 = L9_2 - 25
    L8_2.x = L9_2
    L9_2 = L4_2.y
    L8_2.y = L9_2
    L10_2 = L8_2
    L9_2 = L8_2.setFillColor
    L11_2 = 0
    L12_2 = 0
    L13_2 = 0
    L9_2(L10_2, L11_2, L12_2, L13_2)
  end
  if L1_2 then
    function L8_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L0_3 = L7_2
      L0_3 = L0_3.transition
      if L0_3 then
        return
      end
      
      function L0_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_4.transition
        A0_4.transition = nil
        if L1_4 then
          L2_4 = transition
          L2_4 = L2_4.cancel
          L3_4 = L1_4
          L2_4(L3_4)
          L1_4 = nil
        end
      end
      
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = L7_2
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = L7_2
        L3_4 = {}
        L3_4.time = 250
        L3_4.xScale = 1
        L3_4.yScale = 1
        L4_4 = easing
        L4_4 = L4_4.inQuad
        L3_4.transition = L4_4
        L4_4 = L0_3
        L3_4.onComplete = L4_4
        L1_4 = L1_4(L2_4, L3_4)
        L0_4.transition = L1_4
      end
      
      L2_3 = L7_2
      L3_3 = transition
      L3_3 = L3_3.to
      L4_3 = L7_2
      L5_3 = {}
      L5_3.time = 250
      L5_3.xScale = 1.25
      L5_3.yScale = 1.25
      L6_3 = easing
      L6_3 = L6_3.outQuad
      L5_3.transition = L6_3
      L5_3.onComplete = L1_3
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.transition = L3_3
    end
    
    A0_2.noAnimation = true
    A0_2.callback = L8_2
  end
  L8_2 = A0_2.dataContext
  L8_2.image = L2_2
  L8_2 = L2_1
  L9_2 = L8_2
  L8_2 = L8_2.create
  L10_2 = A0_2
  L8_2 = L8_2(L9_2, L10_2)
  L10_2 = L8_2
  L9_2 = L8_2.get
  L11_2 = "level"
  L9_2 = L9_2(L10_2, L11_2)
  L5_2.text = L9_2
  
  function L9_2(A0_3)
    local L1_3
    L1_3 = L3_2
    L1_3 = L1_3.middle
    L1_3 = L1_3.contentHeight
    return L1_3
  end
  
  L8_2.getHeight = L9_2
  return L8_2
end

L4_1.new = L5_1
return L4_1
