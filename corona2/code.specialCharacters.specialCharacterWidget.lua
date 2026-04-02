local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
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
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.characters"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.challenges"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.i18n"
L6_1 = L6_1(L7_1)
L7_1 = L5_1.getProperties
L7_1 = L7_1()
L8_1 = {}
L9_1 = 0

function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A0_2
  L9_2 = {}
  L10_2 = A4_2
  L11_2 = A5_2
  L12_2 = A3_2
  L13_2 = false
  L14_2 = nil
  L15_2 = true
  L16_2 = display
  L16_2 = L16_2.newGroup
  L16_2 = L16_2()
  L17_2 = L0_1
  L17_2 = L17_2.img
  L18_2 = "button-news-widget.png"
  L17_2 = L17_2(L18_2)
  L18_2 = L0_1
  L18_2 = L18_2.img
  L19_2 = "button-news-widget-glow.png"
  L18_2 = L18_2(L19_2)
  L20_2 = L18_2
  L19_2 = L18_2.setFillColor
  L21_2 = unpack
  L22_2 = L1_1
  L23_2 = L22_2
  L22_2 = L22_2.get
  L24_2 = "colorSet"
  L22_2 = L22_2(L23_2, L24_2)
  L22_2 = L22_2.pf_glow_x
  L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L21_2(L22_2)
  L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L20_2 = L16_2
  L19_2 = L16_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L20_2 = L16_2
  L19_2 = L16_2.insert
  L21_2 = L17_2
  L19_2(L20_2, L21_2)
  L16_2.border = L17_2
  L19_2 = L0_1
  L19_2 = L19_2.infoBox
  L20_2 = {}
  L21_2 = L17_2.contentWidth
  L21_2 = L21_2 * 0.7
  L20_2.width = L21_2
  L20_2.height = 65
  L19_2 = L19_2(L20_2)
  L21_2 = L16_2
  L20_2 = L16_2.insert
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L19_2.x = -1
  L20_2 = L17_2.contentHeight
  L20_2 = -L20_2
  L20_2 = L20_2 * 0.325
  L19_2.y = L20_2
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = L6_1
  L21_2 = L21_2.getAll
  L22_2 = "specialCharacterRewardType"
  L23_2 = L10_2
  L22_2 = L22_2 .. L23_2
  L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L21_2(L22_2)
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = L6_1
  L22_2 = L22_2.getAll
  L23_2 = "specialCharacterRewardType"
  L24_2 = L10_2
  L23_2 = L23_2 .. L24_2
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L22_2(L23_2)
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L21_2.text = L11_2
  L23_2 = L16_2
  L22_2 = L16_2.insert
  L24_2 = L20_2
  L22_2(L23_2, L24_2)
  L23_2 = L16_2
  L22_2 = L16_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L22_2 = L0_1
  L22_2 = L22_2.scaleTextToBorder
  L23_2 = L20_2
  L24_2 = L19_2.middle
  L24_2 = L24_2.contentWidth
  L24_2 = L24_2 * 1.75
  L25_2 = L19_2.middle
  L25_2 = L25_2.contentHeight
  L25_2 = L25_2 * 0.8
  L22_2 = L22_2(L23_2, L24_2, L25_2)
  L23_2 = L0_1
  L23_2 = L23_2.scaleTextToBorder
  L24_2 = L21_2
  L25_2 = L19_2.middle
  L25_2 = L25_2.contentWidth
  L25_2 = L25_2 * 1.75
  L26_2 = L19_2.middle
  L26_2 = L26_2.contentHeight
  L26_2 = L26_2 * 0.8
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  L24_2 = L22_2 or L24_2
  if not (L22_2 < L23_2) or not L22_2 then
    L24_2 = L23_2
  end
  L25_2 = L24_2
  L20_2.yScale = L24_2
  L20_2.xScale = L25_2
  L25_2 = L24_2
  L21_2.yScale = L24_2
  L21_2.xScale = L25_2
  L26_2 = L20_2
  L25_2 = L20_2.setFillColor
  L27_2 = 0
  L28_2 = 0
  L29_2 = 0
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L26_2 = L21_2
  L25_2 = L21_2.setFillColor
  L27_2 = 0
  L28_2 = 0
  L29_2 = 0
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = L19_2.x
  L25_2 = L25_2 + 3
  L26_2 = L19_2.y
  L27_2 = L20_2.contentHeight
  L27_2 = L27_2 * 0.5
  L26_2 = L26_2 - L27_2
  L26_2 = L26_2 + 3
  L27_2 = L9_1
  L26_2 = L26_2 + L27_2
  L20_2.y = L26_2
  L20_2.x = L25_2
  L25_2 = L19_2.x
  L25_2 = L25_2 + 2
  L26_2 = L19_2.y
  L27_2 = L21_2.contentHeight
  L27_2 = L27_2 * 0.5
  L26_2 = L26_2 + L27_2
  L26_2 = L26_2 - 1
  L27_2 = L9_1
  L26_2 = L26_2 + L27_2
  L21_2.y = L26_2
  L21_2.x = L25_2
  L25_2 = L0_1
  L25_2 = L25_2.infoBox
  L26_2 = {}
  L27_2 = L17_2.contentWidth
  L27_2 = L27_2 * 0.7
  L26_2.width = L27_2
  L26_2.height = 65
  L25_2 = L25_2(L26_2)
  L27_2 = L16_2
  L26_2 = L16_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L25_2.x = -1
  L26_2 = L17_2.contentHeight
  L26_2 = L26_2 * 0.325
  L25_2.y = L26_2
  L26_2 = display
  L26_2 = L26_2.newText
  L27_2 = L6_1
  L27_2 = L27_2.getAll
  L28_2 = "specialCharactersBottomLabelPart1"
  L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L27_2(L28_2)
  L26_2 = L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L27_2 = display
  L27_2 = L27_2.newText
  L28_2 = L6_1
  L28_2 = L28_2.getAll
  L29_2 = "specialCharactersBottomLabelPart2"
  L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L28_2(L29_2)
  L27_2 = L27_2(L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L29_2 = L16_2
  L28_2 = L16_2.insert
  L30_2 = L26_2
  L28_2(L29_2, L30_2)
  L29_2 = L16_2
  L28_2 = L16_2.insert
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  L28_2 = L0_1
  L28_2 = L28_2.scaleTextToBorder
  L29_2 = L26_2
  L30_2 = L25_2.middle
  L30_2 = L30_2.contentWidth
  L30_2 = L30_2 * 1.75
  L31_2 = L25_2.middle
  L31_2 = L31_2.contentHeight
  L31_2 = L31_2 * 0.625
  L28_2 = L28_2(L29_2, L30_2, L31_2)
  L29_2 = L0_1
  L29_2 = L29_2.scaleTextToBorder
  L30_2 = L27_2
  L31_2 = L25_2.middle
  L31_2 = L31_2.contentWidth
  L31_2 = L31_2 * 1.75
  L32_2 = L25_2.middle
  L32_2 = L32_2.contentHeight
  L32_2 = L32_2 * 0.625
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = L28_2 or L30_2
  if not (L28_2 < L29_2) or not L28_2 then
    L30_2 = L29_2
  end
  L31_2 = L30_2
  L26_2.yScale = L30_2
  L26_2.xScale = L31_2
  L31_2 = L30_2
  L27_2.yScale = L30_2
  L27_2.xScale = L31_2
  L32_2 = L26_2
  L31_2 = L26_2.setFillColor
  L33_2 = 0
  L34_2 = 0
  L35_2 = 0
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L32_2 = L27_2
  L31_2 = L27_2.setFillColor
  L33_2 = 0
  L34_2 = 0
  L35_2 = 0
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = L25_2.x
  L31_2 = L31_2 + 3
  L32_2 = L25_2.y
  L33_2 = L26_2.contentHeight
  L33_2 = L33_2 * 0.5
  L32_2 = L32_2 - L33_2
  L32_2 = L32_2 + 3
  L33_2 = L9_1
  L32_2 = L32_2 + L33_2
  L26_2.y = L32_2
  L26_2.x = L31_2
  L31_2 = L25_2.x
  L31_2 = L31_2 + 2
  L32_2 = L25_2.y
  L33_2 = L27_2.contentHeight
  L33_2 = L33_2 * 0.5
  L32_2 = L32_2 + L33_2
  L32_2 = L32_2 - 1
  L33_2 = L9_1
  L32_2 = L32_2 + L33_2
  L27_2.y = L32_2
  L27_2.x = L31_2
  L31_2 = 1
  L32_2 = #L12_2
  L33_2 = 1
  for L34_2 = L31_2, L32_2, L33_2 do
    L35_2 = L4_1
    L35_2 = L35_2.unlockNewCharacter
    L36_2 = L12_2[L34_2]
    L36_2 = L36_2.id
    L35_2(L36_2)
  end
  L31_2 = L3_1
  L31_2 = L31_2.table
  L32_2 = #L12_2
  L32_2 = L12_2[L32_2]
  L31_2(L32_2)
  L31_2 = L1_1
  L32_2 = L31_2
  L31_2 = L31_2.generateBikeGraphics
  L33_2 = #L12_2
  L33_2 = L12_2[L33_2]
  L33_2 = L33_2.id
  L31_2 = L31_2(L32_2, L33_2)
  L33_2 = L16_2
  L32_2 = L16_2.insert
  L34_2 = 2
  L35_2 = L31_2
  L32_2(L33_2, L34_2, L35_2)
  L31_2.y = -2
  L32_2 = L1_1
  L33_2 = L32_2
  L32_2 = L32_2.updateButtonsInfo
  L32_2(L33_2)
  L32_2 = L1_1
  L33_2 = L32_2
  L32_2 = L32_2.regenerateCharacter
  L32_2(L33_2)
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L16_2
    if not L0_3 then
      return
    end
    L0_3 = L16_2
    L0_3 = L0_3.rewardGranted
    if L0_3 then
      return
    end
    L0_3 = L16_2
    L0_3 = L0_3.group
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L16_2
      L1_3 = L1_3.group
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L16_2
      L0_3 = L0_3.group
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L16_2
    if L0_3 then
      L0_3 = L15_2
      if L0_3 then
        L0_3 = L13_2
        if not L0_3 then
          goto lbl_38
        end
      end
    end
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "returning "
    L0_3(L1_3, L2_3)
    do return end
    ::lbl_38::
    L0_3 = L16_2
    L0_3 = L0_3.growShrinkDelta
    if not L0_3 then
      L0_3 = 1
    end
    L1_3 = 0.15 * L0_3
    L2_3 = 0.15 * L0_3
    L3_3 = L16_2
    L3_3.growShrinkDelta = L0_3
    L3_3 = L16_2
    L3_3 = L3_3.growShrinkDelta
    if L3_3 == 1 then
      L3_3 = L16_2
      L3_3.growShrinkDelta = -1
    else
      L3_3 = L16_2
      L3_3.growShrinkDelta = 1
    end
    L3_3 = nil
    if L0_3 == 1 then
      L3_3 = 2000
    end
    L4_3 = L16_2
    L4_3 = L4_3.group
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L16_2
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
    L8_3 = L32_2
    L7_3.onComplete = L8_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.growShrinkTrans = L5_3
  end
  
  L16_2.active = true
  
  function L33_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "specialCharactersButtonTouched"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "specialCharactersButtonEnabled %s"
    L4_3 = tostring
    L5_3 = L15_2
    L4_3, L5_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3)
    L1_3 = L15_2
    if not L1_3 then
      return
    end
    L1_3 = L16_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "autoTouch"
    L1_3(L2_3, L3_3)
    L1_3 = L16_2
    L2_3 = L1_3
    L1_3 = L1_3.setState
    L3_3 = {}
    L3_3.state = false
    L1_3(L2_3, L3_3)
    L1_3 = L16_2
    L1_3 = L1_3.stopAnimation
    L1_3()
    L1_3 = false
    L15_2 = L1_3
    L1_3 = L16_2
    L1_3.rewardGranted = true
    L1_3 = L16_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "scapesCallback"
    L1_3(L2_3, L3_3)
    L1_3 = L1_1
    L2_3 = L1_3
    L1_3 = L1_3.openCharacterScreen
    L3_3 = {}
    L4_3 = L12_2
    L3_3.unlockedCharacterIndex = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L34_2 = display
  L34_2 = L34_2.newCircle
  L35_2 = 0
  L36_2 = 0
  L37_2 = 80
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L34_2.isVisible = false
  L34_2.isHitTestable = true
  L35_2 = L2_1
  L36_2 = L35_2
  L35_2 = L35_2.create
  L37_2 = {}
  L37_2.name = "specialCharactersWidget"
  L38_2 = {}
  L38_2.image = L16_2
  L38_2.noFront = true
  L38_2.touchCallback = L6_2
  L38_2.hideCallback = L7_2
  L38_2.listenerHitObj = L34_2
  L37_2.dataContext = L38_2
  L37_2.callback = L33_2
  L35_2 = L35_2(L36_2, L37_2)
  L16_2 = L35_2
  L16_2.border = L17_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L33_2
    L0_3()
  end
  
  L16_2.touch = L35_2
  L35_2 = L7_1
  L35_2 = L35_2.goldenCubesRewarded
  L16_2.goldenCubesRewarded = L35_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L16_2
    L0_3 = L0_3.group
    L0_3 = L0_3.growShrinkTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L16_2
      L1_3 = L1_3.group
      L1_3 = L1_3.growShrinkTrans
      L0_3(L1_3)
      L0_3 = L16_2
      L0_3 = L0_3.group
      L0_3.growShrinkTrans = nil
    end
    L0_3 = L14_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L14_2
      L0_3(L1_3)
      L0_3 = nil
      L14_2 = L0_3
    end
    L0_3 = transition
    L0_3 = L0_3.cancel
    L1_3 = L16_2
    L0_3(L1_3)
    L0_3 = true
    L13_2 = L0_3
  end
  
  L16_2.stopAnimation = L35_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L16_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L16_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L16_2 = L0_3
  end
  
  L16_2.removeMe = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "_goodNewsWidgetShow"
    L0_3(L1_3, L2_3)
    L0_3 = L32_2
    L0_3()
    L0_3 = L16_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.localToContent
    L2_3 = 0
    L3_3 = 0
    L0_3, L1_3 = L0_3(L1_3, L2_3, L3_3)
    L2_3 = L1_1
    L3_3 = L2_3
    L2_3 = L2_3.specialRewardClaimed
    L4_3 = L0_3
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L16_2._goodNewsWidgetShow = L35_2
  
  function L35_2()
    local L0_3, L1_3
    L0_3 = L16_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L16_2._goodNewsWidgetHide = L35_2
  return L16_2
end

L8_1.new = L10_1
return L8_1
