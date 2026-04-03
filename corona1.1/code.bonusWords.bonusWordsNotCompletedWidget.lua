local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
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
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = L3_1.getProperties
L5_1 = L5_1()
L6_1 = require
L7_1 = "code.logging.log"
L6_1 = L6_1(L7_1)
L7_1 = {}
L8_1 = 0

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2
  L1_2 = A0_2.data
  L2_2 = A0_2.bonusWordsHandler
  L3_2 = A0_2.goodNews
  L4_2 = L1_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "colorSet"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.reward
  L6_2 = {}
  L7_2 = {}
  L8_2 = {}
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L8_2.group = L9_2
  L10_2 = L0_1
  L10_2 = L10_2.img
  L11_2 = "button-news-widget.png"
  L10_2 = L10_2(L11_2)
  L11_2 = L0_1
  L11_2 = L11_2.img
  L12_2 = "button-news-widget-glow.png"
  L11_2 = L11_2(L12_2)
  L12_2 = table
  L12_2 = L12_2.insert
  L13_2 = L7_2
  L14_2 = L10_2
  L12_2(L13_2, L14_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = L4_2.pf_glow_x
  L14_2 = L14_2[1]
  L15_2 = L4_2.pf_glow_x
  L15_2 = L15_2[2]
  L16_2 = L4_2.pf_glow_x
  L16_2 = L16_2[3]
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L9_2
  L12_2 = L9_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L13_2 = L9_2
  L12_2 = L9_2.insert
  L14_2 = L10_2
  L12_2(L13_2, L14_2)
  L9_2.border = L10_2
  L12_2 = L0_1
  L12_2 = L12_2.infoBox
  L13_2 = {}
  L14_2 = L10_2.contentWidth
  L14_2 = L14_2 * 0.65
  L13_2.width = L14_2
  L13_2.height = 60
  L12_2 = L12_2(L13_2)
  L14_2 = L9_2
  L13_2 = L9_2.insert
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = L2_1
  L14_2 = L14_2.getAll
  L15_2 = "bonusWordsNotCompletedWidgtetLabel"
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L14_2(L15_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = 0
  L14_2(L15_2, L16_2)
  L14_2 = L1_2.word
  L14_2 = #L14_2
  L15_2 = 0
  L16_2 = 1
  L17_2 = L1_2.collected
  L17_2 = #L17_2
  L18_2 = 1
  for L19_2 = L16_2, L17_2, L18_2 do
    L20_2 = L1_2.collected
    L20_2 = L20_2[L19_2]
    if L20_2 then
      L15_2 = L15_2 + 1
    end
  end
  L16_2 = L15_2
  L17_2 = "/"
  L18_2 = L14_2
  L16_2 = L16_2 .. L17_2 .. L18_2
  L13_2.text = L16_2
  L17_2 = L12_2
  L16_2 = L12_2.insert
  L18_2 = L13_2
  L16_2(L17_2, L18_2)
  L13_2.y = 3
  L13_2.x = 1
  L12_2.x = -1
  L16_2 = L10_2.contentHeight
  L16_2 = -L16_2
  L16_2 = L16_2 * 0.35
  L12_2.y = L16_2
  L16_2 = L0_1
  L16_2 = L16_2.infoBox
  L17_2 = {}
  L18_2 = L10_2.contentWidth
  L18_2 = L18_2 * 0.65
  L17_2.width = L18_2
  L17_2.height = 60
  L16_2 = L16_2(L17_2)
  L18_2 = L9_2
  L17_2 = L9_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L16_2.x = -1
  L17_2 = L10_2.contentHeight
  L17_2 = L17_2 * 0.35
  L16_2.y = L17_2
  L17_2 = 35
  L18_2 = L10_2.contentWidth
  L18_2 = -L18_2
  L18_2 = L18_2 * 0.5
  L19_2 = L17_2 * 0.5
  L18_2 = L18_2 - L19_2
  L18_2 = L18_2 + 3
  L19_2 = L10_2.contentWidth
  L19_2 = L19_2 * 0.8
  L20_2 = L1_2.word
  L20_2 = #L20_2
  L20_2 = L17_2 * L20_2
  L19_2 = L19_2 / L20_2
  if 1 < L19_2 then
    L19_2 = 1
  end
  L20_2 = display
  L20_2 = L20_2.newGroup
  L20_2 = L20_2()
  L22_2 = L9_2
  L21_2 = L9_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L21_2 = L2_1
  L21_2 = L21_2.getAll
  L22_2 = "bonusWordsWidgetLabelFont"
  L21_2 = L21_2(L22_2)
  L22_2 = 1
  L23_2 = L1_2.word
  L23_2 = #L23_2
  L24_2 = 1
  for L25_2 = L22_2, L23_2, L24_2 do
    L26_2 = string
    L26_2 = L26_2.sub
    L27_2 = L1_2.word
    L28_2 = L25_2
    L29_2 = L25_2
    L26_2 = L26_2(L27_2, L28_2, L29_2)
    L21_2.text = L26_2
    L26_2 = display
    L26_2 = L26_2.newText
    L27_2 = L21_2
    L26_2 = L26_2(L27_2)
    L27_2 = L19_2
    L26_2.yScale = L19_2
    L26_2.xScale = L27_2
    L27_2 = L17_2 * L19_2
    L28_2 = L25_2 - 1
    L27_2 = L27_2 * L28_2
    L27_2 = L27_2 + L18_2
    L26_2.x = L27_2
    L27_2 = L0_1
    L27_2 = L27_2.img
    L28_2 = "board/bonus-glow.png"
    L29_2 = 162
    L30_2 = 157
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L28_2 = L19_2
    L27_2.yScale = L19_2
    L27_2.xScale = L28_2
    L28_2 = L26_2.x
    L27_2.x = L28_2
    L29_2 = L20_2
    L28_2 = L20_2.insert
    L30_2 = L27_2
    L28_2(L29_2, L30_2)
    L29_2 = L20_2
    L28_2 = L20_2.insert
    L30_2 = L26_2
    L28_2(L29_2, L30_2)
    L29_2 = L27_2
    L28_2 = L27_2.setFillColor
    L30_2 = L4_2.bike_body
    L30_2 = L30_2[1]
    L31_2 = L4_2.bike_body
    L31_2 = L31_2[2]
    L32_2 = L4_2.bike_body
    L32_2 = L32_2[3]
    L28_2(L29_2, L30_2, L31_2, L32_2)
    L28_2 = L1_2.collected
    L28_2 = L28_2[L25_2]
    if not L28_2 then
      L26_2.alpha = 0.5
      L27_2.alpha = 0
    end
    L29_2 = L27_2
    L28_2 = L27_2.toBack
    L28_2(L29_2)
  end
  L22_2 = L20_2.contentWidth
  L22_2 = L22_2 * 0.2
  L20_2.x = L22_2
  L22_2 = L0_1
  L22_2 = L22_2.img
  L23_2 = "icon-currency.png"
  L22_2 = L22_2(L23_2)
  L24_2 = L9_2
  L23_2 = L9_2.insert
  L25_2 = L22_2
  L23_2(L24_2, L25_2)
  L23_2 = L16_2.y
  L22_2.y = L23_2
  L23_2 = L16_2.x
  L24_2 = L16_2.middle
  L24_2 = L24_2.contentWidth
  L24_2 = L24_2 * 0.5
  L23_2 = L23_2 + L24_2
  L22_2.x = L23_2
  L23_2 = 0.55
  L22_2.yScale = 0.55
  L22_2.xScale = L23_2
  L24_2 = L22_2
  L23_2 = L22_2.setFillColor
  L25_2 = 0
  L23_2(L24_2, L25_2)
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = L2_1
  L24_2 = L24_2.getAll
  L25_2 = "bonusWordsNotCompletedWidgtetLabel"
  L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2 = L24_2(L25_2)
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2)
  L24_2 = "+"
  L25_2 = L5_2
  L24_2 = L24_2 .. L25_2
  L23_2.text = L24_2
  L25_2 = L9_2
  L24_2 = L9_2.insert
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L24_2 = L16_2.y
  L24_2 = L24_2 + 2
  L23_2.y = L24_2
  L24_2 = L16_2.contentWidth
  L24_2 = -L24_2
  L24_2 = L24_2 * 0.5
  L25_2 = L22_2.x
  L24_2 = L24_2 + L25_2
  L24_2 = L24_2 * 0.5
  L24_2 = L24_2 + 2
  L23_2.x = L24_2
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = 0
  L24_2(L25_2, L26_2)
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  function L25_2()
    local L0_3, L1_3, L2_3
    L0_3 = L8_2
    L0_3 = L0_3.group
    L1_3 = L8_2
    L1_3 = L1_3.group
    L2_3 = 1
    L1_3.yScale = 1
    L0_3.xScale = L2_3
  end
  
  L26_2 = nil
  L27_2 = nil
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L0_3(A0_4)
      local L1_4, L2_4
      L1_4 = L24_2
      L2_4 = A0_4
      L1_4(L2_4)
      L1_4 = L27_2
      L2_4 = L26_2
      L1_4(L2_4)
    end
    
    L1_3 = L8_2
    L1_3 = L1_3.group
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L8_2
    L3_3 = L3_3.group
    L4_3 = {}
    L5_3 = L5_1
    L5_3 = L5_3.bonusWordsNotCompletedWidgetAnimationTime
    L4_3.time = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.bonusWordsNotCompletedWidgetDestScale
    L4_3.xScale = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.bonusWordsNotCompletedWidgetDestScale
    L4_3.yScale = L5_3
    L5_3 = easing
    L5_3 = L5_3.inSine
    L4_3.transition = L5_3
    L4_3.onComplete = L0_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.trans = L2_3
  end
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L0_3(A0_4)
      local L1_4, L2_4
      L1_4 = L24_2
      L2_4 = A0_4
      L1_4(L2_4)
    end
    
    L1_3 = L8_2
    L1_3 = L1_3.group
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L8_2
    L3_3 = L3_3.group
    L4_3 = {}
    L5_3 = L5_1
    L5_3 = L5_3.bonusWordsNotCompletedWidgetAnimationTime
    L4_3.time = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.bonusWordsNotCompletedWidgetInitScale
    L4_3.xScale = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.bonusWordsNotCompletedWidgetInitScale
    L4_3.yScale = L5_3
    L5_3 = easing
    L5_3 = L5_3.outSine
    L4_3.transition = L5_3
    L4_3.onComplete = L0_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.trans = L2_3
  end
  
  function L28_2(A0_3)
    local L1_3
    L1_3 = L8_2
    L1_3 = L1_3.onTouchAnimation
    L1_3()
  end
  
  L29_2 = display
  L29_2 = L29_2.newCircle
  L30_2 = 0
  L31_2 = 0
  L32_2 = 80
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L29_2.isVisible = false
  L29_2.isHitTestable = true
  L30_2 = L4_1
  L31_2 = L30_2
  L30_2 = L30_2.create
  L32_2 = {}
  L32_2.name = "bonusWordsNotCompletedWidget"
  L33_2 = {}
  L34_2 = L8_2.group
  L33_2.image = L34_2
  L33_2.noFront = true
  L33_2.listenerHitObj = L29_2
  L32_2.dataContext = L33_2
  L32_2.noAnimation = true
  L32_2.callback = L28_2
  L30_2 = L30_2(L31_2, L32_2)
  L8_2 = L30_2
  L8_2.border = L10_2
  
  function L30_2()
    local L0_3, L1_3
    L0_3 = L24_2
    L1_3 = L8_2
    L1_3 = L1_3.group
    L0_3(L1_3)
  end
  
  L8_2.stopAnimation = L30_2
  
  function L30_2()
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
  
  L8_2.removeMe = L30_2
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L13_2
    L0_3 = L0_3.trans
    if L0_3 then
      return
    end
    
    function L0_3(A0_4)
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
    end
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L0_3
      L2_4 = A0_4
      L1_4(L2_4)
      L1_4 = L13_2
      L2_4 = transition
      L2_4 = L2_4.to
      L3_4 = L13_2
      L4_4 = {}
      L4_4.time = 250
      L4_4.xScale = 1
      L4_4.yScale = 1
      L5_4 = easing
      L5_4 = L5_4.outSine
      L4_4.transition = L5_4
      L5_4 = L0_3
      L4_4.onComplete = L5_4
      L2_4 = L2_4(L3_4, L4_4)
      L1_4.trans = L2_4
    end
    
    L2_3 = L13_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L13_2
    L5_3 = {}
    L5_3.time = 250
    L5_3.xScale = 1.25
    L5_3.yScale = 1.25
    L6_3 = easing
    L6_3 = L6_3.inSine
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.trans = L3_3
  end
  
  L8_2.onTouchAnimation = L30_2
  
  function L30_2()
    local L0_3, L1_3
  end
  
  L8_2._goodNewsWidgetShow = L30_2
  
  function L30_2()
    local L0_3, L1_3
    L0_3 = L8_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L8_2._goodNewsWidgetHide = L30_2
  return L8_2
end

L7_1.new = L9_1
return L7_1
