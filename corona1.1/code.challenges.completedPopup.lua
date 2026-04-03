local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "code.challenges.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.i18n"
L4_1 = L4_1(L5_1)
L5_1 = table
L5_1 = L5_1.insert
L6_1 = table
L6_1 = L6_1.remove
L7_1 = transition
L8_1 = display
L9_1 = {}

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.onComplete
  end
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.touchFunction
  end
  L3_2 = L8_1
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L4_2 = L1_1
  L4_2.challengeCompletedWidgetInGame = true
  L4_2 = require
  L5_2 = "code.GameController"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.playSound
  L6_2 = "challengenotifier"
  L4_2(L5_2, L6_2)
  L4_2 = L8_1
  L4_2 = L4_2.newRect
  L5_2 = 0
  L6_2 = 0
  L7_2 = L1_1
  L7_2 = L7_2.width
  L8_2 = A0_2.bgHeight
  if not L8_2 then
    L8_2 = L0_1
    L8_2 = L8_2.ingame_widgetHeight
    L8_2 = L8_2 * 0.75
  end
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = L0_1
  L7_2 = L7_2.ingame_bgColor
  L7_2 = L7_2[1]
  L8_2 = L0_1
  L8_2 = L8_2.ingame_bgColor
  L8_2 = L8_2[2]
  L9_2 = L0_1
  L9_2 = L9_2.ingame_bgColor
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L3_2
  L5_2 = L3_2.insert
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L5_2 = L5_2.img
  L6_2 = "divider-line-horizontal.png"
  L5_2 = L5_2(L6_2)
  L6_2 = L4_2.contentHeight
  L6_2 = L6_2 * 0.5
  L5_2.y = L6_2
  L7_2 = L3_2
  L6_2 = L3_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_1
  L6_2 = L6_2.img
  L7_2 = "icon-achievement-completed.png"
  L6_2 = L6_2(L7_2)
  L3_2.icon = L6_2
  L6_2 = L3_2.icon
  L7_2 = L6_2
  L6_2 = L6_2.scale
  L8_2 = 0.7
  L9_2 = 0.7
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L8_1
  L6_2 = L6_2.newText
  L7_2 = L4_1
  L7_2 = L7_2.getAll
  L8_2 = "challengesCompleteWidgetTopLabelIngame"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = L3_1
  L7_2 = L7_2.scaleTextToBorder
  L8_2 = L6_2
  L9_2 = L4_2.contentWidth
  L9_2 = L9_2 * 0.65
  L10_2 = L4_2.contentHeight
  L10_2 = L10_2 * 0.75
  L7_2 = L7_2(L8_2, L9_2, L10_2)
  L8_2 = L7_2
  L6_2.yScale = L7_2
  L6_2.xScale = L8_2
  L8_2 = L3_2.icon
  L8_2 = L8_2.contentWidth
  L9_2 = L6_2.contentWidth
  L8_2 = L8_2 + L9_2
  L9_2 = L3_2.icon
  L10_2 = -L8_2
  L10_2 = L10_2 * 0.5
  L11_2 = L3_2.icon
  L11_2 = L11_2.contentWidth
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L9_2.x = L10_2
  L9_2 = L3_2.icon
  L9_2 = L9_2.x
  L10_2 = L3_2.icon
  L10_2 = L10_2.contentWidth
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L10_2 = L6_2.contentWidth
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L6_2.x = L9_2
  L10_2 = L3_2
  L9_2 = L3_2.insert
  L11_2 = L3_2.icon
  L9_2(L10_2, L11_2)
  L10_2 = L3_2
  L9_2 = L3_2.insert
  L11_2 = L6_2
  L9_2(L10_2, L11_2)
  L9_2 = A0_2.x
  if not L9_2 then
    L9_2 = L1_1
    L9_2 = L9_2.center
    L9_2 = L9_2.x
  end
  L3_2.x = L9_2
  L9_2 = A0_2.y
  if not L9_2 then
    L9_2 = L1_1
    L9_2 = L9_2.y
    L10_2 = L3_2.contentHeight
    L10_2 = L10_2 * 0.5
    L9_2 = L9_2 - L10_2
  end
  L3_2.y = L9_2
  
  function L9_2()
    local L0_3, L1_3
    L0_3 = L7_1
    L0_3 = L0_3.cancel
    L1_3 = L3_2
    L0_3(L1_3)
    L0_3 = L3_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = L1_2
    if L0_3 then
      L0_3 = L1_2
      L0_3()
    end
  end
  
  L3_2.removeMe = L9_2
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L3_2
      L0_3(L1_3)
    end
    L0_3 = L7_1
    L0_3 = L0_3.to
    L1_3 = L3_2
    L2_3 = {}
    L2_3.delay = 1000
    L3_3 = A0_2
    L3_3 = L3_3.hideTime
    if not L3_3 then
      L3_3 = 500
    end
    L2_3.time = L3_3
    L3_3 = L3_2
    L3_3 = L3_3.contentHeight
    L3_3 = -L3_3
    L2_3.y = L3_3
    L2_3.delta = true
    L3_3 = A0_2
    L3_3 = L3_3.hideEasing
    if not L3_3 then
      L3_3 = easing
      L3_3 = L3_3.linear
    end
    L2_3.transition = L3_3
    L3_3 = L9_2
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L11_2 = L7_1
  L11_2 = L11_2.to
  L12_2 = L3_2
  L13_2 = {}
  L13_2.time = 250
  L14_2 = L3_2.contentHeight
  L13_2.y = L14_2
  L13_2.delta = true
  L14_2 = A0_2.easing
  if not L14_2 then
    L14_2 = easing
    L14_2 = L14_2.linear
  end
  L13_2.transition = L14_2
  L13_2.onComplete = L10_2
  L11_2(L12_2, L13_2)
  return L3_2
end

L9_1.inGame = L10_1

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = A0_2.currentChallenge
  L2_2 = A0_2.nextChallenge
  L3_2 = A0_2.callback
  L4_2 = A0_2.onStartCallback
  L5_2 = L8_1
  L5_2 = L5_2.newRect
  L6_2 = 0
  L7_2 = 0
  L8_2 = L1_1
  L8_2 = L8_2.width
  L9_2 = L1_1
  L9_2 = L9_2.height
  L9_2 = L9_2 + 2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2.isVisible = false
  L5_2.isHitTestable = true
  L6_2 = L1_1
  L6_2 = L6_2.center
  L6_2 = L6_2.x
  L5_2.x = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.center
  L6_2 = L6_2.y
  L5_2.y = L6_2
  L6_2 = L8_1
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = A0_2.x
  if not L7_2 then
    L7_2 = L1_1
    L7_2 = L7_2.center
    L7_2 = L7_2.x
  end
  L6_2.x = L7_2
  L7_2 = L1_1
  L7_2 = L7_2.y
  L8_2 = L6_2.contentHeight
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 - L8_2
  L6_2.y = L7_2
  L7_2 = L8_1
  L7_2 = L7_2.newRect
  L8_2 = 0
  L9_2 = 0
  L10_2 = L1_1
  L10_2 = L10_2.width
  L11_2 = A0_2.bgHeight
  if not L11_2 then
    L11_2 = L0_1
    L11_2 = L11_2.aftergame_widgetHeight
  end
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = L0_1
  L10_2 = L10_2.aftergame_bgColor
  L10_2 = L10_2[1]
  L11_2 = L0_1
  L11_2 = L11_2.aftergame_bgColor
  L11_2 = L11_2[2]
  L12_2 = L0_1
  L12_2 = L12_2.aftergame_bgColor
  L12_2 = L12_2[3]
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = L6_2
  L8_2 = L6_2.insert
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = L3_1
  L8_2 = L8_2.img
  L9_2 = "divider-line-horizontal.png"
  L8_2 = L8_2(L9_2)
  L9_2 = L6_2.contentHeight
  L9_2 = -L9_2
  L9_2 = L9_2 * 0.5
  L8_2.y = L9_2
  L10_2 = L6_2
  L9_2 = L6_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = L3_1
  L9_2 = L9_2.img
  L10_2 = "divider-line-horizontal.png"
  L9_2 = L9_2(L10_2)
  L10_2 = L6_2.contentHeight
  L10_2 = L10_2 * 0.5
  L9_2.y = L10_2
  L11_2 = L6_2
  L10_2 = L6_2.insert
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = L6_2.numChildren
  L11_2 = L3_1
  L11_2 = L11_2.img
  L12_2 = "icon-achievement-completed.png"
  L11_2 = L11_2(L12_2)
  L13_2 = L6_2
  L12_2 = L6_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L11_2.x = 0
  L12_2 = L7_2.contentHeight
  L12_2 = -L12_2
  L12_2 = L12_2 * 0.5
  L13_2 = L11_2.contentHeight
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 + L13_2
  L11_2.y = L12_2
  L12_2 = L4_1
  L12_2 = L12_2.getAll
  L13_2 = "challengesCompleteWidgetTopLabel"
  L12_2 = L12_2(L13_2)
  L13_2 = L8_1
  L13_2 = L13_2.newText
  L14_2 = L12_2
  L13_2 = L13_2(L14_2)
  L14_2 = L13_2.text
  L15_2 = " "
  L16_2 = L1_2.challengeNr
  L14_2 = L14_2 .. L15_2 .. L16_2
  L13_2.text = L14_2
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L13_2.x = 0
  L13_2.y = 20
  L14_2 = L4_1
  L14_2 = L14_2.getAll
  L15_2 = "challengesCompleteWidget"
  L14_2 = L14_2(L15_2)
  L15_2 = L1_2.description
  L14_2.text = L15_2
  L15_2 = L8_1
  L15_2 = L15_2.newText
  L16_2 = L14_2
  L15_2 = L15_2(L16_2)
  L16_2 = L1_1
  L16_2 = L16_2.width
  L17_2 = A0_2.scaleFactor
  if not L17_2 then
    L17_2 = L0_1
    L17_2 = L17_2.aftergame_scaleFactor
  end
  L16_2 = L16_2 * L17_2
  L17_2 = L15_2.width
  L16_2 = L16_2 / L17_2
  if L16_2 < 1 then
    L18_2 = L15_2
    L17_2 = L15_2.scale
    L19_2 = L16_2
    L20_2 = L16_2
    L17_2(L18_2, L19_2, L20_2)
  end
  L18_2 = L6_2
  L17_2 = L6_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L17_2 = L13_2.x
  L15_2.x = L17_2
  L17_2 = L13_2.y
  L18_2 = L13_2.contentHeight
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 + L18_2
  L18_2 = L15_2.contentHeight
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 + L18_2
  L17_2 = L17_2 + 4
  L15_2.y = L17_2
  L17_2 = A0_2.touchFunction
  if L17_2 then
    L17_2 = A0_2.touchFunction
    L18_2 = L6_2
    L17_2(L18_2)
  end
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L3_1
    L0_3 = L0_3.img
    L1_3 = "icon-achievement-completed.png"
    L0_3 = L0_3(L1_3)
    L1_3 = L6_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = L0_3.contentWidth
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.5
    L2_3 = L1_1
    L2_3 = L2_3.width
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 - L2_3
    L0_3.x = L1_3
    L1_3 = L7_2
    L1_3 = L1_3.contentHeight
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.5
    L2_3 = L0_3.contentHeight
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 + L2_3
    L0_3.y = L1_3
    L1_3 = L4_1
    L1_3 = L1_3.getAll
    L2_3 = "newChallengeWidgetChallengeLabel"
    L1_3 = L1_3(L2_3)
    L2_3 = L8_1
    L2_3 = L2_3.newText
    L3_3 = L1_3
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3.text
    L4_3 = " "
    L5_3 = L2_2
    L5_3 = L5_3.challengeNr
    L3_3 = L3_3 .. L4_3 .. L5_3
    L2_3.text = L3_3
    L3_3 = L6_2
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = L2_3.contentWidth
    L3_3 = -L3_3
    L3_3 = L3_3 * 0.5
    L4_3 = L1_1
    L4_3 = L4_3.width
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 - L4_3
    L2_3.x = L3_3
    L2_3.y = 20
    L3_3 = L4_1
    L3_3 = L3_3.getAll
    L4_3 = "challengesCompleteWidget"
    L3_3 = L3_3(L4_3)
    L4_3 = L2_2
    L4_3 = L4_3.description
    L3_3.text = L4_3
    L4_3 = L8_1
    L4_3 = L4_3.newText
    L5_3 = L3_3
    L4_3 = L4_3(L5_3)
    L5_3 = L1_1
    L5_3 = L5_3.width
    L6_3 = A0_2
    L6_3 = L6_3.scaleFactor
    if not L6_3 then
      L6_3 = L0_1
      L6_3 = L6_3.aftergame_scaleFactor
    end
    L5_3 = L5_3 * L6_3
    L6_3 = L4_3.width
    L5_3 = L5_3 / L6_3
    if L5_3 < 1 then
      L7_3 = L4_3
      L6_3 = L4_3.scale
      L8_3 = L5_3
      L9_3 = L5_3
      L6_3(L7_3, L8_3, L9_3)
    end
    L6_3 = L6_2
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L4_3
    L6_3(L7_3, L8_3)
    L6_3 = L4_3.contentWidth
    L6_3 = -L6_3
    L6_3 = L6_3 * 0.5
    L7_3 = L1_1
    L7_3 = L7_3.width
    L7_3 = L7_3 * 0.5
    L6_3 = L6_3 - L7_3
    L4_3.x = L6_3
    L6_3 = L2_3.y
    L7_3 = L2_3.contentHeight
    L7_3 = L7_3 * 0.5
    L6_3 = L6_3 + L7_3
    L7_3 = L4_3.contentHeight
    L7_3 = L7_3 * 0.5
    L6_3 = L6_3 + L7_3
    L6_3 = L6_3 + 4
    L4_3.y = L6_3
    
    function L6_3()
      local L0_4, L1_4
      L0_4 = L6_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = L5_2
      if L0_4 then
        L0_4 = L5_2
        L0_4 = L0_4.removeSelf
        if L0_4 then
          L0_4 = L5_2
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = nil
          L5_2 = L0_4
        end
      end
      L0_4 = L3_2
      if L0_4 then
        L0_4 = L3_2
        L0_4()
      end
    end
    
    L7_3 = L6_2
    L7_3 = L7_3.numChildren
    L8_3 = L10_2
    L7_3 = L7_3 - L8_3
    
    function L8_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = L7_3
      L0_4 = L0_4 - 1
      L7_3 = L0_4
      L0_4 = L7_3
      if L0_4 == 0 then
        L0_4 = false
        
        function L1_4()
          local L0_5, L1_5
          L0_5 = true
          L0_4 = L0_5
        end
        
        function L2_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5
          L1_5 = A0_5.phase
          if L1_5 == "ended" then
            L1_5 = L0_4
            if not L1_5 then
              L1_5 = L5_2
              L2_5 = L1_5
              L1_5 = L1_5.removeSelf
              L1_5(L2_5)
              L1_5 = nil
              L5_2 = L1_5
              L1_5 = L6_2
              if L1_5 then
                L1_5 = L7_1
                L1_5 = L1_5.cancel
                L2_5 = L6_2
                L1_5(L2_5)
                L1_5 = L7_1
                L1_5 = L1_5.to
                L2_5 = L6_2
                L3_5 = {}
                L3_5.time = 500
                L4_5 = L1_1
                L4_5 = L4_5.y
                L5_5 = L1_1
                L5_5 = L5_5.height
                L4_5 = L4_5 + L5_5
                L5_5 = L6_2
                L5_5 = L5_5.contentHeight
                L5_5 = L5_5 * 0.5
                L4_5 = L4_5 + L5_5
                L3_5.y = L4_5
                L4_5 = A0_2
                L4_5 = L4_5.hideEasing
                if not L4_5 then
                  L4_5 = easing
                  L4_5 = L4_5.inQuad
                end
                L3_5.transition = L4_5
                L4_5 = L6_3
                L3_5.onComplete = L4_5
                L1_5(L2_5, L3_5)
              end
            end
          end
        end
        
        L3_4 = L7_1
        L3_4 = L3_4.to
        L4_4 = L6_2
        L5_4 = {}
        L5_4.time = 500
        L5_4.delay = 3000
        L6_4 = L1_1
        L6_4 = L6_4.y
        L7_4 = L1_1
        L7_4 = L7_4.height
        L6_4 = L6_4 + L7_4
        L7_4 = L6_2
        L7_4 = L7_4.contentHeight
        L7_4 = L7_4 * 0.5
        L6_4 = L6_4 + L7_4
        L5_4.y = L6_4
        L6_4 = A0_2
        L6_4 = L6_4.hideEasing
        if not L6_4 then
          L6_4 = easing
          L6_4 = L6_4.inQuad
        end
        L5_4.transition = L6_4
        L5_4.onStart = L1_4
        L6_4 = L6_3
        L5_4.onComplete = L6_4
        L3_4(L4_4, L5_4)
        L3_4 = L5_2
        L4_4 = L3_4
        L3_4 = L3_4.addEventListener
        L5_4 = "touch"
        L6_4 = L2_4
        L3_4(L4_4, L5_4, L6_4)
      end
    end
    
    L9_3 = true
    
    function L10_3()
      local L0_4, L1_4
      L0_4 = L9_3
      if L0_4 then
        L0_4 = false
        L9_3 = L0_4
        L0_4 = L4_2
        if L0_4 then
          L0_4 = L4_2
          L0_4()
        end
      end
    end
    
    L11_3 = {}
    L12_3 = L6_2
    
    function L13_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4
      L1_4 = L11_3
      L1_4 = #L1_4
      L2_4 = 1
      L3_4 = L1_4
      L4_4 = 1
      for L5_4 = L2_4, L3_4, L4_4 do
        L6_4 = L6_1
        L7_4 = L11_3
        L6_4 = L6_4(L7_4)
        if L6_4 then
          L7_4 = L7_1
          L7_4 = L7_4.cancel
          L8_4 = L6_4
          L7_4(L8_4)
          L6_4 = nil
          L7_4 = L11_3
          L7_4[L5_4] = nil
        end
      end
      L2_4 = L10_2
      L2_4 = L2_4 + 1
      L3_4 = L6_2
      L3_4 = L3_4.numChildren
      L4_4 = 1
      for L5_4 = L2_4, L3_4, L4_4 do
        L6_4 = L6_2
        L6_4 = L6_4[L5_4]
        L7_4 = easing
        L7_4 = L7_4.inQuad
        L8_4 = true
        L9_4 = L1_1
        L9_4 = L9_4.width
        L10_4 = L10_2
        L10_4 = L10_4 + 3
        if L5_4 > L10_4 then
          L10_4 = easing
          L7_4 = L10_4.outQuad
          L8_4 = false
          L9_4 = 0
        end
        L10_4 = L7_1
        L10_4 = L10_4.to
        L11_4 = L6_4
        L12_4 = {}
        L12_4.time = 500
        if A0_4 then
          L13_4 = 0
          if L13_4 then
            goto lbl_52
          end
        end
        L13_4 = 500
        ::lbl_52::
        L14_4 = L10_2
        L14_4 = L5_4 - L14_4
        L14_4 = L14_4 - 1
        L14_4 = L14_4 * 300
        L13_4 = L13_4 + L14_4
        L12_4.delay = L13_4
        L12_4.x = L9_4
        L12_4.delta = L8_4
        L12_4.transition = L7_4
        L13_4 = L10_3
        L12_4.onStart = L13_4
        L13_4 = L8_3
        L12_4.onComplete = L13_4
        L10_4 = L10_4(L11_4, L12_4)
        L11_4 = L5_1
        L12_4 = L11_3
        L13_4 = L10_4
        L11_4(L12_4, L13_4)
      end
    end
    
    L12_3.performMoveOutTransitions = L13_3
    L12_3 = L6_2
    L12_3 = L12_3.performMoveOutTransitions
    L12_3()
  end
  
  L18_2 = require
  L19_2 = "code.GameController"
  L18_2 = L18_2(L19_2)
  L19_2 = L18_2
  L18_2 = L18_2.playSound
  L20_2 = "challengecompleteseq"
  L18_2(L19_2, L20_2)
  L18_2 = L7_1
  L18_2 = L18_2.to
  L19_2 = L6_2
  L20_2 = {}
  L21_2 = A0_2.time
  if not L21_2 then
    L21_2 = 500
  end
  L20_2.time = L21_2
  L21_2 = A0_2.y
  if not L21_2 then
    L21_2 = L1_1
    L21_2 = L21_2.center
    L21_2 = L21_2.y
  end
  L20_2.y = L21_2
  L21_2 = A0_2.easing
  if not L21_2 then
    L21_2 = easing
    L21_2 = L21_2.outQuad
  end
  L20_2.transition = L21_2
  L20_2.onComplete = L17_2
  L18_2(L19_2, L20_2)
  return L6_2
end

L9_1.afterGame = L10_1
return L9_1
