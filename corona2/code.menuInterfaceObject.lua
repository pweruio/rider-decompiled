local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.MainObject"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = {}
L3_1.dataContext = L4_1
L4_1 = require
L5_1 = "code.ads"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.config.options"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.config.properties"
L6_1 = L6_1(L7_1)

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  A1_2 = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A1_3.callback
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_3
      L2_4 = L1_4
      L1_4 = L1_4.set
      L3_4 = "shown"
      L4_4 = true
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = A0_4.moveInTrans
      A0_4.moveInTrans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L2_3
      if L2_4 then
        L2_4 = L2_3
        L2_4()
      end
    end
    
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "inViewTransTable"
    L4_3 = L4_3(L5_3, L6_3)
    L4_3.onComplete = L3_3
    L5_3 = A1_3 or L5_3
    if A1_3 then
      L5_3 = A1_3.delay
    end
    L4_3.delay = L5_3
    L5_3 = A1_3 or L5_3
    if A1_3 then
      L5_3 = A1_3.onStart
    end
    L4_3.onStart = L5_3
    L5_3 = A1_2
    L6_3 = L5_3
    L5_3 = L5_3.transitionNeeded
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = {}
      L4_3 = L5_3
      L5_3 = L0_1
      L5_3 = L5_3.copyTable
      L7_3 = A0_3
      L6_3 = A0_3.get
      L8_3 = "inViewTransTable"
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L4_3.time = 1
    end
    L5_3 = A0_3.group
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = A0_3.group
    L8_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.moveInTrans = L6_3
  end
  
  A1_2.moveIn = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A1_3.callback
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_3
      L2_4 = L1_4
      L1_4 = L1_4.set
      L3_4 = "shown"
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.moveOutTrans
      A0_4.moveOutTrans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L2_3
      if L2_4 then
        L2_4 = L2_3
        L2_4()
      end
    end
    
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "outOfViewTransTable"
    L4_3 = L4_3(L5_3, L6_3)
    L4_3.onComplete = L3_3
    L5_3 = A1_3 or L5_3
    if A1_3 then
      L5_3 = A1_3.onStart
    end
    L4_3.onStart = L5_3
    L5_3 = A1_3 or L5_3
    if A1_3 then
      L5_3 = A1_3.delay
    end
    L4_3.delay = L5_3
    L5_3 = A1_2
    L6_3 = L5_3
    L5_3 = L5_3.transitionNeeded
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = {}
      L4_3 = L5_3
      L5_3 = L0_1
      L5_3 = L5_3.copyTable
      L7_3 = A0_3
      L6_3 = A0_3.get
      L8_3 = "outOfViewTransTable"
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L4_3.time = 1
    end
    L5_3 = A0_3.group
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = A0_3.group
    L8_3 = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.moveInTrans = L6_3
  end
  
  A1_2.moveOut = L2_2
  
  function L2_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = pairs
    L3_3 = L6_1
    L3_3 = L3_3.menuInterfaceObjectTransCheckProperties
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L7_3 = L6_1
      L7_3 = L7_3.menuInterfaceObjectTransCheckProperties
      L7_3 = L7_3[L5_3]
      L8_3 = A0_3.group
      L8_3 = L8_3[L7_3]
      L9_3 = A1_3[L7_3]
      if L8_3 ~= L9_3 then
        L8_3 = true
        return L8_3
      end
    end
  end
  
  A1_2.transitionNeeded = L2_2
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "inViewTransTable"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L1_3.originalY
    L3_3 = L4_1
    L3_3 = L3_3.getBannerHeight
    L3_3 = L3_3()
    if not L3_3 then
      L3_3 = 0
    end
    L4_3 = L1_3.shiftYFactor
    L3_3 = L3_3 * L4_3
    L2_3 = L2_3 - L3_3
    L1_3.y = L2_3
    L4_3 = A0_3
    L3_3 = A0_3.set
    L5_3 = "inViewTransTable"
    L6_3 = L1_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "shown"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = A0_3.group
      L3_3.y = L2_3
    end
  end
  
  A1_2.reposition = L2_2
  return A1_2
end

L3_1.new = L7_1
return L3_1
