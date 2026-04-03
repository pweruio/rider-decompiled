local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.GameController"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.i18n"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.logging.log"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.characters"
L7_1 = L7_1(L8_1)
L8_1 = L7_1.getProperties
L8_1 = L8_1()
L9_1 = require
L10_1 = "code.framework-widget-master.widgetLibrary.widget"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.tools.transitionsManagement"
L10_1 = L10_1(L11_1)
L11_1 = math
L12_1 = L11_1.random
L13_1 = {}
L14_1 = 0

function L15_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A4_2
  L9_2 = {}
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = {}
  L14_2 = {}
  L15_2 = {}
  L16_2 = L3_1
  L17_2 = L16_2
  L16_2 = L16_2.get
  L18_2 = "colorSet"
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2.pf_x
  L17_2 = L7_1
  L17_2 = L17_2.getUnlockedCharactersTable
  L17_2 = L17_2()
  L18_2 = false
  L19_2 = nil
  L20_2 = display
  L20_2 = L20_2.newGroup
  L20_2 = L20_2()
  L21_2 = nil
  if L5_2 then
    L22_2 = L1_1
    L22_2 = L22_2.img
    L23_2 = "button-news-widget-glow.png"
    L22_2 = L22_2(L23_2)
    L23_2 = L1_1
    L23_2 = L23_2.img
    L24_2 = "button-news-widget.png"
    L23_2 = L23_2(L24_2)
    L21_2 = L23_2
    L23_2 = table
    L23_2 = L23_2.insert
    L24_2 = L14_2
    L25_2 = L21_2
    L23_2(L24_2, L25_2)
    L24_2 = L22_2
    L23_2 = L22_2.setFillColor
    L25_2 = unpack
    L26_2 = L3_1
    L27_2 = L26_2
    L26_2 = L26_2.get
    L28_2 = "colorSet"
    L26_2 = L26_2(L27_2, L28_2)
    L26_2 = L26_2.pf_glow_x
    L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L25_2(L26_2)
    L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
    L24_2 = L20_2
    L23_2 = L20_2.insert
    L25_2 = L22_2
    L23_2(L24_2, L25_2)
  else
    L22_2 = L1_1
    L22_2 = L22_2.img
    L23_2 = "circle-unlock-bike.png"
    L22_2 = L22_2(L23_2)
    L21_2 = L22_2
  end
  L23_2 = L20_2
  L22_2 = L20_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L20_2.border = L21_2
  L22_2 = display
  L22_2 = L22_2.newRect
  L23_2 = display
  L23_2 = L23_2.contentCenterX
  L24_2 = display
  L24_2 = L24_2.contentCenterY
  L25_2 = display
  L25_2 = L25_2.actualContentHeight
  L26_2 = display
  L26_2 = L26_2.actualContentHeight
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2)
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 0
  L26_2 = 0
  L27_2 = 0
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L22_2.alpha = 0
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "Nothing"
    L1_3(L2_3, L3_3)
    L1_3 = true
    return L1_3
  end
  
  L25_2 = L22_2
  L24_2 = L22_2.addEventListener
  L26_2 = "touch"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L25_2 = L22_2
  L24_2 = L22_2.addEventListener
  L26_2 = "tap"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = L1_1
  L24_2 = L24_2.infoBox
  L25_2 = {}
  L26_2 = L21_2.contentWidth
  L26_2 = L26_2 * 0.675
  L25_2.width = L26_2
  L25_2.height = 60
  L25_2.color = L16_2
  L24_2 = L24_2(L25_2)
  L26_2 = L20_2
  L25_2 = L20_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L25_2 = L21_2.contentHeight
  L25_2 = -L25_2
  L25_2 = L25_2 * 0.35
  L24_2.y = L25_2
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L5_1
  L26_2 = L26_2.getAll
  L27_2 = "unlockNewCharacterWinLabel"
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L26_2(L27_2)
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L27_2 = L20_2
  L26_2 = L20_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = L24_2.x
  L27_2 = L24_2.middle
  L27_2 = L27_2.x
  L26_2 = L26_2 + L27_2
  L25_2.x = L26_2
  L26_2 = L24_2.y
  L27_2 = L24_2.middle
  L27_2 = L27_2.y
  L26_2 = L26_2 + L27_2
  L25_2.y = L26_2
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 0
  L26_2(L27_2, L28_2)
  L26_2 = table
  L26_2 = L26_2.insert
  L27_2 = L15_2
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = L1_1
  L26_2 = L26_2.infoBox
  L27_2 = {}
  L28_2 = L21_2.contentWidth
  L28_2 = L28_2 * 0.675
  L27_2.width = L28_2
  L27_2.height = 60
  L27_2.color = L16_2
  L26_2 = L26_2(L27_2)
  L28_2 = L20_2
  L27_2 = L20_2.insert
  L29_2 = L26_2
  L27_2(L28_2, L29_2)
  L27_2 = table
  L27_2 = L27_2.insert
  L28_2 = L15_2
  L29_2 = L24_2
  L27_2(L28_2, L29_2)
  L27_2 = 0
  L28_2 = L21_2.contentHeight
  L28_2 = L28_2 * 0.35
  L26_2.y = L28_2
  L26_2.x = L27_2
  L27_2 = nil
  L28_2 = nil
  L29_2 = display
  L29_2 = L29_2.newGroup
  L29_2 = L29_2()
  L31_2 = L20_2
  L30_2 = L20_2.insert
  L32_2 = L29_2
  L30_2(L31_2, L32_2)
  L30_2 = L1_1
  L30_2 = L30_2.img
  L31_2 = "icon-bike-mystery.png"
  L30_2 = L30_2(L31_2)
  L32_2 = L29_2
  L31_2 = L29_2.insert
  L33_2 = L30_2
  L31_2(L32_2, L33_2)
  L31_2 = display
  L31_2 = L31_2.newText
  L32_2 = L5_1
  L32_2 = L32_2.getAll
  L33_2 = "unlockNewCharacterWidgetLabel"
  L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2 = L32_2(L33_2)
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  L31_2.text = A3_2
  L33_2 = L20_2
  L32_2 = L20_2.insert
  L34_2 = L31_2
  L32_2(L33_2, L34_2)
  L32_2 = L26_2.x
  L33_2 = L26_2.middle
  L33_2 = L33_2.x
  L32_2 = L32_2 + L33_2
  L32_2 = L32_2 - 13
  L31_2.x = L32_2
  L32_2 = L26_2.y
  L33_2 = L26_2.middle
  L33_2 = L33_2.y
  L32_2 = L32_2 + L33_2
  L32_2 = L32_2 + 4
  L31_2.y = L32_2
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = 0
  L32_2(L33_2, L34_2)
  L32_2 = table
  L32_2 = L32_2.insert
  L33_2 = L15_2
  L34_2 = L31_2
  L32_2(L33_2, L34_2)
  L32_2 = L1_1
  L32_2 = L32_2.img
  L33_2 = "icon-currency.png"
  L32_2 = L32_2(L33_2)
  L34_2 = L20_2
  L33_2 = L20_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L33_2 = L31_2.y
  L33_2 = L33_2 - 1
  L32_2.y = L33_2
  L33_2 = L31_2.x
  L34_2 = L31_2.contentWidth
  L34_2 = L34_2 * 0.5
  L33_2 = L33_2 + L34_2
  L34_2 = L32_2.contentWidth
  L34_2 = L34_2 * 0.5
  L33_2 = L33_2 + L34_2
  L32_2.x = L33_2
  L33_2 = 0.55
  L32_2.yScale = 0.55
  L32_2.xScale = L33_2
  L34_2 = L32_2
  L33_2 = L32_2.setFillColor
  L35_2 = 0
  L33_2(L34_2, L35_2)
  L33_2 = table
  L33_2 = L33_2.insert
  L34_2 = L15_2
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  if L5_2 then
    L33_2 = table
    L33_2 = L33_2.insert
    L34_2 = L14_2
    L35_2 = L30_2
    L33_2(L34_2, L35_2)
    L29_2.y = -3
    L33_2 = 0.8
    L29_2.yScale = 0.8
    L29_2.xScale = L33_2
  else
    L25_2.isVisible = false
    L26_2.isVisible = false
    L24_2.isVisible = false
    L31_2.isVisible = false
    L32_2.isVisible = false
    L33_2 = 1.2
    L29_2.yScale = 1.2
    L29_2.xScale = L33_2
  end
  L33_2 = 1
  L34_2 = #L14_2
  L35_2 = 1
  for L36_2 = L33_2, L34_2, L35_2 do
    L37_2 = L14_2[L36_2]
    L38_2 = L37_2
    L37_2 = L37_2.setFillColor
    L39_2 = unpack
    L40_2 = L16_2
    L39_2, L40_2, L41_2, L42_2, L43_2 = L39_2(L40_2)
    L37_2(L38_2, L39_2, L40_2, L41_2, L42_2, L43_2)
  end
  L33_2 = {}
  L34_2 = nil
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    L2_3 = A0_3
    L3_3 = L6_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "startSlotMachine"
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.playSound
    L5_3 = "reveal"
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L4_3 = {}
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = L7_1
    L8_3 = L8_3.getAllData
    L8_3 = L8_3()
    
    function L9_3()
      local L0_4, L1_4
      
      function L0_4()
        local L0_5, L1_5, L2_5, L3_5
        
        function L0_5(A0_6)
          local L1_6, L2_6, L3_6
          L1_6 = A0_6.count
          if L1_6 == 9 then
            L1_6 = L29_2
            L2_6 = L29_2
            L2_6 = L2_6.OriginX
            L1_6.x = L2_6
            L1_6 = L29_2
            L2_6 = L29_2
            L2_6 = L2_6.OriginY
            L1_6.y = L2_6
            return
          else
            L1_6 = L12_1
            L2_6 = 14
            L1_6 = L1_6(L2_6)
            L1_6 = L1_6 - 4
            L2_6 = L12_1
            L3_6 = 14
            L2_6 = L2_6(L3_6)
            L2_6 = -35 + L2_6
            L2_6 = L2_6 - 4
            L3_6 = L29_2
            L3_6.x = L1_6
            L3_6 = L29_2
            L3_6.y = L2_6
          end
        end
        
        L1_5 = timer
        L1_5 = L1_5.performWithDelay
        L2_5 = 50
        
        function L3_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = timer
          L0_6 = L0_6.performWithDelay
          L1_6 = 25
          L2_6 = L0_5
          L3_6 = 0
          L0_6 = L0_6(L1_6, L2_6, L3_6)
          L28_2 = L0_6
        end
        
        L1_5 = L1_5(L2_5, L3_5)
        L27_2 = L1_5
      end
      
      L1_4 = L0_4
      L1_4()
    end
    
    function L10_3(A0_4)
      local L1_4, L2_4
      L1_4 = L27_2
      if L1_4 then
        L1_4 = timer
        L1_4 = L1_4.cancel
        L2_4 = L27_2
        L1_4(L2_4)
        L1_4 = nil
        L27_2 = L1_4
      end
      L1_4 = L28_2
      if L1_4 then
        L1_4 = timer
        L1_4 = L1_4.cancel
        L2_4 = L28_2
        L1_4(L2_4)
        L1_4 = nil
        L28_2 = L1_4
      end
      L1_4 = L29_2
      L2_4 = L29_2
      L2_4 = L2_4.originX
      L1_4.x = L2_4
      L1_4 = L29_2
      L2_4 = L29_2
      L2_4 = L2_4.originY
      L1_4.y = L2_4
      if A0_4 then
        L1_4 = L29_2
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L29_2 = L1_4
      end
    end
    
    L11_3 = L29_2
    L11_3.OriginX = 0
    L11_3 = L29_2
    L11_3.OriginY = -35
    L11_3 = L29_2
    L12_3 = L29_2
    L12_3 = L12_3.OriginX
    L11_3.x = L12_3
    L11_3 = L29_2
    L12_3 = L29_2
    L12_3 = L12_3.OriginY
    L11_3.y = L12_3
    L11_3 = timer
    L11_3 = L11_3.performWithDelay
    L12_3 = 2000
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
    L11_3 = L7_1
    L11_3 = L11_3.getCharactersToUnlockByGold
    L11_3 = L11_3()
    
    function L12_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4
      L1_4 = A0_4.row
      L34_2 = L1_4
      L2_4 = L1_4.contentHeight
      L3_4 = L1_4.contentWidth
      L4_4 = 1
      L5_4 = L33_2
      L5_4 = #L5_4
      L6_4 = 1
      for L7_4 = L4_4, L5_4, L6_4 do
        L8_4 = L33_2
        L8_4 = L8_4[L7_4]
        L9_4 = display
        L9_4 = L9_4.newGroup
        L9_4 = L9_4()
        L10_4 = {}
        L11_4 = L1_1
        L11_4 = L11_4.copyTable
        L12_4 = L5_1
        L12_4 = L12_4.getAll
        L13_4 = "cubeUnlock"
        L14_4 = L8_4.name
        L15_4 = "CategorySlotMachine"
        L13_4 = L13_4 .. L14_4 .. L15_4
        L12_4 = L12_4(L13_4)
        L13_4 = L10_4
        L11_4(L12_4, L13_4)
        L10_4.parent = L1_4
        L11_4 = L5_2
        if L11_4 then
          L11_4 = L10_4.fontSize
          L11_4 = L11_4 * 0.65
          L10_4.fontSize = L11_4
        end
        L11_4 = display
        L11_4 = L11_4.newText
        L12_4 = L10_4
        L11_4 = L11_4(L12_4)
        L13_4 = L9_4
        L12_4 = L9_4.insert
        L14_4 = L11_4
        L12_4(L13_4, L14_4)
        L12_4 = L11_4.contentHeight
        L12_4 = -L12_4
        L12_4 = L12_4 * 0.5
        L12_4 = L12_4 + 6
        L11_4.y = L12_4
        L13_4 = L11_4
        L12_4 = L11_4.setFillColor
        L14_4 = L8_4.color
        L14_4 = L14_4[1]
        L14_4 = L14_4 / 255
        L15_4 = L8_4.color
        L15_4 = L15_4[2]
        L15_4 = L15_4 / 255
        L16_4 = L8_4.color
        L16_4 = L16_4[3]
        L16_4 = L16_4 / 255
        L12_4(L13_4, L14_4, L15_4, L16_4)
        L12_4 = table
        L12_4 = L12_4.insert
        L13_4 = L4_3
        L14_4 = L11_4
        L12_4(L13_4, L14_4)
        L12_4 = L33_2
        L12_4 = #L12_4
        if L7_4 ~= L12_4 then
          L12_4 = L1_1
          L12_4 = L12_4.img
          L13_4 = "divider-line.png"
          L12_4 = L12_4(L13_4)
          L14_4 = L12_4
          L13_4 = L12_4.setFillColor
          L15_4 = 0.33
          L16_4 = 0.33
          L17_4 = 0.33
          L13_4(L14_4, L15_4, L16_4, L17_4)
          L12_4.rotation = 90
          L14_4 = L9_4
          L13_4 = L9_4.insert
          L15_4 = L12_4
          L13_4(L14_4, L15_4)
          L13_4 = L9_4.contentHeight
          L13_4 = L13_4 * 0.35
          L12_4.y = L13_4
          L13_4 = table
          L13_4 = L13_4.insert
          L14_4 = L3_3
          L15_4 = L12_4
          L13_4(L14_4, L15_4)
        end
        L12_4 = L7_4 - 1
        L12_4 = L12_4 * 60
        L12_4 = L12_4 + 30
        L9_4.y = L12_4
        L12_4 = L3_4 * 0.5
        L9_4.x = L12_4
        L13_4 = L1_4
        L12_4 = L1_4.insert
        L14_4 = L9_4
        L12_4(L13_4, L14_4)
      end
    end
    
    L13_3 = {}
    L14_3 = L24_2
    L14_3 = L14_3.middle
    L14_3 = L14_3.contentHeight
    L14_3 = L14_3 + 7
    L13_3.height = L14_3
    L14_3 = L24_2
    L14_3 = L14_3.middle
    L14_3 = L14_3.contentWidth
    L14_3 = L14_3 * 0.75
    L13_3.width = L14_3
    L13_3.onRowRender = L12_3
    L13_3.noLines = true
    L13_3.hideBackground = true
    L13_3.hideScrollBar = true
    L13_3.isLocked = true
    L14_3 = L9_1
    L14_3 = L14_3.newTableView
    L15_3 = L13_3
    L14_3 = L14_3(L15_3)
    L10_2 = L14_3
    L14_3 = {}
    L33_2 = L14_3
    L14_3 = 1
    L15_3 = 15
    L16_3 = 1
    for L17_3 = L14_3, L15_3, L16_3 do
      L18_3 = 1
      L19_3 = L8_1
      L19_3 = L19_3.charactersCategories
      L19_3 = #L19_3
      L20_3 = 1
      for L21_3 = L18_3, L19_3, L20_3 do
        L22_3 = L8_1
        L22_3 = L22_3.characterUnlockWidgetExcludedCategories
        L23_3 = L8_1
        L23_3 = L23_3.charactersCategories
        L23_3 = L23_3[L21_3]
        L23_3 = L23_3.name
        L22_3 = L22_3[L23_3]
        if not L22_3 then
          L22_3 = L8_1
          L22_3 = L22_3.excludedCategories
          L23_3 = L8_1
          L23_3 = L23_3.charactersCategories
          L23_3 = L23_3[L21_3]
          L23_3 = L23_3.name
          L22_3 = L22_3[L23_3]
          if not L22_3 then
            L22_3 = table
            L22_3 = L22_3.insert
            L23_3 = L33_2
            L24_3 = {}
            L25_3 = L8_1
            L25_3 = L25_3.charactersCategories
            L25_3 = L25_3[L21_3]
            L25_3 = L25_3.name
            L24_3.name = L25_3
            L25_3 = L8_1
            L25_3 = L25_3.charactersCategories
            L25_3 = L25_3[L21_3]
            L25_3 = L25_3.color
            L24_3.color = L25_3
            L22_3(L23_3, L24_3)
          end
        end
      end
    end
    L14_3 = L10_2
    L15_3 = L14_3
    L14_3 = L14_3.insertRow
    L16_3 = {}
    L17_3 = L33_2
    L17_3 = #L17_3
    L17_3 = 60 * L17_3
    L16_3.rowHeight = L17_3
    L14_3(L15_3, L16_3)
    L14_3 = nil
    L15_3 = L2_1
    L15_3 = L15_3.get
    L16_3 = "slotMachineDrawCount"
    L15_3 = L15_3(L16_3)
    L16_3 = L8_1
    L16_3 = L16_3.fixedCharactersCategoriesSelect
    L16_3 = #L16_3
    if L15_3 < L16_3 then
      L15_3 = L15_3 + 1
      L16_3 = L2_1
      L16_3 = L16_3.add
      L17_3 = "slotMachineDrawCount"
      L18_3 = 1
      L16_3(L17_3, L18_3)
      L16_3 = L8_1
      L16_3 = L16_3.fixedCharactersCategoriesSelect
      L16_3 = L16_3[L15_3]
      L17_3 = L33_2
      L17_3 = #L17_3
      L17_3 = L17_3 - 3
      L5_3 = L17_3 + L16_3
      L6_3 = L16_3
    else
      L16_3 = L12_1
      L17_3 = 1
      L18_3 = #L11_3
      L16_3 = L16_3(L17_3, L18_3)
      L14_3 = L11_3[L16_3]
      L17_3 = L14_3.categoryIdx
      L18_3 = L33_2
      L18_3 = #L18_3
      L18_3 = L18_3 - 3
      L5_3 = L18_3 + L17_3
      L6_3 = L17_3
    end
    if not L14_3 then
      L16_3 = {}
      L17_3 = 1
      L18_3 = #L8_3
      L19_3 = 1
      for L20_3 = L17_3, L18_3, L19_3 do
        L21_3 = L8_3[L20_3]
        L21_3 = L21_3.categoryIdx
        if L21_3 == L6_3 then
          L21_3 = L17_2
          L22_3 = L8_3[L20_3]
          L22_3 = L22_3.id
          L21_3 = L21_3[L22_3]
          if not L21_3 then
            L21_3 = L8_3[L20_3]
            L21_3 = L21_3.like
            if not L21_3 then
              L21_3 = #L11_3
              if 1 < L21_3 then
                L21_3 = L8_3[L20_3]
                L21_3 = L21_3.name
                L22_3 = L8_1
                L22_3 = L22_3.specialLegendaryMagneyCharacterName
                if L21_3 ~= L22_3 then
                  goto lbl_204
                end
              end
              L21_3 = #L11_3
              if L21_3 == 1 then
                L21_3 = L8_3[L20_3]
                L21_3 = L21_3.name
                L22_3 = L8_1
                L22_3 = L22_3.specialLegendaryMagneyCharacterName
                ::lbl_204::
                if L21_3 == L22_3 then
                  L21_3 = table
                  L21_3 = L21_3.insert
                  L22_3 = L16_3
                  L23_3 = L8_3[L20_3]
                  L21_3(L22_3, L23_3)
                end
              end
            end
          end
        end
      end
      L17_3 = L12_1
      L18_3 = 1
      L19_3 = #L16_3
      L17_3 = L17_3(L18_3, L19_3)
      L14_3 = L16_3[L17_3]
    end
    L7_3 = L14_3.id
    L16_3 = L2_1
    L16_3 = L16_3.get
    L17_3 = "charactersTable"
    L16_3 = L16_3(L17_3)
    L17_3 = L7_1
    L17_3 = L17_3.unlockNewCharacter
    L18_3 = L14_3.id
    L17_3(L18_3)
    L17_3 = L3_1
    L18_3 = L17_3
    L17_3 = L17_3.updateChallengeBuyCharacterProgress
    L19_3 = {}
    L19_3.name = L7_3
    L19_3.doNotShow = true
    L17_3(L18_3, L19_3)
    L17_3 = 0
    L18_3 = pairs
    L19_3 = L16_3
    L18_3, L19_3, L20_3 = L18_3(L19_3)
    for L21_3, L22_3 in L18_3, L19_3, L20_3 do
      L17_3 = L17_3 + 1
    end
    while true do
      L18_3 = string
      L18_3 = L18_3.len
      L19_3 = L17_3
      L18_3 = L18_3(L19_3)
      if not (L18_3 < 3) then
        break
      end
      L18_3 = "0"
      L19_3 = L17_3
      L17_3 = L18_3 .. L19_3
    end
    L18_3 = assert
    L19_3 = L14_3
    L20_3 = "No possible Characters to unlock!"
    L18_3(L19_3, L20_3)
    L18_3 = L6_1
    L19_3 = L18_3
    L18_3 = L18_3.debug
    L20_3 = "characterUnlockId %s categoryUnlockedIndex %s slotMachineDrawCount %s"
    L21_3 = tostring
    L22_3 = L7_3
    L21_3 = L21_3(L22_3)
    L22_3 = tostring
    L23_3 = L6_3
    L22_3 = L22_3(L23_3)
    L23_3 = tostring
    L24_3 = L15_3
    L23_3, L24_3, L25_3 = L23_3(L24_3)
    L18_3(L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    L18_3 = L20_2
    L19_3 = L18_3
    L18_3 = L18_3.insert
    L20_3 = L10_2
    L18_3(L19_3, L20_3)
    L18_3 = L5_2
    if L18_3 then
      L18_3 = L10_2
      L19_3 = L10_2
      L20_3 = 1
      L21_3 = L26_2
      L21_3 = L21_3.y
      L22_3 = L26_2
      L22_3 = L22_3.middle
      L22_3 = L22_3.y
      L21_3 = L21_3 + L22_3
      L21_3 = L21_3 + 0.5
      L19_3.y = L21_3
      L18_3.x = L20_3
    else
      L18_3 = L10_2
      L19_3 = L10_2
      L20_3 = 1
      L21_3 = L20_2
      L21_3 = L21_3.contentHeight
      L21_3 = L21_3 * 0.17
      L19_3.y = L21_3
      L18_3.x = L20_3
    end
    L18_3 = L10_2
    L19_3 = L18_3
    L18_3 = L18_3.scrollToY
    L20_3 = {}
    L21_3 = L4_3[1]
    L21_3 = L21_3.y
    L21_3 = -L21_3
    L20_3.y = L21_3
    L20_3.time = 0
    L21_3 = nil
    L20_3[1] = L21_3
    L18_3(L19_3, L20_3)
    
    function L18_3()
      local L0_4, L1_4
      L0_4 = L34_2
      if L0_4 then
        L0_4 = L34_2
        L0_4 = L0_4.timer
        if L0_4 then
          L0_4 = timer
          L0_4 = L0_4.cancel
          L1_4 = L34_2
          L1_4 = L1_4.timer
          L0_4(L1_4)
          L0_4 = L34_2
          L0_4.timer = nil
        end
      end
      L0_4 = L10_3
      L1_4 = true
      L0_4(L1_4)
      
      function L0_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
        
        function L0_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6, L10_6, L11_6, L12_6, L13_6, L14_6, L15_6, L16_6
          if A0_6 then
            L1_6 = A0_6.trans
            if L1_6 then
              L1_6 = transition
              L1_6 = L1_6.cancel
              L2_6 = A0_6.trans
              L1_6(L2_6)
              A0_6.trans = nil
            end
          end
          L1_6 = display
          L1_6 = L1_6.newGroup
          L1_6 = L1_6()
          L2_6 = L20_2
          L3_6 = L2_6
          L2_6 = L2_6.insert
          L4_6 = L1_6
          L2_6(L3_6, L4_6)
          L2_6 = L30_2
          L2_6 = L2_6.x
          L3_6 = L30_2
          L3_6 = L3_6.y
          L4_6 = L30_2
          L5_6 = L4_6
          L4_6 = L4_6.removeSelf
          L4_6(L5_6)
          L4_6 = nil
          L30_2 = L4_6
          L4_6 = L12_2
          L5_6 = transition
          L5_6 = L5_6.to
          L6_6 = L12_2
          L7_6 = {}
          L7_6.time = 650
          L8_6 = L12_2
          L8_6 = L8_6.y
          L8_6 = L8_6 - 10
          L7_6.y = L8_6
          L7_6.xScale = 0.75
          L7_6.yScale = 0.75
          L8_6 = easing
          L8_6 = L8_6.inCirc
          L7_6.transition = L8_6
          L7_6.onComplete = nil
          L5_6 = L5_6(L6_6, L7_6)
          L4_6.trans = L5_6
          L4_6 = L11_2
          L5_6 = transition
          L5_6 = L5_6.to
          L6_6 = L11_2
          L7_6 = {}
          L7_6.time = 1000
          L7_6.alpha = 1
          L8_6 = easing
          L8_6 = L8_6.inCirc
          L7_6.transition = L8_6
          L7_6.onComplete = nil
          L5_6 = L5_6(L6_6, L7_6)
          L4_6.trans = L5_6
          L4_6 = display
          L4_6 = L4_6.newGroup
          L4_6 = L4_6()
          L5_6 = L20_2
          L6_6 = L5_6
          L5_6 = L5_6.insert
          L7_6 = L4_6
          L5_6(L6_6, L7_6)
          L4_6.y = -35
          L5_6 = L3_1
          L6_6 = L5_6
          L5_6 = L5_6.generateBikeGraphics
          L7_6 = L7_3
          L5_6 = L5_6(L6_6, L7_6)
          L6_6 = L5_2
          if L6_6 then
            L6_6 = 0.75
            L5_6.yScale = 0.75
            L5_6.xScale = L6_6
            L5_6.y = 15
          end
          L7_6 = L4_6
          L6_6 = L4_6.insert
          L8_6 = L5_6
          L6_6(L7_6, L8_6)
          L6_6 = 1.5
          L4_6.yScale = 1.5
          L4_6.xScale = L6_6
          L7_6 = L4_6
          L6_6 = L4_6.localToContent
          L8_6 = 0
          L9_6 = 0
          L6_6, L7_6 = L6_6(L7_6, L8_6, L9_6)
          L8_6 = L3_1
          L9_6 = L8_6
          L8_6 = L8_6.characterRevealed
          L10_6 = L6_6
          L11_6 = L7_6
          L8_6(L9_6, L10_6, L11_6)
          L8_6 = L7_1
          L8_6 = L8_6.getCharacterData
          L9_6 = L14_3
          L9_6 = L9_6.id
          L8_6 = L8_6(L9_6)
          L9_6 = L7_1
          L9_6 = L9_6.unlockNewCharacter
          L10_6 = L14_3
          L10_6 = L10_6.id
          L9_6(L10_6)
          L9_6 = L3_1
          L10_6 = L9_6
          L9_6 = L9_6.regenerateCharacter
          L11_6 = {}
          L12_6 = A1_3
          L11_6.faded = L12_6
          L9_6(L10_6, L11_6)
          L9_6 = display
          L9_6 = L9_6.newRect
          L10_6 = L0_1
          L10_6 = L10_6.center
          L10_6 = L10_6.x
          L11_6 = L0_1
          L11_6 = L11_6.center
          L11_6 = L11_6.y
          L12_6 = L0_1
          L12_6 = L12_6.width
          L13_6 = L0_1
          L13_6 = L13_6.height
          L9_6 = L9_6(L10_6, L11_6, L12_6, L13_6)
          L9_6.isVisible = false
          L9_6.isHitTestable = true
          
          function L10_6()
            local L0_7, L1_7, L2_7, L3_7, L4_7, L5_7, L6_7, L7_7
            L0_7 = L10_1
            L1_7 = L0_7
            L0_7 = L0_7.cancelAllTimersWithName
            L2_7 = L8_1
            L2_7 = L2_7.unlockNewCharacterWidgetAutoReturnTimerName
            L0_7(L1_7, L2_7)
            L0_7 = L9_6
            L1_7 = L0_7
            L0_7 = L0_7.removeEventListener
            L2_7 = "touch"
            L3_7 = L10_6
            L0_7(L1_7, L2_7, L3_7)
            L0_7 = 0
            
            function L1_7()
              local L0_8, L1_8
              L0_8 = L0_7
              L0_8 = L0_8 + 1
              L0_7 = L0_8
            end
            
            function L2_7(A0_8)
              local L1_8, L2_8
              L1_8 = A0_8.trans
              if L1_8 then
                L1_8 = transition
                L1_8 = L1_8.cancel
                L2_8 = A0_8.trans
                L1_8(L2_8)
                A0_8.trans = nil
              end
              L1_8 = L0_7
              L1_8 = L1_8 - 1
              L0_7 = L1_8
              L1_8 = L0_7
              if L1_8 == 0 then
                L1_8 = L5_2
                if L1_8 then
                  L1_8 = L22_2
                  if L1_8 then
                    L1_8 = L22_2
                    L2_8 = L1_8
                    L1_8 = L1_8.removeSelf
                    L1_8(L2_8)
                    L1_8 = nil
                    L22_2 = L1_8
                  end
                else
                  L1_8 = L13_2
                  L1_8 = L1_8.removeMe
                  L1_8()
                  L1_8 = L3_1
                  L2_8 = L1_8
                  L1_8 = L1_8.checkIfMenuInterfaceShown
                  L1_8 = L1_8(L2_8)
                  if L1_8 then
                    L1_8 = L3_1
                    L2_8 = L1_8
                    L1_8 = L1_8.updateMenuInterfaceProgress
                    L1_8(L2_8)
                    L1_8 = L3_1
                    L2_8 = L1_8
                    L1_8 = L1_8.showChallengeWidget
                    L1_8(L2_8)
                  end
                end
              end
            end
            
            L3_7 = L20_2
            L4_7 = transition
            L4_7 = L4_7.to
            L5_7 = L20_2
            L6_7 = {}
            L6_7.time = 500
            L6_7.xScale = 3
            L6_7.yScale = 3
            L6_7.alpha = 0
            L7_7 = easing
            L7_7 = L7_7.inCirc
            L6_7.transition = L7_7
            L6_7.onStart = L1_7
            L6_7.onComplete = L2_7
            L4_7 = L4_7(L5_7, L6_7)
            L3_7.quitTrans = L4_7
            L3_7 = L22_2
            L4_7 = transition
            L4_7 = L4_7.to
            L5_7 = L22_2
            L6_7 = {}
            L7_7 = L0_1
            L7_7 = L7_7.overlayTransitionTime
            L6_7.time = L7_7
            L6_7.alpha = 0
            L7_7 = easing
            L7_7 = L7_7.inSine
            L6_7.transition = L7_7
            L6_7.onStart = L1_7
            L6_7.onComplete = L2_7
            L4_7 = L4_7(L5_7, L6_7)
            L3_7.trans = L4_7
            L3_7 = L3_1
            L4_7 = L3_7
            L3_7 = L3_7.playSound
            L5_7 = "swooshmenureverse"
            L3_7(L4_7, L5_7)
          end
          
          L11_6 = L13_2
          L12_6 = L11_6
          L11_6 = L11_6.get
          L13_6 = "hideCallback"
          L11_6 = L11_6(L12_6, L13_6)
          if L11_6 then
            L11_6 = L13_2
            L12_6 = L11_6
            L11_6 = L11_6.get
            L13_6 = "hideCallback"
            L11_6 = L11_6(L12_6, L13_6)
            L12_6 = L14_3
            L12_6 = L12_6.id
            L11_6(L12_6)
          end
          L12_6 = L9_6
          L11_6 = L9_6.addEventListener
          L13_6 = "touch"
          L14_6 = L10_6
          L11_6(L12_6, L13_6, L14_6)
          L11_6 = L2_3
          if L11_6 then
            L11_6 = L2_3
            L11_6()
          end
          L11_6 = L10_1
          L12_6 = L11_6
          L11_6 = L11_6.newTimer
          L13_6 = L8_1
          L13_6 = L13_6.unlockNewCharacterWidgetAutoReturnTime
          L14_6 = L10_6
          L15_6 = 1
          L16_6 = L8_1
          L16_6 = L16_6.unlockNewCharacterWidgetAutoReturnTimerName
          L11_6(L12_6, L13_6, L14_6, L15_6, L16_6)
        end
        
        L1_5 = L4_3
        L2_5 = L5_3
        L1_5 = L1_5[L2_5]
        L12_2 = L1_5
        L1_5 = display
        L1_5 = L1_5.newText
        L2_5 = L5_1
        L2_5 = L2_5.getAll
        L3_5 = "unlockNewCharacterRevealedLabel"
        L2_5, L3_5, L4_5, L5_5, L6_5, L7_5 = L2_5(L3_5)
        L1_5 = L1_5(L2_5, L3_5, L4_5, L5_5, L6_5, L7_5)
        L11_2 = L1_5
        L1_5 = L11_2
        L2_5 = L14_3
        L2_5 = L2_5.name
        L1_5.text = L2_5
        L1_5 = L20_2
        L2_5 = L1_5
        L1_5 = L1_5.insert
        L3_5 = L11_2
        L1_5(L2_5, L3_5)
        L1_5 = L11_2
        L2_5 = L1_5
        L1_5 = L1_5.setFillColor
        L3_5 = 0
        L4_5 = 0
        L5_5 = 0
        L1_5(L2_5, L3_5, L4_5, L5_5)
        L1_5 = L11_2
        L1_5.alpha = 0
        L1_5 = L12_2
        L1_5 = L1_5.parent
        L2_5 = L1_5
        L1_5 = L1_5.localToContent
        L3_5 = L12_2
        L3_5 = L3_5.x
        L4_5 = L12_2
        L4_5 = L4_5.y
        L5_5 = L11_2
        L5_5 = L5_5.contentHeight
        L5_5 = L5_5 * 0.45
        L4_5 = L4_5 + L5_5
        L1_5, L2_5 = L1_5(L2_5, L3_5, L4_5)
        L3_5 = L20_2
        L4_5 = L3_5
        L3_5 = L3_5.contentToLocal
        L5_5 = L1_5
        L6_5 = L2_5
        L3_5, L4_5 = L3_5(L4_5, L5_5, L6_5)
        L5_5 = L11_2
        L6_5 = L11_2
        L7_5 = L3_5
        L6_5.y = L4_5
        L5_5.x = L7_5
        L5_5 = L0_5
        L5_5()
      end
      
      L1_4 = L0_4
      L1_4()
    end
    
    L19_3 = 10
    L20_3 = L34_2
    L21_3 = transition
    L21_3 = L21_3.to
    L22_3 = L34_2
    L23_3 = {}
    L23_3.time = 4500
    L24_3 = L4_3[L5_3]
    L24_3 = L24_3.parent
    L24_3 = L24_3.y
    L24_3 = -L24_3
    L25_3 = L4_3[L5_3]
    L25_3 = L25_3.y
    L24_3 = L24_3 + L25_3
    L24_3 = L24_3 + 11
    L23_3.y = L24_3
    L24_3 = easing
    L24_3 = L24_3.outExpo
    L23_3.transition = L24_3
    L23_3.onComplete = L18_3
    L21_3 = L21_3(L22_3, L23_3)
    L20_3.slotTrans = L21_3
    
    function L20_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = 1
      L1_4 = L3_3
      L1_4 = #L1_4
      L2_4 = 1
      for L3_4 = L0_4, L1_4, L2_4 do
        L4_4 = L3_3
        L4_4 = L4_4[L3_4]
        L4_4.alpha = 0
      end
    end
    
    L21_3 = timer
    L21_3 = L21_3.performWithDelay
    L22_3 = 2300
    L23_3 = L20_3
    L21_3(L22_3, L23_3)
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3
    L2_3 = 0
    
    function L3_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.fadeTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.fadeTrans
        L1_4(L2_4)
        A0_4.fadeTrans = nil
      end
      L1_4 = L2_3
      L1_4 = L1_4 - 1
      L2_3 = L1_4
      L1_4 = L2_3
      if L1_4 == 0 then
        L1_4 = L1_3
        if L1_4 then
          L1_4 = L1_3
          L1_4()
        end
      end
    end
    
    L4_3 = L15_2
    L2_3 = #L4_3
    L4_3 = 1
    L5_3 = L15_2
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L15_2
      L8_3 = L8_3[L7_3]
      L9_3 = transition
      L9_3 = L9_3.to
      L10_3 = L15_2
      L10_3 = L10_3[L7_3]
      L11_3 = {}
      L12_3 = L15_2
      L12_3 = L12_3[L7_3]
      L12_3 = L12_3.bikeIcon
      if L12_3 then
        L12_3 = 0
        if L12_3 then
          goto lbl_29
        end
      end
      L12_3 = 300
      ::lbl_29::
      L11_3.time = L12_3
      L11_3.alpha = 0
      L12_3 = easing
      L12_3 = L12_3.inCirc
      L11_3.transition = L12_3
      L11_3.onComplete = L3_3
      L9_3 = L9_3(L10_3, L11_3)
      L8_3.fadeTrans = L9_3
    end
  end
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.moveTrans
      A0_4.moveTrans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L1_3
      if L2_4 then
        L2_4 = L1_3
        L2_4()
      end
    end
    
    L3_3 = L5_2
    if L3_3 then
      L3_3 = L13_2
      L3_3 = L3_3.group
      L4_3 = L3_3
      L3_3 = L3_3.contentToLocal
      L5_3 = display
      L5_3 = L5_3.contentCenterX
      L6_3 = display
      L6_3 = L6_3.contentCenterY
      L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
      L5_3 = L13_2
      L5_3 = L5_3.group
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L13_2
      L7_3 = L7_3.group
      L8_3 = {}
      L8_3.time = 1000
      L8_3.x = L3_3
      L8_3.y = L4_3
      L8_3.xScale = 1.5
      L8_3.yScale = 1.5
      L9_3 = easing
      L9_3 = L9_3.outCubic
      L8_3.transition = L9_3
      L8_3.onComplete = L2_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.moveTrans = L6_3
    else
      L3_3 = L13_2
      L3_3 = L3_3.group
      L3_3.xScale = 0.0025
      L3_3 = L13_2
      L3_3 = L3_3.group
      L3_3.yScale = 0.0025
      L3_3 = L13_2
      L3_3 = L3_3.group
      L4_3 = transition
      L4_3 = L4_3.to
      L5_3 = L13_2
      L5_3 = L5_3.group
      L6_3 = {}
      L6_3.time = 1000
      L6_3.xScale = 1
      L6_3.yScale = 1
      L7_3 = easing
      L7_3 = L7_3.outCubic
      L6_3.transition = L7_3
      L6_3.onComplete = L2_3
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.moveTrans = L4_3
    end
  end
  
  function L38_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L5_2
    if L1_3 then
      L1_3 = L2_1
      L1_3 = L1_3.set
      L2_3 = "unlockCharacterButtonIgnoreCount"
      L3_3 = 0
      L1_3(L2_3, L3_3)
      
      function L1_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = require
        L1_4 = "code.characters.unlockNewCharacterWidget"
        L0_4 = L0_4(L1_4)
        L0_4 = L0_4.new
        L1_4 = nil
        L2_4 = nil
        L3_4 = nil
        L4_4 = A3_2
        L0_4 = L0_4(L1_4, L2_4, L3_4, L4_4)
        L1_4 = L0_4.touch
        L1_4()
      end
      
      L2_3 = L0_1
      L2_3.layerOverlayForChallengeCompleted = true
      L2_3 = L5_2
      L2_3 = L2_3.hide
      L3_3 = nil
      L4_3 = nil
      L5_3 = nil
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_3
      L2_3()
      return
    end
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "unlockNewCharacterCallback"
    L1_3(L2_3, L3_3)
    L1_3 = L13_2
    L1_3 = L1_3.stopAnimation
    L1_3()
    L1_3 = L13_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "touchCallback"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L13_2
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "touchCallback"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3()
    end
    L1_3 = L13_2
    L1_3.activated = true
    L1_3 = 2
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L0_4 = L0_4 - 1
      L1_3 = L0_4
      L0_4 = L1_3
      if L0_4 == 0 then
      end
    end
    
    L3_3 = L13_2
    L4_3 = L3_3
    L3_3 = L3_3.setState
    L5_3 = {}
    L5_3.state = false
    L3_3(L4_3, L5_3)
    L3_3 = L35_2
    L4_3 = L36_2
    L5_3 = A0_3
    L3_3(L4_3, L5_3)
    L3_3 = L37_2
    L4_3 = L2_3
    L3_3(L4_3)
    L3_3 = L10_2
    L4_3 = L3_3
    L3_3 = L3_3.toFront
    L3_3(L4_3)
    L3_3 = L5_2
    if L3_3 then
      L3_3 = L22_2
      L4_3 = display
      L4_3 = L4_3.contentCenterX
      L5_3 = display
      L5_3 = L5_3.actualContentWidth
      L5_3 = L5_3 * 0.5
      L4_3 = L4_3 - L5_3
      L3_3.x = L4_3
      L3_3 = L22_2
      L4_3 = display
      L4_3 = L4_3.contentCenterY
      L5_3 = display
      L5_3 = L5_3.actualContentHeight
      L5_3 = L5_3 * 0.5
      L4_3 = L4_3 - L5_3
      L3_3.y = L4_3
    end
    L3_3 = L13_2
    L3_3 = L3_3.group
    L3_3 = L3_3.parent
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L22_2
    L3_3(L4_3, L5_3)
    L3_3 = L13_2
    L3_3 = L3_3.group
    L3_3 = L3_3.parent
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L13_2
    L5_3 = L5_3.group
    L3_3(L4_3, L5_3)
    L3_3 = L22_2
    L3_3.isHitTestable = true
    L3_3 = L0_1
    L3_3 = L3_3.layerOverlayForChallengeCompleted
    if L3_3 then
      L3_3 = L0_1
      L3_3.layerOverlayForChallengeCompleted = nil
      L3_3 = L22_2
      L3_3 = L3_3.parent
      L4_3 = L3_3
      L3_3 = L3_3.insert
      L5_3 = L22_2
      L5_3 = L5_3.parent
      L5_3 = L5_3.numChildren
      L5_3 = L5_3 - 2
      L6_3 = L22_2
      L3_3(L4_3, L5_3, L6_3)
    end
    L3_3 = L22_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L22_2
    L6_3 = {}
    L7_3 = L0_1
    L7_3 = L7_3.overlayTransitionTime
    L6_3.time = L7_3
    L6_3.alpha = 0.9
    L7_3 = easing
    L7_3 = L7_3.inSine
    L6_3.transition = L7_3
    L6_3.onComplete = nil
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.animateCurrency
    L5_3 = {}
    L6_3 = A3_2
    L6_3 = -L6_3
    L5_3.value = L6_3
    L6_3 = L0_1
    L6_3 = L6_3.currencyInfoWidgetCountUpTime
    L5_3.duration = L6_3
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.addCurrency
    L5_3 = A3_2
    L5_3 = -L5_3
    L3_3(L4_3, L5_3)
  end
  
  L39_2 = display
  L39_2 = L39_2.newCircle
  L40_2 = 0
  L41_2 = 0
  L42_2 = 80
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L39_2.isVisible = false
  L39_2.isHitTestable = true
  L40_2 = L4_1
  L41_2 = L40_2
  L40_2 = L40_2.create
  L42_2 = {}
  L42_2.name = "unlockNewCharacterWidget"
  L43_2 = {}
  L43_2.image = L20_2
  L43_2.touchCallback = L6_2
  L43_2.hideCallback = L7_2
  L43_2.removeCallback = L8_2
  L43_2.listenerHitObj = L39_2
  L43_2.noFront = true
  L42_2.dataContext = L43_2
  L42_2.callback = L38_2
  L40_2 = L40_2(L41_2, L42_2)
  L13_2 = L40_2
  L13_2.border = L21_2
  
  function L40_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = 0
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.bestTrans
      A0_4.bestTrans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L1_3
      L2_4 = L2_4 - 1
      L1_3 = L2_4
      L2_4 = L1_3
      if L2_4 == 0 then
        L2_4 = L13_2
        L2_4 = L2_4.animate
        L3_4 = A0_3
        L3_4 = not L3_4
        L2_4(L3_4)
      end
    end
    
    L3_3 = 1.2
    L4_3 = easing
    L4_3 = L4_3.outSine
    if A0_3 then
      L3_3 = 0.8
      L5_3 = easing
      L4_3 = L5_3.inSine
    end
    L5_3 = {}
    L6_3 = {}
    L7_3 = L13_2
    L7_3 = L7_3.group
    L6_3.object = L7_3
    L7_3 = {}
    L7_3.time = 250
    L7_3.xScale = L3_3
    L7_3.yScale = L3_3
    L7_3.transition = L4_3
    L7_3.onComplete = L2_3
    L6_3.params = L7_3
    L5_3[1] = L6_3
    L1_3 = #L5_3
    L6_3 = 1
    L7_3 = #L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L5_3[L9_3]
      L10_3 = L10_3.object
      L11_3 = transition
      L11_3 = L11_3.to
      L12_3 = L5_3[L9_3]
      L12_3 = L12_3.object
      L13_3 = L5_3[L9_3]
      L13_3 = L13_3.params
      L11_3 = L11_3(L12_3, L13_3)
      L10_3.bestTrans = L11_3
    end
  end
  
  L13_2.animate = L40_2
  
  function L40_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L13_2
    L0_3 = L0_3.group
    L0_3 = L0_3.bestTrans
    L1_3 = L13_2
    L1_3 = L1_3.group
    L1_3.bestTrans = nil
    if L0_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = L0_3
      L1_3(L2_3)
      L0_3 = nil
    end
    L1_3 = L13_2
    L1_3 = L1_3.group
    L2_3 = L13_2
    L2_3 = L2_3.group
    L3_3 = 1
    L2_3.yScale = 1
    L1_3.xScale = L3_3
  end
  
  L13_2.stopAnimation = L40_2
  
  function L40_2(A0_3)
    local L1_3, L2_3
    L1_3 = L38_2
    L2_3 = A0_3
    L1_3(L2_3)
  end
  
  L13_2.touch = L40_2
  
  function L40_2()
    local L0_3, L1_3, L2_3
    L0_3 = L10_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L8_1
    L2_3 = L2_3.unlockNewCharacterWidgetAutoReturnTimerName
    L0_3(L1_3, L2_3)
    L0_3 = L13_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "removeCallback"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L0_3 = L13_2
      L1_3 = L0_3
      L0_3 = L0_3.get
      L2_3 = "removeCallback"
      L0_3 = L0_3(L1_3, L2_3)
      L0_3()
    end
    L0_3 = L13_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L13_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L13_2 = L0_3
    L0_3 = L22_2
    if L0_3 then
      L0_3 = L22_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L22_2 = L0_3
    end
  end
  
  L13_2.removeMe = L40_2
  if L5_2 then
  else
    L40_2 = L13_2.group
    L41_2 = L40_2
    L40_2 = L40_2.contentToLocal
    L42_2 = display
    L42_2 = L42_2.contentCenterX
    L43_2 = display
    L43_2 = L43_2.contentCenterY
    L40_2, L41_2 = L40_2(L41_2, L42_2, L43_2)
    L42_2 = L13_2.group
    L42_2.x = L40_2
    L42_2 = L13_2.group
    L42_2.y = L41_2
  end
  
  function L40_2()
    local L0_3, L1_3
    L0_3 = L13_2
    L0_3 = L0_3.animate
    L0_3()
  end
  
  L13_2._goodNewsWidgetShow = L40_2
  
  function L40_2()
    local L0_3, L1_3
    L0_3 = L13_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L13_2._goodNewsWidgetHide = L40_2
  return L13_2
end

L13_1.new = L15_1
return L13_1
