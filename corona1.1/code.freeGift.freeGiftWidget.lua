local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.i18n"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.freeGift.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.Button"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.GameController"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.transitionsManagement"
L7_1 = L7_1(L8_1)
L8_1 = nil
L9_1 = nil
L10_1 = "FREE_GIFT_WIDGET "
L11_1 = {}

function L12_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L8_1 = A2_2
  L3_2 = A2_2.goodNews
  L9_1 = L3_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L7_2 = {}
  L8_2 = display
  L8_2 = L8_2.newCircle
  L9_2 = 0
  L10_2 = 0
  L11_2 = 80
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L8_2.isVisible = false
  L8_2.isHitTestable = true
  L9_2 = L5_1
  L10_2 = L9_2
  L9_2 = L9_2.create
  L11_2 = {}
  L11_2.name = "freeGiftWidget"
  L12_2 = {}
  L12_2.image = L6_2
  L12_2.listenerHitObj = L8_2
  L11_2.dataContext = L12_2
  L11_2.callback = L5_2
  L9_2 = L9_2(L10_2, L11_2)
  L11_2 = L9_2
  L10_2 = L9_2.setState
  L12_2 = {}
  L12_2.state = false
  L10_2(L11_2, L12_2)
  L10_2 = {}
  L9_2._fgw = L10_2
  L10_2 = L9_2._fgw
  L10_2.rewardAmount = A1_2
  L10_2 = L9_2._fgw
  L10_2.nextFreeGiftTime = A0_2
  L10_2 = L6_1
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "colorSet"
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = L10_2.pf_x
  L11_2 = L1_1
  L11_2 = L11_2.img
  L12_2 = "button-news-widget.png"
  L11_2 = L11_2(L12_2)
  L12_2 = L1_1
  L12_2 = L12_2.img
  L13_2 = "button-news-widget-glow.png"
  L12_2 = L12_2(L13_2)
  L14_2 = L6_2
  L13_2 = L6_2.insert
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = unpack
  L16_2 = L6_1
  L17_2 = L16_2
  L16_2 = L16_2.get
  L18_2 = "colorSet"
  L16_2 = L16_2(L17_2, L18_2)
  L16_2 = L16_2.pf_glow_x
  L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L15_2(L16_2)
  L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L14_2 = L6_2
  L13_2 = L6_2.insert
  L15_2 = L11_2
  L13_2(L14_2, L15_2)
  L13_2 = table
  L13_2 = L13_2.insert
  L14_2 = L7_2
  L15_2 = L11_2
  L13_2(L14_2, L15_2)
  L13_2 = L1_1
  L13_2 = L13_2.img
  L14_2 = "icon-gift.png"
  L13_2 = L13_2(L14_2)
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L13_2.y = -17
  L14_2 = table
  L14_2 = L14_2.insert
  L15_2 = L7_2
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = L1_1
  L14_2 = L14_2.infoBox
  L15_2 = {}
  L16_2 = L11_2.contentWidth
  L16_2 = L16_2 * 0.675
  L15_2.width = L16_2
  L15_2.height = 60
  L14_2 = L14_2(L15_2)
  L16_2 = L6_2
  L15_2 = L6_2.insert
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
  L15_2 = L11_2.contentHeight
  L15_2 = L15_2 * 0.5
  L16_2 = L14_2.contentHeight
  L16_2 = L16_2 * 0.375
  L15_2 = L15_2 - L16_2
  L14_2.y = L15_2
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = "00:00"
  L17_2 = 0
  L18_2 = 0
  L19_2 = L0_1
  L19_2 = L19_2.getAll
  L20_2 = "menuFreeGiftIOpenLabel"
  L19_2 = L19_2(L20_2)
  L19_2 = L19_2.font
  L20_2 = L0_1
  L20_2 = L20_2.getAll
  L21_2 = "menuFreeGiftIOpenLabel"
  L20_2 = L20_2(L21_2)
  L20_2 = L20_2.fontSize
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L6_2
  L16_2 = L6_2.insert
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = 0
  L19_2 = 0
  L20_2 = 0
  L16_2(L17_2, L18_2, L19_2, L20_2)
  L16_2 = L1_1
  L16_2 = L16_2.scaleTextToBorder
  L17_2 = L15_2
  L18_2 = L14_2.contentWidth
  L18_2 = L18_2 * 0.62
  L19_2 = L14_2.contentHeight
  L19_2 = L19_2 * 0.9
  L16_2 = L16_2(L17_2, L18_2, L19_2)
  L17_2 = L16_2
  L15_2.yScale = L16_2
  L15_2.xScale = L17_2
  L17_2 = L14_2.x
  L18_2 = L14_2.y
  L18_2 = L18_2 + 1
  L15_2.y = L18_2
  L15_2.x = L17_2
  L17_2 = L1_1
  L17_2 = L17_2.img
  L18_2 = "icon-currency.png"
  L17_2 = L17_2(L18_2)
  L19_2 = L6_2
  L18_2 = L6_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L17_2.alpha = 0
  L18_2 = L11_2.contentWidth
  L18_2 = L18_2 * 0.2
  L17_2.x = L18_2
  L17_2.y = 2
  L18_2 = 0.65
  L17_2.yScale = 0.65
  L17_2.xScale = L18_2
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L7_2
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "+"
  L20_2 = L9_2._fgw
  L20_2 = L20_2.rewardAmount
  L19_2 = L19_2 .. L20_2
  L20_2 = 0
  L21_2 = 0
  L22_2 = L3_1
  L22_2 = L22_2.font
  L23_2 = 35
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = 1
  L22_2 = 1
  L23_2 = 1
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L20_2 = L6_2
  L19_2 = L6_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L18_2.alpha = 0
  L19_2 = L17_2.x
  L20_2 = L17_2.contentWidth
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 - L20_2
  L20_2 = L18_2.contentWidth
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 - L20_2
  L19_2 = L19_2 - 20
  L18_2.x = L19_2
  L18_2.y = 3
  L19_2 = table
  L19_2 = L19_2.insert
  L20_2 = L7_2
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L10_1
    L3_3 = "TIMER UPDATE CALLED!"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    L0_3 = nil
    L1_3 = L9_2
    L1_3 = L1_3._fgw
    L1_3 = L1_3.nextFreeGiftTime
    if L1_3 then
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.nextFreeGiftTime
      L2_3 = os
      L2_3 = L2_3.time
      L2_3 = L2_3()
      L0_3 = L1_3 - L2_3
    end
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = L10_1
    L4_3 = "free gift button time difference is %s"
    L3_3 = L3_3 .. L4_3
    L4_3 = tostring
    L5_3 = L0_3
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    if L0_3 and 0 < L0_3 then
      L1_3 = os
      L1_3 = L1_3.date
      L2_3 = "*t"
      L3_3 = L0_3
      L1_3 = L1_3(L2_3, L3_3)
      L2_3 = L15_2
      L3_3 = L15_2
      L4_3 = 1
      L3_3.yScale = 1
      L2_3.xScale = L4_3
      L2_3 = L15_2
      L3_3 = string
      L3_3 = L3_3.format
      L4_3 = "%02d:%02d"
      L5_3 = L1_3.min
      L6_3 = L1_3.sec
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3.text = L3_3
      L2_3 = L1_1
      L2_3 = L2_3.scaleTextToBorder
      L3_3 = L15_2
      L4_3 = L14_2
      L4_3 = L4_3.contentWidth
      L4_3 = L4_3 * 0.62
      L5_3 = L14_2
      L5_3 = L5_3.contentHeight
      L5_3 = L5_3 * 0.9
      L2_3 = L2_3(L3_3, L4_3, L5_3)
      L3_3 = L15_2
      L4_3 = L15_2
      L5_3 = L2_3
      L4_3.yScale = L2_3
      L3_3.xScale = L5_3
      if L0_3 <= 10 then
        L3_3 = L15_2
        L4_3 = L3_3
        L3_3 = L3_3.setFillColor
        L5_3 = 0.8
        L6_3 = 0
        L7_3 = 0
        L3_3(L4_3, L5_3, L6_3, L7_3)
      end
      L3_3 = L9_2
      L4_3 = L3_3
      L3_3 = L3_3.setState
      L5_3 = {}
      L5_3.state = false
      L3_3(L4_3, L5_3)
    elseif L0_3 and L0_3 <= 0 then
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.freeGiftTimer
      if L1_3 then
        L1_3 = timer
        L1_3 = L1_3.cancel
        L2_3 = L9_2
        L2_3 = L2_3._fgw
        L2_3 = L2_3.freeGiftTimer
        L1_3(L2_3)
        L1_3 = L9_2
        L1_3 = L1_3._fgw
        L1_3.freeGiftTimer = nil
      end
      L1_3 = L15_2
      L2_3 = L15_2
      L3_3 = 1
      L2_3.yScale = 1
      L1_3.xScale = L3_3
      L1_3 = L15_2
      L2_3 = L0_1
      L2_3 = L2_3.get
      L3_3 = "menuFreeGiftIOpenLabel"
      L2_3 = L2_3(L3_3)
      L1_3.text = L2_3
      L1_3 = L1_1
      L1_3 = L1_3.scaleTextToBorder
      L2_3 = L15_2
      L3_3 = L14_2
      L3_3 = L3_3.contentWidth
      L3_3 = L3_3 * 0.62
      L4_3 = L14_2
      L4_3 = L4_3.contentHeight
      L4_3 = L4_3 * 0.9
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L2_3 = L15_2
      L3_3 = L15_2
      L4_3 = L1_3
      L3_3.yScale = L1_3
      L2_3.xScale = L4_3
      L2_3 = L15_2
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = 0
      L5_3 = 0
      L6_3 = 0
      L2_3(L3_3, L4_3, L5_3, L6_3)
      L2_3 = L18_2
      L3_3 = string
      L3_3 = L3_3.format
      L4_3 = "+%s"
      L5_3 = L9_2
      L5_3 = L5_3._fgw
      L5_3 = L5_3.rewardAmount
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.text = L3_3
      L2_3 = L9_2
      L2_3 = L2_3.recolor
      L3_3 = L10_2
      L2_3(L3_3)
      L2_3 = L3_2
      L2_3()
      L2_3 = L4_2
      L2_3()
      L2_3 = L9_2
      L3_3 = L2_3
      L2_3 = L2_3.setState
      L4_3 = {}
      L4_3.state = true
      L2_3(L3_3, L4_3)
      L2_3 = L9_2
      L3_3 = L2_3
      L2_3 = L2_3.set
      L4_3 = "autoTouch"
      L5_3 = L9_2
      L5_3 = L5_3.callback
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.growShrinkDelta
    if not L0_3 then
      L0_3 = 1
    end
    L1_3 = 0.15 * L0_3
    L2_3 = 0.15 * L0_3
    L3_3 = L9_2
    L3_3 = L3_3._fgw
    L4_3 = L0_3 * -1
    L3_3.growShrinkDelta = L4_3
    L3_3 = nil
    if L0_3 == 1 then
      L4_3 = L3_1
      L3_3 = L4_3.growDelay
    end
    L4_3 = L9_2
    L4_3 = L4_3._fgw
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L9_2
    L7_3 = {}
    L7_3.delay = L3_3
    L7_3.time = 750
    L7_3.xScale = L1_3
    L7_3.yScale = L2_3
    L8_3 = easing
    L8_3 = L8_3.outBack
    L7_3.transition = L8_3
    L7_3.delta = true
    L8_3 = L3_2
    L7_3.onComplete = L8_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.growShrinkTrans = L5_3
  end
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.iconWiggle
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.iconWiggle
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.iconWiggle = nil
    end
    L0_3 = 0
    L1_3 = L13_2
    L1_3 = L1_3.rotation
    if 0 < L1_3 then
      L0_3 = -10
    else
      L0_3 = 10
    end
    L1_3 = L9_2
    L1_3 = L1_3._fgw
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L13_2
    L4_3 = {}
    L5_3 = 500
    L4_3.rotation = L0_3
    L6_3 = easing
    L6_3 = L6_3.inQuad
    L4_3.transition = L6_3
    L6_3 = L4_2
    L4_3.onComplete = L6_3
    L4_3[1] = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.iconWiggle = L2_3
  end
  
  function L20_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L0_3 = L0_3.cancelAllTimers
    L0_3()
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L9_2
    L0_3.xScale = 1
    L0_3 = L9_2
    L0_3.yScale = 1
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.iconWiggle
    if L0_3 then
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3 = L0_3.iconWiggle
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L9_2
        L1_3 = L1_3._fgw
        L1_3 = L1_3.iconWiggle
        L0_3(L1_3)
        L0_3 = L9_2
        L0_3 = L0_3._fgw
        L0_3.iconWiggle = nil
      end
      L0_3 = L13_2
      L0_3.rotation = 0
    end
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3.growShrinkDelta = nil
  end
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.freeGiftTimer
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.freeGiftTimer
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.freeGiftTimer = nil
    end
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L1_3 = timer
    L1_3 = L1_3.performWithDelay
    L2_3 = 1000
    L3_3 = L19_2
    L4_3 = 0
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L0_3.freeGiftTimer = L1_3
    L0_3 = L19_2
    L0_3()
  end
  
  function L22_2()
    local L0_3, L1_3, L2_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L3_1
    L2_3 = L2_3.regenerateFreeGiftWidgetTimerName
    L0_3(L1_3, L2_3)
  end
  
  L9_2.cancelAllTimers = L22_2
  
  function L22_2(A0_3, A1_3)
    local L2_3
    L2_3 = L9_2
    if L2_3 then
      L2_3 = L9_2
      L2_3 = L2_3._fgw
      if L2_3 then
        goto lbl_9
      end
    end
    do return end
    ::lbl_9::
    L2_3 = L9_2
    L2_3 = L2_3._fgw
    L2_3.rewardAmount = A1_3
    L2_3 = L9_2
    L2_3 = L2_3._fgw
    L2_3.nextFreeGiftTime = A0_3
    L2_3 = L21_2
    L2_3()
    L2_3 = L14_2
    L2_3.alpha = 1
    L2_3 = L15_2
    L2_3.alpha = 1
    L2_3 = L13_2
    L2_3.alpha = 1
    L2_3 = L18_2
    L2_3.alpha = 0
    L2_3 = L17_2
    L2_3.alpha = 0
  end
  
  L9_2.reloadWidgetInfo = L22_2
  
  function L22_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L9_2
      L0_4 = L0_4.reloadWidgetInfo
      L1_4 = A0_3
      L2_4 = A1_3
      L0_4(L1_4, L2_4)
      L0_4 = L6_1
      L1_4 = L0_4
      L0_4 = L0_4.get
      L2_4 = "gameStarted"
      L0_4 = L0_4(L1_4, L2_4)
      if not L0_4 then
        L0_4 = L6_1
        L0_4 = L0_4.level
        L0_4 = L0_4.menuInterface
        L1_4 = L0_4
        L0_4 = L0_4.get
        L2_4 = "shown"
        L0_4 = L0_4(L1_4, L2_4)
        if L0_4 then
          L0_4 = L9_1
          L0_4 = L0_4.show
          L1_4 = false
          L2_4 = true
          L0_4(L1_4, L2_4)
        end
      end
    end
    
    L3_3 = L9_1
    L3_3 = L3_3.hide
    L4_3 = false
    L5_3 = true
    L6_3 = false
    L7_3 = L2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
  end
  
  L9_2.reloadWidget = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = L10_1
    L4_3 = "freeGiftWidgetTouched"
    L3_3 = L3_3 .. L4_3
    L1_3(L2_3, L3_3)
    L1_3 = L9_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "autoTouch"
    L1_3(L2_3, L3_3)
    L1_3 = L20_2
    L1_3()
    L1_3 = L9_2
    L2_3 = L1_3
    L1_3 = L1_3.setState
    L3_3 = {}
    L3_3.state = false
    L1_3(L2_3, L3_3)
    L1_3 = L9_2
    L1_3 = L1_3._fgw
    L1_3 = L1_3.freeGiftTimer
    if L1_3 then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = L9_2
      L2_3 = L2_3._fgw
      L2_3 = L2_3.freeGiftTimer
      L1_3(L2_3)
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3.freeGiftTimer = nil
    end
    L1_3 = L9_2
    L2_3 = L9_2
    L3_3 = 1
    L2_3.yScale = 1
    L1_3.xScale = L3_3
    
    function L1_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.fadeTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.fadeTrans
        L1_4(L2_4)
        A0_4.fadeTrans = nil
      end
    end
    
    L2_3 = L13_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L13_2
    L5_3 = {}
    L5_3.time = 500
    L5_3.alpha = 0
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeTrans = L3_3
    L2_3 = L14_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L14_2
    L5_3 = {}
    L5_3.time = 500
    L5_3.alpha = 0
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeTrans = L3_3
    L2_3 = L15_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L15_2
    L5_3 = {}
    L5_3.time = 500
    L5_3.alpha = 0
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L5_3.onComplete = L1_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeTrans = L3_3
    L2_3 = nil
    L3_3 = 3
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      if A0_4 then
        L1_4 = A0_4.fadeTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.fadeTrans
          L1_4(L2_4)
          A0_4.fadeTrans = nil
        end
      end
      L1_4 = L3_3
      L1_4 = L1_4 - 1
      L3_3 = L1_4
      L1_4 = L3_3
      if L1_4 == 0 then
        L1_4 = L9_2
        L1_4 = L1_4._fgw
        if L1_4 then
          L1_4 = L9_2
          L1_4 = L1_4._fgw
          L1_4 = L1_4.freeGiftTimer
          if L1_4 then
            L1_4 = timer
            L1_4 = L1_4.cancel
            L2_4 = L9_2
            L2_4 = L2_4._fgw
            L2_4 = L2_4.freeGiftTimer
            L1_4(L2_4)
            L1_4 = L9_2
            L1_4 = L1_4._fgw
            L1_4.freeGiftTimer = nil
          end
          L1_4 = A0_3
          if not L1_4 then
            function L1_4()
              local L0_5, L1_5
              
              L0_5 = L9_2
              L0_5 = L0_5.recolor
              L0_5()
              L0_5 = L8_1
              L0_5 = L0_5.freeGiftAnimationFinished
              L0_5()
            end
            
            L2_4 = L7_1
            L3_4 = L2_4
            L2_4 = L2_4.newTimer
            L4_4 = L3_1
            L4_4 = L4_4.regenerateFreeGiftWidgetDelay
            L5_4 = L1_4
            L6_4 = 1
            L7_4 = L3_1
            L7_4 = L7_4.regenerateFreeGiftWidgetTimerName
            L2_4(L3_4, L4_4, L5_4, L6_4, L7_4)
          end
        end
      end
    end
    
    L5_3 = L18_2
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = L18_2
    L8_3 = {}
    L8_3.time = 500
    L8_3.alpha = 1
    L9_3 = easing
    L9_3 = L9_3.inCirc
    L8_3.transition = L9_3
    L8_3.onComplete = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.fadeTrans = L6_3
    L5_3 = L17_2
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = L17_2
    L8_3 = {}
    L8_3.time = 500
    L8_3.alpha = 1
    L9_3 = easing
    L9_3 = L9_3.inCirc
    L8_3.transition = L9_3
    L8_3.onComplete = L4_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.fadeTrans = L6_3
    L5_3 = L6_1
    L6_3 = L5_3
    L5_3 = L5_3.animateCurrency
    L7_3 = {}
    L8_3 = L9_2
    L8_3 = L8_3._fgw
    L8_3 = L8_3.rewardAmount
    L7_3.value = L8_3
    L8_3 = L4_1
    L8_3 = L8_3.currencyInfoWidgetCountUpTime
    L7_3.duration = L8_3
    L7_3.callback = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L6_1
    L6_3 = L5_3
    L5_3 = L5_3.addCurrency
    L7_3 = L9_2
    L7_3 = L7_3._fgw
    L7_3 = L7_3.rewardAmount
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L9_2
    L5_3 = L5_3.group
    L6_3 = L5_3
    L5_3 = L5_3.localToContent
    L7_3 = 0
    L8_3 = 0
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = L6_1
    L8_3 = L7_3
    L7_3 = L7_3.currencyClaimed
    L9_3 = L5_3
    L10_3 = L6_3
    L7_3(L8_3, L9_3, L10_3)
    L7_3 = L8_1
    L7_3 = L7_3.setNextFreeGift
    L7_3()
  end
  
  function L23_2(A0_3)
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
  
  L9_2.recolor = L23_2
  L9_2.callback = L22_2
  
  function L23_2()
    local L0_3, L1_3
  end
  
  L9_2._goodNewsWidgetShow = L23_2
  
  function L23_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.freeGiftTimer
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.freeGiftTimer
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.freeGiftTimer = nil
    end
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.iconWiggle
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.iconWiggle
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.iconWiggle = nil
    end
    L0_3 = L9_2
    L0_3 = L0_3._fgw
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3._fgw
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3 = L0_3._fgw
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L9_2
    L0_3 = L0_3.removeMe
    L0_3()
    L0_3 = L8_1
    L0_3 = L0_3._widgetRemoved
    L0_3()
  end
  
  L9_2._goodNewsWidgetHide = L23_2
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L9_2
    if not L0_3 then
      return
    end
    L0_3 = L13_2
    L0_3 = L0_3.wiggle
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L13_2
      L1_3 = L1_3.wiggle
      L0_3(L1_3)
      L0_3 = L13_2
      L0_3.wiggle = nil
    end
    L0_3 = 0
    L1_3 = L13_2
    L1_3 = L1_3.rotation
    if 0 < L1_3 then
      L0_3 = -10
    else
      L0_3 = 10
    end
    L1_3 = L13_2
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L13_2
    L4_3 = {}
    L5_3 = 500
    L4_3.rotation = L0_3
    L6_3 = easing
    L6_3 = L6_3.inQuad
    L4_3.transition = L6_3
    L6_3 = L9_2
    L6_3 = L6_3.wiggle
    L4_3.onComplete = L6_3
    L4_3[1] = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.wiggle = L2_3
  end
  
  L9_2.wiggle = L23_2
  
  function L23_2()
    local L0_3, L1_3, L2_3
    L0_3 = L20_2
    L0_3()
    L0_3 = L9_2
    L0_3 = L0_3.cancelAllTimers
    L0_3()
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L3_1
    L2_3 = L2_3.regenerateFreeGiftWidgetDelay
    L0_3(L1_3, L2_3)
  end
  
  L9_2.removeMe = L23_2
  L23_2 = L9_2.group
  
  function L24_2()
    local L0_3, L1_3
    L6_2 = L0_3
    L0_3 = L9_2
    L0_3._fgw = nil
  end
  
  L23_2.finalize = L24_2
  L23_2 = L9_2.group
  L24_2 = L23_2
  L23_2 = L23_2.addEventListener
  L25_2 = "finalize"
  L23_2(L24_2, L25_2)
  L23_2 = L21_2
  L23_2()
  return L9_2
end

L11_1.new = L12_1
return L11_1
