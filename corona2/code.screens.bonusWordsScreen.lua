local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.bonusWords.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.bonusWords"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.tools"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.i18n"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.ads"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.logging.log"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.tools.Button"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.GameController"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.tools.transitionsManagement"
L10_1 = L10_1(L11_1)
L11_1 = {}
L12_1 = 0

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2
  L1_2 = true
  L2_2 = nil
  L3_2 = nil
  L4_2 = A0_2 or L4_2
  if A0_2 then
    L4_2 = A0_2.resetAdsCallback
  end
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = L1_1
  L6_2 = L6_2.sound
  L7_2 = L1_1
  L7_2 = L7_2.music
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = L0_1
  L9_2 = L9_2.center
  L9_2 = L9_2.x
  L10_2 = L0_1
  L10_2 = L10_2.center
  L10_2 = L10_2.y
  L11_2 = L0_1
  L11_2 = L11_2.width
  L12_2 = L0_1
  L12_2 = L12_2.height
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L8_2.alpha = 0
  L8_2.isHitTestable = true
  L9_2 = L9_1
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "colorSet"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.pickup_glow_color
  if not L9_2 then
    L9_2 = L9_1
    L10_2 = L9_2
    L9_2 = L9_2.get
    L11_2 = "colorSet"
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2.pf_glow_x
  end
  L10_2 = L9_1
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "colorSet"
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = L10_2.pickup_fill_color
  if not L10_2 then
    L10_2 = L9_1
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = "colorSet"
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L10_2.pf_x
  end
  L11_2 = display
  L11_2 = L11_2.newRect
  L12_2 = 0
  L13_2 = 0
  L14_2 = 500
  L15_2 = 750
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L13_2 = L5_2
  L12_2 = L5_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = L2_1
  L14_2 = L14_2.bgRGB
  L14_2 = L14_2[1]
  L15_2 = L2_1
  L15_2 = L15_2.bgRGB
  L15_2 = L15_2[2]
  L16_2 = L2_1
  L16_2 = L16_2.bgRGB
  L16_2 = L16_2[3]
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2 = display
  L12_2 = L12_2.newRect
  L13_2 = L5_2
  L14_2 = 0
  L15_2 = 0
  L16_2 = L11_2.contentWidth
  L17_2 = 100
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = L2_1
  L15_2 = L15_2.rowRGB
  L15_2 = L15_2[1]
  L16_2 = L2_1
  L16_2 = L16_2.rowRGB
  L16_2 = L16_2[2]
  L17_2 = L2_1
  L17_2 = L17_2.rowRGB
  L17_2 = L17_2[3]
  L13_2(L14_2, L15_2, L16_2, L17_2)
  L13_2 = L11_2.y
  L14_2 = L11_2.contentHeight
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 - L14_2
  L14_2 = L12_2.contentHeight
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 + L14_2
  L12_2.y = L13_2
  L13_2 = display
  L13_2 = L13_2.newRect
  L14_2 = L5_2
  L15_2 = 0
  L16_2 = 0
  L17_2 = L11_2.contentWidth
  L18_2 = 100
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = L2_1
  L16_2 = L16_2.rowRGB
  L16_2 = L16_2[1]
  L17_2 = L2_1
  L17_2 = L17_2.rowRGB
  L17_2 = L17_2[2]
  L18_2 = L2_1
  L18_2 = L18_2.rowRGB
  L18_2 = L18_2[3]
  L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2 = L11_2.y
  L15_2 = L11_2.contentHeight
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 + L15_2
  L15_2 = L13_2.contentHeight
  L15_2 = L15_2 * 0.5
  L14_2 = L14_2 - L15_2
  L13_2.y = L14_2
  L14_2 = display
  L14_2 = L14_2.newText
  L15_2 = L5_1
  L15_2 = L15_2.getAll
  L16_2 = "bonusWordsScreenTitle"
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2 = L15_2(L16_2)
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2)
  L16_2 = L5_2
  L15_2 = L5_2.insert
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = L4_1
  L15_2 = L15_2.scaleTextToBorder
  L16_2 = L14_2
  L17_2 = L12_2.contentWidth
  L17_2 = L17_2 * 0.7
  L18_2 = L12_2.contentHeight
  L18_2 = L18_2 * 0.625
  L15_2 = L15_2(L16_2, L17_2, L18_2)
  L17_2 = L14_2
  L16_2 = L14_2.scale
  L18_2 = L15_2
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L14_2.x = -4
  L16_2 = L12_2.y
  L16_2 = L16_2 + 5
  L14_2.y = L16_2
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L17_2 = L4_1
  L17_2 = L17_2.img
  L18_2 = "button-close.png"
  L17_2 = L17_2(L18_2)
  L18_2 = display
  L18_2 = L18_2.newCircle
  L19_2 = 0
  L20_2 = 0
  L21_2 = 60
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L18_2.isVisible = false
  L18_2.isHitTestable = true
  L20_2 = L16_2
  L19_2 = L16_2.insert
  L21_2 = L17_2
  L19_2(L20_2, L21_2)
  L20_2 = L16_2
  L19_2 = L16_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L20_2 = L5_2
  L19_2 = L5_2.insert
  L21_2 = L16_2
  L19_2(L20_2, L21_2)
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    if not L1_3 then
      L1_3 = L5_2
      L1_3 = L1_3.trans
      if not L1_3 then
        L1_3 = L9_1
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "TOUCH_DISABLED"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = A0_3.target
          L2_3 = L8_2
          if L1_3 ~= L2_3 then
            goto lbl_20
          end
        end
      end
    end
    L1_3 = true
    do return L1_3 end
    ::lbl_20::
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_31
      end
    end
    L1_3 = L5_2
    L1_3 = L1_3.hide
    L1_3()
    L1_3 = true
    do return L1_3 end
    ::lbl_31::
  end
  
  L21_2 = L8_2
  L20_2 = L8_2.addEventListener
  L22_2 = "touch"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  L21_2 = L16_2
  L20_2 = L16_2.addEventListener
  L22_2 = "touch"
  L23_2 = L19_2
  L20_2(L21_2, L22_2, L23_2)
  
  function L20_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    if not L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.trans
      if not L0_3 then
        L0_3 = L9_1
        L1_3 = L0_3
        L0_3 = L0_3.get
        L2_3 = "TOUCH_DISABLED"
        L0_3 = L0_3(L1_3, L2_3)
        if not L0_3 then
          goto lbl_16
        end
      end
    end
    L0_3 = true
    do return L0_3 end
    ::lbl_16::
    L0_3 = L5_2
    L0_3 = L0_3.hide
    L0_3()
    L0_3 = true
    return L0_3
  end
  
  L21_2 = {}
  L21_2.name = "bonusWordsScreenCloseButton"
  L22_2 = {}
  L22_2.image = L16_2
  L21_2.dataContext = L22_2
  L21_2.callback = L20_2
  L22_2 = L8_1
  L23_2 = L22_2
  L22_2 = L22_2.create
  L24_2 = L21_2
  L22_2 = L22_2(L23_2, L24_2)
  L2_2 = L22_2
  L23_2 = L5_2
  L22_2 = L5_2.insert
  L24_2 = L2_2.group
  L22_2(L23_2, L24_2)
  L22_2 = L2_2.group
  L23_2 = L2_2.group
  L24_2 = L11_2.x
  L25_2 = L11_2.contentWidth
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 + L25_2
  L25_2 = L17_2.contentWidth
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 - 35
  L25_2 = L14_2.y
  L23_2.y = L25_2
  L22_2.x = L24_2
  L22_2 = L2_2.group
  L22_2.alpha = 0
  
  function L22_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L24_2 = L11_2
  L23_2 = L11_2.addEventListener
  L25_2 = "touch"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = {}
  L24_2 = display
  L24_2 = L24_2.newGroup
  L24_2 = L24_2()
  L26_2 = L5_2
  L25_2 = L5_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L25_2 = L3_1
  L25_2 = L25_2.getBonusWordProgress
  L25_2 = L25_2()
  L26_2 = L12_2.y
  L27_2 = L12_2.contentHeight
  L27_2 = L27_2 * 0.5
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 + 130
  L24_2.y = L26_2
  L27_2 = L11_2.contentWidth
  L28_2 = L25_2.word
  L28_2 = #L28_2
  L27_2 = L27_2 / L28_2
  L28_2 = L11_2.contentWidth
  L28_2 = -L28_2
  L28_2 = L28_2 * 0.5
  L29_2 = L27_2 * 0.5
  L28_2 = L28_2 - L29_2
  L28_2 = L28_2 + 3
  L29_2 = L5_1
  L29_2 = L29_2.getAll
  L30_2 = "bonusWordsScreenWordLabelFont"
  L29_2 = L29_2(L30_2)
  L30_2 = 1
  L31_2 = L25_2.word
  L31_2 = #L31_2
  L32_2 = 1
  for L33_2 = L30_2, L31_2, L32_2 do
    L34_2 = string
    L34_2 = L34_2.sub
    L35_2 = L25_2.word
    L36_2 = L33_2
    L37_2 = L33_2
    L34_2 = L34_2(L35_2, L36_2, L37_2)
    L29_2.text = L34_2
    L34_2 = display
    L34_2 = L34_2.newText
    L35_2 = L29_2
    L34_2 = L34_2(L35_2)
    L35_2 = L27_2 * L33_2
    L35_2 = L35_2 + L28_2
    L34_2.x = L35_2
    L35_2 = L4_1
    L35_2 = L35_2.img
    L36_2 = "board/bonus-glow.png"
    L37_2 = 162
    L38_2 = 157
    L35_2 = L35_2(L36_2, L37_2, L38_2)
    L36_2 = L34_2.x
    L35_2.x = L36_2
    L37_2 = L24_2
    L36_2 = L24_2.insert
    L38_2 = L35_2
    L36_2(L37_2, L38_2)
    L37_2 = L24_2
    L36_2 = L24_2.insert
    L38_2 = L34_2
    L36_2(L37_2, L38_2)
    L36_2 = L29_2.fontSize
    L37_2 = L2_1
    L37_2 = L37_2.defualtFontSizeForGlowScale
    L36_2 = L36_2 / L37_2
    L37_2 = L36_2
    L35_2.yScale = L36_2
    L35_2.xScale = L37_2
    L38_2 = L35_2
    L37_2 = L35_2.setFillColor
    L39_2 = L9_2[1]
    L40_2 = L9_2[2]
    L41_2 = L9_2[3]
    L37_2(L38_2, L39_2, L40_2, L41_2)
    L38_2 = L34_2
    L37_2 = L34_2.setFillColor
    L39_2 = L10_2[1]
    L40_2 = L10_2[2]
    L41_2 = L10_2[3]
    L37_2(L38_2, L39_2, L40_2, L41_2)
    L35_2.alpha = 0
    L34_2.alpha = 0.5
    L37_2 = display
    L37_2 = L37_2.newText
    L38_2 = L29_2
    L37_2 = L37_2(L38_2)
    L38_2 = L34_2.x
    L39_2 = L34_2.y
    L37_2.y = L39_2
    L37_2.x = L38_2
    L39_2 = L37_2
    L38_2 = L37_2.setFillColor
    L40_2 = L10_2[1]
    L41_2 = L10_2[2]
    L42_2 = L10_2[3]
    L38_2(L39_2, L40_2, L41_2, L42_2)
    L39_2 = L24_2
    L38_2 = L24_2.insert
    L40_2 = L37_2
    L38_2(L39_2, L40_2)
    L37_2.alpha = 0
    L38_2 = 5
    L37_2.yScale = 5
    L37_2.xScale = L38_2
    L38_2 = table
    L38_2 = L38_2.insert
    L39_2 = L23_2
    L40_2 = {}
    L40_2.letter = L34_2
    L40_2.glow = L35_2
    L40_2.fakeLetter = L37_2
    L38_2(L39_2, L40_2)
  end
  L30_2 = 1
  L31_2 = #L23_2
  L32_2 = 1
  for L33_2 = L30_2, L31_2, L32_2 do
    L35_2 = L24_2
    L34_2 = L24_2.insert
    L36_2 = L23_2[L33_2]
    L36_2 = L36_2.letter
    L34_2(L35_2, L36_2)
    L35_2 = L24_2
    L34_2 = L24_2.insert
    L36_2 = L23_2[L33_2]
    L36_2 = L36_2.fakeLetter
    L34_2(L35_2, L36_2)
  end
  L30_2 = L3_1
  L30_2 = L30_2.getCurrentBonusWordReward
  L30_2 = L30_2()
  
  function L31_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = display
    L1_3 = L1_3.newText
    L2_3 = L5_1
    L2_3 = L2_3.getAll
    L3_3 = "bonusWordsScreenCurrencyLabel"
    L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3(L3_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L1_3.text
    L3_3 = L30_2
    L2_3 = L2_3 .. L3_3
    L1_3.text = L2_3
    L2_3 = L4_1
    L2_3 = L2_3.img
    L3_3 = "icon-currency.png"
    L2_3 = L2_3(L3_3)
    L3_3 = L4_1
    L3_3 = L3_3.img
    L4_3 = "icon-currency-glow.png"
    L3_3 = L3_3(L4_3)
    L5_3 = L3_3
    L4_3 = L3_3.setFillColor
    L6_3 = L9_2
    L6_3 = L6_3[1]
    L7_3 = L9_2
    L7_3 = L7_3[2]
    L8_3 = L9_2
    L8_3 = L8_3[3]
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L2_3
    L4_3 = L2_3.setFillColor
    L6_3 = L10_2
    L6_3 = L6_3[1]
    L7_3 = L10_2
    L7_3 = L7_3[2]
    L8_3 = L10_2
    L8_3 = L8_3[3]
    L4_3(L5_3, L6_3, L7_3, L8_3)
    L5_3 = L0_3
    L4_3 = L0_3.insert
    L6_3 = L1_3
    L4_3(L5_3, L6_3)
    L5_3 = L0_3
    L4_3 = L0_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L5_3 = L0_3
    L4_3 = L0_3.insert
    L6_3 = L2_3
    L4_3(L5_3, L6_3)
    L1_3.x = -25
    L1_3.y = 3
    L4_3 = L1_3.x
    L5_3 = L1_3.contentWidth
    L5_3 = L5_3 * 0.5
    L4_3 = L4_3 + L5_3
    L5_3 = L2_3.contentWidth
    L5_3 = L5_3 * 0.5
    L4_3 = L4_3 + L5_3
    L4_3 = L4_3 + 10
    L2_3.x = L4_3
    L4_3 = L2_3.x
    L3_3.x = L4_3
    return L0_3
  end
  
  L32_2 = nil
  L33_2 = L31_2
  L33_2 = L33_2()
  L35_2 = L5_2
  L34_2 = L5_2.insert
  L36_2 = L33_2
  L34_2(L35_2, L36_2)
  L33_2.y = 35
  L34_2 = nil
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L33_2
    L1_3 = L0_3
    L0_3 = L0_3.localToContent
    L2_3 = 0
    L3_3 = 0
    L0_3, L1_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = true
    L1_2 = L2_3
    L2_3 = L9_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "TOUCH_DISABLED"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L2_2
    L2_3 = L2_3.group
    L2_3.alpha = 0
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "doubleRewardCallback"
    L2_3(L3_3, L4_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = L9_1
      L1_4 = L0_4
      L0_4 = L0_4.toggleMusic
      L2_4 = true
      L3_4 = true
      L4_4 = 1
      L0_4(L1_4, L2_4, L3_4, L4_4)
      L0_4 = L34_2
      L1_4 = L0_4
      L0_4 = L0_4.setState
      L2_4 = {}
      L2_4.state = false
      L0_4(L1_4, L2_4)
      L0_4 = L34_2
      L0_4 = L0_4.group
      L0_4.isVisible = false
      L0_4 = L31_2
      L0_4 = L0_4()
      L32_2 = L0_4
      L0_4 = L5_2
      L1_4 = L0_4
      L0_4 = L0_4.insert
      L2_4 = L32_2
      L0_4(L1_4, L2_4)
      L0_4 = L32_2
      L0_4.y = 35
      
      function L0_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5
        L1_5 = L7_1
        L2_5 = L1_5
        L1_5 = L1_5.debug
        L3_5 = "claimReward"
        L1_5(L2_5, L3_5)
        L1_5 = L5_2
        L1_5 = L1_5.burstParticles
        L2_5 = L0_3
        L3_5 = L1_3
        L1_5(L2_5, L3_5)
        
        function L1_5()
          local L0_6, L1_6, L2_6, L3_6
          L0_6 = L7_1
          L1_6 = L0_6
          L0_6 = L0_6.debug
          L2_6 = "fadeCloseButtonFinished"
          L0_6(L1_6, L2_6)
          L0_6 = L9_1
          L1_6 = L0_6
          L0_6 = L0_6.set
          L2_6 = "TOUCH_DISABLED"
          L3_6 = false
          L0_6(L1_6, L2_6, L3_6)
          L0_6 = false
          L1_2 = L0_6
          L0_6 = L5_2
          L0_6 = L0_6.claimReward
          L1_6 = true
          L0_6(L1_6)
        end
        
        L2_5 = L5_2
        L2_5 = L2_5.fadeCloseButton
        L3_5 = true
        L4_5 = L1_5
        L2_5(L3_5, L4_5)
      end
      
      function L1_4(A0_5)
        local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
        L1_5 = L7_1
        L2_5 = L1_5
        L1_5 = L1_5.debug
        L3_5 = "leftBonusRewardGroupMoved"
        L1_5(L2_5, L3_5)
        L1_5 = 0
        
        function L2_5()
          local L0_6, L1_6
          L0_6 = L1_5
          L0_6 = L0_6 + 1
          L1_5 = L0_6
        end
        
        function L3_5()
          local L0_6, L1_6
          L0_6 = L1_5
          L0_6 = L0_6 - 1
          L1_5 = L0_6
          L0_6 = L1_5
          if L0_6 == 0 then
            L0_6 = L0_4
            L0_6()
          end
        end
        
        L4_5 = L32_2
        L5_5 = transition
        L5_5 = L5_5.to
        L6_5 = L32_2
        L7_5 = {}
        L7_5.time = 1000
        L7_5.alpha = 1
        L8_5 = easing
        L8_5 = L8_5.inCirc
        L7_5.transition = L8_5
        L7_5.onStart = L2_5
        L7_5.onComplete = L3_5
        L5_5 = L5_5(L6_5, L7_5)
        L4_5.alphaTrans = L5_5
        L4_5 = L32_2
        L5_5 = transition
        L5_5 = L5_5.to
        L6_5 = L32_2
        L7_5 = {}
        L7_5.time = 1000
        L7_5.xScale = 1
        L7_5.yScale = 1
        L8_5 = easing
        L8_5 = L8_5.outBounce
        L7_5.transition = L8_5
        L7_5.onStart = L2_5
        L7_5.onComplete = L3_5
        L5_5 = L5_5(L6_5, L7_5)
        L4_5.scaleTrans = L5_5
      end
      
      L2_4 = L33_2
      L3_4 = transition
      L3_4 = L3_4.to
      L4_4 = L33_2
      L5_4 = {}
      L5_4.time = 500
      L5_4.x = -115
      L6_4 = easing
      L6_4 = L6_4.inOutQuad
      L5_4.transition = L6_4
      L5_4.onComplete = L1_4
      L3_4 = L3_4(L4_4, L5_4)
      L2_4.trans = L3_4
      L2_4 = L32_2
      L2_4.x = 115
      L2_4 = L32_2
      L2_4.alpha = 0
      L2_4 = L32_2
      L3_4 = L32_2
      L4_4 = 3
      L3_4.yScale = 3
      L2_4.xScale = L4_4
      L2_4 = display
      L2_4 = L2_4.newText
      L3_4 = L5_1
      L3_4 = L3_4.getAll
      L4_4 = "bonusWordsSceenRewardDoubledLabel"
      L3_4, L4_4, L5_4, L6_4 = L3_4(L4_4)
      L2_4 = L2_4(L3_4, L4_4, L5_4, L6_4)
      L3_4 = L5_2
      L4_4 = L3_4
      L3_4 = L3_4.insert
      L5_4 = L2_4
      L3_4(L4_4, L5_4)
      L3_4 = L34_2
      L3_4 = L3_4.group
      L3_4 = L3_4.y
      L3_4 = L3_4 + 20
      L2_4.y = L3_4
    end
    
    L3_3 = L5_2
    L3_3 = L3_3.stopAnimation
    L3_3()
    L3_3 = L3_2
    L3_3.isVisible = false
    L3_3 = L9_1
    L4_3 = L3_3
    L3_3 = L3_3.toggleMusicAndSoundDueToAdWatch
    L3_3(L4_3)
    L3_3 = L9_1
    L4_3 = L3_3
    L3_3 = L3_3.set
    L5_3 = "afterGameOver"
    L6_3 = false
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L4_2
    if L3_3 then
      L3_3 = L4_2
      L3_3()
    end
    L3_3 = L6_1
    L3_3 = L3_3.showIncentivized
    L4_3 = {}
    L4_3.callback = L2_3
    L3_3(L4_3)
  end
  
  L36_2 = display
  L36_2 = L36_2.newGroup
  L36_2 = L36_2()
  L37_2 = L4_1
  L37_2 = L37_2.infoBox
  L38_2 = {}
  L39_2 = L11_2.contentWidth
  L39_2 = L39_2 * 0.95
  L38_2.width = L39_2
  L38_2.height = 145
  L37_2 = L37_2(L38_2)
  L38_2 = L5_1
  L38_2 = L38_2.getAll
  L39_2 = "doubleRewardTextParams"
  L38_2 = L38_2(L39_2)
  L38_2.x = 0
  L38_2.y = 0
  L39_2 = L11_2.contentWidth
  L39_2 = L39_2 * 0.6
  L38_2.width = L39_2
  L38_2.height = 95
  L38_2.align = "center"
  L39_2 = display
  L39_2 = L39_2.newText
  L40_2 = L38_2
  L39_2 = L39_2(L40_2)
  L40_2 = L4_1
  L40_2 = L40_2.scaleTextToBorder
  L41_2 = L39_2
  L42_2 = L37_2.contentWidth
  L42_2 = L42_2 * 0.52
  L43_2 = L37_2.contentHeight
  L43_2 = L43_2 * 0.92
  L40_2 = L40_2(L41_2, L42_2, L43_2)
  L41_2 = L40_2
  L39_2.yScale = L40_2
  L39_2.xScale = L41_2
  L42_2 = L39_2
  L41_2 = L39_2.setFillColor
  L43_2 = 0
  L41_2(L42_2, L43_2)
  L42_2 = L36_2
  L41_2 = L36_2.insert
  L43_2 = L37_2
  L41_2(L42_2, L43_2)
  L42_2 = L36_2
  L41_2 = L36_2.insert
  L43_2 = L39_2
  L41_2(L42_2, L43_2)
  L39_2.y = 2
  L39_2.x = 50
  L41_2 = L4_1
  L41_2 = L41_2.img
  L42_2 = "icon-video.png"
  L41_2 = L41_2(L42_2)
  L42_2 = L39_2.x
  L43_2 = L39_2.contentWidth
  L43_2 = L43_2 * 0.5
  L42_2 = L42_2 - L43_2
  L43_2 = L41_2.contentWidth
  L43_2 = L43_2 * 0.5
  L42_2 = L42_2 - L43_2
  L41_2.x = L42_2
  L43_2 = L36_2
  L42_2 = L36_2.insert
  L44_2 = L41_2
  L42_2(L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = 0
  L42_2(L43_2, L44_2)
  L42_2 = L8_1
  L43_2 = L42_2
  L42_2 = L42_2.create
  L44_2 = {}
  L44_2.name = "doubleRewardButton"
  L45_2 = {}
  L45_2.image = L36_2
  L44_2.dataContext = L45_2
  
  function L45_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "bonusWordCompleted"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L35_2
    L0_3()
  end
  
  L44_2.callback = L45_2
  L42_2 = L42_2(L43_2, L44_2)
  L34_2 = L42_2
  L43_2 = L5_2
  L42_2 = L5_2.insert
  L44_2 = L34_2.group
  L42_2(L43_2, L44_2)
  L42_2 = L34_2.group
  L43_2 = L34_2.group
  L44_2 = 0
  L45_2 = L13_2.y
  L46_2 = L13_2.contentHeight
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 - L46_2
  L45_2 = L45_2 - 125
  L43_2.y = L45_2
  L42_2.x = L44_2
  L42_2 = L4_1
  L42_2 = L42_2.img
  L43_2 = "ui/bar-large-glow.png"
  L44_2 = 571
  L45_2 = 231
  L42_2 = L42_2(L43_2, L44_2, L45_2)
  L3_2 = L42_2
  L43_2 = L5_2
  L42_2 = L5_2.insert
  L44_2 = L3_2
  L42_2(L43_2, L44_2)
  L42_2 = L34_2.group
  L42_2 = L42_2.x
  L43_2 = L34_2.group
  L43_2 = L43_2.y
  L3_2.y = L43_2
  L3_2.x = L42_2
  L43_2 = L3_2
  L42_2 = L3_2.setFillColor
  L44_2 = L9_2[1]
  L45_2 = L9_2[2]
  L46_2 = L9_2[3]
  L42_2(L43_2, L44_2, L45_2, L46_2)
  L42_2 = L34_2.group
  L43_2 = L42_2
  L42_2 = L42_2.toFront
  L42_2(L43_2)
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = L5_1
  L43_2 = L43_2.getAll
  L44_2 = "bonusScreenBonusTimerLabelPart1"
  L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2 = L43_2(L44_2)
  L42_2 = L42_2(L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2)
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = L5_1
  L44_2 = L44_2.getAll
  L45_2 = "bonusScreenBonusTimerLabelPart2"
  L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2 = L44_2(L45_2)
  L43_2 = L43_2(L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2)
  L45_2 = L5_2
  L44_2 = L5_2.insert
  L46_2 = L42_2
  L44_2(L45_2, L46_2)
  L45_2 = L5_2
  L44_2 = L5_2.insert
  L46_2 = L43_2
  L44_2(L45_2, L46_2)
  L44_2 = L4_1
  L44_2 = L44_2.scaleTextToBorder
  L45_2 = L42_2
  L46_2 = L11_2.contentWidth
  L46_2 = L46_2 * 0.85
  L47_2 = L11_2.contentHeight
  L47_2 = L47_2 * 0.5
  L44_2 = L44_2(L45_2, L46_2, L47_2)
  L45_2 = L44_2
  L42_2.yScale = L44_2
  L42_2.xScale = L45_2
  L45_2 = L13_2.y
  L46_2 = L13_2.contentHeight
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 - L46_2
  L46_2 = L42_2.contentHeight
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 + L46_2
  L45_2 = L45_2 + 5
  L42_2.y = L45_2
  L45_2 = L13_2.y
  L46_2 = L13_2.contentHeight
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 + L46_2
  L46_2 = L43_2.contentHeight
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 - L46_2
  L45_2 = L45_2 - 5
  L43_2.y = L45_2
  L45_2 = L4_1
  L45_2 = L45_2.img
  L46_2 = "divider-line.png"
  L45_2 = L45_2(L46_2)
  L46_2 = L4_1
  L46_2 = L46_2.img
  L47_2 = "divider-line.png"
  L46_2 = L46_2(L47_2)
  L48_2 = L5_2
  L47_2 = L5_2.insert
  L49_2 = L45_2
  L47_2(L48_2, L49_2)
  L47_2 = L11_2.contentHeight
  L45_2.height = L47_2
  L47_2 = L11_2.contentHeight
  L46_2.height = L47_2
  L48_2 = L5_2
  L47_2 = L5_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = L11_2.x
  L48_2 = L11_2.contentWidth
  L48_2 = L48_2 * 0.5
  L47_2 = L47_2 - L48_2
  L45_2.x = L47_2
  L47_2 = L11_2.x
  L48_2 = L11_2.contentWidth
  L48_2 = L48_2 * 0.5
  L47_2 = L47_2 + L48_2
  L46_2.x = L47_2
  L47_2 = L4_1
  L47_2 = L47_2.img
  L48_2 = "divider-line-horizontal.png"
  L47_2 = L47_2(L48_2)
  L48_2 = L4_1
  L48_2 = L48_2.img
  L49_2 = "divider-line-horizontal.png"
  L48_2 = L48_2(L49_2)
  L50_2 = L5_2
  L49_2 = L5_2.insert
  L51_2 = L47_2
  L49_2(L50_2, L51_2)
  L49_2 = L11_2.contentWidth
  L47_2.width = L49_2
  L49_2 = L11_2.contentWidth
  L48_2.width = L49_2
  L50_2 = L5_2
  L49_2 = L5_2.insert
  L51_2 = L48_2
  L49_2(L50_2, L51_2)
  L49_2 = L11_2.y
  L50_2 = L11_2.contentHeight
  L50_2 = L50_2 * 0.5
  L49_2 = L49_2 + L50_2
  L50_2 = L13_2.contentHeight
  L49_2 = L49_2 - L50_2
  L47_2.y = L49_2
  L49_2 = L11_2.y
  L50_2 = L11_2.contentHeight
  L50_2 = L50_2 * 0.5
  L49_2 = L49_2 - L50_2
  L50_2 = L13_2.contentHeight
  L49_2 = L49_2 + L50_2
  L48_2.y = L49_2
  L49_2 = L6_1
  L49_2 = L49_2.isIncentivizedAvailable
  L49_2 = L49_2()
  if not L49_2 then
    L49_2 = L34_2.group
    L49_2.isVisible = false
    L50_2 = L34_2
    L49_2 = L34_2.setState
    L51_2 = {}
    L51_2.state = false
    L49_2(L50_2, L51_2)
    L3_2.isVisible = false
  end
  L49_2 = L3_1
  L49_2 = L49_2.getNextBonusWordTime
  L49_2 = L49_2()
  
  function L50_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L49_2
    if L1_3 then
      L1_3 = L49_2
      L2_3 = os
      L2_3 = L2_3.time
      L2_3 = L2_3()
      L0_3 = L1_3 - L2_3
    end
    if L0_3 and 0 < L0_3 then
      L1_3 = os
      L1_3 = L1_3.date
      L2_3 = "*t"
      L3_3 = L0_3 - 3600
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L43_2
      L3_3 = string
      L3_3 = L3_3.format
      L4_3 = "%02d:%02d:%02d"
      L5_3 = L1_3.hour
      L6_3 = L1_3.min
      L7_3 = L1_3.sec
      L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
      L2_3.text = L3_3
      if L0_3 <= 10 then
        L2_3 = L43_2
        L3_3 = L2_3
        L2_3 = L2_3.setFillColor
        L4_3 = 0.8
        L5_3 = 0
        L6_3 = 0
        L2_3(L3_3, L4_3, L5_3, L6_3)
      end
    elseif L0_3 and L0_3 <= 0 then
      L1_3 = L1_2
      if L1_3 then
        L1_3 = L43_2
        L1_3.text = "00:00:00"
        L1_3 = L10_1
        L2_3 = L1_3
        L1_3 = L1_3.cancelAllTimersWithName
        L3_3 = L2_1
        L3_3 = L3_3.bonusWordsScreenTimerName
        L1_3(L2_3, L3_3)
      else
        L1_3 = L5_2
        L1_3 = L1_3.hide
        L1_3()
      end
    end
  end
  
  L51_2 = L10_1
  L52_2 = L51_2
  L51_2 = L51_2.newTimer
  L53_2 = 1000
  L54_2 = L50_2
  L55_2 = 0
  L56_2 = L2_1
  L56_2 = L56_2.bonusWordsScreenTimerName
  L51_2(L52_2, L53_2, L54_2, L55_2, L56_2)
  L51_2 = L50_2
  L51_2()
  
  function L51_2()
    local L0_3, L1_3, L2_3
    L0_3 = L10_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L2_1
    L2_3 = L2_3.bonusWordsScreenTimerName
    L0_3(L1_3, L2_3)
    L0_3 = L10_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L2_1
    L2_3 = L2_3.bonusWordsScreenBurstParticlesTimerName
    L0_3(L1_3, L2_3)
  end
  
  L5_2.cancelAllTimers = L51_2
  
  function L51_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3 or nil
    if A0_3 then
      L2_3 = A0_3.callback
    end
    if A0_3 then
      A0_3.callback = nil
    end
    if A0_3 then
      L3_3 = A0_3.trans
      if L3_3 then
        L3_3 = transition
        L3_3 = L3_3.cancel
        L4_3 = A0_3.trans
        L3_3(L4_3)
        A0_3.trans = nil
      end
    end
    if L2_3 then
      L3_3 = L2_3
      L3_3()
      L2_3 = nil
    end
    if A1_3 then
      L3_3 = L5_2
      L3_3 = L3_3.cancelAllTimers
      L3_3()
      L3_3 = L5_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L5_2 = L3_3
      L3_3 = L8_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L8_2 = L3_3
    end
  end
  
  function L52_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L30_2
    L2_3 = L3_1
    L2_3 = L2_3.setBonusWordCompletedReward
    L2_3()
    L2_3 = L9_1
    L3_3 = L2_3
    L2_3 = L2_3.animateCurrency
    L4_3 = {}
    L4_3.value = L1_3
    L5_3 = L0_1
    L5_3 = L5_3.currencyInfoWidgetCountUpTime
    L4_3.duration = L5_3
    L2_3(L3_3, L4_3)
    L2_3 = L9_1
    L3_3 = L2_3
    L2_3 = L2_3.addCurrency
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L33_2
    L3_3 = L2_3
    L2_3 = L2_3.localToContent
    L4_3 = 0
    L5_3 = 0
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3)
  end
  
  L5_2.claimReward = L52_2
  L52_2 = nil
  
  function L53_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = L5_2
    L2_3 = L2_3.startAnimation
    L2_3()
    L2_3 = A0_3
    L3_3 = A1_3
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.trans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.trans
        L1_4(L2_4)
        A0_4.trans = nil
      end
      L1_4 = L4_3
      L1_4 = L1_4 - 1
      L4_3 = L1_4
      L1_4 = L4_3
      if L1_4 == 0 then
        L1_4 = L5_2
        L1_4 = L1_4.animateBonusWordsCompletion
        L2_4 = L2_3
        L1_4(L2_4)
        L1_4 = L51_2
        L1_4()
        L1_4 = L5_2
        L1_4 = L1_4.claimReward
        L1_4()
      end
    end
    
    L7_3 = L5_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L8_2
    L7_3(L8_3, L9_3)
    L7_3 = L5_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L5_2
    L7_3(L8_3, L9_3)
    L7_3 = L5_2
    L7_3.callback = L2_3
    L52_2 = L3_3
    L7_3 = L5_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L5_2
    L10_3 = {}
    L11_3 = L0_1
    L11_3 = L11_3.screenShowHideTransTime
    L10_3.time = L11_3
    L10_3.xScale = 1
    L10_3.yScale = 1
    L10_3.alpha = 1
    L11_3 = easing
    L11_3 = L11_3.outBack
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = L8_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L8_2
    L10_3 = {}
    L11_3 = L0_1
    L11_3 = L11_3.screenShowHideTransTime
    L10_3.time = L11_3
    L10_3.alpha = 0.9
    L11_3 = easing
    L11_3 = L11_3.outBack
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = Runtime
    L8_3 = L7_3
    L7_3 = L7_3.addEventListener
    L9_3 = "BACK_BUTTON"
    L10_3 = L19_2
    L7_3(L8_3, L9_3, L10_3)
  end
  
  L5_2.show = L53_2
  
  function L53_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = {}
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L2_3 = L3_2
    L2_3 = L2_3.startTime
    L1_3 = L1_3 - L2_3
    L2_3 = L3_2
    L2_3 = L2_3.frameDuration
    L3_3 = L1_3 / L2_3
    L4_3 = L3_2
    L4_3 = L4_3.destAlpha
    L5_3 = L3_2
    L5_3 = L5_3.originAlpha
    L4_3 = L4_3 - L5_3
    L4_3 = L4_3 * L3_3
    L5_3 = L3_2
    L5_3 = L5_3.originAlpha
    L5_3 = L5_3 + L4_3
    L6_3 = L3_2
    L6_3.alpha = L5_3
    if 1 <= L3_3 then
      L6_3 = L3_2
      L7_3 = system
      L7_3 = L7_3.getTimer
      L7_3 = L7_3()
      L6_3.startTime = L7_3
      L6_3 = L3_2
      L7_3 = L3_2
      L8_3 = L3_2
      L8_3 = L8_3.originAlpha
      L9_3 = L3_2
      L9_3 = L9_3.destAlpha
      L7_3.originAlpha = L9_3
      L6_3.destAlpha = L8_3
    end
  end
  
  function L54_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_2
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L0_3.startTime = L1_3
    L0_3 = L3_2
    L0_3.frameDuration = 500
    L0_3 = L3_2
    L1_3 = L3_2
    L1_3 = L1_3.alpha
    L0_3.originAlpha = L1_3
    L0_3 = L3_2
    L0_3.destAlpha = 0
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L53_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L5_2.startAnimation = L54_2
  
  function L54_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L53_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L5_2.stopAnimation = L54_2
  
  function L54_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = L5_2
    L2_3 = L2_3.cancelAllTimers
    L2_3()
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L19_2
    L2_3(L3_3, L4_3, L5_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L5_2
      L0_4 = L0_4.stopAnimation
      L0_4()
      L0_4 = L52_2
      if L0_4 then
        L0_4 = L52_2
        L0_4()
      end
      L0_4 = L51_2
      L1_4 = {}
      L2_4 = L1_3
      L1_4.callback = L2_4
      L0_4(L1_4)
      L0_4 = L51_2
      L1_4 = L5_2
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L3_3 = L5_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L5_2
    L6_3 = {}
    L7_3 = L0_1
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
    L3_3 = L8_2
    L3_3 = L3_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L8_2
      L4_3 = L4_3.trans
      L3_3(L4_3)
      L3_3 = L8_2
      L3_3.trans = nil
    end
    L3_3 = L8_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L8_2
    L6_3 = {}
    L7_3 = L0_1
    L7_3 = L7_3.overlayTransitionTime
    L6_3.time = L7_3
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
  end
  
  L5_2.hide = L54_2
  L54_2 = L0_1
  L54_2 = L54_2.center
  L54_2 = L54_2.x
  L55_2 = L0_1
  L55_2 = L55_2.center
  L55_2 = L55_2.y
  L5_2.y = L55_2
  L5_2.x = L54_2
  L54_2 = L1_1
  L54_2 = L54_2.bannerDisplayed
  if L54_2 then
    L54_2 = L5_2.y
    L55_2 = L1_1
    L55_2 = L55_2.bannerDisplayed
    L55_2 = L55_2 * 0.5
    L54_2 = L54_2 - L55_2
    L5_2.y = L54_2
  end
  
  function L54_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L33_2
    L3_3 = L2_3
    L2_3 = L2_3.localToContent
    L4_3 = 0
    L5_3 = 0
    L2_3, L3_3 = L2_3(L3_3, L4_3, L5_3)
    L4_3 = L9_1
    L5_3 = L4_3
    L4_3 = L4_3.currencyClaimed
    L6_3 = A0_3 or L6_3
    if not A0_3 then
      L6_3 = L2_3
    end
    L7_3 = A1_3 or L7_3
    if not A1_3 then
      L7_3 = L3_3
    end
    L4_3(L5_3, L6_3, L7_3)
  end
  
  L5_2.burstParticles = L54_2
  
  function L54_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L1_3 = A0_3
    L2_3 = 0
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 + 1
      L2_3 = L0_4
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L2_3
      L2_4 = L2_4 - 1
      L2_3 = L2_4
      L2_4 = L2_3
      if L2_4 == 0 then
        function L2_4()
          local L0_5, L1_5
          
          L0_5 = false
          L1_2 = L0_5
          L0_5 = L1_3
          if L0_5 then
            L0_5 = L1_3
            L0_5()
          end
        end
        
        L3_4 = L5_2
        L3_4 = L3_4.fadeCloseButton
        L4_4 = true
        L5_4 = L2_4
        L3_4(L4_4, L5_4)
        
        function L3_4()
          local L0_5, L1_5
          L0_5 = L5_2
          L0_5 = L0_5.burstParticles
          L0_5()
        end
        
        L4_4 = L10_1
        L5_4 = L4_4
        L4_4 = L4_4.newTimer
        L6_4 = 500
        L7_4 = L3_4
        L8_4 = 1
        L9_4 = L0_1
        L9_4 = L9_4.bonusWordsScreenBurstParticlesTimerName
        L4_4(L5_4, L6_4, L7_4, L8_4, L9_4)
      end
    end
    
    L5_3 = 1
    L6_3 = L23_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      function L9_3()
        local L0_4, L1_4, L2_4, L3_4
        
        L0_4 = L9_1
        L1_4 = L0_4
        L0_4 = L0_4.playSound
        L2_4 = "bonusreward"
        L3_4 = L8_3
        L2_4 = L2_4 .. L3_4
        L0_4(L1_4, L2_4)
      end
      
      L10_3 = L23_2
      L10_3 = L10_3[L8_3]
      L10_3 = L10_3.letter
      L11_3 = L23_2
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.glow
      L12_3 = L23_2
      L12_3 = L12_3[L8_3]
      L12_3 = L12_3.fakeLetter
      L13_3 = L8_3 - 1
      L14_3 = L2_1
      L14_3 = L14_3.bonusWordsScreenCompletionAnimationObjectDelay
      L13_3 = L13_3 * L14_3
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L11_3
      L16_3 = {}
      L16_3.delay = L13_3
      L17_3 = L2_1
      L17_3 = L17_3.bonusWordCompletionfakeLetterFadeTransTime
      L16_3.time = L17_3
      L16_3.alpha = 1
      L17_3 = easing
      L17_3 = L17_3.inSine
      L16_3.transition = L17_3
      L16_3.onStart = L3_3
      L16_3.onComplete = L4_3
      L14_3 = L14_3(L15_3, L16_3)
      L11_3.trans = L14_3
      L14_3 = timer
      L14_3 = L14_3.performWithDelay
      L15_3 = L2_1
      L15_3 = L15_3.bonusWordsScreenCompletionAnimationObjectDelay
      L15_3 = L15_3 + L13_3
      L16_3 = L9_3
      L14_3(L15_3, L16_3)
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L12_3
      L16_3 = {}
      L16_3.delay = L13_3
      L17_3 = L2_1
      L17_3 = L17_3.bonusWordCompletionfakeLetterFadeTransTime
      L16_3.time = L17_3
      L16_3.xScale = 1
      L16_3.yScale = 1
      L16_3.alpha = 1
      L17_3 = easing
      L17_3 = L17_3.inSine
      L16_3.transition = L17_3
      L16_3.onStart = L3_3
      L16_3.onComplete = L4_3
      L14_3 = L14_3(L15_3, L16_3)
      L12_3.trans = L14_3
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L10_3
      L16_3 = {}
      L16_3.delay = L13_3
      L17_3 = L2_1
      L17_3 = L17_3.bonusWordCompletionfakeLetterFadeTransTime
      L16_3.time = L17_3
      L16_3.alpha = 0
      L17_3 = easing
      L17_3 = L17_3.inSine
      L16_3.transition = L17_3
      L16_3.onStart = L3_3
      L16_3.onComplete = L4_3
      L14_3 = L14_3(L15_3, L16_3)
      L10_3.trans = L14_3
    end
  end
  
  L5_2.animateBonusWordsCompletion = L54_2
  
  function L54_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3
    if A0_3 then
      L3_3 = 1
      if L3_3 then
        goto lbl_8
      end
    end
    L3_3 = 0
    ::lbl_8::
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
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
    
    L5_3 = L2_2
    L5_3 = L5_3.group
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = L2_2
    L7_3 = L7_3.group
    L8_3 = {}
    L8_3.time = 500
    L8_3.alpha = L3_3
    L9_3 = easing
    L9_3 = L9_3.inSine
    L8_3.transition = L9_3
    L8_3.onComplete = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.trans = L6_3
  end
  
  L5_2.fadeCloseButton = L54_2
  L5_2.alpha = 0
  L5_2.xScale = 0.0025
  L5_2.yScale = 0.0025
  return L5_2
end

L11_1.new = L13_1
return L11_1
