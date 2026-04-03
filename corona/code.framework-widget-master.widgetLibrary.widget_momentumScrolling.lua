local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "CoronaPrototype"
L1_1 = L1_1(L2_1)
L3_1 = L1_1
L2_1 = L1_1.newClass
L4_1 = "widget_momentumScrolling"
L2_1 = L2_1(L3_1, L4_1)
L3_1 = math
L3_1 = L3_1.abs
L4_1 = math
L4_1 = L4_1.floor
L2_1.scrollStopThreshold = 250
L2_1._direction = nil
L2_1._didSetLimits = false
L5_1 = display
L5_1 = L5_1.getDefault
L6_1 = "graphicsCompatibility"
L5_1 = L5_1(L6_1)
L5_1 = 1 == L5_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2._topPadding
  L3_2 = L5_1
  if L3_2 then
    L3_2 = A1_2._height
    L3_2 = L3_2 * 0.5
    L2_2 = L2_2 - L3_2
  end
  A0_2.bottomLimit = L2_2
  L3_2 = A1_2._scrollHeight
  if L3_2 then
    L3_2 = A1_2._scrollHeight
    L3_2 = -L3_2
    L4_2 = A1_2._height
    L3_2 = L3_2 + L4_2
    L4_2 = A1_2._bottomPadding
    L3_2 = L3_2 - L4_2
    L4_2 = L5_1
    if L4_2 then
      L4_2 = A1_2._height
      L4_2 = L4_2 * 0.5
      L3_2 = L3_2 - L4_2
    end
    A0_2.upperLimit = L3_2
  end
  L3_2 = A1_2._leftPadding
  L4_2 = L5_1
  if L4_2 then
    L4_2 = A1_2._width
    L4_2 = L4_2 * 0.5
    L3_2 = L3_2 - L4_2
  end
  A0_2.rightLimit = L3_2
  L4_2 = A1_2._scrollWidth
  if L4_2 then
    L4_2 = A1_2._scrollWidth
    L4_2 = -L4_2
    L5_2 = A1_2._width
    L4_2 = L4_2 + L5_2
    L5_2 = A1_2._rightPadding
    L4_2 = L4_2 - L5_2
    L5_2 = L5_1
    if L5_2 then
      L5_2 = A1_2._width
      L5_2 = L5_2 * 0.5
      L4_2 = L4_2 - L5_2
    end
    A0_2.leftLimit = L4_2
  end
end

function L7_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L6_1
  L4_2 = L2_1
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = "none"
  L4_2 = 400
  L5_2 = A1_2.isBounceEnabled
  if not L5_2 then
    L4_2 = 0
  end
  L5_2 = A1_2._isVerticalScrollingDisabled
  if not L5_2 then
    L5_2 = A1_2.y
    L6_2 = A0_2.bottomLimit
    if not (L5_2 > L6_2) then
      L5_2 = A1_2._scrollHeight
      L6_2 = A1_2.parent
      L6_2 = L6_2.height
      if not (L5_2 < L6_2) then
        goto lbl_54
      end
      L5_2 = A1_2._isUsedInPickerWheel
      if L5_2 then
        goto lbl_54
      end
    end
    L3_2 = "bottom"
    L5_2 = type
    L6_2 = A2_2
    L5_2 = L5_2(L6_2)
    if "boolean" == L5_2 and A2_2 == true then
      L5_2 = A1_2._scrollBar
      if L5_2 then
        L5_2 = A1_2._scrollBar
        L6_2 = L5_2
        L5_2 = L5_2.setPositionTo
        L7_2 = "top"
        L5_2(L6_2, L7_2)
      end
      L5_2 = transition
      L5_2 = L5_2.to
      L6_2 = A1_2
      L7_2 = {}
      L7_2.time = L4_2
      L8_2 = A0_2.bottomLimit
      L7_2.y = L8_2
      L8_2 = easing
      L8_2 = L8_2.outQuad
      L7_2.transition = L8_2
      L5_2 = L5_2(L6_2, L7_2)
      A1_2._tween = L5_2
      goto lbl_85
      ::lbl_54::
      L5_2 = A1_2.y
      L6_2 = A0_2.upperLimit
      if L5_2 < L6_2 then
        L3_2 = "top"
        L5_2 = type
        L6_2 = A2_2
        L5_2 = L5_2(L6_2)
        if "boolean" == L5_2 and A2_2 == true then
          L5_2 = A1_2._scrollBar
          if L5_2 then
            L5_2 = A1_2._scrollBar
            L6_2 = L5_2
            L5_2 = L5_2.setPositionTo
            L7_2 = "bottom"
            L5_2(L6_2, L7_2)
          end
          L5_2 = transition
          L5_2 = L5_2.to
          L6_2 = A1_2
          L7_2 = {}
          L7_2.time = L4_2
          L8_2 = A0_2.upperLimit
          L7_2.y = L8_2
          L8_2 = easing
          L8_2 = L8_2.outQuad
          L7_2.transition = L8_2
          L5_2 = L5_2(L6_2, L7_2)
          A1_2._tween = L5_2
        end
      end
    end
  end
  ::lbl_85::
  return L3_2
end

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L6_1
  L4_2 = L2_1
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L3_2 = "none"
  L4_2 = 400
  L5_2 = A1_2.isBounceEnabled
  if not L5_2 then
    L4_2 = 0
  end
  L5_2 = A1_2._isHorizontalScrollingDisabled
  if not L5_2 then
    L5_2 = A1_2.x
    L6_2 = A0_2.leftLimit
    if L5_2 < L6_2 then
      L3_2 = "left"
      L5_2 = type
      L6_2 = A2_2
      L5_2 = L5_2(L6_2)
      if "boolean" == L5_2 and A2_2 == true then
        L5_2 = transition
        L5_2 = L5_2.to
        L6_2 = A1_2
        L7_2 = {}
        L7_2.time = L4_2
        L8_2 = A0_2.leftLimit
        L7_2.x = L8_2
        L8_2 = easing
        L8_2 = L8_2.outQuad
        L7_2.transition = L8_2
        L5_2 = L5_2(L6_2, L7_2)
        A1_2._tween = L5_2
      end
    else
      L5_2 = A1_2.x
      L6_2 = A0_2.rightLimit
      if L5_2 > L6_2 then
        L3_2 = "right"
        L5_2 = type
        L6_2 = A2_2
        L5_2 = L5_2(L6_2)
        if "boolean" == L5_2 and A2_2 == true then
          L5_2 = transition
          L5_2 = L5_2.to
          L6_2 = A1_2
          L7_2 = {}
          L7_2.time = L4_2
          L8_2 = A0_2.rightLimit
          L7_2.x = L8_2
          L8_2 = easing
          L8_2 = L8_2.outQuad
          L7_2.transition = L8_2
          L5_2 = L5_2(L6_2, L7_2)
          A1_2._tween = L5_2
        end
      end
    end
  end
  return L3_2
end

function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2._velocity
  L2_2 = A0_2._maxVelocity
  L2_2 = -L2_2
  if L1_2 < L2_2 then
    L1_2 = A0_2._maxVelocity
    L1_2 = -L1_2
    A0_2._velocity = L1_2
  else
    L1_2 = A0_2._velocity
    L2_2 = A0_2._maxVelocity
    if L1_2 > L2_2 then
      L1_2 = A0_2._maxVelocity
      A0_2._velocity = L1_2
    end
  end
end

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A1_2.phase
  L3_2 = A1_2.time
  L4_2 = nil
  L5_2 = A0_2._isUsedInPickerWheel
  if not L5_2 and L2_2 == "began" then
    L5_2 = A1_2.x
    L6_2 = A0_2.parent
    L6_2 = L6_2.contentBounds
    L6_2 = L6_2.xMin
    if not (L5_2 < L6_2) then
      L5_2 = A1_2.x
      L6_2 = A0_2.parent
      L6_2 = L6_2.contentBounds
      L6_2 = L6_2.xMax
      if not (L5_2 > L6_2) then
        L5_2 = A1_2.y
        L6_2 = A0_2.parent
        L6_2 = L6_2.contentBounds
        L6_2 = L6_2.yMin
        if not (L5_2 < L6_2) then
          L5_2 = A1_2.y
          L6_2 = A0_2.parent
          L6_2 = L6_2.contentBounds
          L6_2 = L6_2.yMax
          if not (L5_2 > L6_2) then
            goto lbl_62
          end
        end
      end
    end
    L5_2 = display
    L5_2 = L5_2.getCurrentStage
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.setFocus
    L7_2 = nil
    L5_2(L6_2, L7_2)
    A0_2._isFocus = nil
    L5_2 = A0_2._moveDirection
    if L5_2 then
      L5_2 = A0_2._moveDirection
      if L5_2 == "horizontal" then
        L5_2 = L8_1
        L6_2 = L2_1
        L7_2 = A0_2
        L8_2 = true
        L5_2(L6_2, L7_2, L8_2)
      else
        L5_2 = A0_2._moveDirection
        if L5_2 == "vertical" then
          L5_2 = L7_1
          L6_2 = L2_1
          L7_2 = A0_2
          L8_2 = true
          L5_2(L6_2, L7_2, L8_2)
        end
      end
    end
    L5_2 = true
    return L5_2
  end
  ::lbl_62::
  if "began" == L2_2 then
    L5_2 = A1_2.x
    A0_2._startXPos = L5_2
    L5_2 = A1_2.y
    A0_2._startYPos = L5_2
    L5_2 = A1_2.x
    A0_2._prevXPos = L5_2
    L5_2 = A1_2.y
    A0_2._prevYPos = L5_2
    A0_2._prevX = 0
    A0_2._prevY = 0
    A0_2._delta = 0
    A0_2._velocity = 0
    A0_2._prevTime = 0
    A0_2._moveDirection = nil
    A0_2._trackVelocity = true
    A0_2._updateRuntime = false
    L5_2 = L6_1
    L6_2 = L2_1
    L7_2 = A0_2
    L5_2(L6_2, L7_2)
    L5_2 = A0_2._tween
    if L5_2 then
      L5_2 = transition
      L5_2 = L5_2.cancel
      L6_2 = A0_2._tween
      L5_2(L6_2)
      A0_2._tween = nil
    end
    L5_2 = display
    L5_2 = L5_2.getCurrentStage
    L5_2 = L5_2()
    L6_2 = L5_2
    L5_2 = L5_2.setFocus
    L7_2 = A1_2.target
    L8_2 = A1_2.id
    L5_2(L6_2, L7_2, L8_2)
    A0_2._isFocus = true
  else
    L5_2 = A0_2._isFocus
    if L5_2 then
      if "moved" == L2_2 then
        L5_2 = A0_2._moveDirection
        if not L5_2 then
          L5_2 = L3_1
          L6_2 = A1_2.x
          L7_2 = A1_2.xStart
          L6_2 = L6_2 - L7_2
          L5_2 = L5_2(L6_2)
          L6_2 = L3_1
          L7_2 = A1_2.y
          L8_2 = A1_2.yStart
          L7_2 = L7_2 - L8_2
          L6_2 = L6_2(L7_2)
          L7_2 = 12
          if L5_2 > L7_2 or L6_2 > L7_2 then
            L8_2 = A0_2._scrollBar
            if L8_2 then
              L8_2 = A0_2._scrollBar
              L8_2 = L8_2._viewHeight
              L9_2 = A0_2._scrollBar
              L9_2 = L9_2._viewContentHeight
              if L8_2 < L9_2 then
                L8_2 = A0_2._scrollBar
                L9_2 = L8_2
                L8_2 = L8_2.show
                L8_2(L9_2)
              end
            end
            if L5_2 > L6_2 then
              L8_2 = A0_2._isHorizontalScrollingDisabled
              if not L8_2 then
                A0_2._moveDirection = "horizontal"
                L8_2 = L7_1
                L9_2 = L2_1
                L10_2 = A0_2
                L11_2 = true
                L8_2(L9_2, L10_2, L11_2)
              end
            else
              L8_2 = A0_2._isVerticalScrollingDisabled
              if not L8_2 then
                A0_2._moveDirection = "vertical"
                L8_2 = L8_1
                L9_2 = L2_1
                L10_2 = A0_2
                L11_2 = true
                L8_2(L9_2, L10_2, L11_2)
              end
            end
          end
        end
        L5_2 = A0_2._moveDirection
        if "horizontal" == L5_2 then
          L5_2 = A0_2._isHorizontalScrollingDisabled
          if L5_2 then
            goto lbl_436
          end
          L5_2 = A1_2.x
          L6_2 = A0_2._prevXPos
          L5_2 = L5_2 - L6_2
          A0_2._delta = L5_2
          L5_2 = A1_2.x
          A0_2._prevXPos = L5_2
          L5_2 = A0_2.x
          L6_2 = L2_1
          L6_2 = L6_2.leftLimit
          if not (L5_2 < L6_2) then
            L5_2 = A0_2.x
            L6_2 = L2_1
            L6_2 = L6_2.rightLimit
            if not (L5_2 > L6_2) then
              goto lbl_190
            end
          end
          L5_2 = A0_2.x
          L6_2 = A0_2._delta
          L6_2 = L6_2 * 0.5
          L7_2 = A0_2._speedMultiplier
          if not L7_2 then
            L7_2 = 1
          end
          L6_2 = L6_2 * L7_2
          L5_2 = L5_2 + L6_2
          A0_2.x = L5_2
          goto lbl_236
          ::lbl_190::
          L5_2 = A0_2.x
          L6_2 = A0_2._delta
          L7_2 = A0_2._speedMultiplier
          if not L7_2 then
            L7_2 = 1
          end
          L6_2 = L6_2 * L7_2
          L5_2 = L5_2 + L6_2
          A0_2.x = L5_2
          L5_2 = A0_2._listener
          if L5_2 then
            L5_2 = A0_2._widgetType
            if L5_2 == "scrollView" then
              L5_2 = nil
              L6_2 = A0_2._delta
              if L6_2 < 0 then
                L5_2 = "left"
              else
                L6_2 = A0_2._delta
                if 0 < L6_2 then
                  L5_2 = "right"
                else
                  L6_2 = A0_2._delta
                  if L6_2 == 0 then
                    L6_2 = A0_2._prevDeltaX
                    if L6_2 then
                      L6_2 = A0_2._prevDeltaX
                      if L6_2 < 0 then
                        L5_2 = "left"
                    end
                    else
                      L6_2 = A0_2._prevDeltaX
                      if L6_2 then
                        L6_2 = A0_2._prevDeltaX
                        if 0 < L6_2 then
                          L5_2 = "right"
                        end
                      end
                    end
                  end
                end
              end
              L6_2 = L2_1
              L6_2._direction = L5_2
            end
          end
          ::lbl_236::
          L5_2 = A0_2._delta
          A0_2._prevDeltaX = L5_2
          L5_2 = A0_2.isBounceEnabled
          if L5_2 == true then
            L5_2 = A0_2._isUsedInPickerWheel
            if L5_2 == true then
              L5_2 = L8_1
              L6_2 = L2_1
              L7_2 = A0_2
              L8_2 = true
              L5_2 = L5_2(L6_2, L7_2, L8_2)
              L4_2 = L5_2
            else
              L5_2 = L8_1
              L6_2 = L2_1
              L7_2 = A0_2
              L8_2 = false
              L5_2 = L5_2(L6_2, L7_2, L8_2)
              L4_2 = L5_2
            end
          else
            L5_2 = L8_1
            L6_2 = L2_1
            L7_2 = A0_2
            L8_2 = true
            L5_2 = L5_2(L6_2, L7_2, L8_2)
            L4_2 = L5_2
          end
        else
          L5_2 = A0_2._isVerticalScrollingDisabled
          if L5_2 then
            goto lbl_436
          end
          L5_2 = A1_2.y
          L6_2 = A0_2._prevYPos
          L5_2 = L5_2 - L6_2
          A0_2._delta = L5_2
          L5_2 = A1_2.y
          A0_2._prevYPos = L5_2
          L5_2 = A0_2.y
          L6_2 = L2_1
          L6_2 = L6_2.upperLimit
          if not (L5_2 < L6_2) then
            L5_2 = A0_2.y
            L6_2 = L2_1
            L6_2 = L6_2.bottomLimit
            if not (L5_2 > L6_2) then
              goto lbl_298
            end
          end
          L5_2 = A0_2.y
          L6_2 = A0_2._delta
          L6_2 = L6_2 * 0.5
          L7_2 = A0_2._speedMultiplier
          if not L7_2 then
            L7_2 = 1
          end
          L6_2 = L6_2 * L7_2
          L5_2 = L5_2 + L6_2
          A0_2.y = L5_2
          L5_2 = A0_2._scrollBar
          if L5_2 then
            goto lbl_344
            ::lbl_298::
            L5_2 = A0_2.y
            L6_2 = A0_2._delta
            L7_2 = A0_2._speedMultiplier
            if not L7_2 then
              L7_2 = 1
            end
            L6_2 = L6_2 * L7_2
            L5_2 = L5_2 + L6_2
            A0_2.y = L5_2
            L5_2 = A0_2._listener
            if L5_2 then
              L5_2 = A0_2._widgetType
              if L5_2 == "scrollView" then
                L5_2 = nil
                L6_2 = A0_2._delta
                if L6_2 < 0 then
                  L5_2 = "up"
                else
                  L6_2 = A0_2._delta
                  if 0 < L6_2 then
                    L5_2 = "down"
                  else
                    L6_2 = A0_2._delta
                    if L6_2 == 0 then
                      L6_2 = A0_2._prevDeltaY
                      if L6_2 then
                        L6_2 = A0_2._prevDeltaY
                        if L6_2 < 0 then
                          L5_2 = "up"
                      end
                      else
                        L6_2 = A0_2._prevDeltaY
                        if L6_2 then
                          L6_2 = A0_2._prevDeltaY
                          if 0 < L6_2 then
                            L5_2 = "down"
                          end
                        end
                      end
                    end
                  end
                end
                L6_2 = L2_1
                L6_2._direction = L5_2
              end
            end
          end
          ::lbl_344::
          L5_2 = A0_2._delta
          A0_2._prevDeltaY = L5_2
          L5_2 = A0_2.isBounceEnabled
          if L5_2 == true then
            L5_2 = A0_2._isUsedInPickerWheel
            if L5_2 == true then
              L5_2 = L7_1
              L6_2 = L2_1
              L7_2 = A0_2
              L8_2 = true
              L5_2 = L5_2(L6_2, L7_2, L8_2)
              L4_2 = L5_2
            else
              L5_2 = L7_1
              L6_2 = L2_1
              L7_2 = A0_2
              L8_2 = false
              L5_2 = L5_2(L6_2, L7_2, L8_2)
              L4_2 = L5_2
            end
          else
            L5_2 = L7_1
            L6_2 = L2_1
            L7_2 = A0_2
            L8_2 = true
            L5_2 = L5_2(L6_2, L7_2, L8_2)
            L4_2 = L5_2
          end
          if L4_2 ~= "top" and L4_2 ~= "bottom" then
            L5_2 = A0_2._scrollBar
            if L5_2 then
              L5_2 = A0_2._scrollBar
              L6_2 = L5_2
              L5_2 = L5_2.move
              L5_2(L6_2)
            end
          end
        end
      elseif "ended" == L2_2 or "cancelled" == L2_2 then
        L5_2 = A1_2.time
        A0_2._lastTime = L5_2
        A0_2._trackVelocity = false
        A0_2._updateRuntime = true
        L5_2 = L2_1
        L5_2._direction = nil
        L5_2 = A0_2.scrollStopThreshold
        if not L5_2 then
          L5_2 = L2_1
          L5_2 = L5_2.scrollStopThreshold
        end
        L6_2 = A1_2.time
        L7_2 = A0_2._timeHeld
        L6_2 = L6_2 - L7_2
        if L5_2 < L6_2 then
          A0_2._velocity = 0
        end
        A0_2._timeHeld = 0
        L6_2 = A0_2._delta
        if 0 < L6_2 then
          L6_2 = A0_2._velocity
          if L6_2 < 0 then
            L6_2 = A0_2._velocity
            L6_2 = -L6_2
            A0_2._velocity = L6_2
          end
        end
        L6_2 = A0_2._delta
        if L6_2 < 0 then
          L6_2 = A0_2._velocity
          if 0 < L6_2 then
            L6_2 = A0_2._velocity
            L6_2 = -L6_2
            A0_2._velocity = L6_2
          end
        end
        L6_2 = display
        L6_2 = L6_2.getCurrentStage
        L6_2 = L6_2()
        L7_2 = L6_2
        L6_2 = L6_2.setFocus
        L8_2 = nil
        L6_2(L7_2, L8_2)
        A0_2._isFocus = nil
        L6_2 = L7_1
        L7_2 = L2_1
        L8_2 = A0_2
        L9_2 = true
        L6_2 = L6_2(L7_2, L8_2, L9_2)
        L4_2 = L6_2
      end
    end
  end
  ::lbl_436::
end

L2_1._touch = L10_1

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = A0_2._updateRuntime
  if L3_2 then
    L3_2 = A1_2.time
    L4_2 = A0_2._lastTime
    L3_2 = L3_2 - L4_2
    L4_2 = A0_2._lastTime
    L4_2 = L4_2 + L3_2
    A0_2._lastTime = L4_2
    L4_2 = L3_1
    L5_2 = A0_2._velocity
    L4_2 = L4_2(L5_2)
    if L4_2 < 0.01 then
      A0_2._velocity = 0
      A0_2._updateRuntime = false
      L4_2 = A0_2._scrollBar
      if L4_2 then
        L4_2 = A0_2.autoHideScrollBar
        if L4_2 then
          L4_2 = A0_2._scrollBar
          L5_2 = L4_2
          L4_2 = L4_2.hide
          L4_2(L5_2)
        end
      end
    end
    L4_2 = A0_2._velocity
    L5_2 = A0_2._friction
    L4_2 = L4_2 * L5_2
    A0_2._velocity = L4_2
    L4_2 = L9_1
    L5_2 = A0_2
    L4_2(L5_2)
    L4_2 = A0_2._moveDirection
    if "horizontal" == L4_2 then
      L4_2 = A0_2._isHorizontalScrollingDisabled
      if not L4_2 then
        A0_2._hasHitLeftLimit = false
        A0_2._hasHitRightLimit = false
        L4_2 = A0_2.x
        L5_2 = A0_2._velocity
        L5_2 = L5_2 * L3_2
        L4_2 = L4_2 + L5_2
        A0_2.x = L4_2
        L4_2 = A0_2._moveDirection
        if "horizontal" == L4_2 then
          L4_2 = L8_1
          L5_2 = L2_1
          L6_2 = A0_2
          L7_2 = true
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L2_2 = L4_2
        else
          L4_2 = L8_1
          L5_2 = L2_1
          L6_2 = A0_2
          L7_2 = false
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L2_2 = L4_2
        end
        if "left" == L2_2 then
          A0_2._updateRuntime = false
          L4_2 = A0_2._listener
          if L4_2 then
            A0_2._hasHitLeftLimit = true
            L4_2 = {}
            L4_2.direction = "left"
            L4_2.limitReached = true
            L4_2.target = A0_2
            L5_2 = A0_2._listener
            L6_2 = L4_2
            L5_2(L6_2)
          end
        elseif "right" == L2_2 then
          A0_2._updateRuntime = false
          L4_2 = A0_2._listener
          if L4_2 then
            A0_2._hasHitRightLimit = true
            L4_2 = {}
            L4_2.direction = "right"
            L4_2.limitReached = true
            L4_2.target = A0_2
            L5_2 = A0_2._listener
            L6_2 = L4_2
            L5_2(L6_2)
          end
        end
      end
    else
      L4_2 = A0_2._isVerticalScrollingDisabled
      if not L4_2 then
        A0_2._hasHitBottomLimit = false
        A0_2._hasHitTopLimit = false
        L4_2 = A0_2.y
        L5_2 = A0_2._velocity
        L5_2 = L5_2 * L3_2
        L4_2 = L4_2 + L5_2
        A0_2.y = L4_2
        L4_2 = A0_2._scrollBar
        if L4_2 then
          L4_2 = A0_2._scrollBar
          L5_2 = L4_2
          L4_2 = L4_2.move
          L4_2(L5_2)
        end
        L4_2 = A0_2._moveDirection
        if "vertical" == L4_2 then
          L4_2 = L7_1
          L5_2 = L2_1
          L6_2 = A0_2
          L7_2 = true
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L2_2 = L4_2
        else
          L4_2 = L7_1
          L5_2 = L2_1
          L6_2 = A0_2
          L7_2 = false
          L4_2 = L4_2(L5_2, L6_2, L7_2)
          L2_2 = L4_2
        end
        if "top" == L2_2 then
          L4_2 = A0_2._scrollBar
          if L4_2 then
            L4_2 = A0_2.autoHideScrollBar
            if L4_2 then
              L4_2 = A0_2._scrollBar
              L5_2 = L4_2
              L4_2 = L4_2.hide
              L4_2(L5_2)
            end
          end
          A0_2._hasHitTopLimit = true
          A0_2._updateRuntime = false
          L4_2 = A0_2._listener
          if L4_2 then
            L4_2 = {}
            L4_2.direction = "up"
            L4_2.limitReached = true
            L5_2 = A1_2.phase
            L4_2.phase = L5_2
            L4_2.target = A0_2
            L5_2 = A0_2._listener
            L6_2 = L4_2
            L5_2(L6_2)
          end
        elseif "bottom" == L2_2 then
          L4_2 = A0_2._scrollBar
          if L4_2 then
            L4_2 = A0_2.autoHideScrollBar
            if L4_2 then
              L4_2 = A0_2._scrollBar
              L5_2 = L4_2
              L4_2 = L4_2.hide
              L4_2(L5_2)
            end
          end
          A0_2._hasHitBottomLimit = true
          A0_2._updateRuntime = false
          L4_2 = A0_2._listener
          if L4_2 then
            L4_2 = {}
            L4_2.direction = "down"
            L4_2.limitReached = true
            L4_2.target = A0_2
            L5_2 = A0_2._listener
            L6_2 = L4_2
            L5_2(L6_2)
          end
        end
      end
    end
  end
  L3_2 = A0_2._trackVelocity
  if L3_2 then
    L3_2 = A1_2.time
    L4_2 = A0_2._prevTime
    L3_2 = L3_2 - L4_2
    L4_2 = A0_2._prevTime
    L4_2 = L4_2 + L3_2
    A0_2._prevTime = L4_2
    L4_2 = A0_2._moveDirection
    if "horizontal" == L4_2 then
      L4_2 = A0_2._isHorizontalScrollingDisabled
      if not L4_2 then
        L4_2 = A0_2._prevX
        if L4_2 then
          L4_2 = A0_2.x
          L5_2 = A0_2._prevX
          L4_2 = L4_2 - L5_2
          L4_2 = L4_2 / L3_2
          if L4_2 ~= 0 then
            A0_2._velocity = L4_2
            L5_2 = L9_1
            L6_2 = A0_2
            L5_2(L6_2)
          end
        end
        L4_2 = A0_2.x
        A0_2._prevX = L4_2
      end
    else
      L4_2 = A0_2._moveDirection
      if "vertical" == L4_2 then
        L4_2 = A0_2._isVerticalScrollingDisabled
        if not L4_2 then
          L4_2 = A0_2._prevY
          if L4_2 then
            L4_2 = A0_2.y
            L5_2 = A0_2._prevY
            L4_2 = L4_2 - L5_2
            L4_2 = L4_2 / L3_2
            if L4_2 ~= 0 then
              A0_2._velocity = L4_2
              L5_2 = L9_1
              L6_2 = A0_2
              L5_2(L6_2)
            end
          end
          L4_2 = A0_2.y
          A0_2._prevY = L4_2
        end
      end
    end
  end
end

L2_1._runtime = L10_1

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget"
  L2_2 = L2_2(L3_2)
  L3_2 = {}
  L4_2 = A1_2 or L4_2
  if not A1_2 then
    L4_2 = {}
  end
  L5_2 = A0_2.parent
  L5_2 = L5_2.parent
  L6_2 = A1_2.width
  if not L6_2 then
    L6_2 = 5
  end
  L7_2 = A0_2._height
  L8_2 = A0_2._scrollHeight
  L9_2 = 24
  L10_2 = L7_2 * 100
  L10_2 = L10_2 / L8_2
  if L9_2 > L10_2 then
    L10_2 = L9_2
  end
  L11_2 = L2_2.theme
  L11_2 = L11_2.scrollBar
  L12_2 = A1_2.sheet
  L3_2.sheet = L12_2
  L12_2 = L11_2.sheet
  L3_2.themeSheetFile = L12_2
  L12_2 = L11_2.data
  L3_2.themeData = L12_2
  L12_2 = A1_2.frameWidth
  if not L12_2 then
    L12_2 = A1_2.width
    if not L12_2 then
      L12_2 = L11_2.width
    end
  end
  L3_2.width = L12_2
  L12_2 = A1_2.frameHeight
  if not L12_2 then
    L12_2 = A1_2.height
    if not L12_2 then
      L12_2 = L11_2.height
    end
  end
  L3_2.height = L12_2
  L12_2 = A1_2.topFrame
  if not L12_2 then
    L12_2 = L2_2._getFrameIndex
    L13_2 = L11_2
    L14_2 = L11_2.topFrame
    L12_2 = L12_2(L13_2, L14_2)
  end
  L3_2.topFrame = L12_2
  L12_2 = A1_2.middleFrame
  if not L12_2 then
    L12_2 = L2_2._getFrameIndex
    L13_2 = L11_2
    L14_2 = L11_2.middleFrame
    L12_2 = L12_2(L13_2, L14_2)
  end
  L3_2.middleFrame = L12_2
  L12_2 = A1_2.bottomFrame
  if not L12_2 then
    L12_2 = L2_2._getFrameIndex
    L13_2 = L11_2
    L14_2 = L11_2.bottomFrame
    L12_2 = L12_2(L13_2, L14_2)
  end
  L3_2.bottomFrame = L12_2
  L12_2 = nil
  L13_2 = L3_2.sheet
  if L13_2 then
    L12_2 = L3_2.sheet
  else
    L13_2 = require
    L14_2 = L3_2.themeData
    L13_2 = L13_2(L14_2)
    L14_2 = graphics
    L14_2 = L14_2.newImageSheet
    L15_2 = L3_2.themeSheetFile
    L17_2 = L13_2
    L16_2 = L13_2.getSheet
    L16_2, L17_2, L18_2, L19_2 = L16_2(L17_2)
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    L12_2 = L14_2
  end
  L13_2 = L2_1
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L13_2.scrollBar = L14_2
  L13_2 = L2_1
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = L2_1
  L15_2 = L15_2.scrollBar
  L16_2 = L12_2
  L17_2 = L3_2.topFrame
  L18_2 = L3_2.width
  L19_2 = L3_2.height
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2.topFrame = L14_2
  L13_2 = L5_1
  if not L13_2 then
    L13_2 = L2_1
    L13_2 = L13_2.topFrame
    L13_2.anchorX = 0.5
    L13_2 = L2_1
    L13_2 = L13_2.topFrame
    L13_2.anchorY = 0.5
  end
  L13_2 = L2_1
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = L2_1
  L15_2 = L15_2.scrollBar
  L16_2 = L12_2
  L17_2 = L3_2.middleFrame
  L18_2 = L3_2.width
  L19_2 = L3_2.height
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2.middleFrame = L14_2
  L13_2 = L5_1
  if not L13_2 then
    L13_2 = L2_1
    L13_2 = L13_2.middleFrame
    L13_2.anchorX = 0.5
    L13_2 = L2_1
    L13_2 = L13_2.middleFrame
    L13_2.anchorY = 0.5
  end
  L13_2 = L2_1
  L14_2 = display
  L14_2 = L14_2.newImageRect
  L15_2 = L2_1
  L15_2 = L15_2.scrollBar
  L16_2 = L12_2
  L17_2 = L3_2.bottomFrame
  L18_2 = L3_2.width
  L19_2 = L3_2.height
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
  L13_2.bottomFrame = L14_2
  L13_2 = L5_1
  if not L13_2 then
    L13_2 = L2_1
    L13_2 = L13_2.bottomFrame
    L13_2.anchorX = 0.5
    L13_2 = L2_1
    L13_2 = L13_2.bottomFrame
    L13_2.anchorY = 0.5
  end
  L13_2 = L2_1
  L13_2 = L13_2.middleFrame
  L14_2 = L2_1
  L14_2 = L14_2.topFrame
  L14_2 = L14_2.contentHeight
  L15_2 = L2_1
  L15_2 = L15_2.bottomFrame
  L15_2 = L15_2.contentHeight
  L14_2 = L14_2 + L15_2
  L14_2 = L10_2 - L14_2
  L13_2.height = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.middleFrame
  L14_2 = L2_1
  L14_2 = L14_2.topFrame
  L14_2 = L14_2.y
  L15_2 = L2_1
  L15_2 = L15_2.topFrame
  L15_2 = L15_2.contentHeight
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 + L15_2
  L15_2 = L2_1
  L15_2 = L15_2.middleFrame
  L15_2 = L15_2.contentHeight
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 + L15_2
  L13_2.y = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.bottomFrame
  L14_2 = L2_1
  L14_2 = L14_2.middleFrame
  L14_2 = L14_2.y
  L15_2 = L2_1
  L15_2 = L15_2.middleFrame
  L15_2 = L15_2.contentHeight
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 + L15_2
  L15_2 = L2_1
  L15_2 = L15_2.bottomFrame
  L15_2 = L15_2.contentHeight
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 + L15_2
  L13_2.y = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  L13_2._viewHeight = L7_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  L13_2._viewContentHeight = L8_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  L13_2.alpha = 0
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  L13_2._tween = nil
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L1_3 = L1_3._height
    A0_3._viewHeight = L1_3
    L1_3 = A0_2
    L1_3 = L1_3._scrollHeight
    A0_3._viewContentHeight = L1_3
    L1_3 = A0_3._viewHeight
    L1_3 = L1_3 * 100
    L2_3 = A0_3._viewContentHeight
    L1_3 = L1_3 / L2_3
    L2_3 = L9_2
    if L1_3 < L2_3 then
      L1_3 = L9_2
    end
    L2_3 = L2_1
    L2_3 = L2_3.middleFrame
    L2_3.height = L1_3
    L2_3 = L2_1
    L2_3 = L2_3.topFrame
    if L2_3 then
      L2_3 = L2_1
      L2_3 = L2_3.topFrame
      L2_3 = L2_3.contentHeight
      if L2_3 then
        L2_3 = L2_1
        L2_3 = L2_3.bottomFrame
        if L2_3 then
          L2_3 = L2_1
          L2_3 = L2_3.bottomFrame
          L2_3 = L2_3.contentHeight
          if L2_3 then
            L2_3 = L2_1
            L2_3 = L2_3.middleFrame
            L3_3 = L2_1
            L3_3 = L3_3.middleFrame
            L3_3 = L3_3.height
            L4_3 = L2_1
            L4_3 = L4_3.topFrame
            L4_3 = L4_3.contentHeight
            L5_3 = L2_1
            L5_3 = L5_3.bottomFrame
            L5_3 = L5_3.contentHeight
            L4_3 = L4_3 + L5_3
            L3_3 = L3_3 - L4_3
            L2_3.height = L3_3
            L2_3 = L2_1
            L2_3 = L2_3.middleFrame
            L3_3 = L2_1
            L3_3 = L3_3.topFrame
            L3_3 = L3_3.y
            L4_3 = L2_1
            L4_3 = L4_3.topFrame
            L4_3 = L4_3.contentHeight
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 + L4_3
            L4_3 = L2_1
            L4_3 = L4_3.middleFrame
            L4_3 = L4_3.contentHeight
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 + L4_3
            L2_3.y = L3_3
            L2_3 = L2_1
            L2_3 = L2_3.bottomFrame
            L3_3 = L2_1
            L3_3 = L3_3.middleFrame
            L3_3 = L3_3.y
            L4_3 = L2_1
            L4_3 = L4_3.middleFrame
            L4_3 = L4_3.contentHeight
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 + L4_3
            L4_3 = L2_1
            L4_3 = L4_3.bottomFrame
            L4_3 = L4_3.contentHeight
            L4_3 = L4_3 * 0.5
            L3_3 = L3_3 + L4_3
            L2_3.y = L3_3
          end
        end
      end
    end
  end
  
  L13_2.repositionY = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_2
    L1_3 = L1_3.y
    L2_3 = L5_1
    if L2_3 then
      L2_3 = A0_2
      L2_3 = L2_3.parent
      L2_3 = L2_3.contentHeight
      L2_3 = L2_3 * 0.5
      L1_3 = L1_3 + L2_3
    end
    L2_3 = L1_3 * 100
    L3_3 = A0_3._viewContentHeight
    L4_3 = A0_3._viewHeight
    L3_3 = L3_3 - L4_3
    L2_3 = L2_3 / L3_3
    L3_3 = A0_3._viewHeight
    L4_3 = A0_3.contentHeight
    L3_3 = L3_3 - L4_3
    L3_3 = L2_3 * L3_3
    L3_3 = L3_3 / 100
    if L1_3 < 0 then
      L4_3 = L3_1
      L5_3 = A0_2
      L5_3 = L5_3.y
      L4_3 = L4_3(L5_3)
      L5_3 = A0_3._viewContentHeight
      if L4_3 < L5_3 then
        L4_3 = A0_2
        L4_3 = L4_3.parent
        L4_3 = L4_3.y
        L5_3 = A0_2
        L5_3 = L5_3._top
        L4_3 = L4_3 - L5_3
        L4_3 = L4_3 - L3_3
        A0_3.y = L4_3
      end
    end
  end
  
  L13_2.move = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3
    if "top" == A1_3 then
      L2_3 = A0_2
      L2_3 = L2_3.parent
      L2_3 = L2_3.y
      L3_3 = A0_2
      L3_3 = L3_3._top
      L2_3 = L2_3 - L3_3
      A0_3.y = L2_3
    elseif "bottom" == A1_3 then
      L2_3 = A0_3._viewHeight
      L3_3 = A0_3.contentHeight
      L2_3 = L2_3 - L3_3
      A0_3.y = L2_3
    end
  end
  
  L13_2.setPositionTo = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  
  function L14_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3._tween
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3._tween
      L1_3(L2_3)
      A0_3._tween = nil
    end
    A0_3.alpha = 1
  end
  
  L13_2.show = L14_2
  L13_2 = L2_1
  L13_2 = L13_2.scrollBar
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3._tween
    if not L1_3 then
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = A0_3
      L3_3 = {}
      L3_3.time = 400
      L3_3.alpha = 0
      L4_3 = easing
      L4_3 = L4_3.outQuad
      L3_3.transition = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      A0_3._tween = L1_3
    end
  end
  
  L13_2.hide = L14_2
  L13_2 = A0_2._fixedGroup
  L14_2 = L13_2
  L13_2 = L13_2.insert
  L15_2 = L2_1
  L15_2 = L15_2.scrollBar
  L13_2(L14_2, L15_2)
  L13_2 = A0_2._fixedGroup
  L14_2 = A0_2._width
  L14_2 = L14_2 * 0.5
  L15_2 = L6_2 * 0.5
  L14_2 = L14_2 - L15_2
  L13_2.x = L14_2
  L13_2 = A0_2.parent
  L13_2 = L13_2.contentHeight
  L13_2 = -L13_2
  L13_2 = L13_2 * 0.5
  L14_2 = A0_2._fixedGroup
  L14_2.y = L13_2
  L14_2 = L6_1
  L15_2 = L2_1
  L16_2 = A0_2
  L14_2(L15_2, L16_2)
  L14_2 = L2_1
  L14_2 = L14_2._didSetLimits
  if not L14_2 then
    L14_2 = L2_1
    L14_2 = L14_2.bottomLimit
    A0_2.y = L14_2
    L14_2 = L2_1
    L14_2._didSetLimits = true
  end
  L14_2 = A0_2.autoHideScrollBar
  if not L14_2 then
    L14_2 = L2_1
    L14_2 = L14_2.scrollBar
    L15_2 = L14_2
    L14_2 = L14_2.show
    L14_2(L15_2)
  end
  L14_2 = L2_1
  L14_2 = L14_2.scrollBar
  return L14_2
end

L2_1.createScrollBar = L10_1
return L2_1
