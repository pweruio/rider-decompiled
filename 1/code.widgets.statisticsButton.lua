local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
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
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.i18n"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.ads"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.GameController"
L7_1 = L7_1(L8_1)
L8_1 = {}

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L1_2 = A0_2.dataContext
  L1_2 = L1_2.gameCompletion
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = false
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = L0_1
  L7_2 = L7_2.img
  L8_2 = "button-round-empty.png"
  L7_2 = L7_2(L8_2)
  L8_2 = L0_1
  L8_2 = L8_2.img
  L9_2 = "icon-achievements.png"
  L8_2 = L8_2(L9_2)
  L10_2 = L7_2
  L9_2 = L7_2.scale
  L11_2 = 0.65
  L12_2 = 0.65
  L9_2(L10_2, L11_2, L12_2)
  L8_2.y = -12
  L10_2 = L8_2
  L9_2 = L8_2.scale
  L11_2 = 0.8
  L12_2 = 0.8
  L9_2(L10_2, L11_2, L12_2)
  L9_2 = L0_1
  L9_2 = L9_2.infoBox
  L10_2 = L1_1
  L10_2 = L10_2.statisticLabelBgDim
  L9_2 = L9_2(L10_2)
  L11_2 = L9_2
  L10_2 = L9_2.scale
  L12_2 = 0.32
  L13_2 = 0.32
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L7_2.contentHeight
  L10_2 = L10_2 * 0.225
  L9_2.y = L10_2
  if 10 <= L1_2 then
    L10_2 = 1
    if L10_2 then
      goto lbl_43
    end
  end
  L10_2 = 2
  ::lbl_43::
  L11_2 = L5_1
  L11_2 = L11_2.getAll
  L12_2 = "statisticsButtonLabel"
  L11_2 = L11_2(L12_2)
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.playTickUpdateSound
    L0_3(L1_3)
  end
  
  L13_2 = L0_1
  L13_2 = L13_2.accurateCounter
  L14_2 = {}
  L14_2.onUpdateEvent = L12_2
  L15_2 = L1_1
  L15_2 = L15_2.statisticLabelBgDim
  L15_2 = L15_2.width
  L15_2 = L15_2 * 0.3
  L14_2.maxWidth = L15_2
  L15_2 = L11_2.font
  L14_2.font = L15_2
  L14_2.decimalCount = L10_2
  L15_2 = {}
  L16_2 = 0
  L17_2 = 0
  L18_2 = 0
  L19_2 = 1
  L15_2[1] = L16_2
  L15_2[2] = L17_2
  L15_2[3] = L18_2
  L15_2[4] = L19_2
  L14_2.color = L15_2
  L15_2 = string
  L15_2 = L15_2.format
  L16_2 = "%0."
  L17_2 = L10_2
  L18_2 = "f"
  L16_2 = L16_2 .. L17_2 .. L18_2
  L17_2 = tonumber
  L18_2 = string
  L18_2 = L18_2.format
  L19_2 = "%0."
  L20_2 = L10_2
  L21_2 = "f"
  L19_2 = L19_2 .. L20_2 .. L21_2
  L20_2 = L1_2
  L18_2, L19_2, L20_2, L21_2, L22_2 = L18_2(L19_2, L20_2)
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L18_2 = tonumber
  L19_2 = string
  L19_2 = L19_2.format
  L20_2 = "%0."
  L21_2 = L10_2
  L22_2 = "f"
  L20_2 = L20_2 .. L21_2 .. L22_2
  L21_2 = 0
  L19_2, L20_2, L21_2, L22_2 = L19_2(L20_2, L21_2)
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L17_2 = L17_2 - L18_2
  L15_2 = L15_2(L16_2, L17_2)
  L14_2.current = L15_2
  L15_2 = L11_2.fontSize
  L14_2.fontSize = L15_2
  L14_2.commaSeparated = true
  L14_2.suffix = "%"
  L13_2 = L13_2(L14_2)
  L14_2 = L9_2.y
  L14_2 = L14_2 + 2
  L13_2.y = L14_2
  L13_2.x = 4
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L7_2
  L14_2(L15_2, L16_2)
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L8_2
  L14_2(L15_2, L16_2)
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L9_2
  L14_2(L15_2, L16_2)
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = A0_2.dataContext
  L14_2.image = L6_2
  L14_2 = display
  L14_2 = L14_2.newCircle
  L15_2 = 0
  L16_2 = 0
  L17_2 = 55
  L14_2 = L14_2(L15_2, L16_2, L17_2)
  L14_2.isVisible = false
  L14_2.isHitTestable = true
  L15_2 = A0_2.dataContext
  L15_2.listenerHitObj = L14_2
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.create
  L17_2 = A0_2
  L15_2 = L15_2(L16_2, L17_2)
  L17_2 = L15_2
  L16_2 = L15_2.set
  L18_2 = "gameCompletion"
  L19_2 = L1_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = 0.7
  L17_2 = {}
  L18_2 = L1_1
  L18_2 = L18_2.HUDTransitionTime
  L17_2.time = L18_2
  L18_2 = L1_1
  L18_2 = L18_2.HUDTransitionDelay
  L17_2.delay = L18_2
  L18_2 = L1_1
  L18_2 = L18_2.center
  L18_2 = L18_2.x
  L19_2 = L7_2.contentWidth
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 + L19_2
  L18_2 = L18_2 + 58
  L17_2.x = L18_2
  L18_2 = L1_1
  L18_2 = L18_2.y
  L19_2 = L1_1
  L19_2 = L19_2.height
  L18_2 = L18_2 + L19_2
  L19_2 = L7_2.contentHeight
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 + L19_2
  L18_2 = L18_2 + 20
  L17_2.y = L18_2
  L18_2 = easing
  L18_2 = L18_2.inSine
  L17_2.transition = L18_2
  L18_2 = {}
  L19_2 = L1_1
  L19_2 = L19_2.HUDTransitionTime
  L18_2.time = L19_2
  L19_2 = L1_1
  L19_2 = L19_2.HUDTransitionDelay
  L18_2.delay = L19_2
  L19_2 = L1_1
  L19_2 = L19_2.center
  L19_2 = L19_2.x
  L20_2 = L7_2.contentWidth
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 + L20_2
  L19_2 = L19_2 + 58
  L18_2.x = L19_2
  L19_2 = L1_1
  L19_2 = L19_2.bottomElementPos
  L20_2 = L7_2.contentHeight
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 + L20_2
  L19_2 = L19_2 + 8
  L20_2 = L6_1
  L20_2 = L20_2.getBannerHeight
  L20_2 = L20_2()
  if L20_2 then
    L20_2 = L6_1
    L20_2 = L20_2.getBannerHeight
    L20_2 = L20_2()
    L20_2 = -L20_2
    L20_2 = L20_2 * L16_2
    if L20_2 then
      goto lbl_201
    end
  end
  L20_2 = 0
  ::lbl_201::
  L19_2 = L19_2 + L20_2
  L18_2.y = L19_2
  L19_2 = easing
  L19_2 = L19_2.inSine
  L18_2.transition = L19_2
  L18_2.shiftYFactor = L16_2
  L19_2 = L1_1
  L19_2 = L19_2.bottomElementPos
  L20_2 = L7_2.contentHeight
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 + L20_2
  L19_2 = L19_2 + 8
  L18_2.originalY = L19_2
  L20_2 = L15_2
  L19_2 = L15_2.set
  L21_2 = "outOfViewTransTable"
  L22_2 = L17_2
  L19_2(L20_2, L21_2, L22_2)
  L20_2 = L15_2
  L19_2 = L15_2.set
  L21_2 = "inViewTransTable"
  L22_2 = L18_2
  L19_2(L20_2, L21_2, L22_2)
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L15_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "lastGameCompletion"
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "gameCompletion"
    L4_3 = L4_3(L5_3, L6_3)
    if not L4_3 then
      L4_3 = 0
    end
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L15_2.setLastGameCompletion = L19_2
  
  function L19_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "gameCompletion"
    L5_3 = A1_3
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "gameCompletion"
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "lastGameCompletion"
    L3_3 = L3_3(L4_3, L5_3)
    if not L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3.setLastGameCompletion
      L3_3(L4_3)
    end
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "lastGameCompletion"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L2_3 - L3_3
    if L4_3 then
      L6_3 = A0_3
      L5_3 = A0_3.animateProgress
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L6_3 = A0_3
      L5_3 = A0_3.set
      L7_3 = "lastGameCompletion"
      L8_3 = L2_3
      L5_3(L6_3, L7_3, L8_3)
      L6_3 = A0_3
      L5_3 = A0_3.set
      L7_3 = "gameCompletion"
      L8_3 = L2_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  
  L15_2.updateGameCompletion = L19_2
  L19_2 = nil
  
  function L20_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "stats button animate %s"
    L5_3 = tostring
    L6_3 = A1_3
    L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    if A1_3 then
      L2_3 = tonumber
      L3_3 = A1_3
      L2_3 = L2_3(L3_3)
      if L2_3 ~= 0 then
        L2_3 = tonumber
        L3_3 = string
        L3_3 = L3_3.format
        L4_3 = "%0.2f"
        L5_3 = A1_3
        L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        if not (L2_3 <= 0) then
          goto lbl_25
        end
      end
    end
    do return end
    ::lbl_25::
    L2_3 = L15_2
    L2_3 = L2_3.group
    L3_3 = L2_3
    L2_3 = L2_3.localToContent
    L4_3 = 0
    L5_3 = 0
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3)
    L3_2 = L3_3
    L2_2 = L2_3
    L2_3 = tonumber
    L3_3 = string
    L3_3 = L3_3.format
    L4_3 = "%0.2f"
    L5_3 = A1_3
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3, L5_3)
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L4_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = "statsCompletedDif %s"
      L5_4 = tostring
      L6_4 = L2_3
      L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4 = L5_4(L6_4)
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4)
      L2_4 = L13_2
      L2_4 = L2_4.setText
      L3_4 = {}
      L4_4 = L2_3
      L3_4.value = L4_4
      L3_4.duration = 750
      L2_4(L3_4)
      
      function L2_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5
        L1_5 = L5_2
        if L1_5 then
          return
        end
        L1_5 = L19_2
        L2_5 = L1_5
        L1_5 = L1_5.removeSelf
        L1_5(L2_5)
        L1_5 = nil
        L19_2 = L1_5
        
        function L1_5(A0_6)
          local L1_6, L2_6, L3_6
          L1_6 = A0_6.trans
          A0_6.trans = nil
          if L1_6 then
            L2_6 = transition
            L2_6 = L2_6.cancel
            L3_6 = L1_6
            L2_6(L3_6)
            L1_6 = nil
            L2_6 = L15_2
            L3_6 = L2_6
            L2_6 = L2_6.putBackIntoParentGroup
            L2_6(L3_6)
          end
        end
        
        L2_5 = L15_2
        L2_5 = L2_5.group
        L3_5 = transition
        L3_5 = L3_5.to
        L4_5 = L15_2
        L4_5 = L4_5.group
        L5_5 = {}
        L6_5 = L1_1
        L6_5 = L6_5.statsButtonScaleTransTime
        L5_5.time = L6_5
        L5_5.xScale = 1
        L5_5.yScale = 1
        L6_5 = easing
        L6_5 = L6_5.outBack
        L5_5.transition = L6_5
        L5_5.onComplete = L1_5
        L3_5 = L3_5(L4_5, L5_5)
        L2_5.trans = L3_5
      end
      
      L3_4 = 2
      
      function L4_4()
        local L0_5, L1_5
        L0_5 = L3_4
        L0_5 = L0_5 - 1
        L3_4 = L0_5
        L0_5 = L3_4
        if L0_5 == 0 then
          L0_5 = L5_2
          if not L0_5 then
            L0_5 = L2_4
            L0_5()
          end
        end
      end
      
      function L5_4(A0_5)
        local L1_5, L2_5
        L1_5 = A0_5.moveTrans
        if L1_5 then
          L1_5 = transition
          L1_5 = L1_5.cancel
          L2_5 = A0_5.moveTrans
          L1_5(L2_5)
          A0_5.moveTrans = nil
        end
        L1_5 = L4_4
        L1_5()
      end
      
      function L6_4()
        local L0_5, L1_5
        L0_5 = A0_4
        L0_5 = L0_5.alphaTrans
        if L0_5 then
          L0_5 = transition
          L0_5 = L0_5.cancel
          L1_5 = A0_4
          L1_5 = L1_5.alphaTrans
          L0_5(L1_5)
          L0_5 = A0_4
          L0_5.alphaTrans = nil
        end
        L0_5 = L4_4
        L0_5()
      end
      
      L7_4 = display
      L7_4 = L7_4.newText
      L8_4 = {}
      L9_4 = "+"
      L10_4 = L2_3
      L11_4 = "%"
      L9_4 = L9_4 .. L10_4 .. L11_4
      L8_4.text = L9_4
      L9_4 = L1_1
      L9_4 = L9_4.font
      L8_4.font = L9_4
      L9_4 = L1_1
      L9_4 = L9_4.statsButtonLabelsFontSize
      L8_4.fontSize = L9_4
      L7_4 = L7_4(L8_4)
      L19_2 = L7_4
      L7_4 = L19_2
      L8_4 = L7_4
      L7_4 = L7_4.setFillColor
      L9_4 = unpack
      L10_4 = L1_1
      L10_4 = L10_4.addedValueLabelColor
      L9_4, L10_4, L11_4 = L9_4(L10_4)
      L7_4(L8_4, L9_4, L10_4, L11_4)
      L7_4 = L15_2
      L7_4 = L7_4.group
      L8_4 = L7_4
      L7_4 = L7_4.insert
      L9_4 = L19_2
      L7_4(L8_4, L9_4)
      L7_4 = L19_2
      L8_4 = transition
      L8_4 = L8_4.to
      L9_4 = L19_2
      L10_4 = {}
      L11_4 = L1_1
      L11_4 = L11_4.statsButtonAddedValueMoveTransTime
      L10_4.time = L11_4
      L10_4.y = -20
      L10_4.delta = true
      L11_4 = easing
      L11_4 = L11_4.outExpo
      L10_4.transition = L11_4
      L10_4.onComplete = L5_4
      L8_4 = L8_4(L9_4, L10_4)
      L7_4.moveTrans = L8_4
      L7_4 = L19_2
      L8_4 = transition
      L8_4 = L8_4.to
      L9_4 = L19_2
      L10_4 = {}
      L11_4 = L1_1
      L11_4 = L11_4.statsButtonAddedValueMoveTransTime
      L10_4.time = L11_4
      L10_4.alpha = 0
      L11_4 = easing
      L11_4 = L11_4.inCirc
      L10_4.transition = L11_4
      L10_4.onComplete = L6_4
      L8_4 = L8_4(L9_4, L10_4)
      L7_4.alphaTrans = L8_4
    end
    
    L4_3 = L15_2
    L4_3 = L4_3.group
    L4_3 = L4_3.parent
    L4_2 = L4_3
    L4_3 = display
    L4_3 = L4_3.getCurrentStage
    L4_3 = L4_3()
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L15_2
    L6_3 = L6_3.group
    L4_3(L5_3, L6_3)
    L4_3 = L15_2
    L4_3 = L4_3.group
    L5_3 = L15_2
    L5_3 = L5_3.group
    L6_3 = L2_2
    L7_3 = L3_2
    L5_3.y = L7_3
    L4_3.x = L6_3
    L4_3 = L15_2
    L4_3 = L4_3.group
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L15_2
    L6_3 = L6_3.group
    L7_3 = {}
    L8_3 = L1_1
    L8_3 = L8_3.statsButtonScaleTransTime
    L7_3.time = L8_3
    L7_3.xScale = 1.5
    L7_3.yScale = 1.5
    L8_3 = easing
    L8_3 = L8_3.outBack
    L7_3.transition = L8_3
    L7_3.onComplete = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.trans = L5_3
  end
  
  L15_2.animateProgress = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L19_2
    if not L1_3 then
      return
    end
    L1_3 = L19_2
    L1_3 = L1_3.moveTrans
    L2_3 = L19_2
    L2_3 = L2_3.alphaTrans
    L3_3 = L19_2
    L3_3.moveTrans = nil
    if L1_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L1_3
      L3_3(L4_3)
      L1_3 = nil
    end
    L3_3 = L19_2
    L3_3.alphaTrans = nil
    if L2_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L2_3
      L3_3(L4_3)
      L2_3 = nil
    end
    L3_3 = L19_2
    L4_3 = L3_3
    L3_3 = L3_3.removeSelf
    L3_3(L4_3)
    L3_3 = nil
    L19_2 = L3_3
  end
  
  L15_2.cancelAddedValueAnimation = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.cancelAddedValueAnimation
    L1_3(L2_3)
    L1_3 = L15_2
    L1_3 = L1_3.group
    L1_3 = L1_3.trans
    L2_3 = L15_2
    L2_3 = L2_3.group
    L2_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
    L2_3 = L13_2
    L2_3 = L2_3.cancelUpdate
    L2_3()
    L2_3 = L13_2
    L2_3 = L2_3.setText
    L3_3 = {}
    L4_3 = L15_2
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "gameCompletion"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.value = L4_3
    L3_3.isTargetValue = true
    L3_3.duration = 1
    L3_3.noSound = true
    L2_3(L3_3)
    L2_3 = L15_2
    L2_3 = L2_3.group
    L3_3 = L15_2
    L3_3 = L3_3.group
    L4_3 = 1
    L3_3.yScale = 1
    L2_3.xScale = L4_3
    L2_3 = L15_2
    L2_3 = L2_3.group
    L2_3 = L2_3.parent
    L3_3 = L4_2
    if L2_3 ~= L3_3 then
      L3_3 = A0_3
      L2_3 = A0_3.putBackIntoParentGroup
      L2_3(L3_3)
    end
  end
  
  L15_2.cancelAnimation = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "putBackIntoParentGroup"
    L1_3(L2_3, L3_3)
    L1_3 = L15_2
    if L1_3 then
      L1_3 = L4_2
      if L1_3 then
        L1_3 = L4_2
        L1_3 = L1_3.removeSelf
        if L1_3 then
          L1_3 = L2_2
          if L1_3 then
            L1_3 = L3_2
            if L1_3 then
              L1_3 = L4_2
              L2_3 = L1_3
              L1_3 = L1_3.insert
              L3_3 = L15_2
              L3_3 = L3_3.group
              L1_3(L2_3, L3_3)
              L1_3 = L15_2
              L1_3 = L1_3.group
              L2_3 = L15_2
              L2_3 = L2_3.group
              L3_3 = L4_2
              L4_3 = L3_3
              L3_3 = L3_3.contentToLocal
              L5_3 = L2_2
              L6_3 = L3_2
              L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
              L2_3.y = L4_3
              L1_3.x = L3_3
            end
          end
        end
      end
    end
  end
  
  L15_2.putBackIntoParentGroup = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3
    L1_3 = true
    L5_2 = L1_3
    L1_3 = transition
    L1_3 = L1_3.cancel
    L2_3 = L15_2
    L2_3 = L2_3.group
    L1_3(L2_3)
    L1_3 = L13_2
    L1_3 = L1_3.cancelUpdate
    L1_3()
    L1_3 = L13_2
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = nil
    L13_2 = L1_3
    L1_3 = L15_2
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L15_2
    L1_3.group = nil
  end
  
  L15_2.removeMe = L20_2
  return L15_2
end

L8_1.new = L9_1
return L8_1
