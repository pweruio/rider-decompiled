local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.removeAds.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.tools"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.GameController"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.logging.log"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.challenges"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.i18n"
L7_1 = L7_1(L8_1)
L8_1 = {}
L9_1 = 0

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = {}
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "colorSet"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = L8_2.pf_x
  L9_2 = false
  L10_2 = nil
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = L2_1
  L12_2 = L12_2.img
  L13_2 = "button-news-widget.png"
  L12_2 = L12_2(L13_2)
  L13_2 = L2_1
  L13_2 = L13_2.img
  L14_2 = "button-news-widget-glow.png"
  L13_2 = L13_2(L14_2)
  L14_2 = table
  L14_2 = L14_2.insert
  L15_2 = L7_2
  L16_2 = L12_2
  L14_2(L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = unpack
  L17_2 = L3_1
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "colorSet"
  L17_2 = L17_2(L18_2, L19_2)
  L17_2 = L17_2.pf_glow_x
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L16_2(L17_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L15_2 = L11_2
  L14_2 = L11_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L15_2 = L11_2
  L14_2 = L11_2.insert
  L16_2 = L12_2
  L14_2(L15_2, L16_2)
  L11_2.border = L12_2
  L14_2 = L2_1
  L14_2 = L14_2.infoBox
  L15_2 = {}
  L16_2 = L12_2.contentWidth
  L16_2 = L16_2 * 0.7
  L15_2.width = L16_2
  L15_2.height = 75
  L15_2.color = L8_2
  L14_2 = L14_2(L15_2)
  L16_2 = L11_2
  L15_2 = L11_2.insert
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L15_2 = table
  L15_2 = L15_2.insert
  L16_2 = L7_2
  L17_2 = L14_2.middle
  L15_2(L16_2, L17_2)
  L15_2 = table
  L15_2 = L15_2.insert
  L16_2 = L7_2
  L17_2 = L14_2.left
  L15_2(L16_2, L17_2)
  L15_2 = table
  L15_2 = L15_2.insert
  L16_2 = L7_2
  L17_2 = L14_2.right
  L15_2(L16_2, L17_2)
  L15_2 = L12_2.contentHeight
  L15_2 = L15_2 * 0.325
  L14_2.y = L15_2
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = L7_1
  L16_2 = L16_2.getAll
  L17_2 = "removeAdsWidgetLabelPart1"
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L16_2(L17_2)
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = L7_1
  L17_2 = L17_2.getAll
  L18_2 = "removeAdsWidgetLabelPart2"
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L17_2(L18_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L18_2 = L11_2
  L17_2 = L11_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L18_2 = L11_2
  L17_2 = L11_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L17_2 = L2_1
  L17_2 = L17_2.scaleTextToBorder
  L18_2 = L15_2
  L19_2 = L14_2.contentWidth
  L19_2 = L19_2 * 1.75
  L20_2 = L14_2.contentHeight
  L20_2 = L20_2 * 0.625
  L17_2 = L17_2(L18_2, L19_2, L20_2)
  L18_2 = L2_1
  L18_2 = L18_2.scaleTextToBorder
  L19_2 = L16_2
  L20_2 = L14_2.contentWidth
  L20_2 = L20_2 * 1.75
  L21_2 = L14_2.contentHeight
  L21_2 = L21_2 * 0.625
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = L17_2 or L19_2
  if not (L17_2 < L18_2) or not L17_2 then
    L19_2 = L18_2
  end
  L20_2 = L19_2
  L15_2.yScale = L19_2
  L15_2.xScale = L20_2
  L20_2 = L19_2
  L16_2.yScale = L19_2
  L16_2.xScale = L20_2
  L21_2 = L15_2
  L20_2 = L15_2.setFillColor
  L22_2 = 0
  L23_2 = 0
  L24_2 = 0
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L21_2 = L16_2
  L20_2 = L16_2.setFillColor
  L22_2 = 0
  L23_2 = 0
  L24_2 = 0
  L20_2(L21_2, L22_2, L23_2, L24_2)
  L20_2 = L14_2.x
  L20_2 = L20_2 + 3
  L21_2 = L14_2.y
  L22_2 = L15_2.contentHeight
  L22_2 = L22_2 * 0.5
  L21_2 = L21_2 - L22_2
  L21_2 = L21_2 + 3
  L22_2 = L9_1
  L21_2 = L21_2 + L22_2
  L15_2.y = L21_2
  L15_2.x = L20_2
  L20_2 = L14_2.x
  L20_2 = L20_2 + 4
  L21_2 = L14_2.y
  L22_2 = L16_2.contentHeight
  L22_2 = L22_2 * 0.5
  L21_2 = L21_2 + L22_2
  L21_2 = L21_2 - 3
  L22_2 = L9_1
  L21_2 = L21_2 + L22_2
  L16_2.y = L21_2
  L16_2.x = L20_2
  L20_2 = L2_1
  L20_2 = L20_2.img
  L21_2 = "icon-remove-ads.png"
  L20_2 = L20_2(L21_2)
  L21_2 = L2_1
  L21_2 = L21_2.img
  L22_2 = "icon-remove-ads-glow.png"
  L21_2 = L21_2(L22_2)
  L23_2 = L11_2
  L22_2 = L11_2.insert
  L24_2 = L20_2
  L22_2(L23_2, L24_2)
  L23_2 = L11_2
  L22_2 = L11_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L20_2.y = -22.5
  L22_2 = L20_2.y
  L21_2.y = L22_2
  L22_2 = table
  L22_2 = L22_2.insert
  L23_2 = L7_2
  L24_2 = L20_2
  L22_2(L23_2, L24_2)
  L22_2 = table
  L22_2 = L22_2.insert
  L23_2 = L7_2
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  
  function L22_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.openIAPScreen
    L2_3 = {}
    L2_3.removeAdsAnimation = true
    L0_3(L1_3, L2_3)
  end
  
  L23_2 = display
  L23_2 = L23_2.newCircle
  L24_2 = 0
  L25_2 = 0
  L26_2 = 80
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L23_2.isVisible = false
  L23_2.isHitTestable = true
  L24_2 = L4_1
  L25_2 = L24_2
  L24_2 = L24_2.create
  L26_2 = {}
  L26_2.name = "removeAdsWidget"
  L27_2 = {}
  L27_2.image = L11_2
  L27_2.noFront = true
  L27_2.touchCallback = L5_2
  L27_2.hideCallback = L6_2
  L27_2.listenerHitObj = L23_2
  L26_2.dataContext = L27_2
  L26_2.callback = L22_2
  L24_2 = L24_2(L25_2, L26_2)
  L24_2.border = L12_2
  
  function L25_2()
    local L0_3, L1_3
    L0_3 = L22_2
    L0_3()
  end
  
  L24_2.touch = L25_2
  
  function L25_2(A0_3)
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
  
  L24_2.recolor = L25_2
  
  function L25_2()
    local L0_3, L1_3
  end
  
  L24_2.stopAnimation = L25_2
  
  function L25_2()
    local L0_3, L1_3
    L0_3 = L24_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L24_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L24_2 = L0_3
  end
  
  L24_2.removeMe = L25_2
  
  function L25_2()
    local L0_3, L1_3
  end
  
  L24_2._goodNewsWidgetShow = L25_2
  
  function L25_2()
    local L0_3, L1_3
    L0_3 = L24_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L24_2._goodNewsWidgetHide = L25_2
  L25_2 = L24_2.recolor
  L26_2 = L8_2
  L25_2(L26_2)
  return L24_2
end

L8_1.new = L10_1
return L8_1
