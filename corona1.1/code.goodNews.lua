local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.ads"
L1_1 = L1_1(L2_1)
L2_1 = {}

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = "GOOD_NEWS "
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = {}
  L2_2._gn = L3_2
  L3_2 = L2_2._gn
  L4_2 = A0_2.modules
  L3_2.modules = L4_2
  L3_2 = L2_2._gn
  L3_2.modulesLoaded = nil
  L3_2 = L2_2._gn
  L4_2 = A0_2.position
  L3_2.position = L4_2
  L3_2 = L2_2._gn
  L3_2 = L3_2.position
  if L3_2 then
    L3_2 = L2_2._gn
    L3_2 = L3_2.position
    L3_2 = L3_2.shown
    L4_2 = A0_2.position
    L4_2 = L4_2.shown
    L4_2 = L4_2.y
    L3_2.originalY = L4_2
  end
  L3_2 = L2_2._gn
  L4_2 = A0_2.showFirst
  L3_2.showFirst = L4_2
  L3_2 = L2_2._gn
  L4_2 = A0_2.showFirst
  L3_2.visible = L4_2
  L3_2 = L2_2._gn
  L3_2.currentWidget = nil
  L3_2 = L2_2._gn
  L4_2 = A0_2.shiftYFactor
  if not L4_2 then
    L4_2 = 1
  end
  L3_2.shiftYFactor = L4_2
  L3_2 = A0_2.touchCallback
  L2_2._touchCallback = L3_2
  L3_2 = A0_2.hideCallback
  L2_2._hideCallback = L3_2
  L2_2._choosenModule = nil
  L3_2 = A0_2.pf
  if L3_2 then
    L3_2 = A0_2.pf
    L4_2 = " "
    L1_2 = L3_2 .. L4_2
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L2_2
    L0_3 = L0_3._gn
    L0_3 = L0_3.modulesLoaded
    if L0_3 then
      return
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L1_2
    L3_3 = "preloading modules"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L0_3 = L0_3._gn
    L1_3 = {}
    L0_3.modulesLoaded = L1_3
    L0_3 = 1
    L1_3 = L2_2
    L1_3 = L1_3._gn
    L1_3 = L1_3.modules
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L0_1
      L5_3 = L4_3
      L4_3 = L4_3.debug
      L6_3 = "goodNews._gn.modules %s"
      L7_3 = tostring
      L8_3 = L2_2
      L8_3 = L8_3._gn
      L8_3 = L8_3.modules
      L8_3 = L8_3[L3_3]
      L7_3, L8_3 = L7_3(L8_3)
      L4_3(L5_3, L6_3, L7_3, L8_3)
      L4_3 = table
      L4_3 = L4_3.insert
      L5_3 = L2_2
      L5_3 = L5_3._gn
      L5_3 = L5_3.modulesLoaded
      L6_3 = require
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.modules
      L7_3 = L7_3[L3_3]
      L6_3, L7_3, L8_3 = L6_3(L7_3)
      L4_3(L5_3, L6_3, L7_3, L8_3)
    end
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L0_3 = L0_3._gn
    L0_3 = L0_3.currentWidget
    if not L0_3 then
      return
    end
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L1_2
    L3_3 = "removing widget"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    L0_3 = L0_3._gn
    L0_3 = L0_3.currentWidget
    L0_3 = L0_3._goodNewsWidgetHide
    L0_3()
    L0_3 = L2_2
    L0_3 = L0_3.numChildren
    if 0 < L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.numChildren
      L1_3 = 1
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = display
        L4_3 = L4_3.remove
        L5_3 = L2_2
        L5_3 = L5_3[L3_3]
        L4_3(L5_3)
      end
    end
    L0_3 = L2_2
    L0_3 = L0_3._gn
    L0_3.currentWidget = nil
  end
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = L2_2
    L2_3 = L2_3._gn
    L2_3 = L2_3.currentWidget
    if L2_3 then
      if A0_3 then
        L2_3 = L0_1
        L3_3 = L2_3
        L2_3 = L2_3.debug
        L4_3 = L1_2
        L5_3 = "re-using existing widget"
        L4_3 = L4_3 .. L5_3
        L2_3(L3_3, L4_3)
        L2_3 = true
        return L2_3
      else
        L2_3 = L4_2
        L2_3()
      end
    end
    L2_3 = L3_2
    L2_3()
    L2_3 = nil
    L3_3 = tostring
    L4_3 = system
    L4_3 = L4_3.getTimer
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L4_3()
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    L4_3 = 1
    L5_3 = L2_2
    L5_3 = L5_3._gn
    L5_3 = L5_3.modulesLoaded
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L2_2
      L8_3 = L8_3._gn
      L8_3 = L8_3.modulesLoaded
      L8_3 = L8_3[L7_3]
      L9_3 = L8_3._goodNewsIsWidgetAvailable
      L10_3 = L3_3
      L9_3 = L9_3(L10_3)
      if L9_3 then
        L9_3 = L0_1
        L10_3 = L9_3
        L9_3 = L9_3.debug
        L11_3 = L1_2
        L12_3 = "module selected: %s"
        L11_3 = L11_3 .. L12_3
        L12_3 = L7_3
        L9_3(L10_3, L11_3, L12_3)
        L9_3 = L8_3._getWidgetPosition
        if L9_3 then
          L9_3 = L8_3._getWidgetPosition
          L9_3 = L9_3()
          if L9_3 then
            L10_3 = L2_2
            L10_3 = L10_3._gn
            L11_3 = L8_3._getWidgetPosition
            L11_3 = L11_3()
            L10_3.position = L11_3
            L10_3 = L2_2
            L10_3 = L10_3._gn
            L10_3 = L10_3.position
            if L10_3 then
              L10_3 = L2_2
              L10_3 = L10_3._gn
              L10_3 = L10_3.position
              L10_3 = L10_3.shown
              L11_3 = L9_3.shown
              L11_3 = L11_3.y
              L10_3.originalY = L11_3
              L10_3 = L2_2
              L11_3 = L10_3
              L10_3 = L10_3.reposition
              L10_3(L11_3)
            end
          end
        end
        L2_3 = L8_3
        L9_3 = L2_2
        L9_3._chosenModule = L2_3
        break
      end
    end
    if L2_3 then
      L4_3 = L2_3._goodNewsCreateWidget
      L5_3 = L2_2
      L6_3 = L2_2
      L6_3 = L6_3._touchCallback
      L7_3 = L2_2
      L7_3 = L7_3._hideCallback
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      if L4_3 then
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3.currentWidget = L4_3
        L5_3 = L2_2
        L6_3 = L5_3
        L5_3 = L5_3.insert
        L7_3 = L2_2
        L7_3 = L7_3._gn
        L7_3 = L7_3.currentWidget
        L7_3 = L7_3.group
        L5_3(L6_3, L7_3)
        L5_3 = true
        return L5_3
      end
      L5_3 = false
      return L5_3
    end
    L4_3 = L0_1
    L5_3 = L4_3
    L4_3 = L4_3.debug
    L6_3 = L1_2
    L7_3 = "no module selected"
    L6_3 = L6_3 .. L7_3
    L4_3(L5_3, L6_3)
    L4_3 = false
    return L4_3
  end
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3._gd = nil
  end
  
  L2_2.finalize = L6_2
  L7_2 = L2_2
  L6_2 = L2_2.addEventListener
  L8_2 = "finalize"
  L6_2(L7_2, L8_2)
  
  function L6_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = L5_2
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    if L3_3 then
      function L3_3()
        local L0_4, L1_4
        
        L0_4 = L2_2
        L0_4 = L0_4._gn
        L0_4.visible = true
        L0_4 = L2_2
        L0_4 = L0_4._gn
        L0_4.goodTransition = nil
        L0_4 = L2_2
        L0_4 = L0_4._gn
        L0_4 = L0_4.currentWidget
        if L0_4 then
          L0_4 = L2_2
          L0_4 = L0_4._gn
          L0_4 = L0_4.currentWidget
          L0_4 = L0_4._goodNewsWidgetShow
          L1_4 = A2_3
          L0_4(L1_4)
        end
      end
      
      L4_3 = L2_2
      L4_3 = L4_3._gn
      L4_3 = L4_3.goodTransition
      if L4_3 then
        return
      end
      if A0_3 then
        L4_3 = L0_1
        L5_3 = L4_3
        L4_3 = L4_3.debug
        L6_3 = L1_2
        L7_3 = "showing widget immediately"
        L6_3 = L6_3 .. L7_3
        L4_3(L5_3, L6_3)
        L4_3 = L2_2
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3 = L5_3.position
        L5_3 = L5_3.shown
        L5_3 = L5_3.x
        L4_3.x = L5_3
        L4_3 = L2_2
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3 = L5_3.position
        L5_3 = L5_3.shown
        L5_3 = L5_3.y
        L4_3.y = L5_3
        L4_3 = L2_2
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3 = L5_3.position
        L5_3 = L5_3.shown
        L5_3 = L5_3.scaleX
        L4_3.scaleX = L5_3
        L4_3 = L2_2
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3 = L5_3.position
        L5_3 = L5_3.shown
        L5_3 = L5_3.scaleY
        L4_3.scaleY = L5_3
        L4_3 = L2_2
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3 = L5_3.position
        L5_3 = L5_3.shown
        L5_3 = L5_3.scaleY
        L4_3.scaleY = L5_3
        L4_3 = L2_2
        L5_3 = L2_2
        L5_3 = L5_3._gn
        L5_3 = L5_3.position
        L5_3 = L5_3.shown
        L5_3 = L5_3.alpha
        L4_3.alpha = L5_3
        L4_3 = L3_3
        L4_3()
      else
        L4_3 = L0_1
        L5_3 = L4_3
        L4_3 = L4_3.debug
        L6_3 = L1_2
        L7_3 = "showing widget with transition"
        L6_3 = L6_3 .. L7_3
        L4_3(L5_3, L6_3)
        L4_3 = L2_2
        L4_3 = L4_3._gn
        L5_3 = transition
        L5_3 = L5_3.to
        L6_3 = L2_2
        L7_3 = {}
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.x
        L7_3.x = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.y
        L7_3.y = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.scaleX
        L7_3.scaleX = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.scaleY
        L7_3.scaleY = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.scaleY
        L7_3.scaleY = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.alpha
        L7_3.alpha = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.time
        L7_3.time = L8_3
        L8_3 = L2_2
        L8_3 = L8_3._gn
        L8_3 = L8_3.position
        L8_3 = L8_3.shown
        L8_3 = L8_3.easing
        L7_3.transition = L8_3
        L7_3.onComplete = L3_3
        L7_3.onCancel = L3_3
        L5_3 = L5_3(L6_3, L7_3)
        L4_3.goodTransition = L5_3
      end
    end
  end
  
  L2_2.show = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_2
    L1_3 = L1_3._gn
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3._gn
      L1_3 = L1_3.currentWidget
      if L1_3 then
        L1_3 = L2_2
        L1_3 = L1_3._gn
        L1_3 = L1_3.currentWidget
        L1_3 = L1_3.get
        if L1_3 then
          L1_3 = L2_2
          L1_3 = L1_3._gn
          L1_3 = L1_3.currentWidget
          L2_3 = L1_3
          L1_3 = L1_3.get
          L3_3 = "autoTouch"
          L1_3 = L1_3(L2_3, L3_3)
          if L1_3 then
            L1_3 = L2_2
            L1_3 = L1_3._gn
            L1_3 = L1_3.currentWidget
            L2_3 = L1_3
            L1_3 = L1_3.get
            L3_3 = "autoTouch"
            L1_3 = L1_3(L2_3, L3_3)
            L2_3 = true
            L1_3(L2_3)
          end
        end
      end
    end
  end
  
  L2_2.checkAutoTouch = L6_2
  
  function L6_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L4_3 = A3_3
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4._gn
      L0_4.visible = false
      L0_4 = L2_2
      L0_4 = L0_4._gn
      L0_4.goodTransition = nil
      L0_4 = A1_3
      if not L0_4 then
        L0_4 = L4_2
        L0_4()
      end
      L0_4 = L4_3
      if L0_4 then
        L0_4 = L4_3
        L0_4()
      end
    end
    
    L6_3 = L2_2
    L6_3 = L6_3._gn
    L6_3 = L6_3.goodTransition
    if L6_3 then
      L6_3 = transition
      L6_3 = L6_3.cancel
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.goodTransition
      L6_3(L7_3)
      L6_3 = L2_2
      L6_3 = L6_3._gn
      L6_3.goodTransition = nil
    end
    if A0_3 then
      L6_3 = L0_1
      L7_3 = L6_3
      L6_3 = L6_3.debug
      L8_3 = L1_2
      L9_3 = "hiding widget immediately"
      L8_3 = L8_3 .. L9_3
      L6_3(L7_3, L8_3)
      L6_3 = L2_2
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.position
      L7_3 = L7_3.hidden
      L7_3 = L7_3.x
      L6_3.x = L7_3
      L6_3 = L2_2
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.position
      L7_3 = L7_3.hidden
      L7_3 = L7_3.y
      L6_3.y = L7_3
      L6_3 = L2_2
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.position
      L7_3 = L7_3.hidden
      L7_3 = L7_3.scaleX
      L6_3.scaleX = L7_3
      L6_3 = L2_2
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.position
      L7_3 = L7_3.hidden
      L7_3 = L7_3.scaleY
      L6_3.scaleY = L7_3
      L6_3 = L2_2
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.position
      L7_3 = L7_3.hidden
      L7_3 = L7_3.scaleY
      L6_3.scaleY = L7_3
      L6_3 = L2_2
      L7_3 = L2_2
      L7_3 = L7_3._gn
      L7_3 = L7_3.position
      L7_3 = L7_3.hidden
      L7_3 = L7_3.alpha
      L6_3.alpha = L7_3
      L6_3 = L5_3
      L6_3()
    else
      L6_3 = L0_1
      L7_3 = L6_3
      L6_3 = L6_3.debug
      L8_3 = L1_2
      L9_3 = "hiding widget with transition"
      L8_3 = L8_3 .. L9_3
      L6_3(L7_3, L8_3)
      L6_3 = L2_2
      L6_3 = L6_3._gn
      L6_3 = L6_3.currentWidget
      if L6_3 then
        L6_3 = L2_2
        L6_3 = L6_3._gn
        L6_3 = L6_3.currentWidget
        L6_3 = L6_3._cancelOnHide
        if L6_3 then
          L6_3 = L2_2
          L6_3 = L6_3._gn
          L6_3 = L6_3.currentWidget
          L6_3 = L6_3._cancelOnHide
          L6_3()
        end
      end
      L6_3 = A2_3 or L6_3
      if A2_3 then
        L6_3 = L2_2
        L6_3 = L6_3.checkAutoTouch
        if L6_3 then
          L6_3 = L2_2
          L6_3 = L6_3._chosenModule
          if L6_3 then
            L6_3 = L2_2
            L6_3 = L6_3._chosenModule
            L6_3 = L6_3._getAutoTouchDelay
            if L6_3 then
              L6_3 = L2_2
              L6_3 = L6_3._chosenModule
              L6_3 = L6_3._getAutoTouchDelay
              L6_3 = L6_3()
            end
          end
        end
      end
      L7_3 = A2_3 or L7_3
      if A2_3 then
        L7_3 = L2_2
        L7_3 = L7_3.checkAutoTouch
      end
      if L6_3 and L7_3 then
        L8_3 = L2_2
        L8_3 = L8_3.checkAutoTouch
        L8_3()
      end
      L8_3 = L2_2
      L8_3 = L8_3._gn
      L9_3 = transition
      L9_3 = L9_3.to
      L10_3 = L2_2
      L11_3 = {}
      L11_3.delay = L6_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.x
      L11_3.x = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.y
      L11_3.y = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.scaleX
      L11_3.scaleX = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.scaleY
      L11_3.scaleY = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.scaleY
      L11_3.scaleY = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.alpha
      L11_3.alpha = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.time
      L11_3.time = L12_3
      L12_3 = L2_2
      L12_3 = L12_3._gn
      L12_3 = L12_3.position
      L12_3 = L12_3.hidden
      L12_3 = L12_3.easing
      L11_3.transition = L12_3
      L12_3 = not L6_3 and L12_3
      L11_3.onStart = L12_3
      L11_3.onComplete = L5_3
      L11_3.onCancel = L5_3
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.goodTransition = L9_3
    end
  end
  
  L2_2.hide = L6_2
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3._gn
    L1_3 = L1_3.position
    L1_3 = L1_3.shown
    L2_3 = A0_3._gn
    L2_3 = L2_3.position
    L2_3 = L2_3.hidden
    L3_3 = L1_3.originalY
    L4_3 = L1_1
    L4_3 = L4_3.getBannerHeight
    L4_3 = L4_3()
    if not L4_3 then
      L4_3 = 0
    end
    L5_3 = A0_3._gn
    L5_3 = L5_3.shiftYFactor
    L4_3 = L4_3 * L5_3
    L3_3 = L3_3 - L4_3
    L1_3.y = L3_3
    L2_3.y = L3_3
    L4_3 = L2_2
    L4_3.y = L3_3
  end
  
  L2_2.reposition = L6_2
  L6_2 = L2_2._gn
  L6_2 = L6_2.showFirst
  if L6_2 then
    L6_2 = L2_2.show
    L7_2 = true
    L6_2(L7_2)
  end
  L6_2 = L1_1
  L6_2 = L6_2.getBannerHeight
  L6_2 = L6_2()
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  L7_2 = L7_2.shown
  L7_2 = L7_2.originalY
  L8_2 = L6_2 or L8_2
  if not L6_2 then
    L8_2 = 0
  end
  L9_2 = L2_2._gn
  L9_2 = L9_2.shiftYFactor
  L8_2 = L8_2 * L9_2
  L7_2 = L7_2 - L8_2
  L2_2.y = L7_2
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  L7_2 = L7_2.hidden
  L7_2 = L7_2.x
  L2_2.x = L7_2
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  L7_2 = L7_2.hidden
  L7_2 = L7_2.scaleX
  L2_2.scaleX = L7_2
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  L7_2 = L7_2.hidden
  L7_2 = L7_2.scaleY
  L2_2.scaleY = L7_2
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  L7_2 = L7_2.hidden
  L7_2 = L7_2.scaleY
  L2_2.scaleY = L7_2
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  L7_2 = L7_2.hidden
  L7_2 = L7_2.alpha
  L2_2.alpha = L7_2
  L7_2 = L2_2._gn
  L7_2 = L7_2.position
  if L7_2 then
    L7_2 = L2_2._gn
    L7_2 = L7_2.position
    L7_2 = L7_2.shown
    L8_2 = L2_2.y
    L7_2.y = L8_2
    L7_2 = L2_2._gn
    L7_2 = L7_2.position
    L7_2 = L7_2.hidden
    L8_2 = L2_2.y
    L7_2.y = L8_2
  end
  return L2_2
end

L2_1.new = L3_1
return L2_1
