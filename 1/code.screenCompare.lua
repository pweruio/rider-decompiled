local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = nil
L3_1 = nil
L4_1 = nil
L5_1 = require
L6_1 = "code.framework-widget-master.widgetLibrary.widget"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "lfs"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "composer"
L7_1 = L7_1(L8_1)
L8_1 = 0.5
L9_1 = nil
L10_1 = "screencompare/"
L11_1 = 640
L12_1 = 960
L13_1 = nil

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L11_1
    L1_2 = L12_1
    L2_2 = display
    L2_2 = L2_2.newImage
    L3_2 = L10_1
    L4_2 = L9_1
    L3_2 = L3_2 .. L4_2
    L2_2 = L2_2(L3_2)
    L3_2 = L1_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "displayWithRealSize : %s "
    L6_2 = tostring
    L7_2 = L13_1
    L6_2, L7_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = L13_1
    if L3_2 then
      L0_2 = L2_2.contentWidth
      L1_2 = L2_2.contentHeight
    end
    L4_2 = L2_2
    L3_2 = L2_2.removeSelf
    L3_2(L4_2)
    L2_2 = nil
    L3_2 = display
    L3_2 = L3_2.newImageRect
    L4_2 = L10_1
    L5_2 = L9_1
    L4_2 = L4_2 .. L5_2
    L5_2 = L0_2
    L6_2 = L1_2
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_1 = L3_2
    L3_2 = L2_1
    if L3_2 then
      L3_2 = L2_1
      L4_2 = L0_1
      L4_2 = L4_2.center
      L4_2 = L4_2.x
      L3_2.x = L4_2
      L3_2 = L2_1
      L4_2 = L0_1
      L4_2 = L4_2.center
      L4_2 = L4_2.y
      L3_2.y = L4_2
      L3_2 = L2_1
      L4_2 = L8_1
      L3_2.alpha = L4_2
      L3_2 = L2_1
      
      function L4_2(A0_3, A1_3)
        local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L2_3 = A1_3.phase
        if L2_3 == "began" then
          L2_3 = L1_1
          L3_3 = L2_3
          L2_3 = L2_3.debug
          L4_3 = "X : %s , Y : %s"
          L5_3 = tostring
          L6_3 = A1_3.x
          L5_3 = L5_3(L6_3)
          L6_3 = tostring
          L7_3 = A1_3.y
          L6_3, L7_3 = L6_3(L7_3)
          L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
        end
        L2_3 = true
        return L2_3
      end
      
      L3_2.touch = L4_2
      L3_2 = L2_1
      L4_2 = L3_2
      L3_2 = L3_2.addEventListener
      L5_2 = "touch"
      L6_2 = L2_1
      L3_2(L4_2, L5_2, L6_2)
    else
      L3_2 = L4_1
      L3_2()
    end
  else
    L0_2 = L4_1
    L0_2()
  end
end

function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.row
  L2_2 = L1_2.contentHeight
  L3_2 = L1_2.contentWidth
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = L1_2
  L6_2 = L1_2.params
  L6_2 = L6_2.fileName
  L7_2 = 0
  L8_2 = 0
  L9_2 = L0_1
  L9_2 = L9_2.SHSC_Font_bold
  L10_2 = 18
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0
  L5_2(L6_2, L7_2)
  L4_2.anchorX = 0
  L4_2.x = 5
  L5_2 = L2_2 * 0.5
  L4_2.y = L5_2
end

function L16_1()
  local L0_2, L1_2
  L0_2 = L3_1
  if L0_2 then
    L0_2 = L3_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L3_1 = L0_2
  end
end

function L17_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.phase
  if L1_2 ~= "tap" then
    L1_2 = A0_2.phase
    if L1_2 ~= "release" then
      goto lbl_18
    end
  end
  L1_2 = print
  L2_2 = A0_2.phase
  L1_2(L2_2)
  L1_2 = A0_2.target
  L1_2 = L1_2.params
  L1_2 = L1_2.fileName
  L9_1 = L1_2
  L1_2 = L14_1
  L1_2()
  L1_2 = L16_1
  L1_2()
  ::lbl_18::
end

L18_1 = false

function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = true
  L18_1 = L0_2
  L0_2 = L7_1
  L0_2 = L0_2.getSceneName
  L1_2 = "current"
  L0_2 = L0_2(L1_2)
  L1_2 = L7_1
  L1_2 = L1_2.gotoScene
  L2_2 = "code.scenes.sceneHelpers.refactorScene"
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.removeScene
  L2_2 = L0_2
  L1_2(L2_2)
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.dispatchEvent
    L2_3 = {}
    L3_3 = L0_1
    L3_3 = L3_3.loadUICommonObjManagerEvent
    L2_3.name = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L7_1
    L0_3 = L0_3.gotoScene
    L1_3 = L0_2
    L2_3 = L0_1
    L2_3 = L2_3.lastParams
    L0_3(L1_3, L2_3)
    L0_3 = false
    L18_1 = L0_3
  end
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "RELOADING UI COMMON OBJ MANAGER"
    L0_3(L1_3, L2_3)
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.dispatchEvent
    L2_3 = {}
    L3_3 = L0_1
    L3_3 = L3_3.unLoadUICommonObjManagerEvent
    L2_3.name = L3_3
    L0_3(L1_3, L2_3)
    L0_3 = timer
    L0_3 = L0_3.performWithDelay
    L1_3 = 90
    L2_3 = L1_2
    L0_3(L1_3, L2_3)
  end
  
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = 90
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L16_1
  L0_2()
  L0_2 = L2_1
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L2_1 = L0_2
  end
  L0_2 = system
  L0_2 = L0_2.pathForFile
  L1_2 = L10_1
  L2_2 = system
  L2_2 = L2_2.ResourceDirectory
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = {}
  L2_2 = L6_1
  L2_2 = L2_2.dir
  L3_2 = L0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2 in L2_2, L3_2, L4_2 do
    if L5_2 ~= "." and L5_2 ~= ".." and L5_2 ~= ".DS_Store" then
      L6_2 = L6_1
      L6_2 = L6_2.attributes
      L7_2 = L0_2
      L8_2 = "/"
      L9_2 = L5_2
      L7_2 = L7_2 .. L8_2 .. L9_2
      L6_2 = L6_2(L7_2)
      L7_2 = table
      L7_2 = L7_2.insert
      L8_2 = L1_2
      L9_2 = {}
      L9_2.fileName = L5_2
      L10_2 = L6_2.modification
      L9_2.date = L10_2
      L7_2(L8_2, L9_2)
    end
  end
  L2_2 = L5_1
  L2_2 = L2_2.newTableView
  L3_2 = {}
  L4_2 = L0_1
  L4_2 = L4_2.width
  L4_2 = L4_2 * 0.25
  L3_2.left = L4_2
  L3_2.top = 0
  L4_2 = L0_1
  L4_2 = L4_2.height
  L3_2.height = L4_2
  L4_2 = L0_1
  L4_2 = L4_2.width
  L4_2 = L4_2 * 0.5
  L3_2.width = L4_2
  L4_2 = L15_1
  L3_2.onRowRender = L4_2
  L4_2 = L17_1
  L3_2.onRowTouch = L4_2
  L4_2 = scrollListener
  L3_2.listener = L4_2
  L2_2 = L2_2(L3_2)
  L3_1 = L2_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L3_1
    L7_2 = L6_2
    L6_2 = L6_2.insertRow
    L8_2 = {}
    L9_2 = L1_2[L5_2]
    L8_2.params = L9_2
    L8_2.rowHeight = 50
    L6_2(L7_2, L8_2)
  end
end

L20_1 = nil
L21_1 = nil
L22_1 = nil
L23_1 = nil

function L24_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = A0_2.phase
  if L1_2 == "began" then
    L1_2 = display
    L1_2 = L1_2.getCurrentStage
    L1_2 = L1_2()
    L2_2 = L1_2
    L1_2 = L1_2.setFocus
    L3_2 = A0_2.target
    L1_2(L2_2, L3_2)
    L1_2 = true
    L22_1 = L1_2
    L1_2 = A0_2.x
    L2_2 = A0_2.y
    L21_1 = L2_2
    L20_1 = L1_2
  else
    L1_2 = A0_2.phase
    if L1_2 == "moved" then
      L1_2 = L22_1
      if not L1_2 then
        L1_2 = display
        L1_2 = L1_2.getCurrentStage
        L1_2 = L1_2()
        L2_2 = L1_2
        L1_2 = L1_2.setFocus
        L3_2 = A0_2.target
        L1_2(L2_2, L3_2)
        L1_2 = true
        L22_1 = L1_2
        L1_2 = A0_2.x
        L2_2 = A0_2.y
        L21_1 = L2_2
        L20_1 = L1_2
      end
      L1_2 = A0_2.target
      L2_2 = L1_2
      L1_2 = L1_2.translate
      L3_2 = A0_2.x
      L4_2 = L20_1
      L3_2 = L3_2 - L4_2
      L4_2 = A0_2.y
      L5_2 = L21_1
      L4_2 = L4_2 - L5_2
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = A0_2.x
      L2_2 = A0_2.y
      L21_1 = L2_2
      L20_1 = L1_2
    else
      L1_2 = display
      L1_2 = L1_2.getCurrentStage
      L1_2 = L1_2()
      L2_2 = L1_2
      L1_2 = L1_2.setFocus
      L3_2 = nil
      L1_2(L2_2, L3_2)
      L1_2 = false
      L22_1 = L1_2
    end
  end
  L1_2 = true
  return L1_2
end

function L25_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L18_1
  if L1_2 then
    L1_2 = false
    return L1_2
  end
  L1_2 = A0_2.keyName
  if L1_2 == "q" then
    L1_2 = A0_2.phase
    if L1_2 == "down" then
      L1_2 = L16_1
      L1_2()
      L1_2 = L2_1
      if L1_2 then
        L1_2 = L2_1
        L2_2 = L1_2
        L1_2 = L1_2.removeSelf
        L1_2(L2_2)
        L1_2 = nil
        L2_1 = L1_2
      else
        L1_2 = L14_1
        L1_2()
      end
  end
  else
    L1_2 = A0_2.keyName
    if L1_2 == "up" then
      L1_2 = A0_2.phase
      if L1_2 == "down" then
        L1_2 = L2_1
        if L1_2 then
          L1_2 = L2_1
          L2_2 = L0_1
          L2_2 = L2_2.x
          L3_2 = L2_1
          L3_2 = L3_2.contentHeight
          L3_2 = L3_2 * 0.5
          L2_2 = L2_2 + L3_2
          L1_2.y = L2_2
        end
    end
    else
      L1_2 = A0_2.keyName
      if L1_2 == "down" then
        L1_2 = A0_2.phase
        if L1_2 == "down" then
          L1_2 = L2_1
          if L1_2 then
            L1_2 = L2_1
            L2_2 = L0_1
            L2_2 = L2_2.height
            L3_2 = L2_1
            L3_2 = L3_2.contentHeight
            L3_2 = L3_2 * 0.5
            L2_2 = L2_2 - L3_2
            L1_2.y = L2_2
          end
      end
      else
        L1_2 = A0_2.keyName
        if L1_2 == "left" then
          L1_2 = A0_2.phase
          if L1_2 == "down" then
            L1_2 = L2_1
            if L1_2 then
              L1_2 = L2_1
              L2_2 = L0_1
              L2_2 = L2_2.x
              L3_2 = L2_1
              L3_2 = L3_2.contentWidth
              L3_2 = L3_2 * 0.5
              L2_2 = L2_2 + L3_2
              L1_2.x = L2_2
            end
        end
        else
          L1_2 = A0_2.keyName
          if L1_2 == "right" then
            L1_2 = A0_2.phase
            if L1_2 == "down" then
              L1_2 = L2_1
              if L1_2 then
                L1_2 = L2_1
                L2_2 = L0_1
                L2_2 = L2_2.width
                L3_2 = L2_1
                L3_2 = L3_2.contentWidth
                L3_2 = L3_2 * 0.5
                L2_2 = L2_2 - L3_2
                L1_2.x = L2_2
              end
          end
          else
            L1_2 = A0_2.keyName
            if L1_2 == "d" then
              L1_2 = A0_2.phase
              if L1_2 == "down" then
                L1_2 = L2_1
                if L1_2 then
                  L1_2 = L2_1
                  L2_2 = L2_1
                  L2_2 = L2_2.dragAndDrop
                  L2_2 = not L2_2
                  L1_2.dragAndDrop = L2_2
                  L1_2 = L23_1
                  if L1_2 then
                    L1_2 = L23_1
                    L2_2 = L1_2
                    L1_2 = L1_2.removeSelf
                    L1_2(L2_2)
                    L1_2 = nil
                    L23_1 = L1_2
                  end
                  L1_2 = display
                  L1_2 = L1_2.newRect
                  L2_2 = L0_1
                  L2_2 = L2_2.center
                  L2_2 = L2_2.x
                  L3_2 = L0_1
                  L3_2 = L3_2.center
                  L3_2 = L3_2.y
                  L4_2 = L0_1
                  L4_2 = L4_2.width
                  L4_2 = L4_2 * 0.2
                  L5_2 = L0_1
                  L5_2 = L5_2.width
                  L5_2 = L5_2 * 0.2
                  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2)
                  L23_1 = L1_2
                  L1_2 = L2_1
                  L1_2 = L1_2.dragAndDrop
                  if L1_2 then
                    L1_2 = L23_1
                    L2_2 = L1_2
                    L1_2 = L1_2.setFillColor
                    L3_2 = 0
                    L4_2 = 1
                    L5_2 = 0
                    L1_2(L2_2, L3_2, L4_2, L5_2)
                    L1_2 = L2_1
                    L2_2 = L1_2
                    L1_2 = L1_2.addEventListener
                    L3_2 = "touch"
                    L4_2 = L24_1
                    L1_2(L2_2, L3_2, L4_2)
                  else
                    L1_2 = L23_1
                    L2_2 = L1_2
                    L1_2 = L1_2.setFillColor
                    L3_2 = 1
                    L4_2 = 0
                    L5_2 = 0
                    L1_2(L2_2, L3_2, L4_2, L5_2)
                    L1_2 = L2_1
                    L2_2 = L1_2
                    L1_2 = L1_2.removeEventListener
                    L3_2 = "touch"
                    L4_2 = L24_1
                    L1_2(L2_2, L3_2, L4_2)
                  end
                  L1_2 = timer
                  L1_2 = L1_2.performWithDelay
                  L2_2 = 150
                  
                  function L3_2()
                    local L0_3, L1_3
                    L0_3 = L23_1
                    if L0_3 then
                      L0_3 = L23_1
                      L1_3 = L0_3
                      L0_3 = L0_3.removeSelf
                      L0_3(L1_3)
                      L0_3 = nil
                      L23_1 = L0_3
                    end
                  end
                  
                  L1_2(L2_2, L3_2)
                end
            end
            else
              L1_2 = A0_2.keyName
              if L1_2 == "s" then
                L1_2 = A0_2.phase
                if L1_2 == "down" then
                  L1_2 = true
                  L13_1 = L1_2
                  L1_2 = L4_1
                  L1_2()
              end
              else
                L1_2 = A0_2.keyName
                if L1_2 == "w" then
                  L1_2 = A0_2.phase
                  if L1_2 == "down" then
                    L1_2 = L8_1
                    L1_2 = L1_2 + 0.1
                    L8_1 = L1_2
                    L1_2 = L8_1
                    if 1 < L1_2 then
                      L1_2 = 1
                      L8_1 = L1_2
                    end
                    L1_2 = L2_1
                    if L1_2 then
                      L1_2 = L2_1
                      L2_2 = L8_1
                      L1_2.alpha = L2_2
                    end
                end
                else
                  L1_2 = A0_2.keyName
                  if L1_2 == "e" then
                    L1_2 = A0_2.phase
                    if L1_2 == "down" then
                      L1_2 = L8_1
                      L1_2 = L1_2 - 0.1
                      L8_1 = L1_2
                      L1_2 = L8_1
                      if L1_2 < 0.1 then
                        L1_2 = 0.1
                        L8_1 = L1_2
                      end
                      L1_2 = L2_1
                      if L1_2 then
                        L1_2 = L2_1
                        L2_2 = L8_1
                        L1_2.alpha = L2_2
                      end
                  end
                  else
                    L1_2 = A0_2.keyName
                    if L1_2 == "c" then
                      L1_2 = A0_2.phase
                      if L1_2 == "down" then
                        L1_2 = L2_1
                        if L1_2 then
                          L1_2 = L2_1
                          L2_2 = L0_1
                          L2_2 = L2_2.center
                          L2_2 = L2_2.x
                          L1_2.x = L2_2
                          L1_2 = L2_1
                          L2_2 = L0_1
                          L2_2 = L2_2.center
                          L2_2 = L2_2.y
                          L1_2.y = L2_2
                        end
                    end
                    else
                      L1_2 = A0_2.keyName
                      if L1_2 == "a" then
                        L1_2 = A0_2.phase
                        if L1_2 == "down" then
                          L1_2 = false
                          L13_1 = L1_2
                          L1_2 = L4_1
                          L1_2()
                      end
                      else
                        L1_2 = A0_2.keyName
                        if L1_2 == "r" then
                          L1_2 = A0_2.phase
                          if L1_2 == "down" then
                            L1_2 = L19_1
                            L1_2()
                        end
                        else
                          L1_2 = A0_2.keyName
                          if L1_2 == "h" then
                            L1_2 = A0_2.phase
                            if L1_2 == "down" then
                              L1_2 = L7_1
                              L1_2 = L1_2.getSceneName
                              L2_2 = "current"
                              L1_2 = L1_2(L2_2)
                              L2_2 = native
                              L2_2 = L2_2.showAlert
                              L3_2 = "Screen Deisgn Helper"
                              L4_2 = [[
Q - show/hide screen.
W - add  + 0.1 alpha.
E - sub - 0.1 alpha.
R - reload scene with params.
A - choose screen
S - choose screen without scaling
D-Drag and Drop functionality
C - to center the image.
Move screen with ARROWS (stick's to border's)
Current SCENE NAME : ]]
                              L5_2 = tostring
                              L6_2 = L1_2
                              L5_2 = L5_2(L6_2)
                              L4_2 = L4_2 .. L5_2
                              L5_2 = {}
                              L6_2 = "OK"
                              L5_2[1] = L6_2
                              
                              function L6_2()
                                local L0_3, L1_3
                              end
                              
                              L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
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
      end
    end
  end
  L1_2 = false
  return L1_2
end

L26_1 = system
L26_1 = L26_1.getInfo
L27_1 = "environment"
L26_1 = L26_1(L27_1)
if "simulator" == L26_1 then
  L26_1 = Runtime
  L27_1 = L26_1
  L26_1 = L26_1.addEventListener
  L28_1 = "key"
  L29_1 = L25_1
  L26_1(L27_1, L28_1, L29_1)
end
