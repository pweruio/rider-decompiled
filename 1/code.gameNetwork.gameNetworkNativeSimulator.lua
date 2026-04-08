local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.framework-widget-master.widgetLibrary.widget"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "json"
L2_1 = L2_1(L3_1)
L3_1 = {}
L4_1 = system
L4_1 = L4_1.pathForFile
L5_1 = "gameNetwork.json"
L6_1 = system
L6_1 = L6_1.DocumentsDirectory
L4_1 = L4_1(L5_1, L6_1)

function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = io
  L0_2 = L0_2.open
  L1_2 = L4_1
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L2_2 = L0_2
    L1_2 = L0_2.close
    L1_2(L2_2)
    L1_2 = true
    return L1_2
  else
    L1_2 = false
    return L1_2
  end
end

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L5_1
  L0_2 = L0_2()
  if not L0_2 then
    L0_2 = L3_1
    L1_2 = {}
    L0_2.data = L1_2
    L0_2 = L3_1
    L0_2 = L0_2.data
    L1_2 = {}
    L2_2 = {}
    L2_2.playerID = "testId12314"
    L3_2 = {}
    L2_2.achivments = L3_2
    L3_2 = {}
    L3_2.value = 0
    L3_2.category = ""
    L2_2.higScore = L3_2
    L1_2[1] = L2_2
    L0_2.players = L1_2
    L0_2 = io
    L0_2 = L0_2.open
    L1_2 = L4_1
    L2_2 = "w+"
    L0_2, L1_2 = L0_2(L1_2, L2_2)
    if L0_2 then
      L3_2 = L0_2
      L2_2 = L0_2.write
      L4_2 = L2_1
      L4_2 = L4_2.encode
      L5_2 = L3_1
      L5_2 = L5_2.data
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
    L2_2 = io
    L2_2 = L2_2.close
    L3_2 = L0_2
    L2_2(L3_2)
    L2_2 = system
    L2_2 = L2_2.pathForFile
    L3_2 = "gameNetwork.json"
    L4_2 = system
    L4_2 = L4_2.DocumentsDirectory
    L2_2 = L2_2(L3_2, L4_2)
    L4_1 = L2_2
  else
    L0_2 = io
    L0_2 = L0_2.open
    L1_2 = L4_1
    L2_2 = "r"
    L0_2, L1_2 = L0_2(L1_2, L2_2)
    if L0_2 then
      L2_2 = L0_1
      L3_2 = L2_2
      L2_2 = L2_2.debug
      L4_2 = "got template challenges files"
      L2_2(L3_2, L4_2)
      L2_2 = L3_1
      L3_2 = L2_1
      L3_2 = L3_2.decode
      L5_2 = L0_2
      L4_2 = L0_2.read
      L6_2 = "*a"
      L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
      L3_2 = L3_2(L4_2, L5_2, L6_2)
      L2_2.data = L3_2
      L2_2 = io
      L2_2 = L2_2.close
      L3_2 = L0_2
      L2_2(L3_2)
    end
  end
  L0_2 = L3_1
  L1_2 = L3_1
  L1_2 = L1_2.data
  L1_2 = L1_2.players
  L1_2 = L1_2[1]
  L0_2.activePlayer = L1_2
end

L3_1.init = L6_1
L6_1 = L3_1.init
L6_1()

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = 0
  L4_2 = 0
  L5_2 = 300
  L6_2 = 60
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.setFillColor
  L5_2 = 1
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = {}
  L5_2 = A0_2.label
  L4_2.text = L5_2
  L5_2 = native
  L5_2 = L5_2.systemFont
  L4_2.font = L5_2
  L4_2.fontSize = 18
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L9_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = nil
  L5_2 = A0_2.identifier
  if L5_2 then
    L5_2 = display
    L5_2 = L5_2.newText
    L6_2 = {}
    L7_2 = "identifier "
    L8_2 = A0_2.identifier
    L7_2 = L7_2 .. L8_2
    L6_2.text = L7_2
    L7_2 = native
    L7_2 = L7_2.systemFont
    L6_2.font = L7_2
    L6_2.fontSize = 18
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    L6_2 = L4_2
    L5_2 = L4_2.setFillColor
    L7_2 = 0
    L8_2 = 0
    L9_2 = 0
    L10_2 = 1
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    L4_2.isVisible = false
    L6_2 = L1_2
    L5_2 = L1_2.insert
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = timer
  L5_2 = L5_2.performWithDelay
  L6_2 = 1000
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_2
    L0_3.isVisible = false
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L4_2
      L0_3.isVisible = true
      L0_3 = timer
      L0_3 = L0_3.performWithDelay
      L1_3 = 1000
      
      function L2_3()
        local L0_4, L1_4
        L0_4 = L1_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L1_2 = L0_4
      end
      
      L0_3(L1_3, L2_3)
    else
      L0_3 = L1_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L1_2 = L0_3
    end
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = display
  L5_2 = L5_2.contentCenterX
  L1_2.x = L5_2
  L5_2 = display
  L5_2 = L5_2.screenOriginY
  L5_2 = L5_2 + 300
  L1_2.y = L5_2
  return L1_2
end

L3_1.newBanner = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = 0
  L4_2 = 0
  L5_2 = 300
  L6_2 = 400
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.setFillColor
  L5_2 = 1
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = require
  L4_2 = "modules.achievements"
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.getAchievmentsList
  L4_2 = L4_2()
  L5_2 = L0_1
  L5_2 = L5_2.table
  L6_2 = L4_2
  L7_2 = 3
  L5_2(L6_2, L7_2)
  L6_2 = L1_2
  L5_2 = L1_2.insert
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = {}
  L6_2.text = "ACHIEVMENTS"
  L7_2 = L2_2.x
  L6_2.x = L7_2
  L7_2 = L2_2.y
  L8_2 = L2_2.contentHeight
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 + 50
  L6_2.y = L7_2
  L6_2.fontSize = 16
  L7_2 = system
  L7_2 = L7_2.nativeFontBold
  L6_2.font = L7_2
  L5_2 = L5_2(L6_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L11_2 = 1
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  L7_2 = L1_2
  L6_2 = L1_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = display
  L6_2 = L6_2.newRect
  L7_2 = L2_2.x
  L8_2 = L2_2.contentWidth
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 - 50
  L8_2 = L2_2.y
  L9_2 = L2_2.contentHeight
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 - L9_2
  L8_2 = L8_2 + 50
  L9_2 = 50
  L10_2 = 50
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = 0.8
  L10_2 = 0.8
  L11_2 = 0.8
  L12_2 = 1
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  
  function L7_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    L2_3 = nil
    L1_2 = L2_3
    L2_3 = true
    return L2_3
  end
  
  L6_2.touch = L7_2
  L8_2 = L6_2
  L7_2 = L6_2.addEventListener
  L9_2 = "touch"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = L1_2
  L7_2 = L1_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = 1
    L2_3 = L3_1
    L2_3 = L2_3.activePlayer
    L2_3 = L2_3.achivments
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L3_1
      L5_3 = L5_3.activePlayer
      L5_3 = L5_3.achivments
      L5_3 = L5_3[L4_3]
      if L5_3 == A0_3 then
        L5_3 = true
        return L5_3
      end
    end
    L1_3 = false
    return L1_3
  end
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3.row
    L2_3 = L1_3.contentHeight
    L3_3 = L1_3.contentWidth
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = {}
    L6_3 = L1_3.index
    L7_3 = " : name "
    L8_3 = L4_2
    L9_3 = L1_3.index
    L8_3 = L8_3[L9_3]
    L8_3 = L8_3.title
    L9_3 = "\n"
    L10_3 = L4_2
    L11_3 = L1_3.index
    L10_3 = L10_3[L11_3]
    L10_3 = L10_3.description
    L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3 .. L10_3
    L5_3.text = L6_3
    L5_3.fontSize = 14
    L6_3 = system
    L6_3 = L6_3.nativeFontBold
    L5_3.font = L6_3
    L5_3.width = 280
    L4_3 = L4_3(L5_3)
    L6_3 = L4_3
    L5_3 = L4_3.setFillColor
    L7_3 = 0
    L5_3(L6_3, L7_3)
    L5_3 = L7_2
    L6_3 = L4_2
    L7_3 = L1_3.index
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.ids
    L6_3 = L6_3.gamecenter
    L5_3 = L5_3(L6_3)
    if L5_3 then
      L6_3 = L4_3
      L5_3 = L4_3.setFillColor
      L7_3 = 1
      L8_3 = 0
      L9_3 = 0
      L10_3 = 1
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    end
    L4_3.anchorX = 0
    L4_3.x = 0
    L5_3 = L2_3 * 0.5
    L4_3.y = L5_3
    L6_3 = L1_3
    L5_3 = L1_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
  end
  
  L9_2 = L1_1
  L9_2 = L9_2.newTableView
  L10_2 = {}
  L10_2.left = -145
  L10_2.top = -100
  L10_2.height = 300
  L10_2.width = 290
  L10_2.onRowRender = L8_2
  L9_2 = L9_2(L10_2)
  L10_2 = 1
  L11_2 = #L4_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L15_2 = L9_2
    L14_2 = L9_2.insertRow
    L16_2 = {}
    L16_2.rowHeight = 60
    L14_2(L15_2, L16_2)
  end
  L11_2 = L1_2
  L10_2 = L1_2.insert
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = display
  L10_2 = L10_2.contentCenterX
  L1_2.x = L10_2
  L10_2 = display
  L10_2 = L10_2.contentCenterY
  L1_2.y = L10_2
  return L1_2
end

L3_1.newAchievments = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = 0
  L4_2 = 0
  L5_2 = 300
  L6_2 = 300
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.setFillColor
  L5_2 = 1
  L6_2 = 1
  L7_2 = 1
  L8_2 = 1
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = L1_2
  L3_2 = L1_2.insert
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = {}
  L4_2.text = "LEADERBOARD"
  L5_2 = L2_2.x
  L4_2.x = L5_2
  L5_2 = L2_2.y
  L6_2 = L2_2.contentHeight
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 - L6_2
  L5_2 = L5_2 + 50
  L4_2.y = L5_2
  L4_2.fontSize = 16
  L5_2 = system
  L5_2 = L5_2.nativeFontBold
  L4_2.font = L5_2
  L3_2 = L3_2(L4_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L9_2 = 1
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = L2_2.x
  L6_2 = L2_2.contentWidth
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L5_2 = L5_2 - 50
  L6_2 = L2_2.y
  L7_2 = L2_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 + 50
  L7_2 = 50
  L8_2 = 50
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0.8
  L8_2 = 0.8
  L9_2 = 0.8
  L10_2 = 1
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  
  function L5_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.removeSelf
    L2_3(L3_3)
    L2_3 = nil
    L1_2 = L2_3
    L2_3 = true
    return L2_3
  end
  
  L4_2.touch = L5_2
  L6_2 = L4_2
  L5_2 = L4_2.addEventListener
  L7_2 = "touch"
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
  L6_2 = L1_2
  L5_2 = L1_2.insert
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L5_2 = display
  L5_2 = L5_2.contentCenterX
  L1_2.x = L5_2
  L5_2 = display
  L5_2 = L5_2.contentCenterY
  L1_2.y = L5_2
  return L1_2
end

L3_1.newLeaderBoard = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2.listener
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 1000
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    if L0_3 == "loadLocalPlayer" then
      L0_3 = L2_2
      if L0_3 then
        L0_3 = L2_2
        L1_3 = {}
        L2_3 = {}
        L2_3.playerID = "testUser324124"
        L1_3.data = L2_3
        L0_3(L1_3)
        L0_3 = timer
        L0_3 = L0_3.performWithDelay
        L1_3 = 1500
        
        function L2_3()
          local L0_4, L1_4
          L0_4 = L3_1
          L0_4 = L0_4.newBanner
          L1_4 = {}
          L1_4.identifier = "testUser324124"
          L1_4.label = "Login success "
          L0_4(L1_4)
        end
        
        L0_3(L1_3, L2_3)
      end
    else
      L0_3 = A0_2
      if L0_3 == "login" then
        L0_3 = L2_2
        if L0_3 then
          L0_3 = L2_2
          L1_3 = {}
          L0_3(L1_3)
        end
      else
        L0_3 = A0_2
        if L0_3 == "setHighScore" then
          L0_3 = L3_1
          L0_3 = L0_3.activePlayer
          L0_3 = L0_3.higScore
          L0_3 = L0_3.value
          L1_3 = A1_2
          L1_3 = L1_3.localPlayerScore
          L1_3 = L1_3.value
          if L0_3 < L1_3 then
            L0_3 = L3_1
            L0_3 = L0_3.activePlayer
            L1_3 = A1_2
            L1_3 = L1_3.localPlayerScore
            L0_3.higScore = L1_3
          end
          L0_3 = L2_2
          if L0_3 then
            L0_3 = L2_2
            L1_3 = {}
            L0_3(L1_3)
          end
        else
          L0_3 = A0_2
          if L0_3 == "loadScores" then
            L0_3 = L2_2
            if L0_3 then
              L0_3 = L2_2
              L1_3 = {}
              L2_3 = L3_1
              L2_3 = L2_3.activePlayer
              L2_3 = L2_3.playerID
              L1_3.playerID = L2_3
              L2_3 = L3_1
              L2_3 = L2_3.activePlayer
              L2_3 = L2_3.higScore
              L1_3.value = L2_3
              L0_3(L1_3)
            end
          else
            L0_3 = A0_2
            if L0_3 == "leaderboards" then
              L0_3 = L2_2
              if L0_3 then
                L0_3 = L2_2
                L1_3 = {}
                L0_3(L1_3)
              end
            else
              L0_3 = A0_2
              if L0_3 == "achievements" then
                L0_3 = L2_2
                if L0_3 then
                  L0_3 = L2_2
                  L1_3 = {}
                  L0_3(L1_3)
                end
              else
                L0_3 = A0_2
                if L0_3 == "loadAchievementDescriptions" then
                  L0_3 = L2_2
                  if L0_3 then
                    L0_3 = L2_2
                    L1_3 = {}
                    L0_3(L1_3)
                  end
                else
                  L0_3 = A0_2
                  if L0_3 == "loadAchievements" then
                    L0_3 = L2_2
                    if L0_3 then
                      L0_3 = L2_2
                      L1_3 = {}
                      L0_3(L1_3)
                    end
                  else
                    L0_3 = A0_2
                    if L0_3 == "unlockAchievement" then
                      L0_3 = table
                      L0_3 = L0_3.insert
                      L1_3 = L3_1
                      L1_3 = L1_3.activePlayer
                      L1_3 = L1_3.achivments
                      L2_3 = A1_2
                      L2_3 = L2_3.achievement
                      L2_3 = L2_3.identifier
                      L0_3(L1_3, L2_3)
                      L0_3 = A1_2
                      L0_3 = L0_3.achievement
                      L0_3 = L0_3.showsCompletionBanner
                      if L0_3 then
                        L0_3 = L3_1
                        L0_3 = L0_3.newBanner
                        L1_3 = {}
                        L2_3 = A1_2
                        L2_3 = L2_3.achievement
                        L2_3 = L2_3.identifier
                        L1_3.identifier = L2_3
                        L1_3.label = "achivments completed "
                        L0_3(L1_3)
                      end
                      L0_3 = L2_2
                      if L0_3 then
                        L0_3 = L2_2
                        L1_3 = {}
                        L0_3(L1_3)
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  
  L3_2(L4_2, L5_2)
end

L3_1.request = L6_1

function L6_1(A0_2, A1_2)
  local L2_2
  if A0_2 == "leaderboards" then
    L2_2 = L3_1
    L2_2 = L2_2.newLeaderBoard
    L2_2()
  elseif A0_2 == "achievements" then
    L2_2 = L3_1
    L2_2 = L2_2.newAchievments
    L2_2()
  end
end

L3_1.show = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A1_2
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 1000
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L1_3 = {}
      L0_3(L1_3)
    end
  end
  
  L3_2(L4_2, L5_2)
end

L3_1.init = L6_1
return L3_1
