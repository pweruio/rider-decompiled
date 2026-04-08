local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.options"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.i18n"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.GameController"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.transitionsManagement"
L7_1 = L7_1(L8_1)
L8_1 = {}
L9_1 = nil
L10_1 = nil
L11_1 = {}
L12_1 = nil
L13_1 = nil

function L14_1()
  local L0_2, L1_2
  L0_2 = L8_1
  L0_2 = L0_2.isCompleted
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = true
    L12_1 = L0_2
    L0_2 = L8_1
    L0_2 = L0_2.startHand
    return L0_2()
  end
end

L8_1.init = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = L12_1
  return L0_2
end

L8_1.isTutorial = L14_1

function L14_1(A0_2)
  local L1_2
  L12_1 = A0_2
end

L8_1.setTutorialFlag = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L9_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L9_1 = L0_2
  end
  L0_2 = 0
  L13_1 = L0_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L9_1 = L0_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L10_1 = L0_2
  L0_2 = L9_1
  L1_2 = L0_2
  L0_2 = L0_2.insert
  L2_2 = L10_1
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L0_2 = L0_2.img
  L1_2 = "icon-hand.png"
  L0_2 = L0_2(L1_2)
  L2_2 = L0_2
  L1_2 = L0_2.rotate
  L3_2 = 340
  L1_2(L2_2, L3_2)
  L1_2 = 1
  L0_2.anchorY = 1
  L0_2.anchorX = L1_2
  L1_2 = L4_1
  L1_2 = L1_2.bannerDisplayed
  if L1_2 then
    L1_2 = L0_2.y
    L2_2 = L4_1
    L2_2 = L2_2.bannerDisplayed
    L1_2 = L1_2 - L2_2
    L1_2 = L1_2 + 80
    L0_2.y = L1_2
  end
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = L10_1
  L3_2 = L2_2
  L2_2 = L2_2.insert
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L0_1
  L2_2 = L2_2.img
  L3_2 = "ui/icon-hand-stripes.png"
  L4_2 = 266
  L5_2 = 266
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L2_2.xScale = 0.0025
  L2_2.yScale = 0.0025
  L2_2.alpha = 0
  L3_2 = L0_2.contentWidth
  L3_2 = -L3_2
  L3_2 = L3_2 * 0.5
  L3_2 = L3_2 - 37.5
  L4_2 = L0_2.contentHeight
  L4_2 = -L4_2
  L4_2 = L4_2 * 0.5
  L4_2 = L4_2 + 10
  L2_2.y = L4_2
  L2_2.x = L3_2
  L3_2 = L10_1
  L4_2 = L3_2
  L3_2 = L3_2.insert
  L5_2 = L0_2
  L3_2(L4_2, L5_2)
  L3_2 = L10_1
  L4_2 = L3_1
  L4_2 = L4_2.x
  L5_2 = L3_1
  L5_2 = L5_2.width
  L5_2 = L5_2 * 0.75
  L4_2 = L4_2 + L5_2
  L5_2 = L0_2.contentWidth
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L3_2.x = L4_2
  L3_2 = L10_1
  L4_2 = L3_1
  L4_2 = L4_2.y
  L5_2 = L3_1
  L5_2 = L5_2.height
  L4_2 = L4_2 + L5_2
  L5_2 = L10_1
  L5_2 = L5_2.contentHeight
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
  L3_2 = L9_1
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L5_1
    L0_3 = L0_3.getAll
    L1_3 = L3_1
    L1_3 = L1_3.tutorialConfig
    L1_3 = L1_3.steps
    L2_3 = L13_1
    L1_3 = L1_3[L2_3]
    L1_3 = L1_3.translation
    L0_3 = L0_3(L1_3)
    L1_3 = display
    L1_3 = L1_3.actualContentWidth
    L0_3.width = L1_3
    L0_3.align = "center"
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = L9_1
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    return L1_3
  end
  
  L3_2.generateStepText = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L2_1
      L2_4 = L2_4.table
      L3_4 = A0_3
      L2_4(L3_4)
      L2_4 = L1_3
      if L2_4 then
        L2_4 = L1_3
        L2_4()
      end
    end
    
    L3_3 = L10_1
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L10_1
    L6_3 = {}
    L6_3.tag = "tutorial"
    L7_3 = L1_1
    L7_3 = L7_3.HUDTransitionTime
    L7_3 = L7_3 * 2
    L6_3.time = L7_3
    L7_3 = L3_1
    L7_3 = L7_3.y
    L8_3 = L3_1
    L8_3 = L8_3.height
    L7_3 = L7_3 + L8_3
    L8_3 = L0_2
    L8_3 = L8_3.contentHeight
    L8_3 = L8_3 * 0.5
    L7_3 = L7_3 - L8_3
    L7_3 = L7_3 - 75
    L6_3.y = L7_3
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L6_3.onComplete = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
  end
  
  L3_2.showHand = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    L2_3 = table
    L2_3 = L2_3.remove
    L3_3 = L11_1
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      if L1_3 then
        L3_3 = L1_3
        L3_3()
      end
      return
    end
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L1_3
      if L0_4 then
        L0_4 = L1_3
        L0_4()
      end
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      if A0_4 then
        L2_4 = A0_4.removeSelf
        if L2_4 then
          L3_4 = A0_4
          L2_4 = A0_4.removeSelf
          L2_4(L3_4)
          A0_4 = nil
        end
      end
      L2_4 = L1_3
      if L2_4 then
        L2_4 = L1_3
        L2_4()
      end
    end
    
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L2_3
    L7_3 = {}
    L7_3.tag = "tutorial"
    L7_3.time = 250
    L8_3 = L3_1
    L8_3 = L8_3.center
    L8_3 = L8_3.x
    L9_3 = L3_1
    L9_3 = L9_3.width
    L8_3 = L8_3 - L9_3
    L7_3.x = L8_3
    L8_3 = easing
    L8_3 = L8_3.inBack
    L7_3.transition = L8_3
    L7_3.onCancel = L3_3
    L7_3.onComplete = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L2_3.trans = L5_3
  end
  
  L3_2.hidePreviousStep = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    L2_3 = L8_1
    L2_3 = L2_3.isTutorial
    L2_3 = L2_3()
    if not L2_3 then
      L2_3 = L9_1
      L2_3 = L2_3.removeMe
      L2_3()
      return
    end
    L2_3 = L9_1
    L2_3 = L2_3.hidePreviousStep
    L2_3()
    L2_3 = L13_1
    L2_3 = L2_3 + 1
    L13_1 = L2_3
    L2_3 = L13_1
    L3_3 = L3_1
    L3_3 = L3_3.tutorialConfig
    L3_3 = L3_3.steps
    L3_3 = #L3_3
    if L2_3 > L3_3 then
      L2_3 = 1
      L13_1 = L2_3
    end
    L2_3 = L9_1
    L2_3 = L2_3.generateStepText
    L2_3 = L2_3()
    L3_3 = table
    L3_3 = L3_3.insert
    L4_3 = L11_1
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L1_3
      if L2_4 then
        L2_4 = L1_3
        L2_4()
      end
    end
    
    L4_3 = L3_1
    L4_3 = L4_3.center
    L4_3 = L4_3.x
    L5_3 = L3_1
    L5_3 = L5_3.width
    L4_3 = L4_3 + L5_3
    L5_3 = L3_1
    L5_3 = L5_3.y
    L6_3 = L3_1
    L6_3 = L6_3.height
    L6_3 = L6_3 * 0.63
    L5_3 = L5_3 + L6_3
    L2_3.y = L5_3
    L2_3.x = L4_3
    L4_3 = nil
    if A0_3 then
      L5_3 = A0_3.init
      if not L5_3 then
        L4_3 = 200
      end
    end
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L2_3
    L7_3 = {}
    L7_3.tag = "tutorial"
    L7_3.delay = L4_3
    L7_3.time = 750
    L8_3 = L3_1
    L8_3 = L8_3.center
    L8_3 = L8_3.x
    L7_3.x = L8_3
    L8_3 = easing
    L8_3 = L8_3.outBack
    L7_3.transition = L8_3
    L7_3.onComplete = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L2_3.trans = L5_3
  end
  
  L3_2.nextStep = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      if L0_4 then
        L0_4 = L1_3
        L0_4()
      end
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L1_3
      if L2_4 then
        L2_4 = L1_3
        L2_4()
      end
    end
    
    L4_3 = L10_1
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L10_1
    L7_3 = {}
    L7_3.tag = "tutorial"
    L8_3 = L1_1
    L8_3 = L8_3.HUDTransitionTime
    L8_3 = L8_3 * 2
    L7_3.time = L8_3
    L8_3 = L3_1
    L8_3 = L8_3.y
    L9_3 = L3_1
    L9_3 = L9_3.height
    L8_3 = L8_3 + L9_3
    L9_3 = L10_1
    L9_3 = L9_3.contentHeight
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 + 100
    L7_3.y = L8_3
    L8_3 = easing
    L8_3 = L8_3.inBack
    L7_3.transition = L8_3
    L7_3.onCancel = L2_3
    L7_3.onComplete = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.trans = L5_3
  end
  
  L3_2.hideHand = L4_2
  L3_2 = L9_1
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      
      function L0_4(A0_5)
        local L1_5, L2_5, L3_5
        L1_5 = A0_5.rotate
        A0_5.rotate = nil
        if L1_5 then
          L2_5 = transition
          L2_5 = L2_5.cancel
          L3_5 = L1_5
          L2_5(L3_5)
          L1_5 = nil
        end
        L2_5 = L0_3
        L2_5()
      end
      
      L1_4 = L2_2
      L2_4 = transition
      L2_4 = L2_4.to
      L3_4 = L2_2
      L4_4 = {}
      L4_4.tag = "tutorial"
      L5_4 = L3_1
      L5_4 = L5_4.tutorialHandStripesRotateTime
      L4_4.time = L5_4
      L4_4.rotation = 360
      L4_4.delta = true
      L4_4.onComplete = L0_4
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.rotate = L2_4
    end
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
    end
    
    L2_3 = L0_3
    L2_3()
    L2_3 = L2_2
    L2_3.xScale = 0.0025
    L2_3 = L2_2
    L2_3.yScale = 0.0025
    L2_3 = L2_2
    L2_3.alpha = 0
    L2_3 = L2_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L2_2
    L5_3 = {}
    L5_3.tag = "tutorial"
    L6_3 = L3_1
    L6_3 = L6_3.tutorialHandStripesShowAnimationTime
    L5_3.time = L6_3
    L5_3.xScale = 1
    L5_3.yScale = 1
    L5_3.alpha = 1
    L6_3 = easing
    L6_3 = L6_3.outBack
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.trans = L3_3
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.newTimer
    L4_3 = L3_1
    L4_3 = L4_3.tutorialHandDefualtAnimationTouchDuration
    L5_3 = L9_1
    L5_3 = L5_3.checkIfUserTouched
    L6_3 = 1
    L7_3 = L3_1
    L7_3 = L7_3.tutorialHandSequenceAnimationTimerName
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  
  L3_2.rotateTouchStipes = L4_2
  L3_2 = L9_1
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L6_1
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "boardTouched"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      L0_3 = L9_1
      if L0_3 then
        L0_3 = L9_1
        L0_3 = L0_3.finishTouch
        L0_3()
      end
    end
  end
  
  L3_2.checkIfUserTouched = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3 or nil
    if not A0_3 then
      L1_3 = L0_2
    end
    L2_3 = L1_3.touchTrans
    L1_3.touchTrans = nil
    if L2_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L2_3
      L3_3(L4_3)
      L2_3 = nil
    end
  end
  
  L3_2.cancelTouchTrans = L4_2
  L3_2 = L9_1
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L9_1
    if L0_3 then
      L0_3 = L9_1
      L0_3 = L0_3.removeSelf
      if L0_3 then
        L0_3 = L9_1
        L0_3 = L0_3.cancelSequenceTimer
        L0_3()
        
        function L0_3(A0_4)
          local L1_4
          L1_4 = L9_1
          L1_4 = L1_4.cancelTouchTrans
          L1_4()
          L1_4 = L9_1
          L1_4 = L1_4.rotateTouchStipes
          L1_4()
          L1_4 = L9_1
          L1_4.touching = true
        end
        
        L1_3 = L0_2
        L2_3 = transition
        L2_3 = L2_3.to
        L3_3 = L0_2
        L4_3 = {}
        L4_3.tag = "tutorial"
        L5_3 = L3_1
        L5_3 = L5_3.tutorialHandTouchTransTime
        L4_3.time = L5_3
        L4_3.rotation = -15
        L4_3.xScale = -0.1
        L4_3.yScale = -0.1
        L4_3.delta = true
        L5_3 = easing
        L5_3 = L5_3.inSine
        L4_3.transition = L5_3
        L4_3.onComplete = L0_3
        L2_3 = L2_3(L3_3, L4_3)
        L1_3.touchTrans = L2_3
      end
    end
  end
  
  L3_2.startTouch = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L9_1
    L1_3 = L1_3.touching
    if L1_3 then
      L1_3 = L0_2
      L1_3 = L1_3.touchTrans
      if not L1_3 then
        goto lbl_10
      end
    end
    do return end
    ::lbl_10::
    L1_3 = L9_1
    L1_3 = L1_3.cancelSequenceTimer
    L1_3()
    L1_3 = L9_1
    L1_3.touching = false
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L9_1
      L0_4 = L0_4.cancelSequenceTimer
      L0_4()
      L0_4 = L9_1
      L0_4 = L0_4.cancelTouchTrans
      L0_4()
      L0_4 = A0_3
      if not L0_4 then
        L0_4 = L9_1
        L0_4 = L0_4.startDefaultHandAnimation
        L0_4()
      end
    end
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = A0_4.rotate
      A0_4.rotate = nil
      if L2_4 then
        L3_4 = transition
        L3_4 = L3_4.cancel
        L4_4 = L2_4
        L3_4(L4_4)
        L2_4 = nil
      end
    end
    
    L3_3 = L2_2
    L3_3 = L3_3.trans
    L4_3 = L2_2
    L4_3.trans = nil
    if L3_3 then
      L4_3 = transition
      L4_3 = L4_3.cancel
      L5_3 = L3_3
      L4_3(L5_3)
      L3_3 = nil
    end
    L4_3 = L2_2
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L2_2
    L7_3 = {}
    L7_3.tag = "tutorial"
    L8_3 = L3_1
    L8_3 = L8_3.tutorialHandStripesShowAnimationTime
    L7_3.time = L8_3
    L7_3.xScale = 2
    L7_3.yScale = 2
    L7_3.alpha = 0
    L8_3 = easing
    L8_3 = L8_3.outSine
    L7_3.transition = L8_3
    L7_3.onComplete = L2_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.trans = L5_3
    L4_3 = L0_2
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L0_2
    L7_3 = {}
    L7_3.tag = "tutorial"
    L8_3 = L3_1
    L8_3 = L8_3.tutorialHandTouchTransTime
    L7_3.time = L8_3
    L7_3.rotation = 15
    L7_3.xScale = 0.1
    L7_3.yScale = 0.1
    L7_3.delta = true
    L8_3 = easing
    L8_3 = L8_3.outSine
    L7_3.transition = L8_3
    L7_3.onComplete = L1_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.touchTrans = L5_3
  end
  
  L3_2.finishTouch = L4_2
  L3_2 = L9_1
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L3_1
    L2_3 = L2_3.tutorialHandSequenceAnimationTimerName
    L0_3(L1_3, L2_3)
  end
  
  L3_2.cancelSequenceTimer = L4_2
  L3_2 = L9_1
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3
    L2_3 = L9_1
    L2_3 = L2_3.cancelSequenceTimer
    L2_3()
    L2_3 = L8_1
    L2_3 = L2_3.circleCreatorTimer
    if L2_3 then
      L2_3 = timer
      L2_3 = L2_3.cancel
      L3_3 = L8_1
      L3_3 = L3_3.circleCreatorTimer
      L2_3(L3_3)
      L2_3 = L8_1
      L2_3.circleCreatorTimer = nil
    end
    L2_3 = 2
    
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = L2_3
      L1_4 = L1_4 - 1
      L2_3 = L1_4
      L1_4 = L2_3
      if L1_4 == 0 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = "tutorial"
        L1_4(L2_4)
        L1_4 = L9_1
        if L1_4 then
          L1_4 = L9_1
          L2_4 = L1_4
          L1_4 = L1_4.removeSelf
          L1_4(L2_4)
          L1_4 = nil
          L9_1 = L1_4
          L1_4 = L1_3
          if L1_4 then
            L1_4 = L1_3
            L1_4()
          end
        end
      end
    end
    
    L4_3 = L9_1
    L4_3 = L4_3.hideHand
    L5_3 = {}
    L5_3.callback = L3_3
    L4_3(L5_3)
    L4_3 = L9_1
    L4_3 = L4_3.hidePreviousStep
    L5_3 = {}
    L5_3.callback = L3_3
    L4_3(L5_3)
  end
  
  L3_2.removeMe = L4_2
  L3_2 = L9_1
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.newTimer
    L2_3 = L3_1
    L2_3 = L2_3.tutorialHandStartAnimationDelay
    L3_3 = L9_1
    L3_3 = L3_3.startTouch
    L4_3 = 1
    L5_3 = L3_1
    L5_3 = L5_3.tutorialHandSequenceAnimationTimerName
    L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
  end
  
  L3_2.startDefaultHandAnimation = L4_2
  L3_2 = L9_1
  L3_2 = L3_2.startDefaultHandAnimation
  L3_2()
  L3_2 = L9_1
  L3_2 = L3_2.showHand
  L3_2()
  L3_2 = L8_1
  L3_2 = L3_2.nextStep
  L4_2 = {}
  L4_2.init = true
  L3_2(L4_2)
  L3_2 = L9_1
  return L3_2
end

L8_1.startHand = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L9_1
  if not L1_2 then
    return
  end
  L1_2 = A0_2
  L2_2 = L9_1
  L2_2 = L2_2.cancelSequenceTimer
  L2_2()
  L2_2 = L9_1
  L2_2 = L2_2.finishTouch
  L3_2 = true
  L2_2(L3_2)
  L2_2 = L9_1
  L2_2 = L2_2.removeMe
  L3_2 = L1_2
  L2_2(L3_2)
end

L8_1.hideHand = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L9_1
    L0_2 = L0_2.nextStep
    L0_2()
  end
end

L8_1.nextStep = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L9_1
    L0_2 = L0_2.finishTouch
    L0_2()
  end
end

L8_1.finishTouch = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L9_1
    L1_2 = L0_2
    L0_2 = L0_2.toFront
    L0_2(L1_2)
  end
end

L8_1.toFront = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L4_1
  L0_2 = L0_2.save
  L1_2 = "tutorialCompleted"
  L2_2 = true
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L6_1
  L1_2 = L0_2
  L0_2 = L0_2.set
  L2_2 = "tutorialJustCompleted"
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = false
  L12_1 = L0_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.dispatchEvent
  L2_2 = {}
  L2_2.name = "LOAD_KETCHAPP_AD"
  L0_2(L1_2, L2_2)
end

L8_1.finish = L14_1

function L14_1()
  local L0_2, L1_2
  L0_2 = L6_1
  L1_2 = L0_2
  L0_2 = L0_2.isTutorialCompleted
  return L0_2(L1_2)
end

L8_1.isCompleted = L14_1
return L8_1
