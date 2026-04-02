local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "spine-corona.spine"
L1_1 = L1_1(L2_1)
L2_1 = {}

function L3_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L1_1
  L4_2 = L4_2.SkeletonJson
  L4_2 = L4_2.new
  L4_2 = L4_2()
  L4_2.scale = 0.5
  L6_2 = L4_2
  L5_2 = L4_2.readSkeletonDataFile
  L7_2 = A0_2
  L8_2 = A1_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L1_1
  L6_2 = L6_2.Skeleton
  L6_2 = L6_2.new
  L7_2 = L5_2
  L6_2 = L6_2(L7_2)
  
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A2_2
    L3_3 = "/"
    L4_3 = A1_3.name
    L5_3 = ".png"
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3
    L3_3 = display
    L3_3 = L3_3.newImageRect
    L4_3 = L2_3
    L5_3 = A1_2
    L6_3 = A1_3.width
    L7_3 = A1_3.height
    L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = string
    L4_3 = L4_3.match
    L5_3 = L2_3
    L6_3 = "glow"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.isGlow = L4_3
    return L3_3
  end
  
  L6_2.createImage = L7_2
  L6_2.debug = false
  L8_2 = L6_2
  L7_2 = L6_2.setToSetupPose
  L7_2(L8_2)
  L7_2 = L1_1
  L7_2 = L7_2.AnimationStateData
  L7_2 = L7_2.new
  L8_2 = L5_2
  L7_2 = L7_2(L8_2)
  L8_2 = L1_1
  L8_2 = L8_2.AnimationState
  L8_2 = L8_2.new
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.setAnimationByName
    L3_3 = 0
    L4_3 = "animation"
    L5_3 = true
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.start
    L1_3(L2_3)
  end
  
  L8_2.animate = L9_2
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = 0
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.apply
    L3_3 = L6_2
    L1_3(L2_3, L3_3)
    L1_3 = L6_2
    L2_3 = L1_3
    L1_3 = L1_3.updateWorldTransform
    L1_3(L2_3)
    L1_3 = L6_2
    L1_3 = L1_3.group
    return L1_3
  end
  
  L8_2.generateImage = L9_2
  
  function L9_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L3_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L8_2.animationFinished = L9_2
  
  function L9_2()
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
      L3_4 = L8_2
      L4_4 = L3_4
      L3_4 = L3_4.update
      L5_4 = L2_4
      L3_4(L4_4, L5_4)
      L3_4 = L8_2
      L4_4 = L3_4
      L3_4 = L3_4.apply
      L5_4 = L6_2
      L3_4(L4_4, L5_4)
      L3_4 = L6_2
      L4_4 = L3_4
      L3_4 = L3_4.updateWorldTransform
      L3_4(L4_4)
    end
    
    L3_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.addEventListener
    L3_3 = "enterFrame"
    L4_3 = L3_2
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L8_2.start = L9_2
  L9_2 = L6_2
  L10_2 = L8_2
  return L9_2, L10_2
end

L2_1.new = L3_1
return L2_1
