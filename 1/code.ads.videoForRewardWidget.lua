local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.ads.properties"
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
L5_1 = "code.ads"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.Button"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.logging.log"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.config.properties"
L7_1 = L7_1(L8_1)
L8_1 = {}

function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = L0_1
  L7_2 = L7_2.rewardAmount
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L9_2 = nil
  L10_2 = nil
  L11_2 = {}
  L12_2 = nil
  L13_2 = nil
  L14_2 = L3_1
  L15_2 = L14_2
  L14_2 = L14_2.get
  L16_2 = "colorSet"
  L14_2 = L14_2(L15_2, L16_2)
  L14_2 = L14_2.pf_x
  L15_2 = L1_1
  L15_2 = L15_2.img
  L16_2 = "button-news-widget.png"
  L15_2 = L15_2(L16_2)
  L16_2 = L1_1
  L16_2 = L16_2.img
  L17_2 = "button-news-widget-glow.png"
  L16_2 = L16_2(L17_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = unpack
  L20_2 = L3_1
  L21_2 = L20_2
  L20_2 = L20_2.get
  L22_2 = "colorSet"
  L20_2 = L20_2(L21_2, L22_2)
  L20_2 = L20_2.pf_glow_x
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L19_2(L20_2)
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L18_2 = L8_2
  L17_2 = L8_2.insert
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L17_2 = table
  L17_2 = L17_2.insert
  L18_2 = L11_2
  L19_2 = L15_2
  L17_2(L18_2, L19_2)
  L17_2 = L1_1
  L17_2 = L17_2.img
  L18_2 = "icon-video.png"
  L17_2 = L17_2(L18_2)
  L19_2 = L8_2
  L18_2 = L8_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = 1.2
  L17_2.yScale = 1.2
  L17_2.xScale = L18_2
  L17_2.y = -15
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L11_2
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = "+"
  L20_2 = L7_2
  L19_2 = L19_2 .. L20_2
  L20_2 = 0
  L21_2 = 0
  L22_2 = L0_1
  L22_2 = L22_2.widgetFont
  L23_2 = 35
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L20_2 = L8_2
  L19_2 = L8_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L19_2 = L15_2.contentWidth
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.1
  L19_2 = L19_2 + 2
  L18_2.x = L19_2
  L19_2 = L15_2.contentHeight
  L19_2 = L19_2 * 0.3
  L19_2 = L19_2 + 2
  L18_2.y = L19_2
  L19_2 = table
  L19_2 = L19_2.insert
  L20_2 = L11_2
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L19_2 = L1_1
  L19_2 = L19_2.img
  L20_2 = "icon-currency.png"
  L19_2 = L19_2(L20_2)
  L21_2 = L8_2
  L20_2 = L8_2.insert
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L20_2 = L18_2.x
  L21_2 = L18_2.contentWidth
  L21_2 = L21_2 * 0.5
  L20_2 = L20_2 + L21_2
  L21_2 = L19_2.contentWidth
  L21_2 = L21_2 * 0.5
  L20_2 = L20_2 + L21_2
  L19_2.x = L20_2
  L20_2 = L18_2.y
  L19_2.y = L20_2
  L20_2 = 0.6
  L19_2.yScale = 0.6
  L19_2.xScale = L20_2
  L20_2 = table
  L20_2 = L20_2.insert
  L21_2 = L11_2
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = "+"
  L22_2 = L7_2
  L21_2 = L21_2 .. L22_2
  L22_2 = 0
  L23_2 = 0
  L24_2 = L0_1
  L24_2 = L24_2.widgetFont
  L25_2 = 35
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L8_2
  L21_2 = L8_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L20_2.alpha = 0
  L21_2 = L20_2.contentWidth
  L21_2 = -L21_2
  L21_2 = L21_2 * 0.5
  L20_2.x = L21_2
  L20_2.y = 5
  L21_2 = table
  L21_2 = L21_2.insert
  L22_2 = L11_2
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L21_2 = 1
  L22_2 = #L11_2
  L23_2 = 1
  for L24_2 = L21_2, L22_2, L23_2 do
    L25_2 = L11_2[L24_2]
    L26_2 = L25_2
    L25_2 = L25_2.setFillColor
    L27_2 = unpack
    L28_2 = L14_2
    L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L27_2(L28_2)
    L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  end
  L21_2 = nil
  L22_2 = nil
  L23_2 = 3
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if A0_3 then
      L1_3 = A0_3.fadeTrans
      if L1_3 then
        L1_3 = transition
        L1_3 = L1_3.cancel
        L2_3 = A0_3.fadeTrans
        L1_3(L2_3)
        A0_3.fadeTrans = nil
      end
    end
    L1_3 = L23_2
    L1_3 = L1_3 - 1
    L23_2 = L1_3
    L1_3 = L23_2
    if L1_3 == 0 then
      L1_3 = L8_2
      L2_3 = L1_3
      L1_3 = L1_3.insert
      L3_3 = L19_2
      L1_3(L2_3, L3_3)
      L1_3 = L19_2
      L2_3 = L19_2
      L2_3 = L2_3.contentWidth
      L2_3 = L2_3 * 0.5
      L2_3 = L2_3 + 20
      L1_3.x = L2_3
      L1_3 = L19_2
      L2_3 = L20_2
      L2_3 = L2_3.y
      L1_3.y = L2_3
      L1_3 = L9_2
      L1_3 = L1_3.group
      L2_3 = L1_3
      L1_3 = L1_3.localToContent
      L3_3 = 0
      L4_3 = 0
      L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
      L3_3 = L3_1
      L4_3 = L3_3
      L3_3 = L3_3.currencyClaimed
      L5_3 = L1_3
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L3_1
      L3_3 = L3_3.level
      L3_3 = L3_3.menuInterface
      L4_3 = L3_3
      L3_3 = L3_3.toggleMenuShown
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = 3
      
      function L4_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4
        L1_4 = L3_3
        L1_4 = L1_4 - 1
        L3_3 = L1_4
        L1_4 = L3_3
        if L1_4 == 0 then
          function L1_4()
            local L0_5, L1_5
            
            L10_2 = L0_5
            L0_5 = L9_2
            if not L0_5 then
              return
            end
            L0_5 = L4_2
            L0_5 = L0_5.hide
            L0_5()
          end
          
          L2_4 = timer
          L2_4 = L2_4.performWithDelay
          L3_4 = 3000
          L4_4 = L1_4
          L5_4 = 1
          L2_4 = L2_4(L3_4, L4_4, L5_4)
          L10_2 = L2_4
        end
      end
      
      L5_3 = L19_2
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L19_2
      L8_3 = {}
      L8_3.time = 1000
      L8_3.alpha = 1
      L9_3 = easing
      L9_3 = L9_3.inCirc
      L8_3.transition = L9_3
      L8_3.onComplete = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.fadeTrans = L6_3
      L5_3 = L20_2
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L20_2
      L8_3 = {}
      L8_3.time = 1000
      L8_3.alpha = 1
      L9_3 = easing
      L9_3 = L9_3.inCirc
      L8_3.transition = L9_3
      L8_3.onComplete = L4_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.fadeTrans = L6_3
      L5_3 = L2_1
      L5_3 = L5_3.currency
      L21_2 = L5_3
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.animateCurrency
      L7_3 = {}
      L8_3 = L7_2
      L7_3.value = L8_3
      L8_3 = L7_1
      L8_3 = L8_3.currencyInfoWidgetCountUpTime
      L7_3.duration = L8_3
      L7_3.callback = L4_3
      L5_3(L6_3, L7_3)
      L5_3 = L3_1
      L6_3 = L5_3
      L5_3 = L5_3.addCurrency
      L7_3 = L7_2
      L5_3(L6_3, L7_3)
      L5_3 = L3_1
      L5_3 = L5_3.gameAnalytics
      L5_3 = L5_3.rewardVideo
      L6_3 = {}
      L6_3.reward = "Currency"
      L6_3.placement = "NewsWidget"
      L5_3(L6_3)
    end
  end
  
  L25_2 = nil
  
  function L26_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.toggleMusic
    L3_3 = true
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3 or L1_3
    if A0_3 then
      L1_3 = A0_3.failed
    end
    if L1_3 then
      L2_3 = L6_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "error during watching ads from videoForRewardWidget! event.failed!"
      L2_3(L3_3, L4_3)
      L2_3 = L3_1
      L2_3 = L2_3.level
      L2_3 = L2_3.menuInterface
      L3_3 = L2_3
      L2_3 = L2_3.toggleMenuShown
      L4_3 = true
      L2_3(L3_3, L4_3)
      return
    end
    L2_3 = L9_2
    L3_3 = L2_3
    L2_3 = L2_3.setState
    L4_3 = {}
    L4_3.state = false
    L2_3(L3_3, L4_3)
    L2_3 = L17_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L17_2
    L5_3 = {}
    L5_3.time = 1000
    L5_3.alpha = 0
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L6_3 = L24_2
    L5_3.onComplete = L6_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeTrans = L3_3
    L2_3 = L18_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L18_2
    L5_3 = {}
    L5_3.time = 1000
    L5_3.alpha = 0
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L6_3 = L24_2
    L5_3.onComplete = L6_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeTrans = L3_3
    L2_3 = L19_2
    L3_3 = transition
    L3_3 = L3_3.to
    L4_3 = L19_2
    L5_3 = {}
    L5_3.time = 1000
    L5_3.alpha = 0
    L6_3 = easing
    L6_3 = L6_3.inCirc
    L5_3.transition = L6_3
    L6_3 = L24_2
    L5_3.onComplete = L6_3
    L3_3 = L3_3(L4_3, L5_3)
    L2_3.fadeTrans = L3_3
  end
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L9_2
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L9_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "touchCallback"
    L0_3 = L0_3(L1_3, L2_3)
    L0_3()
    L0_3 = L9_2
    L1_3 = L0_3
    L0_3 = L0_3.setState
    L2_3 = {}
    L2_3.state = false
    L0_3(L1_3, L2_3)
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.toggleMusicAndSoundDueToAdWatch
    L0_3(L1_3)
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "afterGameOver"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L0_3 = L3_1
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "afterGameOver"
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L3_1
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "backToMenuAmbientFading"
      L3_3 = true
      L0_3(L1_3, L2_3, L3_3)
    end
    L0_3 = L4_1
    L0_3 = L0_3.showIncentivized
    L1_3 = {}
    L2_3 = L26_2
    L1_3.callback = L2_3
    L0_3(L1_3)
  end
  
  L28_2 = display
  L28_2 = L28_2.newCircle
  L29_2 = 0
  L30_2 = 0
  L31_2 = 80
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L28_2.isVisible = false
  L28_2.isHitTestable = true
  L29_2 = L5_1
  L30_2 = L29_2
  L29_2 = L29_2.create
  L31_2 = {}
  L31_2.name = "rewardVideoWidget"
  L32_2 = {}
  L32_2.image = L8_2
  L32_2.noFront = true
  L32_2.touchCallback = L5_2
  L32_2.hideCallback = L6_2
  L32_2.listenerHitObj = L28_2
  L31_2.dataContext = L32_2
  L31_2.callback = L27_2
  L29_2 = L29_2(L30_2, L31_2)
  L9_2 = L29_2
  L9_2.icon = L17_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L9_2
    L1_3 = L1_3.growShrinkTrans
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = L9_2
      L2_3 = L2_3.growShrinkTrans
      L1_3(L2_3)
      L1_3 = L9_2
      L1_3.growShrinkTrans = nil
    end
    L1_3 = L9_2
    L1_3 = L1_3.growShrinkDelta
    if not L1_3 then
      L1_3 = 1
    end
    L2_3 = 0.15 * L1_3
    L3_3 = 0.15 * L1_3
    L4_3 = L9_2
    L4_3.growShrinkDelta = L1_3
    L4_3 = easing
    L4_3 = L4_3.outSine
    if A0_3 then
      L5_3 = easing
      L4_3 = L5_3.inSine
    end
    L5_3 = L9_2
    L5_3 = L5_3.growShrinkDelta
    if L5_3 == 1 then
      L5_3 = L9_2
      L5_3.growShrinkDelta = -1
    else
      L5_3 = L9_2
      L5_3.growShrinkDelta = 1
    end
    L5_3 = L9_2
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = L9_2
    L8_3 = {}
    L8_3.time = 250
    L8_3.xScale = L2_3
    L8_3.yScale = L3_3
    L8_3.transition = L4_3
    L8_3.delta = true
    
    function L9_3()
      local L0_4, L1_4
      L0_4 = L9_2
      L0_4 = L0_4.available
      L1_4 = A0_3
      L1_4 = not L1_4
      L0_4(L1_4)
    end
    
    L8_3.onComplete = L9_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.growShrinkTrans = L6_3
  end
  
  L9_2.available = L29_2
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L9_2
    if not L0_3 then
      return
    end
    L0_3 = L17_2
    L0_3 = L0_3.wiggle
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L17_2
      L1_3 = L1_3.wiggle
      L0_3(L1_3)
      L0_3 = L17_2
      L0_3.wiggle = nil
    end
    L0_3 = 0
    L1_3 = L17_2
    L1_3 = L1_3.rotation
    if 0 < L1_3 then
      L0_3 = -10
    else
      L0_3 = 10
    end
    L1_3 = L17_2
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L17_2
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
  
  L9_2.wiggle = L29_2
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L0_3 = L0_3.available
    L0_3()
    L0_3 = L9_2
    L0_3 = L0_3.wiggle
    L0_3()
  end
  
  L9_2.startAvailableTrans = L29_2
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L17_2
    L0_3 = L0_3.wiggle
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L17_2
      L1_3 = L1_3.wiggle
      L0_3(L1_3)
      L0_3 = L17_2
      L0_3.wiggle = nil
    end
    L0_3 = L9_2
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L9_2
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L9_2
      L0_3.growShrinkTrans = nil
    end
  end
  
  L9_2.stopTrans = L29_2
  L29_2 = L9_2.group
  
  function L30_2(A0_3)
    local L1_3, L2_3
    L1_3 = L10_2
    if L1_3 then
      L1_3 = timer
      L1_3 = L1_3.cancel
      L2_3 = L10_2
      L1_3(L2_3)
      L1_3 = nil
      L10_2 = L1_3
    end
  end
  
  L29_2.finalize = L30_2
  L29_2 = L9_2.group
  L30_2 = L29_2
  L29_2 = L29_2.addEventListener
  L31_2 = "finalize"
  L29_2(L30_2, L31_2)
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L0_3 = L0_3.stopTrans
    L0_3()
    L0_3 = L9_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = L9_2
    L0_3.group = nil
  end
  
  L9_2.removeMe = L29_2
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L0_3 = L0_3.startAvailableTrans
    L0_3()
  end
  
  L9_2._goodNewsWidgetShow = L29_2
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L9_2._goodNewsWidgetHide = L29_2
  return L9_2
end

L8_1.new = L9_1
return L8_1
