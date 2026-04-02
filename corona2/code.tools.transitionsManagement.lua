local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = {}
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L0_1.speed = 1
L2_1 = {}
L3_1 = {}
L4_1 = table
L4_1 = L4_1.insert
L5_1 = table
L5_1 = L5_1.remove
L6_1 = false

function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L7_2 = {}
  L8_2 = A0_2.speed
  L7_2.speed = L8_2
  L8_2 = system
  L8_2 = L8_2.getTimer
  L8_2 = L8_2()
  L7_2.start = L8_2
  L7_2.duration = A1_2
  L7_2.callback = A2_2
  L8_2 = A3_2 or L8_2
  if not A3_2 then
    L8_2 = 1
  end
  L7_2.count = L8_2
  L7_2.counter = 0
  L8_2 = A3_2 == 0
  L7_2.isInfinite = L8_2
  L7_2.name = A4_2
  L7_2.shouldRemove = false
  L7_2.paused = false
  L8_2 = L7_2.start
  L7_2.intervalStartTime = L8_2
  L7_2.remainingTime = A1_2
  L7_2.userData = A5_2
  L7_2.onCancel = A6_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L7_2
    L1_3 = L1_3.callback
    if L1_3 then
      L1_3 = L7_2
      L1_3 = L1_3.userData
      A0_3.userData = L1_3
      L1_3 = A4_2
      A0_3.name = L1_3
      L1_3 = L7_2
      L1_3 = L1_3.counter
      A0_3.count = L1_3
      L1_3 = L7_2
      A0_3.object = L1_3
      L1_3 = type
      L2_3 = L7_2
      L2_3 = L2_3.callback
      L1_3 = L1_3(L2_3)
      if L1_3 == "string" then
        L1_3 = A4_2
        A0_3.timerName = L1_3
        L1_3 = L7_2
        L1_3 = L1_3.callback
        A0_3.name = L1_3
        L1_3 = Runtime
        L2_3 = L1_3
        L1_3 = L1_3.dispatchEvent
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      else
        L1_3 = L7_2
        L1_3 = L1_3.callback
        L2_3 = A0_3
        L1_3(L2_3)
      end
      L1_3 = L7_2
      L2_3 = L7_2
      L2_3 = L2_3.counter
      L2_3 = L2_3 + 1
      L1_3.counter = L2_3
      L1_3 = L7_2
      L1_3 = L1_3.counter
      L2_3 = L7_2
      L2_3 = L2_3.count
      if L1_3 >= L2_3 then
        L1_3 = L7_2
        L1_3 = L1_3.isInfinite
        if not L1_3 then
          L1_3 = L7_2
          L1_3.onCancel = nil
          L1_3 = L7_2
          L2_3 = L1_3
          L1_3 = L1_3.cancel
          L1_3(L2_3)
        end
      end
      L1_3 = L7_2
      L2_3 = system
      L2_3 = L2_3.getTimer
      L2_3 = L2_3()
      L1_3.intervalStartTime = L2_3
    else
      L1_3 = L7_2
      L1_3.onCancel = nil
      L1_3 = L7_2
      L2_3 = L1_3
      L1_3 = L1_3.cancel
      L1_3(L2_3)
    end
  end
  
  L9_2 = timer
  L9_2 = L9_2.performWithDelay
  L10_2 = L7_2.duration
  L11_2 = A0_2.speed
  L10_2 = L10_2 * L11_2
  L11_2 = L8_2
  L12_2 = L7_2.count
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L7_2.t = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.t
    if L1_3 then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = A0_3.t
      L1_3(L2_3)
      A0_3.t = nil
    end
    L1_3 = A0_3.paused
    if not L1_3 then
      A0_3.paused = true
      L1_3 = system
      L1_3 = L1_3.getTimer
      L1_3 = L1_3()
      A0_3.pausingTime = L1_3
      L1_3 = A0_3.remainingTime
      L2_3 = A0_3.pausingTime
      L3_3 = A0_3.intervalStartTime
      L2_3 = L2_3 - L3_3
      L1_3 = L1_3 - L2_3
      A0_3.remainingTime = L1_3
      L1_3 = A0_3.remainingTime
      if L1_3 < 0 then
        A0_3.remainingTime = 0
      end
    end
  end
  
  L7_2.pause = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3.paused
    if L1_3 then
      A0_3.paused = false
      L1_3 = A0_3.isInfinite
      if not L1_3 then
        L1_3 = A0_3.counter
        L2_3 = A0_3.count
        if L1_3 >= L2_3 then
          A0_3.onCancel = nil
          L2_3 = A0_3
          L1_3 = A0_3.cancel
          L1_3(L2_3)
        else
          function L1_3(A0_4)
            local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
            
            L1_4 = L8_2
            L2_4 = A0_4
            L1_4(L2_4)
            L1_4 = A0_3
            L1_4 = L1_4.count
            L2_4 = A0_3
            L2_4 = L2_4.counter
            L1_4 = L1_4 - L2_4
            if 0 < L1_4 then
              L2_4 = A0_3
              L3_4 = timer
              L3_4 = L3_4.performWithDelay
              L4_4 = A0_3
              L4_4 = L4_4.duration
              L5_4 = A0_3
              L5_4 = L5_4.speed
              L4_4 = L4_4 * L5_4
              L5_4 = L8_2
              L6_4 = L1_4
              L3_4 = L3_4(L4_4, L5_4, L6_4)
              L2_4.t = L3_4
            else
              L2_4 = A0_3
              L2_4.onCancel = nil
              L2_4 = A0_3
              L3_4 = L2_4
              L2_4 = L2_4.cancel
              L2_4(L3_4)
            end
          end
          
          L2_3 = system
          L2_3 = L2_3.getTimer
          L2_3 = L2_3()
          A0_3.intervalStartTime = L2_3
          L2_3 = timer
          L2_3 = L2_3.performWithDelay
          L3_3 = A0_3.remainingTime
          L4_3 = A0_3.speed
          L3_3 = L3_3 * L4_3
          L4_3 = L1_3
          L5_3 = 1
          L2_3 = L2_3(L3_3, L4_3, L5_3)
          A0_3.t = L2_3
        end
      else
        function L1_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          
          L1_4 = L8_2
          L2_4 = A0_4
          L1_4(L2_4)
          L1_4 = A0_3
          L2_4 = timer
          L2_4 = L2_4.performWithDelay
          L3_4 = A0_3
          L3_4 = L3_4.duration
          L4_4 = A0_3
          L4_4 = L4_4.speed
          L3_4 = L3_4 * L4_4
          L4_4 = L8_2
          L5_4 = 0
          L2_4 = L2_4(L3_4, L4_4, L5_4)
          L1_4.t = L2_4
        end
        
        L2_3 = system
        L2_3 = L2_3.getTimer
        L2_3 = L2_3()
        A0_3.intervalStartTime = L2_3
        L2_3 = timer
        L2_3 = L2_3.performWithDelay
        L3_3 = A0_3.remainingTime
        L4_3 = A0_3.speed
        L3_3 = L3_3 * L4_3
        L4_3 = L1_3
        L5_3 = 1
        L2_3 = L2_3(L3_3, L4_3, L5_3)
        A0_3.t = L2_3
      end
    end
  end
  
  L7_2.resume = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.paused
    if L1_3 then
      L1_3 = A0_3.remainingTime
      return L1_3
    else
      L1_3 = A0_3.remainingTime
      L2_3 = system
      L2_3 = L2_3.getTimer
      L2_3 = L2_3()
      L3_3 = A0_3.intervalStartTime
      L2_3 = L2_3 - L3_3
      L1_3 = L1_3 - L2_3
      return L1_3
    end
  end
  
  L7_2.getTimeRemaining = L9_2
  
  function L9_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.getTimeRemaining
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.duration
    L2_3 = L2_3 - L1_3
    return L2_3
  end
  
  L7_2.getTimeElapsed = L9_2
  
  function L9_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A1_3 then
      L2_3 = A0_3.callback
      if L2_3 then
        L2_3 = A0_3.t
        L3_3 = A5_2
        L2_3.userData = L3_3
        L2_3 = A0_3.callback
        L3_3 = A0_3.t
        L2_3(L3_3)
      end
    end
    L2_3 = A0_3.onCancel
    if L2_3 then
      L2_3 = A0_3.onCancel
      L2_3()
    end
    L2_3 = A0_3.t
    if L2_3 then
      L2_3 = timer
      L2_3 = L2_3.cancel
      L3_3 = A0_3.t
      L2_3(L3_3)
    end
    A0_3.callback = nil
    A0_3.canceled = true
    L2_3 = L2_1
    L2_3 = #L2_3
    L3_3 = 1
    L4_3 = -1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L2_1
      L6_3 = L6_3[L5_3]
      if L6_3 == A0_3 then
        L7_3 = L5_1
        L8_3 = L2_1
        L9_3 = L5_3
        L7_3(L8_3, L9_3)
        break
      end
    end
  end
  
  L7_2.cancel = L9_2
  L9_2 = L4_1
  L10_2 = L2_1
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  return L7_2
end

L0_1.newTimer = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L2_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_1
      L7_2 = L7_2[L6_2]
      L9_2 = L7_2
      L8_2 = L7_2.pause
      L8_2(L9_2)
    end
  end
end

L0_1.pauseAllTimers = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_1
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2.name
      if L9_2 == A1_2 then
        L10_2 = L8_2
        L9_2 = L8_2.pause
        L9_2(L10_2)
      end
    end
  end
end

L0_1.pauseAllTimersWithName = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L2_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_1
      L7_2 = L7_2[L6_2]
      L9_2 = L7_2
      L8_2 = L7_2.resume
      L8_2(L9_2)
    end
  end
end

L0_1.resumeAllTimers = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_1
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2.name
      if L9_2 == A1_2 then
        L10_2 = L8_2
        L9_2 = L8_2.resume
        L9_2(L10_2)
      end
    end
  end
end

L0_1.resumeAllTimersWithName = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L2_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_1
      L7_2 = L7_2[L6_2]
      L9_2 = L7_2
      L8_2 = L7_2.cancel
      L8_2(L9_2)
    end
  end
end

L0_1.cancelAllTimers = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_1
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2.name
      if L9_2 == A1_2 then
        L10_2 = L8_2
        L9_2 = L8_2.cancel
        L9_2(L10_2)
      end
    end
  end
end

L0_1.cancelAllTimersWithName = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_1
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2.name
      if L9_2 == A1_2 then
        L10_2 = L8_2
        L9_2 = L8_2.pause
        L9_2(L10_2)
      end
    end
  end
end

L0_1.pauseAllTimersWithName = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L2_1
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2.name
      if L9_2 == A1_2 then
        L10_2 = L8_2
        L9_2 = L8_2.resume
        L9_2(L10_2)
      end
    end
  end
end

L0_1.resumeAllTimersWithName = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L3_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_1
      L8_2 = L8_2[L7_2]
      L9_2 = L8_2.name
      if L9_2 == A1_2 then
        L10_2 = L8_2
        L9_2 = L8_2.cancel
        L9_2(L10_2)
      end
    end
  end
end

L0_1.cancelAllTransitionsWithName = L7_1

function L7_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L5_2 = {}
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = A2_2.time
  L5_2.originalTime = L9_2
  L5_2.name = A4_2
  L9_2 = A2_2.onComplete
  
  function L10_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_2
    if L0_3 then
      L0_3 = {}
      L1_3 = A3_2
      L0_3.userData = L1_3
      L1_3 = A4_2
      L0_3.name = L1_3
      L1_3 = A1_2
      L0_3.target = L1_3
      L1_3 = type
      L2_3 = L9_2
      L1_3 = L1_3(L2_3)
      if L1_3 == "string" then
        L1_3 = A4_2
        L0_3.transitionName = L1_3
        L1_3 = L9_2
        L0_3.name = L1_3
        L1_3 = Runtime
        L2_3 = L1_3
        L1_3 = L1_3.dispatchEvent
        L3_3 = L0_3
        L1_3(L2_3, L3_3)
      else
        L1_3 = L9_2
        L2_3 = L0_3
        L1_3(L2_3)
      end
    end
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.cancel
    L0_3(L1_3)
  end
  
  L11_2 = {}
  L5_2.params = L11_2
  L11_2 = pairs
  L12_2 = A2_2
  L11_2, L12_2, L13_2 = L11_2(L12_2)
  for L14_2, L15_2 in L11_2, L12_2, L13_2 do
    L16_2 = L5_2.params
    L16_2[L14_2] = L15_2
  end
  L11_2 = L5_2.params
  L11_2.onComplete = L10_2
  L11_2 = L5_2.params
  L12_2 = L5_2.originalTime
  L13_2 = A0_2.speed
  L12_2 = L12_2 * L13_2
  L11_2.time = L12_2
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = A1_2
  L13_2 = L5_2.params
  L11_2 = L11_2(L12_2, L13_2)
  L5_2.t = L11_2
  L11_2 = system
  L11_2 = L11_2.getTimer
  L11_2 = L11_2()
  L5_2.start = L11_2
  L11_2 = A0_2.speed
  L5_2.speed = L11_2
  L11_2 = system
  L11_2 = L11_2.getTimer
  L11_2 = L11_2()
  L5_2.intervalStartTime = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.t
    if L1_3 then
      A0_3.paused = true
      L1_3 = system
      L1_3 = L1_3.getTimer
      L1_3 = L1_3()
      L2_3 = A0_3.start
      L1_3 = L1_3 - L2_3
      L2_3 = A0_3.speed
      L1_3 = L1_3 / L2_3
      A0_3.elapsed = L1_3
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3.t
      L1_3(L2_3)
      A0_3.t = nil
    else
      L1_3 = A0_3.paused
      if L1_3 then
      else
        L2_3 = A0_3
        L1_3 = A0_3.cancel
        L1_3(L2_3)
      end
    end
  end
  
  L5_2.pause = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.paused
    if L1_3 then
      L1_3 = A0_3.elapsed
      if L1_3 then
        L1_3 = A0_3.shouldRemove
        if not L1_3 then
          A0_3.paused = false
          L1_3 = A0_3.params
          L2_3 = A0_3.originalTime
          L3_3 = A0_3.elapsed
          L2_3 = L2_3 - L3_3
          L3_3 = A0_3.speed
          L2_3 = L2_3 * L3_3
          L1_3.time = L2_3
          L1_3 = A0_3.params
          L1_3 = L1_3.delay
          if L1_3 then
          else
            L1_3 = A0_3.params
            
            function L2_3()
              local L0_4, L1_4
            end
            
            L1_3.onStart = L2_3
          end
          L1_3 = transition
          L1_3 = L1_3.to
          L2_3 = A1_2
          L3_3 = A0_3.params
          L1_3 = L1_3(L2_3, L3_3)
          A0_3.t = L1_3
          L1_3 = system
          L1_3 = L1_3.getTimer
          L1_3 = L1_3()
          L2_3 = A0_3.elapsed
          L3_3 = A0_3.speed
          L2_3 = L2_3 * L3_3
          L1_3 = L1_3 - L2_3
          A0_3.start = L1_3
          A0_3.elapsed = nil
          L1_3 = system
          L1_3 = L1_3.getTimer
          L1_3 = L1_3()
          A0_3.intervalStartTime = L1_3
        end
      end
    end
  end
  
  L5_2.resume = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.t
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3.t
      L1_3(L2_3)
    end
    L1_3 = L3_1
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L3_1
      L5_3 = L5_3[L4_3]
      if L5_3 == A0_3 then
        L6_3 = L5_1
        L7_3 = L3_1
        L8_3 = L4_3
        L6_3(L7_3, L8_3)
        break
      end
    end
  end
  
  L5_2.cancel = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L9_2
    if L1_3 then
      L1_3 = {}
      L2_3 = {}
      L1_3.userData = L2_3
      L2_3 = A4_2
      L1_3.name = L2_3
      L2_3 = A1_2
      L1_3.object = L2_3
      L2_3 = L9_2
      L3_3 = L1_3
      L2_3(L3_3)
    end
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.cancel
    L1_3(L2_3)
  end
  
  L5_2.complete = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.paused
    if L1_3 then
      L1_3 = A0_3.elapsed
      L2_3 = A0_3.originalTime
      L3_3 = A0_3.elapsed
      L2_3 = L2_3 - L3_3
      L3_3 = A0_3.speed
      L2_3 = L2_3 * L3_3
      return L1_3, L2_3
    else
      L1_3 = system
      L1_3 = L1_3.getTimer
      L1_3 = L1_3()
      L2_3 = A0_3.start
      L1_3 = L1_3 - L2_3
      L2_3 = A0_3.speed
      L1_3 = L1_3 / L2_3
      L2_3 = L1_3
      L3_3 = A0_3.originalTime
      L3_3 = L3_3 - L1_3
      L4_3 = A0_3.speed
      L3_3 = L3_3 * L4_3
      return L2_3, L3_3
    end
  end
  
  L5_2.getTimes = L11_2
  L11_2 = L4_1
  L12_2 = L3_1
  L13_2 = L5_2
  L11_2(L12_2, L13_2)
  return L5_2
end

L0_1.newTransition = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = true
  L6_1 = L1_2
  L1_2 = nil
  L2_2 = L3_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L3_1
      L7_2 = L7_2[L6_2]
      L9_2 = L7_2
      L8_2 = L7_2.pause
      L8_2(L9_2)
    end
  end
end

L0_1.pauseAllTransitions = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = false
  L6_1 = L1_2
  L1_2 = nil
  L2_2 = L3_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L3_1
      L7_2 = L7_2[L6_2]
      L9_2 = L7_2
      L8_2 = L7_2.resume
      L8_2(L9_2)
    end
  end
end

L0_1.resumeAllTransitions = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L3_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L3_1
      L7_2 = L7_2[L6_2]
      L9_2 = L7_2
      L8_2 = L7_2.cancel
      L8_2(L9_2)
    end
  end
end

L0_1.cancelAllTransitions = L7_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L2_1
  L2_2 = #L2_2
  if 0 < L2_2 then
    L3_2 = L2_2
    L4_2 = 1
    L5_2 = -1
    for L6_2 = L3_2, L4_2, L5_2 do
      L7_2 = L2_1
      L7_2 = L7_2[L6_2]
      L8_2 = L5_1
      L9_2 = L2_1
      L10_2 = L6_2
      L8_2(L9_2, L10_2)
    end
  end
  L3_2 = L3_1
  L3_2 = #L3_2
  if 0 < L3_2 then
    L4_2 = L3_2
    L5_2 = 1
    L6_2 = -1
    for L7_2 = L4_2, L5_2, L6_2 do
      L8_2 = L3_1
      L8_2 = L8_2[L7_2]
      L9_2 = L5_1
      L10_2 = L3_1
      L11_2 = L7_2
      L9_2(L10_2, L11_2)
    end
  end
end

L0_1.cleanTimersAndTransitions = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 0
  if 0 < L3_2 then
    L5_2 = L3_2
    L6_2 = 1
    L7_2 = -1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L2_1
      L9_2 = L9_2[L8_2]
      L10_2 = L9_2.name
      if L10_2 == A1_2 then
        L10_2 = true
        return L10_2
      end
    end
    if 1 < L4_2 then
      L5_2 = L1_1
      L6_2 = L5_2
      L5_2 = L5_2.info
      L7_2 = "tabela %s posiada wiecej niz 1 timer ataku"
      L8_2 = A1_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
  L5_2 = false
  return L5_2
end

L0_1.timerWithNameExists = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L2_1
  L3_2 = #L3_2
  L4_2 = 0
  if 0 < L3_2 then
    L5_2 = L3_2
    L6_2 = 1
    L7_2 = -1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L2_1
      L9_2 = L9_2[L8_2]
      L10_2 = L9_2.name
      if L10_2 == A1_2 then
        L4_2 = L4_2 + 1
      end
    end
    if 1 < L4_2 then
      L5_2 = L1_1
      L6_2 = L5_2
      L5_2 = L5_2.info
      L7_2 = "tabela %s posiada wiecej niz 1 timer ataku"
      L8_2 = A1_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L0_1.listAllTimers = L7_1

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = L3_1
  L3_2 = #L3_2
  L4_2 = 0
  if 0 < L3_2 then
    L5_2 = L3_2
    L6_2 = 1
    L7_2 = -1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L3_1
      L9_2 = L9_2[L8_2]
      L10_2 = L9_2.name
      if L10_2 == A1_2 then
        L4_2 = L4_2 + 1
      end
    end
    if 1 < L4_2 then
      L5_2 = L1_1
      L6_2 = L5_2
      L5_2 = L5_2.info
      L7_2 = "tabela %s posiada wiecej niz 1 transition"
      L8_2 = A1_2
      L5_2(L6_2, L7_2, L8_2)
    end
  end
end

L0_1.listAllTransitions = L7_1
return L0_1
