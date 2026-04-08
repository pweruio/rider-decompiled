local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.iap.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.widgets.videoForRewardButton.videoForRewardButton"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.GameController"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.iap"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.logging.log"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.i18n"
L9_1 = L9_1(L10_1)
L10_1 = {}
L11_1 = nil
L12_1 = nil
L13_1 = L1_1.iapDescription
L14_1 = {}
L15_1 = L1_1.tierValues
L16_1 = L1_1.doubleGoldenCubesIAPTier
L15_1 = L15_1[L16_1]
L16_1 = L1_1.currency
L15_1 = L15_1[L16_1]
L16_1 = nil

function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = L14_1
  if L0_2 then
    L1_2 = L8_1
    L1_2 = L1_2.table
    L2_2 = L0_2
    L1_2(L2_2)
    L1_2 = 1
    L2_2 = #L0_2
    L3_2 = 1
    for L4_2 = L1_2, L2_2, L3_2 do
      L5_2 = L0_2[L4_2]
      L5_2 = L5_2.id
      L6_2 = L0_2[L4_2]
      L6_2 = L6_2.price
      L7_2 = 1
      L8_2 = L13_1
      L8_2 = #L8_2
      L9_2 = 1
      for L10_2 = L7_2, L8_2, L9_2 do
        L11_2 = L13_1
        L11_2 = L11_2[L10_2]
        L12_2 = L11_2.id
        if L12_2 == L5_2 then
          L11_2.price = L6_2
          break
        else
          L12_2 = L1_1
          L12_2 = L12_2.iapTypeHardCurrencyDoubleValue
          if L5_2 == L12_2 then
            L12_2 = L8_1
            L13_2 = L12_2
            L12_2 = L12_2.debug
            L14_2 = "Found doubleValuePrice %s"
            L15_2 = L6_2
            L12_2(L13_2, L14_2, L15_2)
            L15_1 = L6_2
            L12_2 = L16_1
            if L12_2 then
              L12_2 = L16_1
              L12_2.text = L6_2
            end
            break
          end
        end
      end
    end
  end
  L1_2 = L11_1
  if L1_2 then
    L1_2 = L11_1
    L1_2 = L1_2.updateItemPrices
    L2_2 = {}
    L1_2(L2_2)
  end
end

function L18_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L8_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "updatePrices"
  L1_2(L2_2, L3_2)
  if A0_2 then
    L1_2 = L8_1
    L1_2 = L1_2.table
    L2_2 = A0_2
    L3_2 = 5
    L1_2(L2_2, L3_2)
  end
  L1_2 = A0_2.prices
  if L1_2 then
    L1_2 = A0_2.prices
    L14_1 = L1_2
    L1_2 = L17_1
    L1_2()
  end
end

L19_1 = Runtime
L20_1 = L19_1
L19_1 = L19_1.addEventListener
L21_1 = "IAP_PRICES"
L22_1 = L18_1
L19_1(L20_1, L21_1, L22_1)

function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L11_1 = L1_2
  L1_2 = L0_1
  L1_2 = L1_2.removeAdsTransCount
  L2_2 = L6_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "colorSet"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2.pickup_glow_color
  if not L2_2 then
    L2_2 = L6_1
    L3_2 = L2_2
    L2_2 = L2_2.get
    L4_2 = "colorSet"
    L2_2 = L2_2(L3_2, L4_2)
    L2_2 = L2_2.pf_glow_x
  end
  L3_2 = L6_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "colorSet"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2.pickup_fill_color
  if not L3_2 then
    L3_2 = L6_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "colorSet"
    L3_2 = L3_2(L4_2, L5_2)
    L3_2 = L3_2.pf_x
  end
  L4_2 = {}
  L5_2 = L6_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "colorSet"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.pf_glow_x
  L6_2 = L6_1
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "colorSet"
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = L6_2.pf_x
  L7_2 = A0_2.fromScapesScreen
  L8_2 = A0_2.scapesScreenCallback
  L9_2 = A0_2.fromStatsScreen
  L10_2 = A0_2.statsScreenCallback
  L11_2 = A0_2.fromLevelSelectionScreen
  L12_2 = A0_2.levelSelectionCallback
  L13_2 = A0_2.fromSettingsScreen
  L14_2 = A0_2.settingsScreenCallback
  L15_2 = nil
  L16_2 = false
  L17_2 = false
  L18_2 = A0_2.removeAdsAnimation
  L19_2 = nil
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L11_1
    L1_3 = L1_3.hide
    L1_3()
  end
  
  L21_2 = display
  L21_2 = L21_2.newCircle
  L22_2 = 0
  L23_2 = 0
  L24_2 = 45
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L21_2.isVisible = false
  L21_2.isHitTestable = true
  L22_2 = L3_1
  L22_2 = L22_2.img
  L23_2 = "button-back.png"
  L22_2 = L22_2(L23_2)
  L23_2 = L4_1
  L24_2 = L23_2
  L23_2 = L23_2.create
  L25_2 = {}
  L25_2.name = L22_2
  L26_2 = {}
  L26_2.image = L22_2
  L26_2.listenerHitObj = L21_2
  L25_2.dataContext = L26_2
  L25_2.callback = L20_2
  L23_2 = L23_2(L24_2, L25_2)
  L24_2 = L11_1
  L25_2 = L24_2
  L24_2 = L24_2.insert
  L26_2 = L23_2.group
  L24_2(L25_2, L26_2)
  L24_2 = L23_2.group
  L25_2 = L0_1
  L25_2 = L25_2.x
  L26_2 = L22_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 - L26_2
  L25_2 = L25_2 - 30
  L24_2.originX = L25_2
  L24_2 = L23_2.group
  L25_2 = L23_2.group
  L25_2 = L25_2.originX
  L24_2.x = L25_2
  L24_2 = L23_2.group
  L25_2 = L0_1
  L25_2 = L25_2.x
  L26_2 = L22_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 + L26_2
  L25_2 = L25_2 + 30
  L24_2.destX = L25_2
  L24_2 = L23_2.group
  L25_2 = L0_1
  L25_2 = L25_2.y
  L26_2 = L22_2.contentHeight
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 + L26_2
  L25_2 = L25_2 + 30
  L24_2.y = L25_2
  L24_2 = display
  L24_2 = L24_2.newGroup
  L24_2 = L24_2()
  L25_2 = L11_1
  L26_2 = L25_2
  L25_2 = L25_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L9_1
  L26_2 = L26_2.getAll
  L27_2 = "iapMainLabelPart1"
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L26_2(L27_2)
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L27_2 = L24_2
  L26_2 = L24_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = L0_1
  L26_2 = L26_2.y
  L27_2 = L25_2.contentHeight
  L27_2 = L27_2 * 2
  L26_2 = L26_2 - L27_2
  L25_2.originY = L26_2
  L25_2.destY = 0
  L26_2 = L25_2.originY
  L25_2.y = L26_2
  L26_2 = L25_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2.x = L26_2
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 1
  L29_2 = 1
  L30_2 = 1
  L26_2(L27_2, L28_2, L29_2, L30_2)
  L26_2 = L0_1
  L26_2 = L26_2.center
  L26_2 = L26_2.x
  L27_2 = L24_2.contentWidth
  L27_2 = L27_2 * 0.5
  L26_2 = L26_2 - L27_2
  L26_2 = L26_2 + 8
  L24_2.x = L26_2
  L26_2 = L6_1
  L27_2 = L26_2
  L26_2 = L26_2.getBannerHeight
  L26_2 = L26_2(L27_2)
  if L26_2 then
    L26_2 = L0_1
    L26_2 = L26_2.y
    L27_2 = L0_1
    L27_2 = L27_2.height
    L27_2 = L27_2 * 0.11
    L26_2 = L26_2 + L27_2
    L27_2 = L6_1
    L28_2 = L27_2
    L27_2 = L27_2.getBannerHeight
    L27_2 = L27_2(L28_2)
    L27_2 = L27_2 * 0.5
    L26_2 = L26_2 - L27_2
    L26_2 = L26_2 + 5
    L24_2.y = L26_2
  else
    L26_2 = L0_1
    L26_2 = L26_2.y
    L27_2 = L0_1
    L27_2 = L27_2.height
    L27_2 = L27_2 * 0.11
    L26_2 = L26_2 + L27_2
    L24_2.y = L26_2
  end
  L26_2 = display
  L26_2 = L26_2.newGroup
  L26_2 = L26_2()
  L27_2 = L11_1
  L28_2 = L27_2
  L27_2 = L27_2.insert
  L29_2 = L26_2
  L27_2(L28_2, L29_2)
  L27_2 = L3_1
  L27_2 = L27_2.img
  L28_2 = "divider-line-horizontal.png"
  L27_2 = L27_2(L28_2)
  L29_2 = L26_2
  L28_2 = L26_2.insert
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  L28_2 = L3_1
  L28_2 = L28_2.img
  L29_2 = "divider-line-horizontal.png"
  L28_2 = L28_2(L29_2)
  L30_2 = L26_2
  L29_2 = L26_2.insert
  L31_2 = L28_2
  L29_2(L30_2, L31_2)
  L29_2 = display
  L29_2 = L29_2.newText
  L30_2 = L9_1
  L30_2 = L30_2.getAll
  L31_2 = "iapDoubleValueLabel"
  L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L30_2(L31_2)
  L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L19_2 = L29_2
  L30_2 = L26_2
  L29_2 = L26_2.insert
  L31_2 = L19_2
  L29_2(L30_2, L31_2)
  L29_2 = L3_1
  L29_2 = L29_2.scaleTextToFit
  L30_2 = L19_2
  L31_2 = L0_1
  L31_2 = L31_2.width
  L31_2 = L31_2 * 0.4
  L29_2 = L29_2(L30_2, L31_2)
  if L29_2 then
    L30_2 = L29_2
    L19_2.yScale = L29_2
    L19_2.xScale = L30_2
  end
  L19_2.x = 4
  L30_2 = L19_2.contentHeight
  L30_2 = -L30_2
  L30_2 = L30_2 * 0.5
  L30_2 = L30_2 + 24
  L19_2.y = L30_2
  L30_2 = L2_1
  L30_2 = L30_2.doubleCurrency
  if L30_2 then
    L31_2 = L19_2
    L30_2 = L19_2.setFillColor
    L32_2 = 0
    L33_2 = 1
    L34_2 = 0
    L30_2(L31_2, L32_2, L33_2, L34_2)
  else
    L31_2 = L19_2
    L30_2 = L19_2.setFillColor
    L32_2 = unpack
    L33_2 = L3_2
    L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L32_2(L33_2)
    L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  end
  L30_2 = L3_1
  L30_2 = L30_2.img
  L31_2 = "icon-currency.png"
  L30_2 = L30_2(L31_2)
  L31_2 = L3_1
  L31_2 = L31_2.img
  L32_2 = "icon-currency-glow.png"
  L31_2 = L31_2(L32_2)
  L33_2 = L26_2
  L32_2 = L26_2.insert
  L34_2 = L31_2
  L32_2(L33_2, L34_2)
  L33_2 = L26_2
  L32_2 = L26_2.insert
  L34_2 = L30_2
  L32_2(L33_2, L34_2)
  L32_2 = L0_1
  L32_2 = L32_2.width
  L32_2 = -L32_2
  L32_2 = L32_2 * 0.35
  L30_2.x = L32_2
  L30_2.y = 12
  L33_2 = L30_2
  L32_2 = L30_2.setFillColor
  L34_2 = unpack
  L35_2 = L3_2
  L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L34_2(L35_2)
  L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L32_2 = L0_1
  L32_2 = L32_2.width
  L32_2 = -L32_2
  L32_2 = L32_2 * 0.35
  L31_2.x = L32_2
  L31_2.y = 12
  L33_2 = L31_2
  L32_2 = L31_2.setFillColor
  L34_2 = unpack
  L35_2 = L2_2
  L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L34_2(L35_2)
  L32_2(L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L32_2 = {}
  L32_2.text = "x2"
  L33_2 = L0_1
  L33_2 = L33_2.font
  L32_2.font = L33_2
  L32_2.fontSize = 55
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = L32_2
  L33_2 = L33_2(L34_2)
  L35_2 = L26_2
  L34_2 = L26_2.insert
  L36_2 = L33_2
  L34_2(L35_2, L36_2)
  L34_2 = L30_2.x
  L35_2 = L30_2.contentWidth
  L35_2 = L35_2 * 0.5
  L34_2 = L34_2 + L35_2
  L34_2 = L34_2 + 30
  L33_2.x = L34_2
  L34_2 = L30_2.y
  L33_2.y = L34_2
  L34_2 = display
  L34_2 = L34_2.newText
  L35_2 = L9_1
  L35_2 = L35_2.getAll
  L36_2 = "iapDoubleValueDescriptionPart1"
  L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L35_2(L36_2)
  L34_2 = L34_2(L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L35_2 = display
  L35_2 = L35_2.newText
  L36_2 = L9_1
  L36_2 = L36_2.getAll
  L37_2 = "iapDoubleValueDescriptionPart2"
  L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L36_2(L37_2)
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L37_2 = L26_2
  L36_2 = L26_2.insert
  L38_2 = L34_2
  L36_2(L37_2, L38_2)
  L37_2 = L26_2
  L36_2 = L26_2.insert
  L38_2 = L35_2
  L36_2(L37_2, L38_2)
  L37_2 = L34_2
  L36_2 = L34_2.setFillColor
  L38_2 = 0.6
  L39_2 = 0.6
  L40_2 = 0.6
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L37_2 = L35_2
  L36_2 = L35_2.setFillColor
  L38_2 = 0.6
  L39_2 = 0.6
  L40_2 = 0.6
  L36_2(L37_2, L38_2, L39_2, L40_2)
  L36_2 = L19_2.x
  L37_2 = L19_2.contentWidth
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 - L37_2
  L37_2 = L34_2.contentWidth
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 + L37_2
  L34_2.x = L36_2
  L36_2 = L19_2.y
  L37_2 = L19_2.contentHeight
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 + L37_2
  L37_2 = L34_2.contentHeight
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 + L37_2
  L36_2 = L36_2 - 5
  L34_2.y = L36_2
  L36_2 = L19_2.x
  L37_2 = L19_2.contentWidth
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 - L37_2
  L37_2 = L35_2.contentWidth
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 + L37_2
  L35_2.x = L36_2
  L36_2 = L34_2.y
  L37_2 = L34_2.contentHeight
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 + L37_2
  L37_2 = L35_2.contentHeight
  L37_2 = L37_2 * 0.5
  L36_2 = L36_2 + L37_2
  L36_2 = L36_2 - 5
  L35_2.y = L36_2
  L36_2 = display
  L36_2 = L36_2.newText
  L37_2 = L15_1
  L38_2 = 0
  L39_2 = 0
  L40_2 = L0_1
  L40_2 = L40_2.font
  L41_2 = 60
  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2, L41_2)
  L16_1 = L36_2
  L37_2 = L26_2
  L36_2 = L26_2.insert
  L38_2 = L16_1
  L36_2(L37_2, L38_2)
  L36_2 = L16_1
  L37_2 = L0_1
  L37_2 = L37_2.width
  L37_2 = L37_2 * 0.355
  L36_2.x = L37_2
  L36_2 = L16_1
  L36_2.y = 16
  L36_2 = L2_1
  L36_2 = L36_2.doubleCurrency
  if L36_2 then
    L36_2 = L16_1
    L36_2.isVisible = false
  end
  L36_2 = 0
  L37_2 = L2_1
  L37_2 = L37_2.bannerDisplayed
  if L37_2 then
    L37_2 = L2_1
    L37_2 = L37_2.bannerDisplayed
    L36_2 = L37_2 * 0.07
  end
  L37_2 = L26_2.contentHeight
  L37_2 = L37_2 * 0.36
  L37_2 = 10 - L37_2
  L37_2 = L37_2 - 25
  L37_2 = L37_2 + L36_2
  L27_2.y = L37_2
  L37_2 = L26_2.contentHeight
  L37_2 = L37_2 * 0.36
  L37_2 = 10 + L37_2
  L37_2 = L37_2 + 25
  L37_2 = L37_2 - L36_2
  L28_2.y = L37_2
  L37_2 = L0_1
  L37_2 = L37_2.width
  L37_2 = L37_2 * 0.75
  L38_2 = L0_1
  L38_2 = L38_2.width
  L38_2 = L38_2 * 0.75
  L28_2.width = L38_2
  L27_2.width = L37_2
  L37_2 = L28_2.y
  L38_2 = L27_2.y
  L37_2 = L37_2 - L38_2
  L38_2 = display
  L38_2 = L38_2.newRect
  L39_2 = 0
  L40_2 = L27_2.y
  L41_2 = L37_2 * 0.5
  L40_2 = L40_2 + L41_2
  L41_2 = L0_1
  L41_2 = L41_2.width
  L42_2 = L37_2
  L38_2 = L38_2(L39_2, L40_2, L41_2, L42_2)
  L40_2 = L38_2
  L39_2 = L38_2.setFillColor
  L41_2 = 0
  L42_2 = 0
  L43_2 = 0
  L39_2(L40_2, L41_2, L42_2, L43_2)
  L38_2.alpha = 0
  L39_2 = L11_1
  L40_2 = L39_2
  L39_2 = L39_2.insert
  L41_2 = L38_2
  L39_2(L40_2, L41_2)
  L39_2 = {}
  
  function L40_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.type
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "IAP_PURCHASE_SUCCESS"
    L5_3 = L40_2
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L16_1
    L2_3.isVisible = false
    L2_3 = L19_2
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = 0
    L5_3 = 1
    L6_3 = 0
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L6_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "currencyPickupDeltaValue"
    L5_3 = L2_1
    L5_3 = L5_3.get
    L6_3 = "doubleCurrency"
    L5_3 = L5_3(L6_3)
    if L5_3 then
      L5_3 = 2
      if L5_3 then
        goto lbl_28
      end
    end
    L5_3 = 1
    ::lbl_28::
    L2_3(L3_3, L4_3, L5_3)
  end
  
  function L41_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "IAP_PURCHASE_CANCELLED"
    L3_3 = L41_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "IAP_PURCHASE_FAILURE"
    L3_3 = L41_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "IAP_PURCHASE_SUCCESS"
    L3_3 = L40_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L42_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_1
    L1_3 = L1_3.doubleCurrency
    if L1_3 then
      L1_3 = native
      L1_3 = L1_3.showAlert
      L2_3 = L9_1
      L2_3 = L2_3.getAll
      L3_3 = "iapScreenDoubleValuePurchaseTitle"
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3.text
      L3_3 = L9_1
      L3_3 = L3_3.getAll
      L4_3 = "iapScreenDoubleValuePurchaseText"
      L3_3 = L3_3(L4_3)
      L3_3 = L3_3.text
      L4_3 = {}
      L5_3 = L9_1
      L5_3 = L5_3.getAll
      L6_3 = "nativeAlertOKButton"
      L5_3 = L5_3(L6_3)
      L5_3 = L5_3.text
      L4_3[1] = L5_3
      L1_3(L2_3, L3_3, L4_3)
    else
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "IAP_PURCHASE_CANCELLED"
      L4_3 = L41_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "IAP_PURCHASE_FAILURE"
      L4_3 = L41_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.addEventListener
      L3_3 = "IAP_PURCHASE_SUCCESS"
      L4_3 = L40_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = true
      L17_2 = L1_3
      L1_3 = L15_2
      L1_3 = L1_3.growShrinkTrans
      if L1_3 then
        L1_3 = transition
        L1_3 = L1_3.cancel
        L2_3 = L15_2
        L2_3 = L2_3.growShrinkTrans
        L1_3(L2_3)
        L1_3 = L15_2
        L1_3.growShrinkTrans = nil
      end
      L1_3 = L7_1
      L1_3 = L1_3.buy
      L2_3 = L1_1
      L2_3 = L2_3.iapTypeHardCurrencyDoubleValue
      L3_3 = "IAPMenu"
      L1_3(L2_3, L3_3)
      L1_3 = L6_1
      L2_3 = L1_3
      L1_3 = L1_3.set
      L3_3 = "TOUCH_DISABLED"
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
    end
  end
  
  L43_2 = L4_1
  L44_2 = L43_2
  L43_2 = L43_2.create
  L45_2 = {}
  L45_2.name = L26_2
  L46_2 = {}
  L46_2.image = L26_2
  L45_2.dataContext = L46_2
  L45_2.callback = L42_2
  L43_2 = L43_2(L44_2, L45_2)
  L15_2 = L43_2
  L43_2 = table
  L43_2 = L43_2.insert
  L44_2 = L39_2
  L45_2 = L15_2
  L43_2(L44_2, L45_2)
  L43_2 = L1_1
  L43_2 = L43_2.iapTypeHardCurrencyDoubleValue
  L15_2.fieldId = L43_2
  L43_2 = L16_1
  L15_2.textField = L43_2
  L43_2 = L11_1
  L44_2 = L43_2
  L43_2 = L43_2.insert
  L45_2 = L15_2.group
  L43_2(L44_2, L45_2)
  L43_2 = L15_2.group
  L44_2 = L0_1
  L44_2 = L44_2.width
  L44_2 = -L44_2
  L44_2 = L44_2 * 0.5
  L43_2.originX = L44_2
  L43_2 = L15_2.group
  L44_2 = L15_2.group
  L44_2 = L44_2.originX
  L43_2.x = L44_2
  L43_2 = L15_2.group
  L44_2 = L0_1
  L44_2 = L44_2.center
  L44_2 = L44_2.x
  L43_2.destX = L44_2
  L43_2 = L15_2.group
  L44_2 = L24_2.y
  L45_2 = L24_2.contentHeight
  L45_2 = L45_2 * 0.5
  L44_2 = L44_2 + L45_2
  L45_2 = L15_2.group
  L45_2 = L45_2.contentHeight
  L45_2 = L45_2 * 0.5
  L44_2 = L44_2 + L45_2
  L44_2 = L44_2 + 20
  L43_2.y = L44_2
  L43_2 = L15_2.group
  L43_2 = L43_2.destX
  L44_2 = L15_2.group
  L44_2 = L44_2.y
  L44_2 = L44_2 + 10
  L38_2.y = L44_2
  L38_2.x = L43_2
  L43_2 = nil
  L44_2 = L15_2.group
  L44_2 = L44_2.y
  L45_2 = L15_2.group
  L45_2 = L45_2.contentHeight
  L45_2 = L45_2 * 0.5
  L44_2 = L44_2 + L45_2
  L44_2 = L44_2 + 82
  L44_2 = L44_2 - L36_2
  L45_2 = 1
  L46_2 = L13_1
  L46_2 = #L46_2
  L47_2 = 1
  for L48_2 = L45_2, L46_2, L47_2 do
    L49_2 = L13_1
    L49_2 = L49_2[L48_2]
    L49_2 = L49_2.id
    L50_2 = L1_1
    L50_2 = L50_2.iapTypeHardCurrencyDoubleValue
    if L49_2 ~= L50_2 then
      L49_2 = L13_1
      L49_2 = L49_2[L48_2]
      L49_2 = L49_2.currencyIAP
      if L49_2 then
        L49_2 = display
        L49_2 = L49_2.newGroup
        L49_2 = L49_2()
        L50_2 = table
        L50_2 = L50_2.insert
        L51_2 = L39_2
        L52_2 = L49_2
        L50_2(L51_2, L52_2)
        L50_2 = L11_1
        L51_2 = L50_2
        L50_2 = L50_2.insert
        L52_2 = L49_2
        L50_2(L51_2, L52_2)
        L50_2 = display
        L50_2 = L50_2.newRect
        L51_2 = 0
        L52_2 = 0
        L53_2 = L0_1
        L53_2 = L53_2.width
        L53_2 = L53_2 * 0.9
        L54_2 = 132
        L50_2 = L50_2(L51_2, L52_2, L53_2, L54_2)
        L52_2 = L49_2
        L51_2 = L49_2.insert
        L53_2 = L50_2
        L51_2(L52_2, L53_2)
        L50_2.isVisible = false
        L50_2.isHitTestable = true
        L51_2 = display
        L51_2 = L51_2.newGroup
        L51_2 = L51_2()
        L52_2 = L3_1
        L52_2 = L52_2.img
        L53_2 = L13_1
        L53_2 = L53_2[L48_2]
        L53_2 = L53_2.image
        L54_2 = ".png"
        L53_2 = L53_2 .. L54_2
        L52_2 = L52_2(L53_2)
        L53_2 = L3_1
        L53_2 = L53_2.img
        L54_2 = L13_1
        L54_2 = L54_2[L48_2]
        L54_2 = L54_2.image
        L55_2 = "-glow.png"
        L54_2 = L54_2 .. L55_2
        L53_2 = L53_2(L54_2)
        L55_2 = L51_2
        L54_2 = L51_2.insert
        L56_2 = L53_2
        L54_2(L55_2, L56_2)
        L55_2 = L51_2
        L54_2 = L51_2.insert
        L56_2 = L52_2
        L54_2(L55_2, L56_2)
        L55_2 = L52_2
        L54_2 = L52_2.setFillColor
        L56_2 = unpack
        L57_2 = L3_2
        L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L56_2(L57_2)
        L54_2(L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
        L55_2 = L53_2
        L54_2 = L53_2.setFillColor
        L56_2 = unpack
        L57_2 = L2_2
        L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L56_2(L57_2)
        L54_2(L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
        L55_2 = L49_2
        L54_2 = L49_2.insert
        L56_2 = L51_2
        L54_2(L55_2, L56_2)
        L54_2 = L50_2.contentWidth
        L54_2 = -L54_2
        L54_2 = L54_2 * 0.5
        L55_2 = L51_2.contentWidth
        L55_2 = L55_2 * 0.5
        L54_2 = L54_2 + L55_2
        L54_2 = L54_2 + 35
        L51_2.x = L54_2
        L51_2.y = -18
        L54_2 = display
        L54_2 = L54_2.newText
        L55_2 = L13_1
        L55_2 = L55_2[L48_2]
        L55_2 = L55_2.title
        L56_2 = 0
        L57_2 = 0
        L58_2 = L0_1
        L58_2 = L58_2.font
        L59_2 = 50
        L54_2 = L54_2(L55_2, L56_2, L57_2, L58_2, L59_2)
        L56_2 = L49_2
        L55_2 = L49_2.insert
        L57_2 = L54_2
        L55_2(L56_2, L57_2)
        L56_2 = L54_2
        L55_2 = L54_2.setFillColor
        L57_2 = unpack
        L58_2 = L3_2
        L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L57_2(L58_2)
        L55_2(L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
        L55_2 = L50_2.contentWidth
        L55_2 = -L55_2
        L55_2 = L55_2 * 0.208
        L56_2 = L54_2.contentWidth
        L56_2 = L56_2 * 0.5
        L55_2 = L55_2 + L56_2
        L54_2.x = L55_2
        L54_2.y = -20
        L55_2 = L13_1
        L55_2 = L55_2[L48_2]
        L55_2 = L55_2.bonusText
        if L55_2 then
          L55_2 = L13_1
          L55_2 = L55_2[L48_2]
          L55_2 = L55_2.bonusText
          if L55_2 ~= "" then
            L55_2 = display
            L55_2 = L55_2.newGroup
            L55_2 = L55_2()
            L56_2 = L3_1
            L56_2 = L56_2.img
            L57_2 = "bar-l.png"
            L56_2 = L56_2(L57_2)
            L57_2 = L3_1
            L57_2 = L57_2.img
            L58_2 = "bar-m.png"
            L57_2 = L57_2(L58_2)
            L58_2 = L3_1
            L58_2 = L58_2.img
            L59_2 = "bar-l.png"
            L58_2 = L58_2(L59_2)
            L60_2 = L55_2
            L59_2 = L55_2.insert
            L61_2 = L56_2
            L59_2(L60_2, L61_2)
            L60_2 = L55_2
            L59_2 = L55_2.insert
            L61_2 = L57_2
            L59_2(L60_2, L61_2)
            L60_2 = L55_2
            L59_2 = L55_2.insert
            L61_2 = L58_2
            L59_2(L60_2, L61_2)
            L59_2 = L50_2.contentWidth
            L59_2 = L59_2 * 0.12
            L55_2.x = L59_2
            L55_2.y = -20
            L57_2.xScale = 1
            L59_2 = L57_2.contentWidth
            L59_2 = -L59_2
            L59_2 = L59_2 * 0.5
            L60_2 = L56_2.contentWidth
            L60_2 = L60_2 * 0.5
            L59_2 = L59_2 - L60_2
            L59_2 = L59_2 + 1
            L56_2.x = L59_2
            L59_2 = L57_2.contentWidth
            L59_2 = L59_2 * 0.5
            L60_2 = L58_2.contentWidth
            L60_2 = L60_2 * 0.5
            L59_2 = L59_2 + L60_2
            L59_2 = L59_2 - 6
            L58_2.x = L59_2
            L58_2.xScale = -1
            L59_2 = display
            L59_2 = L59_2.newText
            L60_2 = L13_1
            L60_2 = L60_2[L48_2]
            L60_2 = L60_2.bonusText
            L61_2 = 0
            L62_2 = 0
            L63_2 = L0_1
            L63_2 = L63_2.font
            L64_2 = 32
            L59_2 = L59_2(L60_2, L61_2, L62_2, L63_2, L64_2)
            L61_2 = L55_2
            L60_2 = L55_2.insert
            L62_2 = L59_2
            L60_2(L61_2, L62_2)
            L61_2 = L59_2
            L60_2 = L59_2.setFillColor
            L62_2 = 0
            L63_2 = 0
            L64_2 = 0
            L60_2(L61_2, L62_2, L63_2, L64_2)
            L60_2 = L57_2.x
            L60_2 = L60_2 - 2
            L59_2.x = L60_2
            L60_2 = L57_2.y
            L60_2 = L60_2 + 2
            L59_2.y = L60_2
            L61_2 = L55_2
            L60_2 = L55_2.scale
            L62_2 = 0.9
            L63_2 = 0.9
            L60_2(L61_2, L62_2, L63_2)
            L61_2 = L49_2
            L60_2 = L49_2.insert
            L62_2 = L55_2
            L60_2(L61_2, L62_2)
          end
        end
        L55_2 = L13_1
        L55_2 = L55_2[L48_2]
        L55_2 = L55_2.price
        if not L55_2 or L55_2 == "" then
          L56_2 = L1_1
          L56_2 = L56_2.tierValues
          L57_2 = L13_1
          L57_2 = L57_2[L48_2]
          L57_2 = L57_2.priceTier
          L56_2 = L56_2[L57_2]
          L57_2 = L1_1
          L57_2 = L57_2.currency
          L55_2 = L56_2[L57_2]
        end
        L56_2 = display
        L56_2 = L56_2.newText
        L57_2 = L55_2
        L58_2 = 0
        L59_2 = 0
        L60_2 = L0_1
        L60_2 = L60_2.font
        L61_2 = 60
        L56_2 = L56_2(L57_2, L58_2, L59_2, L60_2, L61_2)
        L58_2 = L49_2
        L57_2 = L49_2.insert
        L59_2 = L56_2
        L57_2(L58_2, L59_2)
        L49_2.textField = L56_2
        L57_2 = L50_2.contentWidth
        L57_2 = L57_2 * 0.5
        L58_2 = L56_2.contentWidth
        L58_2 = L58_2 * 0.5
        L57_2 = L57_2 - L58_2
        L57_2 = L57_2 - 20
        L56_2.x = L57_2
        L57_2 = L54_2.y
        L56_2.y = L57_2
        
        function L57_2(A0_3)
          local L1_3, L2_3, L3_3, L4_3
          L1_3 = L7_1
          L1_3 = L1_3.buy
          L2_3 = L13_1
          L3_3 = L48_2
          L2_3 = L2_3[L3_3]
          L2_3 = L2_3.id
          L3_3 = "IAPMenu"
          L1_3(L2_3, L3_3)
          L1_3 = L6_1
          L2_3 = L1_3
          L1_3 = L1_3.set
          L3_3 = "TOUCH_DISABLED"
          L4_3 = false
          L1_3(L2_3, L3_3, L4_3)
        end
        
        L58_2 = L13_1
        L58_2 = L58_2[L48_2]
        L58_2 = L58_2.id
        L49_2.fieldId = L58_2
        L58_2 = nil
        L59_2 = L2_1
        L59_2 = L59_2.bannerDisplayed
        if L59_2 then
          L58_2 = 118
        else
          L58_2 = 125
        end
        L59_2 = L4_1
        L60_2 = L59_2
        L59_2 = L59_2.create
        L61_2 = {}
        L61_2.name = L49_2
        L62_2 = {}
        L62_2.image = L49_2
        L61_2.dataContext = L62_2
        L61_2.callback = L57_2
        L59_2 = L59_2(L60_2, L61_2)
        L60_2 = table
        L60_2 = L60_2.insert
        L61_2 = L4_2
        L62_2 = L59_2
        L60_2(L61_2, L62_2)
        L60_2 = L59_2.group
        L61_2 = L0_1
        L61_2 = L61_2.width
        L61_2 = -L61_2
        L61_2 = L61_2 * 0.5
        L60_2.originX = L61_2
        L60_2 = L59_2.group
        L61_2 = L59_2.group
        L61_2 = L61_2.originX
        L60_2.x = L61_2
        L60_2 = L59_2.group
        L61_2 = L0_1
        L61_2 = L61_2.center
        L61_2 = L61_2.x
        L60_2.destX = L61_2
        L60_2 = L59_2.group
        L61_2 = L48_2 - 1
        L61_2 = L61_2 * L58_2
        L61_2 = L44_2 + L61_2
        L60_2.y = L61_2
        L43_2 = L59_2.group
        L60_2 = L11_1
        L61_2 = L60_2
        L60_2 = L60_2.insert
        L62_2 = L59_2.group
        L60_2(L61_2, L62_2)
      end
    end
  end
  L45_2 = L5_1
  L45_2 = L45_2.new
  L46_2 = nil
  L47_2 = nil
  L48_2 = "IAPScreen"
  L45_2 = L45_2(L46_2, L47_2, L48_2)
  L46_2 = L8_1
  L47_2 = L46_2
  L46_2 = L46_2.debug
  L48_2 = "rewardVideoButton %s"
  L49_2 = tostring
  L50_2 = L45_2
  L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L49_2(L50_2)
  L46_2(L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  if L45_2 then
    L46_2 = L0_1
    L46_2 = L46_2.center
    L46_2 = L46_2.x
    L47_2 = L43_2.y
    L48_2 = L45_2.contentHeight
    L48_2 = L48_2 * 0.5
    L47_2 = L47_2 + L48_2
    L47_2 = L47_2 + 20
    L45_2.y = L47_2
    L45_2.x = L46_2
    L46_2 = L11_1
    L47_2 = L46_2
    L46_2 = L46_2.insert
    L48_2 = L45_2
    L46_2(L47_2, L48_2)
    L45_2.alpha = 0
    L46_2 = L0_1
    L47_2 = L45_2.y
    L48_2 = L45_2.contentHeight
    L48_2 = L48_2 * 0.5
    L47_2 = L47_2 + L48_2
    L46_2.lastRowY = L47_2
  else
    L46_2 = L0_1
    L47_2 = #L39_2
    L47_2 = L39_2[L47_2]
    L47_2 = L47_2.y
    L48_2 = L43_2.contentHeight
    L48_2 = L48_2 * 0.5
    L47_2 = L47_2 + L48_2
    L46_2.lastRowY = L47_2
  end
  L46_2 = L8_1
  L47_2 = L46_2
  L46_2 = L46_2.debug
  L48_2 = "reward button created1"
  L46_2(L47_2, L48_2)
  L46_2 = display
  L46_2 = L46_2.newText
  L47_2 = L9_1
  L47_2 = L47_2.getAll
  L48_2 = "iapRemoveAdsLabel"
  L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L47_2(L48_2)
  L46_2 = L46_2(L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L46_2.alpha = 0
  L47_2 = L11_1
  L48_2 = L47_2
  L47_2 = L47_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = {}
  L48_2 = 0.6
  L49_2 = 0.6
  L50_2 = 0.6
  L47_2[1] = L48_2
  L47_2[2] = L49_2
  L47_2[3] = L50_2
  L46_2.originColor = L47_2
  L48_2 = L46_2
  L47_2 = L46_2.setFillColor
  L49_2 = unpack
  L50_2 = L46_2.originColor
  L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2 = L49_2(L50_2)
  L47_2(L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2)
  L47_2 = L0_1
  L47_2 = L47_2.center
  L47_2 = L47_2.x
  L48_2 = L24_2.y
  L49_2 = L46_2.contentHeight
  L49_2 = L49_2 * 0.5
  L48_2 = L48_2 + L49_2
  L48_2 = L48_2 + 35
  L46_2.y = L48_2
  L46_2.x = L47_2
  L46_2.isVisible = false
  L47_2 = L8_1
  L48_2 = L47_2
  L47_2 = L47_2.debug
  L49_2 = "remove ads label created"
  L47_2(L48_2, L49_2)
  
  function L47_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = A0_3 or nil
    if A0_3 then
      L2_3 = A0_3.callback
    end
    L3_3 = A0_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = A0_3.trans
      L3_3(L4_3)
      A0_3.trans = nil
    end
    if A1_3 then
      L3_3 = L7_2
      if L3_3 then
        L3_3 = L8_2
        L4_3 = {}
        L4_3.fromIAPScreen = true
        L3_3(L4_3)
    end
    else
      if A1_3 then
        L3_3 = L9_2
        if L3_3 then
          L3_3 = L10_2
          L4_3 = {}
          L4_3.fromIAPScreen = true
          L3_3(L4_3)
      end
      else
        if A1_3 then
          L3_3 = L11_2
          if L3_3 then
            L3_3 = L12_2
            L4_3 = {}
            L4_3.fromIAPScreen = true
            L3_3(L4_3)
        end
        else
          if A1_3 then
            L3_3 = L13_2
            if L3_3 then
              L3_3 = L14_2
              L4_3 = true
              L3_3(L4_3)
          end
          elseif L2_3 then
            L3_3 = L2_3
            L3_3()
            L2_3 = nil
          end
        end
      end
    end
    if A1_3 then
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "IAP_PRICES"
      L6_3 = L18_1
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L11_1
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L11_1 = L3_3
    else
      L3_3 = L18_2
      if L3_3 then
        L3_3 = L11_1
        L3_3 = L3_3.bounceLabelOut
        L3_3()
        L3_3 = L11_1
        L3_3 = L3_3.animateColorRemoveAdsLabel
        L3_3()
      else
        L3_3 = L45_2
        if L3_3 then
          L3_3 = L45_2
          L3_3 = L3_3.bounceVideoOut
          L3_3()
        end
      end
    end
  end
  
  L48_2 = L11_1
  
  function L49_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L2_3 = A0_3
    L3_3 = A1_3
    L4_3 = L11_1
    L4_3.callback = L2_3
    L4_3 = L11_1
    L4_3.onHideCallback = L3_3
    L4_3 = L7_1
    L4_3 = L4_3.getPrices
    L5_3 = {}
    L4_3(L5_3)
    L4_3 = display
    L4_3 = L4_3.screenOriginY
    L5_3 = display
    L5_3 = L5_3.actualContentHeight
    L4_3 = L4_3 + L5_3
    L5_3 = L0_1
    L5_3 = L5_3.lastRowY
    L4_3 = L4_3 - L5_3
    L5_3 = L8_1
    L6_3 = L5_3
    L5_3 = L5_3.debug
    L7_3 = "placeForBanner %s, properties.y %s, properties.height %s, p.lastRowY %s"
    L8_3 = L4_3
    L9_3 = display
    L9_3 = L9_3.screenOriginY
    L10_3 = display
    L10_3 = L10_3.actualContentHeight
    L11_3 = L0_1
    L11_3 = L11_3.lastRowY
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L5_3 = L2_1
    L5_3 = L5_3.bannerDisplayed
    if L5_3 then
      L5_3 = L2_1
      L5_3 = L5_3.bannerDisplayed
      if L4_3 >= L5_3 then
        L5_3 = true
        L12_1 = L5_3
    end
    else
      L5_3 = L6_1
      L6_3 = L5_3
      L5_3 = L5_3.hideBottomAdBanner
      L5_3(L6_3)
    end
    L5_3 = L8_1
    L6_3 = L5_3
    L5_3 = L5_3.debug
    L7_3 = "bannerStillShown %s"
    L8_3 = tostring
    L9_3 = L12_1
    L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L8_3(L9_3)
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
    L5_3 = 0
    
    function L6_3()
      local L0_4, L1_4
      L0_4 = L5_3
      L0_4 = L0_4 + 1
      L5_3 = L0_4
    end
    
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L5_3
      L2_4 = L2_4 - 1
      L5_3 = L2_4
      L2_4 = L8_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = "showTransCount %s"
      L5_4 = tostring
      L6_4 = L5_3
      L5_4, L6_4 = L5_4(L6_4)
      L2_4(L3_4, L4_4, L5_4, L6_4)
      L2_4 = L5_3
      if L2_4 == 0 then
        L2_4 = L47_2
        L3_4 = L11_1
        L2_4(L3_4)
        L2_4 = Runtime
        L3_4 = L2_4
        L2_4 = L2_4.addEventListener
        L4_4 = "BACK_BUTTON"
        L5_4 = L20_2
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    
    L8_3 = {}
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L8_3
    L11_3 = {}
    L12_3 = L23_2
    L12_3 = L12_3.group
    L11_3.obj = L12_3
    L12_3 = {}
    L12_3.time = 300
    L13_3 = L23_2
    L13_3 = L13_3.group
    L13_3 = L13_3.destX
    L12_3.x = L13_3
    L13_3 = easing
    L13_3 = L13_3.outQuad
    L12_3.transition = L13_3
    L11_3.transParams = L12_3
    L9_3(L10_3, L11_3)
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L8_3
    L11_3 = {}
    L12_3 = L25_2
    L11_3.obj = L12_3
    L12_3 = {}
    L12_3.time = 300
    L13_3 = L25_2
    L13_3 = L13_3.destY
    L12_3.y = L13_3
    L13_3 = easing
    L13_3 = L13_3.outQuad
    L12_3.transition = L13_3
    L11_3.transParams = L12_3
    L9_3(L10_3, L11_3)
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L8_3
    L11_3 = {}
    L12_3 = L46_2
    L11_3.obj = L12_3
    L12_3 = {}
    L12_3.time = 300
    L12_3.alpha = 1
    L13_3 = easing
    L13_3 = L13_3.outQuad
    L12_3.transition = L13_3
    L11_3.transParams = L12_3
    L9_3(L10_3, L11_3)
    L9_3 = L45_2
    if L9_3 then
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L8_3
      L11_3 = {}
      L12_3 = L45_2
      L11_3.obj = L12_3
      L12_3 = {}
      L12_3.time = 300
      L12_3.alpha = 1
      L13_3 = easing
      L13_3 = L13_3.outQuad
      L12_3.transition = L13_3
      L11_3.transParams = L12_3
      L9_3(L10_3, L11_3)
    end
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L8_3
    L11_3 = {}
    L12_3 = L15_2
    L12_3 = L12_3.group
    L11_3.obj = L12_3
    L12_3 = {}
    L12_3.time = 300
    L13_3 = L15_2
    L13_3 = L13_3.group
    L13_3 = L13_3.destX
    L12_3.x = L13_3
    L13_3 = easing
    L13_3 = L13_3.outQuad
    L12_3.transition = L13_3
    L11_3.transParams = L12_3
    L9_3(L10_3, L11_3)
    L9_3 = table
    L9_3 = L9_3.insert
    L10_3 = L8_3
    L11_3 = {}
    L12_3 = L38_2
    L11_3.obj = L12_3
    L12_3 = {}
    L12_3.time = 300
    L12_3.alpha = 0.5
    L13_3 = easing
    L13_3 = L13_3.outQuad
    L12_3.transition = L13_3
    L11_3.transParams = L12_3
    L9_3(L10_3, L11_3)
    L9_3 = 1
    L10_3 = L4_2
    L10_3 = #L10_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L4_2
      L13_3 = L13_3[L12_3]
      L13_3 = L13_3.group
      L14_3 = table
      L14_3 = L14_3.insert
      L15_3 = L8_3
      L16_3 = {}
      L16_3.obj = L13_3
      L17_3 = {}
      L17_3.time = 300
      L18_3 = L13_3.destX
      L17_3.x = L18_3
      L18_3 = L12_3 * 50
      L17_3.delay = L18_3
      L18_3 = easing
      L18_3 = L18_3.outQuad
      L17_3.transition = L18_3
      L16_3.transParams = L17_3
      L14_3(L15_3, L16_3)
    end
    L9_3 = 1
    L10_3 = #L8_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L8_3[L12_3]
      L13_3 = L13_3.transParams
      L13_3.onStart = L6_3
      L13_3.onComplete = L7_3
      L14_3 = L8_3[L12_3]
      L14_3 = L14_3.obj
      L15_3 = transition
      L15_3 = L15_3.to
      L16_3 = L14_3
      L17_3 = L13_3
      L15_3 = L15_3(L16_3, L17_3)
      L14_3.trans = L15_3
    end
    L9_3 = L6_1
    L10_3 = L9_3
    L9_3 = L9_3.playSound
    L11_3 = "swooshmenu"
    L9_3(L10_3, L11_3)
  end
  
  L48_2.show = L49_2
  L48_2 = L11_1
  
  function L49_2()
    local L0_3, L1_3
    L0_3 = L46_2
    L0_3 = L0_3.bounceTransition
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L46_2
      L1_3 = L1_3.bounceTransition
      L0_3(L1_3)
      L0_3 = L46_2
      L0_3.bounceTransition = nil
    end
  end
  
  L48_2.cancelRemoveAdsLabelTrans = L49_2
  L48_2 = L11_1
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L11_1
    L0_3 = L0_3.cancelRemoveAdsLabelTrans
    L0_3()
    L0_3 = L1_2
    if L0_3 == 0 then
      L0_3 = L11_1
      L0_3 = L0_3.cancelAllRemoveAdsLabelAnimation
      L0_3()
      return
    else
      L0_3 = L1_2
      L1_3 = L0_1
      L1_3 = L1_3.removeAdsTransCount
      if L0_3 == L1_3 then
        L0_3 = L46_2
        L1_3 = L6_1
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "colorSet"
        L1_3 = L1_3(L2_3, L3_3)
        L1_3 = L1_3.pickup_fill_color
        if not L1_3 then
          L1_3 = L6_1
          L2_3 = L1_3
          L1_3 = L1_3.get
          L3_3 = "colorSet"
          L1_3 = L1_3(L2_3, L3_3)
          L1_3 = L1_3.pf_x
        end
        L0_3.destColor = L1_3
        L0_3 = L46_2
        L1_3 = L0_1
        L1_3 = L1_3.removeAdsBounceTime
        L0_3.frameDuration = L1_3
        L0_3 = L46_2
        L1_3 = system
        L1_3 = L1_3.getTimer
        L1_3 = L1_3()
        L0_3.startTime = L1_3
        L0_3 = Runtime
        L1_3 = L0_3
        L0_3 = L0_3.addEventListener
        L2_3 = "enterFrame"
        L3_3 = L11_1
        L3_3 = L3_3.animateColorRemoveAdsLabel
        L0_3(L1_3, L2_3, L3_3)
      end
    end
    L0_3 = L1_2
    L0_3 = L0_3 - 1
    L1_2 = L0_3
    L0_3 = L46_2
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L46_2
    L3_3 = {}
    L4_3 = L0_1
    L4_3 = L4_3.removeAdsBounceTime
    L3_3.time = L4_3
    L3_3.xScale = 1.1
    L3_3.yScale = 1.1
    L4_3 = easing
    L4_3 = L4_3.inOutCubic
    L3_3.transition = L4_3
    L4_3 = L11_1
    L4_3 = L4_3.bounceLabelIn
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.bounceTransition = L1_3
  end
  
  L48_2.bounceLabelOut = L49_2
  L48_2 = L11_1
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L11_1
    L0_3 = L0_3.cancelRemoveAdsLabelTrans
    L0_3()
    L0_3 = L46_2
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L46_2
    L3_3 = {}
    L4_3 = L0_1
    L4_3 = L4_3.removeAdsBounceTime
    L3_3.time = L4_3
    L3_3.xScale = 1
    L3_3.yScale = 1
    L4_3 = easing
    L4_3 = L4_3.inOutCubic
    L3_3.transition = L4_3
    L4_3 = L11_1
    L4_3 = L4_3.bounceLabelOut
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.bounceTransition = L1_3
  end
  
  L48_2.bounceLabelIn = L49_2
  L48_2 = L11_1
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = {}
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L2_3 = L46_2
    L2_3 = L2_3.startTime
    L1_3 = L1_3 - L2_3
    L2_3 = L46_2
    L2_3 = L2_3.frameDuration
    L3_3 = L1_3 / L2_3
    L4_3 = 1
    L5_3 = 3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L46_2
      L8_3 = L8_3.destColor
      L8_3 = L8_3[L7_3]
      L9_3 = L46_2
      L9_3 = L9_3.originColor
      L9_3 = L9_3[L7_3]
      L8_3 = L8_3 - L9_3
      L8_3 = L8_3 * L3_3
      L9_3 = table
      L9_3 = L9_3.insert
      L10_3 = L0_3
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
    end
    L4_3 = {}
    L5_3 = 1
    L6_3 = #L0_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L46_2
      L9_3 = L9_3.originColor
      L9_3 = L9_3[L8_3]
      L10_3 = L0_3[L8_3]
      L9_3 = L9_3 + L10_3
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L4_3
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
    end
    L5_3 = L46_2
    L6_3 = L5_3
    L5_3 = L5_3.setFillColor
    L7_3 = unpack
    L8_3 = L4_3
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L7_3(L8_3)
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    if 1 <= L3_3 then
      L5_3 = L46_2
      L6_3 = system
      L6_3 = L6_3.getTimer
      L6_3 = L6_3()
      L5_3.startTime = L6_3
      L5_3 = L46_2
      L5_3 = L5_3.destColor
      L6_3 = L46_2
      L7_3 = L46_2
      L7_3 = L7_3.originColor
      L6_3.destColor = L7_3
      L6_3 = L46_2
      L6_3.originColor = L5_3
    end
  end
  
  L48_2.animateColorRemoveAdsLabel = L49_2
  L48_2 = L11_1
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L11_1
    L0_3 = L0_3.cancelRemoveAdsLabelTrans
    L0_3()
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L11_1
    L3_3 = L3_3.animateColorRemoveAdsLabel
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L48_2.cancelAllRemoveAdsLabelAnimation = L49_2
  L48_2 = L11_1
  
  function L49_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L1_3 = A0_3
    L2_3 = true
    L16_2 = L2_3
    L2_3 = L11_1
    L2_3 = L2_3.cancelAllRemoveAdsLabelAnimation
    L2_3()
    L2_3 = L6_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "TOUCH_DISABLED"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = true
    L17_2 = L2_3
    L2_3 = L15_2
    if L2_3 then
      L2_3 = L15_2
      L2_3 = L2_3.growShrinkTrans
      if L2_3 then
        L2_3 = transition
        L2_3 = L2_3.cancel
        L3_3 = L15_2
        L3_3 = L3_3.growShrinkTrans
        L2_3(L3_3)
        L2_3 = L15_2
        L2_3.growShrinkTrans = nil
      end
    end
    if L1_3 then
      L2_3 = L11_1
      L2_3.callback = L1_3
    else
      L2_3 = L11_1
      L3_3 = L11_1
      L3_3 = L3_3.onHideCallback
      L2_3.callback = L3_3
      L2_3 = L11_1
      L2_3.onHideCallback = nil
    end
    L2_3 = 0
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 + 1
      L2_3 = L0_4
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L8_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = "hideTransCount %s"
      L5_4 = tostring
      L6_4 = L2_3
      L5_4, L6_4 = L5_4(L6_4)
      L2_4(L3_4, L4_4, L5_4, L6_4)
      L2_4 = L2_3
      L2_4 = L2_4 - 1
      L2_3 = L2_4
      L2_4 = L2_3
      if L2_4 == 0 then
        L2_4 = L12_1
        if not L2_4 then
          L2_4 = L2_1
          L2_4 = L2_4.bannerDisplayed
          if L2_4 then
            L2_4 = L6_1
            L3_4 = L2_4
            L2_4 = L2_4.showBottomAdBanner
            L2_4(L3_4)
          end
        end
        L2_4 = Runtime
        L3_4 = L2_4
        L2_4 = L2_4.removeEventListener
        L4_4 = "BACK_BUTTON"
        L5_4 = L20_2
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = L47_2
        L3_4 = L11_1
        L4_4 = true
        L2_4(L3_4, L4_4)
      end
    end
    
    L5_3 = {}
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L23_2
    L9_3 = L9_3.group
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L23_2
    L10_3 = L10_3.group
    L10_3 = L10_3.originX
    L9_3.x = L10_3
    L10_3 = easing
    L10_3 = L10_3.outQuad
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L25_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L25_2
    L10_3 = L10_3.originY
    L9_3.y = L10_3
    L10_3 = easing
    L10_3 = L10_3.outQuad
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L46_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outQuad
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = L45_2
    if L6_3 then
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L5_3
      L8_3 = {}
      L9_3 = L45_2
      L8_3.obj = L9_3
      L9_3 = {}
      L9_3.time = 300
      L9_3.alpha = 0
      L10_3 = easing
      L10_3 = L10_3.outQuad
      L9_3.transition = L10_3
      L8_3.transParams = L9_3
      L6_3(L7_3, L8_3)
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L15_2
    L9_3 = L9_3.group
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L4_2
    L10_3 = #L10_3
    L10_3 = L10_3 + 1
    L10_3 = L10_3 * 50
    L9_3.delay = L10_3
    L10_3 = L0_1
    L10_3 = L10_3.center
    L10_3 = L10_3.x
    L11_3 = L0_1
    L11_3 = L11_3.width
    L10_3 = L10_3 + L11_3
    L9_3.x = L10_3
    L10_3 = easing
    L10_3 = L10_3.outQuad
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L38_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L4_2
    L10_3 = #L10_3
    L10_3 = L10_3 + 1
    L10_3 = L10_3 * 50
    L9_3.delay = L10_3
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outQuad
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = L4_2
    L6_3 = #L6_3
    L7_3 = 1
    L8_3 = -1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L4_2
      L10_3 = L10_3[L9_3]
      L10_3 = L10_3.group
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L5_3
      L13_3 = {}
      L13_3.obj = L10_3
      L14_3 = {}
      L14_3.time = 300
      L15_3 = L0_1
      L15_3 = L15_3.center
      L15_3 = L15_3.x
      L16_3 = L0_1
      L16_3 = L16_3.width
      L15_3 = L15_3 + L16_3
      L14_3.x = L15_3
      L15_3 = L4_2
      L15_3 = #L15_3
      L15_3 = L15_3 - L9_3
      L15_3 = L15_3 * 50
      L14_3.delay = L15_3
      L15_3 = easing
      L15_3 = L15_3.outQuad
      L14_3.transition = L15_3
      L13_3.transParams = L14_3
      L11_3(L12_3, L13_3)
    end
    L6_3 = 1
    L7_3 = #L5_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L5_3[L9_3]
      L10_3 = L10_3.transParams
      L10_3.onStart = L3_3
      L10_3.onComplete = L4_3
      L11_3 = L5_3[L9_3]
      L11_3 = L11_3.obj
      L12_3 = transition
      L12_3 = L12_3.to
      L13_3 = L11_3
      L14_3 = L10_3
      L12_3 = L12_3(L13_3, L14_3)
      L11_3.trans = L12_3
    end
    L6_3 = L6_1
    L7_3 = L6_3
    L6_3 = L6_3.playSound
    L8_3 = "swooshmenureverse"
    L6_3(L7_3, L8_3)
  end
  
  L48_2.hide = L49_2
  L48_2 = L8_1
  L49_2 = L48_2
  L48_2 = L48_2.debug
  L50_2 = "created scene group functions hide/show"
  L48_2(L49_2, L50_2)
  L48_2 = L11_1
  
  function L49_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "IAP_PURCHASE_CANCELLED"
    L4_3 = L41_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "IAP_PURCHASE_FAILURE"
    L4_3 = L41_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "IAP_PURCHASE_SUCCESS"
    L4_3 = L40_2
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L48_2.finalize = L49_2
  L48_2 = L11_1
  L49_2 = L48_2
  L48_2 = L48_2.addEventListener
  L50_2 = "finalize"
  L48_2(L49_2, L50_2)
  L48_2 = L11_1
  
  function L49_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = L8_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "iapScreenGroup.updateItemPrices"
    L0_3(L1_3, L2_3)
    L0_3 = L14_1
    if L0_3 then
      L1_3 = 1
      L2_3 = #L0_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L0_3[L4_3]
        L5_3 = L5_3.id
        L6_3 = L0_3[L4_3]
        L6_3 = L6_3.price
        L7_3 = 1
        L8_3 = L39_2
        L8_3 = #L8_3
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = L39_2
          L11_3 = L11_3[L10_3]
          L12_3 = L11_3.fieldId
          if L12_3 == L5_3 then
            L12_3 = L8_1
            L13_3 = L12_3
            L12_3 = L12_3.debug
            L14_3 = "Found %s %s"
            L15_3 = L5_3
            L16_3 = L6_3
            L12_3(L13_3, L14_3, L15_3, L16_3)
            L12_3 = L11_3.textField
            L12_3.text = L6_3
            break
          end
        end
      end
    end
  end
  
  L48_2.updateItemPrices = L49_2
  L48_2 = L8_1
  L49_2 = L48_2
  L48_2 = L48_2.debug
  L50_2 = "iapScreen created!!"
  L48_2(L49_2, L50_2)
  L48_2 = L11_1
  return L48_2
end

L10_1.new = L19_1
return L10_1
