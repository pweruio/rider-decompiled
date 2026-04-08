local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = 50
L1_1 = 500
L2_1 = {}
L3_1 = nil
L4_1 = nil

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if not A1_2 then
    A1_2 = "regular"
  end
  A0_2.touchEnabled = true
  A0_2.touchInProgress = false
  A0_2.touchActive = false
  if A1_2 == "regular" then
    L3_2 = A0_2
    L2_2 = A0_2.addEventListener
    L4_2 = "touch"
    L5_2 = L3_1
    L2_2(L3_2, L4_2, L5_2)
  elseif A1_2 == "tabbar" then
    L3_2 = A0_2
    L2_2 = A0_2.addEventListener
    L4_2 = "touch"
    L5_2 = L4_1
    L2_2(L3_2, L4_2, L5_2)
  end
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3.touchEnabled = true
  end
  
  A0_2.touchEnable = L2_2
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    L0_3.touchEnabled = false
    L0_3 = A0_2
    L0_3 = L0_3.touchInProgress
    if L0_3 then
      L0_3 = display
      L0_3 = L0_3.getCurrentStage
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.setFocus
      L2_3 = nil
      L0_3(L1_3, L2_3)
      L0_3 = A0_2
      L0_3.touchInProgress = false
      L0_3 = A0_2
      L0_3 = L0_3.touchActive
      if L0_3 then
        L0_3 = A0_2
        L0_3 = L0_3.touching
        if L0_3 then
          L0_3 = A0_2
          L0_3 = L0_3.touching
          L1_3 = false
          L0_3(L1_3)
        end
      end
      L0_3 = A0_2
      L0_3.touchActive = false
    end
  end
  
  A0_2.touchDisable = L2_2
  L2_2 = A0_2.finalize
  if L2_2 then
    L2_2 = A0_2.finalize
    A0_2.finalize2 = L2_2
  end
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L0_3 = L0_3.finalize2
    if L0_3 then
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.finalize2
      L0_3(L1_3)
    end
    L0_3 = A0_2
    L0_3.touchEnabled = nil
    L0_3 = A0_2
    L0_3.touchInProgress = nil
    L0_3 = A0_2
    L0_3.touchActive = nil
    L0_3 = A0_2
    L0_3.touchEnable = nil
    L0_3 = A0_2
    L0_3.touchDisable = nil
    L0_3 = A0_2
    L0_3.touching = nil
    L0_3 = A0_2
    L0_3.touched = nil
    L0_3 = A0_2
    L0_3 = L0_3.touchTimer
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = A0_2
      L1_3 = L1_3.touchTimer
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3.touchTimer = nil
    end
  end
  
  A0_2.finalize = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.addEventListener
  L4_2 = "finalize"
  L2_2(L3_2, L4_2)
end

L2_1.makeButton = L5_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.target
  L2_2 = A0_2.phase
  if L2_2 == "began" then
    L2_2 = L1_2.touchEnabled
    if not L2_2 then
      return
    end
    L1_2.touchInProgress = true
    L1_2.touchActive = true
    L2_2 = L1_2.touching
    if L2_2 then
      L2_2 = L1_2.touching
      L3_2 = true
      L2_2(L3_2)
    end
    L2_2 = display
    L2_2 = L2_2.getCurrentStage
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.setFocus
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = true
    return L2_2
  else
    L2_2 = A0_2.phase
    if L2_2 == "moved" then
      L2_2 = L1_2.touchEnabled
      if L2_2 then
        L2_2 = L1_2.touchInProgress
        if L2_2 then
          goto lbl_37
        end
      end
      L2_2 = false
      do return L2_2 end
      ::lbl_37::
      L2_2 = L1_2.contentBounds
      L3_2 = A0_2.x
      L4_2 = L2_2.xMin
      L5_2 = L0_1
      L4_2 = L4_2 - L5_2
      if not (L3_2 < L4_2) then
        L3_2 = A0_2.x
        L4_2 = L2_2.xMax
        L5_2 = L0_1
        L4_2 = L4_2 + L5_2
        if not (L3_2 > L4_2) then
          L3_2 = A0_2.y
          L4_2 = L2_2.yMin
          L5_2 = L0_1
          L4_2 = L4_2 - L5_2
          if not (L3_2 < L4_2) then
            L3_2 = A0_2.y
            L4_2 = L2_2.yMax
            L5_2 = L0_1
            L4_2 = L4_2 + L5_2
            if not (L3_2 > L4_2) then
              goto lbl_73
            end
          end
        end
      end
      L3_2 = L1_2.touchActive
      if L3_2 then
        L3_2 = L1_2.touching
        if L3_2 then
          L3_2 = L1_2.touching
          L4_2 = false
          L3_2(L4_2)
        end
      end
      L1_2.touchActive = false
      goto lbl_83
      ::lbl_73::
      L3_2 = L1_2.touchActive
      if not L3_2 then
        L3_2 = L1_2.touching
        if L3_2 then
          L3_2 = L1_2.touching
          L4_2 = true
          L3_2(L4_2)
        end
      end
      L1_2.touchActive = true
      ::lbl_83::
      L3_2 = true
      return L3_2
    else
      L2_2 = A0_2.phase
      if L2_2 ~= "ended" then
        L2_2 = A0_2.phase
        if L2_2 ~= "cancelled" then
          goto lbl_130
        end
      end
      L2_2 = L1_2.touchEnabled
      if L2_2 then
        L2_2 = L1_2.touchInProgress
        if L2_2 then
          goto lbl_100
        end
      end
      L2_2 = false
      do return L2_2 end
      ::lbl_100::
      L2_2 = display
      L2_2 = L2_2.getCurrentStage
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.setFocus
      L4_2 = nil
      L2_2(L3_2, L4_2)
      L2_2 = L1_2.touchActive
      if L2_2 then
        L2_2 = L1_2.touching
        if L2_2 then
          L2_2 = L1_2.touching
          L3_2 = false
          L2_2(L3_2)
        end
      end
      L2_2 = A0_2.phase
      if L2_2 == "ended" then
        L2_2 = L1_2.touchActive
        if L2_2 then
          L2_2 = L1_2.touched
          if L2_2 then
            L2_2 = L1_2.touched
            L2_2()
          end
        end
      end
      L1_2.touchActive = false
      L1_2.touchInProgress = false
      L2_2 = true
      return L2_2
    end
  end
  ::lbl_130::
end

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.target
  L2_2 = A0_2.phase
  if L2_2 == "began" then
    L2_2 = L1_2.touchEnabled
    if not L2_2 then
      return
    end
    L1_2.touchInProgress = true
    L1_2.touchActive = true
    L2_2 = display
    L2_2 = L2_2.getCurrentStage
    L2_2 = L2_2()
    L3_2 = L2_2
    L2_2 = L2_2.setFocus
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = timer
    L2_2 = L2_2.performWithDelay
    L3_2 = L1_1
    
    function L4_2()
      local L0_3, L1_3, L2_3
      L0_3 = L1_2
      L0_3 = L0_3.touched
      if L0_3 then
        L0_3 = L1_2
        L0_3 = L0_3.touched
        L0_3()
      end
      L0_3 = display
      L0_3 = L0_3.getCurrentStage
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.setFocus
      L2_3 = nil
      L0_3(L1_3, L2_3)
      L0_3 = L1_2
      L0_3 = L0_3.touchActive
      if L0_3 then
        L0_3 = L1_2
        L0_3 = L0_3.touching
        if L0_3 then
          L0_3 = L1_2
          L0_3 = L0_3.touching
          L1_3 = false
          L0_3(L1_3)
        end
      end
      L0_3 = L1_2
      L0_3.touchActive = false
      L0_3 = L1_2
      L0_3.touchInProgress = false
    end
    
    L2_2 = L2_2(L3_2, L4_2)
    L1_2.touchTimer = L2_2
    L2_2 = true
    return L2_2
  else
    L2_2 = A0_2.phase
    if L2_2 == "moved" then
      L2_2 = L1_2.touchEnabled
      if L2_2 then
        L2_2 = L1_2.touchInProgress
        if L2_2 then
          goto lbl_38
        end
      end
      L2_2 = false
      do return L2_2 end
      ::lbl_38::
      L2_2 = true
      return L2_2
    else
      L2_2 = A0_2.phase
      if L2_2 ~= "ended" then
        L2_2 = A0_2.phase
        if L2_2 ~= "cancelled" then
          goto lbl_88
        end
      end
      L2_2 = L1_2.touchEnabled
      if L2_2 then
        L2_2 = L1_2.touchInProgress
        if L2_2 then
          goto lbl_55
        end
      end
      L2_2 = false
      do return L2_2 end
      ::lbl_55::
      L2_2 = A0_2.phase
      if L2_2 == "ended" then
        L2_2 = L1_2.touchTimer
        if L2_2 then
          L2_2 = timer
          L2_2 = L2_2.cancel
          L3_2 = L1_2.touchTimer
          L2_2(L3_2)
          L1_2.touchTimer = nil
        end
        L2_2 = L1_2.touched
        if L2_2 then
          L2_2 = L1_2.touched
          L2_2()
        end
      end
      L2_2 = display
      L2_2 = L2_2.getCurrentStage
      L2_2 = L2_2()
      L3_2 = L2_2
      L2_2 = L2_2.setFocus
      L4_2 = nil
      L2_2(L3_2, L4_2)
      L2_2 = L1_2.touchActive
      if L2_2 then
        L2_2 = L1_2.touching
        if L2_2 then
          L2_2 = L1_2.touching
          L3_2 = false
          L2_2(L3_2)
        end
      end
      L1_2.touchActive = false
      L1_2.touchInProgress = false
    end
  end
  ::lbl_88::
end

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = log
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = A0_2.phase
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.phase
  if L1_2 == "began" then
    L1_2 = A0_2.target
    L1_2.SLIDE_ON = true
    L1_2 = A0_2.target
    L1_2.SLIDE_START = true
    L1_2 = display
    L1_2 = L1_2.getCurrentStage
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.setFocus
    L3_2 = A0_2.target
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.target
    L1_2 = L1_2.SLIDE_LISTENER
    L2_2 = {}
    L2_2.x = 0
    L2_2.y = 0
    L2_2.ended = false
    L1_2(L2_2)
  else
    L1_2 = A0_2.phase
    if L1_2 == "moved" then
      L1_2 = A0_2.target
      L1_2 = L1_2.SLIDE_ON
      if L1_2 then
        L1_2 = A0_2.target
        L1_2 = L1_2.SLIDE_LISTENER
        L2_2 = {}
        L3_2 = A0_2.x
        L4_2 = A0_2.xStart
        L3_2 = L3_2 - L4_2
        L2_2.x = L3_2
        L3_2 = A0_2.y
        L4_2 = A0_2.yStart
        L3_2 = L3_2 - L4_2
        L2_2.y = L3_2
        L2_2.ended = false
        L1_2(L2_2)
        L1_2 = A0_2.target
        L1_2.SLIDE_START = nil
    end
    else
      L1_2 = A0_2.target
      L1_2 = L1_2.SLIDE_START
      if L1_2 then
        L1_2 = A0_2.target
        L1_2.SLIDE_ON = nil
        L1_2 = A0_2.target
        L1_2.SLIDE_START = nil
        L1_2 = display
        L1_2 = L1_2.getCurrentStage
        L1_2 = L1_2()
        L2_2 = L1_2
        L1_2 = L1_2.setFocus
        L3_2 = nil
        L1_2(L2_2, L3_2)
        L1_2 = false
        return L1_2
      end
      L1_2 = A0_2.phase
      if L1_2 == "ended" then
        L1_2 = A0_2.target
        L1_2 = L1_2.SLIDE_ON
        if L1_2 then
          L1_2 = A0_2.target
          L1_2 = L1_2.SLIDE_LISTENER
          L2_2 = {}
          L3_2 = A0_2.x
          L4_2 = A0_2.xStart
          L3_2 = L3_2 - L4_2
          L2_2.x = L3_2
          L3_2 = A0_2.y
          L4_2 = A0_2.yStart
          L3_2 = L3_2 - L4_2
          L2_2.y = L3_2
          L2_2.ended = true
          L1_2(L2_2)
        end
      end
      L1_2 = A0_2.target
      L1_2.SLIDE_ON = nil
      L1_2 = A0_2.target
      L1_2.SLIDE_START = nil
      L1_2 = display
      L1_2 = L1_2.getCurrentStage
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.setFocus
      L3_2 = nil
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = true
  return L1_2
end

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  A0_2.SLIDE_LISTENER = A1_2
  L3_2 = A0_2
  L2_2 = A0_2.addEventListener
  L4_2 = "touch"
  L5_2 = L5_1
  L2_2(L3_2, L4_2, L5_2)
end

L2_1.addSlideListener = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2.SLIDE_ON
  if L1_2 then
    L1_2 = display
    L1_2 = L1_2.getCurrentStage
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.setFocus
    L3_2 = nil
    L1_2(L2_2, L3_2)
  end
  A0_2.SLIDE_ON = nil
  A0_2.SLIDE_LISTENER = nil
  A0_2.SLIDE_START = nil
  L2_2 = A0_2
  L1_2 = A0_2.removeEventListener
  L3_2 = "touch"
  L4_2 = L5_1
  L1_2(L2_2, L3_2, L4_2)
end

L2_1.removeSlideListener = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  A0_2.touch = L1_2
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = true
    return L0_3
  end
  
  A0_2.tap = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.addEventListener
  L3_2 = "touch"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.addEventListener
  L3_2 = "tap"
  L1_2(L2_2, L3_2)
end

L2_1.makeTouchCatcher = L6_1
return L2_1
