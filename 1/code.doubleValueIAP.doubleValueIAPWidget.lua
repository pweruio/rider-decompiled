local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.GameController"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.Button"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.iap.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.options"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.iap"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.i18n"
L6_1 = L6_1(L7_1)
L7_1 = {}
L8_1 = 0

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = {}
  L8_2 = nil
  L9_2 = L1_1
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "colorSet"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.pf_x
  L10_2 = L1_1
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "colorSet"
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = L10_2.pickup_glow_color
  if not L10_2 then
    L10_2 = L1_1
    L11_2 = L10_2
    L10_2 = L10_2.get
    L12_2 = "colorSet"
    L10_2 = L10_2(L11_2, L12_2)
    L10_2 = L10_2.pf_glow_x
  end
  L11_2 = L1_1
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "colorSet"
  L11_2 = L11_2(L12_2, L13_2)
  L11_2 = L11_2.pickup_fill_color
  if not L11_2 then
    L11_2 = L1_1
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "colorSet"
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = L11_2.pf_x
  end
  L12_2 = nil
  L13_2 = display
  L13_2 = L13_2.newGroup
  L13_2 = L13_2()
  L14_2 = L0_1
  L14_2 = L14_2.img
  L15_2 = "button-news-widget.png"
  L14_2 = L14_2(L15_2)
  L15_2 = L0_1
  L15_2 = L15_2.img
  L16_2 = "button-news-widget-glow.png"
  L15_2 = L15_2(L16_2)
  L16_2 = table
  L16_2 = L16_2.insert
  L17_2 = L7_2
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = unpack
  L19_2 = L1_1
  L20_2 = L19_2
  L19_2 = L19_2.get
  L21_2 = "colorSet"
  L19_2 = L19_2(L20_2, L21_2)
  L19_2 = L19_2.pf_glow_x
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L18_2(L19_2)
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L17_2 = L13_2
  L16_2 = L13_2.insert
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L17_2 = L13_2
  L16_2 = L13_2.insert
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  L13_2.border = L14_2
  L16_2 = L0_1
  L16_2 = L16_2.infoBox
  L17_2 = {}
  L18_2 = L14_2.contentWidth
  L18_2 = L18_2 * 0.7
  L17_2.width = L18_2
  L17_2.height = 70
  L17_2.color = L9_2
  L16_2 = L16_2(L17_2)
  L18_2 = L13_2
  L17_2 = L13_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L17_2 = table
  L17_2 = L17_2.insert
  L18_2 = L7_2
  L19_2 = L16_2.middle
  L17_2(L18_2, L19_2)
  L17_2 = table
  L17_2 = L17_2.insert
  L18_2 = L7_2
  L19_2 = L16_2.left
  L17_2(L18_2, L19_2)
  L17_2 = table
  L17_2 = L17_2.insert
  L18_2 = L7_2
  L19_2 = L16_2.right
  L17_2(L18_2, L19_2)
  L17_2 = L14_2.contentHeight
  L17_2 = -L17_2
  L17_2 = L17_2 * 0.325
  L16_2.y = L17_2
  L17_2 = L0_1
  L17_2 = L17_2.infoBox
  L18_2 = {}
  L19_2 = L14_2.contentWidth
  L19_2 = L19_2 * 0.7
  L18_2.width = L19_2
  L18_2.height = 70
  L18_2.color = L9_2
  L17_2 = L17_2(L18_2)
  L19_2 = L13_2
  L18_2 = L13_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L7_2
  L20_2 = L17_2.middle
  L18_2(L19_2, L20_2)
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L7_2
  L20_2 = L17_2.left
  L18_2(L19_2, L20_2)
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L7_2
  L20_2 = L17_2.right
  L18_2(L19_2, L20_2)
  L18_2 = L14_2.contentHeight
  L18_2 = L18_2 * 0.325
  L17_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = L6_1
  L19_2 = L19_2.getAll
  L20_2 = "doubleValueIAPWidgetLabelPart1"
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L19_2(L20_2)
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = L6_1
  L20_2 = L20_2.getAll
  L21_2 = "doubleValueIAPWidgetLabelPart2"
  L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L20_2(L21_2)
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L21_2 = L13_2
  L20_2 = L13_2.insert
  L22_2 = L18_2
  L20_2(L21_2, L22_2)
  L21_2 = L13_2
  L20_2 = L13_2.insert
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L20_2 = L0_1
  L20_2 = L20_2.scaleTextToBorder
  L21_2 = L18_2
  L22_2 = L16_2.contentWidth
  L22_2 = L22_2 * 0.7
  L23_2 = L16_2.contentHeight
  L23_2 = L23_2 * 0.625
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = L0_1
  L21_2 = L21_2.scaleTextToBorder
  L22_2 = L19_2
  L23_2 = L16_2.contentWidth
  L23_2 = L23_2 * 0.7
  L24_2 = L16_2.contentHeight
  L24_2 = L24_2 * 0.625
  L21_2 = L21_2(L22_2, L23_2, L24_2)
  L22_2 = L20_2 or L22_2
  if not (L20_2 < L21_2) or not L20_2 then
    L22_2 = L21_2
  end
  L23_2 = L22_2
  L18_2.yScale = L22_2
  L18_2.xScale = L23_2
  L23_2 = L22_2
  L19_2.yScale = L22_2
  L19_2.xScale = L23_2
  L24_2 = L18_2
  L23_2 = L18_2.setFillColor
  L25_2 = 0
  L26_2 = 0
  L27_2 = 0
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L24_2 = L19_2
  L23_2 = L19_2.setFillColor
  L25_2 = 0
  L26_2 = 0
  L27_2 = 0
  L23_2(L24_2, L25_2, L26_2, L27_2)
  L23_2 = L16_2.x
  L23_2 = L23_2 + 2
  L24_2 = L16_2.y
  L25_2 = L18_2.contentHeight
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 + 4
  L25_2 = L8_1
  L24_2 = L24_2 + L25_2
  L18_2.y = L24_2
  L18_2.x = L23_2
  L23_2 = L16_2.x
  L23_2 = L23_2 + 3
  L24_2 = L16_2.y
  L25_2 = L19_2.contentHeight
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 + L25_2
  L24_2 = L24_2 - 2
  L25_2 = L8_1
  L24_2 = L24_2 + L25_2
  L19_2.y = L24_2
  L19_2.x = L23_2
  L23_2 = L0_1
  L23_2 = L23_2.img
  L24_2 = "icon-currency.png"
  L23_2 = L23_2(L24_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = unpack
  L27_2 = L11_2
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L26_2(L27_2)
  L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L24_2 = L0_1
  L24_2 = L24_2.img
  L25_2 = "icon-currency-glow.png"
  L24_2 = L24_2(L25_2)
  L26_2 = L23_2
  L25_2 = L23_2.setFillColor
  L27_2 = unpack
  L28_2 = L10_2
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L27_2(L28_2)
  L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L26_2 = L13_2
  L25_2 = L13_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L26_2 = L13_2
  L25_2 = L13_2.insert
  L27_2 = L23_2
  L25_2(L26_2, L27_2)
  L25_2 = L14_2.contentWidth
  L25_2 = -L25_2
  L25_2 = L25_2 * 0.15
  L23_2.x = L25_2
  L23_2.y = -1
  L25_2 = L23_2.x
  L26_2 = L23_2.y
  L24_2.y = L26_2
  L24_2.x = L25_2
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = unpack
  L28_2 = L10_2
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L27_2(L28_2)
  L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L26_2 = L23_2
  L25_2 = L23_2.setFillColor
  L27_2 = unpack
  L28_2 = L11_2
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L27_2(L28_2)
  L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L6_1
  L26_2 = L26_2.getAll
  L27_2 = "doubleValueIAPWidgetDoubleValueLabel"
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L26_2(L27_2)
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L27_2 = L13_2
  L26_2 = L13_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = L25_2.contentWidth
  L26_2 = L26_2 * 0.5
  L26_2 = L26_2 - 5
  L25_2.x = L26_2
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = unpack
  L29_2 = L11_2
  L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L28_2(L29_2)
  L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L26_2 = table
  L26_2 = L26_2.insert
  L27_2 = L7_2
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = L6_1
  L27_2 = L27_2.getAll
  L28_2 = "doubleValueIAPWidgetBuyLabel"
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2 = L27_2(L28_2)
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2)
  L28_2 = L13_2
  L27_2 = L13_2.insert
  L29_2 = L26_2
  L27_2(L28_2, L29_2)
  L27_2 = L17_2.y
  L27_2 = L27_2 + 1
  L26_2.y = L27_2
  L26_2.x = 3
  L28_2 = L26_2
  L27_2 = L26_2.setFillColor
  L29_2 = 0
  L30_2 = 0
  L31_2 = 0
  L27_2(L28_2, L29_2, L30_2, L31_2)
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L4_1
    L1_3 = L1_3.doubleCurrency
    if L1_3 then
      L1_3 = native
      L1_3 = L1_3.showAlert
      L2_3 = L6_1
      L2_3 = L2_3.getAll
      L3_3 = "iapScreenDoubleValuePurchaseTitle"
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3.text
      L3_3 = L6_1
      L3_3 = L3_3.getAll
      L4_3 = "iapScreenDoubleValuePurchaseText"
      L3_3 = L3_3(L4_3)
      L3_3 = L3_3.text
      L4_3 = {}
      L5_3 = L6_1
      L5_3 = L5_3.getAll
      L6_3 = "nativeAlertOKButton"
      L5_3 = L5_3(L6_3)
      L5_3 = L5_3.text
      L4_3[1] = L5_3
      L1_3(L2_3, L3_3, L4_3)
    else
      L1_3 = L5_1
      L1_3 = L1_3.buy
      L2_3 = L3_1
      L2_3 = L2_3.iapTypeHardCurrencyDoubleValue
      L3_3 = "NewsWidget"
      L1_3(L2_3, L3_3)
      L1_3 = L1_1
      L2_3 = L1_3
      L1_3 = L1_3.set
      L3_3 = "TOUCH_DISABLED"
      L4_3 = false
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L8_2
      L2_3 = L1_3
      L1_3 = L1_3.setState
      L3_3 = {}
      L3_3.state = false
      L1_3(L2_3, L3_3)
    end
  end
  
  L28_2 = display
  L28_2 = L28_2.newGroup
  L28_2 = L28_2()
  L30_2 = L13_2
  L29_2 = L13_2.insert
  L31_2 = L28_2
  L29_2(L30_2, L31_2)
  L29_2 = L0_1
  L29_2 = L29_2.img
  L30_2 = "icon-remove-ads.png"
  L29_2 = L29_2(L30_2)
  L30_2 = L0_1
  L30_2 = L30_2.img
  L31_2 = "icon-remove-ads.png"
  L30_2 = L30_2(L31_2)
  L32_2 = L28_2
  L31_2 = L28_2.insert
  L33_2 = L30_2
  L31_2(L32_2, L33_2)
  L32_2 = L28_2
  L31_2 = L28_2.insert
  L33_2 = L29_2
  L31_2(L32_2, L33_2)
  L31_2 = table
  L31_2 = L31_2.insert
  L32_2 = L7_2
  L33_2 = L30_2
  L31_2(L32_2, L33_2)
  L31_2 = table
  L31_2 = L31_2.insert
  L32_2 = L7_2
  L33_2 = L29_2
  L31_2(L32_2, L33_2)
  L31_2 = 0.7
  L28_2.yScale = 0.7
  L28_2.xScale = L31_2
  L31_2 = L14_2.x
  L32_2 = L14_2.contentWidth
  L32_2 = L32_2 * 0.525
  L31_2 = L31_2 + L32_2
  L32_2 = L14_2.contentHeight
  L32_2 = L32_2 * 0.35
  L28_2.y = L32_2
  L28_2.x = L31_2
  L31_2 = display
  L31_2 = L31_2.newCircle
  L32_2 = 0
  L33_2 = 0
  L34_2 = 80
  L31_2 = L31_2(L32_2, L33_2, L34_2)
  L31_2.isVisible = false
  L31_2.isHitTestable = true
  L32_2 = L2_1
  L33_2 = L32_2
  L32_2 = L32_2.create
  L34_2 = {}
  L34_2.name = "doubleValueIAPWidget"
  L35_2 = {}
  L35_2.image = L13_2
  L35_2.listenerHitObj = L31_2
  L35_2.noFront = true
  L34_2.dataContext = L35_2
  L34_2.callback = L27_2
  L32_2 = L32_2(L33_2, L34_2)
  L8_2 = L32_2
  L8_2.border = L14_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3 or nil
    if not A0_3 then
      L1_3 = {}
      L2_3 = 1
      L3_3 = 1
      L4_3 = 1
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
    end
    L2_3 = 1
    L3_3 = L7_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L7_2
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3
      L6_3 = L6_3.setFillColor
      L8_3 = unpack
      L9_3 = L1_3
      L8_3, L9_3 = L8_3(L9_3)
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  
  L8_2.recolor = L32_2
  
  function L32_2()
    local L0_3, L1_3
  end
  
  L8_2.stopAnimation = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L8_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L8_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L8_2 = L0_3
  end
  
  L8_2.removeMe = L32_2
  
  function L32_2()
    local L0_3, L1_3
  end
  
  L8_2._goodNewsWidgetShow = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L8_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L8_2._goodNewsWidgetHide = L32_2
  L32_2 = L8_2.recolor
  L33_2 = L9_2
  L32_2(L33_2)
  return L8_2
end

L7_1.new = L9_1
return L7_1
