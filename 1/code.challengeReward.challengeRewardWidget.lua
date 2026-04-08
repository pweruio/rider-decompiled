local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.challengeReward.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.tools"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.options"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.challengeReward"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.GameController"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.logging.log"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.screens.scapesScreen.scapesHandler"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.characters"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.challenges"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "code.i18n"
L11_1 = L11_1(L12_1)
L12_1 = require
L13_1 = "code.scapePreview"
L12_1 = L12_1(L13_1)
L13_1 = require
L14_1 = "code.tools.transitionsManagement"
L13_1 = L13_1(L14_1)
L14_1 = L10_1.getProperties
L14_1 = L14_1()
L15_1 = {}
L16_1 = 0

function L17_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2
  L5_2 = A0_2
  L6_2 = {}
  L7_2 = A1_2
  L8_2 = A2_2
  L9_2 = A3_2
  L10_2 = nil
  L11_2 = false
  L12_2 = nil
  L13_2 = true
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L15_2 = L2_1
  L15_2 = L15_2.img
  L16_2 = "button-news-widget.png"
  L15_2 = L15_2(L16_2)
  L16_2 = L2_1
  L16_2 = L16_2.img
  L17_2 = "button-news-widget-glow.png"
  L16_2 = L16_2(L17_2)
  L17_2 = L5_1
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "colorSet"
  L17_2 = L17_2(L18_2, L19_2)
  L17_2 = L17_2.pf_glow_x
  L19_2 = L16_2
  L18_2 = L16_2.setFillColor
  L20_2 = L17_2[1]
  L21_2 = L17_2[2]
  L22_2 = L17_2[3]
  L18_2(L19_2, L20_2, L21_2, L22_2)
  L19_2 = L14_2
  L18_2 = L14_2.insert
  L20_2 = L16_2
  L18_2(L19_2, L20_2)
  L19_2 = L14_2
  L18_2 = L14_2.insert
  L20_2 = L15_2
  L18_2(L19_2, L20_2)
  L14_2.border = L15_2
  L18_2 = L2_1
  L18_2 = L18_2.infoBox
  L19_2 = {}
  L20_2 = L15_2.contentWidth
  L20_2 = L20_2 * 0.675
  L19_2.width = L20_2
  L19_2.height = 60
  L18_2 = L18_2(L19_2)
  L20_2 = L14_2
  L19_2 = L14_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L19_2 = L15_2.contentHeight
  L19_2 = L19_2 * 0.35
  L18_2.y = L19_2
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = L11_1
  L20_2 = L20_2.getAll
  L21_2 = "challengeRewardWidgetLabelPart1"
  L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L20_2(L21_2)
  L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = L11_1
  L21_2 = L21_2.getAll
  L22_2 = "challengeRewardWidgetLabelPart2"
  L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L21_2(L22_2)
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
  L22_2 = L14_2
  L21_2 = L14_2.insert
  L23_2 = L19_2
  L21_2(L22_2, L23_2)
  L22_2 = L14_2
  L21_2 = L14_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L22_2 = L19_2
  L21_2 = L19_2.setFillColor
  L23_2 = 0
  L24_2 = 0
  L25_2 = 0
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 0
  L24_2 = 0
  L25_2 = 0
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L18_2.x
  L21_2 = L21_2 + 2
  L22_2 = L18_2.y
  L23_2 = L19_2.contentHeight
  L23_2 = L23_2 * 0.5
  L22_2 = L22_2 - L23_2
  L22_2 = L22_2 + 3
  L23_2 = L16_1
  L22_2 = L22_2 + L23_2
  L19_2.y = L22_2
  L19_2.x = L21_2
  L21_2 = L18_2.x
  L21_2 = L21_2 + 1
  L22_2 = L18_2.y
  L23_2 = L20_2.contentHeight
  L23_2 = L23_2 * 0.5
  L22_2 = L22_2 + L23_2
  L22_2 = L22_2 - 1
  L23_2 = L16_1
  L22_2 = L22_2 + L23_2
  L20_2.y = L22_2
  L20_2.x = L21_2
  L21_2 = L4_1
  L21_2 = L21_2.getNextChallengeReward
  L21_2 = L21_2()
  L22_2 = nil
  L23_2 = nil
  if L21_2 == "character" then
    L24_2 = L9_1
    L24_2 = L24_2.unlockNewChallengeCharacter
    L24_2 = L24_2()
    L10_2 = L24_2
    L24_2 = L5_1
    L25_2 = L24_2
    L24_2 = L24_2.generateBikeGraphics
    L26_2 = L10_2
    L24_2 = L24_2(L25_2, L26_2)
    L26_2 = L14_2
    L25_2 = L14_2.insert
    L27_2 = 2
    L28_2 = L24_2
    L25_2(L26_2, L27_2, L28_2)
    L24_2.y = -12
    L25_2 = L5_1
    L26_2 = L25_2
    L25_2 = L25_2.updateButtonsInfo
    L25_2(L26_2)
    L25_2 = L5_1
    L26_2 = L25_2
    L25_2 = L25_2.regenerateCharacter
    L25_2(L26_2)
  elseif L21_2 == "scapes" then
    L24_2 = L8_1
    L24_2 = L24_2.unlockNewChallengeScape
    L24_2 = L24_2()
    L25_2 = L8_1
    L25_2 = L25_2.getScape
    L26_2 = tostring
    L27_2 = L24_2
    L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L26_2(L27_2)
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L25_2 = L25_2.data
    L26_2 = L12_1
    L27_2 = L26_2
    L26_2 = L26_2.create
    L28_2 = {}
    L29_2 = "scapePreview"
    L30_2 = L24_2
    L29_2 = L29_2 .. L30_2
    L28_2.name = L29_2
    L29_2 = {}
    L29_2.imagePathPrefix = "scapePreview/"
    L29_2.index = L24_2
    L29_2.colorSet = L25_2
    L29_2.bgRotation = -45
    L28_2.dataContext = L29_2
    L26_2 = L26_2(L27_2, L28_2)
    L27_2 = L26_2.group
    L29_2 = L14_2
    L28_2 = L14_2.insert
    L30_2 = 3
    L31_2 = L27_2
    L28_2(L29_2, L30_2, L31_2)
    L28_2 = 1.2
    L27_2.yScale = 1.2
    L27_2.xScale = L28_2
    L28_2 = graphics
    L28_2 = L28_2.newMask
    L29_2 = "graphics/masks/mask-theme.png"
    L28_2 = L28_2(L29_2)
    L30_2 = L27_2
    L29_2 = L27_2.setMask
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
    L27_2.maskRotation = 90
    L29_2 = L27_2.xScale
    L29_2 = 0.52 / L29_2
    L30_2 = L27_2.xScale
    L30_2 = 0.52 / L30_2
    L27_2.maskScaleY = L30_2
    L27_2.maskScaleX = L29_2
    L27_2.maskX = 1
  elseif L21_2 == "currency" then
    L24_2 = L3_1
    L24_2 = L24_2.set
    L25_2 = "goldenCubesChallengeRewardNotGranted"
    L26_2 = true
    L24_2(L25_2, L26_2)
    L24_2 = L14_1
    L24_2 = L24_2.goldenCubesChallengeRewardAmount
    L6_2.goldenCubesRewarded = L24_2
    L24_2 = L2_1
    L24_2 = L24_2.img
    L25_2 = "icon-currency.png"
    L24_2 = L24_2(L25_2)
    L23_2 = L24_2
    L24_2 = 0.65
    L23_2.yScale = 0.65
    L23_2.xScale = L24_2
    L25_2 = L14_2
    L24_2 = L14_2.insert
    L26_2 = L23_2
    L24_2(L25_2, L26_2)
    L24_2 = L5_1
    L25_2 = L24_2
    L24_2 = L24_2.get
    L26_2 = "colorSet"
    L24_2 = L24_2(L25_2, L26_2)
    L24_2 = L24_2.pf_x
    L26_2 = L23_2
    L25_2 = L23_2.setFillColor
    L27_2 = L24_2[1]
    L28_2 = L24_2[2]
    L29_2 = L24_2[3]
    L25_2(L26_2, L27_2, L28_2, L29_2)
    L25_2 = L15_2.contentWidth
    L25_2 = L25_2 * 0.15
    L25_2 = L25_2 + 12
    L23_2.x = L25_2
    L25_2 = L16_1
    L25_2 = -10 - L25_2
    L23_2.y = L25_2
    L25_2 = display
    L25_2 = L25_2.newText
    L26_2 = L11_1
    L26_2 = L26_2.getAll
    L27_2 = "challengeRewardRewardValueLabel"
    L26_2, L27_2, L28_2, L29_2, L30_2, L31_2 = L26_2(L27_2)
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2)
    L22_2 = L25_2
    L25_2 = L22_2.text
    L26_2 = L6_2.goldenCubesRewarded
    L25_2 = L25_2 .. L26_2
    L22_2.text = L25_2
    L26_2 = L14_2
    L25_2 = L14_2.insert
    L27_2 = L22_2
    L25_2(L26_2, L27_2)
    L25_2 = L23_2.x
    L26_2 = L23_2.contentWidth
    L26_2 = L26_2 * 0.5
    L25_2 = L25_2 - L26_2
    L26_2 = L22_2.contentWidth
    L26_2 = L26_2 * 0.5
    L25_2 = L25_2 - L26_2
    L25_2 = L25_2 - 10
    L22_2.x = L25_2
    L22_2.y = -7
  end
  L24_2 = L3_1
  L24_2 = L24_2.set
  L25_2 = "lastRunChallengeCompleted"
  L24_2(L25_2)
  
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L14_2
    if not L0_3 then
      return
    end
    L0_3 = L14_2
    L0_3 = L0_3.rewardGranted
    if L0_3 then
      return
    end
    L0_3 = L14_2
    L0_3 = L0_3.group
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L14_2
      L1_3 = L1_3.group
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L14_2
      L0_3 = L0_3.group
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L14_2
    if L0_3 then
      L0_3 = L13_2
      if L0_3 then
        L0_3 = L11_2
        if not L0_3 then
          goto lbl_38
        end
      end
    end
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "returning "
    L0_3(L1_3, L2_3)
    do return end
    ::lbl_38::
    L0_3 = L14_2
    L0_3 = L0_3.growShrinkDelta
    if not L0_3 then
      L0_3 = 1
    end
    L1_3 = 0.15 * L0_3
    L2_3 = 0.15 * L0_3
    L3_3 = L14_2
    L3_3.growShrinkDelta = L0_3
    L3_3 = L14_2
    L3_3 = L3_3.growShrinkDelta
    if L3_3 == 1 then
      L3_3 = L14_2
      L3_3.growShrinkDelta = -1
    else
      L3_3 = L14_2
      L3_3.growShrinkDelta = 1
    end
    L3_3 = nil
    if L0_3 == 1 then
      L3_3 = 2000
    end
    L4_3 = L14_2
    L4_3 = L4_3.group
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L14_2
    L6_3 = L6_3.group
    L7_3 = {}
    L7_3.delay = L3_3
    L7_3.time = 750
    L7_3.xScale = L1_3
    L7_3.yScale = L2_3
    L8_3 = easing
    L8_3 = L8_3.outBack
    L7_3.transition = L8_3
    L7_3.delta = true
    L8_3 = L24_2
    L7_3.onComplete = L8_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.growShrinkTrans = L5_3
  end
  
  L14_2.active = true
  
  function L25_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "challengeRewardButtonTouched"
    L1_3(L2_3, L3_3)
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "challengeRewardButtonEnabled %s"
    L4_3 = tostring
    L5_3 = L13_2
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L1_3 = L14_2
    if L1_3 then
      L1_3 = L13_2
      if L1_3 then
        goto lbl_19
      end
    end
    do return end
    ::lbl_19::
    L1_3 = L13_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.autoClaimCurrencyChallengeRewardTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L14_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "autoTouch"
    L1_3(L2_3, L3_3)
    L1_3 = L14_2
    L2_3 = L1_3
    L1_3 = L1_3.setState
    L3_3 = {}
    L3_3.state = false
    L1_3(L2_3, L3_3)
    L1_3 = L14_2
    L1_3 = L1_3.stopAnimation
    L1_3()
    L1_3 = false
    L13_2 = L1_3
    L1_3 = L14_2
    L1_3.rewardGranted = true
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "challengeRewardType %s"
    L4_3 = tostring
    L5_3 = L21_2
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L1_3 = L21_2
    if L1_3 == "currency" then
      L1_3 = L7_1
      L2_3 = L1_3
      L1_3 = L1_3.debug
      L3_3 = "p.goldenCubesRewarded %s"
      L4_3 = tostring
      L5_3 = L6_2
      L5_3 = L5_3.goldenCubesRewarded
      L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L4_3(L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
      L1_3 = L6_2
      L1_3 = L1_3.goldenCubesRewarded
      L2_3 = L3_1
      L2_3 = L2_3.get
      L3_3 = "currency"
      L2_3 = L2_3(L3_3)
      L3_3 = L3_1
      L3_3 = L3_3.get
      L4_3 = "sound"
      L3_3 = L3_3(L4_3)
      L3_3 = L3_3 == 1
      
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        
        function L0_4()
          local L0_5, L1_5, L2_5
          L0_5 = L13_1
          L1_5 = L0_5
          L0_5 = L0_5.cancelAllTimersWithName
          L2_5 = L1_1
          L2_5 = L2_5.challengeRewardWidgetTimerName
          L0_5(L1_5, L2_5)
          L0_5 = L5_2
          L0_5 = L0_5.hide
          L0_5()
        end
        
        L1_4 = L13_1
        L2_4 = L1_4
        L1_4 = L1_4.newTimer
        L3_4 = L1_1
        L3_4 = L3_4.challengeRewardWidgetCurrencyHideTimeOut
        L4_4 = L0_4
        L5_4 = 1
        L6_4 = L1_1
        L6_4 = L6_4.challengeRewardWidgetTimerName
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
      end
      
      L5_3 = L5_1
      L6_3 = L5_3
      L5_3 = L5_3.animateCurrency
      L7_3 = {}
      L7_3.value = L1_3
      L8_3 = L0_1
      L8_3 = L8_3.currencyInfoWidgetCountUpTime
      L7_3.duration = L8_3
      L7_3.callback = L4_3
      L5_3(L6_3, L7_3)
      L5_3 = L5_1
      L6_3 = L5_3
      L5_3 = L5_3.addCurrency
      L7_3 = L1_3
      L5_3(L6_3, L7_3)
      L5_3 = L3_1
      L5_3 = L5_3.set
      L6_3 = "goldenCubesChallengeRewardNotGranted"
      L5_3(L6_3)
      L5_3 = L14_2
      L5_3 = L5_3.group
      L6_3 = L5_3
      L5_3 = L5_3.localToContent
      L7_3 = 0
      L8_3 = 0
      L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
      L7_3 = L5_1
      L8_3 = L7_3
      L7_3 = L7_3.currencyClaimed
      L9_3 = L5_3
      L10_3 = L6_3
      L7_3(L8_3, L9_3, L10_3)
    else
      L1_3 = L21_2
      if L1_3 ~= "scapes" then
        L1_3 = L21_2
        if L1_3 ~= "character" then
          goto lbl_124
        end
      end
      L1_3 = L14_2
      L2_3 = L1_3
      L1_3 = L1_3.setState
      L3_3 = {}
      L3_3.state = false
      L1_3(L2_3, L3_3)
      L1_3 = L5_1
      L2_3 = L1_3
      L1_3 = L1_3.openCharacterScreen
      L3_3 = {}
      L4_3 = L10_2
      L3_3.unlockedCharacterIndex = L4_3
      L4_3 = unlockedScapesIndex
      L3_3.unlockedScapesIndex = L4_3
      L1_3(L2_3, L3_3)
    end
    ::lbl_124::
  end
  
  L26_2 = display
  L26_2 = L26_2.newCircle
  L27_2 = 0
  L28_2 = 0
  L29_2 = 80
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L26_2.isVisible = false
  L26_2.isHitTestable = true
  L27_2 = L6_1
  L28_2 = L27_2
  L27_2 = L27_2.create
  L29_2 = {}
  L29_2.name = "challengeRewardWidget"
  L30_2 = {}
  L30_2.image = L14_2
  L30_2.noFront = true
  L30_2.touchCallback = L7_2
  L30_2.hideCallback = L8_2
  L30_2.scapesCallback = L9_2
  L30_2.listenerHitObj = L26_2
  L29_2.dataContext = L30_2
  L29_2.callback = L25_2
  L27_2 = L27_2(L28_2, L29_2)
  L14_2 = L27_2
  L14_2.border = L15_2
  L14_2.rewardType = L21_2
  
  function L27_2()
    local L0_3, L1_3
    L0_3 = L25_2
    L0_3()
  end
  
  L14_2.touch = L27_2
  L27_2 = L14_1
  L27_2 = L27_2.goldenCubesRewarded
  L14_2.goldenCubesRewarded = L27_2
  
  function L27_2()
    local L0_3, L1_3
    L0_3 = L14_2
    L0_3 = L0_3.group
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L14_2
      L1_3 = L1_3.group
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L14_2
      L0_3 = L0_3.group
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L12_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L12_2
      L0_3(L1_3)
      L0_3 = nil
      L12_2 = L0_3
    end
    L0_3 = transition
    L0_3 = L0_3.cancel
    L1_3 = L14_2
    L0_3(L1_3)
    L0_3 = true
    L11_2 = L0_3
  end
  
  L14_2.stopAnimation = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3
    L0_3 = L13_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L1_1
    L2_3 = L2_3.challengeRewardWidgetTimerName
    L0_3(L1_3, L2_3)
    L0_3 = L14_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L14_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L14_2 = L0_3
  end
  
  L14_2.removeMe = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "_goodNewsWidgetShow challengeReward!!!"
    L0_3(L1_3, L2_3)
    L0_3 = L24_2
    L0_3()
    L0_3 = L14_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "autoTouch"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L0_3 = L13_1
      L1_3 = L0_3
      L0_3 = L0_3.newTimer
      L2_3 = L1_1
      L2_3 = L2_3.autoClaimCurrencyChallengeRewardDelay
      
      function L3_3()
        local L0_4, L1_4, L2_4
        L0_4 = L14_2
        L1_4 = L0_4
        L0_4 = L0_4.get
        L2_4 = "autoTouch"
        L0_4 = L0_4(L1_4, L2_4)
        L0_4()
      end
      
      L4_3 = 1
      L5_3 = L1_1
      L5_3 = L5_3.autoClaimCurrencyChallengeRewardTimerName
      L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    else
      L0_3 = L21_2
      if L0_3 ~= "scapes" then
        L0_3 = L21_2
        if L0_3 ~= "character" then
          goto lbl_41
        end
      end
      L0_3 = L14_2
      L0_3 = L0_3.group
      L1_3 = L0_3
      L0_3 = L0_3.localToContent
      L2_3 = 0
      L3_3 = 0
      L0_3, L1_3 = L0_3(L1_3, L2_3, L3_3)
      L2_3 = L5_1
      L3_3 = L2_3
      L2_3 = L2_3.specialRewardClaimed
      L4_3 = L0_3
      L5_3 = L1_3
      L2_3(L3_3, L4_3, L5_3)
    end
    ::lbl_41::
  end
  
  L14_2._goodNewsWidgetShow = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3
    L0_3 = L13_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L1_1
    L2_3 = L2_3.autoClaimCurrencyChallengeRewardTimerName
    L0_3(L1_3, L2_3)
    L0_3 = L13_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L1_1
    L2_3 = L2_3.challengeRewardWidgetTimerName
    L0_3(L1_3, L2_3)
  end
  
  L14_2._cancelOnHide = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L14_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "reloading"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      return
    end
    L0_3 = L9_1
    L0_3 = L0_3.checkForWinCharacterChallenge
    L0_3 = L0_3()
    if L0_3 then
      L0_3 = L14_2
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "reloading"
      L3_3 = true
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L5_1
      L1_3 = L0_3
      L0_3 = L0_3.reloadGoodNewsWidget
      L2_3 = 2
      L0_3(L1_3, L2_3)
    else
      L0_3 = L5_1
      L1_3 = L0_3
      L0_3 = L0_3.get
      L2_3 = "gameStarted"
      L0_3 = L0_3(L1_3, L2_3)
      if not L0_3 then
        L0_3 = L14_2
        L1_3 = L0_3
        L0_3 = L0_3.get
        L2_3 = "hideCallback"
        L0_3 = L0_3(L1_3, L2_3)
        L0_3()
        L0_3 = L14_2
        L0_3 = L0_3.removeMe
        L0_3()
      end
    end
  end
  
  L14_2._goodNewsWidgetHide = L27_2
  if L21_2 == "currency" then
    L28_2 = L14_2
    L27_2 = L14_2.set
    L29_2 = "autoTouch"
    L30_2 = L14_2.touch
    L27_2(L28_2, L29_2, L30_2)
  end
  return L14_2
end

L15_1.new = L17_1
return L15_1
