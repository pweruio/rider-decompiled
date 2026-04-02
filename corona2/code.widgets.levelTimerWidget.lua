local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.GameController"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.i18n"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.menuInterfaceObject"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.transitionsManagement"
L5_1 = L5_1(L6_1)
L6_1 = {}
L7_1 = math
L8_1 = string

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = L4_1
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
  L3_2 = 0
  L4_2 = L1_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "selectedLevelData"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = L1_1
    L6_2 = L5_2
    L5_2 = L5_2.getPlayerLevelProgress
    L7_2 = L4_2.category
    L8_2 = L4_2.level
    L5_2 = L5_2(L6_2, L7_2, L8_2)
    L3_2 = L5_2 or L3_2
    if not L5_2 then
      L3_2 = 0
    end
  end
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = L2_1
  L6_2 = L6_2.getAll
  L7_2 = "hudLevelTimerWidgetLabel"
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L8_1
  L6_2 = L6_2.format
  L7_2 = "%02d:%02d"
  L8_2 = 0
  L9_2 = 0
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2.text = L6_2
  L5_2.alpha = 0.8
  L5_2.anchorX = 1
  L6_2 = L5_2.contentHeight
  L6_2 = L6_2 * 0.5
  L6_2 = L6_2 - 3
  L5_2.y = L6_2
  L6_2 = L1_2.group
  L7_2 = L6_2
  L6_2 = L6_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = L2_1
  L7_2 = L7_2.getAll
  L8_2 = "hudLevelTimerWidgetLabel"
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L7_2(L8_2)
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L7_2 = L2_1
  L7_2 = L7_2.getAll
  L8_2 = "menuBestLabel"
  L7_2 = L7_2(L8_2)
  L7_2 = L7_2.text
  L8_2 = ": "
  L9_2 = L3_1
  L9_2 = L9_2.convertMilisecondsToTimeString
  L10_2 = L3_2
  L9_2 = L9_2(L10_2)
  L7_2 = L7_2 .. L8_2 .. L9_2
  L6_2.text = L7_2
  L6_2.alpha = 0.8
  L6_2.anchorX = 1
  L7_2 = L6_2.contentHeight
  L7_2 = -L7_2
  L7_2 = L7_2 * 0.5
  L7_2 = L7_2 + 3
  L6_2.y = L7_2
  L7_2 = L1_2.group
  L8_2 = L7_2
  L7_2 = L7_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = 0.75
  L6_2.yScale = 0.75
  L6_2.xScale = L7_2
  L7_2 = {}
  L8_2 = L0_1
  L8_2 = L8_2.x
  L9_2 = L0_1
  L9_2 = L9_2.width
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 - 18
  L7_2.x = L8_2
  L8_2 = L0_1
  L8_2 = L8_2.y
  L8_2 = L8_2 + 50
  L7_2.y = L8_2
  L7_2.alpha = 0
  L7_2.time = 500
  L8_2 = easing
  L8_2 = L8_2.inSine
  L7_2.transition = L8_2
  L8_2 = {}
  L9_2 = L0_1
  L9_2 = L9_2.x
  L10_2 = L0_1
  L10_2 = L10_2.width
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 - 18
  L8_2.x = L9_2
  L9_2 = L0_1
  L9_2 = L9_2.y
  L9_2 = L9_2 + 50
  L8_2.y = L9_2
  L8_2.alpha = 1
  L8_2.time = 500
  L9_2 = easing
  L9_2 = L9_2.inSine
  L8_2.transition = L9_2
  L9_2 = nil
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L3_2
    if not L0_3 then
      return
    end
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "startTime"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L0_3 - L1_3
    L3_3 = L5_2
    L4_3 = L3_1
    L4_3 = L4_3.convertMilisecondsToTimeString
    L5_3 = L2_3
    L4_3 = L4_3(L5_3)
    L3_3.text = L4_3
    L3_3 = L3_2
    if L2_3 > L3_3 then
      L3_3 = L5_2
      L4_3 = L3_3
      L3_3 = L3_3.setFillColor
      L5_3 = 0.71
      L6_3 = 0
      L7_3 = 0
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L9_2
    if L1_3 then
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.unpause
      L1_3(L2_3)
      return
    end
    L2_3 = A0_3
    L1_3 = A0_3.set
    L3_3 = "startTime"
    L4_3 = L1_1
    L5_3 = L4_3
    L4_3 = L4_3.getRoundStartTime
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.newTimer
    L3_3 = L0_1
    L3_3 = L3_3.hudLevelTimerWidgetUpdateDelay
    L4_3 = L10_2
    L5_3 = 0
    L6_3 = L0_1
    L6_3 = L6_3.hudLevelTimerWidgetName
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
  end
  
  L1_2.start = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.pauseAllTimersWithName
    L3_3 = L0_1
    L3_3 = L3_3.hudLevelTimerWidgetName
    L1_3(L2_3, L3_3)
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "startTime"
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L1_3 - L2_3
    L9_2 = L3_3
  end
  
  L1_2.pause = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L2_3 = L9_2
    L1_3 = L1_3 - L2_3
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "startTime"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = nil
    L9_2 = L2_3
    L2_3 = L5_1
    L3_3 = L2_3
    L2_3 = L2_3.resumeAllTimersWithName
    L4_3 = L0_1
    L4_3 = L4_3.hudLevelTimerWidgetName
    L2_3(L3_3, L4_3)
  end
  
  L1_2.unpause = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L0_1
    L3_3 = L3_3.hudLevelTimerWidgetName
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "startTime"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L2_3 = L10_2
      L2_3()
      L2_3 = nil
      L9_2 = L2_3
      L2_3 = system
      L2_3 = L2_3.getTimer
      L2_3 = L2_3()
      L3_3 = L2_3 - L1_3
      return L3_3
    end
  end
  
  L1_2.stop = L11_2
  
  function L11_2(A0_3)
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
  
  L1_2.removeMe = L11_2
  L12_2 = L1_2
  L11_2 = L1_2.set
  L13_2 = "outOfViewTransTable"
  L14_2 = L7_2
  L11_2(L12_2, L13_2, L14_2)
  L12_2 = L1_2
  L11_2 = L1_2.set
  L13_2 = "inViewTransTable"
  L14_2 = L8_2
  L11_2(L12_2, L13_2, L14_2)
  return L1_2
end

L6_1.new = L9_1
return L6_1
