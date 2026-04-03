local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = {}
L0_1._options = L1_1
L0_1._widgetName = "widget.newScrollView"
L1_1 = require
L2_1 = "code.framework-widget-master.widgetLibrary.widget"
L1_1 = L1_1(L2_1)
L2_1 = display
L2_1 = L2_1.getDefault
L3_1 = "graphicsCompatibility"
L2_1 = L2_1(L3_1)
L2_1 = 1 == L2_1
L3_1 = math
L3_1 = L3_1.abs

function L4_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = A1_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L3_2 = L7_2
  L7_2 = L2_1
  if L7_2 then
    L7_2 = A0_2.width
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.5
    L3_2.x = L7_2
    L7_2 = A0_2.height
    L7_2 = -L7_2
    L7_2 = L7_2 * 0.5
    L3_2.y = L7_2
  end
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = L2_2.width
  L8_2 = -L8_2
  L8_2 = L8_2 * 0.5
  L7_2.x = L8_2
  L8_2 = L2_2.height
  L8_2 = -L8_2
  L8_2 = L8_2 * 0.5
  L7_2.y = L8_2
  L9_2 = L3_2
  L8_2 = L3_2.insert
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  A0_2._collectorGroup = L7_2
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L4_2 = L8_2
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = A0_2
  L10_2 = 0
  L11_2 = 0
  L12_2 = L2_2.width
  L13_2 = L2_2.height
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L5_2 = L8_2
  L5_2.x = 0
  L5_2.y = 0
  L8_2 = L2_2.shouldHideBackground
  L8_2 = not L8_2
  L5_2.isVisible = L8_2
  L5_2.isHitTestable = true
  L9_2 = L5_2
  L8_2 = L5_2.setFillColor
  L10_2 = unpack
  L11_2 = L2_2.backgroundColor
  L10_2, L11_2, L12_2, L13_2 = L10_2(L11_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
  L8_2 = L3_2.y
  L9_2 = L2_2.topPadding
  L8_2 = L8_2 + L9_2
  L3_2.y = L8_2
  L8_2 = system
  L8_2 = L8_2.getInfo
  L9_2 = "platformName"
  L8_2 = L8_2(L9_2)
  L8_2 = "Android" == L8_2
  L3_2._isPlatformAndroid = L8_2
  L3_2._background = L5_2
  L3_2._mask = L6_2
  L3_2._startXPos = 0
  L3_2._startYPos = 0
  L3_2._prevXPos = 0
  L3_2._prevYPos = 0
  L3_2._prevX = 0
  L3_2._prevY = 0
  L3_2._delta = 0
  L3_2._velocity = 0
  L3_2._prevTime = 0
  L3_2._lastTime = 0
  L3_2._tween = nil
  L8_2 = L2_2.left
  L3_2._left = L8_2
  L8_2 = L2_2.top
  L3_2._top = L8_2
  L8_2 = L2_2.width
  L3_2._width = L8_2
  L8_2 = L2_2.height
  L3_2._height = L8_2
  L8_2 = L2_2.topPadding
  L3_2._topPadding = L8_2
  L8_2 = L2_2.bottomPadding
  L3_2._bottomPadding = L8_2
  L8_2 = L2_2.leftPadding
  L3_2._leftPadding = L8_2
  L8_2 = L2_2.rightPadding
  L3_2._rightPadding = L8_2
  L3_2._moveDirection = nil
  L8_2 = L2_2.isHorizontalScrollingDisabled
  L3_2._isHorizontalScrollingDisabled = L8_2
  L8_2 = L2_2.isVerticalScrollingDisabled
  L3_2._isVerticalScrollingDisabled = L8_2
  L8_2 = L2_2.listener
  L3_2._listener = L8_2
  L8_2 = L2_2.friction
  if not L8_2 then
    L8_2 = 0.972
  end
  L3_2._friction = L8_2
  L8_2 = L2_2.maxVelocity
  if not L8_2 then
    L8_2 = 2
  end
  L3_2._maxVelocity = L8_2
  L3_2._timeHeld = 0
  L8_2 = L2_2.isLocked
  L3_2._isLocked = L8_2
  L8_2 = L2_2.scrollWidth
  L3_2._scrollWidth = L8_2
  L8_2 = L2_2.scrollHeight
  L3_2._scrollHeight = L8_2
  L3_2._trackVelocity = false
  L3_2._updateRuntime = false
  L8_2 = L2_2.speedMultiplier
  L3_2._speedMultiplier = L8_2
  L8_2 = L2_2.scrollStopThreshold
  L3_2.scrollStopThreshold = L8_2
  L8_2 = L2_2.isBounceEnabled
  L3_2.isBounceEnabled = L8_2
  L8_2 = L2_2.autoHideScrollBar
  L3_2.autoHideScrollBar = L8_2
  L3_2._widgetType = "scrollView"
  L3_2._fixedGroup = L4_2
  A0_2._view = L3_2
  L9_2 = A0_2
  L8_2 = A0_2.insert
  L10_2 = L3_2
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.insert
  L10_2 = L4_2
  L8_2(L9_2, L10_2)
  L8_2 = require
  L9_2 = "code.framework-widget-master.widgetLibrary.widget_momentumScrolling"
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2
  L8_2 = L8_2.new
  L8_2 = L8_2(L9_2)
  A0_2._momentumScrolling = L8_2
  L8_2 = A0_2._momentumScrolling
  L8_2.widgetType = "scrollView"
  
  function L8_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3._view
    L2_3 = L1_3
    L1_3 = L1_3._getContentPosition
    return L1_3(L2_3)
  end
  
  A0_2.getContentPosition = L8_2
  
  function L8_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    A0_3.width = A1_3
    A0_3.height = A2_3
    L3_3 = A0_3._view
    L3_3._width = A1_3
    L3_3 = A0_3._view
    L3_3._height = A2_3
    L3_3 = A0_3._view
    L3_3 = L3_3._background
    L3_3.width = A1_3
    L3_3 = A0_3._view
    L3_3 = L3_3._background
    L3_3.height = A2_3
    L3_3 = L2_1
    if not L3_3 then
      L3_3 = A0_3._collectorGroup
      L4_3 = -A1_3
      L4_3 = L4_3 * 0.5
      L3_3.x = L4_3
      L3_3 = A0_3._collectorGroup
      L4_3 = -A2_3
      L4_3 = L4_3 * 0.5
      L3_3.y = L4_3
    end
    L3_3 = A0_3._view
    L4_3 = A0_3._view
    L4_3 = L4_3.width
    L3_3._scrollWidth = L4_3
    L3_3 = A0_3._view
    L4_3 = A0_3._view
    L4_3 = L4_3.height
    L3_3._scrollHeight = L4_3
    L4_3 = A0_3
    L3_3 = A0_3.scrollToPosition
    L5_3 = {}
    L6_3 = A0_3._view
    L6_3 = L6_3.x
    L5_3.x = L6_3
    L6_3 = A0_3._view
    L6_3 = L6_3.y
    L5_3.y = L6_3
    L5_3.time = 0
    L3_3(L4_3, L5_3)
    L3_3 = L2_2
    L3_3 = L3_3.hideScrollBar
    if not L3_3 then
      L3_3 = A0_3._view
      L3_3 = L3_3._isLocked
      if not L3_3 then
        L3_3 = timer
        L3_3 = L3_3.performWithDelay
        L4_3 = 2
        
        function L5_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = A0_3
          L0_4 = L0_4._view
          L0_4 = L0_4._scrollHeight
          if L0_4 then
            L0_4 = A0_3
            L0_4 = L0_4._view
            L0_4 = L0_4._isVerticalScrollingDisabled
            if not L0_4 then
              L0_4 = A0_3
              L0_4 = L0_4._view
              L0_4 = L0_4._scrollHeight
              L1_4 = A0_3
              L1_4 = L1_4._view
              L1_4 = L1_4._height
              if L0_4 > L1_4 then
                L0_4 = display
                L0_4 = L0_4.remove
                L1_4 = A0_3
                L1_4 = L1_4._view
                L1_4 = L1_4._scrollBar
                L0_4(L1_4)
                L0_4 = A0_3
                L0_4 = L0_4._view
                L0_4._scrollBar = nil
                L0_4 = A0_3
                L0_4 = L0_4._view
                L1_4 = A0_3
                L1_4 = L1_4._momentumScrolling
                L1_4 = L1_4.createScrollBar
                L2_4 = A0_3
                L2_4 = L2_4._view
                L3_4 = L2_2
                L3_4 = L3_4.scrollBarOptions
                L1_4 = L1_4(L2_4, L3_4)
                L0_4._scrollBar = L1_4
              end
            end
          end
        end
        
        L3_3(L4_3, L5_3)
      end
    end
  end
  
  A0_2.setSize = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.x
    if not L2_3 then
      L2_3 = A0_3._view
      L2_3 = L2_3.x
    end
    L3_3 = A1_3.y
    if not L3_3 then
      L3_3 = A0_3._view
      L3_3 = L3_3.y
    end
    L4_3 = A1_3.time
    if not L4_3 then
      L4_3 = 400
    end
    L5_3 = A1_3.onComplete
    L6_3 = A0_3._view
    L6_3._updateRuntime = false
    L6_3 = A0_3._view
    L6_3._trackVelocity = false
    L6_3 = A0_3._view
    L6_3._velocity = 0
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = A0_3._view
    L8_3 = {}
    L8_3.x = L2_3
    L8_3.y = L3_3
    L8_3.time = L4_3
    L9_3 = easing
    L9_3 = L9_3.inOutQuad
    L8_3.transition = L9_3
    L8_3.onComplete = L5_3
    L6_3(L7_3, L8_3)
  end
  
  A0_2.scrollToPosition = L8_2
  
  function L8_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = transition
    L3_3 = L3_3.cancel
    L4_3 = "_widgetScrollTransition"
    L3_3(L4_3)
    L3_3 = A1_3 or L3_3
    if not A1_3 then
      L3_3 = "top"
    end
    L4_3 = A0_3._view
    L4_3 = L4_3.x
    L5_3 = A0_3._view
    L5_3 = L5_3.y
    L6_3 = A2_3.time
    if not L6_3 then
      L6_3 = 400
    end
    L7_3 = A2_3.onComplete
    if "top" == L3_3 then
      L8_3 = A0_3._view
      L5_3 = L8_3._topPadding
    elseif "bottom" == L3_3 then
      L8_3 = A0_3._view
      L8_3 = L8_3.contentHeight
      L8_3 = -L8_3
      L9_3 = A0_3._view
      L9_3 = L9_3._bottomPadding
      L8_3 = L8_3 + L9_3
      L9_3 = A0_3.contentHeight
      L5_3 = L8_3 + L9_3
    elseif "left" == L3_3 then
      L8_3 = A0_3._view
      L4_3 = L8_3._leftPadding
    elseif "right" == L3_3 then
      L8_3 = A0_3._view
      L8_3 = L8_3.contentWidth
      L8_3 = -L8_3
      L9_3 = A0_3._view
      L9_3 = L9_3._rightPadding
      L8_3 = L8_3 + L9_3
      L9_3 = A0_3.contentWidth
      L4_3 = L8_3 + L9_3
    end
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = A0_3._view
    L10_3 = {}
    L10_3.tag = "_widgetScrollTransition"
    L10_3.x = L4_3
    L10_3.y = L5_3
    L10_3.time = L6_3
    L11_3 = easing
    L11_3 = L11_3.inOutQuad
    L10_3.transition = L11_3
    
    function L11_3()
      local L0_4, L1_4
      L0_4 = type
      L1_4 = L7_3
      L0_4 = L0_4(L1_4)
      if "function" == L0_4 then
        L0_4 = L7_3
        L0_4()
      end
      L0_4 = A0_3
      L0_4 = L0_4._view
      L0_4._updateRuntime = false
      L0_4 = A0_3
      L0_4 = L0_4._view
      L0_4._trackVelocity = false
      L0_4 = A0_3
      L0_4 = L0_4._view
      L0_4._velocity = 0
    end
    
    L10_3.onComplete = L11_3
    L8_3(L9_3, L10_3)
  end
  
  A0_2.scrollTo = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.target
    L3_3 = display
    L3_3 = L3_3.getCurrentStage
    L3_3 = L3_3()
    L4_3 = L3_3
    L3_3 = L3_3.setFocus
    L5_3 = L2_3
    L6_3 = nil
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = type
    L4_3 = L2_3
    L3_3 = L3_3(L4_3)
    if "table" == L3_3 then
      L3_3 = type
      L4_3 = L2_3._widgetType
      L3_3 = L3_3(L4_3)
      if "string" == L3_3 then
        L3_3 = L2_3.parent
        L3_3 = L3_3._widgetType
        if "scrollView" == L3_3 then
          L3_3 = L2_3.parent
          L4_3 = L3_3
          L3_3 = L3_3._loseFocus
          L3_3(L4_3)
        else
          L4_3 = L2_3
          L3_3 = L2_3._loseFocus
          L3_3(L4_3)
        end
      end
    end
    L3_3 = {}
    L4_3 = pairs
    L5_3 = A1_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L3_3[L7_3] = L8_3
    end
    L3_3.phase = "began"
    L4_3 = A0_3._view
    L3_3.target = L4_3
    L4_3 = A0_3._view
    L5_3 = L4_3
    L4_3 = L4_3.touch
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
  end
  
  A0_2.takeFocus = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = 2
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L0_4 = L0_4._view
      L1_4 = A1_3
      if not L1_4 then
        L1_4 = A0_3
        L1_4 = L1_4._view
        L1_4 = L1_4._scrollWidth
      end
      L0_4._scrollWidth = L1_4
    end
    
    L2_3(L3_3, L4_3)
  end
  
  A0_2.setScrollWidth = L8_2
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = 2
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = A0_3
      L0_4 = L0_4._view
      L1_4 = A1_3
      if not L1_4 then
        L1_4 = A0_3
        L1_4 = L1_4._view
        L1_4 = L1_4._scrollHeight
      end
      L0_4._scrollHeight = L1_4
    end
    
    L2_3(L3_3, L4_3)
    L2_3 = L2_2
    L2_3 = L2_3.hideScrollBar
    if not L2_3 then
      L2_3 = A0_3._view
      L2_3 = L2_3._scrollBar
      if L2_3 then
        L2_3 = display
        L2_3 = L2_3.remove
        L3_3 = A0_3._view
        L3_3 = L3_3._scrollBar
        L2_3(L3_3)
        L2_3 = A0_3._view
        L2_3._scrollBar = nil
      end
      L2_3 = A0_3._view
      L2_3 = L2_3._isLocked
      if not L2_3 then
        L2_3 = timer
        L2_3 = L2_3.performWithDelay
        L3_3 = 2
        
        function L4_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = A0_3
          L0_4 = L0_4._view
          L0_4 = L0_4._scrollBar
          if not L0_4 then
            L0_4 = A0_3
            L0_4 = L0_4._view
            L0_4 = L0_4._isVerticalScrollingDisabled
            if not L0_4 then
              L0_4 = A0_3
              L0_4 = L0_4._view
              L0_4 = L0_4._scrollHeight
              L1_4 = A0_3
              L1_4 = L1_4._view
              L1_4 = L1_4._height
              if L0_4 > L1_4 then
                L0_4 = A0_3
                L0_4 = L0_4._view
                L1_4 = A0_3
                L1_4 = L1_4._momentumScrolling
                L1_4 = L1_4.createScrollBar
                L2_4 = A0_3
                L2_4 = L2_4._view
                L3_4 = L2_2
                L3_4 = L3_4.scrollBarOptions
                L1_4 = L1_4(L2_4, L3_4)
                L0_4._scrollBar = L1_4
              end
            end
          end
        end
        
        L2_3(L3_3, L4_3)
      end
    end
  end
  
  A0_2.setScrollHeight = L8_2
  
  function L8_2(A0_3)
    local L1_3
    L1_3 = A0_3._view
    return L1_3
  end
  
  A0_2.getView = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.target
    if L1_3 then
      L2_3 = L1_3._isActive
      if not L2_3 then
        L2_3 = A0_3.phase
        L3_3 = L3_2
        L4_3 = L3_3
        L3_3 = L3_3.touch
        L5_3 = A0_3
        L3_3(L4_3, L5_3)
        L3_3 = true
        return L3_3
      end
    end
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = print
    L2_3 = L0_1
    L2_3 = L2_3._widgetName
    L3_3 = "Does not support scaling"
    L1_3(L2_3, L3_3)
  end
  
  A0_2.scale = L9_2
  L9_2 = A0_2.insert
  A0_2._cachedInsert = L9_2
  
  function L9_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A1_3 then
      L5_3 = type
      L6_3 = A1_3
      L5_3 = L5_3(L6_3)
      if L5_3 == "number" then
        L3_3 = A1_3
    end
    elseif A1_3 then
      L5_3 = type
      L6_3 = A1_3
      L5_3 = L5_3(L6_3)
      if L5_3 == "table" then
        L4_3 = A1_3
      end
    end
    if A2_3 then
      L5_3 = type
      L6_3 = A2_3
      L5_3 = L5_3(L6_3)
      if L5_3 == "table" then
        L4_3 = A2_3
      end
    end
    if L3_3 then
      L5_3 = L2_1
      if L5_3 then
        L5_3 = A0_3._view
        L6_3 = L5_3
        L5_3 = L5_3.insert
        L7_3 = L3_3
        L8_3 = L4_3
        L5_3(L6_3, L7_3, L8_3)
      else
        L5_3 = A0_3._collectorGroup
        L6_3 = L5_3
        L5_3 = L5_3.insert
        L7_3 = L3_3
        L8_3 = L4_3
        L5_3(L6_3, L7_3, L8_3)
      end
    else
      L5_3 = L2_1
      if L5_3 then
        L5_3 = A0_3._view
        L6_3 = L5_3
        L5_3 = L5_3.insert
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
      else
        L5_3 = A0_3._collectorGroup
        L6_3 = L5_3
        L5_3 = L5_3.insert
        L7_3 = L4_3
        L5_3(L6_3, L7_3)
      end
    end
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_3
      L0_4 = L0_4._view
      L0_4 = L0_4.y
      L1_4 = A0_3
      L1_4 = L1_4._view
      L1_4 = L1_4.x
      L2_4 = timer
      L2_4 = L2_4.performWithDelay
      L3_4 = 1
      
      function L4_4()
        local L0_5, L1_5
        L0_5 = A0_3
        L0_5 = L0_5._view
        L1_5 = A0_3
        L1_5 = L1_5._view
        L1_5 = L1_5.width
        L0_5._scrollWidth = L1_5
        L0_5 = A0_3
        L0_5 = L0_5._view
        L1_5 = A0_3
        L1_5 = L1_5._view
        L1_5 = L1_5.height
        L0_5._scrollHeight = L1_5
        L0_5 = type
        L1_5 = A0_3
        L1_5 = L1_5._view
        L1_5 = L1_5._scrollHeight
        L0_5 = L0_5(L1_5)
        if "number" == L0_5 then
          L0_5 = type
          L1_5 = A0_3
          L1_5 = L1_5._view
          L1_5 = L1_5._height
          L0_5 = L0_5(L1_5)
          if "number" == L0_5 then
            L0_5 = A0_3
            L0_5 = L0_5._view
            L0_5 = L0_5._scrollHeight
            L1_5 = A0_3
            L1_5 = L1_5._view
            L1_5 = L1_5._height
            if L0_5 < L1_5 then
              L0_5 = A0_3
              L0_5 = L0_5._view
              L1_5 = A0_3
              L1_5 = L1_5._view
              L1_5 = L1_5._height
              L0_5._scrollHeight = L1_5
            end
          end
        end
        L0_5 = type
        L1_5 = A0_3
        L1_5 = L1_5._view
        L1_5 = L1_5._scrollWidth
        L0_5 = L0_5(L1_5)
        if "number" == L0_5 then
          L0_5 = type
          L1_5 = A0_3
          L1_5 = L1_5._view
          L1_5 = L1_5._width
          L0_5 = L0_5(L1_5)
          if "number" == L0_5 then
            L0_5 = A0_3
            L0_5 = L0_5._view
            L0_5 = L0_5._scrollWidth
            L1_5 = A0_3
            L1_5 = L1_5._view
            L1_5 = L1_5._width
            if L0_5 < L1_5 then
              L0_5 = A0_3
              L0_5 = L0_5._view
              L1_5 = A0_3
              L1_5 = L1_5._view
              L1_5 = L1_5._width
              L0_5._scrollWidth = L1_5
            end
          end
        end
        L0_5 = A0_3
        L0_5 = L0_5._view
        L0_5 = L0_5._scrollWidth
        if not L0_5 then
          L0_5 = A0_3
          L0_5 = L0_5._view
          L1_5 = A0_3
          L1_5 = L1_5._view
          L1_5 = L1_5._width
          L0_5._scrollWidth = L1_5
        end
        L0_5 = A0_3
        L0_5 = L0_5._view
        L0_5 = L0_5._scrollHeight
        if not L0_5 then
          L0_5 = A0_3
          L0_5 = L0_5._view
          L1_5 = A0_3
          L1_5 = L1_5._view
          L1_5 = L1_5._height
          L0_5._scrollHeight = L1_5
        end
      end
      
      L2_4(L3_4, L4_4)
      L2_4 = A0_3
      L3_4 = L2_4
      L2_4 = L2_4.scrollToPosition
      L4_4 = {}
      L4_4.x = L1_4
      L4_4.y = L0_4
      L4_4.time = 0
      L2_4(L3_4, L4_4)
    end
    
    L6_3 = L4_3._cachedRemoveSelf
    if nil == L6_3 then
      L6_3 = L4_3.removeSelf
      L4_3._cachedRemoveSelf = L6_3
      
      function L6_3(A0_4)
        local L1_4, L2_4
        L2_4 = A0_4
        L1_4 = A0_4._cachedRemoveSelf
        L1_4(L2_4)
        L1_4 = L5_3
        L1_4()
      end
      
      L4_3.removeSelf = L6_3
    end
    L6_3 = L5_3
    L6_3()
    L6_3 = L2_2
    L6_3 = L6_3.hideScrollBar
    if not L6_3 then
      L6_3 = A0_3._view
      L6_3 = L6_3._scrollBar
      if L6_3 then
        L6_3 = display
        L6_3 = L6_3.remove
        L7_3 = A0_3._view
        L7_3 = L7_3._scrollBar
        L6_3(L7_3)
        L6_3 = A0_3._view
        L6_3._scrollBar = nil
      end
      L6_3 = A0_3._view
      L6_3 = L6_3._isLocked
      if not L6_3 then
        L6_3 = timer
        L6_3 = L6_3.performWithDelay
        L7_3 = 2
        
        function L8_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = A0_3
          L0_4 = L0_4._view
          L0_4 = L0_4._scrollHeight
          if L0_4 then
            L0_4 = A0_3
            L0_4 = L0_4._view
            L0_4 = L0_4._scrollBar
            if not L0_4 then
              L0_4 = A0_3
              L0_4 = L0_4._view
              L0_4 = L0_4._isVerticalScrollingDisabled
              if not L0_4 then
                L0_4 = A0_3
                L0_4 = L0_4._view
                L0_4 = L0_4._scrollHeight
                L1_4 = A0_3
                L1_4 = L1_4._view
                L1_4 = L1_4._height
                if L0_4 > L1_4 then
                  L0_4 = A0_3
                  L0_4 = L0_4._view
                  L1_4 = A0_3
                  L1_4 = L1_4._momentumScrolling
                  L1_4 = L1_4.createScrollBar
                  L2_4 = A0_3
                  L2_4 = L2_4._view
                  L3_4 = L2_2
                  L3_4 = L3_4.scrollBarOptions
                  L1_4 = L1_4(L2_4, L3_4)
                  L0_4._scrollBar = L1_4
                end
              end
            end
          end
        end
        
        L6_3(L7_3, L8_3)
      end
    end
  end
  
  A0_2.insert = L9_2
  
  function L9_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3._view
    L4_3 = L3_3
    L3_3 = L3_3._setIsLocked
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  
  A0_2.setIsLocked = L9_2
  
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.touch
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
    L2_3 = true
    return L2_3
  end
  
  L5_2.touch = L9_2
  L10_2 = L5_2
  L9_2 = L5_2.addEventListener
  L11_2 = "touch"
  L9_2(L10_2, L11_2)
  
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A1_3.phase
    L3_3 = A1_3.time
    if "began" == L2_3 then
      L4_3 = A1_3.time
      A0_3._timeHeld = L4_3
    end
    L4_3 = A0_3._isPlatformAndroid
    if L4_3 then
      L4_3 = L3_1
      L5_3 = A1_3.y
      L6_3 = A1_3.yStart
      L5_3 = L5_3 - L6_3
      L4_3 = L4_3(L5_3)
      L5_3 = L3_1
      L6_3 = A1_3.x
      L7_3 = A1_3.xStart
      L6_3 = L6_3 - L7_3
      L5_3 = L5_3(L6_3)
      L6_3 = 20
      if L4_3 < L6_3 and L5_3 < L6_3 and L2_3 ~= "ended" and L2_3 ~= "cancelled" then
        A1_3.phase = "began"
      end
    end
    L4_3 = A0_3._isLocked
    if not L4_3 then
      L4_3 = A0_3.parent
      L4_3 = L4_3._momentumScrolling
      L4_3 = L4_3._touch
      L5_3 = A0_3
      L6_3 = A1_3
      L4_3(L5_3, L6_3)
    end
    L4_3 = A0_3._listener
    if L4_3 then
      L4_3 = {}
      L5_3 = pairs
      L6_3 = A1_3
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      for L8_3, L9_3 in L5_3, L6_3, L7_3 do
        L4_3[L8_3] = L9_3
      end
      L5_3 = A0_3.parent
      L5_3 = L5_3._momentumScrolling
      L5_3 = L5_3._direction
      if L5_3 then
        L5_3 = A0_3.parent
        L5_3 = L5_3._momentumScrolling
        L5_3 = L5_3._direction
        L4_3.direction = L5_3
      end
      L5_3 = A0_3.parent
      L4_3.target = L5_3
      L5_3 = A0_3._listener
      L6_3 = L4_3
      L5_3(L6_3)
    end
    L4_3 = A1_3.phase
    A0_3._phase = L4_3
    L4_3 = A1_3.target
    A0_3._target = L4_3
    L4_3 = true
    return L4_3
  end
  
  L3_2.touch = L9_2
  L10_2 = L3_2
  L9_2 = L3_2.addEventListener
  L11_2 = "touch"
  L9_2(L10_2, L11_2)
  
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3.parent
    L3_3 = L2_3._momentumScrolling
    L3_3 = L3_3._runtime
    L4_3 = A0_3
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    if L2_3 then
      L3_3 = L2_3.xScale
      if L3_3 ~= 1 then
        L2_3.xScale = 1
        L3_3 = print
        L4_3 = L0_1
        L4_3 = L4_3._widgetName
        L5_3 = "Does not support scaling"
        L3_3(L4_3, L5_3)
      end
    end
    if L2_3 then
      L3_3 = L2_3.yScale
      if L3_3 ~= 1 then
        L2_3.yScale = 1
        L3_3 = print
        L4_3 = L0_1
        L4_3 = L4_3._widgetName
        L5_3 = "Does not support scaling"
        L3_3(L4_3, L5_3)
      end
    end
    if L2_3 then
      L3_3 = L2_3.y
      L4_3 = A0_3._top
      if L3_3 ~= L4_3 then
        L3_3 = L2_3.y
        A0_3._top = L3_3
      end
    end
    L3_3 = true
    return L3_3
  end
  
  L3_2.enterFrame = L9_2
  L9_2 = Runtime
  L10_2 = L9_2
  L9_2 = L9_2.addEventListener
  L11_2 = "enterFrame"
  L12_2 = L3_2
  L9_2(L10_2, L11_2, L12_2)
  
  function L9_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3._getContentPosition
    return L1_3(L2_3)
  end
  
  L3_2.getContentPosition = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.x
    L2_3 = A0_3.y
    L3_3 = L1_3
    L4_3 = L2_3
    return L3_3, L4_3
  end
  
  L3_2._getContentPosition = L9_2
  
  function L9_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3
    L3_3 = type
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    if L3_3 ~= "boolean" then
      return
    end
    if A2_3 then
      L3_3 = type
      L4_3 = A2_3
      L3_3 = L3_3(L4_3)
      if L3_3 ~= "string" then
        return
      end
    end
    if A2_3 then
      if "horizontal" == A2_3 then
        A0_3._isHorizontalScrollingDisabled = A1_3
      elseif "vertical" == A2_3 then
        A0_3._isVerticalScrollingDisabled = A1_3
      end
    else
      A0_3._isVerticalScrollingDisabled = A1_3
      A0_3._isHorizontalScrollingDisabled = A1_3
    end
    L3_3 = A0_3._isHorizontalScrollingDisabled
    if L3_3 then
      L3_3 = A0_3._isVerticalScrollingDisabled
      if L3_3 then
        A0_3._isLocked = true
    end
    else
      A0_3._isLocked = false
    end
    L3_3 = L2_2
    L3_3 = L3_3.hideScrollBar
    if not L3_3 then
      L3_3 = A0_3._scrollBar
      if L3_3 then
        L3_3 = display
        L3_3 = L3_3.remove
        L4_3 = A0_3._scrollBar
        L3_3(L4_3)
        A0_3._scrollBar = nil
      end
      L3_3 = A0_3._isLocked
      if not L3_3 then
        L3_3 = timer
        L3_3 = L3_3.performWithDelay
        L4_3 = 2
        
        function L5_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = A0_3
          L0_4 = L0_4._scrollBar
          if not L0_4 then
            L0_4 = A0_3
            L0_4 = L0_4._isVerticalScrollingDisabled
            if not L0_4 then
              L0_4 = A0_3
              L0_4 = L0_4._scrollHeight
              L1_4 = A0_3
              L1_4 = L1_4._height
              if L0_4 > L1_4 then
                L0_4 = A0_3
                L1_4 = A0_3
                L1_4 = L1_4.parent
                L1_4 = L1_4._momentumScrolling
                L1_4 = L1_4.createScrollBar
                L2_4 = A0_3
                L3_4 = L2_2
                L3_4 = L3_4.scrollBarOptions
                L1_4 = L1_4(L2_4, L3_4)
                L0_4._scrollBar = L1_4
              end
            end
          end
        end
        
        L3_3(L4_3, L5_3)
      end
    end
  end
  
  L3_2._setIsLocked = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = A0_3._view
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3._view
    L1_3 = L1_3._scrollBar
    if L1_3 then
      L1_3 = display
      L1_3 = L1_3.remove
      L2_3 = A0_3._view
      L2_3 = L2_3._scrollBar
      L1_3(L2_3)
      L1_3 = A0_3._view
      L1_3._scrollBar = nil
    end
  end
  
  A0_2._finalize = L9_2
  return A0_2
end

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2 or nil
  if not A0_2 then
    L1_2 = {}
  end
  L2_2 = {}
  L3_2 = L1_2.left
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.left = L3_2
  L3_2 = L1_2.top
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.top = L3_2
  L3_2 = L1_2.x
  if not L3_2 then
    L3_2 = nil
  end
  L2_2.x = L3_2
  L3_2 = L1_2.y
  if not L3_2 then
    L3_2 = nil
  end
  L2_2.y = L3_2
  L3_2 = L1_2.x
  if L3_2 then
    L3_2 = L1_2.y
    if L3_2 then
      L2_2.left = 0
      L2_2.top = 0
    end
  end
  L3_2 = L1_2.width
  if not L3_2 then
    L3_2 = display
    L3_2 = L3_2.contentWidth
  end
  L2_2.width = L3_2
  L3_2 = L1_2.height
  if not L3_2 then
    L3_2 = display
    L3_2 = L3_2.contentHeight
  end
  L2_2.height = L3_2
  L3_2 = L1_2.id
  L2_2.id = L3_2
  L3_2 = L1_2.baseDir
  if not L3_2 then
    L3_2 = system
    L3_2 = L3_2.ResourceDirectory
  end
  L2_2.baseDir = L3_2
  L3_2 = L1_2.maskFile
  L2_2.maskFile = L3_2
  L3_2 = L1_2.listener
  L2_2.listener = L3_2
  L3_2 = L1_2.hideBackground
  if not L3_2 then
    L3_2 = false
  end
  L2_2.shouldHideBackground = L3_2
  L3_2 = L1_2.backgroundColor
  if not L3_2 then
    L3_2 = {}
    L4_2 = 255
    L5_2 = 255
    L6_2 = 255
    L7_2 = 255
    L3_2[1] = L4_2
    L3_2[2] = L5_2
    L3_2[3] = L6_2
    L3_2[4] = L7_2
  end
  L2_2.backgroundColor = L3_2
  L3_2 = L1_2.topPadding
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.topPadding = L3_2
  L3_2 = L1_2.bottomPadding
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.bottomPadding = L3_2
  L3_2 = L1_2.leftPadding
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.leftPadding = L3_2
  L3_2 = L1_2.rightPadding
  if not L3_2 then
    L3_2 = 0
  end
  L2_2.rightPadding = L3_2
  L3_2 = L1_2.horizontalScrollDisabled
  if not L3_2 then
    L3_2 = false
  end
  L2_2.isHorizontalScrollingDisabled = L3_2
  L3_2 = L1_2.verticalScrollDisabled
  if not L3_2 then
    L3_2 = false
  end
  L2_2.isVerticalScrollingDisabled = L3_2
  L3_2 = L1_2.friction
  L2_2.friction = L3_2
  L3_2 = L1_2.maxVelocity
  if not L3_2 then
    L3_2 = 1.5
  end
  L2_2.maxVelocity = L3_2
  L3_2 = L1_2.scrollWidth
  if not L3_2 then
    L3_2 = L2_2.width
  end
  L2_2.scrollWidth = L3_2
  L3_2 = L1_2.scrollHeight
  if not L3_2 then
    L3_2 = L2_2.height
  end
  L2_2.scrollHeight = L3_2
  L3_2 = L1_2.hideScrollBar
  if not L3_2 then
    L3_2 = false
  end
  L2_2.hideScrollBar = L3_2
  L3_2 = L1_2.isLocked
  if not L3_2 then
    L3_2 = false
  end
  L2_2.isLocked = L3_2
  L3_2 = L1_2.scrollStopThreshold
  if not L3_2 then
    L3_2 = 250
  end
  L2_2.scrollStopThreshold = L3_2
  L2_2.isBounceEnabled = true
  L3_2 = L1_2.speedMultiplier
  L2_2.speedMultiplier = L3_2
  L3_2 = L1_2.isBounceEnabled
  if nil ~= L3_2 then
    L3_2 = L1_2.isBounceEnabled
    if L3_2 == false then
      L2_2.isBounceEnabled = false
    end
  end
  L2_2.autoHideScrollBar = true
  L3_2 = L1_2.autoHideScrollBar
  if nil ~= L3_2 then
    L3_2 = L1_2.autoHideScrollBar
    if L3_2 == false then
      L2_2.autoHideScrollBar = false
    end
  end
  L3_2 = L2_2.isHorizontalScrollingDisabled
  if L3_2 then
    L3_2 = L2_2.isVerticalScrollingDisabled
    if L3_2 then
      L2_2.isLocked = true
    end
  end
  L3_2 = L2_2.scrollHeight
  if L3_2 then
    L3_2 = L2_2.scrollHeight
    L4_2 = L2_2.height
    if L3_2 < L4_2 then
      L3_2 = L2_2.height
      L2_2.scrollHeight = L3_2
    end
  end
  L3_2 = L2_2.scrollWidth
  if L3_2 then
    L3_2 = L2_2.scrollWidth
    L4_2 = L2_2.width
    if L3_2 < L4_2 then
      L3_2 = L2_2.width
      L2_2.scrollWidth = L3_2
    end
  end
  L3_2 = L1_2.scrollBarOptions
  if nil ~= L3_2 then
    L3_2 = {}
    L4_2 = L1_2.scrollBarOptions
    L4_2 = L4_2.sheet
    L3_2.sheet = L4_2
    L4_2 = L1_2.scrollBarOptions
    L4_2 = L4_2.topFrame
    L3_2.topFrame = L4_2
    L4_2 = L1_2.scrollBarOptions
    L4_2 = L4_2.middleFrame
    L3_2.middleFrame = L4_2
    L4_2 = L1_2.scrollBarOptions
    L4_2 = L4_2.bottomFrame
    L3_2.bottomFrame = L4_2
    L2_2.scrollBarOptions = L3_2
  else
    L3_2 = {}
    L2_2.scrollBarOptions = L3_2
  end
  L3_2 = L1_1
  L3_2 = L3_2._newContainer
  L4_2 = {}
  L5_2 = L2_2.left
  L4_2.left = L5_2
  L5_2 = L2_2.top
  L4_2.top = L5_2
  L5_2 = L2_2.id
  if not L5_2 then
    L5_2 = "widget_scrollView"
  end
  L4_2.id = L5_2
  L5_2 = L2_2.baseDir
  L4_2.baseDir = L5_2
  L4_2.widgetType = "scrollView"
  L3_2 = L3_2(L4_2)
  L4_2 = L4_1
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = L2_2.width
  L3_2.width = L4_2
  L4_2 = L2_2.height
  L3_2.height = L4_2
  L4_2 = L1_1
  L4_2 = L4_2._calculatePosition
  L5_2 = L3_2
  L6_2 = L2_2
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = L4_2
  L3_2.y = L5_2
  L3_2.x = L6_2
  return L3_2
end

L0_1.new = L5_1
return L0_1
