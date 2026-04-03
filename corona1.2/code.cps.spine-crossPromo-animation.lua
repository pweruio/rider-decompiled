local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "spine-corona.spine"
L0_1 = L0_1(L1_1)
L1_1 = {}
L2_1 = nil

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L0_1
  L3_2 = L3_2.SkeletonJson
  L3_2 = L3_2.new
  L3_2 = L3_2()
  L3_2.scale = 0.5
  L5_2 = L3_2
  L4_2 = L3_2.readSkeletonDataFile
  L6_2 = A0_2
  L7_2 = A1_2
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = L0_1
  L5_2 = L5_2.Skeleton
  L5_2 = L5_2.new
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  
  function L6_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = display
    L2_3 = L2_3.newImageRect
    L3_3 = A2_2
    L4_3 = "/"
    L5_3 = A1_3.name
    L6_3 = ".png"
    L3_3 = L3_3 .. L4_3 .. L5_3 .. L6_3
    L4_3 = A1_2
    L5_3 = A1_3.width
    L6_3 = A1_3.height
    return L2_3(L3_3, L4_3, L5_3, L6_3)
  end
  
  L5_2.createImage = L6_2
  L5_2.debug = false
  L7_2 = L5_2
  L6_2 = L5_2.setToSetupPose
  L6_2(L7_2)
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L2_1
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L5_2.finishAnimation = L6_2
  L6_2 = L0_1
  L6_2 = L6_2.AnimationStateData
  L6_2 = L6_2.new
  L7_2 = L4_2
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L7_2 = L7_2.AnimationState
  L7_2 = L7_2.new
  L8_2 = L6_2
  L7_2 = L7_2(L8_2)
  
  function L8_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = log
    L2_3 = L2_3.table
    L3_3 = A1_3
    L2_3(L3_3)
  end
  
  L7_2.onEvent = L8_2
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L7_2
    L1_3 = L1_3.animationFinished
    L1_3()
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.setAnimationByName
    L3_3 = 0
    L4_3 = "animation"
    L5_3 = false
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.start
    L1_3(L2_3)
  end
  
  L7_2.animate = L8_2
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = 0
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.apply
    L3_3 = L5_2
    L1_3(L2_3, L3_3)
    L1_3 = L5_2
    L2_3 = L1_3
    L1_3 = L1_3.updateWorldTransform
    L1_3(L2_3)
    L1_3 = L5_2
    L1_3 = L1_3.group
    return L1_3
  end
  
  L7_2.generateImage = L8_2
  
  function L8_2(A0_3)
    local L1_3
    L1_3 = L7_2
    L1_3 = L1_3.animationFinished
    L1_3()
    L1_3 = L7_2
    L1_3 = L1_3.animate
    L1_3()
  end
  
  L7_2.onComplete = L8_2
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L2_1
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L7_2.animationFinished = L8_2
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L0_3 = L0_3 / 1000
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.time
      L1_4 = L1_4 / 1000
      L2_4 = L0_3
      L2_4 = L1_4 - L2_4
      L0_3 = L1_4
      L3_4 = L7_2
      L4_4 = L3_4
      L3_4 = L3_4.update
      L5_4 = L2_4
      L3_4(L4_4, L5_4)
      L3_4 = L7_2
      L4_4 = L3_4
      L3_4 = L3_4.apply
      L5_4 = L5_2
      L3_4(L4_4, L5_4)
      L3_4 = L5_2
      L4_4 = L3_4
      L3_4 = L3_4.updateWorldTransform
      L3_4(L4_4)
    end
    
    L2_1 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.addEventListener
    L3_3 = "enterFrame"
    L4_3 = L2_1
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L7_2.start = L8_2
  L8_2 = L5_2
  L9_2 = L7_2
  return L8_2, L9_2
end

L1_1.new = L3_1
return L1_1
