local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.GameController"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.i18n"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.characters"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.Button"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.bonusWords.properties"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.config.options"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.ads"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.logging.log"
L10_1 = L10_1(L11_1)
L11_1 = {}

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.callbackTab
  L3_2 = A0_2.levelData
  L4_2 = A0_2.currentRoundTime
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = L4_1
  L6_2 = L6_2.center
  L6_2 = L6_2.x
  L7_2 = L4_1
  L7_2 = L7_2.center
  L7_2 = L7_2.y
  L8_2 = L4_1
  L8_2 = L8_2.width
  L9_2 = L4_1
  L9_2 = L9_2.height
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0
  L9_2 = 0
  L10_2 = 0
  L6_2(L7_2, L8_2, L9_2, L10_2)
  L5_2.alpha = 0
  L5_2.isHitTestable = true
  L6_2 = L1_1
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "colorSet"
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2.pickup_glow_color
  if not L6_2 then
    L6_2 = L1_1
    L7_2 = L6_2
    L6_2 = L6_2.get
    L8_2 = "colorSet"
    L6_2 = L6_2(L7_2, L8_2)
    L6_2 = L6_2.pf_glow_x
  end
  L7_2 = L1_1
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "colorSet"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2.pickup_fill_color
  if not L7_2 then
    L7_2 = L1_1
    L8_2 = L7_2
    L7_2 = L7_2.get
    L9_2 = "colorSet"
    L7_2 = L7_2(L8_2, L9_2)
    L7_2 = L7_2.pf_x
  end
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = 0
  L10_2 = -70
  L11_2 = 540
  L12_2 = 600
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = unpack
  L12_2 = L7_1
  L12_2 = L12_2.bgRGB
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L11_2(L12_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L8_2.isVisible = false
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = L2_1
  L11_2 = L11_2.getAll
  L12_2 = "levelCompleteTitle1"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L12_2 = L9_2
  L11_2 = L9_2.insert
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = L2_1
  L11_2 = L11_2.getAll
  L12_2 = "levelCompleteTitle1"
  L11_2 = L11_2(L12_2)
  L11_2 = L11_2.text
  L12_2 = L3_2.levelNumber
  L11_2 = L11_2 .. L12_2
  L10_2.text = L11_2
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = L2_1
  L12_2 = L12_2.getAll
  L13_2 = "levelCompleteTitle2"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L12_2(L13_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
  L13_2 = L9_2
  L12_2 = L9_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = L10_2.y
  L13_2 = L10_2.contentHeight
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 + L13_2
  L13_2 = L11_2.contentHeight
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 + L13_2
  L11_2.y = L12_2
  L12_2 = L0_1
  L12_2 = L12_2.scaleTextToFit
  L13_2 = L10_2
  L14_2 = 450
  L12_2 = L12_2(L13_2, L14_2)
  if L12_2 then
    L13_2 = L12_2
    L10_2.yScale = L12_2
    L10_2.xScale = L13_2
  end
  L14_2 = L1_2
  L13_2 = L1_2.insert
  L15_2 = L9_2
  L13_2(L14_2, L15_2)
  L13_2 = L4_1
  L13_2 = L13_2.height
  L13_2 = -L13_2
  L13_2 = L13_2 * 0.4
  L9_2.y = L13_2
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "TOUCH_DISABLED"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      return
    end
    L1_3 = L1_2
    L1_3 = L1_3.trans
    if L1_3 then
      return
    end
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_26
      end
    end
    L1_3 = L1_2
    L1_3 = L1_3.hide
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4.menu
      L0_4()
    end
    
    L1_3(L2_3)
    L1_3 = true
    do return L1_3 end
    ::lbl_26::
  end
  
  L14_2 = Runtime
  L15_2 = L14_2
  L14_2 = L14_2.addEventListener
  L16_2 = "BACK_BUTTON"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  
  function L14_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L16_2 = L8_2
  L15_2 = L8_2.addEventListener
  L17_2 = "touch"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L16_2 = L5_2
  L15_2 = L5_2.addEventListener
  L17_2 = "touch"
  L18_2 = L14_2
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = A0_2.reward
  L16_2 = not L15_2
  L17_2 = nil
  L18_2 = nil
  L19_2 = nil
  L20_2 = nil
  L21_2 = nil
  if L15_2 then
    L22_2 = display
    L22_2 = L22_2.newText
    L23_2 = L2_1
    L23_2 = L23_2.getAll
    L24_2 = "levelCompleteTopRewardLabel"
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L23_2(L24_2)
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L17_2 = L22_2
    L22_2 = L0_1
    L22_2 = L22_2.img
    L23_2 = "icon-currency.png"
    L22_2 = L22_2(L23_2)
    L19_2 = L22_2
    L22_2 = L0_1
    L22_2 = L22_2.img
    L23_2 = "icon-currency-glow.png"
    L22_2 = L22_2(L23_2)
    L20_2 = L22_2
    L23_2 = L1_2
    L22_2 = L1_2.insert
    L24_2 = L20_2
    L22_2(L23_2, L24_2)
    L23_2 = L1_2
    L22_2 = L1_2.insert
    L24_2 = L19_2
    L22_2(L23_2, L24_2)
    L21_2 = L15_2
    L22_2 = display
    L22_2 = L22_2.newText
    L23_2 = L2_1
    L23_2 = L23_2.getAll
    L24_2 = "levelCompleteBottomValueRewardLabel"
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L23_2(L24_2)
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L18_2 = L22_2
    L22_2 = A0_2.reward
    L18_2.text = L22_2
    L18_2.x = -50
    L19_2.x = 35
    L23_2 = L20_2
    L22_2 = L20_2.setFillColor
    L24_2 = L6_2[1]
    L25_2 = L6_2[2]
    L26_2 = L6_2[3]
    L22_2(L23_2, L24_2, L25_2, L26_2)
    L23_2 = L19_2
    L22_2 = L19_2.setFillColor
    L24_2 = L7_2[1]
    L25_2 = L7_2[2]
    L26_2 = L7_2[3]
    L22_2(L23_2, L24_2, L25_2, L26_2)
    L22_2 = L9_2.y
    L23_2 = L9_2.contentHeight
    L23_2 = L23_2 * 0.5
    L22_2 = L22_2 + L23_2
    L22_2 = L22_2 + 75
    L17_2.y = L22_2
    L22_2 = L17_2.y
    L22_2 = L22_2 + 65
    L18_2.y = L22_2
    L22_2 = L18_2.y
    L22_2 = L22_2 - 5
    L19_2.y = L22_2
    L22_2 = L19_2.x
    L23_2 = L19_2.y
    L20_2.y = L23_2
    L20_2.x = L22_2
    L22_2 = "+"
    L23_2 = L21_2
    L22_2 = L22_2 .. L23_2
    L18_2.text = L22_2
    L20_2.alpha = 0
    L19_2.alpha = 0
    L18_2.alpha = 0
  else
    L22_2 = display
    L22_2 = L22_2.newText
    L23_2 = L2_1
    L23_2 = L23_2.getAll
    L24_2 = "levelCompleteTopTimeLabel"
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L23_2(L24_2)
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L17_2 = L22_2
    L22_2 = L0_1
    L22_2 = L22_2.convertMilisecondsToTimeString
    L23_2 = L1_1
    L24_2 = L23_2
    L23_2 = L23_2.getLevelTime
    L25_2 = L3_2
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L23_2(L24_2, L25_2)
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L21_2 = L22_2
    L22_2 = display
    L22_2 = L22_2.newText
    L23_2 = L2_1
    L23_2 = L23_2.getAll
    L24_2 = "levelCompleteBottomValueRewardLabel"
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L23_2(L24_2)
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L18_2 = L22_2
    L22_2 = L8_2.contentWidth
    L22_2 = L22_2 * 0.25
    L17_2.x = L22_2
    L17_2.y = -225
    L22_2 = L17_2.x
    L18_2.x = L22_2
    L22_2 = L17_2.y
    L22_2 = L22_2 + 50
    L18_2.y = L22_2
    L22_2 = display
    L22_2 = L22_2.newText
    L23_2 = L2_1
    L23_2 = L23_2.getAll
    L24_2 = "levelCompleteTopTimeLabel2"
    L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L23_2(L24_2)
    L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L24_2 = L1_2
    L23_2 = L1_2.insert
    L25_2 = L22_2
    L23_2(L24_2, L25_2)
    L23_2 = L0_1
    L23_2 = L23_2.convertMilisecondsToTimeString
    L24_2 = L4_2
    L23_2 = L23_2(L24_2)
    L24_2 = display
    L24_2 = L24_2.newText
    L25_2 = L2_1
    L25_2 = L25_2.getAll
    L26_2 = "levelCompleteBottomValueRewardLabel"
    L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2 = L25_2(L26_2)
    L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2)
    L24_2.text = L23_2
    L26_2 = L1_2
    L25_2 = L1_2.insert
    L27_2 = L22_2
    L25_2(L26_2, L27_2)
    L26_2 = L1_2
    L25_2 = L1_2.insert
    L27_2 = L24_2
    L25_2(L26_2, L27_2)
    L25_2 = L18_2.x
    L25_2 = -L25_2
    L24_2.x = L25_2
    L25_2 = L18_2.y
    L24_2.y = L25_2
    L25_2 = L24_2.x
    L22_2.x = L25_2
    L25_2 = L17_2.y
    L22_2.y = L25_2
    L18_2.text = L21_2
  end
  L23_2 = L1_2
  L22_2 = L1_2.insert
  L24_2 = L17_2
  L22_2(L23_2, L24_2)
  L23_2 = L1_2
  L22_2 = L1_2.insert
  L24_2 = L18_2
  L22_2(L23_2, L24_2)
  L22_2 = display
  L22_2 = L22_2.newGroup
  L22_2 = L22_2()
  L23_2 = L0_1
  L23_2 = L23_2.img
  L24_2 = "ui/button-nextlevel.png"
  L25_2 = 266
  L26_2 = 237
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = display
  L24_2 = L24_2.newCircle
  L25_2 = 0
  L26_2 = 0
  L27_2 = L23_2.contentWidth
  L27_2 = L27_2 * 0.375
  L24_2 = L24_2(L25_2, L26_2, L27_2)
  L24_2.isVisible = false
  L24_2.isHitTestable = true
  L26_2 = L22_2
  L25_2 = L22_2.insert
  L27_2 = L23_2
  L25_2(L26_2, L27_2)
  L25_2 = {}
  L26_2 = {}
  L26_2.image = L22_2
  L26_2.listenerHitObj = L24_2
  L25_2.dataContext = L26_2
  
  function L26_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4.next
      L0_4()
    end
    
    L0_3(L1_3)
  end
  
  L25_2.callback = L26_2
  L26_2 = L6_1
  L27_2 = L26_2
  L26_2 = L26_2.create
  L28_2 = L25_2
  L26_2 = L26_2(L27_2, L28_2)
  L28_2 = L1_2
  L27_2 = L1_2.insert
  L29_2 = L26_2.group
  L27_2(L28_2, L29_2)
  L27_2 = L26_2.group
  L27_2.y = 25
  L27_2 = L1_1
  L28_2 = L27_2
  L27_2 = L27_2.getNextLevelData
  L29_2 = L3_2
  L27_2 = L27_2(L28_2, L29_2)
  L28_2 = L1_1
  L29_2 = L28_2
  L28_2 = L28_2.checkIfCategoryUnlocked
  L30_2 = L27_2 or L30_2
  if L27_2 then
    L30_2 = L27_2.category
  end
  L28_2 = L28_2(L29_2, L30_2)
  L28_2 = L28_2.unlocked
  if not L28_2 then
    L30_2 = L26_2
    L29_2 = L26_2.setState
    L31_2 = {}
    L31_2.state = false
    L29_2(L30_2, L31_2)
    L29_2 = L23_2.fill
    L29_2.effect = "filter.grayscale"
    L30_2 = L23_2
    L29_2 = L23_2.setFillColor
    L31_2 = 1
    L32_2 = 1
    L33_2 = 1
    L29_2(L30_2, L31_2, L32_2, L33_2)
    L23_2.alpha = 0.5
  end
  L29_2 = display
  L29_2 = L29_2.newGroup
  L29_2 = L29_2()
  L30_2 = L0_1
  L30_2 = L30_2.img
  L31_2 = "ui/icon-restart.png"
  L32_2 = 65
  L33_2 = 57
  L30_2 = L30_2(L31_2, L32_2, L33_2)
  L31_2 = L0_1
  L31_2 = L31_2.img
  L32_2 = "button-round-empty.png"
  L31_2 = L31_2(L32_2)
  L32_2 = 0.75
  L31_2.yScale = 0.75
  L31_2.xScale = L32_2
  L32_2 = display
  L32_2 = L32_2.newCircle
  L33_2 = 0
  L34_2 = 0
  L35_2 = L31_2.contentWidth
  L35_2 = L35_2 * 0.375
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L32_2.isVisible = false
  L32_2.isHitTestable = true
  L34_2 = L29_2
  L33_2 = L29_2.insert
  L35_2 = L31_2
  L33_2(L34_2, L35_2)
  L34_2 = L29_2
  L33_2 = L29_2.insert
  L35_2 = L30_2
  L33_2(L34_2, L35_2)
  L33_2 = {}
  L34_2 = {}
  L34_2.image = L29_2
  L34_2.listenerHitObj = L32_2
  L33_2.dataContext = L34_2
  
  function L34_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4.restart
      L0_4()
    end
    
    L0_3(L1_3)
  end
  
  L33_2.callback = L34_2
  L34_2 = L6_1
  L35_2 = L34_2
  L34_2 = L34_2.create
  L36_2 = L33_2
  L34_2 = L34_2(L35_2, L36_2)
  L36_2 = L1_2
  L35_2 = L1_2.insert
  L37_2 = L34_2.group
  L35_2(L36_2, L37_2)
  L35_2 = L34_2.group
  L36_2 = L26_2.group
  L36_2 = L36_2.y
  L36_2 = L36_2 + 85
  L35_2.y = L36_2
  L35_2 = L34_2.group
  L35_2.x = 175
  L35_2 = display
  L35_2 = L35_2.newGroup
  L35_2 = L35_2()
  L36_2 = L0_1
  L36_2 = L36_2.img
  L37_2 = "ui/icon-menu.png"
  L38_2 = 53
  L39_2 = 49
  L36_2 = L36_2(L37_2, L38_2, L39_2)
  L37_2 = L0_1
  L37_2 = L37_2.img
  L38_2 = "button-round-empty.png"
  L37_2 = L37_2(L38_2)
  L38_2 = 0.75
  L37_2.yScale = 0.75
  L37_2.xScale = L38_2
  L38_2 = display
  L38_2 = L38_2.newCircle
  L39_2 = 0
  L40_2 = 0
  L41_2 = L37_2.contentWidth
  L41_2 = L41_2 * 0.375
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L38_2.isVisible = false
  L38_2.isHitTestable = true
  L40_2 = L35_2
  L39_2 = L35_2.insert
  L41_2 = L37_2
  L39_2(L40_2, L41_2)
  L40_2 = L35_2
  L39_2 = L35_2.insert
  L41_2 = L36_2
  L39_2(L40_2, L41_2)
  L39_2 = {}
  L40_2 = {}
  L40_2.image = L35_2
  L40_2.listenerHitObj = L38_2
  L39_2.dataContext = L40_2
  
  function L40_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4.menu
      L0_4()
    end
    
    L0_3(L1_3)
  end
  
  L39_2.callback = L40_2
  L40_2 = L6_1
  L41_2 = L40_2
  L40_2 = L40_2.create
  L42_2 = L39_2
  L40_2 = L40_2(L41_2, L42_2)
  L42_2 = L1_2
  L41_2 = L1_2.insert
  L43_2 = L40_2.group
  L41_2(L42_2, L43_2)
  L41_2 = L40_2.group
  L42_2 = L34_2.group
  L42_2 = L42_2.y
  L41_2.y = L42_2
  L41_2 = L40_2.group
  L41_2.x = -175
  
  function L41_2()
    local L0_3, L1_3
  end
  
  L1_2.cancelAllTimers = L41_2
  
  function L41_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.callback
    if A0_3 then
      A0_3.callback = nil
    end
    L3_3 = A0_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = A0_3.trans
      L3_3(L4_3)
      A0_3.trans = nil
    end
    if L2_3 then
      L3_3 = L2_3
      L3_3()
      L2_3 = nil
    end
    if A1_3 then
      L3_3 = L1_2
      L3_3 = L3_3.cancelAllTimers
      L3_3()
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L1_2 = L3_3
      L3_3 = L5_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L5_2 = L3_3
    end
  end
  
  function L42_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    if A2_3 then
      L3_3 = 1
      L4_3 = #A1_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = A1_3[L6_3]
        L7_3 = L7_3.bestTrans
        if L7_3 then
          L7_3 = transition
          L7_3 = L7_3.cancel
          L8_3 = A1_3[L6_3]
          L8_3 = L8_3.bestTrans
          L7_3(L8_3)
        end
      end
      return
    end
    L3_3 = 0
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.bestTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.bestTrans
        L1_4(L2_4)
        A0_4.bestTrans = nil
      end
      L1_4 = L3_3
      L1_4 = L1_4 - 1
      L3_3 = L1_4
      L1_4 = L3_3
      if L1_4 == 0 then
        L1_4 = L1_2
        L1_4 = L1_4.animateBestTime
        L2_4 = A0_3
        L2_4 = not L2_4
        L3_4 = A1_3
        L1_4(L2_4, L3_4)
      end
    end
    
    L5_3 = 1.2
    L6_3 = easing
    L6_3 = L6_3.outSine
    if A0_3 then
      L5_3 = 0.8
      L7_3 = easing
      L6_3 = L7_3.inSine
    end
    L7_3 = {}
    L8_3 = 1
    L9_3 = #A1_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L7_3
      L14_3 = {}
      L15_3 = A1_3[L11_3]
      L14_3.object = L15_3
      L15_3 = {}
      L15_3.time = 250
      L15_3.xScale = L5_3
      L15_3.yScale = L5_3
      L15_3.transition = L6_3
      L15_3.onComplete = L4_3
      L14_3.params = L15_3
      L12_3(L13_3, L14_3)
    end
    L3_3 = #L7_3
    L8_3 = 1
    L9_3 = L3_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L7_3[L11_3]
      L12_3 = L12_3.object
      L13_3 = transition
      L13_3 = L13_3.to
      L14_3 = L7_3[L11_3]
      L14_3 = L14_3.object
      L15_3 = L7_3[L11_3]
      L15_3 = L15_3.params
      L13_3 = L13_3(L14_3, L15_3)
      L12_3.bestTrans = L13_3
    end
  end
  
  L1_2.animateBestTime = L42_2
  L42_2 = {}
  L43_2 = L18_2
  L44_2 = L20_2
  L45_2 = L19_2
  L42_2[1] = L43_2
  L42_2[2] = L44_2
  L42_2[3] = L45_2
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = A0_3
    L2_3 = 3
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_3
      L0_4 = L0_4 - 1
      L2_3 = L0_4
      L0_4 = L2_3
      if L0_4 == 0 then
        L0_4 = L19_2
        L1_4 = L0_4
        L0_4 = L0_4.localToContent
        L2_4 = 0
        L3_4 = 0
        L0_4, L1_4 = L0_4(L1_4, L2_4, L3_4)
        L2_4 = L1_1
        L3_4 = L2_4
        L2_4 = L2_4.currencyClaimed
        L4_4 = L0_4
        L5_4 = L1_4
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = L1_1
        L2_4 = L2_4.level
        L2_4 = L2_4.menuInterface
        L3_4 = L2_4
        L2_4 = L2_4.updateCurrency
        L2_4(L3_4)
        L2_4 = L1_3
        if L2_4 then
          L2_4 = L1_3
          L2_4()
        end
      end
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = A0_4.scaleTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.scaleTrans
        L1_4(L2_4)
        A0_4.scaleTrans = nil
      end
      L1_4 = A0_4.x
      L2_4 = A0_4.y
      L3_4 = L1_2
      L4_4 = L3_4
      L3_4 = L3_4.insert
      L5_4 = A0_4
      L3_4(L4_4, L5_4)
      L3_4 = L1_2
      L4_4 = L3_4
      L3_4 = L3_4.contentToLocal
      L5_4 = L1_4
      L6_4 = L2_4
      L3_4, L4_4 = L3_4(L4_4, L5_4, L6_4)
      L5_4 = L1_2
      L6_4 = L5_4
      L5_4 = L5_4.localToContent
      L7_4 = L19_2
      L7_4 = L7_4.x
      L8_4 = L19_2
      L8_4 = L8_4.y
      L5_4, L6_4 = L5_4(L6_4, L7_4, L8_4)
      L7_4 = L3_4
      A0_4.y = L4_4
      A0_4.x = L7_4
      L7_4 = L3_3
      L7_4()
    end
    
    function L5_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.alphaTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.alphaTrans
        L1_4(L2_4)
        A0_4.alphaTrans = nil
      end
      L1_4 = L3_3
      L1_4()
    end
    
    L6_3 = 1
    L7_3 = L42_2
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L42_2
      L10_3 = L10_3[L9_3]
      if L10_3 then
        L11_3 = L1_2
        L12_3 = L11_3
        L11_3 = L11_3.localToContent
        L13_3 = L10_3.x
        L14_3 = L10_3.y
        L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3)
        L13_3 = L11_3
        L10_3.y = L12_3
        L10_3.x = L13_3
        L13_3 = display
        L13_3 = L13_3.getCurrentStage
        L13_3 = L13_3()
        L14_3 = L13_3
        L13_3 = L13_3.insert
        L15_3 = L10_3
        L13_3(L14_3, L15_3)
        L13_3 = 10
        L10_3.yScale = 10
        L10_3.xScale = L13_3
        L13_3 = transition
        L13_3 = L13_3.to
        L14_3 = L10_3
        L15_3 = {}
        L15_3.time = 1000
        L15_3.alpha = 1
        L16_3 = easing
        L16_3 = L16_3.inCirc
        L15_3.transition = L16_3
        L15_3.onComplete = L5_3
        L13_3 = L13_3(L14_3, L15_3)
        L10_3.alphaTrans = L13_3
        L13_3 = transition
        L13_3 = L13_3.to
        L14_3 = L10_3
        L15_3 = {}
        L15_3.time = 1000
        L15_3.xScale = 1
        L15_3.yScale = 1
        L16_3 = easing
        L16_3 = L16_3.outBounce
        L15_3.transition = L16_3
        L15_3.onComplete = L4_3
        L13_3 = L13_3(L14_3, L15_3)
        L10_3.scaleTrans = L13_3
      end
    end
  end
  
  L1_2.animateReward = L43_2
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = A0_3
    L2_3 = L16_2
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.animateBestTime
      L3_3 = false
      L4_3 = {}
      L5_3 = L17_2
      L4_3[1] = L5_3
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
      if L1_3 then
        L2_3 = L1_3
        L2_3()
      end
    else
      L2_3 = L15_2
      if L2_3 then
        L2_3 = L1_2
        L2_3 = L2_3.animateReward
        L3_3 = L1_3
        L2_3(L3_3)
      elseif L1_3 then
        L2_3 = L1_3
        L2_3()
      end
    end
  end
  
  L1_2.animate = L43_2
  
  function L43_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_2
    L0_3 = L0_3.animateBestTime
    L1_3 = false
    L2_3 = {}
    L3_3 = L17_2
    L2_3[1] = L3_3
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L1_2.cancelAllTransitions = L43_2
  L43_2 = nil
  
  function L44_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A0_3
    L3_3 = 0
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 + 1
      L3_3 = L0_4
    end
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.trans
        L1_4(L2_4)
        A0_4.trans = nil
      end
      L1_4 = L3_3
      L1_4 = L1_4 - 1
      L3_3 = L1_4
      L1_4 = L3_3
      if L1_4 == 0 then
        function L1_4()
          local L0_5, L1_5, L2_5
          
          L0_5 = L41_2
          L1_5 = {}
          L2_5 = L2_3
          L1_5.callback = L2_5
          L0_5(L1_5)
        end
        
        L2_4 = L1_2
        L2_4 = L2_4.animate
        L3_4 = L1_4
        L2_4(L3_4)
      end
    end
    
    L6_3 = L1_2
    L6_3 = L6_3.parent
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L5_2
    L6_3(L7_3, L8_3)
    L6_3 = L1_2
    L6_3 = L6_3.parent
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L1_2
    L6_3(L7_3, L8_3)
    L6_3 = L1_2
    L7_3 = transition
    L7_3 = L7_3.to
    L8_3 = L1_2
    L9_3 = {}
    if A1_3 then
      L10_3 = 1
      if L10_3 then
        goto lbl_32
      end
    end
    L10_3 = L4_1
    L10_3 = L10_3.screenShowHideTransTime
    ::lbl_32::
    L9_3.time = L10_3
    L9_3.xScale = 1
    L9_3.yScale = 1
    L9_3.alpha = 1
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L9_3.onStart = L4_3
    L9_3.onComplete = L5_3
    L7_3 = L7_3(L8_3, L9_3)
    L6_3.trans = L7_3
  end
  
  L1_2.show = L44_2
  
  function L44_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L13_2
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_1
    L3_3 = L2_3
    L2_3 = L2_3.hideChallengeWidget
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_2
      L1_4 = L1_3
      L0_4.callback = L1_4
      L0_4 = L1_2
      L0_4 = L0_4.cancelAllTransitions
      L0_4()
      L0_4 = L41_2
      L1_4 = L1_2
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L3_3 = 1
    L4_3 = L42_2
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L42_2
      L7_3 = L7_3[L6_3]
      L8_3 = false
      L9_3 = L7_3.alphaTrans
      if L9_3 then
        L9_3 = transition
        L9_3 = L9_3.cancel
        L10_3 = L7_3.alphaTrans
        L9_3(L10_3)
        L7_3.alphaTrans = nil
        L8_3 = true
      end
      L9_3 = L7_3.scaleTrans
      if L9_3 then
        L9_3 = transition
        L9_3 = L9_3.cancel
        L10_3 = L7_3.scaleTrans
        L9_3(L10_3)
        L7_3.scaleTrans = nil
        L8_3 = true
      end
      if L8_3 then
        L10_3 = L7_3
        L9_3 = L7_3.removeSelf
        L9_3(L10_3)
        L7_3 = nil
      end
    end
    L3_3 = L1_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L1_2
    L6_3 = {}
    L7_3 = L4_1
    L7_3 = L7_3.screenShowHideTransTime
    L6_3.time = L7_3
    L6_3.xScale = 0.0025
    L6_3.yScale = 0.0025
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L6_3.onComplete = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
    L3_3 = L5_2
    L3_3 = L3_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L5_2
      L4_3 = L4_3.trans
      L3_3(L4_3)
      L3_3 = L5_2
      L3_3.trans = nil
    end
    L3_3 = L5_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L5_2
    L6_3 = {}
    L7_3 = L4_1
    L7_3 = L7_3.overlayTransitionTime
    L6_3.time = L7_3
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
  end
  
  L1_2.hide = L44_2
  L44_2 = L4_1
  L44_2 = L44_2.center
  L44_2 = L44_2.x
  L45_2 = L4_1
  L45_2 = L45_2.center
  L45_2 = L45_2.y
  L45_2 = L45_2 + 25
  L1_2.y = L45_2
  L1_2.x = L44_2
  L44_2 = L8_1
  L44_2 = L44_2.bannerDisplayed
  if L44_2 then
    L44_2 = L1_2.y
    L45_2 = L8_1
    L45_2 = L45_2.bannerDisplayed
    L45_2 = L45_2 * 0.5
    L44_2 = L44_2 - L45_2
    L1_2.y = L44_2
  end
  L1_2.alpha = 0
  L1_2.xScale = 0.0025
  L1_2.yScale = 0.0025
  return L1_2
end

L11_1.new = L12_1
return L11_1
