local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = transition
L3_1 = require
L4_1 = "code.GameController"
L3_1 = L3_1(L4_1)
L5_1 = L0_1
L4_1 = L0_1.new
L6_1 = {}
L6_1.name = "MainMenu"
L4_1 = L4_1(L5_1, L6_1)
L5_1 = display
L5_1 = L5_1.newGroup
L5_1 = L5_1()
L4_1.group = L5_1
L5_1 = nil
L6_1 = nil

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2
  L2_2 = 0
  
  function L3_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3 = L0_3 + 1
    L2_2 = L0_3
  end
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3 = L0_3 - 1
    L2_2 = L0_3
    L0_3 = L2_2
    if L0_3 == 0 then
      L0_3 = L1_2
      if L0_3 then
        L0_3 = L1_2
        L0_3()
      end
    end
  end
  
  L5_2 = L5_1
  L5_2 = L5_2.group
  L6_2 = L2_1
  L6_2 = L6_2.to
  L7_2 = L5_1
  L7_2 = L7_2.group
  L8_2 = {}
  L8_2.time = 100
  L8_2.xScale = 0.0025
  L8_2.yScale = 0.0025
  L8_2.onStart = L3_2
  
  function L9_2(A0_3)
    local L1_3
    A0_3.alpha = 0
    L1_3 = L4_2
    L1_3()
  end
  
  L8_2.onComplete = L9_2
  L9_2 = easing
  L9_2 = L9_2.inSine
  L8_2.transition = L9_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.transition = L6_2
end

function L8_1()
  local L0_2, L1_2, L2_2
  
  function L0_2()
    local L0_3, L1_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.LevelGenerate
    L0_3(L1_3)
  end
  
  L1_2 = L7_1
  L2_2 = L0_2
  L1_2(L2_2)
end

L9_1 = require
L10_1 = "code.tools.Button"
L9_1 = L9_1(L10_1)
L10_1 = L9_1
L9_1 = L9_1.create
L11_1 = {}
L11_1.name = "StartGameButton"
L12_1 = {}
L12_1.text = "Start Game"
L12_1.rounded = 10
L12_1.width = 200
L12_1.height = 80
L12_1.fontSize = 30
L13_1 = {}
L14_1 = 1
L15_1 = 0.5
L16_1 = 0.5
L13_1[1] = L14_1
L13_1[2] = L15_1
L13_1[3] = L16_1
L12_1.rgb = L13_1
L11_1.dataContext = L12_1
L11_1.callback = L8_1
L9_1 = L9_1(L10_1, L11_1)
L5_1 = L9_1
L9_1 = L5_1.group
L10_1 = L1_1.center
L10_1 = L10_1.x
L9_1.x = L10_1
L9_1 = L5_1.group
L10_1 = L1_1.center
L10_1 = L10_1.y
L9_1.y = L10_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L1_2 = L1_2.group
  L1_2.alpha = 1
  L1_2 = L5_1
  L1_2 = L1_2.group
  L1_2.xScale = 0.0025
  L1_2 = L5_1
  L1_2 = L1_2.group
  L1_2.yScale = 0.0025
  L1_2 = L5_1
  L1_2 = L1_2.group
  L2_2 = L2_1
  L2_2 = L2_2.to
  L3_2 = L5_1
  L3_2 = L3_2.group
  L4_2 = {}
  L4_2.time = 100
  L4_2.xScale = 1
  L4_2.yScale = 1
  L5_2 = easing
  L5_2 = L5_2.inSine
  L4_2.transition = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.transition = L2_2
end

L4_1.show = L9_1
L9_1 = L4_1.group
L10_1 = L9_1
L9_1 = L9_1.insert
L11_1 = L5_1.group
L9_1(L10_1, L11_1)
return L4_1
