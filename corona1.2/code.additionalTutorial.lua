local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.i18n"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.transitionsManagement"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = nil
L5_1 = nil
L6_1 = {}
L7_1 = nil
L8_1 = nil

function L9_1()
  local L0_2, L1_2
  L0_2 = L3_1
  L0_2 = L0_2.startHand
  return L0_2()
end

L3_1.init = L9_1

function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  if L0_2 then
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L4_1 = L0_2
  end
  L0_2 = 0
  L8_1 = L0_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L4_1 = L0_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L5_1 = L0_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.insert
  L2_2 = L5_1
  L0_2(L1_2, L2_2)
  L0_2 = L4_1
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L1_1
    L0_3 = L0_3.getAll
    L1_3 = L0_1
    L1_3 = L1_3.subTutorialConfig
    L1_3 = L1_3.steps
    L2_3 = L8_1
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
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L1_3
    L3_3 = L0_1
    L3_3 = L3_3.subTutorialConfig
    L3_3 = L3_3.steps
    L4_3 = L8_1
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.delay
    return L2_3, L3_3
  end
  
  L0_2.generateStepText = L1_2
  L0_2 = L4_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    L2_3 = table
    L2_3 = L2_3.remove
    L3_3 = L6_1
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
    L8_3 = L0_1
    L8_3 = L8_3.center
    L8_3 = L8_3.x
    L9_3 = L0_1
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
  
  L0_2.hidePreviousStep = L1_2
  L0_2 = L4_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    L2_3 = L4_1
    L2_3 = L2_3.hidePreviousStep
    L2_3()
    L2_3 = L8_1
    L2_3 = L2_3 + 1
    L8_1 = L2_3
    L2_3 = L8_1
    L3_3 = L0_1
    L3_3 = L3_3.subTutorialConfig
    L3_3 = L3_3.steps
    L3_3 = #L3_3
    if L2_3 > L3_3 then
      L2_3 = 1
      L8_1 = L2_3
      return
    end
    L2_3 = L4_1
    L2_3 = L2_3.generateStepText
    L2_3, L3_3 = L2_3()
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L6_1
    L6_3 = L2_3
    L4_3(L5_3, L6_3)
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
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
      L3_4 = L2_4
      L2_4 = L2_4.newTimer
      L4_4 = L3_3
      L5_4 = L4_1
      L5_4 = L5_4.nextStep
      L6_4 = 1
      L7_4 = L0_1
      L7_4 = L7_4.additionalTutorialTimerName
      L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
    end
    
    L5_3 = L0_1
    L5_3 = L5_3.center
    L5_3 = L5_3.x
    L6_3 = L0_1
    L6_3 = L6_3.width
    L5_3 = L5_3 + L6_3
    L6_3 = L0_1
    L6_3 = L6_3.additionalTutorialYPos
    L2_3.y = L6_3
    L2_3.x = L5_3
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L2_3
    L7_3 = {}
    L7_3.tag = "tutorial"
    L7_3.delay = 250
    L7_3.time = 750
    L8_3 = L0_1
    L8_3 = L8_3.center
    L8_3 = L8_3.x
    L7_3.x = L8_3
    L8_3 = easing
    L8_3 = L8_3.outBack
    L7_3.transition = L8_3
    L7_3.onComplete = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L2_3.trans = L5_3
  end
  
  L0_2.nextStep = L1_2
  L0_2 = L4_1
  
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.canelAllTimersWithName
    L2_3 = L0_1
    L2_3 = L2_3.additionalTutorialTimerName
    L0_3(L1_3, L2_3)
  end
  
  L0_2.cancelTimer = L1_2
  L0_2 = L4_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3
    L2_3 = 1
    
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
        L1_4 = L4_1
        if L1_4 then
          L1_4 = L4_1
          L2_4 = L1_4
          L1_4 = L1_4.removeSelf
          L1_4(L2_4)
          L1_4 = nil
          L4_1 = L1_4
          L1_4 = L1_3
          if L1_4 then
            L1_4 = L1_3
            L1_4()
          end
        end
      end
    end
    
    L4_3 = L4_1
    L4_3 = L4_3.cancelTimer
    L4_3()
    L4_3 = L4_1
    L4_3 = L4_3.hidePreviousStep
    L5_3 = {}
    L5_3.callback = L3_3
    L4_3(L5_3)
  end
  
  L0_2.removeMe = L1_2
  L0_2 = L3_1
  L0_2 = L0_2.nextStep
  L1_2 = {}
  L1_2.init = true
  L0_2(L1_2)
  L0_2 = L4_1
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.pauseAllTimersWithName
    L2_3 = L0_1
    L2_3 = L2_3.additionalTutorialTimerName
    L0_3(L1_3, L2_3)
    L0_3 = 1
    L1_3 = L4_1
    L1_3 = L1_3.numChildren
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = transition
      L4_3 = L4_3.pause
      L5_3 = L4_1
      L5_3 = L5_3[L3_3]
      L5_3 = L5_3.trans
      L4_3(L5_3)
    end
  end
  
  L0_2.pause = L1_2
  L0_2 = L4_1
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.resumeAllTimersWithName
    L2_3 = L0_1
    L2_3 = L2_3.additionalTutorialTimerName
    L0_3(L1_3, L2_3)
    L0_3 = 1
    L1_3 = L4_1
    L1_3 = L1_3.numChildren
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = transition
      L4_3 = L4_3.resume
      L5_3 = L4_1
      L5_3 = L5_3[L3_3]
      L5_3 = L5_3.trans
      L4_3(L5_3)
    end
  end
  
  L0_2.resume = L1_2
  L0_2 = L4_1
  return L0_2
end

L3_1.startHand = L9_1

function L9_1()
  local L0_2, L1_2
  L0_2 = L4_1
  if L0_2 then
    L0_2 = L4_1
    L0_2 = L0_2.nextStep
    L0_2()
  end
end

L3_1.nextStep = L9_1

function L9_1()
  local L0_2, L1_2
  L0_2 = L4_1
  if L0_2 then
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.toFront
    L0_2(L1_2)
  end
end

L3_1.toFront = L9_1

function L9_1()
  local L0_2, L1_2
  L0_2 = L4_1
  L0_2 = L0_2.removeMe
  L0_2()
end

L3_1.finish = L9_1
return L3_1
