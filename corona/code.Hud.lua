local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.MainObject"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.challenges.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "plugin.mwc"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.lib_particle_candy"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.widgets.levelTimerWidget"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.widgets.levelIndicator.levelIndicatorWidget"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.bonusWords.properties"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.bonusWords.bonusWordsWidget"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "code.pause.pauseButton"
L11_1 = L11_1(L12_1)
L12_1 = require
L13_1 = "code.tools.transitionsManagement"
L12_1 = L12_1(L13_1)
L13_1 = transition
L14_1 = {}

function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L3_2.name = "Hud"
  L4_2 = {}
  L4_2.addScoreFinished = true
  L4_2.mergeScoreFinished = true
  L5_2 = {}
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L4_2.rgb = L5_2
  L3_2.dataContext = L4_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L1_2.group = L2_2
  L3_2 = L4_1
  L3_2.hud = L1_2
  L4_2 = L1_2
  L3_2 = L1_2.get
  L5_2 = "rgb"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = {}
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.scoreObject
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "score"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.text = L2_3
  end
  
  L1_2.scoreUp = L5_2
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "fixedLevel"
    L5_3 = A1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = A0_3.scoreObject
    L3_3 = not A1_3
    L2_3.isVisible = L3_3
    L2_3 = A0_3.bonusScoreBottomObject
    L3_3 = not A1_3
    L2_3.isVisible = L3_3
    L2_3 = A0_3.bonusScoreTopObject
    L3_3 = not A1_3
    L2_3.isVisible = L3_3
    L2_3 = A0_3.bonusWordsWidget
    L2_3 = L2_3.group
    L3_3 = not A1_3
    L2_3.isVisible = L3_3
  end
  
  L1_2.setHudMode = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "selectedLevelData"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.setHudMode
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L13_1
    L2_3 = L2_3.to
    L3_3 = A0_3.scoreObject
    L4_3 = {}
    L4_3.time = 1000
    L5_3 = L2_1
    L5_3 = L5_3.scoreIndicatorYPos
    L4_3.y = L5_3
    L5_3 = easing
    L5_3 = L5_3.outElastic
    L4_3.transition = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    A0_3.showTransition = L2_3
    L2_3 = L13_1
    L2_3 = L2_3.to
    L3_3 = A0_3.bonusScoreBottomObject
    L4_3 = {}
    L4_3.time = 1000
    L5_3 = L2_1
    L5_3 = L5_3.scoreIndicatorYPos
    L4_3.y = L5_3
    L5_3 = easing
    L5_3 = L5_3.outElastic
    L4_3.transition = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    A0_3.showTransition = L2_3
    L2_3 = A0_3.bonusWordsWidget
    if L2_3 then
      L2_3 = L4_1
      L3_3 = L2_3
      L2_3 = L2_3.checkIfBonusWordsWidgetShown
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L2_3 = A0_3.bonusWordsWidget
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "gameOverStopTrans"
        L5_3 = false
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = A0_3.bonusWordsWidget
        L2_3 = L2_3.group
        L3_3 = L13_1
        L3_3 = L3_3.to
        L4_3 = A0_3.bonusWordsWidget
        L4_3 = L4_3.group
        L5_3 = {}
        L5_3.time = 1000
        L5_3.alpha = 1
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.showTransition = L3_3
      end
    end
    L2_3 = A0_3.pauseButton
    if L2_3 then
      L2_3 = L4_1
      L3_3 = L2_3
      L2_3 = L2_3.isTutorialCompleted
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L2_3 = A0_3.pauseButton
        L2_3 = L2_3.group
        L3_3 = L13_1
        L3_3 = L3_3.to
        L4_3 = A0_3.pauseButton
        L4_3 = L4_3.group
        L5_3 = {}
        L5_3.time = 1000
        L6_3 = L2_1
        L6_3 = L6_3.hudPauseButtonAlpha
        L5_3.alpha = L6_3
        
        function L6_3()
          local L0_4, L1_4
          L0_4 = L1_2
          if L0_4 then
            L0_4 = L1_2
            L0_4 = L0_4.pauseButton
            if L0_4 then
              L0_4 = L1_2
              L0_4 = L0_4.pauseButton
              L0_4 = L0_4.group
              L1_4 = L0_4
              L0_4 = L0_4.toFront
              L0_4(L1_4)
            end
          end
        end
        
        L5_3.onComplete = L6_3
        L3_3 = L3_3(L4_3, L5_3)
        L2_3.showTransition = L3_3
      end
    end
    L2_3 = A0_3.levelTimerWidget
    if L2_3 then
      L2_3 = L4_1
      L3_3 = L2_3
      L2_3 = L2_3.checkIfSelectedLevelCompleted
      L2_3 = L2_3(L3_3)
      if L2_3 then
        L2_3 = A0_3.levelTimerWidget
        L3_3 = L2_3
        L2_3 = L2_3.moveIn
        L2_3(L3_3)
      end
    end
    if L1_3 then
      L2_3 = A0_3.levelIndicatorWidget
      L3_3 = L2_3
      L2_3 = L2_3.moveIn
      L2_3(L3_3)
      L2_3 = A0_3.levelIndicatorWidget
      L3_3 = L2_3
      L2_3 = L2_3.start
      L2_3(L3_3)
    end
  end
  
  L1_2.show = L5_2
  
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.levelTimerWidget
    L2_3 = L1_3
    L1_3 = L1_3.moveOut
    L1_3(L2_3)
  end
  
  L1_2.hideLevelTimerWidget = L5_2
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "hud hide"
    L2_3(L3_3, L4_3)
    L2_3 = L0_1
    L2_3 = L2_3.traceback
    L2_3()
    L2_3 = A1_3
    L3_3 = 0
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 + 1
      L3_3 = L0_4
    end
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 - 1
      L3_3 = L0_4
      L0_4 = L3_3
      if L0_4 == 0 then
        L0_4 = L2_3
        if L0_4 then
          L0_4 = L2_3
          L0_4()
        end
      end
    end
    
    L6_3 = L13_1
    L6_3 = L6_3.to
    L7_3 = A0_3.scoreObject
    L8_3 = {}
    L8_3.time = 600
    L9_3 = L2_1
    L9_3 = L9_3.y
    L10_3 = L1_2
    L10_3 = L10_3.scoreObject
    L10_3 = L10_3.contentHeight
    L10_3 = L10_3 * 0.5
    L9_3 = L9_3 - L10_3
    L9_3 = L9_3 - 50
    L8_3.y = L9_3
    L9_3 = easing
    L9_3 = L9_3.inBack
    L8_3.transition = L9_3
    L8_3.onStart = L4_3
    L8_3.onComplete = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    A0_3.showTransition = L6_3
    L6_3 = L13_1
    L6_3 = L6_3.to
    L7_3 = A0_3.bonusScoreBottomObject
    L8_3 = {}
    L8_3.time = 600
    L9_3 = L2_1
    L9_3 = L9_3.scoreIndicatorYPos
    L9_3 = -L9_3
    L8_3.y = L9_3
    L9_3 = easing
    L9_3 = L9_3.inBack
    L8_3.transition = L9_3
    L8_3.onStart = L4_3
    L8_3.onComplete = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    A0_3.showTransition = L6_3
    L6_3 = A0_3.bonusWordsWidget
    if L6_3 then
      L6_3 = A0_3.bonusWordsWidget
      L7_3 = L6_3
      L6_3 = L6_3.stopAnimation
      L6_3(L7_3)
      L6_3 = A0_3.bonusWordsWidget
      L6_3 = L6_3.group
      L7_3 = L13_1
      L7_3 = L7_3.to
      L8_3 = A0_3.bonusWordsWidget
      L8_3 = L8_3.group
      L9_3 = {}
      L9_3.time = 600
      L9_3.alpha = 0
      L10_3 = easing
      L10_3 = L10_3.inBack
      L9_3.transition = L10_3
      L9_3.onStart = L4_3
      L9_3.onComplete = L5_3
      L7_3 = L7_3(L8_3, L9_3)
      L6_3.showTransition = L7_3
    end
    L6_3 = A0_3.pauseButton
    if L6_3 then
      L6_3 = A0_3.pauseButton
      L6_3 = L6_3.group
      L7_3 = L13_1
      L7_3 = L7_3.to
      L8_3 = A0_3.pauseButton
      L8_3 = L8_3.group
      L9_3 = {}
      L9_3.time = 600
      L9_3.alpha = 0
      L7_3 = L7_3(L8_3, L9_3)
      L6_3.showTransition = L7_3
    end
  end
  
  L1_2.hide = L5_2
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = {}
  L6_2.text = 0
  L7_2 = L2_1
  L7_2 = L7_2.font
  L6_2.font = L7_2
  L7_2 = L2_1
  L7_2 = L7_2.hudScoreIndicatorFontSize
  L6_2.fontSize = L7_2
  L5_2 = L5_2(L6_2)
  L1_2.scoreObject = L5_2
  L5_2 = L1_2.scoreObject
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2[1]
  L8_2 = L3_2[2]
  L9_2 = L3_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L1_2.scoreObject
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.scoreObject
  L6_2 = L2_1
  L6_2 = L6_2.center
  L6_2 = L6_2.x
  L5_2.x = L6_2
  L5_2 = L1_2.scoreObject
  L6_2 = L2_1
  L6_2 = L6_2.y
  L7_2 = L1_2.scoreObject
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 - 50
  L5_2.y = L6_2
  L1_2.bonusScore = 0
  L1_2.bonusScoreToMerge = 0
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = {}
  L7_2 = "+"
  L8_2 = L1_2.bonusScore
  L7_2 = L7_2 .. L8_2
  L6_2.text = L7_2
  L7_2 = L2_1
  L7_2 = L7_2.font
  L6_2.font = L7_2
  L7_2 = L2_1
  L7_2 = L7_2.hudScoreIndicatorFontSize
  L7_2 = L7_2 * 0.75
  L6_2.fontSize = L7_2
  L5_2 = L5_2(L6_2)
  L1_2.bonusScoreBottomObject = L5_2
  L5_2 = L1_2.bonusScoreBottomObject
  L6_2 = L2_1
  L6_2 = L6_2.bonusScoreIndicatorVisible
  L5_2.isVisible = L6_2
  L5_2 = L1_2.bonusScoreBottomObject
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2[1]
  L8_2 = L3_2[2]
  L9_2 = L3_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L1_2.bonusScoreBottomObject
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.bonusScoreBottomObject
  L6_2 = L1_2.scoreObject
  L6_2 = L6_2.x
  L7_2 = L1_2.scoreObject
  L7_2 = L7_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L1_2.bonusScoreBottomObject
  L7_2 = L7_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 + 5
  L5_2.x = L6_2
  L5_2 = L1_2.bonusScoreBottomObject
  L6_2 = L2_1
  L6_2 = L6_2.scoreIndicatorYPos
  L6_2 = -L6_2
  L5_2.y = L6_2
  L5_2 = L1_2.bonusScoreBottomObject
  L5_2.text = ""
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = {}
  L7_2 = "+"
  L8_2 = L1_2.bonusScoreToMerge
  L7_2 = L7_2 .. L8_2
  L6_2.text = L7_2
  L7_2 = L2_1
  L7_2 = L7_2.font
  L6_2.font = L7_2
  L7_2 = L2_1
  L7_2 = L7_2.hudScoreIndicatorFontSize
  L7_2 = L7_2 * 0.75
  L6_2.fontSize = L7_2
  L5_2 = L5_2(L6_2)
  L1_2.bonusScoreTopObject = L5_2
  L5_2 = L1_2.bonusScoreTopObject
  L6_2 = L2_1
  L6_2 = L6_2.bonusScoreIndicatorVisible
  L5_2.isVisible = L6_2
  L5_2 = L1_2.bonusScoreTopObject
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2[1]
  L8_2 = L3_2[2]
  L9_2 = L3_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L1_2.bonusScoreTopObject
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.bonusScoreTopObject
  L6_2 = L1_2.scoreObject
  L6_2 = L6_2.x
  L7_2 = L1_2.scoreObject
  L7_2 = L7_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L1_2.bonusScoreTopObject
  L7_2 = L7_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 - 30
  L5_2.x = L6_2
  L5_2 = L1_2.bonusScoreTopObject
  L6_2 = L1_2.scoreObject
  L6_2 = L6_2.y
  L5_2.y = L6_2
  L5_2 = L1_2.bonusScoreTopObject
  L5_2.text = ""
  L5_2 = L11_1
  L6_2 = L5_2
  L5_2 = L5_2.create
  L7_2 = {}
  L7_2.name = "pauseButton"
  L8_2 = {}
  L8_2.ignoreControllerTouchDisabled = true
  L7_2.dataContext = L8_2
  
  function L8_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.toggleHud
    L2_3 = false
    L0_3(L1_3, L2_3)
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.pauseGameplay
    L0_3(L1_3)
  end
  
  L7_2.callback = L8_2
  L5_2 = L5_2(L6_2, L7_2)
  L1_2.pauseButton = L5_2
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L1_2.pauseButton
  L7_2 = L7_2.group
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.pauseButton
  L5_2 = L5_2.group
  L6_2 = L1_2.pauseButton
  L6_2 = L6_2.group
  L7_2 = L2_1
  L7_2 = L7_2.x
  L7_2 = L7_2 + 20
  L8_2 = L2_1
  L8_2 = L8_2.pauseButtonHudMargin
  L7_2 = L7_2 + L8_2
  L8_2 = L2_1
  L8_2 = L8_2.y
  L8_2 = L8_2 + 20
  L9_2 = L2_1
  L9_2 = L9_2.pauseButtonHudMargin
  L8_2 = L8_2 + L9_2
  L6_2.y = L8_2
  L5_2.x = L7_2
  L5_2 = L1_2.pauseButton
  L5_2 = L5_2.group
  L5_2.alpha = 0
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L4_2
  L7_2 = L1_2.pauseButton
  L5_2(L6_2, L7_2)
  L5_2 = L7_1
  L5_2 = L5_2.new
  L6_2 = {}
  L6_2.name = "levelTimerWidget"
  L7_2 = {}
  L8_2 = L4_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "colorSet"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = L8_2.pickup_glow_color
  if not L8_2 then
    L8_2 = L4_1
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "colorSet"
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = L8_2.pf_glow_x
  end
  L7_2.glowColor = L8_2
  L8_2 = L4_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "colorSet"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = L8_2.pickup_fill_color
  if not L8_2 then
    L8_2 = L4_1
    L9_2 = L8_2
    L8_2 = L8_2.get
    L10_2 = "colorSet"
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = L8_2.pf_x
  end
  L7_2.color = L8_2
  L6_2.dataContext = L7_2
  L5_2 = L5_2(L6_2)
  L1_2.levelTimerWidget = L5_2
  L5_2 = L1_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L1_2.levelTimerWidget
  L7_2 = L7_2.group
  L5_2(L6_2, L7_2)
  L5_2 = L1_2.levelTimerWidget
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "outOfViewTransTable"
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L1_2.levelTimerWidget
  L6_2 = L6_2.group
  L7_2 = L5_2.x
  L6_2.x = L7_2
  L6_2 = L1_2.levelTimerWidget
  L6_2 = L6_2.group
  L7_2 = L5_2.y
  L6_2.y = L7_2
  L6_2 = L1_2.levelTimerWidget
  L6_2 = L6_2.group
  L6_2.alpha = 0
  L6_2 = L8_1
  L6_2 = L6_2.new
  L7_2 = {}
  L7_2.name = "levelIndicatorWidget"
  L7_2.levelNumber = 0
  L8_2 = {}
  L9_2 = L4_1
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "colorSet"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.pickup_glow_color
  if not L9_2 then
    L9_2 = L4_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "colorSet"
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2.pf_glow_x
  end
  L8_2.glowColor = L9_2
  L9_2 = L4_1
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "colorSet"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.pickup_fill_color
  if not L9_2 then
    L9_2 = L4_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "colorSet"
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2.pf_x
  end
  L8_2.color = L9_2
  L7_2.dataContext = L8_2
  L6_2 = L6_2(L7_2)
  L1_2.levelIndicatorWidget = L6_2
  L6_2 = L1_2.group
  L7_2 = L6_2
  L6_2 = L6_2.insert
  L8_2 = L1_2.levelIndicatorWidget
  L8_2 = L8_2.group
  L6_2(L7_2, L8_2)
  L6_2 = L1_2.levelIndicatorWidget
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "outOfViewTransTable"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = L1_2.levelIndicatorWidget
  L7_2 = L7_2.group
  L8_2 = L6_2.x
  L7_2.x = L8_2
  L7_2 = L1_2.levelIndicatorWidget
  L7_2 = L7_2.group
  L8_2 = L6_2.y
  L7_2.y = L8_2
  L7_2 = L1_2.levelIndicatorWidget
  L7_2 = L7_2.group
  L7_2.alpha = 0
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "cancelBonusTrans"
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.bonusTrans
    A0_3.bonusTrans = nil
    if L1_3 then
      L2_3 = L13_1
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L1_2
    L2_3 = L2_3.bonusScore
    if L2_3 == 0 then
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreBottomObject
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.contentToLocal
      L6_3 = A1_3.x
      L7_3 = L2_1
      L7_3 = L7_3.bonusScoreLabelPositionOffset
      L7_3 = L7_3.x
      L6_3 = L6_3 + L7_3
      L7_3 = A1_3.y
      L8_3 = L2_1
      L8_3 = L8_3.bonusScoreLabelPositionOffset
      L8_3 = L8_3.y
      L7_3 = L7_3 + L8_3
      L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
      L3_3.y = L5_3
      L2_3.x = L4_3
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L2_3 = L2_3.bonusScoreShadeValue
      if L2_3 then
        L2_3 = L1_2
        L2_3 = L2_3.bonusScoreBottomObject
        L2_3 = L2_3.bonusScoreShadeValue
        L3_3 = L1_2
        L3_3 = L3_3.bonusScoreBottomObject
        L3_3 = L3_3.bonusScoreShadeValue
        L4_3 = L1_2
        L4_3 = L4_3.bonusScoreBottomObject
        L4_3 = L4_3.x
        L5_3 = L1_2
        L5_3 = L5_3.bonusScoreBottomObject
        L5_3 = L5_3.y
        L3_3.y = L5_3
        L2_3.x = L4_3
      end
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L2_3 = L2_3.bonusScoreOldValue
      if L2_3 then
        L2_3 = L1_2
        L2_3 = L2_3.bonusScoreBottomObject
        L2_3 = L2_3.bonusScoreOldValue
        L3_3 = L1_2
        L3_3 = L3_3.bonusScoreBottomObject
        L3_3 = L3_3.bonusScoreOldValue
        L4_3 = L1_2
        L4_3 = L4_3.bonusScoreBottomObject
        L4_3 = L4_3.x
        L5_3 = L1_2
        L5_3 = L5_3.bonusScoreBottomObject
        L5_3 = L5_3.y
        L3_3.y = L5_3
        L2_3.x = L4_3
      end
      return
    end
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L2_3 = L2_3.bikeTracking
    if not L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreBottomObject
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.contentToLocal
      L6_3 = A1_3.x
      L7_3 = L2_1
      L7_3 = L7_3.bonusScoreLabelPositionOffset
      L7_3 = L7_3.x
      L6_3 = L6_3 + L7_3
      L7_3 = A1_3.y
      L8_3 = L2_1
      L8_3 = L8_3.bonusScoreLabelPositionOffset
      L8_3 = L8_3.y
      L7_3 = L7_3 + L8_3
      L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
      L3_3.y = L5_3
      L2_3.x = L4_3
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L2_3.bikeTracking = true
    else
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L3_3 = L2_2
      L4_3 = L3_3
      L3_3 = L3_3.contentToLocal
      L5_3 = A1_3.x
      L6_3 = L2_1
      L6_3 = L6_3.bonusScoreLabelPositionOffset
      L6_3 = L6_3.x
      L5_3 = L5_3 + L6_3
      L6_3 = A1_3.y
      L7_3 = L2_1
      L7_3 = L7_3.bonusScoreLabelPositionOffset
      L7_3 = L7_3.y
      L6_3 = L6_3 + L7_3
      L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3.y = L4_3
      _ = L3_3
    end
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L2_3 = L2_3.bonusScoreShadeValue
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L2_3 = L2_3.bonusScoreShadeValue
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreBottomObject
      L3_3 = L3_3.bonusScoreShadeValue
      L4_3 = L1_2
      L4_3 = L4_3.bonusScoreBottomObject
      L4_3 = L4_3.x
      L5_3 = L1_2
      L5_3 = L5_3.bonusScoreBottomObject
      L5_3 = L5_3.y
      L3_3.y = L5_3
      L2_3.x = L4_3
    end
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L2_3 = L2_3.bonusScoreOldValue
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreBottomObject
      L2_3 = L2_3.bonusScoreOldValue
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreBottomObject
      L3_3 = L3_3.bonusScoreOldValue
      L4_3 = L1_2
      L4_3 = L4_3.bonusScoreBottomObject
      L4_3 = L4_3.x
      L5_3 = L1_2
      L5_3 = L5_3.bonusScoreBottomObject
      L5_3 = L5_3.y
      L3_3.y = L5_3
      L2_3.x = L4_3
    end
  end
  
  L1_2.trackBike = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.bonusScore
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreToMerge
    return L1_3, L2_3
  end
  
  L1_2.getBonusScore = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.levelTimerWidget
    L2_3 = L1_3
    L1_3 = L1_3.start
    L1_3(L2_3)
  end
  
  L1_2.startLevelTimer = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.levelTimerWidget
    L2_3 = L1_3
    L1_3 = L1_3.pause
    L1_3(L2_3)
  end
  
  L1_2.pauseLevelTimer = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L2_3 = L1_2
    L2_3 = L2_3.levelTimerWidget
    L3_3 = L2_3
    L2_3 = L2_3.stop
    L2_3 = L2_3(L3_3)
    L1_3.levelTimerVal = L2_3
    L1_3 = L1_2
    L1_3 = L1_3.levelTimerVal
    return L1_3
  end
  
  L1_2.stopLevelTimer = L8_2
  
  function L8_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3 = L1_3.levelTimerVal
    return L1_3
  end
  
  L1_2.getLevelTimer = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "HUD:mergeInstantly"
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "fixedLevel"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      return
    end
    L2_3 = L7_2
    L3_3 = L1_2
    L3_3 = L3_3.bonusScoreBottomObject
    L2_3(L3_3)
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L2_3.isShown = false
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L3_3 = L1_2
    L3_3 = L3_3.bonusScoreBottomObject
    L4_3 = L1_2
    L4_3 = L4_3.bonusScoreBottomObject
    L5_3 = 0.0025
    L6_3 = 0.0025
    L4_3.alpha = 0
    L3_3.yScale = L6_3
    L2_3.xScale = L5_3
    L2_3 = L7_2
    L3_3 = L1_2
    L3_3 = L3_3.bonusScoreTopObject
    L2_3(L3_3)
    if A1_3 then
      L2_3 = L13_1
      L2_3 = L2_3.to
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreTopObject
      L4_3 = {}
      L5_3 = L2_1
      L5_3 = L5_3.addBonusScoreScaleTime
      L4_3.time = L5_3
      L4_3.xScale = 0.0025
      L4_3.yScale = 0.0025
      L4_3.alpha = 0
      L2_3(L3_3, L4_3)
    else
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreTopObject
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreTopObject
      L4_3 = L1_2
      L4_3 = L4_3.bonusScoreTopObject
      L5_3 = 0.0025
      L6_3 = 0.0025
      L4_3.alpha = 0
      L3_3.yScale = L6_3
      L2_3.xScale = L5_3
    end
    L2_3 = L12_1
    L3_3 = L2_3
    L2_3 = L2_3.cancelAllTimersWithName
    L4_3 = L2_1
    L4_3 = L4_3.addSingleBonusPointTimerName
    L2_3(L3_3, L4_3)
    L2_3 = L12_1
    L3_3 = L2_3
    L2_3 = L2_3.cancelAllTimersWithName
    L4_3 = L2_1
    L4_3 = L4_3.bonusScoreWaitTimerName
    L2_3(L3_3, L4_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "mergeBonusScoreAfterScoreUp"
    L5_3 = false
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "mergeBonusScoreAfterScoreMerge"
    L5_3 = false
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "addScoreFinished"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "mergeScoreFinished"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L2_3 = L2_3.bonusScore
    L3_3 = L1_2
    L3_3 = L3_3.bonusScoreToMerge
    L2_3 = L2_3 + L3_3
    L3_3 = L4_1
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "score"
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3 + L2_3
    L4_3 = L1_2
    L4_3.bonusScore = 0
    L4_3 = L1_2
    L4_3.bonusScoreToMerge = 0
    L4_3 = L1_2
    L4_3 = L4_3.scoreObject
    L4_3.text = L3_3
    L4_3 = L1_2
    L4_3 = L4_3.bonusScoreBottomObject
    L4_3.text = 0
    L4_3 = L4_1
    L5_3 = L4_3
    L4_3 = L4_3.updateChallengeScoreProgress
    L6_3 = {}
    L7_3 = L2_1
    L7_3 = L7_3.challengeObjectiveScore
    L6_3.name = L7_3
    L6_3.value = L2_3
    L4_3(L5_3, L6_3)
    L4_3 = L4_1
    L5_3 = L4_3
    L4_3 = L4_3.set
    L6_3 = "score"
    L7_3 = L3_3
    L4_3(L5_3, L6_3, L7_3)
  end
  
  L1_2.mergeInstantly = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "fixedLevel"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      return
    end
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "bonusScoreUp %s"
    L5_3 = tostring
    L6_3 = A1_3
    L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    if A1_3 <= 0 then
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.error
      L4_3 = "VALUE %s"
      L5_3 = tostring
      L6_3 = A1_3
      L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
      L2_3 = L0_1
      L2_3 = L2_3.traceback
      L3_3 = true
      L2_3(L3_3)
      L2_3 = assert
      L3_3 = false
      L4_3 = "VALUE LESS THAN 0"
      L2_3(L3_3, L4_3)
    end
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "mergeScoreFinished"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "mergeScoreFinished"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        goto lbl_47
      end
    end
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.mergeInstantly
    L4_3 = true
    L2_3(L3_3, L4_3)
    ::lbl_47::
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "addScoreFinished"
    L5_3 = false
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = A1_3
    L3_3 = L1_2
    L3_3 = L3_3.bonusScore
    L4_3 = L1_2
    L5_3 = L1_2
    L5_3 = L5_3.bonusScore
    L5_3 = L5_3 + L2_3
    L4_3.bonusScore = L5_3
    L4_3 = L1_2
    L4_3 = L4_3.bonusScoreBottomObject
    L5_3 = "+"
    if L3_3 == 0 then
      L6_3 = 1
      if L6_3 then
        goto lbl_69
      end
    end
    L6_3 = L3_3
    ::lbl_69::
    L5_3 = L5_3 .. L6_3
    L4_3.text = L5_3
    
    function L4_3(A0_4)
      local L1_4, L2_4
      L1_4 = L1_2
      L1_4 = L1_4.bonusScoreBottomObject
      L1_4.isShown = true
      
      function L1_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        L0_5 = L3_3
        L0_5 = L0_5 + 1
        L3_3 = L0_5
        L0_5 = L1_2
        L0_5 = L0_5.bonusScoreBottomObject
        L1_5 = "+"
        L2_5 = L3_3
        L1_5 = L1_5 .. L2_5
        L0_5.text = L1_5
        
        function L0_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6
          L1_6 = L3_3
          L2_6 = L1_2
          L2_6 = L2_6.bonusScore
          if L1_6 < L2_6 then
            L1_6 = L1_4
            L1_6()
          else
            L1_6 = L1_2
            L2_6 = L1_6
            L1_6 = L1_6.set
            L3_6 = "addScoreFinished"
            L4_6 = true
            L1_6(L2_6, L3_6, L4_6)
            L1_6 = L1_2
            L2_6 = L1_6
            L1_6 = L1_6.get
            L3_6 = "mergeBonusScoreAfterScoreUp"
            L1_6 = L1_6(L2_6, L3_6)
            if L1_6 then
              L1_6 = L1_2
              L2_6 = L1_6
              L1_6 = L1_6.set
              L3_6 = "mergeBonusScoreAfterScoreUp"
              L4_6 = false
              L1_6(L2_6, L3_6, L4_6)
              L1_6 = L0_1
              L2_6 = L1_6
              L1_6 = L1_6.debug
              L3_6 = "will mergeBonusScore from bonusScoreUp"
              L1_6(L2_6, L3_6)
              L1_6 = L1_2
              L2_6 = L1_6
              L1_6 = L1_6.mergeBonusScore
              L1_6(L2_6)
            else
              L1_6 = L4_1
              L1_6 = L1_6.board
              L1_6 = L1_6.character
              L2_6 = L1_6
              L1_6 = L1_6.isInAir
              L1_6 = L1_6(L2_6)
              if not L1_6 then
                L1_6 = L1_2
                L2_6 = L1_6
                L1_6 = L1_6.mergeBonusScore
                L1_6(L2_6)
              end
            end
          end
        end
        
        function L1_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6
          L1_6 = L1_2
          L1_6 = L1_6.bonusScoreBottomObject
          L2_6 = L13_1
          L2_6 = L2_6.to
          L3_6 = L1_2
          L3_6 = L3_6.bonusScoreBottomObject
          L4_6 = {}
          L5_6 = L2_1
          L5_6 = L5_6.bonusPointAddingAnimationScaleDownTime
          L4_6.time = L5_6
          L5_6 = L1_2
          L5_6 = L5_6.bonusScoreBottomObject
          L5_6 = L5_6.destxScale
          L4_6.xScale = L5_6
          L5_6 = L1_2
          L5_6 = L5_6.bonusScoreBottomObject
          L5_6 = L5_6.destyScale
          L4_6.yScale = L5_6
          L5_6 = easing
          L5_6 = L5_6.inSine
          L4_6.transition = L5_6
          L5_6 = L0_5
          L4_6.onComplete = L5_6
          L2_6 = L2_6(L3_6, L4_6)
          L1_6.bonusTrans = L2_6
        end
        
        L2_5 = L1_2
        L2_5 = L2_5.bonusScoreBottomObject
        L3_5 = L1_2
        L3_5 = L3_5.bonusScoreBottomObject
        L3_5 = L3_5.xScale
        L4_5 = L2_1
        L4_5 = L4_5.scoreMultiplierDeltaScale
        L3_5 = L3_5 + L4_5
        L2_5.destxScale = L3_5
        L2_5 = L1_2
        L2_5 = L2_5.bonusScoreBottomObject
        L3_5 = L1_2
        L3_5 = L3_5.bonusScoreBottomObject
        L3_5 = L3_5.yScale
        L4_5 = L2_1
        L4_5 = L4_5.scoreMultiplierDeltaScale
        L3_5 = L3_5 + L4_5
        L2_5.destyScale = L3_5
        L2_5 = L1_2
        L2_5 = L2_5.bonusScoreBottomObject
        L2_5 = L2_5.destxScale
        L3_5 = L2_1
        L3_5 = L3_5.scoreMultiplierMaxScale
        if L2_5 > L3_5 then
          L2_5 = L1_2
          L2_5 = L2_5.bonusScoreBottomObject
          L3_5 = L2_1
          L3_5 = L3_5.scoreMultiplierMaxScale
          L2_5.destxScale = L3_5
        end
        L2_5 = L1_2
        L2_5 = L2_5.bonusScoreBottomObject
        L2_5 = L2_5.destyScale
        L3_5 = L2_1
        L3_5 = L3_5.scoreMultiplierMaxScale
        if L2_5 > L3_5 then
          L2_5 = L1_2
          L2_5 = L2_5.bonusScoreBottomObject
          L3_5 = L2_1
          L3_5 = L3_5.scoreMultiplierMaxScale
          L2_5.destyScale = L3_5
        end
        L2_5 = L1_2
        L2_5 = L2_5.bonusScoreBottomObject
        L3_5 = L13_1
        L3_5 = L3_5.to
        L4_5 = L1_2
        L4_5 = L4_5.bonusScoreBottomObject
        L5_5 = {}
        L6_5 = L2_1
        L6_5 = L6_5.bonusPointAddingAnimationScaleUpTime
        L5_5.time = L6_5
        L6_5 = L1_2
        L6_5 = L6_5.bonusScoreBottomObject
        L6_5 = L6_5.destxScale
        L7_5 = L2_1
        L7_5 = L7_5.bonusScoreScaleDeltaValue
        L6_5 = L6_5 + L7_5
        L5_5.xScale = L6_5
        L6_5 = L1_2
        L6_5 = L6_5.bonusScoreBottomObject
        L6_5 = L6_5.destyScale
        L7_5 = L2_1
        L7_5 = L7_5.bonusScoreScaleDeltaValue
        L6_5 = L6_5 + L7_5
        L5_5.yScale = L6_5
        L6_5 = easing
        L6_5 = L6_5.inSine
        L5_5.transition = L6_5
        L5_5.onComplete = L1_5
        L3_5 = L3_5(L4_5, L5_5)
        L2_5.bonusTrans = L3_5
      end
      
      L2_4 = L1_4
      L2_4()
    end
    
    L5_3 = L1_2
    L5_3 = L5_3.bonusScoreBottomObject
    L5_3 = L5_3.isShown
    if L5_3 then
      L5_3 = L4_3
      L6_3 = L1_2
      L6_3 = L6_3.bonusScoreBottomObject
      L5_3(L6_3)
    else
      L5_3 = L1_2
      L5_3 = L5_3.bonusScoreBottomObject
      L6_3 = L13_1
      L6_3 = L6_3.to
      L7_3 = L1_2
      L7_3 = L7_3.bonusScoreBottomObject
      L8_3 = {}
      L9_3 = L2_1
      L9_3 = L9_3.bonusPointAddingAnimationScaleUpTime
      L8_3.time = L9_3
      L9_3 = L2_1
      L9_3 = L9_3.scoreMultiplierStartScale
      L8_3.xScale = L9_3
      L9_3 = L2_1
      L9_3 = L9_3.scoreMultiplierStartScale
      L8_3.yScale = L9_3
      L8_3.alpha = 1
      L9_3 = easing
      L9_3 = L9_3.inSine
      L8_3.transition = L9_3
      L8_3.onComplete = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.bonusTrans = L6_3
    end
  end
  
  L1_2.bonusScoreUp = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "fixedLevel"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      return
    end
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "M.mergeBonusScore: %s, addScoreFinished: %s, mergeScoreFinished: %s, mergeBonusScoreAfterScoreUp: %s"
    L5_3 = tostring
    L6_3 = L1_2
    L6_3 = L6_3.bonusScore
    L5_3 = L5_3(L6_3)
    L6_3 = tostring
    L7_3 = L1_2
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "addScoreFinished"
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L7_3(L8_3, L9_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L7_3 = tostring
    L8_3 = L1_2
    L9_3 = L8_3
    L8_3 = L8_3.get
    L10_3 = "mergeScoreFinished"
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L8_3(L9_3, L10_3)
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L8_3 = tostring
    L9_3 = L1_2
    L10_3 = L9_3
    L9_3 = L9_3.get
    L11_3 = "mergeBonusScoreAfterScoreUp"
    L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L9_3(L10_3, L11_3)
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    if A1_3 then
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "landedPerfectly %s"
      L5_3 = tostring
      L6_3 = A1_3
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L5_3(L6_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    end
    L2_3 = L1_2
    L2_3 = L2_3.bonusScore
    if L2_3 == 0 then
      return
    else
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "addScoreFinished"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "mergeScoreFinished"
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 then
          goto lbl_94
        end
      end
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "mergeScoreFinished"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = L0_1
        L3_3 = L2_3
        L2_3 = L2_3.debug
        L4_3 = "mergeBonusScore option1"
        L2_3(L3_3, L4_3)
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "mergeBonusScoreAfterScoreUp"
        L5_3 = true
        L2_3(L3_3, L4_3, L5_3)
      else
        L2_3 = L0_1
        L3_3 = L2_3
        L2_3 = L2_3.debug
        L4_3 = "mergeBonusScore option2"
        L2_3(L3_3, L4_3)
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "mergeBonusScoreAfterScoreMerge"
        L5_3 = true
        L2_3(L3_3, L4_3, L5_3)
      end
      if A1_3 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "landedPerfectlyBonus"
        L5_3 = true
        L2_3(L3_3, L4_3, L5_3)
      end
      do return end
      goto lbl_105
      ::lbl_94::
      L2_3 = L0_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "proceed"
      L2_3(L3_3, L4_3)
      if A1_3 then
        L2_3 = L1_2
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "landedPerfectlyBonus"
        L5_3 = true
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    ::lbl_105::
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "mergeScoreFinished"
    L5_3 = false
    L2_3(L3_3, L4_3, L5_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.get
      L2_4 = "score"
      L0_4 = L0_4(L1_4, L2_4)
      L1_4 = L1_2
      L1_4 = L1_4.bonusScoreToMerge
      L1_4 = L0_4 + L1_4
      L2_4 = L0_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = "addBonusPoints currentScore %s"
      L5_4 = L0_4
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = L0_1
      L2_4 = L2_4.traceback
      L2_4()
      L2_4 = L4_1
      L3_4 = L2_4
      L2_4 = L2_4.updateChallengeScoreProgress
      L4_4 = {}
      L5_4 = L2_1
      L5_4 = L5_4.challengeObjectiveScore
      L4_4.name = L5_4
      L5_4 = L1_2
      L5_4 = L5_4.bonusScoreToMerge
      L4_4.value = L5_4
      L2_4(L3_4, L4_4)
      L2_4 = L4_1
      L3_4 = L2_4
      L2_4 = L2_4.set
      L4_4 = "score"
      L5_4 = L1_4
      L2_4(L3_4, L4_4, L5_4)
      
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L1_2
        L0_5 = L0_5.scoreObject
        L1_5 = L13_1
        L1_5 = L1_5.to
        L2_5 = L1_2
        L2_5 = L2_5.scoreObject
        L3_5 = {}
        L4_5 = L2_1
        L4_5 = L4_5.bonusPointAddingAnimationScaleUpTime
        L3_5.time = L4_5
        L3_5.delay = 100
        L4_5 = L2_1
        L4_5 = L4_5.bonusScoreScaleDeltaValue
        L4_5 = -L4_5
        L3_5.xScale = L4_5
        L4_5 = L2_1
        L4_5 = L4_5.bonusScoreScaleDeltaValue
        L4_5 = -L4_5
        L3_5.yScale = L4_5
        L3_5.delta = true
        L4_5 = easing
        L4_5 = L4_5.inSine
        L3_5.transition = L4_5
        L1_5 = L1_5(L2_5, L3_5)
        L0_5.bonusTrans = L1_5
        L0_5 = L1_2
        L1_5 = L0_5
        L0_5 = L0_5.get
        L2_5 = "addScoreFinished"
        L0_5 = L0_5(L1_5, L2_5)
        if L0_5 then
          L0_5 = L1_2
          L1_5 = L0_5
          L0_5 = L0_5.get
          L2_5 = "mergeBonusScoreAfterScoreMerge"
          L0_5 = L0_5(L1_5, L2_5)
          if L0_5 then
            L0_5 = L1_2
            L0_5 = L0_5.bonusScore
            if 0 < L0_5 then
              L0_5 = L1_2
              L1_5 = L0_5
              L0_5 = L0_5.set
              L2_5 = "mergeBonusScoreAfterScoreMerge"
              L3_5 = false
              L0_5(L1_5, L2_5, L3_5)
              L0_5 = L0_1
              L1_5 = L0_5
              L0_5 = L0_5.debug
              L2_5 = "will mergeBonusScore from itself"
              L0_5(L1_5, L2_5)
              L0_5 = L1_2
              L1_5 = L0_5
              L0_5 = L0_5.mergeBonusScore
              L0_5(L1_5)
            end
          end
        end
      end
      
      function L3_4()
        local L0_5, L1_5
        L0_5 = L1_2
        L0_5 = L0_5.scoreObject
        L1_5 = L1_2
        L1_5 = L1_5.scoreObject
        L1_5 = L1_5.startXscale
        L0_5.xScale = L1_5
        L0_5 = L1_2
        L0_5 = L0_5.scoreObject
        L1_5 = L1_2
        L1_5 = L1_5.scoreObject
        L1_5 = L1_5.startYscale
        L0_5.yScale = L1_5
      end
      
      function L4_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = L0_1
        L1_5 = L0_5
        L0_5 = L0_5.debug
        L2_5 = "finish"
        L0_5(L1_5, L2_5)
        L0_5 = L1_2
        L0_5 = L0_5.bonusScoreTopObject
        L1_5 = L1_2
        L1_5 = L1_5.bonusScoreTopObject
        L2_5 = 0.0025
        L1_5.yScale = 0.0025
        L0_5.xScale = L2_5
        L0_5 = L1_2
        L0_5 = L0_5.bonusScoreTopObject
        L0_5.alpha = 1
        L0_5 = L1_2
        L0_5 = L0_5.scoreObject
        L1_5 = L4_1
        L2_5 = L1_5
        L1_5 = L1_5.get
        L3_5 = "score"
        L1_5 = L1_5(L2_5, L3_5)
        L0_5.text = L1_5
        L0_5 = L12_1
        L1_5 = L0_5
        L0_5 = L0_5.cancelAllTimersWithName
        L2_5 = L2_1
        L2_5 = L2_5.addSingleBonusPointTimerName
        L0_5(L1_5, L2_5)
        L0_5 = L12_1
        L1_5 = L0_5
        L0_5 = L0_5.cancelAllTimersWithName
        L2_5 = L2_1
        L2_5 = L2_5.bonusScoreWaitTimerName
        L0_5(L1_5, L2_5)
        L0_5 = L1_2
        L1_5 = L0_5
        L0_5 = L0_5.set
        L2_5 = "mergeScoreFinished"
        L3_5 = true
        L0_5(L1_5, L2_5, L3_5)
        L0_5 = L2_4
        L0_5()
      end
      
      function L5_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = L0_1
        L1_5 = L0_5
        L0_5 = L0_5.debug
        L2_5 = "addSinglePoint"
        L0_5(L1_5, L2_5)
        L0_5 = L1_2
        L1_5 = L1_2
        L1_5 = L1_5.bonusScoreToMerge
        L1_5 = L1_5 - 1
        L0_5.bonusScoreToMerge = L1_5
        L0_5 = L1_2
        L0_5 = L0_5.bonusScoreToMerge
        if L0_5 < 0 then
          L0_5 = L1_2
          L0_5.bonusScoreToMerge = 0
          L0_5 = L12_1
          L1_5 = L0_5
          L0_5 = L0_5.cancelAllTimersWithName
          L2_5 = L2_1
          L2_5 = L2_5.addSingleBonusPointTimerName
          L0_5(L1_5, L2_5)
          L0_5 = L1_2
          L1_5 = L0_5
          L0_5 = L0_5.set
          L2_5 = "mergeScoreFinished"
          L3_5 = true
          L0_5(L1_5, L2_5, L3_5)
          return
        end
        L0_5 = L0_1
        L1_5 = L0_5
        L0_5 = L0_5.debug
        L2_5 = "HUD.bonusScoreToMerge %s"
        L3_5 = L1_2
        L3_5 = L3_5.bonusScoreToMerge
        L0_5(L1_5, L2_5, L3_5)
        L0_5 = L4_1
        L1_5 = L0_5
        L0_5 = L0_5.get
        L2_5 = "score"
        L0_5 = L0_5(L1_5, L2_5)
        L1_5 = L1_2
        L1_5 = L1_5.bonusScoreToMerge
        L0_5 = L0_5 - L1_5
        L0_4 = L0_5
        L0_5 = L1_2
        L0_5 = L0_5.scoreObject
        L1_5 = L0_4
        L0_5.text = L1_5
        L0_5 = L1_2
        L0_5 = L0_5.bonusScoreToMerge
        if L0_5 == 0 then
          L0_5 = L4_4
          L0_5()
        end
      end
      
      L6_4 = L1_2
      L6_4 = L6_4.scoreObject
      L6_4 = L6_4.bonusTrans
      if L6_4 then
        L6_4 = L13_1
        L6_4 = L6_4.cancel
        L7_4 = L1_2
        L7_4 = L7_4.scoreObject
        L7_4 = L7_4.bonusTrans
        L6_4(L7_4)
        L6_4 = L1_2
        L6_4 = L6_4.scoreObject
        L6_4.bonusTrans = nil
      end
      L6_4 = L1_2
      L6_4 = L6_4.scoreObject
      L7_4 = L1_2
      L7_4 = L7_4.scoreObject
      L7_4 = L7_4.xScale
      L6_4.startXscale = L7_4
      L6_4 = L1_2
      L6_4 = L6_4.scoreObject
      L7_4 = L1_2
      L7_4 = L7_4.scoreObject
      L7_4 = L7_4.yScale
      L6_4.startYscale = L7_4
      L6_4 = L1_2
      L6_4 = L6_4.scoreObject
      L7_4 = L13_1
      L7_4 = L7_4.to
      L8_4 = L1_2
      L8_4 = L8_4.scoreObject
      L9_4 = {}
      L10_4 = L2_1
      L10_4 = L10_4.bonusPointAddingAnimationScaleUpTime
      L9_4.time = L10_4
      L10_4 = L2_1
      L10_4 = L10_4.bonusScoreScaleDeltaValue
      L9_4.xScale = L10_4
      L10_4 = L2_1
      L10_4 = L10_4.bonusScoreScaleDeltaValue
      L9_4.yScale = L10_4
      L9_4.delta = true
      L10_4 = easing
      L10_4 = L10_4.inSine
      L9_4.transition = L10_4
      L9_4.onCancel = L3_4
      L9_4.onComplete = nil
      L7_4 = L7_4(L8_4, L9_4)
      L6_4.bonusTrans = L7_4
      L6_4 = L12_1
      L7_4 = L6_4
      L6_4 = L6_4.newTimer
      L8_4 = L2_1
      L8_4 = L8_4.addSingleBonusPointTimerDelay
      L9_4 = L5_4
      L10_4 = 0
      L11_4 = L2_1
      L11_4 = L11_4.addSingleBonusPointTimerName
      L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L0_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "bonusScoreTopObjectHidden"
      L1_4(L2_4, L3_4)
      L1_4 = L2_3
      L1_4()
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L0_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "scoreMerge"
      L1_4(L2_4, L3_4)
      L1_4 = L1_2
      L1_4 = L1_4.bonusScoreTopObject
      L2_4 = L13_1
      L2_4 = L2_4.to
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreTopObject
      L4_4 = {}
      L5_4 = L2_1
      L5_4 = L5_4.addBonusScoreMergeTransTime
      L4_4.time = L5_4
      L4_4.alpha = 0
      L5_4 = L1_2
      L5_4 = L5_4.scoreObject
      L5_4 = L5_4.x
      L4_4.x = L5_4
      L5_4 = L1_2
      L5_4 = L5_4.scoreObject
      L5_4 = L5_4.y
      L4_4.y = L5_4
      L5_4 = easing
      L5_4 = L5_4.inSine
      L4_4.transition = L5_4
      L5_4 = L3_3
      L4_4.onComplete = L5_4
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.bonusTrans = L2_4
    end
    
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L2_4 = L0_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = "bonusScoreBottomFadedOut"
      L2_4(L3_4, L4_4)
      
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        L0_5 = L12_1
        L1_5 = L0_5
        L0_5 = L0_5.newTimer
        L2_5 = L2_1
        L2_5 = L2_5.bonusScoreWaitTimerDelay
        L3_5 = L4_3
        L4_5 = 1
        L5_5 = L2_1
        L5_5 = L5_5.bonusScoreWaitTimerName
        L0_5(L1_5, L2_5, L3_5, L4_5, L5_5)
      end
      
      L3_4 = L1_2
      L4_4 = L1_2
      L4_4 = L4_4.bonusScore
      L3_4.bonusScoreToMerge = L4_4
      L3_4 = L1_2
      L3_4.bonusScore = 0
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreTopObject
      L4_4 = L1_2
      L4_4 = L4_4.bonusScoreBottomObject
      L4_4 = L4_4.text
      L3_4.text = L4_4
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreTopObject
      L4_4 = L1_2
      L4_4 = L4_4.bonusScoreTopObject
      L5_4 = L1_2
      L5_4 = L5_4.scoreObject
      L5_4 = L5_4.x
      L6_4 = L1_2
      L6_4 = L6_4.scoreObject
      L6_4 = L6_4.contentWidth
      L6_4 = L6_4 * 0.5
      L5_4 = L5_4 + L6_4
      L6_4 = L1_2
      L6_4 = L6_4.bonusScoreBottomObject
      L6_4 = L6_4.width
      L6_4 = L6_4 * 0.5
      L5_4 = L5_4 + L6_4
      L6_4 = L1_2
      L6_4 = L6_4.scoreObject
      L6_4 = L6_4.y
      L4_4.y = L6_4
      L3_4.x = L5_4
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreTopObject
      L4_4 = L1_2
      L4_4 = L4_4.bonusScoreTopObject
      L5_4 = 3
      L4_4.yScale = 3
      L3_4.xScale = L5_4
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreTopObject
      L4_4 = L13_1
      L4_4 = L4_4.to
      L5_4 = L1_2
      L5_4 = L5_4.bonusScoreTopObject
      L6_4 = {}
      L7_4 = L2_1
      L7_4 = L7_4.addBonusScoreScaleTime
      L6_4.time = L7_4
      L6_4.xScale = 1
      L6_4.yScale = 1
      L6_4.alpha = 1
      L7_4 = easing
      L7_4 = L7_4.inSine
      L6_4.transition = L7_4
      L6_4.onComplete = L2_4
      L4_4 = L4_4(L5_4, L6_4)
      L3_4.bonusTrans = L4_4
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreBottomObject
      L3_4.isShown = false
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreBottomObject
      L4_4 = L1_2
      L4_4 = L4_4.bonusScoreBottomObject
      L5_4 = 0.0025
      L4_4.yScale = 0.0025
      L3_4.xScale = L5_4
      L3_4 = L1_2
      L3_4 = L3_4.bonusScoreBottomObject
      L3_4.alpha = 0
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L0_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "bonusScoreBottomFadedOut CANCEL!"
      L1_4(L2_4, L3_4)
      L1_4 = L0_1
      L1_4 = L1_4.traceback
      L1_4()
      L1_4 = L1_2
      L1_4 = L1_4.bonusScoreBottomObject
      L1_4.isShown = false
      L1_4 = L1_2
      L1_4 = L1_4.bonusScoreBottomObject
      L2_4 = L1_2
      L2_4 = L2_4.bonusScoreBottomObject
      L3_4 = 0.0025
      L2_4.yScale = 0.0025
      L1_4.xScale = L3_4
      L1_4 = L1_2
      L1_4 = L1_4.bonusScoreBottomObject
      L1_4.alpha = 0
    end
    
    L7_3 = L1_2
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "landedPerfectlyBonus"
    L7_3 = L7_3(L8_3, L9_3)
    if L7_3 then
      L7_3 = L1_2
      L8_3 = L7_3
      L7_3 = L7_3.set
      L9_3 = "landedPerfectlyBonus"
      L10_3 = false
      L7_3(L8_3, L9_3, L10_3)
      L7_3 = L0_1
      L8_3 = L7_3
      L7_3 = L7_3.debug
      L9_3 = "landedPerfectlyBonus"
      L7_3(L8_3, L9_3)
      L7_3 = display
      L7_3 = L7_3.newText
      L8_3 = {}
      L9_3 = L1_2
      L9_3 = L9_3.bonusScoreBottomObject
      L9_3 = L9_3.text
      L8_3.text = L9_3
      L9_3 = L2_1
      L9_3 = L9_3.font
      L8_3.font = L9_3
      L9_3 = L2_1
      L9_3 = L9_3.hudScoreIndicatorFontSize
      L9_3 = L9_3 * 0.75
      L8_3.fontSize = L9_3
      L7_3 = L7_3(L8_3)
      L9_3 = L7_3
      L8_3 = L7_3.setFillColor
      L10_3 = L3_2
      L10_3 = L10_3[1]
      L11_3 = L3_2
      L11_3 = L11_3[2]
      L12_3 = L3_2
      L12_3 = L12_3[3]
      L8_3(L9_3, L10_3, L11_3, L12_3)
      L8_3 = L2_2
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L8_3 = L1_2
      L8_3 = L8_3.bonusScoreBottomObject
      L8_3 = L8_3.x
      L7_3.x = L8_3
      L8_3 = L1_2
      L8_3 = L8_3.bonusScoreBottomObject
      L8_3 = L8_3.y
      L7_3.y = L8_3
      L8_3 = L1_2
      L8_3 = L8_3.bonusScoreBottomObject
      L8_3 = L8_3.xScale
      L7_3.xScale = L8_3
      L8_3 = L1_2
      L8_3 = L8_3.bonusScoreBottomObject
      L8_3 = L8_3.yScale
      L7_3.yScale = L8_3
      L8_3 = L1_2
      L8_3 = L8_3.bonusScoreBottomObject
      L8_3 = L8_3.alpha
      L7_3.alpha = L8_3
      L8_3 = tonumber
      L9_3 = L1_2
      L9_3 = L9_3.bonusScoreBottomObject
      L9_3 = L9_3.text
      L8_3 = L8_3(L9_3)
      L9_3 = 2 * L8_3
      L10_3 = L1_2
      L10_3.bonusScore = L9_3
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L11_3 = L1_2
      L11_3 = L11_3.bonusScoreBottomObject
      L11_3 = L11_3.xScale
      L12_3 = L2_1
      L12_3 = L12_3.scoreMultiplierDeltaScale
      L12_3 = L8_3 * L12_3
      L11_3 = L11_3 + L12_3
      L10_3.destXscale = L11_3
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L11_3 = L1_2
      L11_3 = L11_3.bonusScoreBottomObject
      L11_3 = L11_3.yScale
      L12_3 = L2_1
      L12_3 = L12_3.scoreMultiplierDeltaScale
      L12_3 = L8_3 * L12_3
      L11_3 = L11_3 + L12_3
      L10_3.destYscale = L11_3
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L10_3 = L10_3.destxScale
      L11_3 = L2_1
      L11_3 = L11_3.scoreMultiplierMaxScale
      if L10_3 > L11_3 then
        L10_3 = L1_2
        L10_3 = L10_3.bonusScoreBottomObject
        L11_3 = L2_1
        L11_3 = L11_3.scoreMultiplierMaxScale
        L10_3.destxScale = L11_3
      end
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L10_3 = L10_3.destyScale
      L11_3 = L2_1
      L11_3 = L11_3.scoreMultiplierMaxScale
      if L10_3 > L11_3 then
        L10_3 = L1_2
        L10_3 = L10_3.bonusScoreBottomObject
        L11_3 = L2_1
        L11_3 = L11_3.scoreMultiplierMaxScale
        L10_3.destyScale = L11_3
      end
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L10_3.xScale = 0.0025
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L10_3.yScale = 0.0025
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L10_3.alpha = 0
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L11_3 = "+"
      L12_3 = L9_3
      L11_3 = L11_3 .. L12_3
      L10_3.text = L11_3
      L10_3 = L1_2
      L10_3 = L10_3.bonusScoreBottomObject
      L10_3.bonusScoreOldValue = L7_3
      
      function L10_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = L1_2
        L0_4 = L0_4.bonusScoreBottomObject
        L1_4 = L13_1
        L1_4 = L1_4.to
        L2_4 = L1_2
        L2_4 = L2_4.bonusScoreBottomObject
        L3_4 = {}
        L3_4.delay = 700
        L4_4 = L2_1
        L4_4 = L4_4.addBonusScoreScaleTime
        L3_4.time = L4_4
        L3_4.alpha = 0
        L4_4 = easing
        L4_4 = L4_4.inSine
        L3_4.transition = L4_4
        L4_4 = L6_3
        L3_4.onCancel = L4_4
        L4_4 = L5_3
        L3_4.onComplete = L4_4
        L1_4 = L1_4(L2_4, L3_4)
        L0_4.bonusTrans = L1_4
        L0_4 = display
        L0_4 = L0_4.newText
        L1_4 = {}
        L2_4 = L1_2
        L2_4 = L2_4.bonusScoreBottomObject
        L2_4 = L2_4.text
        L1_4.text = L2_4
        L2_4 = L2_1
        L2_4 = L2_4.font
        L1_4.font = L2_4
        L2_4 = L2_1
        L2_4 = L2_4.hudScoreIndicatorFontSize
        L2_4 = L2_4 * 0.75
        L1_4.fontSize = L2_4
        L0_4 = L0_4(L1_4)
        L2_4 = L0_4
        L1_4 = L0_4.setFillColor
        L3_4 = L3_2
        L3_4 = L3_4[1]
        L4_4 = L3_2
        L4_4 = L4_4[2]
        L5_4 = L3_2
        L5_4 = L5_4[3]
        L1_4(L2_4, L3_4, L4_4, L5_4)
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.insert
        L3_4 = L0_4
        L1_4(L2_4, L3_4)
        L1_4 = L1_2
        L1_4 = L1_4.bonusScoreBottomObject
        L1_4 = L1_4.x
        L0_4.x = L1_4
        L1_4 = L1_2
        L1_4 = L1_4.bonusScoreBottomObject
        L1_4 = L1_4.y
        L0_4.y = L1_4
        L1_4 = L1_2
        L1_4 = L1_4.bonusScoreBottomObject
        L1_4 = L1_4.xScale
        L0_4.xScale = L1_4
        L1_4 = L1_2
        L1_4 = L1_4.bonusScoreBottomObject
        L1_4 = L1_4.yScale
        L0_4.yScale = L1_4
        L1_4 = L1_2
        L1_4 = L1_4.bonusScoreBottomObject
        L1_4 = L1_4.alpha
        L0_4.alpha = L1_4
        L1_4 = L1_2
        L1_4 = L1_4.bonusScoreBottomObject
        L1_4.bonusScoreShadeValue = L0_4
        
        function L1_4()
          local L0_5, L1_5
          L0_5 = L0_4
          if L0_5 then
            L0_5 = L0_4
            L0_5 = L0_5.removeSelf
            if L0_5 then
              L0_5 = L0_4
              L1_5 = L0_5
              L0_5 = L0_5.removeSelf
              L0_5(L1_5)
            end
          end
          L0_5 = nil
          L0_4 = L0_5
          L0_5 = L1_2
          L0_5 = L0_5.bonusScoreBottomObject
          if L0_5 then
            L0_5 = L1_2
            L0_5 = L0_5.bonusScoreBottomObject
            L0_5.bonusScoreShadeValue = nil
          end
        end
        
        L2_4 = L1_2
        L3_4 = L2_4
        L2_4 = L2_4.get
        L4_4 = "fixedLevel"
        L2_4 = L2_4(L3_4, L4_4)
        L2_4 = not L2_4
        L0_4.isVisible = L2_4
        L2_4 = L13_1
        L2_4 = L2_4.to
        L3_4 = L0_4
        L4_4 = {}
        L5_4 = L2_1
        L5_4 = L5_4.addBonusScoreScaleTime
        L4_4.time = L5_4
        L5_4 = L1_2
        L5_4 = L5_4.bonusScoreBottomObject
        L5_4 = L5_4.destXscale
        L5_4 = L5_4 * 2
        L4_4.xScale = L5_4
        L5_4 = L1_2
        L5_4 = L5_4.bonusScoreBottomObject
        L5_4 = L5_4.destYscale
        L5_4 = L5_4 * 2
        L4_4.yScale = L5_4
        L4_4.alpha = 0
        L5_4 = easing
        L5_4 = L5_4.inSine
        L4_4.transition = L5_4
        L5_4 = L6_3
        L4_4.onCancel = L5_4
        L4_4.onComplete = L1_4
        L2_4 = L2_4(L3_4, L4_4)
        L0_4.bonusTrans = L2_4
      end
      
      function L11_3()
        local L0_4, L1_4
        L0_4 = L7_3
        if L0_4 then
          L0_4 = L7_3
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = L7_3
            L1_4 = L0_4
            L0_4 = L0_4.removeSelf
            L0_4(L1_4)
          end
        end
        L0_4 = nil
        L7_3 = L0_4
        L0_4 = L1_2
        L0_4 = L0_4.bonusScoreBottomObject
        if L0_4 then
          L0_4 = L1_2
          L0_4 = L0_4.bonusScoreBottomObject
          L0_4.bonusScoreOldValue = nil
        end
      end
      
      L12_3 = L1_2
      L12_3 = L12_3.bonusScoreBottomObject
      L13_3 = L13_1
      L13_3 = L13_3.to
      L14_3 = L7_3
      L15_3 = {}
      L16_3 = L2_1
      L16_3 = L16_3.addBonusScoreScaleTime
      L15_3.time = L16_3
      L15_3.alpha = 0
      L16_3 = easing
      L16_3 = L16_3.inSine
      L15_3.transition = L16_3
      L15_3.onCancel = L6_3
      L15_3.onComplete = L11_3
      L13_3 = L13_3(L14_3, L15_3)
      L12_3.bonusTrans = L13_3
      L12_3 = L1_2
      L12_3 = L12_3.bonusScoreBottomObject
      L13_3 = L13_1
      L13_3 = L13_3.to
      L14_3 = L1_2
      L14_3 = L14_3.bonusScoreBottomObject
      L15_3 = {}
      L16_3 = L2_1
      L16_3 = L16_3.addBonusScoreScaleTime
      L15_3.time = L16_3
      L16_3 = L1_2
      L16_3 = L16_3.bonusScoreBottomObject
      L16_3 = L16_3.destXscale
      L15_3.xScale = L16_3
      L16_3 = L1_2
      L16_3 = L16_3.bonusScoreBottomObject
      L16_3 = L16_3.destYscale
      L15_3.yScale = L16_3
      L15_3.alpha = 1
      L16_3 = easing
      L16_3 = L16_3.inSine
      L15_3.transition = L16_3
      L15_3.onCancel = L6_3
      L15_3.onComplete = L10_3
      L13_3 = L13_3(L14_3, L15_3)
      L12_3.bonusTrans = L13_3
    else
      L7_3 = L1_2
      L7_3 = L7_3.bonusScoreBottomObject
      L8_3 = L13_1
      L8_3 = L8_3.to
      L9_3 = L1_2
      L9_3 = L9_3.bonusScoreBottomObject
      L10_3 = {}
      L11_3 = L2_1
      L11_3 = L11_3.addBonusScoreScaleTime
      L10_3.time = L11_3
      L10_3.xScale = 3
      L10_3.yScale = 3
      L10_3.alpha = 0
      L11_3 = easing
      L11_3 = L11_3.inSine
      L10_3.transition = L11_3
      L10_3.onCancel = L6_3
      L10_3.onComplete = L5_3
      L8_3 = L8_3(L9_3, L10_3)
      L7_3.bonusTrans = L8_3
    end
  end
  
  L1_2.mergeBonusScore = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "fixedLevel"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      return
    end
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "resetBonusScore %s %s %s"
    L5_3 = L1_2
    L5_3 = L5_3.bonusScore
    L6_3 = L1_2
    L6_3 = L6_3.bonusScoreToMerge
    L7_3 = tostring
    L8_3 = A1_3
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L3_3 = L1_2
    L3_3 = L3_3.bonusScoreBottomObject
    L4_3 = L1_2
    L4_3 = L4_3.bonusScoreBottomObject
    L5_3 = 0.0025
    L6_3 = 0.0025
    L4_3.alpha = 0
    L3_3.yScale = L6_3
    L2_3.xScale = L5_3
    L2_3 = L7_2
    L3_3 = L1_2
    L3_3 = L3_3.bonusScoreBottomObject
    L2_3(L3_3)
    L2_3 = L1_2
    L2_3 = L2_3.bonusScoreBottomObject
    L2_3.isShown = false
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "addScoreFinished"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    if A1_3 then
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreTopObject
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreTopObject
      L4_3 = L1_2
      L4_3 = L4_3.bonusScoreTopObject
      L5_3 = 0.0025
      L6_3 = 0.0025
      L4_3.alpha = 0
      L3_3.yScale = L6_3
      L2_3.xScale = L5_3
      L2_3 = L7_2
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreTopObject
      L2_3(L3_3)
      L2_3 = L12_1
      L3_3 = L2_3
      L2_3 = L2_3.cancelAllTimersWithName
      L4_3 = L2_1
      L4_3 = L4_3.addSingleBonusPointTimerName
      L2_3(L3_3, L4_3)
      L2_3 = L12_1
      L3_3 = L2_3
      L2_3 = L2_3.cancelAllTimersWithName
      L4_3 = L2_1
      L4_3 = L4_3.bonusScoreWaitTimerName
      L2_3(L3_3, L4_3)
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.set
      L4_3 = "mergeScoreFinished"
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_2
      L2_3 = L2_3.bonusScoreToMerge
      L3_3 = L1_2
      L3_3.bonusScoreToMerge = 0
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.get
      L5_3 = "mergeBonusScoreAfterScoreUp"
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = L1_2
        L4_3 = L3_3
        L3_3 = L3_3.get
        L5_3 = "mergeBonusScoreAfterScoreMerge"
        L3_3 = L3_3(L4_3, L5_3)
        if not L3_3 then
          goto lbl_92
        end
      end
      L3_3 = L1_2
      L3_3 = L3_3.bonusScore
      L2_3 = L2_3 + L3_3
      ::lbl_92::
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.set
      L5_3 = "mergeBonusScoreAfterScoreUp"
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.set
      L5_3 = "mergeBonusScoreAfterScoreMerge"
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      if 0 < L2_3 then
        L3_3 = L4_1
        L4_3 = L3_3
        L3_3 = L3_3.get
        L5_3 = "score"
        L3_3 = L3_3(L4_3, L5_3)
        L4_3 = L4_1
        L5_3 = L4_3
        L4_3 = L4_3.set
        L6_3 = "score"
        L7_3 = L3_3 + L2_3
        L4_3(L5_3, L6_3, L7_3)
        L4_3 = L4_1
        L5_3 = L4_3
        L4_3 = L4_3.updateChallengeScoreProgress
        L6_3 = {}
        L7_3 = L2_1
        L7_3 = L7_3.challengeObjectiveScore
        L6_3.name = L7_3
        L6_3.value = L2_3
        L4_3(L5_3, L6_3)
        L4_3 = L1_2
        L4_3 = L4_3.scoreObject
        L5_3 = L4_1
        L6_3 = L5_3
        L5_3 = L5_3.get
        L7_3 = "score"
        L5_3 = L5_3(L6_3, L7_3)
        L4_3.text = L5_3
      end
      return
    end
    L2_3 = L1_2
    L2_3 = L2_3.bonusScore
    if L2_3 == 0 then
      return
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.getBonusResetEmitter
    L2_3 = L2_3(L3_3)
    if L2_3 then
      L3_3 = L1_2
      L3_3 = L3_3.bonusScoreBottomObject
      L3_3 = L3_3.x
      L4_3 = L1_2
      L4_3 = L4_3.bonusScoreBottomObject
      L4_3 = L4_3.y
      L5_3 = L3_3
      L2_3.y = L4_3
      L2_3.x = L5_3
      L5_3 = L6_1
      L5_3 = L5_3.DetachParticleTypes
      L6_3 = L2_3.name
      L5_3(L6_3)
      L5_3 = L6_1
      L5_3 = L5_3.AttachParticleType
      L6_3 = L2_3.name
      L7_3 = "resetBonusScore"
      L8_3 = L4_1
      L9_3 = L8_3
      L8_3 = L8_3.getResetEmitterEmissionRate
      L8_3 = L8_3(L9_3)
      L9_3 = 99999
      L10_3 = 0
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      L5_3 = L4_1
      L6_3 = L5_3
      L5_3 = L5_3.getResetEmitterRotation
      L5_3 = L5_3(L6_3)
      L2_3.rotation = L5_3
      L5_3 = L6_1
      L5_3 = L5_3.StartEmitter
      L6_3 = L2_3.name
      L7_3 = true
      L5_3(L6_3, L7_3)
    end
  end
  
  L1_2.resetBonusScore = L8_2
  
  function L8_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3.bonusScore = 0
  end
  
  L1_2.resetBonusScoreValue = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if not A1_3 then
      return
    end
    L2_3 = L1_2
    L3_3 = L10_1
    L4_3 = L3_3
    L3_3 = L3_3.create
    L5_3 = {}
    L5_3.name = "bonusWordsWidget"
    L6_3 = {}
    L6_3.bonusWordsProgress = A1_3
    L7_3 = L4_1
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "colorSet"
    L7_3 = L7_3(L8_3, L9_3)
    L7_3 = L7_3.bike_body
    L6_3.color = L7_3
    L5_3.dataContext = L6_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.bonusWordsWidget = L3_3
    L2_3 = L1_2
    L2_3 = L2_3.bonusWordsWidget
    L2_3 = L2_3.group
    L3_3 = L1_2
    L3_3 = L3_3.bonusWordsWidget
    L3_3 = L3_3.group
    L4_3 = L1_2
    L4_3 = L4_3.pauseButton
    L4_3 = L4_3.group
    L4_3 = L4_3.x
    L5_3 = L1_2
    L5_3 = L5_3.bonusWordsWidget
    L5_3 = L5_3.group
    L5_3 = L5_3.contentWidth
    L5_3 = L5_3 * 0.5
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 + 30
    L5_3 = L1_2
    L5_3 = L5_3.pauseButton
    L5_3 = L5_3.group
    L5_3 = L5_3.y
    L5_3 = L5_3 + 5
    L3_3.y = L5_3
    L2_3.x = L4_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_2
    L4_3 = L4_3.bonusWordsWidget
    L4_3 = L4_3.group
    L2_3(L3_3, L4_3)
    L2_3 = L1_2
    L2_3 = L2_3.bonusWordsWidget
    L2_3 = L2_3.group
    L2_3.alpha = 0
  end
  
  L1_2.setBonusWordsWidget = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.setBonusWordsWidget
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.bonusWordsWidget
    L1_3 = L1_3.group
    L1_3.isVisible = true
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.fadeInTrans
      A0_4.fadeInTrans = nil
      if L1_4 then
        L2_4 = L13_1
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
    end
    
    L2_3 = L1_2
    L2_3 = L2_3.bonusWordsWidget
    L2_3 = L2_3.group
    L3_3 = L13_1
    L3_3 = L3_3.to
    L4_3 = L1_2
    L4_3 = L4_3.bonusWordsWidget
    L4_3 = L4_3.group
    L5_3 = {}
    L5_3.time = 1000
    L5_3.alpha = 1
    L6_3 = easing
    L6_3 = L6_3.inSine
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeInTrans = L3_3
  end
  
  L1_2.fadeInBonusWordsWidget = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.bonusWordsWidget
    if L1_3 then
      L1_3 = A0_3.bonusWordsWidget
      L2_3 = L1_3
      L1_3 = L1_3.gameOver
      L1_3(L2_3)
    end
  end
  
  L1_2.stopHudAnimation = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "updateBonusWordsWidget"
    L2_3(L3_3, L4_3)
    L2_3 = L1_2
    L2_3 = L2_3.bonusWordsWidget
    L2_3 = L2_3.group
    L2_3 = L2_3.alpha
    if L2_3 == 0 then
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.fadeInBonusWordsWidget
      L2_3(L3_3)
    end
    L2_3 = 0
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 + 1
      L2_3 = L0_4
    end
    
    L5_3 = A1_3
    L4_3 = A1_3.get
    L6_3 = "letterIndex"
    L4_3 = L4_3(L5_3, L6_3)
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = L13_1
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L5_3
      L2_4 = A0_4
      L1_4(L2_4)
      L1_4 = L2_3
      L1_4 = L1_4 - 1
      L2_3 = L1_4
      L1_4 = L2_3
      if L1_4 == 0 then
        L1_4 = A0_4.obj
        L2_4 = L1_4
        L1_4 = L1_4.removeMe
        L1_4(L2_4)
        L1_4 = L1_2
        L1_4 = L1_4.bonusWordsWidget
        L2_4 = L1_4
        L1_4 = L1_4.letterCollected
        L3_4 = L4_3
        L1_4(L2_4, L3_4)
      end
    end
    
    L7_3 = A1_3.image
    L8_3 = L7_3
    L7_3 = L7_3.localToContent
    L9_3 = 0
    L10_3 = 0
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L2_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = A1_3.glow
    L9_3(L10_3, L11_3)
    L9_3 = L2_2
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = A1_3.image
    L9_3(L10_3, L11_3)
    L9_3 = L2_2
    L10_3 = L9_3
    L9_3 = L9_3.contentToLocal
    L11_3 = L7_3
    L12_3 = L8_3
    L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
    L12_3 = A1_3
    L11_3 = A1_3.setPosition
    L13_3 = L9_3
    L14_3 = L10_3
    L15_3 = true
    L11_3(L12_3, L13_3, L14_3, L15_3)
    L11_3 = L1_2
    L11_3 = L11_3.bonusWordsWidget
    L12_3 = L11_3
    L11_3 = L11_3.getLetterIndexCords
    L13_3 = L4_3
    L11_3, L12_3 = L11_3(L12_3, L13_3)
    L13_3 = A1_3.image
    L14_3 = L13_1
    L14_3 = L14_3.to
    L15_3 = A1_3.image
    L16_3 = {}
    L17_3 = L2_1
    L17_3 = L17_3.bonusWordsLetterCollectedMovementTime
    L16_3.time = L17_3
    L16_3.x = L11_3
    L16_3.y = L12_3
    L17_3 = easing
    L17_3 = L17_3.inSine
    L16_3.transition = L17_3
    L16_3.onStart = L3_3
    L16_3.onComplete = L6_3
    L14_3 = L14_3(L15_3, L16_3)
    L13_3.trans = L14_3
    L13_3 = A1_3.glow
    L14_3 = L13_1
    L14_3 = L14_3.to
    L15_3 = A1_3.glow
    L16_3 = {}
    L17_3 = L2_1
    L17_3 = L17_3.bonusWordsLetterCollectedMovementTime
    L16_3.time = L17_3
    L16_3.x = L11_3
    L16_3.y = L12_3
    L17_3 = easing
    L17_3 = L17_3.inSine
    L16_3.transition = L17_3
    L16_3.onStart = L3_3
    L16_3.onComplete = L6_3
    L14_3 = L14_3(L15_3, L16_3)
    L13_3.trans = L14_3
  end
  
  L1_2.updateBonusWordsWidget = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.scoreObject
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "score"
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.text = L2_3
    L2_3 = A0_3
    L1_3 = A0_3.resetBonusScore
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.resetBonusScoreValue
    L1_3(L2_3)
  end
  
  L1_2.resetHud = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.toFront
    L1_3(L2_3)
  end
  
  L1_2.toFront = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = 1
    L3_3 = L4_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L4_2
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3
      L6_3 = L6_3.setState
      L8_3 = {}
      L8_3.state = A1_3
      L6_3(L7_3, L8_3)
    end
  end
  
  L1_2.toggleHud = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L1_3 = L1_3.bonusWordsWidget
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.bonusWordsWidget
      L2_3 = L1_3
      L1_3 = L1_3.fadeNewColorTheme
      L1_3(L2_3)
    end
  end
  
  L1_2.fadeNewColorTheme = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimers
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3 = L1_3.pauseButton
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.pauseButton = nil
    L1_3 = L1_2
    L1_3 = L1_3.bonusScoreTopObject
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.bonusScoreTopObject = nil
    L1_3 = L1_2
    L1_3 = L1_3.levelTimerWidget
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.levelTimerWidget = nil
    L1_3 = L1_2
    L1_3 = L1_3.levelIndicatorWidget
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.levelIndicatorWidget = nil
    L1_3 = L1_2
    L1_3 = L1_3.bonusWordsWidget
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.bonusWordsWidget = nil
    L1_3 = L1_2
    L1_3 = L1_3.bonusScoreBottomObject
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.bonusScoreBottomObject = nil
    L1_3 = L1_2
    L1_3 = L1_3.scoreObject
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.scoreObject = nil
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = nil
    L2_2 = L1_3
  end
  
  L1_2.removeMe = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L12_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L2_1
    L3_3 = L3_3.addSingleBonusPointTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L12_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L2_1
    L3_3 = L3_3.bonusScoreWaitTimerName
    L1_3(L2_3, L3_3)
  end
  
  L1_2.cancelAllTimers = L8_2
  L8_2 = L2_1
  L8_2 = L8_2.hudHideDuringGameplay
  if L8_2 then
    L8_2 = L1_2.group
    L8_2.isVisible = false
  end
  return L1_2
end

L14_1.create = L15_1
return L14_1
