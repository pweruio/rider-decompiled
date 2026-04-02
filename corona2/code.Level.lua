local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.MainObject"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.GameController"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.Hud"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.menuInterface"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.create
    L1_3 = L1_3(L2_3)
    A0_3.hud = L1_3
    L1_3 = A0_3.board
    L1_3 = L1_3.group
    L2_3 = A0_3.hud
    L2_3 = L2_3.group
    L1_3.hud = L2_3
    L1_3 = A0_3.hud
    L2_3 = L1_3
    L1_3 = L1_3.setBonusWordsWidget
    L3_3 = L2_1
    L4_3 = L3_3
    L3_3 = L3_3.getBonusWordsProgress
    L3_3, L4_3 = L3_3(L4_3)
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.HudGenerate = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = physics
    L2_3 = L2_3.start
    L2_3()
    L2_3 = physics
    L2_3 = L2_3.pause
    L2_3()
    L2_3 = require
    L3_3 = "code.Board"
    L2_3 = L2_3(L3_3)
    L3_3 = L2_3
    L2_3 = L2_3.create
    L4_3 = {}
    L5_3 = A1_3 or L5_3
    if A1_3 then
      L5_3 = A1_3.level
    end
    L4_3.level = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    A0_3.board = L2_3
    L2_3 = A0_3.board
    L3_3 = L2_3
    L2_3 = L2_3.GameInit
    L2_3(L3_3)
  end
  
  L2_2.BoardGenerate = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.create
    L1_3 = L1_3(L2_3)
    A0_3.menuInterface = L1_3
  end
  
  L2_2.generateInterface = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.hud
    L2_3 = L1_3
    L1_3 = L1_3.show
    L1_3(L2_3)
    L1_3 = A0_3.menuInterface
    L2_3 = L1_3
    L1_3 = L1_3.showGameplay
    L1_3(L2_3)
    L1_3 = A0_3.board
    L2_3 = L1_3
    L1_3 = L1_3.GameStart
    L1_3(L2_3)
    L1_3 = A0_3.hud
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.toFront
    L1_3(L2_3)
  end
  
  L2_2.Start = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.board
    L2_3 = L1_3
    L1_3 = L1_3.stop
    L1_3(L2_3)
  end
  
  L2_2.gameOver = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.board
    L2_3 = L1_3
    L1_3 = L1_3.getBoardScale
    return L1_3(L2_3)
  end
  
  L2_2.getBoardScale = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.board
    L2_3 = L1_3
    L1_3 = L1_3.pause
    L1_3(L2_3)
  end
  
  L2_2.pause = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.board
    L2_3 = L1_3
    L1_3 = L1_3.resume
    L1_3(L2_3)
  end
  
  L2_2.resume = L3_2
  
  function L3_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3
    if not A1_3 then
      L4_3 = physics
      L4_3 = L4_3.stop
      L4_3()
    end
    L4_3 = A0_3.board
    L5_3 = L4_3
    L4_3 = L4_3.removeMe
    L4_3(L5_3)
    A0_3.board = nil
    L4_3 = A0_3.hud
    L5_3 = L4_3
    L4_3 = L4_3.removeMe
    L4_3(L5_3)
    L4_3 = A0_3.hud
    L4_3.group = nil
    A0_3.hud = nil
    L4_3 = A0_3.menuInterface
    L5_3 = L4_3
    L4_3 = L4_3.removeMe
    L4_3(L5_3)
    A0_3.menuInterface = nil
    L4_3 = timer
    L4_3 = L4_3.performWithDelay
    L5_3 = 1
    
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A1_3
      if L0_4 then
        L0_4 = timer
        L0_4 = L0_4.performWithDelay
        L1_4 = 1
        L2_4 = L0_1
        L2_4 = L2_4.store
        L0_4(L1_4, L2_4)
        L0_4 = L2_1
        L1_4 = L0_4
        L0_4 = L0_4.LevelGenerate
        L2_4 = true
        L3_4 = A2_3
        L4_4 = A3_3
        L0_4(L1_4, L2_4, L3_4, L4_4)
      else
        L0_4 = L2_1
        L0_4 = L0_4.mainMenu
        L1_4 = L0_4
        L0_4 = L0_4.show
        L0_4(L1_4)
      end
    end
    
    L4_3(L5_3, L6_3)
  end
  
  L2_2.Finish = L3_2
  return L2_2
end

L5_1.create = L6_1
return L5_1
