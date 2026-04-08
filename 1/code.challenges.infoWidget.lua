local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.challenges.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.i18n"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.touchHandler"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.config.options"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.ads"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.tools.transitionsManagement"
L8_1 = L8_1(L9_1)
L9_1 = math
L10_1 = L9_1.floor
L11_1 = {}

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2
  L2_2 = L7_1
  L2_2 = L2_2.getBannerHeight
  L2_2 = L2_2()
  L3_2 = A1_2.skipChallengeFunc
  L4_2 = A1_2.includePreviousChalenge
  L5_2 = A1_2.withoutAnimation
  L6_2 = nil
  L7_2 = L2_1
  L8_2 = L7_2
  L7_2 = L7_2.debug
  L9_2 = "creating info Widget"
  L7_2(L8_2, L9_2)
  L7_2 = L2_1
  L7_2 = L7_2.traceback
  L7_2()
  L7_2 = L6_1
  L7_2 = L7_2.get
  L8_2 = "newChallenge"
  L7_2 = L7_2(L8_2)
  L8_2 = L6_1
  L8_2 = L8_2.set
  L9_2 = "newChallenge"
  L10_2 = false
  L8_2(L9_2, L10_2)
  L8_2 = L6_1
  L8_2 = L8_2.get
  L9_2 = "lastCompletedChallengeIndex"
  L8_2 = L8_2(L9_2)
  L8_2 = L8_2 + 1
  L9_2 = L6_1
  L9_2 = L9_2.get
  L10_2 = "currentChallengeProgressOpt"
  L9_2 = L9_2(L10_2)
  L10_2 = A0_2.getCurrentChallengeText
  L10_2 = L10_2()
  L11_2 = nil
  if L4_2 then
    L12_2 = L6_1
    L12_2 = L12_2.get
    L13_2 = "previousChallengeProgress"
    L12_2 = L12_2(L13_2)
    L11_2 = L12_2
    if L11_2 then
      L12_2 = L2_1
      L12_2 = L12_2.table
      L13_2 = L11_2
      L12_2(L13_2)
    end
  end
  L12_2 = nil
  L13_2 = nil
  if L11_2 then
    L14_2 = L11_2.currentCompleteRunsValue
    L12_2 = L14_2 or L12_2
    if not L14_2 then
      L12_2 = L11_2.currentValue
    end
    L14_2 = L11_2.runsAmount
    L13_2 = L14_2 or L13_2
    if not L14_2 then
      L13_2 = L11_2.valueX
    end
  end
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L15_2 = L0_1
  L15_2 = L15_2.challengesWidgetBarHeight
  if L2_2 then
    L15_2 = L15_2 + L2_2
  end
  L16_2 = display
  L16_2 = L16_2.newRect
  L17_2 = 0
  L18_2 = 0
  L19_2 = L1_1
  L19_2 = L19_2.width
  L20_2 = L15_2
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2)
  L18_2 = L14_2
  L17_2 = L14_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0
  L20_2 = 0
  L21_2 = 0
  L22_2 = L0_1
  L22_2 = L22_2.challengesWidgetBarBgAlpha
  L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L17_2 = L3_1
  L17_2 = L17_2.img
  L18_2 = "divider-line-horizontal.png"
  L17_2 = L17_2(L18_2)
  L18_2 = -L15_2
  L19_2 = L0_1
  L19_2 = L19_2.challengesWidgetBarTopLineHeight
  L18_2 = L18_2 + L19_2
  L18_2 = L18_2 * 0.5
  L17_2.y = L18_2
  L19_2 = L14_2
  L18_2 = L14_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = L0_1
  L18_2 = L18_2.challengesWidgetBarHeight
  L14_2.bgHeight = L18_2
  L18_2 = {}
  L19_2 = display
  L19_2 = L19_2.newGroup
  L19_2 = L19_2()
  L19_2.anchorChildren = true
  L20_2 = table
  L20_2 = L20_2.insert
  L21_2 = L18_2
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L20_2 = nil
  L21_2 = {}
  if L7_2 then
    L20_2 = "newChallengeWidgetChallengeLabel"
  else
    L20_2 = "challengeWidgetChallengeLabel"
  end
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = L4_1
  L23_2 = L23_2.getAll
  L24_2 = L20_2
  L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2 = L23_2(L24_2)
  L22_2 = L22_2(L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2)
  L24_2 = L19_2
  L23_2 = L19_2.insert
  L25_2 = L22_2
  L23_2(L24_2, L25_2)
  L23_2 = L22_2.contentWidth
  L23_2 = L23_2 * 0.5
  L22_2.x = L23_2
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = " "
  L25_2 = L8_2
  L24_2 = L24_2 .. L25_2
  L25_2 = 0
  L26_2 = 0
  L27_2 = L0_1
  L27_2 = L27_2.infoWidgetFont
  L28_2 = 42
  L23_2 = L23_2(L24_2, L25_2, L26_2, L27_2, L28_2)
  L25_2 = L19_2
  L24_2 = L19_2.insert
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L24_2 = L22_2.x
  L25_2 = L22_2.contentWidth
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 + L25_2
  L25_2 = L23_2.contentWidth
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 + L25_2
  L23_2.x = L24_2
  L24_2 = L22_2.contentHeight
  L24_2 = -L24_2
  L24_2 = L24_2 * 0.5
  L22_2.y = L24_2
  L24_2 = L22_2.y
  L24_2 = L24_2 + 2
  L23_2.y = L24_2
  L24_2 = nil
  if L7_2 then
    L25_2 = table
    L25_2 = L25_2.insert
    L26_2 = L21_2
    L27_2 = L19_2
    L25_2(L26_2, L27_2)
  else
    L25_2 = display
    L25_2 = L25_2.newText
    L26_2 = "/"
    L27_2 = L0_1
    L27_2 = L27_2.allChallengesCount
    L26_2 = L26_2 .. L27_2
    L27_2 = 0
    L28_2 = 0
    L29_2 = L0_1
    L29_2 = L29_2.infoWidgetFont
    L30_2 = 42
    L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
    L24_2 = L25_2
    L26_2 = L19_2
    L25_2 = L19_2.insert
    L27_2 = L24_2
    L25_2(L26_2, L27_2)
    L26_2 = L24_2
    L25_2 = L24_2.setFillColor
    L27_2 = 0.49
    L28_2 = 0.49
    L29_2 = 0.49
    L30_2 = 1
    L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
    L25_2 = L23_2.x
    L26_2 = L23_2.contentWidth
    L26_2 = L26_2 * 0.5
    L25_2 = L25_2 + L26_2
    L26_2 = L24_2.contentWidth
    L26_2 = L26_2 * 0.5
    L25_2 = L25_2 + L26_2
    L24_2.x = L25_2
    L25_2 = L22_2.y
    L25_2 = L25_2 + 2
    L24_2.y = L25_2
  end
  L26_2 = L14_2
  L25_2 = L14_2.insert
  L27_2 = L19_2
  L25_2(L26_2, L27_2)
  L25_2 = L19_2.contentHeight
  L25_2 = -L25_2
  L25_2 = L25_2 * 0.5
  if L2_2 then
    L26_2 = 0.5 * L2_2
    if L26_2 then
      goto lbl_215
    end
  end
  L26_2 = 0
  ::lbl_215::
  L25_2 = L25_2 - L26_2
  L25_2 = L25_2 - 20
  L19_2.y = L25_2
  L25_2 = nil
  L26_2 = L9_2.allChallengesCompleted
  if not L26_2 then
    L26_2 = display
    L26_2 = L26_2.newGroup
    L26_2 = L26_2()
    L25_2 = L26_2
    L26_2 = L3_1
    L26_2 = L26_2.img
    L27_2 = "ui/progress-bar-edge.png"
    L28_2 = 29
    L29_2 = 67
    L26_2 = L26_2(L27_2, L28_2, L29_2)
    L27_2 = L3_1
    L27_2 = L27_2.img
    L28_2 = "ui/progress-bar-middle.png"
    L29_2 = 9
    L30_2 = 67
    L27_2 = L27_2(L28_2, L29_2, L30_2)
    L28_2 = L3_1
    L28_2 = L28_2.img
    L29_2 = "ui/progress-bar-edge.png"
    L30_2 = 29
    L31_2 = 67
    L28_2 = L28_2(L29_2, L30_2, L31_2)
    L30_2 = L25_2
    L29_2 = L25_2.insert
    L31_2 = L26_2
    L29_2(L30_2, L31_2)
    L30_2 = L25_2
    L29_2 = L25_2.insert
    L31_2 = L27_2
    L29_2(L30_2, L31_2)
    L30_2 = L25_2
    L29_2 = L25_2.insert
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
    L29_2 = L10_1
    L30_2 = L1_1
    L30_2 = L30_2.width
    L30_2 = L30_2 * 0.65
    L31_2 = L26_2.contentWidth
    L30_2 = L30_2 + L31_2
    L31_2 = L28_2.contentWidth
    L30_2 = L30_2 + L31_2
    L29_2 = L29_2(L30_2)
    L27_2.width = L29_2
    L28_2.xScale = -1
    L30_2 = L27_2.x
    L31_2 = L27_2.contentWidth
    L31_2 = L31_2 * 0.5
    L30_2 = L30_2 - L31_2
    L31_2 = L26_2.contentWidth
    L31_2 = L31_2 * 0.5
    L30_2 = L30_2 - L31_2
    L26_2.x = L30_2
    L30_2 = L27_2.x
    L31_2 = L27_2.contentWidth
    L31_2 = L31_2 * 0.5
    L30_2 = L30_2 + L31_2
    L31_2 = L28_2.contentWidth
    L31_2 = L31_2 * 0.5
    L30_2 = L30_2 + L31_2
    L28_2.x = L30_2
    L31_2 = L14_2
    L30_2 = L14_2.insert
    L32_2 = L25_2
    L30_2(L31_2, L32_2)
    L30_2 = L22_2.y
    L31_2 = L22_2.contentHeight
    L31_2 = L31_2 * 0.5
    L30_2 = L30_2 + L31_2
    L31_2 = L25_2.contentHeight
    L31_2 = L31_2 * 0.5
    L30_2 = L30_2 + L31_2
    L30_2 = L30_2 - 23
    if L2_2 then
      L31_2 = 0.5 * L2_2
      if L31_2 then
        goto lbl_297
      end
    end
    L31_2 = 0
    ::lbl_297::
    L30_2 = L30_2 - L31_2
    L25_2.y = L30_2
    L30_2 = L3_1
    L30_2 = L30_2.img
    L31_2 = "ui/progress-bar-fill-edge.png"
    L32_2 = 29
    L33_2 = 67
    L30_2 = L30_2(L31_2, L32_2, L33_2)
    L31_2 = L3_1
    L31_2 = L31_2.img
    L32_2 = "ui/progress-bar-fill-middle.png"
    L33_2 = 9
    L34_2 = 67
    L31_2 = L31_2(L32_2, L33_2, L34_2)
    L32_2 = L3_1
    L32_2 = L32_2.img
    L33_2 = "ui/progress-bar-fill-edge.png"
    L34_2 = 29
    L35_2 = 67
    L32_2 = L32_2(L33_2, L34_2, L35_2)
    L34_2 = L25_2
    L33_2 = L25_2.insert
    L35_2 = L30_2
    L33_2(L34_2, L35_2)
    L34_2 = L25_2
    L33_2 = L25_2.insert
    L35_2 = L31_2
    L33_2(L34_2, L35_2)
    L34_2 = L25_2
    L33_2 = L25_2.insert
    L35_2 = L32_2
    L33_2(L34_2, L35_2)
    L33_2 = L26_2.x
    L34_2 = L26_2.y
    L30_2.y = L34_2
    L30_2.x = L33_2
    L33_2 = 26
    L34_2 = {}
    L34_2.fontSize = L33_2
    L35_2 = L10_2 or L35_2
    if not L10_2 then
      L35_2 = ""
    end
    L34_2.text = L35_2
    L34_2.x = 0
    L34_2.y = 0
    L35_2 = L16_2.contentWidth
    L35_2 = L35_2 * 0.95
    L34_2.width = L35_2
    L35_2 = L16_2.contentHeight
    L35_2 = L35_2 * 0.325
    L34_2.height = L35_2
    L35_2 = L0_1
    L35_2 = L35_2.infoWidgetFont
    L34_2.font = L35_2
    L34_2.align = "center"
    L35_2 = {}
    L35_2.fontSize = L33_2
    L36_2 = L10_2 or L36_2
    if not L10_2 then
      L36_2 = ""
    end
    L35_2.text = L36_2
    L35_2.x = 0
    L35_2.y = 0
    L36_2 = L0_1
    L36_2 = L36_2.infoWidgetFont
    L35_2.font = L36_2
    L36_2 = display
    L36_2 = L36_2.newText
    L37_2 = L35_2
    L36_2 = L36_2(L37_2)
    L37_2 = 0
    L38_2 = L36_2.contentWidth
    L39_2 = L16_2.contentWidth
    L39_2 = L39_2 * 0.95
    if L38_2 > L39_2 then
      L37_2 = -13
    end
    L39_2 = L36_2
    L38_2 = L36_2.removeSelf
    L38_2(L39_2)
    L36_2 = nil
    L38_2 = display
    L38_2 = L38_2.newText
    L39_2 = L34_2
    L38_2 = L38_2(L39_2)
    L40_2 = L14_2
    L39_2 = L14_2.insert
    L41_2 = L38_2
    L39_2(L40_2, L41_2)
    L39_2 = L25_2.y
    L40_2 = L25_2.contentHeight
    L40_2 = L40_2 * 0.5
    L39_2 = L39_2 + L40_2
    L40_2 = L38_2.contentHeight
    L40_2 = L40_2 * 0.5
    L39_2 = L39_2 + L40_2
    L39_2 = L39_2 + L37_2
    L38_2.y = L39_2
    L38_2.x = 0
    L39_2 = L9_2.currentCompleteRunsValue
    if not L39_2 then
      L39_2 = L9_2.currentValue
    end
    L40_2 = L9_2.runsAmount
    if not L40_2 then
      L40_2 = L9_2.valueX
    end
    L41_2 = display
    L41_2 = L41_2.newText
    L42_2 = ""
    L43_2 = 0
    L44_2 = 0
    L45_2 = L0_1
    L45_2 = L45_2.infoWidgetFont
    L46_2 = 32
    L41_2 = L41_2(L42_2, L43_2, L44_2, L45_2, L46_2)
    if L12_2 and L13_2 then
      L42_2 = L12_2
      L43_2 = "/"
      L44_2 = L13_2
      L42_2 = L42_2 .. L43_2 .. L44_2
      L41_2.text = L42_2
    elseif L39_2 and L40_2 then
      L42_2 = L39_2
      L43_2 = "/"
      L44_2 = L40_2
      L42_2 = L42_2 .. L43_2 .. L44_2
      L41_2.text = L42_2
    end
    L43_2 = L41_2
    L42_2 = L41_2.setFillColor
    L44_2 = 1
    L45_2 = 1
    L46_2 = 1
    L47_2 = 1
    L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
    L43_2 = L25_2
    L42_2 = L25_2.insert
    L44_2 = L41_2
    L42_2(L43_2, L44_2)
    if L39_2 == 0 and (not L12_2 or L12_2 == 0) or not L40_2 then
      L30_2.isVisible = false
      L31_2.isVisible = false
      L32_2.isVisible = false
    else
      L42_2 = nil
      L43_2 = nil
      if L39_2 > L40_2 then
        L39_2 = L40_2
      end
      if L12_2 then
        L42_2 = L12_2 / L13_2
        L44_2 = L10_1
        L45_2 = L29_2 * L42_2
        L44_2 = L44_2(L45_2)
        L43_2 = L44_2
      else
        L42_2 = L39_2 / L40_2
        L44_2 = L10_1
        L45_2 = L29_2 * L42_2
        L44_2 = L44_2(L45_2)
        L43_2 = L44_2
      end
      L31_2.width = L43_2
      L44_2 = L30_2.x
      L45_2 = L30_2.contentWidth
      L45_2 = L45_2 * 0.5
      L44_2 = L44_2 + L45_2
      L45_2 = L43_2 * 0.5
      L44_2 = L44_2 + L45_2
      L45_2 = L30_2.y
      L31_2.y = L45_2
      L31_2.x = L44_2
      L32_2.xScale = -1
      L44_2 = L31_2.x
      L45_2 = L43_2 * 0.5
      L44_2 = L44_2 + L45_2
      L45_2 = L32_2.contentWidth
      L45_2 = L45_2 * 0.5
      L44_2 = L44_2 + L45_2
      L45_2 = L30_2.y
      L32_2.y = L45_2
      L32_2.x = L44_2
      if 0.5 <= L42_2 then
        L45_2 = L41_2
        L44_2 = L41_2.setFillColor
        L46_2 = 0
        L47_2 = 0
        L48_2 = 0
        L49_2 = 1
        L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
      else
        L45_2 = L41_2
        L44_2 = L41_2.setFillColor
        L46_2 = 1
        L47_2 = 1
        L48_2 = 1
        L49_2 = 1
        L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
      end
    end
    L42_2 = L27_2.x
    L42_2 = L42_2 + 2
    L41_2.x = L42_2
    if L12_2 and L40_2 then
      L42_2 = L39_2 / L40_2
      L43_2 = L10_1
      L44_2 = L29_2 * L42_2
      L43_2 = L43_2(L44_2)
      L44_2 = 0
      if L12_2 > L39_2 then
        L44_2 = 500
        L45_2 = timer
        L45_2 = L45_2.performWithDelay
        L46_2 = L0_1
        L46_2 = L46_2.progressBarDelay
        L46_2 = L46_2 + L44_2
        
        function L47_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = require
          L1_3 = "code.GameController"
          L0_3 = L0_3(L1_3)
          L2_3 = L0_3
          L1_3 = L0_3.playSound
          L3_3 = "challenge1inverted"
          L1_3(L2_3, L3_3)
        end
        
        L45_2 = L45_2(L46_2, L47_2)
        L6_2 = L45_2
      elseif L12_2 < L39_2 then
        L45_2 = timer
        L45_2 = L45_2.performWithDelay
        L46_2 = L0_1
        L46_2 = L46_2.progressBarDelay
        L46_2 = L46_2 + L44_2
        
        function L47_2()
          local L0_3, L1_3, L2_3, L3_3
          L0_3 = require
          L1_3 = "code.GameController"
          L0_3 = L0_3(L1_3)
          L2_3 = L0_3
          L1_3 = L0_3.playSound
          L3_3 = "challenge1"
          L1_3(L2_3, L3_3)
        end
        
        L45_2 = L45_2(L46_2, L47_2)
        L6_2 = L45_2
      end
      
      function L45_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = L41_2
        L1_3 = L39_2
        L2_3 = "/"
        L3_3 = L40_2
        L1_3 = L1_3 .. L2_3 .. L3_3
        L0_3.text = L1_3
        L0_3 = L41_2
        if L0_3 then
          L0_3 = L41_2
          L0_3 = L0_3.removeSelf
          if L0_3 then
            L0_3 = L41_2
            L0_3 = L0_3.setFillColor
            if L0_3 then
              L0_3 = L42_2
              if 0.5 <= L0_3 then
                L0_3 = L41_2
                L1_3 = L0_3
                L0_3 = L0_3.setFillColor
                L2_3 = 0
                L3_3 = 0
                L4_3 = 0
                L5_3 = 1
                L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
              else
                L0_3 = L41_2
                L1_3 = L0_3
                L0_3 = L0_3.setFillColor
                L2_3 = 1
                L3_3 = 1
                L4_3 = 1
                L5_3 = 1
                L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
              end
            end
          end
        end
      end
      
      L46_2 = L0_1
      L46_2 = L46_2.exploited
      if L46_2 or L5_2 then
        L46_2 = L45_2
        L46_2()
      else
        L46_2 = timer
        L46_2 = L46_2.performWithDelay
        L47_2 = L0_1
        L47_2 = L47_2.progressBarDelay
        L47_2 = L47_2 + L44_2
        L48_2 = L45_2
        L46_2 = L46_2(L47_2, L48_2)
        L14_2.changeTextTimer = L46_2
      end
      L46_2 = L30_2.x
      L47_2 = L30_2.contentWidth
      L47_2 = L47_2 * 0.5
      L46_2 = L46_2 + L47_2
      L47_2 = L43_2 * 0.5
      L46_2 = L46_2 + L47_2
      L47_2 = L43_2 * 0.5
      L47_2 = L46_2 + L47_2
      L48_2 = L32_2.contentWidth
      L48_2 = L48_2 * 0.5
      L47_2 = L47_2 + L48_2
      L48_2 = 2
      
      function L49_2(A0_3)
        local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
        L1_3 = A0_3.fillTrans
        if L1_3 then
          L1_3 = transition
          L1_3 = L1_3.cancel
          L2_3 = A0_3.fillTrans
          L1_3(L2_3)
          A0_3.fillTrans = nil
        end
        L1_3 = L48_2
        L1_3 = L1_3 - 1
        L48_2 = L1_3
        L1_3 = L48_2
        if L1_3 == 0 then
          L1_3 = L12_2
          if 0 < L1_3 then
            L1_3 = L39_2
            if L1_3 == 0 then
              function L1_3(A0_4)
                local L1_4, L2_4
                
                L1_4 = A0_4.alphaTrans
                if L1_4 then
                  L1_4 = transition
                  L1_4 = L1_4.cancel
                  L2_4 = A0_4.alphaTrans
                  L1_4(L2_4)
                  A0_4.alphaTrans = nil
                end
              end
              
              L2_3 = 1000
              L3_3 = L0_1
              L3_3 = L3_3.exploited
              if not L3_3 then
                L3_3 = L5_2
                if not L3_3 then
                  goto lbl_33
                end
              end
              L3_3 = L0_1
              L3_3.exploited = false
              L2_3 = 0
              ::lbl_33::
              L3_3 = L30_2
              L4_3 = transition
              L4_3 = L4_3.to
              L5_3 = L30_2
              L6_3 = {}
              L6_3.time = 1000
              L6_3.alpha = 0
              L7_3 = easing
              L7_3 = L7_3.inOutQuad
              L6_3.transition = L7_3
              L6_3.onComplete = L1_3
              L4_3 = L4_3(L5_3, L6_3)
              L3_3.alphaTrans = L4_3
              L3_3 = L31_2
              L4_3 = transition
              L4_3 = L4_3.to
              L5_3 = L31_2
              L6_3 = {}
              L6_3.time = 1000
              L6_3.alpha = 0
              L7_3 = easing
              L7_3 = L7_3.inOutQuad
              L6_3.transition = L7_3
              L6_3.onComplete = L1_3
              L4_3 = L4_3(L5_3, L6_3)
              L3_3.alphaTrans = L4_3
              L3_3 = L32_2
              L4_3 = transition
              L4_3 = L4_3.to
              L5_3 = L32_2
              L6_3 = {}
              L6_3.time = 1000
              L6_3.alpha = 0
              L7_3 = easing
              L7_3 = L7_3.inOutQuad
              L6_3.transition = L7_3
              L6_3.onComplete = L1_3
              L4_3 = L4_3(L5_3, L6_3)
              L3_3.alphaTrans = L4_3
            end
          end
        end
      end
      
      L50_2 = L0_1
      L50_2 = L50_2.exploited
      if L50_2 or L5_2 then
        L50_2 = transition
        L50_2 = L50_2.to
        L51_2 = L31_2
        L52_2 = {}
        L52_2.time = 0
        L52_2.width = L43_2
        L52_2.x = L46_2
        L53_2 = easing
        L53_2 = L53_2.inOutQuad
        L52_2.transition = L53_2
        L52_2.onComplete = L49_2
        L50_2 = L50_2(L51_2, L52_2)
        L31_2.fillTrans = L50_2
        L50_2 = transition
        L50_2 = L50_2.to
        L51_2 = L32_2
        L52_2 = {}
        L52_2.time = 0
        L52_2.x = L47_2
        L53_2 = easing
        L53_2 = L53_2.inOutQuad
        L52_2.transition = L53_2
        L52_2.onComplete = L49_2
        L50_2 = L50_2(L51_2, L52_2)
        L32_2.fillTrans = L50_2
      else
        L50_2 = transition
        L50_2 = L50_2.to
        L51_2 = L31_2
        L52_2 = {}
        L53_2 = L0_1
        L53_2 = L53_2.challengeBarFillTransitionTime
        L52_2.time = L53_2
        L53_2 = L0_1
        L53_2 = L53_2.progressBarDelay
        L53_2 = L53_2 + L44_2
        L52_2.delay = L53_2
        L52_2.width = L43_2
        L52_2.x = L46_2
        L53_2 = easing
        L53_2 = L53_2.inOutQuad
        L52_2.transition = L53_2
        L52_2.onComplete = L49_2
        L50_2 = L50_2(L51_2, L52_2)
        L31_2.fillTrans = L50_2
        L50_2 = transition
        L50_2 = L50_2.to
        L51_2 = L32_2
        L52_2 = {}
        L53_2 = L0_1
        L53_2 = L53_2.challengeBarFillTransitionTime
        L52_2.time = L53_2
        L53_2 = L0_1
        L53_2 = L53_2.progressBarDelay
        L53_2 = L53_2 + L44_2
        L52_2.delay = L53_2
        L52_2.x = L47_2
        L53_2 = easing
        L53_2 = L53_2.inOutQuad
        L52_2.transition = L53_2
        L52_2.onComplete = L49_2
        L50_2 = L50_2(L51_2, L52_2)
        L32_2.fillTrans = L50_2
      end
    end
    
    function L42_2(A0_3)
      local L1_3
      L1_3 = L38_2
      L1_3.text = A0_3
    end
    
    L14_2.setChallengeText = L42_2
    
    function L42_2(A0_3)
      local L1_3
      L1_3 = L22_2
      L1_3.text = A0_3
    end
    
    L14_2.setChallengeCount = L42_2
    
    function L42_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L0_3 = 1
      L1_3 = L21_2
      L1_3 = #L1_3
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = L21_2
        L4_3 = L4_3[L3_3]
        L4_3 = L4_3.loopTrans
        if L4_3 then
          L4_3 = transition
          L4_3 = L4_3.cancel
          L5_3 = L21_2
          L5_3 = L5_3[L3_3]
          L5_3 = L5_3.loopTrans
          L4_3(L5_3)
          L4_3 = L21_2
          L4_3 = L4_3[L3_3]
          L4_3.loopTrans = nil
          L4_3 = L21_2
          L4_3 = L4_3[L3_3]
          L5_3 = L21_2
          L5_3 = L5_3[L3_3]
          L6_3 = 1
          L5_3.yScale = 1
          L4_3.xScale = L6_3
        end
      end
      L0_3 = 1
      L1_3 = L18_2
      L1_3 = #L1_3
      L2_3 = 1
      for L3_3 = L0_3, L1_3, L2_3 do
        L4_3 = L18_2
        L4_3 = L4_3[L3_3]
        L4_3 = L4_3.loopTrans
        if L4_3 then
          L4_3 = transition
          L4_3 = L4_3.cancel
          L5_3 = L18_2
          L5_3 = L5_3[L3_3]
          L5_3 = L5_3.loopTrans
          L4_3(L5_3)
          L4_3 = L18_2
          L4_3 = L4_3[L3_3]
          L4_3.loopTrans = nil
          L4_3 = L18_2
          L4_3 = L4_3[L3_3]
          L5_3 = L18_2
          L5_3 = L5_3[L3_3]
          L6_3 = 1
          L5_3.yScale = 1
          L4_3.xScale = L6_3
        end
      end
    end
    
    L14_2.stopAnimation = L42_2
    
    function L42_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
      L1_3 = 0
      
      function L2_3(A0_4)
        local L1_4, L2_4
        if A0_4 then
          L1_4 = A0_4.loopTrans
          if L1_4 then
            L1_4 = transition
            L1_4 = L1_4.cancel
            L2_4 = A0_4.loopTrans
            L1_4(L2_4)
            A0_4.loopTrans = nil
          end
        end
        L1_4 = L1_3
        L1_4 = L1_4 - 1
        L1_3 = L1_4
        L1_4 = L1_3
        if L1_4 == 0 then
          L1_4 = L42_2
          L2_4 = A0_3
          L2_4 = not L2_4
          L1_4(L2_4)
        end
      end
      
      L3_3 = 1
      if A0_3 then
        L3_3 = 1.25
      end
      L4_3 = 1
      L5_3 = L21_2
      L5_3 = #L5_3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L1_3 = L1_3 + 1
        L8_3 = L21_2
        L8_3 = L8_3[L7_3]
        L9_3 = transition
        L9_3 = L9_3.to
        L10_3 = L21_2
        L10_3 = L10_3[L7_3]
        L11_3 = {}
        L11_3.time = 750
        L11_3.xScale = L3_3
        L11_3.yScale = L3_3
        L12_3 = easing
        L12_3 = L12_3.outBack
        L11_3.transition = L12_3
        L11_3.onComplete = L2_3
        L9_3 = L9_3(L10_3, L11_3)
        L8_3.loopTrans = L9_3
      end
    end
    
    function L43_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L7_2
      if L1_3 then
        L1_3 = L42_2
        L2_3 = true
        L1_3(L2_3)
        return
      end
      
      function L1_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
        L1_4 = 0
        
        function L2_4(A0_5)
          local L1_5, L2_5
          if A0_5 then
            L1_5 = A0_5.loopTrans
            if L1_5 then
              L1_5 = transition
              L1_5 = L1_5.cancel
              L2_5 = A0_5.loopTrans
              L1_5(L2_5)
              A0_5.loopTrans = nil
            end
          end
          L1_5 = L1_4
          L1_5 = L1_5 - 1
          L1_4 = L1_5
          L1_5 = L1_4
          if L1_5 == 0 then
            L1_5 = L1_3
            L2_5 = A0_4
            L2_5 = not L2_5
            L1_5(L2_5)
          end
        end
        
        L3_4 = 1
        if A0_4 then
          L3_4 = 1.25
        end
        L4_4 = 1
        L5_4 = L18_2
        L5_4 = #L5_4
        L6_4 = 1
        for L7_4 = L4_4, L5_4, L6_4 do
          L1_4 = L1_4 + 1
          L8_4 = L18_2
          L8_4 = L8_4[L7_4]
          L9_4 = transition
          L9_4 = L9_4.to
          L10_4 = L18_2
          L10_4 = L10_4[L7_4]
          L11_4 = {}
          L11_4.time = 750
          L11_4.xScale = L3_4
          L11_4.yScale = L3_4
          L12_4 = easing
          L12_4 = L12_4.outBack
          L11_4.transition = L12_4
          L11_4.onComplete = L2_4
          L9_4 = L9_4(L10_4, L11_4)
          L8_4.loopTrans = L9_4
        end
      end
      
      L2_3 = L1_3
      L3_3 = true
      L2_3(L3_3)
    end
    
    function L44_2()
      local L0_3, L1_3
      L0_3 = L43_2
      L0_3()
    end
    
    L14_2.animateChallengeNumber = L44_2
    
    function L44_2(A0_3)
      local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      L1_3 = L14_2
      L1_3 = L1_3.changeTextTimer
      if L1_3 then
        L1_3 = transition
        L1_3 = L1_3.cancel
        L2_3 = L14_2
        L2_3 = L2_3.changeTextTimer
        L1_3(L2_3)
        L1_3 = L14_2
        L1_3.changeTextTimer = nil
      end
      L1_3 = L6_2
      if L1_3 then
        L1_3 = timer
        L1_3 = L1_3.cancel
        L2_3 = L6_2
        L1_3(L2_3)
        L1_3 = nil
        L6_2 = L1_3
      end
      L1_3 = 1
      L2_3 = L21_2
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = transition
        L5_3 = L5_3.cancel
        L6_3 = L21_2
        L5_3(L6_3)
      end
    end
    
    L14_2.finalize = L44_2
    L45_2 = L14_2
    L44_2 = L14_2.addEventListener
    L46_2 = "finalize"
    L44_2(L45_2, L46_2)
    if L7_2 then
      L44_2 = L2_1
      L45_2 = L44_2
      L44_2 = L44_2.debug
      L46_2 = "NEW CHALLENGE"
      L44_2(L45_2, L46_2)
      L44_2 = L42_2
      L45_2 = true
      L44_2(L45_2)
    end
  else
    L26_2 = {}
    L26_2.fontSize = 30
    L27_2 = L10_2 or L27_2
    if not L10_2 then
      L27_2 = ""
    end
    L26_2.text = L27_2
    L26_2.x = 0
    L26_2.y = 0
    L27_2 = L16_2.contentWidth
    L27_2 = L27_2 * 0.95
    L26_2.width = L27_2
    L27_2 = L16_2.contentHeight
    L27_2 = L27_2 * 0.325
    L26_2.height = L27_2
    L27_2 = L0_1
    L27_2 = L27_2.infoWidgetFont
    L26_2.font = L27_2
    L26_2.align = "center"
    L27_2 = L0_1
    L27_2 = L27_2.allChallengesCount
    L28_2 = " "
    L29_2 = L27_2
    L28_2 = L28_2 .. L29_2
    L23_2.text = L28_2
    L28_2 = L24_2.x
    L29_2 = L24_2.contentWidth
    L29_2 = L29_2 * 0.5
    L28_2 = L28_2 - L29_2
    L29_2 = L24_2.contentWidth
    L29_2 = L29_2 * 0.5
    L28_2 = L28_2 - L29_2
    L23_2.x = L28_2
    L28_2 = L23_2.x
    L29_2 = L23_2.contentWidth
    L29_2 = L29_2 * 0.5
    L28_2 = L28_2 - L29_2
    L29_2 = L22_2.contentWidth
    L29_2 = L29_2 * 0.5
    L28_2 = L28_2 - L29_2
    L22_2.x = L28_2
    L28_2 = display
    L28_2 = L28_2.newText
    L29_2 = L26_2
    L28_2 = L28_2(L29_2)
    L30_2 = L14_2
    L29_2 = L14_2.insert
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
    L28_2.y = 0
    L28_2.x = 0
  end
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = require
    L1_3 = "code.GameController"
    L0_3 = L0_3(L1_3)
    L2_3 = L0_3
    L1_3 = L0_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    
    function L1_3()
      local L0_4, L1_4, L2_4
      L0_4 = L0_3
      L1_4 = L0_4
      L0_4 = L0_4.openIAPScreen
      L2_4 = {}
      L2_4.doubleValueAnimation = false
      L2_4.fromScapesScreen = true
      L0_4(L1_4, L2_4)
    end
    
    L2_3 = L1_3
    L2_3()
  end
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L0_3 = L0_1
    L0_3 = L0_3.defaultSkipChallengePrice
    L1_3 = L0_1
    L1_3 = L1_3.additionalSkipChallengePrice
    L2_3 = L6_1
    L2_3 = L2_3.get
    L3_3 = "challengesSkipped"
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L2_3 = 0
    end
    L1_3 = L1_3 * L2_3
    L0_3 = L0_3 + L1_3
    
    function L1_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = A0_4.action
      if L1_4 == "clicked" then
        L1_4 = A0_4.index
        if L1_4 == 1 then
          L1_4 = L6_1
          L1_4 = L1_4.get
          L2_4 = "currency"
          L1_4 = L1_4(L2_4)
          L2_4 = L0_3
          if L1_4 < L2_4 then
            function L1_4(A0_5)
              local L1_5
              
              L1_5 = A0_5.index
              if L1_5 == 1 then
                L1_5 = L26_2
                L1_5()
              end
            end
            
            L2_4 = native
            L2_4 = L2_4.showAlert
            L3_4 = L4_1
            L3_4 = L3_4.get
            L4_4 = "skipChallengeNotEnoughGoldAlertTitle"
            L3_4 = L3_4(L4_4)
            L4_4 = L4_1
            L4_4 = L4_4.get
            L5_4 = "skipChallengeNotEnoughGoldAlertText"
            L4_4 = L4_4(L5_4)
            L5_4 = {}
            L6_4 = L4_1
            L6_4 = L6_4.get
            L7_4 = "nativeAlertQuitQuestionButtonYes"
            L6_4 = L6_4(L7_4)
            L7_4 = L4_1
            L7_4 = L7_4.get
            L8_4 = "nativeAlertQuitQuestionButtonNo"
            L7_4, L8_4 = L7_4(L8_4)
            L5_4[1] = L6_4
            L5_4[2] = L7_4
            L5_4[3] = L8_4
            L6_4 = L1_4
            L2_4(L3_4, L4_4, L5_4, L6_4)
          else
            L1_4 = L6_1
            L1_4 = L1_4.add
            L2_4 = "currency"
            L3_4 = L0_3
            L3_4 = -L3_4
            L1_4(L2_4, L3_4)
            L1_4 = L6_1
            L1_4 = L1_4.set
            L2_4 = "previousChallengeProgress"
            L3_4 = {}
            L1_4(L2_4, L3_4)
            L1_4 = L3_2
            L1_4()
            L1_4 = require
            L2_4 = "code.GameController"
            L1_4 = L1_4(L2_4)
            L3_4 = L1_4
            L2_4 = L1_4.animateCurrency
            L4_4 = {}
            L5_4 = L6_1
            L5_4 = L5_4.get
            L6_4 = "currency"
            L5_4 = L5_4(L6_4)
            L4_4.value = L5_4
            L4_4.isTargetValue = true
            L5_4 = L1_1
            L5_4 = L5_4.currencyInfoWidgetCountUpTime
            L4_4.duration = L5_4
            L2_4(L3_4, L4_4)
            L2_4 = require
            L3_4 = "code.challengeReward"
            L2_4 = L2_4(L3_4)
            L3_4 = L2_4.getNextChallengeReward
            L3_4 = L3_4()
            L4_4 = L0_1
            L4_4 = L4_4.challengeRewardNames
            L4_4 = L4_4[1]
            L3_4 = L3_4 ~= L4_4
            if L3_4 then
              L5_4 = L1_4
              L4_4 = L1_4.showRewardForSkippedChallenge
              L4_4(L5_4)
            else
              L4_4 = L6_1
              L4_4 = L4_4.set
              L5_4 = "lastRunChallengeCompleted"
              L4_4(L5_4)
            end
            L4_4 = L1_4.gameAnalytics
            L4_4 = L4_4.challengeSkipped
            L5_4 = {}
            L6_4 = L6_1
            L6_4 = L6_4.get
            L7_4 = "lastCompletedChallengeIndex"
            L6_4 = L6_4(L7_4)
            L5_4.challenge_number = L6_4
            L4_4(L5_4)
          end
        end
      end
    end
    
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = L4_1
    L3_3 = L3_3.get
    L4_3 = "nativeAlertSkipChallengeTitle"
    L3_3 = L3_3(L4_3)
    L4_3 = "<num>"
    L5_3 = L6_1
    L5_3 = L5_3.get
    L6_3 = "lastCompletedChallengeIndex"
    L5_3 = L5_3(L6_3)
    L5_3 = L5_3 + 1
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = string
    L3_3 = L3_3.gsub
    L4_3 = L4_1
    L4_3 = L4_3.get
    L5_3 = "nativeAlertSkipChallengeText"
    L4_3 = L4_3(L5_3)
    L5_3 = "<price>"
    L6_3 = L0_3
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = native
    L4_3 = L4_3.showAlert
    L5_3 = L2_3
    L6_3 = L3_3
    L7_3 = {}
    L8_3 = L4_1
    L8_3 = L8_3.get
    L9_3 = "nativeAlertSkipChallengeButtonBuy"
    L8_3 = L8_3(L9_3)
    L9_3 = L4_1
    L9_3 = L9_3.get
    L10_3 = "nativeAlertSkipChallengeButtonCancel"
    L9_3, L10_3 = L9_3(L10_3)
    L7_3[1] = L8_3
    L7_3[2] = L9_3
    L7_3[3] = L10_3
    L8_3 = L1_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  
  L28_2 = nil
  L29_2 = A0_2.canSkipChallenge
  L29_2 = L29_2()
  if L29_2 then
    L29_2 = display
    L29_2 = L29_2.newGroup
    L29_2 = L29_2()
    L30_2 = L3_1
    L30_2 = L30_2.img
    L31_2 = "ui/progress-bar-fill-edge.png"
    L32_2 = 29
    L33_2 = 67
    L30_2 = L30_2(L31_2, L32_2, L33_2)
    L31_2 = L3_1
    L31_2 = L31_2.img
    L32_2 = "ui/progress-bar-fill-middle.png"
    L33_2 = 9
    L34_2 = 67
    L31_2 = L31_2(L32_2, L33_2, L34_2)
    L32_2 = L3_1
    L32_2 = L32_2.img
    L33_2 = "ui/progress-bar-fill-edge.png"
    L34_2 = 29
    L35_2 = 67
    L32_2 = L32_2(L33_2, L34_2, L35_2)
    L32_2.xScale = -1
    L31_2.width = 60
    L34_2 = L29_2
    L33_2 = L29_2.insert
    L35_2 = L30_2
    L33_2(L34_2, L35_2)
    L34_2 = L29_2
    L33_2 = L29_2.insert
    L35_2 = L31_2
    L33_2(L34_2, L35_2)
    L34_2 = L29_2
    L33_2 = L29_2.insert
    L35_2 = L32_2
    L33_2(L34_2, L35_2)
    L33_2 = L31_2.x
    L34_2 = L30_2.contentWidth
    L34_2 = L34_2 * 0.5
    L33_2 = L33_2 - L34_2
    L34_2 = L31_2.contentWidth
    L34_2 = L34_2 * 0.5
    L33_2 = L33_2 - L34_2
    L30_2.x = L33_2
    L33_2 = L31_2.x
    L34_2 = L32_2.contentWidth
    L34_2 = L34_2 * 0.5
    L33_2 = L33_2 + L34_2
    L34_2 = L31_2.contentWidth
    L34_2 = L34_2 * 0.5
    L33_2 = L33_2 + L34_2
    L32_2.x = L33_2
    L33_2 = L31_2.y
    L30_2.y = L33_2
    L33_2 = L31_2.y
    L32_2.y = L33_2
    L33_2 = display
    L33_2 = L33_2.newText
    L34_2 = L4_1
    L34_2 = L34_2.getAll
    L35_2 = "skipButtonLabel"
    L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2 = L34_2(L35_2)
    L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2)
    L34_2 = L3_1
    L34_2 = L34_2.scaleTextToBorder
    L35_2 = L33_2
    L36_2 = L29_2.contentWidth
    L36_2 = L36_2 * 0.62
    L37_2 = L29_2.contentHeight
    L37_2 = L37_2 * 0.9
    L34_2 = L34_2(L35_2, L36_2, L37_2)
    L35_2 = L34_2
    L33_2.yScale = L34_2
    L33_2.xScale = L35_2
    L36_2 = L29_2
    L35_2 = L29_2.insert
    L37_2 = L33_2
    L35_2(L36_2, L37_2)
    L36_2 = L33_2
    L35_2 = L33_2.setFillColor
    L37_2 = 0
    L35_2(L36_2, L37_2)
    L35_2 = L5_1
    L35_2 = L35_2.makeButton
    L36_2 = L29_2
    L37_2 = "regular"
    L35_2(L36_2, L37_2)
    
    function L35_2()
      local L0_3, L1_3
      L0_3 = L27_2
      L0_3()
    end
    
    L29_2.touched = L35_2
    L36_2 = L14_2
    L35_2 = L14_2.insert
    L37_2 = L29_2
    L35_2(L36_2, L37_2)
    L35_2 = L19_2.x
    L36_2 = L19_2.contentWidth
    L36_2 = L36_2 * 0.5
    L35_2 = L35_2 + L36_2
    L36_2 = L29_2.contentWidth
    L36_2 = L36_2 * 0.5
    L35_2 = L35_2 + L36_2
    L35_2 = L35_2 + 15
    L36_2 = L19_2.y
    L29_2.y = L36_2
    L29_2.x = L35_2
  end
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L14_2
    if L1_3 then
      L1_3 = L14_2
      L1_3 = L1_3.shown
      if L1_3 then
        L1_3 = L14_2
        L2_3 = display
        L2_3 = L2_3.screenOriginY
        L3_3 = display
        L3_3 = L3_3.actualContentHeight
        L2_3 = L2_3 + L3_3
        L3_3 = L14_2
        L3_3 = L3_3.contentHeight
        L3_3 = L3_3 * 0.5
        L2_3 = L2_3 + L3_3
        L3_3 = L14_2
        L3_3 = L3_3.bgHeight
        L2_3 = L2_3 - L3_3
        L3_3 = L7_1
        L3_3 = L3_3.getBannerHeight
        L3_3 = L3_3()
        L2_3 = L2_3 - L3_3
        L1_3.y = L2_3
      end
    end
  end
  
  L14_2.reposition = L29_2
  return L14_2
end

L11_1.new = L12_1
return L11_1
