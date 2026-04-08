local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = {}
L1_1 = {}
L0_1._options = L1_1
L0_1._widgetName = "widget.newtableView"
L1_1 = require
L2_1 = "code.framework-widget-master.widgetLibrary.widget"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.framework-widget-master.widgetLibrary.widget_momentumScrolling"
L2_1 = L2_1(L3_1)
L3_1 = display
L3_1 = L3_1.getDefault
L4_1 = "graphicsCompatibility"
L3_1 = L3_1(L4_1)
L3_1 = 1 == L3_1
L4_1 = math
L4_1 = L4_1.abs

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L3_2 = L8_2
  L8_2 = L2_2.width
  L8_2 = -L8_2
  L8_2 = L8_2 * 0.5
  L3_2.x = L8_2
  L8_2 = L3_1
  if L8_2 then
    L8_2 = L2_2.height
    L8_2 = -L8_2
    L8_2 = L8_2 * 0.5
    L3_2.y = L8_2
  end
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L6_2 = L8_2
  L8_2 = 0
  L9_2 = 0
  L10_2 = L3_1
  if L10_2 then
    L10_2 = L2_2.width
    L10_2 = -L10_2
    L8_2 = L10_2 * 0.5
    L10_2 = L2_2.height
    L10_2 = -L10_2
    L9_2 = L10_2 * 0.5
  end
  L10_2 = display
  L10_2 = L10_2.newRect
  L11_2 = A0_2
  L12_2 = L8_2
  L13_2 = L9_2
  L14_2 = L2_2.width
  L15_2 = L2_2.height
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L4_2 = L10_2
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L7_2 = L10_2
  L10_2 = L3_1
  if not L10_2 then
  end
  L10_2 = L2_2.shouldHideBackground
  L10_2 = not L10_2
  L4_2.isVisible = L10_2
  L4_2.isHitTestable = true
  L11_2 = L4_2
  L10_2 = L4_2.setFillColor
  L12_2 = unpack
  L13_2 = L2_2.backgroundColor
  L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = L3_2.y
  L11_2 = L2_2.topPadding
  L10_2 = L10_2 + L11_2
  L3_2.y = L10_2
  L3_2._background = L4_2
  L3_2._mask = L5_2
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
  L10_2 = L2_2.left
  L3_2._left = L10_2
  L10_2 = L2_2.top
  L3_2._top = L10_2
  L10_2 = L2_2.width
  L3_2._width = L10_2
  L10_2 = L2_2.height
  L3_2._height = L10_2
  L10_2 = L2_2.topPadding
  L3_2._topPadding = L10_2
  L10_2 = L2_2.bottomPadding
  L3_2._bottomPadding = L10_2
  L10_2 = L2_2.leftPadding
  L3_2._leftPadding = L10_2
  L10_2 = L2_2.rightPadding
  L3_2._rightPadding = L10_2
  L3_2._moveDirection = nil
  L10_2 = L2_2.isHorizontalScrollingDisabled
  L3_2._isHorizontalScrollingDisabled = L10_2
  L10_2 = L2_2.isVerticalScrollingDisabled
  L3_2._isVerticalScrollingDisabled = L10_2
  L10_2 = L2_2.listener
  L3_2._listener = L10_2
  L10_2 = L2_2.friction
  if not L10_2 then
    L10_2 = 0.972
  end
  L3_2._friction = L10_2
  L10_2 = L2_2.maxVelocity
  if not L10_2 then
    L10_2 = 2
  end
  L3_2._maxVelocity = L10_2
  L3_2._timeHeld = 0
  L10_2 = L2_2.isLocked
  L3_2._isLocked = L10_2
  L3_2._permitRowTouches = false
  L10_2 = L2_2.hideScrollBar
  L3_2._hideScrollBar = L10_2
  L10_2 = {}
  L3_2._rows = L10_2
  L10_2 = L2_2.rowWidth
  L3_2._rowWidth = L10_2
  L10_2 = L2_2.rowHeight
  L3_2._rowHeight = L10_2
  L10_2 = L2_2.noLines
  L3_2._noLines = L10_2
  L3_2._currentCategoryIndex = 0
  L3_2._hasRenderedRows = false
  L10_2 = L2_2.onRowRender
  L3_2._onRowRender = L10_2
  L10_2 = L2_2.onRowTouch
  L3_2._onRowTouch = L10_2
  L3_2._scrollHeight = 0
  L3_2._trackVelocity = false
  L3_2._updateRuntime = false
  L3_2._numberOfRows = 0
  L10_2 = L2_2.rowTouchDelay
  L3_2._rowTouchDelay = L10_2
  L10_2 = L2_2.themeParams
  L3_2._themeParams = L10_2
  L10_2 = L2_2.scrollStopThreshold
  L3_2.scrollStopThreshold = L10_2
  L10_2 = L2_2.isBounceEnabled
  L3_2.isBounceEnabled = L10_2
  L10_2 = L2_2.autoHideScrollBar
  L3_2.autoHideScrollBar = L10_2
  L3_2._widgetType = "tableView"
  L3_2._categoryGroup = L7_2
  L3_2._fixedGroup = L6_2
  A0_2._view = L3_2
  L11_2 = A0_2
  L10_2 = A0_2.insert
  L12_2 = L3_2
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.insert
  L12_2 = L7_2
  L10_2(L11_2, L12_2)
  L11_2 = A0_2
  L10_2 = A0_2.insert
  L12_2 = L6_2
  L10_2(L11_2, L12_2)
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._insertRow
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  A0_2.insertRow = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._deleteRow
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  A0_2.deleteRow = L10_2
  
  function L10_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3._view
    L4_3 = L3_3
    L3_3 = L3_3._deleteRows
    L5_3 = A1_3
    L6_3 = A2_3
    return L3_3(L4_3, L5_3, L6_3)
  end
  
  A0_2.deleteRows = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3._view
    L2_3 = L1_3
    L1_3 = L1_3._deleteAllRows
    return L1_3(L2_3)
  end
  
  A0_2.deleteAllRows = L10_2
  
  function L10_2(A0_3, ...)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._scrollToIndex
    L4_3 = ...
    return L2_3(L3_3, L4_3)
  end
  
  A0_2.scrollToIndex = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._scrollToY
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  A0_2.scrollToY = L10_2
  
  function L10_2(A0_3)
    local L1_3
    L1_3 = A0_3._view
    L1_3 = L1_3.y
    return L1_3
  end
  
  A0_2.getContentPosition = L10_2
  
  function L10_2(A0_3)
    local L1_3
    L1_3 = A0_3._view
    L1_3 = L1_3._numberOfRows
    return L1_3
  end
  
  A0_2.getNumRows = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._getRowAtIndex
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  A0_2.getRowAtIndex = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3._view
    L2_3 = L1_3
    L1_3 = L1_3._reloadData
    return L1_3(L2_3)
  end
  
  A0_2.reloadData = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3._view
    L3_3 = L2_3
    L2_3 = L2_3._setIsLocked
    L4_3 = A1_3
    return L2_3(L3_3, L4_3)
  end
  
  A0_2.setIsLocked = L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = print
    L2_3 = L0_1
    L2_3 = L2_3._widgetName
    L3_3 = "Does not support scaling"
    L1_3(L2_3, L3_3)
  end
  
  A0_2.scale = L10_2
  L10_2 = A0_2.insert
  A0_2._cachedInsert = L10_2
  
  function L10_2(A0_3, A1_3, A2_3)
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
      L5_3 = A0_3._view
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L3_3
      L8_3 = L4_3
      L5_3(L6_3, L7_3, L8_3)
    else
      L5_3 = A0_3._view
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
    end
  end
  
  A0_2.insert = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.touch
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
    L2_3 = true
    return L2_3
  end
  
  L4_2.touch = L10_2
  L11_2 = L4_2
  L10_2 = L4_2.addEventListener
  L12_2 = "touch"
  L10_2(L11_2, L12_2)
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = A1_3
    L3_3 = pairs
    L4_3 = A0_3._rows
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = A0_3._rows
      L8_3 = L8_3[L6_3]
      L9_3 = type
      L10_3 = L8_3._view
      L9_3 = L9_3(L10_3)
      if "table" == L9_3 then
        L9_3 = L8_3._view
        L9_3 = L9_3.contentBounds
        L10_3 = L9_3.yMin
        L10_3 = L2_3 >= L10_3
        L11_3 = A0_3._hasHitBottomLimit
        if L11_3 then
          L11_3 = A0_3._rows
          L11_3 = L11_3[1]
          L11_3 = L11_3._view
          return L11_3
        end
        L11_3 = A0_3._hasHitTopLimit
        if L11_3 then
          L11_3 = A0_3._rows
          L12_3 = A0_3._rows
          L12_3 = #L12_3
          L11_3 = L11_3[L12_3]
          L11_3 = L11_3._view
          return L11_3
        end
        if L10_3 then
          L11_3 = L8_3.y
          L11_3 = -L11_3
          L12_3 = A0_3.parent
          L12_3 = L12_3.y
          L11_3 = L11_3 - L12_3
          L11_3 = L11_3 - 6
          L12_3 = L3_1
          if L12_3 then
            L12_3 = L8_3.y
            L12_3 = -L12_3
            L13_3 = A0_3.parent
            L13_3 = L13_3.y
            L11_3 = L12_3 - L13_3
          end
          L12_3 = transition
          L12_3 = L12_3.to
          L13_3 = A0_3
          L14_3 = {}
          L14_3.time = 280
          L14_3.y = L11_3
          L15_3 = easing
          L15_3 = L15_3.outQuad
          L14_3.transition = L15_3
          L12_3(L13_3, L14_3)
          L12_3 = L8_3._view
          return L12_3
        end
      end
    end
  end
  
  L3_2._getRowAtPosition = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A1_3
    L3_3 = A0_3._rows
    L3_3 = L3_3[L2_3]
    if L3_3 then
      L4_3 = L3_3._view
      if L4_3 then
        L4_3 = L3_3._view
        return L4_3
      end
    end
    L4_3 = nil
    return L4_3
  end
  
  L3_2._getRowAtIndex = L10_2
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = A1_3.phase
    L3_3 = A0_3._isUsedInPickerWheel
    if L3_3 then
      L3_3 = L3_2
      L3_3 = L3_3._background
      A1_3.target = L3_3
    end
    if "began" == L2_3 then
      L3_3 = A1_3.time
      A0_3._timeHeld = L3_3
      L3_3 = A0_3._initalTouch
      if not L3_3 then
        A0_3._initialTouch = true
      end
      A0_3._permitRowTouches = true
      L3_3 = L4_1
      L4_3 = A0_3._velocity
      L3_3 = L3_3(L4_3)
      if 0.05 < L3_3 then
        L3_3 = A0_3._hasHitBottomLimit
        if not L3_3 then
          L3_3 = A0_3._hasHitTopLimit
          if not L3_3 then
            A0_3._permitRowTouches = false
        end
        else
          A0_3._velocity = 0
        end
      end
      L3_3 = A0_3._isUsedInPickerWheel
      if L3_3 then
        L3_3 = 1
        L4_3 = A0_3._rows
        L4_3 = #L4_3
        L5_3 = 1
        for L6_3 = L3_3, L4_3, L5_3 do
          L7_3 = A0_3._rows
          L7_3 = L7_3[L6_3]
          L7_3 = L7_3._view
          if nil ~= L7_3 then
            L7_3 = A0_3._fontColor
            if L7_3 then
              L7_3 = type
              L8_3 = A0_3._fontColor
              L7_3 = L7_3(L8_3)
              if L7_3 == "table" then
                L7_3 = A0_3._rows
                L7_3 = L7_3[L6_3]
                L7_3 = L7_3._view
                L7_3 = L7_3[2]
                L8_3 = L7_3
                L7_3 = L7_3.setFillColor
                L9_3 = unpack
                L10_3 = A0_3._fontColor
                L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L9_3(L10_3)
                L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            end
            else
              L7_3 = A0_3._rows
              L7_3 = L7_3[L6_3]
              L7_3 = L7_3._view
              L7_3 = L7_3[2]
              L8_3 = L7_3
              L7_3 = L7_3.setFillColor
              L9_3 = unpack
              L10_3 = A0_3._themeParams
              L10_3 = L10_3.colours
              L10_3 = L10_3.pickerRowColor
              L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L9_3(L10_3)
              L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            end
          end
        end
      end
    end
    L3_3 = L4_1
    L4_3 = A1_3.y
    L5_3 = A1_3.yStart
    L4_3 = L4_3 - L5_3
    L3_3 = L3_3(L4_3)
    L4_3 = 20
    if "moved" == L2_3 then
      L5_3 = A0_3._isUsedInPickerWheel
      if not L5_3 then
        if L3_3 < L4_3 then
          L5_3 = A0_3._initialTouch
          if L5_3 then
            L5_3 = A1_3.phase
            if L5_3 ~= "ended" then
              L5_3 = A1_3.phase
              if L5_3 ~= "cancelled" then
                A1_3.phase = "began"
              end
            end
        end
        else
          A0_3._initialTouch = false
          A0_3._newPhase = nil
          L5_3 = type
          L6_3 = A0_3._targetRow
          L5_3 = L5_3(L6_3)
          if "table" == L5_3 then
            L5_3 = type
            L6_3 = A0_3._targetRow
            L6_3 = L6_3._cell
            L5_3 = L5_3(L6_3)
            if "table" == L5_3 then
              L5_3 = A0_3._targetRow
              L5_3 = L5_3.isCategory
              if not L5_3 then
                L5_3 = A0_3._targetRow
                L5_3 = L5_3._wasTouched
                if L5_3 then
                  L5_3 = A0_3._targetRow
                  L5_3 = L5_3._cell
                  L6_3 = L5_3
                  L5_3 = L5_3.setFillColor
                  L7_3 = unpack
                  L8_3 = A0_3._targetRow
                  L8_3 = L8_3._rowColor
                  L8_3 = L8_3.default
                  L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L7_3(L8_3)
                  L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
                  L5_3 = A0_3._targetRow
                  L5_3 = L5_3._separator
                  if L5_3 then
                    L5_3 = A0_3._targetRow
                    L5_3 = L5_3._separator
                    L5_3.isVisible = true
                  end
                  L5_3 = L3_2
                  L5_3 = L5_3._rows
                  L6_3 = A0_3._targetRow
                  L6_3 = L6_3.index
                  L6_3 = L6_3 - 1
                  L5_3 = L5_3[L6_3]
                  if L5_3 then
                    L5_3 = L3_2
                    L5_3 = L5_3._rows
                    L6_3 = A0_3._targetRow
                    L6_3 = L6_3.index
                    L6_3 = L6_3 - 1
                    L5_3 = L5_3[L6_3]
                    L5_3 = L5_3._view
                    L5_3 = L5_3._separator
                    if L5_3 then
                      L5_3 = L3_2
                      L5_3 = L5_3._rows
                      L6_3 = A0_3._targetRow
                      L6_3 = L6_3.index
                      L6_3 = L6_3 - 1
                      L5_3 = L5_3[L6_3]
                      L5_3 = L5_3._view
                      L5_3 = L5_3._separator
                      L5_3.isVisible = true
                    end
                  end
                  L5_3 = A0_3._targetRow
                  L5_3._wasTouched = false
                  L5_3 = {}
                  L5_3.phase = "cancelled"
                  L6_3 = A1_3.target
                  L5_3.target = L6_3
                  L6_3 = A0_3._targetRow
                  L5_3.row = L6_3
                  L6_3 = A0_3._onRowTouch
                  L7_3 = L5_3
                  L6_3(L7_3)
                end
              end
            end
          end
        end
      end
    end
    L5_3 = A1_3.phase
    A0_3._phase = L5_3
    L5_3 = A0_3._isLocked
    if not L5_3 then
      L5_3 = L2_1
      L5_3 = L5_3._touch
      L6_3 = A0_3
      L7_3 = A1_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = type
    L6_3 = A0_3._listener
    L5_3 = L5_3(L6_3)
    if "function" == L5_3 then
      L5_3 = A0_3._listener
      L6_3 = A1_3
      L5_3(L6_3)
    end
    L5_3 = A1_3.target
    A0_3._targetRow = L5_3
    if "ended" == L2_3 or "cancelled" == L2_3 then
      A0_3._initialTouch = false
      L5_3 = L4_1
      L6_3 = A0_3._velocity
      L5_3 = L5_3(L6_3)
      if L5_3 < 0.01 then
        L5_3 = A1_3.xStart
        L6_3 = A1_3.x
        L7_3 = A1_3.yStart
        L8_3 = A1_3.y
        L9_3 = 50
        L10_3 = L4_1
        L11_3 = L6_3 - L5_3
        L10_3 = L10_3(L11_3)
        L11_3 = L4_1
        L12_3 = L8_3 - L7_3
        L11_3 = L11_3(L12_3)
        if L10_3 > L11_3 then
          if L5_3 > L6_3 then
            L12_3 = L5_3 - L6_3
            if L9_3 < L12_3 then
              L12_3 = {}
              L12_3.phase = "swipeLeft"
              L13_3 = A1_3.target
              L12_3.target = L13_3
              L13_3 = A0_3._targetRow
              L12_3.row = L13_3
              L13_3 = A0_3._onRowTouch
              if L13_3 then
                L13_3 = A0_3._onRowTouch
                L14_3 = L12_3
                L13_3(L14_3)
              end
            end
          else
            L12_3 = L6_3 - L5_3
            if L9_3 < L12_3 then
              L12_3 = {}
              L12_3.phase = "swipeRight"
              L13_3 = A1_3.target
              L12_3.target = L13_3
              L13_3 = A0_3._targetRow
              L12_3.row = L13_3
              L13_3 = A0_3._onRowTouch
              if L13_3 then
                L13_3 = A0_3._onRowTouch
                L14_3 = L12_3
                L13_3(L14_3)
              end
            end
          end
        end
      end
    end
    L5_3 = A0_3._newPhase
    if "press" == L5_3 then
      L5_3 = A0_3._initialTouch
      if not L5_3 then
        L5_3 = A0_3._onRowTouch
        if L5_3 then
          L5_3 = {}
          L5_3.phase = "release"
          L6_3 = A1_3.target
          L5_3.target = L6_3
          L6_3 = A0_3._targetRow
          L5_3.row = L6_3
          L6_3 = A0_3._targetRow
          L6_3 = L6_3._cell
          if L6_3 then
            L6_3 = A0_3._targetRow
            L6_3 = L6_3._cell
            L7_3 = L6_3
            L6_3 = L6_3.setFillColor
            L8_3 = unpack
            L9_3 = A0_3._targetRow
            L9_3 = L9_3._rowColor
            L9_3 = L9_3.default
            L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L8_3(L9_3)
            L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
            L6_3 = A0_3._targetRow
            L6_3 = L6_3._separator
            if L6_3 then
              L6_3 = A0_3._targetRow
              L6_3 = L6_3._separator
              L6_3.isVisible = true
            end
            L6_3 = L3_2
            L6_3 = L6_3._rows
            L7_3 = A0_3._targetRow
            L7_3 = L7_3.index
            L7_3 = L7_3 - 1
            L6_3 = L6_3[L7_3]
            if L6_3 then
              L6_3 = L3_2
              L6_3 = L6_3._rows
              L7_3 = A0_3._targetRow
              L7_3 = L7_3.index
              L7_3 = L7_3 - 1
              L6_3 = L6_3[L7_3]
              L6_3 = L6_3._view
              if L6_3 then
                L6_3 = L3_2
                L6_3 = L6_3._rows
                L7_3 = A0_3._targetRow
                L7_3 = L7_3.index
                L7_3 = L7_3 - 1
                L6_3 = L6_3[L7_3]
                L6_3 = L6_3._view
                L6_3 = L6_3._separator
                if L6_3 then
                  L6_3 = L3_2
                  L6_3 = L6_3._rows
                  L7_3 = A0_3._targetRow
                  L7_3 = L7_3.index
                  L7_3 = L7_3 - 1
                  L6_3 = L6_3[L7_3]
                  L6_3 = L6_3._view
                  L6_3 = L6_3._separator
                  L6_3.isVisible = true
                end
              end
            end
          end
          L6_3 = A0_3._onRowTouch
          L7_3 = L5_3
          L6_3(L7_3)
          A0_3._newPhase = nil
          A0_3._initialTouch = false
          L6_3 = A0_3._targetRow
          L6_3._cannotTap = true
          L6_3 = A0_3._targetRow
          L6_3._wasTouched = false
        end
      end
    end
    L5_3 = true
    return L5_3
  end
  
  L3_2.touch = L10_2
  L11_2 = L3_2
  L10_2 = L3_2.addEventListener
  L12_2 = "touch"
  L10_2(L11_2, L12_2)
  
  function L10_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A0_3.parent
    L3_3 = A0_3._hasRenderedRows
    if L3_3 then
      L3_3 = 0
      L4_3 = pairs
      L5_3 = L3_2
      L5_3 = L5_3._rows
      L4_3, L5_3, L6_3 = L4_3(L5_3)
      for L7_3, L8_3 in L4_3, L5_3, L6_3 do
        if L8_3 then
          L9_3 = L8_3._height
          if L9_3 then
            L9_3 = L8_3._height
            L3_3 = L3_3 + L9_3
          end
        end
      end
      L4_3 = A0_3._hideScrollBar
      if not L4_3 then
        L4_3 = A0_3._scrollBar
        if not L4_3 then
          L4_3 = A0_3._isLocked
          if not L4_3 then
            L4_3 = A0_3._scrollBar
            if not L4_3 then
              L4_3 = A0_3._height
              if L3_3 > L4_3 then
                L4_3 = L2_1
                L4_3 = L4_3.createScrollBar
                L5_3 = L3_2
                L6_3 = L2_2
                L6_3 = L6_3.scrollBarOptions
                L4_3 = L4_3(L5_3, L6_3)
                A0_3._scrollBar = L4_3
              end
            end
          end
        end
      end
      L4_3 = type
      L5_3 = A0_3._scrollHeight
      L4_3 = L4_3(L5_3)
      if "number" == L4_3 then
        L4_3 = A0_3._isUsedInPickerWheel
        if not L4_3 then
          L4_3 = A0_3._height
          if L3_3 < L4_3 then
            L4_3 = A0_3._height
            A0_3._scrollHeight = L4_3
          else
            A0_3._scrollHeight = L3_3
          end
        end
      end
      A0_3._hasRenderedRows = false
    end
    L3_3 = L2_1
    L3_3 = L3_3._runtime
    L4_3 = A0_3
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L3_3 = A1_3.time
    L4_3 = A0_3._timeHeld
    L3_3 = L3_3 - L4_3
    L4_3 = A0_3._phase
    if "began" == L4_3 then
      L4_3 = A0_3._initialTouch
      if L4_3 then
        L4_3 = A0_3._targetRow
        L4_3 = L4_3._wasTouched
        if not L4_3 then
          A0_3._velocity = 0
          L4_3 = A0_3._onRowTouch
          if L4_3 then
            L4_3 = A0_3._targetRow
            L4_3 = L4_3.isCategory
            if nil ~= L4_3 then
              L4_3 = A0_3._targetRow
              L4_3._cannotTap = false
            end
          end
          L4_3 = A0_3._rowTouchDelay
          if L3_3 >= L4_3 then
            L4_3 = A0_3._onRowTouch
            if L4_3 then
              L4_3 = A0_3._permitRowTouches
              if L4_3 then
                L4_3 = A0_3._targetRow
                L4_3 = L4_3.isCategory
                if nil ~= L4_3 then
                  A0_3._newPhase = "press"
                  L4_3 = {}
                  L4_3.phase = "press"
                  L5_3 = A0_3._targetRow
                  L4_3.target = L5_3
                  L5_3 = A0_3._targetRow
                  L4_3.row = L5_3
                  L5_3 = A0_3._targetRow
                  L5_3 = L5_3._cell
                  L6_3 = L5_3
                  L5_3 = L5_3.setFillColor
                  L7_3 = unpack
                  L8_3 = A0_3._targetRow
                  L8_3 = L8_3._rowColor
                  L8_3 = L8_3.over
                  L7_3, L8_3, L9_3 = L7_3(L8_3)
                  L5_3(L6_3, L7_3, L8_3, L9_3)
                  L5_3 = A0_3._targetRow
                  L5_3 = L5_3._separator
                  if L5_3 then
                    L5_3 = A0_3._targetRow
                    L5_3 = L5_3._separator
                    L5_3.isVisible = false
                  end
                  L5_3 = L3_2
                  L5_3 = L5_3._rows
                  L6_3 = A0_3._targetRow
                  L6_3 = L6_3.index
                  L6_3 = L6_3 - 1
                  L5_3 = L5_3[L6_3]
                  if L5_3 then
                    L5_3 = L3_2
                    L5_3 = L5_3._rows
                    L6_3 = A0_3._targetRow
                    L6_3 = L6_3.index
                    L6_3 = L6_3 - 1
                    L5_3 = L5_3[L6_3]
                    L5_3 = L5_3._view
                    if L5_3 then
                      L5_3 = L3_2
                      L5_3 = L5_3._rows
                      L6_3 = A0_3._targetRow
                      L6_3 = L6_3.index
                      L6_3 = L6_3 - 1
                      L5_3 = L5_3[L6_3]
                      L5_3 = L5_3._view
                      L5_3 = L5_3._separator
                      if L5_3 then
                        L5_3 = L3_2
                        L5_3 = L5_3._rows
                        L6_3 = A0_3._targetRow
                        L6_3 = L6_3.index
                        L6_3 = L6_3 - 1
                        L5_3 = L5_3[L6_3]
                        L5_3 = L5_3._view
                        L5_3 = L5_3._separator
                        L5_3.isVisible = false
                      end
                    end
                  end
                  L5_3 = A0_3._onRowTouch
                  L6_3 = L4_3
                  L5_3(L6_3)
                  L5_3 = A0_3._targetRow
                  L5_3._wasTouched = true
                end
                A0_3._phase = nil
                L3_3 = 0
              end
            end
          end
        end
      end
    end
    L5_3 = A0_3
    L4_3 = A0_3._manageRowLifeCycle
    L4_3(L5_3)
    L4_3 = L2_3.xScale
    if L4_3 ~= 1 then
      L2_3.xScale = 1
      L4_3 = print
      L5_3 = L0_1
      L5_3 = L5_3._widgetName
      L6_3 = "Does not support scaling"
      L4_3(L5_3, L6_3)
    end
    L4_3 = L2_3.yScale
    if L4_3 ~= 1 then
      L2_3.yScale = 1
      L4_3 = print
      L5_3 = L0_1
      L5_3 = L5_3._widgetName
      L6_3 = "Does not support scaling"
      L4_3(L5_3, L6_3)
    end
    L4_3 = L2_3.y
    L5_3 = A0_3._top
    if L4_3 ~= L5_3 then
      L4_3 = L2_3.y
      A0_3._top = L4_3
    end
    L4_3 = true
    return L4_3
  end
  
  L3_2.enterFrame = L10_2
  L10_2 = Runtime
  L11_2 = L10_2
  L10_2 = L10_2.addEventListener
  L12_2 = "enterFrame"
  L13_2 = L3_2
  L10_2(L11_2, L12_2, L13_2)
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3.type
    if "applicationResume" == L1_3 then
      L1_3 = Runtime
      L1_3 = L1_3._tableListeners
      L1_3 = L1_3.enterFrame
      if L1_3 then
        L1_3 = pairs
        L2_3 = Runtime
        L2_3 = L2_3._tableListeners
        L2_3 = L2_3.enterFrame
        L1_3, L2_3, L3_3 = L1_3(L2_3)
        for L4_3, L5_3 in L1_3, L2_3, L3_3 do
          L6_3 = L3_2
          if L5_3 == L6_3 then
            L6_3 = Runtime
            L7_3 = L6_3
            L6_3 = L6_3.removeEventListener
            L8_3 = "enterFrame"
            L9_3 = L3_2
            L6_3(L7_3, L8_3, L9_3)
          end
        end
      end
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "enterFrame"
      L4_3 = L3_2
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  
  L11_2 = Runtime
  L12_2 = L11_2
  L11_2 = L11_2.addEventListener
  L13_2 = "system"
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = {}
    L2_3 = 0
    L3_3 = 0
    L4_3 = 0
    L5_3 = 1
    L6_3 = A0_3._rows
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3._rows
      L9_3 = L9_3[L8_3]
      if L9_3 then
        L10_3 = L9_3.isCategory
        if L10_3 then
          if not L4_3 then
            L10_3 = "cat-"
            L11_3 = L8_3
            L10_3 = L10_3 .. L11_3
            L1_3[L10_3] = "first"
            L4_3 = L8_3
            L2_3 = L2_3 + 1
          else
            L10_3 = "cat-"
            L11_3 = L8_3
            L10_3 = L10_3 .. L11_3
            L1_3[L10_3] = L4_3
            L4_3 = L8_3
            L2_3 = L2_3 + 1
          end
          if not L3_3 then
            L3_3 = L8_3
          end
        end
      end
    end
    A0_3._firstCategoryIndex = L3_3
    L5_3 = L1_3
    L6_3 = L2_3
    return L5_3, L6_3
  end
  
  L3_2._gatherCategories = L11_2
  
  function L11_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A1_3
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L0_4 = display
      L0_4 = L0_4.newGroup
      L0_4 = L0_4()
      L1_4 = L3_1
      if not L1_4 then
        L0_4.anchorX = 0
        L0_4.anchorY = 0
      end
      L1_4 = A0_3
      L1_4 = L1_4._themeParams
      L1_4 = L1_4.separatorLeftPadding
      L2_4 = A0_3
      L2_4 = L2_4._themeParams
      L2_4 = L2_4.separatorRightPadding
      L3_4 = display
      L3_4 = L3_4.newRect
      L4_4 = L0_4
      L5_4 = 0
      L6_4 = 0
      L7_4 = L3_3
      L7_4 = L7_4._width
      L8_4 = L3_3
      L8_4 = L8_4._height
      L3_4 = L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
      L4_4 = L3_4.contentWidth
      L4_4 = L4_4 * 0.5
      L5_4 = L3_1
      if L5_4 then
        L5_4 = L3_4.contentWidth
        L4_4 = L5_4 * 0.5
      end
      L3_4.x = L4_4
      L5_4 = L3_4.contentHeight
      L5_4 = L5_4 * 0.5
      L3_4.y = L5_4
      L6_4 = L3_4
      L5_4 = L3_4.setFillColor
      L7_4 = unpack
      L8_4 = L3_3
      L8_4 = L8_4._rowColor
      L8_4 = L8_4.default
      L7_4, L8_4, L9_4, L10_4, L11_4 = L7_4(L8_4)
      L5_4(L6_4, L7_4, L8_4, L9_4, L10_4, L11_4)
      L5_4 = L3_3
      L5_4 = L5_4._noLines
      if not L5_4 then
        L5_4 = L3_3
        L5_4 = L5_4.isCategory
        if not L5_4 then
          L5_4 = nil
          L6_4 = display
          L6_4 = L6_4.newLine
          L7_4 = L0_4
          L8_4 = 0
          L9_4 = L3_4.y
          L10_4 = L3_3
          L10_4 = L10_4._width
          L11_4 = L3_4.y
          L6_4 = L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
          L5_4 = L6_4
          L6_4 = L3_1
          if L6_4 then
            L7_4 = L5_4
            L6_4 = L5_4.setReferencePoint
            L8_4 = display
            L8_4 = L8_4.CenterReferencePoint
            L6_4(L7_4, L8_4)
          else
            L5_4.anchorX = 0.5
            L5_4.anchorY = 0.5
          end
          L5_4.x = 0
          L6_4 = L3_4.y
          L7_4 = L3_4.contentHeight
          L7_4 = L7_4 * 0.5
          L6_4 = L6_4 + L7_4
          L6_4 = L6_4 + 0.5
          L5_4.y = L6_4
          L7_4 = L5_4
          L6_4 = L5_4.setStrokeColor
          L8_4 = unpack
          L9_4 = L3_3
          L9_4 = L9_4._lineColor
          L8_4, L9_4, L10_4, L11_4 = L8_4(L9_4)
          L6_4(L7_4, L8_4, L9_4, L10_4, L11_4)
        end
      end
      L5_4 = L3_3
      L5_4 = L5_4.id
      L0_4.id = L5_4
      L5_4 = L3_3
      L5_4 = L5_4.params
      L0_4.params = L5_4
      L5_4 = L3_3
      L5_4 = L5_4.index
      L0_4.index = L5_4
      L0_4.isCategory = true
      L6_4 = L0_4
      L5_4 = L0_4.addEventListener
      L7_4 = "touch"
      
      function L8_4()
        local L0_5, L1_5
        L0_5 = true
        return L0_5
      end
      
      L5_4(L6_4, L7_4, L8_4)
      L6_4 = L0_4
      L5_4 = L0_4.addEventListener
      L7_4 = "tap"
      
      function L8_4()
        local L0_5, L1_5
        L0_5 = true
        return L0_5
      end
      
      L5_4(L6_4, L7_4, L8_4)
      L5_4 = A0_3
      L5_4 = L5_4.parent
      L5_4 = L5_4.height
      L5_4 = -L5_4
      L5_4 = L5_4 * 0.5
      L6_4 = L0_4.contentHeight
      L6_4 = L6_4 * 0.5
      L5_4 = L5_4 - L6_4
      L6_4 = L3_1
      if L6_4 then
        L6_4 = A0_3
        L6_4 = L6_4.parent
        L6_4 = L6_4.height
        L6_4 = -L6_4
        L5_4 = L6_4 * 0.5
      else
        L3_4.anchorX = 0.5
        L3_4.anchorY = 0.5
      end
      L6_4 = A0_3
      L6_4 = L6_4._categoryGroup
      L6_4.y = L5_4
      L6_4 = 0
      L7_4 = A0_3
      L7_4 = L7_4._categoryGroup
      L7_4.x = L6_4
      L7_4 = A0_3
      L7_4 = L7_4._categoryGroup
      L8_4 = L7_4
      L7_4 = L7_4.insert
      L9_4 = L0_4
      L7_4(L8_4, L9_4)
      return L0_4
    end
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = A0_3
      L0_4 = L0_4._currentCategory
      if L0_4 then
        L0_4 = display
        L0_4 = L0_4.remove
        L1_4 = A0_3
        L1_4 = L1_4._currentCategory
        L0_4(L1_4)
        L0_4 = A0_3
        L0_4._currentCategory = nil
      end
      L0_4 = A0_3
      L1_4 = L4_3
      L1_4 = L1_4()
      L0_4._currentCategory = L1_4
      L0_4 = L3_1
      if L0_4 then
        L0_4 = A0_3
        L0_4 = L0_4._currentCategory
        L1_4 = L0_4
        L0_4 = L0_4.setReferencePoint
        L2_4 = display
        L2_4 = L2_4.CenterReferencePoint
        L0_4(L1_4, L2_4)
      else
        L0_4 = A0_3
        L0_4 = L0_4._currentCategory
        L0_4.anchorX = 0.5
        L0_4 = A0_3
        L0_4 = L0_4._currentCategory
        L0_4.anchorY = 0.5
      end
      L0_4 = A0_3
      L0_4 = L0_4.x
      L1_4 = L3_1
      if L1_4 then
        L1_4 = A0_3
        L1_4 = L1_4.parent
        L1_4 = L1_4.width
        L1_4 = L1_4 * 0.5
        L0_4 = L0_4 + L1_4
      end
      L1_4 = A0_3
      L1_4 = L1_4._currentCategory
      L1_4.x = L0_4
      L1_4 = A0_3
      L1_4 = L1_4._currentCategory
      L2_4 = A0_3
      L2_4 = L2_4._currentCategory
      L2_4 = L2_4.contentHeight
      L2_4 = L2_4 * 0.5
      L1_4.y = L2_4
      L1_4 = {}
      L1_4.name = "rowRender"
      L2_4 = A0_3
      L2_4 = L2_4._currentCategory
      L1_4.row = L2_4
      L2_4 = A0_3
      L2_4 = L2_4.parent
      L1_4.target = L2_4
      L2_4 = A0_3
      L2_4 = L2_4._onRowRender
      if L2_4 then
        L2_4 = type
        L3_4 = A0_3
        L3_4 = L3_4._onRowRender
        L2_4 = L2_4(L3_4)
        if "function" == L2_4 then
          L2_4 = A0_3
          L2_4 = L2_4._onRowRender
          L3_4 = L1_4
          L2_4(L3_4)
        end
      end
    end
    
    L6_3 = A0_3._currentCategory
    if not L6_3 then
      L6_3 = L5_3
      L6_3()
    else
      if L3_3 then
        L6_3 = A0_3._currentCategory
        L6_3 = L6_3.index
        L7_3 = L3_3.index
      end
      if L6_3 ~= L7_3 or A2_3 then
        L6_3 = L5_3
        L6_3()
      end
    end
  end
  
  L3_2._renderCategory = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = type
    L2_3 = A0_3._categories
    L1_3 = L1_3(L2_3)
    if "table" ~= L1_3 then
      L2_3 = A0_3
      L1_3 = A0_3._gatherCategories
      L1_3, L2_3 = L1_3(L2_3)
      A0_3._numCategories = L2_3
      A0_3._categories = L1_3
    end
    L1_3 = A0_3._currentCategory
    if L1_3 then
      L1_3 = A0_3._currentCategory
      L1_3 = L1_3.y
      L2_3 = A0_3._currentCategory
      L2_3 = L2_3.contentHeight
      L2_3 = L2_3 * 0.5
      if L1_3 ~= L2_3 then
        L1_3 = A0_3._currentCategory
        L2_3 = A0_3._currentCategory
        L2_3 = L2_3.contentHeight
        L2_3 = L2_3 * 0.5
        L1_3.y = L2_3
      end
    end
    L1_3 = A0_3._background
    L1_3 = L1_3.y
    L2_3 = A0_3._background
    L2_3 = L2_3.contentHeight
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 - L2_3
    L2_3 = A0_3._background
    L2_3 = L2_3.y
    L3_3 = A0_3._background
    L3_3 = L3_3.contentHeight
    L3_3 = L3_3 * 0.5
    L2_3 = L2_3 + L3_3
    L3_3 = A0_3._categories
    L4_3 = pairs
    L5_3 = A0_3._rows
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = A0_3._rows
      L9_3 = L9_3[L7_3]
      L10_3 = type
      L11_3 = L9_3._view
      L10_3 = L10_3(L11_3)
      if L10_3 ~= "table" then
        L10_3 = L9_3.y
        L11_3 = A0_3.y
        L10_3 = L10_3 + L11_3
        L11_3 = L9_3._height
        L10_3 = L10_3 + L11_3
        L10_3 = L1_3 < L10_3
        if L10_3 then
          L12_3 = A0_3
          L11_3 = A0_3._createRow
          L13_3 = L9_3
          L14_3 = true
          L11_3(L12_3, L13_3, L14_3)
        end
      end
      L10_3 = A0_3._numCategories
      if 0 < L10_3 then
        L10_3 = type
        L11_3 = L9_3._view
        L10_3 = L10_3(L11_3)
        if L10_3 == "table" then
          L10_3 = A0_3.y
          L11_3 = L9_3._view
          L11_3 = L11_3.y
          L10_3 = L10_3 + L11_3
          L11_3 = L3_2
          L11_3 = L11_3._height
          L11_3 = L11_3 * 0.5
          L10_3 = L10_3 + L11_3
          L11_3 = L3_1
          if L11_3 then
            L11_3 = A0_3.y
            L12_3 = L9_3._view
            L12_3 = L12_3.y
            L11_3 = L11_3 + L12_3
            L12_3 = L9_3._view
            L12_3 = L12_3.contentHeight
            L12_3 = L12_3 * 0.5
            L11_3 = L11_3 - L12_3
            L12_3 = A0_3.parent
            L12_3 = L12_3.height
            L12_3 = L12_3 * 0.5
            L10_3 = L11_3 + L12_3
          end
          L9_3._top = L10_3
          L11_3 = A0_3._currentCategory
          if L11_3 then
            L11_3 = L9_3.isCategory
            if L11_3 then
              L11_3 = L9_3.index
              L12_3 = A0_3._currentCategory
              L12_3 = L12_3.index
              if L11_3 ~= L12_3 then
                L11_3 = L9_3._top
                L12_3 = A0_3._currentCategory
                L12_3 = L12_3.contentHeight
                if L11_3 < L12_3 then
                  L11_3 = L9_3._top
                  if 0 <= L11_3 then
                    L11_3 = A0_3._currentCategory
                    if L11_3 then
                      L11_3 = A0_3._currentCategory
                      L12_3 = L9_3._top
                      L13_3 = A0_3._currentCategory
                      L13_3 = L13_3.contentHeight
                      L13_3 = L13_3 * 0.5
                      L12_3 = L12_3 - L13_3
                      L11_3.y = L12_3
                    end
                  end
                end
              end
            end
          end
          L11_3 = L9_3.isCategory
          if L11_3 then
            L11_3 = L9_3._top
            if L11_3 <= 0 then
              A0_3._currentCategoryIndex = L7_3
              L11_3 = L9_3._view
              L11_3.isVisible = false
          end
          else
            L11_3 = L9_3.isCategory
            if L11_3 then
              L11_3 = L9_3._top
              if 0 <= L11_3 then
                L11_3 = A0_3._currentCategory
                if L11_3 then
                  L11_3 = L9_3.index
                  L12_3 = A0_3._currentCategory
                  L12_3 = L12_3.index
                  if L11_3 == L12_3 then
                    L11_3 = L9_3._view
                    L11_3.isVisible = true
                    L11_3 = display
                    L11_3 = L11_3.remove
                    L12_3 = A0_3._currentCategory
                    L11_3(L12_3)
                    A0_3._currentCategory = nil
                    A0_3._currentCategoryIndex = nil
                end
              end
            end
            else
              L11_3 = L9_3.isCategory
              if L11_3 then
                L11_3 = L9_3._top
                if 0 <= L11_3 then
                  L11_3 = L9_3._view
                  L11_3.isVisible = true
                end
              end
            end
          end
        end
      end
      L10_3 = type
      L11_3 = L9_3._view
      L10_3 = L10_3(L11_3)
      if "table" == L10_3 then
        L10_3 = L9_3.y
        L11_3 = A0_3.y
        L10_3 = L10_3 + L11_3
        L11_3 = L9_3._height
        L11_3 = L11_3 * 2
        L10_3 = L10_3 + L11_3
        L10_3 = L1_3 < L10_3
        L11_3 = L9_3.isCategory
        if L11_3 then
          L11_3 = L9_3.y
          L12_3 = A0_3.y
          L11_3 = L11_3 + L12_3
          L12_3 = L9_3._height
          L11_3 = L11_3 - L12_3
          L10_3 = L2_3 > L11_3
        end
        if not L10_3 then
          L11_3 = display
          L11_3 = L11_3.remove
          L12_3 = L9_3._view
          L11_3(L12_3)
          L9_3._view = nil
        end
      end
    end
    L4_3 = A0_3._numCategories
    if 0 < L4_3 then
      L4_3 = A0_3._currentCategoryIndex
      if L4_3 then
        L4_3 = A0_3._currentCategoryIndex
        if 0 < L4_3 then
          L5_3 = A0_3
          L4_3 = A0_3._renderCategory
          L6_3 = A0_3._rows
          L7_3 = A0_3._currentCategoryIndex
          L6_3 = L6_3[L7_3]
          L7_3 = false
          L4_3(L5_3, L6_3, L7_3)
        end
      end
    end
  end
  
  L3_2._manageRowLifeCycle = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.touch
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
    L2_3 = true
    return L2_3
  end
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.target
    L2_3 = L1_3._cannotTap
    if not L2_3 then
      L2_3 = L3_2
      L2_3 = L2_3._permitRowTouches
      if L2_3 then
        L2_3 = type
        L3_3 = L3_2
        L3_3 = L3_3._onRowTouch
        L2_3 = L2_3(L3_3)
        if "function" == L2_3 then
          L2_3 = {}
          L2_3.phase = "tap"
          L2_3.target = L1_3
          L2_3.row = L1_3
          L3_3 = L1_3._cell
          L4_3 = L3_3
          L3_3 = L3_3.setFillColor
          L5_3 = unpack
          L6_3 = L1_3._rowColor
          L6_3 = L6_3.over
          L5_3, L6_3 = L5_3(L6_3)
          L3_3(L4_3, L5_3, L6_3)
          L3_3 = L1_3._separator
          if L3_3 then
            L3_3 = L1_3._separator
            L3_3.isVisible = false
          end
          L3_3 = L3_2
          L3_3 = L3_3._rows
          L4_3 = L1_3.index
          L4_3 = L4_3 - 1
          L3_3 = L3_3[L4_3]
          if L3_3 then
            L3_3 = L3_2
            L3_3 = L3_3._rows
            L4_3 = L1_3.index
            L4_3 = L4_3 - 1
            L3_3 = L3_3[L4_3]
            L3_3 = L3_3._view
            if L3_3 then
              L3_3 = L3_2
              L3_3 = L3_3._rows
              L4_3 = L1_3.index
              L4_3 = L4_3 - 1
              L3_3 = L3_3[L4_3]
              L3_3 = L3_3._view
              L3_3 = L3_3._separator
              if L3_3 then
                L3_3 = L3_2
                L3_3 = L3_3._rows
                L4_3 = L1_3.index
                L4_3 = L4_3 - 1
                L3_3 = L3_3[L4_3]
                L3_3 = L3_3._view
                L3_3 = L3_3._separator
                L3_3.isVisible = false
              end
            end
          end
          L3_3 = L1_3._cell
          L4_3 = L3_3
          L3_3 = L3_3.setFillColor
          L5_3 = unpack
          L6_3 = L1_3._rowColor
          L6_3 = L6_3.default
          L5_3, L6_3 = L5_3(L6_3)
          L3_3(L4_3, L5_3, L6_3)
          L3_3 = L1_3._separator
          if L3_3 then
            L3_3 = L1_3._separator
            L3_3.isVisible = true
          end
          L3_3 = L3_2
          L3_3 = L3_3._rows
          L4_3 = L1_3.index
          L4_3 = L4_3 - 1
          L3_3 = L3_3[L4_3]
          if L3_3 then
            L3_3 = L3_2
            L3_3 = L3_3._rows
            L4_3 = L1_3.index
            L4_3 = L4_3 - 1
            L3_3 = L3_3[L4_3]
            L3_3 = L3_3._view
            if L3_3 then
              L3_3 = L3_2
              L3_3 = L3_3._rows
              L4_3 = L1_3.index
              L4_3 = L4_3 - 1
              L3_3 = L3_3[L4_3]
              L3_3 = L3_3._view
              L3_3 = L3_3._separator
              if L3_3 then
                L3_3 = L3_2
                L3_3 = L3_3._rows
                L4_3 = L1_3.index
                L4_3 = L4_3 - 1
                L3_3 = L3_3[L4_3]
                L3_3 = L3_3._view
                L3_3 = L3_3._separator
                L3_3.isVisible = true
              end
            end
          end
          L3_3 = L3_2
          L3_3 = L3_3._onRowTouch
          L4_3 = L2_3
          L3_3(L4_3)
        end
      end
    end
  end
  
  function L13_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = A1_3
    L4_3 = A0_3._background
    L4_3 = L4_3.y
    L5_3 = A0_3._background
    L5_3 = L5_3.contentHeight
    L5_3 = L5_3 * 0.5
    L4_3 = L4_3 - L5_3
    L5_3 = A0_3._background
    L5_3 = L5_3.y
    L6_3 = A0_3._background
    L6_3 = L6_3.contentHeight
    L6_3 = L6_3 * 0.5
    L5_3 = L5_3 + L6_3
    L6_3 = L3_3.y
    L7_3 = A0_3.y
    L6_3 = L6_3 + L7_3
    L7_3 = L3_3._height
    L6_3 = L6_3 + L7_3
    L6_3 = L4_3 < L6_3
    if L6_3 then
      if A2_3 then
        L7_3 = L3_3._view
        if L7_3 then
          L7_3 = display
          L7_3 = L7_3.remove
          L8_3 = L3_3._view
          L7_3(L8_3)
          L3_3._view = nil
        end
      end
      L7_3 = type
      L8_3 = L3_3._view
      L7_3 = L7_3(L8_3)
      if L7_3 ~= "table" then
        A0_3._hasRenderedRows = false
        L7_3 = display
        L7_3 = L7_3.newGroup
        L7_3 = L7_3()
        L3_3._view = L7_3
        L7_3 = display
        L7_3 = L7_3.newRect
        L8_3 = L3_3._view
        L9_3 = 0
        L10_3 = 0
        L11_3 = L3_3._width
        L12_3 = L3_3._height
        L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
        L8_3 = L7_3.contentWidth
        L8_3 = L8_3 * 0.5
        L7_3.x = L8_3
        L8_3 = L7_3.contentHeight
        L8_3 = L8_3 * 0.5
        L7_3.y = L8_3
        L9_3 = L7_3
        L8_3 = L7_3.setFillColor
        L10_3 = unpack
        L11_3 = L3_3._rowColor
        L11_3 = L11_3.default
        L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L10_3(L11_3)
        L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
        L7_3.isHitTestable = true
        L8_3 = L3_1
        if not L8_3 then
          L7_3.anchorX = 0.5
          L7_3.anchorY = 0.5
        end
        L8_3 = A0_3._noLines
        if not L8_3 then
          L8_3 = L3_3.isCategory
          if not L8_3 then
            L8_3 = nil
            L9_3 = L3_2
            L9_3 = L9_3._themeParams
            L9_3 = L9_3.separatorLeftPadding
            L10_3 = L3_2
            L10_3 = L10_3._themeParams
            L10_3 = L10_3.separatorRightPadding
            L11_3 = display
            L11_3 = L11_3.newRect
            L12_3 = L3_3._view
            L13_3 = L9_3
            L14_3 = L7_3.y
            L15_3 = L3_3._width
            L15_3 = L15_3 - L10_3
            L15_3 = L15_3 - L9_3
            L16_3 = 1
            L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L8_3 = L11_3
            L11_3 = L3_1
            if L11_3 then
              L12_3 = L8_3
              L11_3 = L8_3.setReferencePoint
              L13_3 = display
              L13_3 = L13_3.CenterReferencePoint
              L11_3(L12_3, L13_3)
              L11_3 = L7_3.x
              L12_3 = math
              L12_3 = L12_3.floor
              L13_3 = L9_3 * 0.5
              L12_3 = L12_3(L13_3)
              L11_3 = L11_3 + L12_3
              L8_3.x = L11_3
            else
              L8_3.anchorX = 0.5
              L8_3.anchorY = 0.5
              L11_3 = L8_3.contentWidth
              L11_3 = L11_3 * 0.5
              L11_3 = L9_3 + L11_3
              L8_3.x = L11_3
            end
            L11_3 = L7_3.y
            L12_3 = L7_3.contentHeight
            L12_3 = L12_3 * 0.5
            L11_3 = L11_3 + L12_3
            L12_3 = L8_3.contentHeight
            L12_3 = L12_3 * 0.5
            L11_3 = L11_3 - L12_3
            L8_3.y = L11_3
            L12_3 = L8_3
            L11_3 = L8_3.setFillColor
            L13_3 = unpack
            L14_3 = L3_3._lineColor
            L13_3, L14_3, L15_3, L16_3 = L13_3(L14_3)
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = L3_3._view
            L11_3._separator = L8_3
          end
        end
        L8_3 = L3_1
        if L8_3 then
          L8_3 = L3_3._view
          L9_3 = L8_3
          L8_3 = L8_3.setReferencePoint
          L10_3 = display
          L10_3 = L10_3.CenterReferencePoint
          L8_3(L9_3, L10_3)
        else
          L8_3 = L3_3._view
          L8_3.anchorX = 0.5
          L8_3 = L3_3._view
          L8_3.anchorY = 0.5
        end
        L8_3 = 0
        L9_3 = L3_1
        if L9_3 then
          L9_3 = L3_3._width
          L8_3 = L9_3 * 0.5
        end
        L9_3 = L3_3._view
        L9_3.x = L8_3
        L9_3 = L3_3.y
        L10_3 = L3_3._view
        L10_3 = L10_3.contentHeight
        L10_3 = L10_3 * 0.5
        L9_3 = L9_3 - L10_3
        L10_3 = L3_1
        if L10_3 then
          L9_3 = L3_3.y
        end
        L10_3 = L3_3._view
        L10_3.y = L9_3
        L10_3 = L3_3._view
        L10_3._cell = L7_3
        L10_3 = L3_3._view
        L11_3 = L3_3._rowColor
        L10_3._rowColor = L11_3
        L10_3 = L3_3._view
        L11_3 = L3_3.index
        L10_3.index = L11_3
        L10_3 = L3_3._view
        L11_3 = L3_3.id
        L10_3.id = L11_3
        L10_3 = L3_3._view
        L11_3 = L3_3.params
        L10_3.params = L11_3
        L10_3 = L3_3._view
        L11_3 = L3_3._label
        L10_3._label = L11_3
        L10_3 = L3_3._view
        L11_3 = L3_3.isCategory
        L10_3.isCategory = L11_3
        L11_3 = A0_3
        L10_3 = A0_3.insert
        L12_3 = L3_3._view
        L10_3(L11_3, L12_3)
        L10_3 = L3_3.isCategory
        if not L10_3 then
          L10_3 = L3_3._view
          L11_3 = L10_3
          L10_3 = L10_3.addEventListener
          L12_3 = "touch"
          L13_3 = L11_2
          L10_3(L11_3, L12_3, L13_3)
          L10_3 = L3_3._view
          L11_3 = L10_3
          L10_3 = L10_3.addEventListener
          L12_3 = "tap"
          L13_3 = L12_2
          L10_3(L11_3, L12_3, L13_3)
        else
        end
        L10_3 = L3_3._view
        
        function L11_3(A0_4, A1_4)
          local L2_4, L3_4, L4_4, L5_4
          L2_4 = type
          L3_4 = A1_4
          L2_4 = L2_4(L3_4)
          if "table" == L2_4 then
            L2_4 = type
            L3_4 = A1_4.default
            L2_4 = L2_4(L3_4)
            if "table" == L2_4 then
              L2_4 = A0_4._rowColor
              L3_4 = A1_4.default
              L2_4.default = L3_4
            end
            L2_4 = type
            L3_4 = A1_4.over
            L2_4 = L2_4(L3_4)
            if "table" == L2_4 then
              L2_4 = A0_4._rowColor
              L3_4 = A1_4.over
              L2_4.over = L3_4
            end
          else
            L2_4 = print
            L3_4 = "WARNING: row:setRowColor - options table with default/over tables expected, got"
            L4_4 = type
            L5_4 = A1_4
            L4_4, L5_4 = L4_4(L5_4)
            L2_4(L3_4, L4_4, L5_4)
          end
        end
        
        L10_3.setRowColor = L11_3
        L10_3 = {}
        L10_3.name = "rowRender"
        L11_3 = L3_3._view
        L10_3.row = L11_3
        L11_3 = A0_3.parent
        L10_3.target = L11_3
        L11_3 = A0_3._onRowRender
        if L11_3 then
          L11_3 = type
          L12_3 = A0_3._onRowRender
          L11_3 = L11_3(L12_3)
          if "function" == L11_3 then
            L11_3 = A0_3._onRowRender
            L12_3 = L10_3
            L11_3(L12_3)
          end
        end
        A0_3._hasRenderedRows = true
      end
    end
  end
  
  L3_2._createRow = L13_2
  
  function L13_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L3_3 = A0_3._rows
    L4_3 = table
    L4_3 = L4_3.maxn
    L5_3 = A0_3._rows
    L4_3 = L4_3(L5_3)
    L4_3 = L4_3 + 1
    L5_3 = {}
    L3_3[L4_3] = L5_3
    L3_3 = A2_3
    L4_3 = A0_3._themeParams
    L4_3 = L4_3.colours
    L5_3 = A1_3.id
    if not L5_3 then
      L5_3 = table
      L5_3 = L5_3.maxn
      L6_3 = A0_3._rows
      L5_3 = L5_3(L6_3)
    end
    L6_3 = table
    L6_3 = L6_3.maxn
    L7_3 = A0_3._rows
    L6_3 = L6_3(L7_3)
    L7_3 = A0_3._width
    L8_3 = A1_3.rowHeight
    if not L8_3 then
      L8_3 = 40
    end
    L9_3 = A1_3.isCategory
    if not L9_3 then
      L9_3 = false
    end
    L10_3 = A1_3.rowColor
    if not L10_3 then
      L10_3 = L4_3.rowColor
    end
    L11_3 = A1_3.lineColor
    if not L11_3 then
      L11_3 = L4_3.lineColor
    end
    L12_3 = A0_3._noLines
    if not L12_3 then
      L12_3 = false
    end
    L13_3 = A1_3.params
    if not L13_3 then
      L13_3 = {}
    end
    L14_3 = L10_3.default
    if not L14_3 then
      L14_3 = L4_3.rowColor
      L14_3 = L14_3.default
      L10_3.default = L14_3
    end
    L14_3 = L10_3.over
    if not L14_3 then
      L14_3 = L4_3.rowColor
      L14_3 = L14_3.over
      L10_3.over = L14_3
    end
    if L9_3 then
      L14_3 = A1_3.rowColor
      L10_3 = L14_3 or L10_3
      if not L14_3 then
        L10_3 = L4_3.catColor
      end
    end
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3.id = L5_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3.index = L6_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3.isCategory = L9_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3.params = L13_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3._rowColor = L10_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3._lineColor = L11_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3._noLines = L12_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3._width = L7_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3._height = L8_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L15_3 = A1_3.label
    if not L15_3 then
      L15_3 = ""
    end
    L14_3._label = L15_3
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3._view = nil
    L14_3 = A0_3._numberOfRows
    L14_3 = L14_3 + 1
    A0_3._numberOfRows = L14_3
    L14_3 = table
    L14_3 = L14_3.maxn
    L15_3 = A0_3._rows
    L14_3 = L14_3(L15_3)
    if L14_3 <= 1 then
      L14_3 = A0_3._rows
      L15_3 = table
      L15_3 = L15_3.maxn
      L16_3 = A0_3._rows
      L15_3 = L15_3(L16_3)
      L14_3 = L14_3[L15_3]
      L14_3 = L14_3._height
      L14_3 = L14_3 * 0.5
      L15_3 = A0_3.parent
      L15_3 = L15_3.height
      L15_3 = L15_3 * 0.5
      L14_3 = L14_3 - L15_3
      L15_3 = L3_1
      if L15_3 then
        L15_3 = A0_3._rows
        L16_3 = table
        L16_3 = L16_3.maxn
        L17_3 = A0_3._rows
        L16_3 = L16_3(L17_3)
        L15_3 = L15_3[L16_3]
        L15_3 = L15_3._height
        L14_3 = L15_3 * 0.5
      end
      L15_3 = A0_3._rows
      L16_3 = table
      L16_3 = L16_3.maxn
      L17_3 = A0_3._rows
      L16_3 = L16_3(L17_3)
      L15_3 = L15_3[L16_3]
      L15_3.y = L14_3
    else
      L14_3 = A0_3._rows
      L15_3 = table
      L15_3 = L15_3.maxn
      L16_3 = A0_3._rows
      L15_3 = L15_3(L16_3)
      L15_3 = L15_3 - 1
      L14_3 = L14_3[L15_3]
      L14_3 = L14_3.y
      if L14_3 then
        L14_3 = A0_3._rows
        L15_3 = table
        L15_3 = L15_3.maxn
        L16_3 = A0_3._rows
        L15_3 = L15_3(L16_3)
        L14_3 = L14_3[L15_3]
        L15_3 = A0_3._rows
        L16_3 = table
        L16_3 = L16_3.maxn
        L17_3 = A0_3._rows
        L16_3 = L16_3(L17_3)
        L16_3 = L16_3 - 1
        L15_3 = L15_3[L16_3]
        L15_3 = L15_3.y
        L16_3 = A0_3._rows
        L17_3 = table
        L17_3 = L17_3.maxn
        L18_3 = A0_3._rows
        L17_3 = L17_3(L18_3)
        L17_3 = L17_3 - 1
        L16_3 = L16_3[L17_3]
        L16_3 = L16_3._height
        L16_3 = L16_3 * 0.5
        L15_3 = L15_3 + L16_3
        L16_3 = A0_3._rows
        L17_3 = table
        L17_3 = L17_3.maxn
        L18_3 = A0_3._rows
        L17_3 = L17_3(L18_3)
        L16_3 = L16_3[L17_3]
        L16_3 = L16_3._height
        L16_3 = L16_3 * 0.5
        L15_3 = L15_3 + L16_3
        L14_3.y = L15_3
      end
    end
    L14_3 = A0_3._scrollHeight
    L15_3 = A0_3._rows
    L16_3 = table
    L16_3 = L16_3.maxn
    L17_3 = A0_3._rows
    L16_3 = L16_3(L17_3)
    L15_3 = L15_3[L16_3]
    L15_3 = L15_3._height
    L14_3 = L14_3 + L15_3
    A0_3._scrollHeight = L14_3
    L14_3 = A0_3._scrollBar
    if L14_3 then
      L14_3 = A0_3._scrollBar
      L15_3 = L14_3
      L14_3 = L14_3.repositionY
      L14_3(L15_3)
    end
    L15_3 = A0_3
    L14_3 = A0_3._createRow
    L16_3 = A0_3._rows
    L17_3 = table
    L17_3 = L17_3.maxn
    L18_3 = A0_3._rows
    L17_3 = L17_3(L18_3)
    L16_3 = L16_3[L17_3]
    L17_3 = A2_3
    L14_3(L15_3, L16_3, L17_3)
    L14_3 = A0_3._rows
    L15_3 = table
    L15_3 = L15_3.maxn
    L16_3 = A0_3._rows
    L15_3 = L15_3(L16_3)
    L14_3 = L14_3[L15_3]
    L14_3 = L14_3.isCategory
    if L14_3 then
      L15_3 = A0_3
      L14_3 = A0_3._gatherCategories
      L14_3, L15_3 = L14_3(L15_3)
      A0_3._numCategories = L15_3
      A0_3._categories = L14_3
    end
  end
  
  L3_2._insertRow = L13_2
  
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = type
    L3_3 = A0_3._rows
    L3_3 = L3_3[A1_3]
    L2_3 = L2_3(L3_3)
    if L2_3 ~= "table" then
      L2_3 = print
      L3_3 = "WARNING: deleteRow( "
      L4_3 = A1_3
      L5_3 = " ) - Row does not exist"
      L3_3 = L3_3 .. L4_3 .. L5_3
      L2_3(L3_3)
      return
    end
    L2_3 = A0_3._rows
    L2_3 = L2_3[A1_3]
    L2_3 = L2_3.isCategory
    if L2_3 then
      L2_3 = print
      L3_3 = "Warning: deleting categories is not supported"
      L2_3(L3_3)
      return
    end
    L2_3 = L4_1
    L3_3 = A0_3._velocity
    L2_3 = L2_3(L3_3)
    if 0 < L2_3 then
      L2_3 = print
      L3_3 = "Warning: A row cannot be deleted whilst the tableView is scrolling"
      L2_3(L3_3)
      return
    end
    L2_3 = A0_3._isDeletingRow
    if L2_3 then
      L2_3 = print
      L3_3 = "Warning: A row cannot be deleted while another row's deletion animation is running."
      L2_3(L3_3)
      return
    end
    L3_3 = A0_3
    L2_3 = A0_3._deleteRows
    L4_3 = {}
    L5_3 = A1_3
    L4_3[1] = L5_3
    L2_3(L3_3, L4_3)
  end
  
  L3_2._deleteRow = L13_2
  
  function L13_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = type
    L4_3 = A1_3
    L3_3 = L3_3(L4_3)
    if "table" ~= L3_3 then
      L3_3 = print
      L4_3 = "Warning: deleteRows accepts a table of row indexes as a parameter. Ex.: tableView:deleteRows( { 1, 3, 5 } )"
      L3_3(L4_3)
      return
    else
      L3_3 = #A1_3
      if L3_3 < 1 then
        L3_3 = print
        L4_3 = "Warning: deleteRows accepts a table with at least one row index as a parameter. Ex.: tableView:deleteRows( { 1, 3, 5 } )"
        L3_3(L4_3)
        return
      end
    end
    L3_3 = 1
    L4_3 = #A1_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3._rows
      L8_3 = A1_3[L6_3]
      L7_3 = L7_3[L8_3]
      L8_3 = type
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      if L8_3 ~= "table" then
        L8_3 = print
        L9_3 = "WARNING: deleteRows on rowIndex "
        L10_3 = L6_3
        L11_3 = " - Row does not exist"
        L9_3 = L9_3 .. L10_3 .. L11_3
        L8_3(L9_3)
        return
      end
      L8_3 = L7_3.isCategory
      if L8_3 then
        L8_3 = print
        L9_3 = "Warning: deleteRows on rowIndex "
        L10_3 = L6_3
        L11_3 = " - deleting categories is not supported"
        L9_3 = L9_3 .. L10_3 .. L11_3
        L8_3(L9_3)
        return
      end
    end
    L3_3 = L4_1
    L4_3 = A0_3._velocity
    L3_3 = L3_3(L4_3)
    if 0 < L3_3 then
      L3_3 = print
      L4_3 = "Warning: A row cannot be deleted whilst the tableView is scrolling"
      L3_3(L4_3)
      return
    end
    L3_3 = 500
    L4_3 = 500
    if A2_3 then
      L5_3 = A2_3.slideLeftTransitionTime
      if L5_3 then
        L3_3 = A2_3.slideLeftTransitionTime
      end
    end
    if A2_3 then
      L5_3 = A2_3.slideUpTransitionTime
      if L5_3 then
        L4_3 = A2_3.slideUpTransitionTime
      end
    end
    
    function L5_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4
      L2_4 = 0
      L3_4 = 1
      L4_4 = #A0_4
      L5_4 = 1
      for L6_4 = L3_4, L4_4, L5_4 do
        L7_4 = A0_4[L6_4]
        L8_4 = A0_3
        L8_4 = L8_4._rows
        L8_4 = L8_4[L7_4]
        L8_4 = L8_4._view
        L8_4 = L8_4.height
        L2_4 = L2_4 + L8_4
        L8_4 = L7_4 + 1
        L9_4 = table
        L9_4 = L9_4.maxn
        L10_4 = A0_3
        L10_4 = L10_4._rows
        L9_4 = L9_4(L10_4)
        L10_4 = 1
        for L11_4 = L8_4, L9_4, L10_4 do
          L12_4 = A0_3
          L12_4 = L12_4._rows
          L12_4 = L12_4[L11_4]
          if nil ~= L12_4 then
            L12_4 = A0_3
            L12_4 = L12_4._rows
            L12_4 = L12_4[L11_4]
            L12_4 = L12_4._view
            if nil ~= L12_4 then
              L12_4 = type
              L13_4 = A0_3
              L13_4 = L13_4._rows
              L13_4 = L13_4[L11_4]
              L13_4 = L13_4._view
              L12_4 = L12_4(L13_4)
              if "table" == L12_4 then
                L12_4 = A0_3
                L12_4 = L12_4._rows
                L12_4 = L12_4[L11_4]
                L12_4 = L12_4.isCategory
                if L12_4 then
                  L12_4 = A0_3
                  L12_4 = L12_4._rows
                  L13_4 = L11_4 - 1
                  L12_4 = L12_4[L13_4]
                  if nil ~= L12_4 then
                    L12_4 = transition
                    L12_4 = L12_4.to
                    L13_4 = A0_3
                    L13_4 = L13_4._rows
                    L13_4 = L13_4[L11_4]
                    L13_4 = L13_4._view
                    L14_4 = {}
                    L15_4 = A0_3
                    L15_4 = L15_4._rows
                    L15_4 = L15_4[L11_4]
                    L15_4 = L15_4._view
                    L15_4 = L15_4.y
                    L15_4 = L15_4 - L2_4
                    L14_4.y = L15_4
                    L15_4 = L4_3
                    L14_4.time = L15_4
                    L15_4 = easing
                    L15_4 = L15_4.outQuad
                    L14_4.transition = L15_4
                    L12_4(L13_4, L14_4)
                    L12_4 = A0_3
                    L12_4 = L12_4._rows
                    L12_4 = L12_4[L11_4]
                    L13_4 = A0_3
                    L13_4 = L13_4._rows
                    L13_4 = L13_4[L11_4]
                    L13_4 = L13_4.y
                    L14_4 = A0_3
                    L14_4 = L14_4._rows
                    L15_4 = L11_4 - 1
                    L14_4 = L14_4[L15_4]
                    L14_4 = L14_4._height
                    L13_4 = L13_4 - L14_4
                    L12_4.y = L13_4
                  end
                else
                  L12_4 = transition
                  L12_4 = L12_4.to
                  L13_4 = A0_3
                  L13_4 = L13_4._rows
                  L13_4 = L13_4[L11_4]
                  L13_4 = L13_4._view
                  L14_4 = {}
                  L15_4 = A0_3
                  L15_4 = L15_4._rows
                  L15_4 = L15_4[L11_4]
                  L15_4 = L15_4._view
                  L15_4 = L15_4.y
                  L15_4 = L15_4 - L2_4
                  L14_4.y = L15_4
                  L15_4 = L4_3
                  L14_4.time = L15_4
                  L15_4 = easing
                  L15_4 = L15_4.outQuad
                  L14_4.transition = L15_4
                  L12_4(L13_4, L14_4)
                  L12_4 = A0_3
                  L12_4 = L12_4._rows
                  L12_4 = L12_4[L11_4]
                  L13_4 = A0_3
                  L13_4 = L13_4._rows
                  L13_4 = L13_4[L11_4]
                  L13_4 = L13_4.y
                  L14_4 = A0_3
                  L14_4 = L14_4._rows
                  L14_4 = L14_4[L7_4]
                  L14_4 = L14_4._height
                  L13_4 = L13_4 - L14_4
                  L12_4.y = L13_4
                end
            end
            else
              L12_4 = A0_3
              L12_4 = L12_4._rows
              L12_4 = L12_4[L11_4]
              L12_4 = L12_4.isCategory
              if L12_4 then
                L12_4 = A0_3
                L12_4 = L12_4._rows
                L13_4 = L11_4 - 1
                L12_4 = L12_4[L13_4]
                if nil ~= L12_4 then
                  L12_4 = A0_3
                  L12_4 = L12_4._rows
                  L12_4 = L12_4[L11_4]
                  L13_4 = A0_3
                  L13_4 = L13_4._rows
                  L13_4 = L13_4[L11_4]
                  L13_4 = L13_4.y
                  L14_4 = A0_3
                  L14_4 = L14_4._rows
                  L14_4 = L14_4[L7_4]
                  L14_4 = L14_4._height
                  L13_4 = L13_4 - L14_4
                  L12_4.y = L13_4
                end
              else
                L12_4 = A0_3
                L12_4 = L12_4._rows
                L12_4 = L12_4[L11_4]
                L13_4 = A0_3
                L13_4 = L13_4._rows
                L13_4 = L13_4[L11_4]
                L13_4 = L13_4.y
                L14_4 = A0_3
                L14_4 = L14_4._rows
                L14_4 = L14_4[L7_4]
                L14_4 = L14_4._height
                L13_4 = L13_4 - L14_4
                L12_4.y = L13_4
              end
            end
          end
        end
        L8_4 = display
        L8_4 = L8_4.remove
        L9_4 = A0_3
        L9_4 = L9_4._rows
        L9_4 = L9_4[L7_4]
        L9_4 = L9_4._view
        L8_4(L9_4)
        L8_4 = A0_3
        L8_4 = L8_4._rows
        L8_4 = L8_4[L7_4]
        L8_4._view = nil
        L8_4 = A0_3
        L8_4 = L8_4._rows
        L8_4[L7_4] = nil
        L8_4 = A0_3
        L8_4 = L8_4._scrollHeight
        L9_4 = A0_3
        L9_4 = L9_4.parent
        L9_4 = L9_4.height
        if L8_4 < L9_4 then
          L8_4 = A0_3
          L9_4 = L2_1
          L9_4 = L9_4.bottomLimit
          L8_4.y = L9_4
        end
      end
    end
    
    L6_3 = {}
    L7_3 = 1
    L8_3 = #A1_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = A0_3._rows
      L12_3 = A1_3[L10_3]
      L11_3 = L11_3[L12_3]
      L12_3 = type
      L13_3 = L11_3._view
      L12_3 = L12_3(L13_3)
      if "table" == L12_3 then
        L12_3 = A0_3._numberOfRows
        L12_3 = L12_3 - 1
        A0_3._numberOfRows = L12_3
        L12_3 = L11_3._view
        L13_3 = L12_3
        L12_3 = L12_3.removeEventListener
        L14_3 = "touch"
        L15_3 = L11_2
        L12_3(L13_3, L14_3, L15_3)
        L12_3 = L11_3._view
        L13_3 = L12_3
        L12_3 = L12_3.removeEventListener
        L14_3 = "tap"
        L15_3 = L12_2
        L12_3(L13_3, L14_3, L15_3)
        L12_3 = A0_3._scrollHeight
        L13_3 = L11_3._height
        L12_3 = L12_3 - L13_3
        A0_3._scrollHeight = L12_3
        L12_3 = A0_3._scrollBar
        if L12_3 then
          L12_3 = A0_3._scrollBar
          L13_3 = L12_3
          L12_3 = L12_3.repositionY
          L12_3(L13_3)
        end
        L12_3 = #L6_3
        L12_3 = L12_3 + 1
        L13_3 = A1_3[L10_3]
        L6_3[L12_3] = L13_3
      else
        L12_3 = A0_3._scrollHeight
        L13_3 = L11_3._height
        L12_3 = L12_3 - L13_3
        A0_3._scrollHeight = L12_3
        L12_3 = A0_3._scrollBar
        if L12_3 then
          L12_3 = A0_3._scrollBar
          L13_3 = L12_3
          L12_3 = L12_3.repositionY
          L12_3(L13_3)
        end
        L12_3 = A0_3._numberOfRows
        L12_3 = L12_3 - 1
        A0_3._numberOfRows = L12_3
        L12_3 = removeRow
        L13_3 = L10_3
        L12_3(L13_3)
      end
    end
    L7_3 = 0
    L8_3 = 1
    L9_3 = #L6_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = A0_3._rows
      L13_3 = L6_3[L11_3]
      L12_3 = L12_3[L13_3]
      L13_3 = L12_3._view
      L13_3 = L13_3.height
      L7_3 = L7_3 + L13_3
    end
    A0_3._isDeletingRow = true
    L8_3 = 1
    L9_3 = #L6_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = A0_3._rows
      L13_3 = L6_3[L11_3]
      L12_3 = L12_3[L13_3]
      L13_3 = #L6_3
      if L11_3 == L13_3 then
        L13_3 = transition
        L13_3 = L13_3.to
        L14_3 = L12_3._view
        L15_3 = {}
        L16_3 = L12_3._view
        L16_3 = L16_3.contentWidth
        L16_3 = L16_3 * 0.5
        L16_3 = -L16_3
        L15_3.x = L16_3
        L15_3.time = L3_3
        L16_3 = easing
        L16_3 = L16_3.inQuad
        L15_3.transition = L16_3
        
        function L16_3()
          local L0_4, L1_4, L2_4
          L0_4 = L5_3
          L1_4 = L6_3
          L2_4 = L7_3
          L0_4(L1_4, L2_4)
          L0_4 = A0_3
          L0_4._isDeletingRow = false
        end
        
        L15_3.onComplete = L16_3
        L13_3(L14_3, L15_3)
      else
        L13_3 = transition
        L13_3 = L13_3.to
        L14_3 = L12_3._view
        L15_3 = {}
        L16_3 = L12_3._view
        L16_3 = L16_3.contentWidth
        L16_3 = L16_3 * 0.5
        L16_3 = -L16_3
        L15_3.x = L16_3
        L15_3.time = L3_3
        L16_3 = easing
        L16_3 = L16_3.inQuad
        L15_3.transition = L16_3
        
        function L16_3()
          local L0_4, L1_4
          L0_4 = A0_3
          L0_4._isDeletingRow = false
        end
        
        L15_3.onComplete = L16_3
        L13_3(L14_3, L15_3)
      end
    end
    A0_3._hasRenderedRows = true
  end
  
  L3_2._deleteRows = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.parent
    A0_3._numberOfRows = 0
    L2_3 = 1
    L3_3 = table
    L3_3 = L3_3.maxn
    L4_3 = A0_3._rows
    L3_3 = L3_3(L4_3)
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A0_3._rows
      L6_3 = L6_3[L5_3]
      if nil ~= L6_3 then
        L6_3 = A0_3._rows
        L6_3 = L6_3[L5_3]
        L6_3 = L6_3._view
        if nil ~= L6_3 then
          L6_3 = type
          L7_3 = A0_3._rows
          L7_3 = L7_3[L5_3]
          L7_3 = L7_3._view
          L6_3 = L6_3(L7_3)
          if "table" == L6_3 then
            L6_3 = display
            L6_3 = L6_3.remove
            L7_3 = A0_3._rows
            L7_3 = L7_3[L5_3]
            L7_3 = L7_3._view
            L6_3(L7_3)
            L6_3 = A0_3._rows
            L6_3 = L6_3[L5_3]
            L6_3._view = nil
          end
        end
      end
    end
    A0_3._rows = nil
    L2_3 = {}
    A0_3._rows = L2_3
    L2_3 = A0_3._currentCategory
    if L2_3 then
      L2_3 = display
      L2_3 = L2_3.remove
      L3_3 = A0_3._currentCategory
      L2_3(L3_3)
      A0_3._currentCategory = nil
      A0_3._currentCategoryIndex = nil
    end
    A0_3._categories = nil
    L2_3 = A0_3._scrollBar
    if L2_3 then
      L2_3 = display
      L2_3 = L2_3.remove
      L3_3 = A0_3._scrollBar
      L2_3(L3_3)
      A0_3._scrollBar = nil
    end
    L2_3 = L1_3.y
    L3_3 = A0_3._top
    L2_3 = L2_3 - L3_3
    L3_3 = A0_3._topPadding
    L2_3 = L2_3 + L3_3
    A0_3.y = L2_3
    A0_3._scrollHeight = 0
  end
  
  L3_2._deleteAllRows = L13_2
  
  function L13_2(A0_3, ...)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L2_3 = {}
    L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3 = ...
    L2_3[1] = L3_3
    L2_3[2] = L4_3
    L2_3[3] = L5_3
    L2_3[4] = L6_3
    L2_3[5] = L7_3
    L2_3[6] = L8_3
    L2_3[7] = L9_3
    L2_3[8] = L10_3
    L2_3[9] = L11_3
    L2_3[10] = L12_3
    L2_3[11] = L13_3
    L2_3[12] = L14_3
    L2_3[13] = L15_3
    L3_3 = nil
    L4_3 = nil
    L5_3 = nil
    L6_3 = type
    L7_3 = L2_3[1]
    L6_3 = L6_3(L7_3)
    if "number" == L6_3 then
      L3_3 = L2_3[1]
    end
    L6_3 = type
    L7_3 = L2_3[2]
    L6_3 = L6_3(L7_3)
    if "number" == L6_3 then
      L4_3 = L2_3[2]
    else
      L6_3 = type
      L7_3 = L2_3[2]
      L6_3 = L6_3(L7_3)
      if "function" == L6_3 then
        L5_3 = L2_3[2]
      end
    end
    L6_3 = type
    L7_3 = L2_3[3]
    L6_3 = L6_3(L7_3)
    if "function" == L6_3 then
      L5_3 = L2_3[3]
    else
      L6_3 = type
      L7_3 = L2_3[4]
      L6_3 = L6_3(L7_3)
      if "function" == L6_3 then
        L5_3 = L2_3[4]
      end
    end
    L6_3 = L4_3 or L6_3
    if not L4_3 then
      L6_3 = 400
    end
    L7_3 = A0_3._lastRowIndex
    if L7_3 == L3_3 then
    end
    L7_3 = 0
    L8_3 = A0_3._rows
    L8_3 = L8_3[L3_3]
    L8_3 = L8_3.y
    L8_3 = -L8_3
    L9_3 = A0_3._rows
    L9_3 = L9_3[L3_3]
    L9_3 = L9_3._height
    L9_3 = L9_3 * 0.5
    L7_3 = L8_3 + L9_3
    L8_3 = L3_1
    if not L8_3 then
      L8_3 = A0_3.parent
      L8_3 = L8_3.contentHeight
      L8_3 = L8_3 * 0.5
      L7_3 = L7_3 - L8_3
    end
    L8_3 = A0_3._isUsedInPickerWheel
    if L8_3 then
      L8_3 = A0_3._rows
      L8_3 = L8_3[L3_3]
      L8_3 = L8_3.y
      L8_3 = -26 - L8_3
      L9_3 = A0_3._rows
      L9_3 = L9_3[L3_3]
      L9_3 = L9_3._height
      L9_3 = L9_3 * 0.5
      L8_3 = L8_3 + L9_3
      L9_3 = L3_1
      if L9_3 then
        L9_3 = A0_3._rows
        L9_3 = L9_3[L3_3]
        L9_3 = L9_3._height
        L9_3 = -L9_3
        L9_3 = L9_3 * 0.5
        L10_3 = A0_3._rows
        L10_3 = L10_3[L3_3]
        L10_3 = L10_3.y
        L9_3 = L9_3 - L10_3
        L10_3 = A0_3._rows
        L10_3 = L10_3[L3_3]
        L10_3 = L10_3._height
        L10_3 = L10_3 * 0.5
        L8_3 = L9_3 + L10_3
      end
      L7_3 = L8_3
    end
    L8_3 = A0_3._currentCategory
    if nil ~= L8_3 then
      L8_3 = A0_3._currentCategory
      L8_3 = L8_3.contentHeight
      if nil ~= L8_3 then
        L8_3 = A0_3._isUsedInPickerWheel
        if not L8_3 then
          L8_3 = A0_3._currentCategory
          L8_3 = L8_3.contentHeight
          L7_3 = L7_3 + L8_3
        end
      end
    end
    L8_3 = A0_3._currentCategory
    if nil == L8_3 then
      L8_3 = A0_3._isUsedInPickerWheel
      if not L8_3 then
        L8_3 = false
        L9_3 = 0
        L10_3 = 1
        L11_3 = L3_3
        L12_3 = 1
        for L13_3 = L10_3, L11_3, L12_3 do
          L14_3 = A0_3._rows
          L14_3 = L14_3[L13_3]
          L15_3 = L14_3.isCategory
          if L15_3 then
            L8_3 = true
            L9_3 = L14_3._height
            break
          end
        end
        if L8_3 then
          L7_3 = L7_3 + L9_3
        end
      end
    end
    L8_3 = math
    L8_3 = L8_3.abs
    L9_3 = L7_3
    L8_3 = L8_3(L9_3)
    L9_3 = A0_3.parent
    L9_3 = L9_3.height
    L8_3 = L8_3 + L9_3
    L9_3 = A0_3._scrollHeight
    if L8_3 > L9_3 then
      L8_3 = A0_3._isUsedInPickerWheel
      if not L8_3 then
        L8_3 = A0_3._scrollHeight
        L9_3 = A0_3.parent
        L9_3 = L9_3.height
        L8_3 = L8_3 - L9_3
        L7_3 = -L8_3
      end
    end
    if 0 < L7_3 then
      L8_3 = A0_3._isUsedInPickerWheel
      if not L8_3 then
        L7_3 = 0
      end
    end
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = A0_3
    L10_3 = {}
    L10_3.y = L7_3
    L10_3.time = L6_3
    L11_3 = easing
    L11_3 = L11_3.outQuad
    L10_3.transition = L11_3
    L10_3.onComplete = L5_3
    L8_3(L9_3, L10_3)
    A0_3._lastRowIndex = L3_3
  end
  
  L3_2._scrollToIndex = L13_2
  
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A1_3.y
    L3_3 = A1_3.time
    if not L3_3 then
      L3_3 = 400
    end
    L4_3 = A1_3.onComplete
    A0_3._updateRuntime = false
    A0_3._trackVelocity = false
    A0_3._velocity = 0
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = A0_3
    L7_3 = {}
    L7_3.y = L2_3
    L7_3.time = L3_3
    L8_3 = easing
    L8_3 = L8_3.inOutQuad
    L7_3.transition = L8_3
    L7_3.onComplete = L4_3
    L5_3(L6_3, L7_3)
  end
  
  L3_2._scrollToY = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3._background
    L1_3 = L1_3.y
    L2_3 = A0_3._background
    L2_3 = L2_3.contentHeight
    L2_3 = L2_3 * 0.5
    L1_3 = L1_3 - L2_3
    L2_3 = A0_3._background
    L2_3 = L2_3.y
    L3_3 = A0_3._background
    L3_3 = L3_3.contentHeight
    L3_3 = L3_3 * 0.5
    L2_3 = L2_3 + L3_3
    L3_3 = pairs
    L4_3 = A0_3._rows
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = L7_3.y
      L9_3 = A0_3.y
      L8_3 = L8_3 + L9_3
      L9_3 = L7_3._height
      L8_3 = L8_3 + L9_3
      L8_3 = L1_3 < L8_3
      if L8_3 then
        L10_3 = A0_3
        L9_3 = A0_3._createRow
        L11_3 = L7_3
        L12_3 = true
        L9_3(L10_3, L11_3, L12_3)
      end
    end
    L3_3 = A0_3._rows
    L3_3 = L3_3[1]
    L3_3 = L3_3.isCategory
    if L3_3 then
      L4_3 = A0_3
      L3_3 = A0_3._renderCategory
      L5_3 = A0_3._rows
      L5_3 = L5_3[1]
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  L3_2._reloadData = L13_2
  
  function L13_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = type
    L3_3 = A1_3
    L2_3 = L2_3(L3_3)
    if L2_3 ~= "boolean" then
      return
    end
    A0_3._isVerticalScrollingDisabled = A1_3
    A0_3._isLocked = A1_3
  end
  
  L3_2._setIsLocked = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = A0_3._view
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "system"
    L4_3 = L10_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = display
    L1_3 = L1_3.remove
    L2_3 = A0_3._view
    L2_3 = L2_3._categoryGroup
    L1_3(L2_3)
    L1_3 = A0_3._view
    L1_3._categoryGroup = nil
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
  
  A0_2._finalize = L13_2
  return A0_2
end

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2 or nil
  if not A0_2 then
    L2_2 = {}
  end
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = {}
  end
  L4_2 = L0_1
  L4_2 = L4_2._options
  L5_2 = L2_2.left
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.left = L5_2
  L5_2 = L2_2.top
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.top = L5_2
  L5_2 = L2_2.x
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.x = L5_2
  L5_2 = L2_2.y
  if not L5_2 then
    L5_2 = nil
  end
  L4_2.y = L5_2
  L5_2 = L2_2.x
  if L5_2 then
    L5_2 = L2_2.y
    if L5_2 then
      L4_2.left = 0
      L4_2.top = 0
    end
  end
  L5_2 = L2_2.width
  if not L5_2 then
    L5_2 = display
    L5_2 = L5_2.contentWidth
  end
  L4_2.width = L5_2
  L5_2 = L2_2.height
  if not L5_2 then
    L5_2 = display
    L5_2 = L5_2.contentHeight
  end
  L4_2.height = L5_2
  L5_2 = L2_2.id
  L4_2.id = L5_2
  L5_2 = L2_2.baseDir
  if not L5_2 then
    L5_2 = system
    L5_2 = L5_2.ResourceDirectory
  end
  L4_2.baseDir = L5_2
  L5_2 = L2_2.maskFile
  L4_2.maskFile = L5_2
  L5_2 = L2_2.listener
  L4_2.listener = L5_2
  L5_2 = L2_2.hideBackground
  if not L5_2 then
    L5_2 = false
  end
  L4_2.shouldHideBackground = L5_2
  L5_2 = L2_2.backgroundColor
  if not L5_2 then
    L5_2 = L3_2.colours
    L5_2 = L5_2.whiteColor
  end
  L4_2.backgroundColor = L5_2
  L5_2 = L2_2.topPadding
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.topPadding = L5_2
  L5_2 = L2_2.bottomPadding
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.bottomPadding = L5_2
  L5_2 = L2_2.leftPadding
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.leftPadding = L5_2
  L5_2 = L2_2.rightPadding
  if not L5_2 then
    L5_2 = 0
  end
  L4_2.rightPadding = L5_2
  L4_2.isHorizontalScrollingDisabled = true
  L5_2 = L2_2.isLocked
  if not L5_2 then
    L5_2 = false
  end
  L4_2.isVerticalScrollingDisabled = L5_2
  L5_2 = L2_2.friction
  L4_2.friction = L5_2
  L5_2 = L2_2.maxVelocity
  L4_2.maxVelocity = L5_2
  L5_2 = L2_2.noLines
  if not L5_2 then
    L5_2 = false
  end
  L4_2.noLines = L5_2
  L5_2 = L2_2.hideScrollBar
  if not L5_2 then
    L5_2 = false
  end
  L4_2.hideScrollBar = L5_2
  L5_2 = L2_2.isLocked
  if not L5_2 then
    L5_2 = false
  end
  L4_2.isLocked = L5_2
  L5_2 = L4_2.width
  L4_2.rowWidth = L5_2
  L5_2 = L2_2.rowHeight
  if not L5_2 then
    L5_2 = 40
  end
  L4_2.rowHeight = L5_2
  L5_2 = L2_2.onRowRender
  L4_2.onRowRender = L5_2
  L5_2 = L2_2.onRowUpdate
  L4_2.onRowUpdate = L5_2
  L5_2 = L2_2.onRowTouch
  L4_2.onRowTouch = L5_2
  L5_2 = L2_2.scrollStopThreshold
  if not L5_2 then
    L5_2 = 250
  end
  L4_2.scrollStopThreshold = L5_2
  L4_2.autoHideScrollBar = true
  L5_2 = L2_2.autoHideScrollBar
  if nil ~= L5_2 then
    L5_2 = L2_2.autoHideScrollBar
    if L5_2 == false then
      L4_2.autoHideScrollBar = false
    end
  end
  L4_2.isBounceEnabled = true
  L5_2 = L2_2.isBounceEnabled
  if nil ~= L5_2 then
    L5_2 = L2_2.isBounceEnabled
    if L5_2 == false then
      L4_2.isBounceEnabled = false
    end
  end
  L5_2 = L2_2.rowTouchDelay
  if not L5_2 then
    L5_2 = 110
  end
  L4_2.rowTouchDelay = L5_2
  L5_2 = L2_2.scrollBarOptions
  if L5_2 then
    L5_2 = {}
    L6_2 = L2_2.scrollBarOptions
    L6_2 = L6_2.sheet
    L5_2.sheet = L6_2
    L6_2 = L2_2.scrollBarOptions
    L6_2 = L6_2.topFrame
    L5_2.topFrame = L6_2
    L6_2 = L2_2.scrollBarOptions
    L6_2 = L6_2.middleFrame
    L5_2.middleFrame = L6_2
    L6_2 = L2_2.scrollBarOptions
    L6_2 = L6_2.bottomFrame
    L5_2.bottomFrame = L6_2
    L6_2 = L2_2.scrollBarOptions
    L6_2 = L6_2.frameWidth
    L5_2.frameWidth = L6_2
    L6_2 = L2_2.scrollBarOptions
    L6_2 = L6_2.frameHeight
    L5_2.frameHeight = L6_2
    L4_2.scrollBarOptions = L5_2
  else
    L5_2 = {}
    L4_2.scrollBarOptions = L5_2
  end
  L4_2.themeParams = L3_2
  L5_2 = L1_1
  L5_2 = L5_2._newContainer
  L6_2 = {}
  L7_2 = L4_2.left
  L6_2.left = L7_2
  L7_2 = L4_2.top
  L6_2.top = L7_2
  L7_2 = L4_2.id
  if not L7_2 then
    L7_2 = "widget_tableView"
  end
  L6_2.id = L7_2
  L7_2 = L4_2.baseDir
  L6_2.baseDir = L7_2
  L6_2.widgetType = "tableView"
  L5_2 = L5_2(L6_2)
  L6_2 = L5_1
  L7_2 = L5_2
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = L4_2.width
  L5_2.width = L6_2
  L6_2 = L4_2.height
  L5_2.height = L6_2
  L6_2 = L1_1
  L6_2 = L6_2._calculatePosition
  L7_2 = L5_2
  L8_2 = L4_2
  L6_2, L7_2 = L6_2(L7_2, L8_2)
  L8_2 = L6_2
  L5_2.y = L7_2
  L5_2.x = L8_2
  return L5_2
end

L0_1.new = L6_1
return L0_1
