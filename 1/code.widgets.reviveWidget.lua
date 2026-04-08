local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.revive.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.tools"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.config.options"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.challenges"
L7_1 = L7_1(L8_1)
L8_1 = L7_1.getProperties
L8_1 = L8_1()
L9_1 = require
L10_1 = "code.ads"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.logging.log"
L10_1 = L10_1(L11_1)
L11_1 = {}

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = L7_1
  L3_2 = L3_2.getProperties
  L3_2 = L3_2()
  L3_2 = L3_2.challengesWidgetBarHeight
  L4_2 = L5_1
  L4_2 = L4_2.bannerDisplayed
  if L4_2 then
    L4_2 = L5_1
    L4_2 = L4_2.bannerDisplayed
    L3_2 = L3_2 + L4_2
  end
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = 0
  L6_2 = 0
  L7_2 = L0_1
  L7_2 = L7_2.width
  L8_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L2_2
  L5_2 = L2_2.insert
  L7_2 = L4_2
  L5_2(L6_2, L7_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L10_2 = L8_1
  L10_2 = L10_2.challengesWidgetBarBgAlpha
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = L2_1
  L5_2 = L5_2.img
  L6_2 = "divider-line-horizontal.png"
  L5_2 = L5_2(L6_2)
  L6_2 = -L3_2
  L7_2 = L8_1
  L7_2 = L7_2.challengesWidgetBarTopLineHeight
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 * 0.5
  L5_2.y = L6_2
  L7_2 = L2_2
  L6_2 = L2_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = {}
  L7_2.text = A1_2
  L7_2.fontSize = 100
  L8_2 = L0_1
  L8_2 = L8_2.font
  L7_2.font = L8_2
  L6_2 = L6_2(L7_2)
  L8_2 = L2_2
  L7_2 = L2_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = -L3_2
  L7_2 = L7_2 * 0.5
  L8_2 = L6_2.contentHeight
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L6_2.y = L7_2
  L7_2 = L3_1
  L7_2 = L7_2.getAll
  L8_2 = "reviveHighscoreText"
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2.font
  if not L8_2 then
    L8_2 = L0_1
    L8_2 = L8_2.font
  end
  L7_2.font = L8_2
  L7_2.fontSize = 40
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = L7_2
  L8_2 = L8_2(L9_2)
  L10_2 = L2_2
  L9_2 = L2_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = L6_2.y
  L9_2 = L9_2 + 57
  L8_2.y = L9_2
  L9_2 = display
  L9_2 = L9_2.contentCenterX
  L2_2.x = L9_2
  L9_2 = display
  L9_2 = L9_2.screenOriginY
  L10_2 = display
  L10_2 = L10_2.actualContentHeight
  L9_2 = L9_2 + L10_2
  L10_2 = L2_2.contentHeight
  L9_2 = L9_2 + L10_2
  L2_2.y = L9_2
  L9_2 = display
  L9_2 = L9_2.screenOriginY
  L10_2 = display
  L10_2 = L10_2.actualContentHeight
  L9_2 = L9_2 + L10_2
  L10_2 = L3_2 * 0.5
  L9_2 = L9_2 + L10_2
  L10_2 = L7_1
  L10_2 = L10_2.getProperties
  L10_2 = L10_2()
  L10_2 = L10_2.challengesWidgetBarHeight
  L9_2 = L9_2 - L10_2
  L10_2 = L5_1
  L10_2 = L10_2.bannerDisplayed
  if not L10_2 then
    L10_2 = 0
  end
  L9_2 = L9_2 - L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L2_2
    L3_3 = {}
    L4_3 = L1_1
    L4_3 = L4_3.HUDTransitionTime
    L3_3.time = L4_3
    L4_3 = L2_2
    L4_3 = L4_3.originY
    L3_3.y = L4_3
    L4_3 = easing
    L4_3 = L4_3.inCirc
    L3_3.transition = L4_3
    L3_3.onComplete = nil
    L1_3(L2_3, L3_3)
  end
  
  L2_2.hide = L10_2
  L10_2 = L2_2.y
  L2_2.originY = L10_2
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L2_2
  L12_2 = {}
  L13_2 = L1_1
  L13_2 = L13_2.HUDTransitionTime
  L12_2.time = L13_2
  L12_2.y = L9_2
  L13_2 = easing
  L13_2 = L13_2.outCirc
  L12_2.transition = L13_2
  L12_2.onComplete = nil
  L10_2(L11_2, L12_2)
  return L2_2
end

L11_1.showAlmostNewBar = L12_1

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L2_2 = display
  L2_2 = L2_2.newRect
  L3_2 = L0_1
  L3_2 = L3_2.center
  L3_2 = L3_2.x
  L4_2 = L0_1
  L4_2 = L4_2.center
  L4_2 = L4_2.y
  L5_2 = L0_1
  L5_2 = L5_2.width
  L6_2 = L0_1
  L6_2 = L6_2.height
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L4_2 = L2_2
  L3_2 = L2_2.setFillColor
  L5_2 = 0
  L6_2 = 0
  L7_2 = 0
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L2_2.alpha = 0
  L2_2.isHitTestable = true
  L3_2 = {}
  L3_2.x = 0
  L3_2.y = -30
  L4_2 = L5_1
  L4_2 = L4_2.bannerDisplayed
  if L4_2 then
    L4_2 = L3_2.y
    L5_2 = L5_1
    L5_2 = L5_2.bannerDisplayed
    L5_2 = L5_2 * 0.5
    L4_2 = L4_2 - L5_2
    L3_2.y = L4_2
  end
  L4_2 = A1_2.afterNoRevive
  L5_2 = A1_2.reviveCallback
  L6_2 = L9_1
  L6_2 = L6_2.isIncentivizedAvailable
  L6_2 = L6_2()
  L7_2 = L3_1
  L7_2 = L7_2.getAll
  L8_2 = "reviveText"
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2.font
  if not L8_2 then
    L8_2 = L0_1
    L8_2 = L8_2.font
  end
  L7_2.font = L8_2
  L7_2.fontSize = 80
  L8_2 = nil
  L9_2 = A1_2.causeOfChallenge
  if L9_2 then
    L9_2 = L10_1
    L10_2 = L9_2
    L9_2 = L9_2.debug
    L11_2 = "causeOfChallenge"
    L9_2(L10_2, L11_2)
    L9_2 = L7_1
    L9_2 = L9_2.regenerateAndShowChallengeBar
    L10_2 = {}
    L10_2.withoutAnimation = true
    L9_2(L10_2)
  else
    L9_2 = A1_2.causeNearHighscore
    if L9_2 then
      L9_2 = L10_1
      L10_2 = L9_2
      L9_2 = L9_2.debug
      L11_2 = "causeNearHighscore"
      L9_2(L10_2, L11_2)
      L10_2 = A0_2
      L9_2 = A0_2.showAlmostNewBar
      L11_2 = A1_2.score
      L9_2 = L9_2(L10_2, L11_2)
      L8_2 = L9_2
    end
  end
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = display
  L10_2 = L10_2.contentCenterX
  L9_2.x = L10_2
  L10_2 = display
  L10_2 = L10_2.contentCenterY
  L11_2 = L3_2.y
  L10_2 = L10_2 + L11_2
  L9_2.y = L10_2
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = L7_2
  L10_2 = L10_2(L11_2)
  L10_2.x = 6
  L10_2.y = -172
  L12_2 = L9_2
  L11_2 = L9_2.insert
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = 0.0025
  L10_2.yScale = 0.0025
  L10_2.xScale = L11_2
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = L2_1
  L12_2 = L12_2.img
  L13_2 = "button-heart.png"
  L12_2 = L12_2(L13_2)
  L13_2 = L2_1
  L13_2 = L13_2.img
  L14_2 = "button-heart-fill.png"
  L13_2 = L13_2(L14_2)
  L14_2 = L2_1
  L14_2 = L14_2.img
  L15_2 = "icon-video.png"
  L14_2 = L14_2(L15_2)
  L16_2 = L14_2
  L15_2 = L14_2.scale
  L17_2 = 0.85
  L18_2 = 0.85
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = L3_1
  L15_2 = L15_2.getAll
  L16_2 = "rewardVideoWidgetTextLabel2"
  L15_2 = L15_2(L16_2)
  L16_2 = L0_1
  L16_2 = L16_2.font
  L15_2.font = L16_2
  L15_2.fontSize = 32
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = L15_2
  L16_2 = L16_2(L17_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = unpack
  L20_2 = L1_1
  L20_2 = L20_2.defaultDarkColor
  L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L19_2(L20_2)
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L17_2 = 110
  L18_2 = 60
  L19_2 = L16_2.contentWidth
  if 110 < L19_2 then
    L19_2 = L17_2 * 1.4
    L18_2 = L18_2 * 1.4
    L17_2 = L19_2
  end
  L19_2 = L2_1
  L19_2 = L19_2.infoBox
  L20_2 = {}
  L20_2.width = L17_2
  L20_2.height = L18_2
  L19_2 = L19_2(L20_2)
  L20_2 = L2_1
  L20_2 = L20_2.scaleTextToBorder
  L21_2 = L16_2
  L22_2 = L19_2.contentWidth
  L22_2 = L22_2 * 0.72
  L23_2 = L19_2.contentHeight
  L23_2 = L23_2 * 0.9
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L21_2 = L20_2
  L16_2.yScale = L20_2
  L16_2.xScale = L21_2
  L13_2.y = 0
  L21_2 = L13_2.y
  L22_2 = L13_2.contentHeight
  L22_2 = L22_2 * 0.5
  L21_2 = L21_2 + L22_2
  L22_2 = L19_2.contentHeight
  L22_2 = L22_2 * 0.15
  L21_2 = L21_2 + L22_2
  L19_2.y = L21_2
  L16_2.x = 2
  L21_2 = L19_2.y
  L21_2 = L21_2 + 2
  L16_2.y = L21_2
  L14_2.y = -4
  L22_2 = L11_2
  L21_2 = L11_2.insert
  L23_2 = L12_2
  L21_2(L22_2, L23_2)
  L22_2 = L11_2
  L21_2 = L11_2.insert
  L23_2 = L13_2
  L21_2(L22_2, L23_2)
  L22_2 = L11_2
  L21_2 = L11_2.insert
  L23_2 = L14_2
  L21_2(L22_2, L23_2)
  L22_2 = L11_2
  L21_2 = L11_2.insert
  L23_2 = L19_2
  L21_2(L22_2, L23_2)
  L22_2 = L11_2
  L21_2 = L11_2.insert
  L23_2 = L16_2
  L21_2(L22_2, L23_2)
  L21_2 = nil
  if not L6_2 then
    L22_2 = L1_1
    L22_2 = L22_2.starsReviveCost
    L16_2.text = L22_2
    L16_2.size = 34
    L16_2.x = -8
    L22_2 = L2_1
    L22_2 = L22_2.img
    L23_2 = "icon-currency.png"
    L22_2 = L22_2(L23_2)
    L21_2 = L22_2
    L23_2 = L21_2
    L22_2 = L21_2.scale
    L24_2 = 0.55
    L25_2 = 0.55
    L22_2(L23_2, L24_2, L25_2)
    L23_2 = L21_2
    L22_2 = L21_2.setFillColor
    L24_2 = unpack
    L25_2 = L1_1
    L25_2 = L25_2.defaultDarkColor
    L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L24_2(L25_2)
    L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
    L23_2 = L11_2
    L22_2 = L11_2.insert
    L24_2 = L21_2
    L22_2(L23_2, L24_2)
    L22_2 = L19_2.x
    L23_2 = L19_2.middle
    L23_2 = L23_2.contentWidth
    L23_2 = L23_2 * 0.45
    L22_2 = L22_2 + L23_2
    L23_2 = L16_2.y
    L23_2 = L23_2 - 2
    L21_2.y = L23_2
    L21_2.x = L22_2
    L14_2.isVisible = false
  end
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.fadeSound
    L2_3 = L24_2
    L3_3 = 1
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.toggleMusic
    L2_3 = true
    L3_3 = true
    L4_3 = L0_1
    L4_3 = L4_3.gameOverMusicAmbientFadeTime
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L10_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "noReviveCallback"
    L0_3(L1_3, L2_3)
    L0_3 = L23_2
    if L0_3 then
      L0_3 = L23_2
      L1_3 = L0_3
      L0_3 = L0_3.setState
      L2_3 = {}
      L2_3.state = false
      L0_3(L1_3, L2_3)
    end
    L0_3 = L13_2
    if L0_3 then
      L0_3 = L13_2
      L0_3 = L0_3.maskTransition
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L13_2
        L1_3 = L1_3.maskTransition
        L0_3(L1_3)
        L0_3 = L13_2
        L0_3.maskTransition = nil
      end
    end
    L0_3 = L23_2
    if L0_3 then
      L0_3 = L23_2
      L0_3 = L0_3.systolicTransition
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L23_2
        L1_3 = L1_3.systolicTransition
        L0_3(L1_3)
        L0_3 = L23_2
        L0_3.systolicTransition = nil
      end
    end
    L0_3 = L23_2
    if L0_3 then
      L0_3 = L23_2
      L0_3 = L0_3.diastolicTransition
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L23_2
        L1_3 = L1_3.diastolicTransition
        L0_3(L1_3)
        L0_3 = L23_2
        L0_3.diastolicTransition = nil
      end
    end
    L0_3 = L9_2
    if L0_3 then
      L0_3 = L9_2
      L0_3 = L0_3.fadeInTransition
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L9_2
        L1_3 = L1_3.fadeInTransition
        L0_3(L1_3)
        L0_3 = L9_2
        L0_3.fadeInTransition = nil
      end
    end
    L0_3 = L22_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L22_2
      L0_3(L1_3)
      L0_3 = nil
      L22_2 = L0_3
    end
    
    function L0_3()
      local L0_4, L1_4, L2_4
      L0_4 = L10_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "fire afterNoRevive"
      L0_4(L1_4, L2_4)
      L0_4 = L9_2
      if L0_4 then
        L0_4 = L9_2
        L0_4 = L0_4.fadeInTransition
        if L0_4 then
          L0_4 = transition
          L0_4 = L0_4.cancel
          L1_4 = L9_2
          L1_4 = L1_4.fadeInTransition
          L0_4(L1_4)
          L0_4 = L9_2
          L0_4.fadeInTransition = nil
        end
      end
      L0_4 = L10_2
      if L0_4 then
        L0_4 = L10_2
        L0_4 = L0_4.fadeInTransition
        if L0_4 then
          L0_4 = transition
          L0_4 = L0_4.cancel
          L1_4 = L10_2
          L1_4 = L1_4.fadeInTransition
          L0_4(L1_4)
          L0_4 = L10_2
          L0_4.fadeInTransition = nil
        end
      end
      L0_4 = L4_2
      L0_4()
      L0_4 = L9_2
      L0_4 = L0_4.removeMe
      L0_4()
    end
    
    L1_3 = L23_2
    if L1_3 then
      L1_3 = L23_2
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L23_2
      L3_3 = L3_3.group
      L4_3 = {}
      L4_3.delay = 0
      L5_3 = L1_1
      L5_3 = L5_3.reviveScreenTransTime
      L4_3.time = L5_3
      L4_3.xScale = 0.0025
      L4_3.yScale = 0.0025
      L4_3.onComplete = L0_3
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.fadeInTransition = L2_3
    end
    L1_3 = L10_2
    if L1_3 then
      L1_3 = L10_2
      L2_3 = transition
      L2_3 = L2_3.to
      L3_3 = L10_2
      L4_3 = {}
      L4_3.delay = 0
      L5_3 = L1_1
      L5_3 = L5_3.reviveScreenTransTime
      L4_3.time = L5_3
      L4_3.xScale = 0.0025
      L4_3.yScale = 0.0025
      L4_3.onComplete = nil
      L2_3 = L2_3(L3_3, L4_3)
      L1_3.fadeInTransition = L2_3
    end
    L1_3 = L8_2
    if L1_3 then
      L1_3 = L8_2
      L2_3 = L1_3
      L1_3 = L1_3.hide
      L1_3(L2_3)
    else
      L1_3 = L7_1
      L1_3 = L1_3.hideChallengeWidget
      L1_3()
    end
  end
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L10_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "reviveButtonCallback"
    L0_3(L1_3, L2_3)
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.fadeSound
    L2_3 = L24_2
    L3_3 = 1
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L23_2
    L1_3 = L0_3
    L0_3 = L0_3.setState
    L2_3 = {}
    L2_3.state = false
    L0_3(L1_3, L2_3)
    L0_3 = L13_2
    L0_3 = L0_3.maskTransition
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L13_2
      L1_3 = L1_3.maskTransition
      L0_3(L1_3)
      L0_3 = L13_2
      L0_3.maskTransition = nil
    end
    L0_3 = L23_2
    L0_3 = L0_3.systolicTransition
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L23_2
      L1_3 = L1_3.systolicTransition
      L0_3(L1_3)
      L0_3 = L23_2
      L0_3.systolicTransition = nil
    end
    L0_3 = L23_2
    L0_3 = L0_3.diastolicTransition
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L23_2
      L1_3 = L1_3.diastolicTransition
      L0_3(L1_3)
      L0_3 = L23_2
      L0_3.diastolicTransition = nil
    end
    L0_3 = L23_2
    L0_3 = L0_3.fadeInTransition
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L23_2
      L1_3 = L1_3.fadeInTransition
      L0_3(L1_3)
      L0_3 = L23_2
      L0_3.fadeInTransition = nil
    end
    L0_3 = L10_2
    L0_3 = L0_3.fadeInTransition
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L10_2
      L1_3 = L1_3.fadeInTransition
      L0_3(L1_3)
      L0_3 = L10_2
      L0_3.fadeInTransition = nil
    end
    L0_3 = L22_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L22_2
      L0_3(L1_3)
      L0_3 = nil
      L22_2 = L0_3
    end
    L0_3 = 0
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L0_3
      L0_4 = L0_4 + 1
      L0_3 = L0_4
    end
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L0_3
      L0_4 = L0_4 - 1
      L0_3 = L0_4
      L0_4 = L0_3
      if L0_4 == 0 then
        L0_4 = L4_1
        L1_4 = L0_4
        L0_4 = L0_4.updateChallengeReviveProgress
        L2_4 = {}
        L0_4(L1_4, L2_4)
        L0_4 = L4_1
        L1_4 = L0_4
        L0_4 = L0_4.set
        L2_4 = "reviveUsed"
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L5_1
        L0_4 = L0_4.save
        L1_4 = "roundsToRevive"
        L2_4 = 5
        L0_4(L1_4, L2_4)
        L0_4 = L6_2
        if L0_4 then
          function L0_4(A0_5)
            local L1_5, L2_5, L3_5, L4_5, L5_5
            
            L1_5 = L10_1
            L2_5 = L1_5
            L1_5 = L1_5.debug
            L3_5 = "After revive watched"
            L1_5(L2_5, L3_5)
            L1_5 = L10_1
            L1_5 = L1_5.table
            L2_5 = A0_5
            L1_5(L2_5)
            L1_5 = A0_5.failed
            if L1_5 then
              L1_5 = L4_1
              L2_5 = L1_5
              L1_5 = L1_5.toggleMusic
              L3_5 = true
              L4_5 = true
              L5_5 = 1
              L1_5(L2_5, L3_5, L4_5, L5_5)
              L1_5 = L4_2
              L2_5 = false
              L3_5 = true
              L1_5(L2_5, L3_5)
            else
              L1_5 = L5_1
              L1_5 = L1_5.save
              L2_5 = "gameOverSinceLastAd"
              L3_5 = 0
              L1_5(L2_5, L3_5)
              L1_5 = L5_2
              L1_5()
              L1_5 = L4_1
              L1_5 = L1_5.gameAnalytics
              L1_5 = L1_5.revive
              L2_5 = {}
              L2_5.option = "video"
              L1_5(L2_5)
              L1_5 = L4_1
              L1_5 = L1_5.gameAnalytics
              L1_5 = L1_5.rewardVideo
              L2_5 = {}
              L2_5.reward = "Revive"
              L1_5(L2_5)
            end
          end
          
          L1_4 = L4_1
          L2_4 = L1_4
          L1_4 = L1_4.toggleMusicAndSoundDueToAdWatch
          L1_4(L2_4)
          L1_4 = L4_1
          L1_4 = L1_4.level
          L1_4 = L1_4.menuInterface
          L2_4 = L1_4
          L1_4 = L1_4.toggleMenuShown
          L3_4 = false
          L1_4(L2_4, L3_4)
          L1_4 = L9_1
          L1_4 = L1_4.showIncentivized
          L2_4 = {}
          L2_4.callback = L0_4
          L1_4(L2_4)
        else
          L0_4 = L5_2
          L1_4 = {}
          L2_4 = L1_1
          L2_4 = L2_4.starsReviveCost
          L1_4.deductGold = L2_4
          L0_4(L1_4)
          L0_4 = L4_1
          L0_4 = L0_4.gameAnalytics
          L0_4 = L0_4.revive
          L1_4 = {}
          L1_4.option = "currency"
          L0_4(L1_4)
        end
        L0_4 = L9_2
        L0_4 = L0_4.removeMe
        L0_4()
      end
    end
    
    function L3_3(A0_4)
      local L1_4, L2_4
      if A0_4 then
        L1_4 = A0_4.hideTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.hideTrans
          L1_4(L2_4)
          A0_4.hideTrans = nil
        end
      end
      L1_4 = L2_3
      L1_4()
    end
    
    L4_3 = L23_2
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L23_2
    L6_3 = L6_3.group
    L7_3 = {}
    L7_3.delay = 0
    L8_3 = L1_1
    L8_3 = L8_3.reviveScreenTransTime
    L7_3.time = L8_3
    L7_3.xScale = 0.0025
    L7_3.yScale = 0.0025
    L7_3.onStart = L1_3
    L7_3.onComplete = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.hideTrans = L5_3
    L4_3 = L10_2
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L10_2
    L7_3 = {}
    L7_3.delay = 0
    L8_3 = L1_1
    L8_3 = L8_3.reviveScreenTransTime
    L7_3.time = L8_3
    L7_3.xScale = 0.0025
    L7_3.yScale = 0.0025
    L7_3.onStart = L1_3
    L7_3.onComplete = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.hideTrans = L5_3
    L4_3 = L2_2
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L2_2
    L7_3 = {}
    L7_3.delay = 0
    L8_3 = L1_1
    L8_3 = L8_3.reviveScreenTransTime
    L7_3.time = L8_3
    L7_3.alpha = 0
    L7_3.onStart = L1_3
    L7_3.onComplete = L3_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.hideTrans = L5_3
    L4_3 = L8_2
    if L4_3 then
      L4_3 = L8_2
      L5_3 = L4_3
      L4_3 = L4_3.hide
      L4_3(L5_3)
    else
      L4_3 = L7_1
      L4_3 = L4_3.hideChallengeWidget
      L4_3()
    end
  end
  
  L27_2 = L6_1
  L28_2 = L27_2
  L27_2 = L27_2.create
  L29_2 = {}
  L29_2.name = L11_2
  L30_2 = {}
  L30_2.image = L11_2
  L29_2.dataContext = L30_2
  L29_2.callback = L26_2
  L27_2 = L27_2(L28_2, L29_2)
  L23_2 = L27_2
  L28_2 = L9_2
  L27_2 = L9_2.insert
  L29_2 = L23_2.group
  L27_2(L28_2, L29_2)
  L27_2 = L23_2.group
  L28_2 = L23_2.group
  L29_2 = 0.0025
  L28_2.yScale = 0.0025
  L27_2.xScale = L29_2
  
  function L27_2()
    local L0_3, L1_3
    L0_3 = L9_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L9_2 = L0_3
    L0_3 = nil
    L23_2 = L0_3
    L0_3 = nil
    L10_2 = L0_3
  end
  
  L9_2.removeMe = L27_2
  
  function L27_2(A0_3)
    local L1_3
    L24_2 = A0_3
  end
  
  L28_2 = L4_1
  L29_2 = L28_2
  L28_2 = L28_2.playSound
  L30_2 = "revive"
  L31_2 = {}
  L32_2 = L27_2
  L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2 = 3000
  L29_2 = 4
  L30_2 = L28_2 / L29_2
  
  function L31_2()
    local L0_3, L1_3, L2_3
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L23_2
      L0_4 = L0_4.systolicTransition
      if L0_4 then
        L0_4 = transition
        L0_4 = L0_4.cancel
        L1_4 = L23_2
        L1_4 = L1_4.systolicTransition
        L0_4(L1_4)
        L0_4 = L23_2
        L0_4.systolicTransition = nil
      end
      L0_4 = L23_2
      L0_4 = L0_4.diastolicTransition
      if L0_4 then
        L0_4 = transition
        L0_4 = L0_4.cancel
        L1_4 = L23_2
        L1_4 = L1_4.diastolicTransition
        L0_4(L1_4)
        L0_4 = L23_2
        L0_4.diastolicTransition = nil
      end
      L0_4 = L23_2
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L23_2
      L2_4 = L2_4.group
      L3_4 = {}
      L4_4 = L30_2
      L4_4 = 0.3 * L4_4
      L3_4.delay = L4_4
      L4_4 = L30_2
      L4_4 = 0.35 * L4_4
      L3_4.time = L4_4
      L3_4.xScale = 0.8
      L3_4.yScale = 0.8
      L4_4 = easing
      L4_4 = L4_4.inOutBack
      L3_4.transition = L4_4
      L4_4 = L0_3
      L3_4.onComplete = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.systolicTransition = L1_4
    end
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L23_2
      L0_4 = L0_4.systolicTransition
      if L0_4 then
        L0_4 = transition
        L0_4 = L0_4.cancel
        L1_4 = L23_2
        L1_4 = L1_4.systolicTransition
        L0_4(L1_4)
        L0_4 = L23_2
        L0_4.systolicTransition = nil
      end
      L0_4 = L23_2
      L0_4 = L0_4.diastolicTransition
      if L0_4 then
        L0_4 = transition
        L0_4 = L0_4.cancel
        L1_4 = L23_2
        L1_4 = L1_4.diastolicTransition
        L0_4(L1_4)
        L0_4 = L23_2
        L0_4.diastolicTransition = nil
      end
      L0_4 = L23_2
      L1_4 = transition
      L1_4 = L1_4.to
      L2_4 = L23_2
      L2_4 = L2_4.group
      L3_4 = {}
      L4_4 = L30_2
      L4_4 = 0.3 * L4_4
      L3_4.time = L4_4
      L3_4.xScale = 1
      L3_4.yScale = 1
      L4_4 = easing
      L4_4 = L4_4.inBack
      L3_4.transition = L4_4
      L3_4.onComplete = nil
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.diastolicTransition = L1_4
    end
    
    L2_3 = L1_3
    L2_3()
  end
  
  L32_2 = 0
  
  function L33_2()
    local L0_3, L1_3
    L0_3 = L32_2
    L0_3 = L0_3 + 1
    L32_2 = L0_3
  end
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.fadeInTransition
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = A0_3.fadeInTransition
      L1_3(L2_3)
      A0_3.fadeInTransition = nil
    end
    L1_3 = L32_2
    L1_3 = L1_3 - 1
    L32_2 = L1_3
    L1_3 = L32_2
    if L1_3 == 0 then
      L1_3 = graphics
      L1_3 = L1_3.newMask
      L2_3 = "graphics/masks/mask-revive.png"
      L1_3 = L1_3(L2_3)
      L2_3 = L13_2
      L3_3 = L2_3
      L2_3 = L2_3.setMask
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
      L2_3 = L13_2
      L2_3 = L2_3.height
      L2_3 = L2_3 / 200
      L3_3 = L13_2
      L3_3.maskScaleX = L2_3
      L3_3 = L13_2
      L3_3.maskScaleY = L2_3
      L3_3 = L13_2
      L3_3.maskX = -2
      L3_3 = L13_2
      L3_3.maskY = -6
      L3_3 = L13_2
      L3_3 = L3_3.height
      L4_3 = L13_2
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L13_2
      L7_3 = {}
      L8_3 = L28_2
      L7_3.time = L8_3
      L7_3.maskY = L3_3
      L8_3 = L25_2
      L7_3.onComplete = L8_3
      L5_3 = L5_3(L6_3, L7_3)
      L4_3.maskTransition = L5_3
      L4_3 = L22_2
      if L4_3 then
        L4_3 = timer
        L4_3 = L4_3.cancel
        L5_3 = L22_2
        L4_3(L5_3)
        L4_3 = nil
        L22_2 = L4_3
      end
      L4_3 = timer
      L4_3 = L4_3.performWithDelay
      L5_3 = L30_2
      L6_3 = L31_2
      L7_3 = 0
      L4_3 = L4_3(L5_3, L6_3, L7_3)
      L22_2 = L4_3
      L4_3 = L31_2
      L4_3()
      L4_3 = L4_1
      L5_3 = L4_3
      L4_3 = L4_3.set
      L6_3 = "TOUCH_DISABLED"
      L7_3 = false
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  
  L35_2 = L4_1
  L36_2 = L35_2
  L35_2 = L35_2.set
  L37_2 = "TOUCH_DISABLED"
  L38_2 = true
  L35_2(L36_2, L37_2, L38_2)
  L35_2 = transition
  L35_2 = L35_2.to
  L36_2 = L23_2.group
  L37_2 = {}
  L37_2.xScale = 0.8
  L37_2.yScale = 0.8
  L38_2 = easing
  L38_2 = L38_2.outCirc
  L37_2.transition = L38_2
  L37_2.onStart = L33_2
  L37_2.onComplete = L34_2
  L35_2 = L35_2(L36_2, L37_2)
  L23_2.fadeInTransition = L35_2
  L35_2 = transition
  L35_2 = L35_2.to
  L36_2 = L2_2
  L37_2 = {}
  L37_2.alpha = 0.5
  L38_2 = easing
  L38_2 = L38_2.outCirc
  L37_2.transition = L38_2
  L37_2.onStart = L33_2
  L37_2.onComplete = L34_2
  L35_2 = L35_2(L36_2, L37_2)
  L2_2.fadeInTransition = L35_2
  L35_2 = transition
  L35_2 = L35_2.to
  L36_2 = L10_2
  L37_2 = {}
  L37_2.delay = 200
  L37_2.xScale = 1
  L37_2.yScale = 1
  L38_2 = easing
  L38_2 = L38_2.outCirc
  L37_2.transition = L38_2
  L37_2.onStart = L33_2
  L37_2.onComplete = L34_2
  L35_2 = L35_2(L36_2, L37_2)
  L10_2.fadeInTransition = L35_2
end

L11_1.show = L12_1

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L2_2 = L10_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "isRevivePossible"
  L2_2(L3_2, L4_2)
  L2_2 = L9_1
  L2_2 = L2_2.isIncentivizedAvailable
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L10_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "ads incentivized are available!"
    L2_2(L3_2, L4_2)
  else
    L2_2 = L10_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "ads incentivized are NOT available!"
    L2_2(L3_2, L4_2)
  end
  L2_2 = L5_1
  L2_2 = L2_2.lastCompletedChallengeIndex
  L3_2 = L10_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "playerLevel %s"
  L6_2 = tostring
  L7_2 = L2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L3_2 = L5_1
  L3_2 = L3_2.bestScore
  L4_2 = L10_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "math.floor(gp.bestScore * %s) %s"
  L7_2 = L1_1
  L7_2 = L7_2.closeToHighscoreMultiplier
  L8_2 = tostring
  L9_2 = math
  L9_2 = L9_2.floor
  L10_2 = L1_1
  L10_2 = L10_2.closeToHighscoreMultiplier
  L10_2 = L3_2 * L10_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L9_2(L10_2)
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L4_2 = L10_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "bestScore %s"
  L7_2 = tostring
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L4_2 = L10_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "currentScore %s"
  L7_2 = tostring
  L8_2 = A1_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L4_2 = L1_1
  L4_2 = L4_2.requiredHighscoreForRevive
  L4_2 = L3_2 >= L4_2 and A1_2 <= L3_2
  L5_2 = L5_1
  L5_2 = L5_2.currentChallengeProgressOpt
  L6_2 = L5_2 or L6_2
  if L5_2 then
    L6_2 = L5_2.revive1
    if L6_2 then
      L6_2 = L5_2.blockedUntilRunOverEvent
      L6_2 = not L6_2
    end
  end
  L7_2 = L5_2 or L7_2
  if L5_2 then
    L7_2 = L5_2.revive2
    if L7_2 then
      L7_2 = L5_2.currentCompleteRunsValue
      if L7_2 then
        L7_2 = L5_2.runsAmount
        if L7_2 then
          L7_2 = math
          L7_2 = L7_2.ceil
          L8_2 = L5_2.runsAmount
          L9_2 = L1_1
          L9_2 = L9_2.reviveCondition2Multiplier
          L8_2 = L8_2 * L9_2
          L7_2 = L7_2(L8_2)
          L8_2 = L5_2.currentCompleteRunsValue
          L7_2 = L7_2 <= L8_2
        end
      end
    end
  end
  L8_2 = L10_1
  L9_2 = L8_2
  L8_2 = L8_2.debug
  L10_2 = "revive1 %s, revive2 %s, challengeProgress.revive1 %s, challengeProgress.revive2 %s"
  L11_2 = tostring
  L12_2 = L6_2
  L11_2 = L11_2(L12_2)
  L12_2 = tostring
  L13_2 = L7_2
  L12_2 = L12_2(L13_2)
  L13_2 = tostring
  L14_2 = L5_2.revive1
  L13_2 = L13_2(L14_2)
  L14_2 = tostring
  L15_2 = L5_2.revive2
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L8_2 = L5_1
  L8_2 = L8_2.roundsToRevive
  L9_2 = not L8_2 or L8_2 <= 0
  L10_2 = L4_1
  L11_2 = L10_2
  L10_2 = L10_2.get
  L12_2 = "BackwardGameOver"
  L10_2 = L10_2(L11_2, L12_2)
  L10_2 = not L10_2
  L11_2 = L10_1
  L12_2 = L11_2
  L11_2 = L11_2.debug
  L13_2 = "notInLast5Rounds %s"
  L14_2 = tostring
  L15_2 = L9_2
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L11_2 = L10_2 or L11_2
  L11_2 = L9_2 or L11_2
  if L10_2 and L9_2 then
    L11_2 = L9_1
    L11_2 = L11_2.isIncentivizedAvailable
    L11_2 = L11_2()
    if not L11_2 then
      L11_2 = L5_1
      L11_2 = L11_2.currency
      L12_2 = L1_1
      L12_2 = L12_2.starsReviveCost
    end
    L11_2 = L1_1
    L11_2 = L11_2.requiredChallengeNumberForRevive
    L11_2 = L7_2 or L11_2
    if L4_2 or L6_2 or L7_2 then
      L11_2 = L4_1
      L12_2 = L11_2
      L11_2 = L11_2.get
      L13_2 = "reviveUsed"
      L11_2 = L11_2(L12_2, L13_2)
      L11_2 = L11_2 >= L12_2 and L11_2
    end
  end
  L12_2 = L10_1
  L13_2 = L12_2
  L12_2 = L12_2.debug
  L14_2 = "ads %s ads.isIncentivizedAvailable %s"
  L15_2 = tostring
  L16_2 = L9_1
  L15_2 = L15_2(L16_2)
  L16_2 = tostring
  L17_2 = L9_1
  L17_2 = L17_2.isIncentivizedAvailable
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L16_2(L17_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L12_2 = L10_1
  L13_2 = L12_2
  L12_2 = L12_2.debug
  L14_2 = "isRevivePossible %s used lately? %s condition: ads %s, playerLevel >= propertiesRevive.requiredChallengeNumberForRevive %s, closeToHighscore %s, revive1 %s, revive2 %s, notInLast5Rounds %s"
  L15_2 = tostring
  L16_2 = L11_2
  L15_2 = L15_2(L16_2)
  L16_2 = tostring
  L17_2 = L4_1
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "reviveUsed"
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2, L19_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L17_2 = tostring
  L18_2 = L9_1
  L18_2 = L18_2.isIncentivizedAvailable
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2()
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L18_2 = tostring
  L19_2 = L1_1
  L19_2 = L19_2.requiredChallengeNumberForRevive
  L19_2 = L2_2 >= L19_2
  L18_2 = L18_2(L19_2)
  L19_2 = tostring
  L20_2 = L4_2
  L19_2 = L19_2(L20_2)
  L20_2 = tostring
  L21_2 = L6_2
  L20_2 = L20_2(L21_2)
  L21_2 = tostring
  L22_2 = L7_2
  L21_2 = L21_2(L22_2)
  L22_2 = tostring
  L23_2 = L9_2
  L22_2, L23_2 = L22_2(L23_2)
  L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L12_2 = L4_1
  L13_2 = L12_2
  L12_2 = L12_2.set
  L14_2 = "BackwardGameOver"
  L12_2(L13_2, L14_2)
  L12_2 = L11_2
  L13_2 = L6_2 or L13_2
  if not L6_2 then
    L13_2 = L7_2
  end
  L14_2 = L4_2
  return L12_2, L13_2, L14_2
end

L11_1.isRevivePossible = L12_1
return L11_1
