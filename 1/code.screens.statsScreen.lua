local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
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
L6_1 = "code.i18n"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.ragdogLib"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.logging.log"
L7_1 = L7_1(L8_1)
L8_1 = {}

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = A0_2.screenShowFunctions
  L6_2 = L3_1
  L7_2 = L6_2
  L6_2 = L6_2.getGameStatistics
  L6_2 = L6_2(L7_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.getPlayerProgress
  L7_2 = L7_2(L8_2)
  L8_2 = {}
  L9_2 = L6_2.avgScore
  L8_2.averageScore = L9_2
  L9_2 = L2_1
  L9_2 = L9_2.commaValue
  L10_2 = L6_2.totalScore
  L9_2 = L9_2(L10_2)
  L8_2.totalScore = L9_2
  L9_2 = L2_1
  L9_2 = L9_2.commaValue
  L10_2 = L6_2.gamesPlayed
  L9_2 = L9_2(L10_2)
  L8_2.gamesPlayed = L9_2
  L9_2 = L2_1
  L9_2 = L9_2.commaValue
  L10_2 = L6_2.totalDiamonds
  L9_2 = L9_2(L10_2)
  L8_2.totalDiamonds = L9_2
  L9_2 = L2_1
  L9_2 = L9_2.formatTimeToDate
  L10_2 = L6_2.playTime
  L9_2 = L9_2(L10_2)
  L8_2.timeSpentPlaying = L9_2
  L10_2 = L2_1
  L10_2 = L10_2.commaValue
  L11_2 = L6_2.totalFlips
  L10_2 = L10_2(L11_2)
  L8_2.totalFlips = L10_2
  L10_2 = L2_1
  L10_2 = L10_2.commaValue
  L11_2 = L6_2.totalPerfectFlips
  L10_2 = L10_2(L11_2)
  L8_2.totalPerfectFlips = L10_2
  L10_2 = nil
  L11_2 = L0_1
  L11_2 = L11_2.height
  L12_2 = L0_1
  L12_2 = L12_2.center
  L12_2 = L12_2.y
  L13_2 = L1_1
  L13_2 = L13_2.bannerDisplayed
  if not L13_2 then
    L13_2 = 0
  end
  L11_2 = L11_2 - L13_2
  L14_2 = L13_2 * 0.5
  L12_2 = L12_2 - L14_2
  L14_2 = display
  L14_2 = L14_2.newRect
  L15_2 = L0_1
  L15_2 = L15_2.center
  L15_2 = L15_2.x
  L16_2 = L12_2
  L17_2 = L0_1
  L17_2 = L17_2.width
  L18_2 = L11_2
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = 0
  L18_2 = 0
  L19_2 = 0
  L15_2(L16_2, L17_2, L18_2, L19_2)
  L14_2.alpha = 0
  L15_2 = L0_1
  L15_2 = L15_2.statsScreenPieChartsPosition
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.target
    L2_3 = L14_2
    if L1_3 == L2_3 then
      L1_3 = true
      return L1_3
    end
    L1_3 = L1_2
    L1_3 = L1_3.trans
    if L1_3 then
      return
    end
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_28
      end
    end
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L1_3 = L1_3.hide
    L1_3()
    L1_3 = true
    do return L1_3 end
    ::lbl_28::
  end
  
  function L17_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    L0_3()
  end
  
  L18_2 = display
  L18_2 = L18_2.newCircle
  L19_2 = 0
  L20_2 = 0
  L21_2 = 45
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L18_2.isVisible = false
  L18_2.isHitTestable = true
  L19_2 = L2_1
  L19_2 = L19_2.img
  L20_2 = "button-back.png"
  L19_2 = L19_2(L20_2)
  L20_2 = L4_1
  L21_2 = L20_2
  L20_2 = L20_2.create
  L22_2 = {}
  L22_2.name = L19_2
  L23_2 = {}
  L23_2.image = L19_2
  L23_2.listenerHitObj = L18_2
  L22_2.dataContext = L23_2
  L22_2.callback = L17_2
  L20_2 = L20_2(L21_2, L22_2)
  L21_2 = table
  L21_2 = L21_2.insert
  L22_2 = L3_2
  L23_2 = L19_2
  L21_2(L22_2, L23_2)
  L21_2 = L20_2.group
  L22_2 = L14_2.contentWidth
  L22_2 = -L22_2
  L22_2 = L22_2 * 0.5
  L23_2 = L19_2.contentWidth
  L23_2 = L23_2 * 0.5
  L22_2 = L22_2 - L23_2
  L22_2 = L22_2 - 30
  L21_2.originX = L22_2
  L21_2 = L20_2.group
  L22_2 = L20_2.group
  L22_2 = L22_2.originX
  L21_2.x = L22_2
  L21_2 = L20_2.group
  L22_2 = L14_2.contentWidth
  L22_2 = -L22_2
  L22_2 = L22_2 * 0.5
  L23_2 = L19_2.contentWidth
  L23_2 = L23_2 * 0.5
  L22_2 = L22_2 + L23_2
  L22_2 = L22_2 + 30
  L21_2.destX = L22_2
  L21_2 = L20_2.group
  L22_2 = L14_2.contentHeight
  L22_2 = -L22_2
  L22_2 = L22_2 * 0.5
  L23_2 = L19_2.contentHeight
  L23_2 = L23_2 * 0.5
  L22_2 = L22_2 + L23_2
  L22_2 = L22_2 + 30
  L21_2.y = L22_2
  L22_2 = L1_2
  L21_2 = L1_2.insert
  L23_2 = L20_2.group
  L21_2(L22_2, L23_2)
  L22_2 = L14_2
  L21_2 = L14_2.addEventListener
  L23_2 = "touch"
  L24_2 = L16_2
  L21_2(L22_2, L23_2, L24_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = L5_1
  L22_2 = L22_2.getAll
  L23_2 = "statsScreenTitle"
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L22_2(L23_2)
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L22_2 = table
  L22_2 = L22_2.insert
  L23_2 = L2_2
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L21_2.x = -4
  L22_2 = L0_1
  L22_2 = L22_2.height
  L22_2 = -L22_2
  L22_2 = L22_2 * 0.5
  L23_2 = L21_2.contentHeight
  L23_2 = L23_2 * 0.5
  L22_2 = L22_2 - L23_2
  L22_2 = L22_2 - 25
  L21_2.originY = L22_2
  L22_2 = L21_2.originY
  L21_2.y = L22_2
  L22_2 = L0_1
  L22_2 = L22_2.height
  L22_2 = -L22_2
  L22_2 = L22_2 * 0.375
  L22_2 = L22_2 - 4
  L21_2.destY = L22_2
  L23_2 = L1_2
  L22_2 = L1_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L22_2 = L7_2.statsTotalPercentCompleted
  if 10 <= L22_2 then
    L22_2 = 1
    if L22_2 then
      goto lbl_190
    end
  end
  L22_2 = 2
  ::lbl_190::
  L23_2 = display
  L23_2 = L23_2.newText
  L24_2 = {}
  L25_2 = string
  L25_2 = L25_2.format
  L26_2 = "%0."
  L27_2 = L22_2
  L28_2 = "f"
  L26_2 = L26_2 .. L27_2 .. L28_2
  L27_2 = L7_2.statsTotalPercentCompleted
  L25_2 = L25_2(L26_2, L27_2)
  L26_2 = "% "
  L27_2 = L5_1
  L27_2 = L27_2.getAll
  L28_2 = "statsScreenCompletedTitle"
  L27_2 = L27_2(L28_2)
  L27_2 = L27_2.text
  L25_2 = L25_2 .. L26_2 .. L27_2
  L24_2.text = L25_2
  L25_2 = L0_1
  L25_2 = L25_2.font
  L24_2.font = L25_2
  L24_2.fontSize = 46
  L23_2 = L23_2(L24_2)
  L25_2 = L23_2
  L24_2 = L23_2.setFillColor
  L26_2 = unpack
  L27_2 = L0_1
  L27_2 = L27_2.statsDarkFillColor
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L26_2(L27_2)
  L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L24_2 = table
  L24_2 = L24_2.insert
  L25_2 = L3_2
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L23_2.x = -4
  L24_2 = L0_1
  L24_2 = L24_2.height
  L24_2 = -L24_2
  L24_2 = L24_2 * 0.5
  L25_2 = L23_2.contentHeight
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 - L25_2
  L24_2 = L24_2 - 25
  L23_2.originY = L24_2
  L24_2 = L23_2.originY
  L23_2.y = L24_2
  L24_2 = L0_1
  L24_2 = L24_2.height
  L24_2 = -L24_2
  L24_2 = L24_2 * 0.32
  L23_2.destY = L24_2
  L25_2 = L1_2
  L24_2 = L1_2.insert
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  
  function L24_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = A2_3
    L4_3 = A0_3 or L4_3
    if not A0_3 then
      L4_3 = 0
    end
    L5_3 = tonumber
    L6_3 = math
    L6_3 = L6_3.round
    L7_3 = L4_3
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L6_3(L7_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L4_3 = L5_3
    if 100 < L4_3 then
      L4_3 = 100
    end
    L5_3 = {}
    L5_3.radius = 80
    L6_3 = {}
    L7_3 = {}
    L7_3.percentage = L4_3
    L8_3 = {}
    L9_3 = 1
    L10_3 = 1
    L11_3 = 1
    L12_3 = 1
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L8_3[3] = L11_3
    L8_3[4] = L12_3
    L7_3.color = L8_3
    L7_3.fillObject = true
    L8_3 = {}
    L9_3 = 100 - L4_3
    L8_3.percentage = L9_3
    L9_3 = L0_1
    L9_3 = L9_3.statsDarkFillColor
    L8_3.color = L9_3
    L9_3 = {}
    L9_3.percentage = 100
    L10_3 = L0_1
    L10_3 = L10_3.statsDarkFillColor
    L9_3.color = L10_3
    L9_3.removeObject = true
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L6_3[3] = L9_3
    L5_3.values = L6_3
    L6_3 = display
    L6_3 = L6_3.newGroup
    L6_3 = L6_3()
    L7_3 = L6_1
    L7_3 = L7_3.createPieChart
    L8_3 = L5_3
    L7_3 = L7_3(L8_3)
    L9_3 = L6_3
    L8_3 = L6_3.insert
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L2_2
    L10_3 = L7_3[1]
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L3_2
    L10_3 = L7_3[2]
    L8_3(L9_3, L10_3)
    L8_3 = {}
    L9_3 = 0
    L10_3 = 0
    L11_3 = 0
    L8_3[1] = L9_3
    L8_3[2] = L10_3
    L8_3[3] = L11_3
    L9_3 = L2_1
    L9_3 = L9_3.img
    L10_3 = "circle-1.png"
    L9_3 = L9_3(L10_3)
    L9_3.width = 100
    L9_3.height = 100
    L11_3 = L9_3
    L10_3 = L9_3.setFillColor
    L12_3 = unpack
    L13_3 = L8_3
    L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L12_3(L13_3)
    L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    L11_3 = L6_3
    L10_3 = L6_3.insert
    L12_3 = L9_3
    L10_3(L11_3, L12_3)
    L10_3 = L2_1
    L10_3 = L10_3.img
    L11_3 = "piechart-glow.png"
    L10_3 = L10_3(L11_3)
    L10_3.width = 200
    L10_3.height = 200
    L12_3 = L6_3
    L11_3 = L6_3.insert
    L13_3 = L10_3
    L11_3(L12_3, L13_3)
    L11_3 = L2_1
    L11_3 = L11_3.accurateCounter
    L12_3 = {}
    L13_3 = L0_1
    L13_3 = L13_3.font
    L12_3.font = L13_3
    L13_3 = {}
    L14_3 = 1
    L15_3 = 1
    L16_3 = 1
    L17_3 = 1
    L13_3[1] = L14_3
    L13_3[2] = L15_3
    L13_3[3] = L16_3
    L13_3[4] = L17_3
    L12_3.color = L13_3
    L12_3.current = 0
    L12_3.fontSize = 42
    L12_3.commaSeparated = true
    L12_3.suffix = "%"
    L11_3 = L11_3(L12_3)
    L13_3 = L6_3
    L12_3 = L6_3.insert
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L11_3.x = 4
    L11_3.y = 0
    L12_3 = table
    L12_3 = L12_3.insert
    L13_3 = L2_2
    L14_3 = L11_3
    L12_3(L13_3, L14_3)
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = {}
    L13_3.text = A1_3
    L14_3 = L0_1
    L14_3 = L14_3.font
    L13_3.font = L14_3
    L13_3.fontSize = 30
    L12_3 = L12_3(L13_3)
    L12_3.x = 0
    L12_3.y = 108
    L13_3 = table
    L13_3 = L13_3.insert
    L14_3 = L2_2
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L14_3 = L6_3
    L13_3 = L6_3.insert
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L13_3 = table
    L13_3 = L13_3.insert
    L14_3 = L2_2
    L15_3 = L11_3
    L13_3(L14_3, L15_3)
    L13_3 = L4_1
    L14_3 = L13_3
    L13_3 = L13_3.create
    L15_3 = {}
    L15_3.name = L6_3
    L16_3 = {}
    L16_3.image = L6_3
    L16_3.waitUntilAnimationCompletes = true
    L15_3.dataContext = L16_3
    L15_3.callback = L3_3
    L13_3 = L13_3(L14_3, L15_3)
    L14_3 = L0_1
    L14_3 = L14_3.statsScreenPieChartCountUpTime
    L13_3.rechargeTime = L14_3
    
    function L14_3()
      local L0_4, L1_4, L2_4
      L0_4 = L11_3
      L0_4 = L0_4.setText
      L1_4 = {}
      L2_4 = L4_3
      L1_4.value = L2_4
      L2_4 = L0_1
      L2_4 = L2_4.statsScreenPieChartCountUpTime
      L1_4.duration = L2_4
      L0_4(L1_4)
    end
    
    L13_3.animateCountUp = L14_3
    
    function L14_3(A0_4, A1_4)
      local L2_4, L3_4
      L2_4 = A0_4 + A1_4
      L3_4 = os
      L3_4 = L3_4.time
      L3_4 = L3_4()
      L3_4 = L2_4 - L3_4
      return L3_4
    end
    
    L13_3.countTimeToRecharge = L14_3
    
    function L14_3()
      local L0_4, L1_4
      L0_4 = L13_3
      L0_4 = L0_4.updateRechargeTimer
      if L0_4 then
        L0_4 = L13_3
        L0_4 = L0_4.updateRechargeTimer
        L1_4 = L0_4
        L0_4 = L0_4.cancel
        L0_4(L1_4)
        L0_4 = L13_3
        L0_4.updateRechargeTimer = nil
      end
      L0_4 = L13_3
      L0_4.rechargeStartTime = nil
    end
    
    L13_3.stopRechargeTimer = L14_3
    
    function L14_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4, L15_4, L16_4, L17_4, L18_4, L19_4
      L0_4 = L13_3
      L1_4 = os
      L1_4 = L1_4.time
      L1_4 = L1_4()
      L0_4.rechargeStartTime = L1_4
      L0_4 = false
      L1_4 = false
      L2_4 = false
      L3_4 = nil
      L4_4 = nil
      L5_4 = nil
      L6_4 = nil
      L7_4 = L13_3
      L7_4 = L7_4.group
      L7_4 = L7_4.contentWidth
      L7_4 = L7_4 * 1.25
      L8_4 = L0_1
      L8_4 = L8_4.statsScreenPieChartCountUpTime
      L9_4 = 55
      L10_4 = display
      L10_4 = L10_4.newRect
      L11_4 = L7_3
      L12_4 = 0
      L13_4 = 0
      L14_4 = L7_4
      L15_4 = L7_4
      L10_4 = L10_4(L11_4, L12_4, L13_4, L14_4, L15_4)
      L12_4 = L10_4
      L11_4 = L10_4.setFillColor
      L13_4 = 1
      L14_4 = 1
      L15_4 = 1
      L16_4 = 1
      L11_4(L12_4, L13_4, L14_4, L15_4, L16_4)
      L11_4 = display
      L11_4 = L11_4.newRect
      L12_4 = L7_3
      L13_4 = 0
      L14_4 = 0
      L15_4 = L7_4
      L16_4 = L7_4
      L11_4 = L11_4(L12_4, L13_4, L14_4, L15_4, L16_4)
      L13_4 = L11_4
      L12_4 = L11_4.setFillColor
      L14_4 = 1
      L15_4 = 1
      L16_4 = 1
      L17_4 = 1
      L12_4(L13_4, L14_4, L15_4, L16_4, L17_4)
      L12_4 = display
      L12_4 = L12_4.newRect
      L13_4 = L7_3
      L14_4 = 0
      L15_4 = 0
      L16_4 = L7_4
      L17_4 = L7_4
      L12_4 = L12_4(L13_4, L14_4, L15_4, L16_4, L17_4)
      L14_4 = L12_4
      L13_4 = L12_4.setFillColor
      L15_4 = 1
      L16_4 = 1
      L17_4 = 1
      L18_4 = 1
      L13_4(L14_4, L15_4, L16_4, L17_4, L18_4)
      L13_4 = display
      L13_4 = L13_4.newRect
      L14_4 = L7_3
      L15_4 = 0
      L16_4 = 0
      L17_4 = L7_4
      L18_4 = L7_4
      L13_4 = L13_4(L14_4, L15_4, L16_4, L17_4, L18_4)
      L15_4 = L13_4
      L14_4 = L13_4.setFillColor
      L16_4 = 1
      L17_4 = 1
      L18_4 = 1
      L19_4 = 1
      L14_4(L15_4, L16_4, L17_4, L18_4, L19_4)
      L14_4 = L13_3
      L15_4 = {}
      L14_4.rechargeTrans = L15_4
      L14_4 = L13_3
      L14_4 = L14_4.rechargeTrans
      L15_4 = {}
      L14_4.obj = L15_4
      L14_4 = L13_3
      L14_4 = L14_4.rechargeTrans
      L14_4 = L14_4.obj
      L15_4 = table
      L15_4 = L15_4.insert
      L16_4 = L14_4
      L17_4 = L10_4
      L15_4(L16_4, L17_4)
      L15_4 = table
      L15_4 = L15_4.insert
      L16_4 = L14_4
      L17_4 = L11_4
      L15_4(L16_4, L17_4)
      L15_4 = table
      L15_4 = L15_4.insert
      L16_4 = L14_4
      L17_4 = L12_4
      L15_4(L16_4, L17_4)
      L15_4 = table
      L15_4 = L15_4.insert
      L16_4 = L14_4
      L17_4 = L13_4
      L15_4(L16_4, L17_4)
      L15_4 = L10_4.path
      L16_4 = -L7_4
      L15_4.x3 = L16_4
      L15_4 = L10_4.path
      L16_4 = -L7_4
      L15_4.x4 = L16_4
      L10_4.anchorX = -1
      L10_4.anchorY = 1
      L15_4 = L11_4.path
      L16_4 = -L7_4
      L15_4.y3 = L16_4
      L15_4 = L11_4.path
      L16_4 = -L7_4
      L15_4.y2 = L16_4
      L11_4.anchorX = -1
      L11_4.anchorY = -1
      L15_4 = L12_4.path
      L15_4.x1 = L7_4
      L15_4 = L12_4.path
      L15_4.x2 = L7_4
      L12_4.anchorX = 1
      L12_4.anchorY = -1
      L15_4 = L13_4.path
      L15_4.y1 = L7_4
      L15_4 = L13_4.path
      L15_4.y4 = L7_4
      L13_4.anchorX = 1
      L13_4.anchorY = 1
      L15_4 = 1
      L16_4 = L4_3
      if 75 < L16_4 then
        L2_4 = true
        L1_4 = true
        L0_4 = true
        L15_4 = L15_4 + 3
        L16_4 = L4_3
        L16_4 = L16_4 - 75
        L16_4 = L16_4 * 0.25
        L16_4 = L16_4 * 0.04
        L6_4 = L8_4 * L16_4
        L17_4 = L8_4 - L6_4
        L5_4 = L17_4 * 0.33
        L4_4 = L5_4
        L3_4 = L5_4
      else
        L16_4 = L4_3
        if 50 < L16_4 then
          L1_4 = true
          L0_4 = true
          L15_4 = L15_4 + 2
          L16_4 = L4_3
          L16_4 = L16_4 - 50
          L16_4 = L16_4 * 0.33
          L16_4 = L16_4 * 0.04
          L5_4 = L8_4 * L16_4
          L17_4 = L8_4 - L5_4
          L4_4 = L17_4 * 0.5
          L3_4 = L4_4
        else
          L16_4 = L4_3
          if 25 < L16_4 then
            L0_4 = true
            L15_4 = L15_4 + 1
            L16_4 = L4_3
            L16_4 = L16_4 - 25
            L16_4 = L16_4 * 0.5
            L16_4 = L16_4 * 0.04
            L4_4 = L8_4 * L16_4
            L3_4 = L8_4 - L4_4
          else
            L3_4 = L8_4
          end
        end
      end
      
      function L16_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        
        function L0_5(A0_6)
          local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6, L7_6
          L1_6 = L13_3
          L1_6 = L1_6.rechargeTrans
          L1_6 = L1_6.trans
          if L1_6 then
            L1_6 = transition
            L1_6 = L1_6.cancel
            L2_6 = L13_3
            L2_6 = L2_6.rechargeTrans
            L2_6 = L2_6.trans
            L1_6(L2_6)
            L1_6 = L13_3
            L1_6 = L1_6.rechargeTrans
            L1_6.trans = nil
          end
          L1_6 = L10_4
          L2_6 = L1_6
          L1_6 = L1_6.removeSelf
          L1_6(L2_6)
          L1_6 = L11_4
          L2_6 = L1_6
          L1_6 = L1_6.removeSelf
          L1_6(L2_6)
          L1_6 = L12_4
          L2_6 = L1_6
          L1_6 = L1_6.removeSelf
          L1_6(L2_6)
          L1_6 = L13_4
          L2_6 = L1_6
          L1_6 = L1_6.removeSelf
          L1_6(L2_6)
          L1_6 = L7_3
          L1_6 = L1_6.removeObjects
          L1_6 = #L1_6
          L2_6 = 1
          L3_6 = -1
          for L4_6 = L1_6, L2_6, L3_6 do
            L5_6 = table
            L5_6 = L5_6.remove
            L6_6 = L7_3
            L6_6 = L6_6.removeObjects
            L7_6 = L4_6
            L5_6 = L5_6(L6_6, L7_6)
            L7_6 = L5_6
            L6_6 = L5_6.removeSelf
            L6_6(L7_6)
            L5_6 = nil
          end
          L1_6 = 1
          L2_6 = L7_3
          L2_6 = L2_6.fillObjects
          L2_6 = #L2_6
          L3_6 = 1
          for L4_6 = L1_6, L2_6, L3_6 do
            L5_6 = L7_3
            L5_6 = L5_6.fillObjects
            L5_6 = L5_6[L4_6]
            L5_6.isVisible = true
            L5_6 = L7_3
            L5_6 = L5_6.fillObjects
            L5_6 = L5_6[L4_6]
            L6_6 = L5_6
            L5_6 = L5_6.toFront
            L5_6(L6_6)
          end
        end
        
        function L1_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6
          L0_6 = L2_4
          if L0_6 then
            L0_6 = L4_3
            L0_6 = L0_6 - 75
            L0_6 = L0_6 * 0.04
            L1_6 = L13_3
            L1_6 = L1_6.rechargeTrans
            L2_6 = transition
            L2_6 = L2_6.to
            L3_6 = L13_4
            L3_6 = L3_6.path
            L4_6 = {}
            L5_6 = L7_4
            L5_6 = L5_6 * L0_6
            L4_6.x2 = L5_6
            L5_6 = L7_4
            L5_6 = -L5_6
            L5_6 = L5_6 * L0_6
            L4_6.y2 = L5_6
            L5_6 = L6_4
            L4_6.time = L5_6
            L4_6.delta = true
            L5_6 = L0_5
            L4_6.onComplete = L5_6
            L2_6 = L2_6(L3_6, L4_6)
            L1_6.trans = L2_6
          else
            L0_6 = L0_5
            L0_6()
          end
        end
        
        function L2_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6
          L0_6 = L1_4
          if L0_6 then
            L0_6 = 1
            L1_6 = L2_4
            if not L1_6 then
              L1_6 = L4_3
              L1_6 = L1_6 - 50
              L0_6 = L1_6 * 0.04
            end
            L1_6 = L13_3
            L1_6 = L1_6.rechargeTrans
            L2_6 = transition
            L2_6 = L2_6.to
            L3_6 = L12_4
            L3_6 = L3_6.path
            L4_6 = {}
            L5_6 = L7_4
            L5_6 = -L5_6
            L5_6 = L5_6 * L0_6
            L4_6.x3 = L5_6
            L5_6 = L7_4
            L5_6 = -L5_6
            L5_6 = L5_6 * L0_6
            L4_6.y3 = L5_6
            L4_6.x2 = 0
            L4_6.y2 = 0
            L5_6 = L5_4
            L4_6.time = L5_6
            L4_6.delta = true
            L5_6 = L1_5
            L4_6.onComplete = L5_6
            L2_6 = L2_6(L3_6, L4_6)
            L1_6.trans = L2_6
          else
            L0_6 = L0_5
            L0_6()
          end
        end
        
        function L3_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6
          L0_6 = L0_4
          if L0_6 then
            L0_6 = 1
            L1_6 = L1_4
            if not L1_6 then
              L1_6 = L4_3
              L1_6 = L1_6 - 25
              L0_6 = L1_6 * 0.04
            end
            L1_6 = L13_3
            L1_6 = L1_6.rechargeTrans
            L2_6 = transition
            L2_6 = L2_6.to
            L3_6 = L11_4
            L3_6 = L3_6.path
            L4_6 = {}
            L5_6 = L7_4
            L5_6 = L5_6 * L0_6
            L4_6.y4 = L5_6
            L5_6 = L7_4
            L5_6 = -L5_6
            L5_6 = L5_6 * L0_6
            L4_6.x4 = L5_6
            L5_6 = L4_4
            L4_6.time = L5_6
            L4_6.delta = true
            L5_6 = L2_5
            L4_6.onComplete = L5_6
            L2_6 = L2_6(L3_6, L4_6)
            L1_6.trans = L2_6
          else
            L0_6 = L0_5
            L0_6()
          end
        end
        
        function L4_5()
          local L0_6, L1_6, L2_6, L3_6, L4_6, L5_6
          L0_6 = 1
          L1_6 = L0_4
          if not L1_6 then
            L1_6 = L4_3
            L0_6 = L1_6 * 0.04
          end
          L1_6 = L13_3
          L1_6 = L1_6.rechargeTrans
          L2_6 = transition
          L2_6 = L2_6.to
          L3_6 = L10_4
          L3_6 = L3_6.path
          L4_6 = {}
          L5_6 = L7_4
          L5_6 = L5_6 * L0_6
          L4_6.y1 = L5_6
          L5_6 = L7_4
          L5_6 = L5_6 * L0_6
          L4_6.x1 = L5_6
          L4_6.x4 = 0
          L4_6.y4 = 0
          L5_6 = L3_4
          L4_6.time = L5_6
          L4_6.delta = true
          L5_6 = L3_5
          L4_6.onComplete = L5_6
          L2_6 = L2_6(L3_6, L4_6)
          L1_6.trans = L2_6
        end
        
        L5_5 = L4_5
        L5_5()
      end
      
      function L17_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L4_3
        if L0_5 <= 0 then
          return
        else
          L0_5 = 1
          L1_5 = L7_3
          L1_5 = L1_5.fillObjects
          L1_5 = #L1_5
          L2_5 = 1
          for L3_5 = L0_5, L1_5, L2_5 do
            L4_5 = L7_3
            L4_5 = L4_5.fillObjects
            L4_5 = L4_5[L3_5]
            L4_5.isVisible = false
          end
        end
        L0_5 = L16_4
        L0_5()
      end
      
      L18_4 = L17_4
      L19_4 = L4_3
      L18_4(L19_4)
    end
    
    L13_3.animateFillUp = L14_3
    
    function L14_3()
      local L0_4, L1_4
      L0_4 = L13_3
      if L0_4 then
        L0_4 = L13_3
        L0_4 = L0_4.rechargeTrans
        if L0_4 then
          L0_4 = L13_3
          L0_4 = L0_4.rechargeTrans
          L0_4 = L0_4.trans
          if L0_4 then
            L0_4 = transition
            L0_4 = L0_4.cancel
            L1_4 = L13_3
            L1_4 = L1_4.rechargeTrans
            L1_4 = L1_4.trans
            L0_4(L1_4)
            L0_4 = L13_3
            L0_4 = L0_4.rechargeTrans
            L0_4.trans = nil
          end
        end
      end
    end
    
    L13_3.cancelAnimation = L14_3
    return L13_3
  end
  
  function L25_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    L1_3 = L5_2
    L1_3 = L1_3.characters
    L0_3(L1_3)
  end
  
  L26_2 = L24_2
  L27_2 = L7_2.charactersPercentage
  L28_2 = L5_1
  L28_2 = L28_2.getAll
  L29_2 = "cubesScapesScreenCubesLabel"
  L28_2 = L28_2(L29_2)
  L28_2 = L28_2.text
  L29_2 = L25_2
  L26_2 = L26_2(L27_2, L28_2, L29_2)
  L27_2 = table
  L27_2 = L27_2.insert
  L28_2 = L4_2
  L29_2 = L26_2
  L27_2(L28_2, L29_2)
  L27_2 = L26_2.group
  L29_2 = L1_2
  L28_2 = L1_2.insert
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  
  function L28_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    L1_3 = L5_2
    L1_3 = L1_3.challenges
    L0_3(L1_3)
  end
  
  L29_2 = L24_2
  L30_2 = L7_2.challengesPercentage
  L31_2 = L5_1
  L31_2 = L31_2.getAll
  L32_2 = "cubeUnlockChallengesCategorySlotMachine"
  L31_2 = L31_2(L32_2)
  L31_2 = L31_2.text
  L32_2 = L28_2
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = table
  L30_2 = L30_2.insert
  L31_2 = L4_2
  L32_2 = L29_2
  L30_2(L31_2, L32_2)
  L30_2 = L29_2.group
  L32_2 = L1_2
  L31_2 = L1_2.insert
  L33_2 = L30_2
  L31_2(L32_2, L33_2)
  
  function L31_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.hide
    L1_3 = L5_2
    L1_3 = L1_3.levels
    L0_3(L1_3)
  end
  
  L32_2 = L24_2
  L33_2 = L7_2.levelsPercentage
  L34_2 = L5_1
  L34_2 = L34_2.getAll
  L35_2 = "statsScreenAchievementsLabel"
  L34_2 = L34_2(L35_2)
  L34_2 = L34_2.text
  L35_2 = L31_2
  L32_2 = L32_2(L33_2, L34_2, L35_2)
  L33_2 = table
  L33_2 = L33_2.insert
  L34_2 = L4_2
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L33_2 = L32_2.group
  L35_2 = L1_2
  L34_2 = L1_2.insert
  L36_2 = L33_2
  L34_2(L35_2, L36_2)
  L34_2 = L24_2
  L35_2 = L7_2.scapesPercentage
  L36_2 = L5_1
  L36_2 = L36_2.getAll
  L37_2 = "cubesScapesScreenScapesLabel"
  L36_2 = L36_2(L37_2)
  L36_2 = L36_2.text
  L37_2 = L25_2
  L34_2 = L34_2(L35_2, L36_2, L37_2)
  L35_2 = table
  L35_2 = L35_2.insert
  L36_2 = L4_2
  L37_2 = L34_2
  L35_2(L36_2, L37_2)
  L35_2 = L34_2.group
  L37_2 = L1_2
  L36_2 = L1_2.insert
  L38_2 = L35_2
  L36_2(L37_2, L38_2)
  L36_2 = 1
  L37_2 = #L4_2
  L38_2 = 1
  for L39_2 = L36_2, L37_2, L38_2 do
    L40_2 = L4_2[L39_2]
    L40_2 = L40_2.group
    L41_2 = L15_2[L39_2]
    L41_2 = L41_2.x
    L42_2 = L15_2[L39_2]
    L42_2 = L42_2.y
    L40_2.y = L42_2
    L40_2.x = L41_2
    L41_2 = L15_2[L39_2]
    L41_2 = L41_2.scale
    if L41_2 then
      L41_2 = L15_2[L39_2]
      L41_2 = L41_2.scale
      if L41_2 then
        goto lbl_354
      end
    end
    L41_2 = 1
    ::lbl_354::
    L40_2.destScale = L41_2
  end
  L36_2 = #L4_2
  L36_2 = L4_2[L36_2]
  L36_2 = L36_2.group
  L37_2 = L36_2.y
  L38_2 = L36_2.contentHeight
  L38_2 = L38_2 * 0.5
  L37_2 = L37_2 + L38_2
  L38_2 = L0_1
  L38_2 = L38_2.ketchappDemo
  if L38_2 then
    L38_2 = 0
    if L38_2 then
      goto lbl_371
    end
  end
  L38_2 = -75
  ::lbl_371::
  L37_2 = L37_2 + L38_2
  L38_2 = L0_1
  L38_2 = L38_2.width
  L38_2 = -L38_2
  L38_2 = L38_2 * 0.125
  L39_2 = L0_1
  L39_2 = L39_2.height
  L39_2 = L39_2 * 0.04
  L40_2 = display
  L40_2 = L40_2.newText
  L41_2 = L5_1
  L41_2 = L41_2.getAll
  L42_2 = "statsScreenStatsSubTitle"
  L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L41_2(L42_2)
  L40_2 = L40_2(L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L42_2 = L1_2
  L41_2 = L1_2.insert
  L43_2 = L40_2
  L41_2(L42_2, L43_2)
  L41_2 = L40_2.contentHeight
  L41_2 = L41_2 * 0.5
  L41_2 = L37_2 + L41_2
  L41_2 = L41_2 + 25
  L40_2.y = L41_2
  L41_2 = display
  L41_2 = L41_2.newText
  L42_2 = {}
  L43_2 = L5_1
  L43_2 = L43_2.getAll
  L44_2 = "statsScreenGamesPlayedLabel"
  L43_2 = L43_2(L44_2)
  L43_2 = L43_2.text
  L42_2.text = L43_2
  L43_2 = L5_1
  L43_2 = L43_2.getAll
  L44_2 = "statsScreenGamesPlayedLabel"
  L43_2 = L43_2(L44_2)
  L43_2 = L43_2.font
  if not L43_2 then
    L43_2 = L0_1
    L43_2 = L43_2.font
  end
  L42_2.font = L43_2
  L43_2 = L5_1
  L43_2 = L43_2.getAll
  L44_2 = "statsScreenGamesPlayedLabel"
  L43_2 = L43_2(L44_2)
  L43_2 = L43_2.fontSize
  if not L43_2 then
    L43_2 = 32
  end
  L42_2.fontSize = L43_2
  L43_2 = L0_1
  L43_2 = L43_2.width
  L43_2 = L43_2 * 0.5
  L42_2.width = L43_2
  L42_2.align = "right"
  L41_2 = L41_2(L42_2)
  L42_2 = table
  L42_2 = L42_2.insert
  L43_2 = L2_2
  L44_2 = L41_2
  L42_2(L43_2, L44_2)
  L43_2 = L41_2
  L42_2 = L41_2.setFillColor
  L44_2 = unpack
  L45_2 = L0_1
  L45_2 = L45_2.statsDarkFillColor
  L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L44_2(L45_2)
  L42_2(L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L41_2.x = L38_2
  L42_2 = 3 * L39_2
  L42_2 = L37_2 + L42_2
  L41_2.y = L42_2
  L43_2 = L1_2
  L42_2 = L1_2.insert
  L44_2 = L41_2
  L42_2(L43_2, L44_2)
  L42_2 = display
  L42_2 = L42_2.newText
  L43_2 = {}
  L44_2 = L8_2.gamesPlayed
  L43_2.text = L44_2
  L44_2 = L0_1
  L44_2 = L44_2.font
  L43_2.font = L44_2
  L43_2.fontSize = 32
  L44_2 = L0_1
  L44_2 = L44_2.width
  L44_2 = L44_2 * 0.5
  L43_2.width = L44_2
  L43_2.align = "left"
  L42_2 = L42_2(L43_2)
  L43_2 = table
  L43_2 = L43_2.insert
  L44_2 = L2_2
  L45_2 = L42_2
  L43_2(L44_2, L45_2)
  L43_2 = L41_2.x
  L44_2 = L41_2.contentWidth
  L43_2 = L43_2 + L44_2
  L44_2 = L0_1
  L44_2 = L44_2.statsScreenGapBetweenLabelAndValue
  L43_2 = L43_2 + L44_2
  L42_2.x = L43_2
  L43_2 = 3 * L39_2
  L43_2 = L37_2 + L43_2
  L42_2.y = L43_2
  L44_2 = L1_2
  L43_2 = L1_2.insert
  L45_2 = L42_2
  L43_2(L44_2, L45_2)
  L43_2 = display
  L43_2 = L43_2.newText
  L44_2 = {}
  L45_2 = L5_1
  L45_2 = L45_2.getAll
  L46_2 = "statsScreenTotalScoreLabel"
  L45_2 = L45_2(L46_2)
  L45_2 = L45_2.text
  L44_2.text = L45_2
  L45_2 = L5_1
  L45_2 = L45_2.getAll
  L46_2 = "statsScreenTotalScoreLabel"
  L45_2 = L45_2(L46_2)
  L45_2 = L45_2.font
  if not L45_2 then
    L45_2 = L0_1
    L45_2 = L45_2.font
  end
  L44_2.font = L45_2
  L45_2 = L5_1
  L45_2 = L45_2.getAll
  L46_2 = "statsScreenTotalScoreLabel"
  L45_2 = L45_2(L46_2)
  L45_2 = L45_2.fontSize
  if not L45_2 then
    L45_2 = 32
  end
  L44_2.fontSize = L45_2
  L45_2 = L0_1
  L45_2 = L45_2.width
  L45_2 = L45_2 * 0.5
  L44_2.width = L45_2
  L44_2.align = "right"
  L43_2 = L43_2(L44_2)
  L44_2 = table
  L44_2 = L44_2.insert
  L45_2 = L2_2
  L46_2 = L43_2
  L44_2(L45_2, L46_2)
  L45_2 = L43_2
  L44_2 = L43_2.setFillColor
  L46_2 = unpack
  L47_2 = L0_1
  L47_2 = L47_2.statsDarkFillColor
  L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L46_2(L47_2)
  L44_2(L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L43_2.x = L38_2
  L44_2 = 4 * L39_2
  L44_2 = L37_2 + L44_2
  L43_2.y = L44_2
  L45_2 = L1_2
  L44_2 = L1_2.insert
  L46_2 = L43_2
  L44_2(L45_2, L46_2)
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = {}
  L46_2 = L8_2.totalScore
  L45_2.text = L46_2
  L46_2 = L0_1
  L46_2 = L46_2.font
  L45_2.font = L46_2
  L45_2.fontSize = 32
  L46_2 = L0_1
  L46_2 = L46_2.width
  L46_2 = L46_2 * 0.5
  L45_2.width = L46_2
  L45_2.align = "left"
  L44_2 = L44_2(L45_2)
  L45_2 = table
  L45_2 = L45_2.insert
  L46_2 = L2_2
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = L43_2.x
  L46_2 = L43_2.contentWidth
  L45_2 = L45_2 + L46_2
  L46_2 = L0_1
  L46_2 = L46_2.statsScreenGapBetweenLabelAndValue
  L45_2 = L45_2 + L46_2
  L44_2.x = L45_2
  L45_2 = 4 * L39_2
  L45_2 = L37_2 + L45_2
  L44_2.y = L45_2
  L46_2 = L1_2
  L45_2 = L1_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = {}
  L47_2 = L5_1
  L47_2 = L47_2.getAll
  L48_2 = "statsScreenAvgScoreLabel"
  L47_2 = L47_2(L48_2)
  L47_2 = L47_2.text
  L46_2.text = L47_2
  L47_2 = L5_1
  L47_2 = L47_2.getAll
  L48_2 = "statsScreenAvgScoreLabel"
  L47_2 = L47_2(L48_2)
  L47_2 = L47_2.font
  if not L47_2 then
    L47_2 = L0_1
    L47_2 = L47_2.font
  end
  L46_2.font = L47_2
  L47_2 = L5_1
  L47_2 = L47_2.getAll
  L48_2 = "statsScreenAvgScoreLabel"
  L47_2 = L47_2(L48_2)
  L47_2 = L47_2.fontSize
  if not L47_2 then
    L47_2 = 32
  end
  L46_2.fontSize = L47_2
  L47_2 = L0_1
  L47_2 = L47_2.width
  L47_2 = L47_2 * 0.5
  L46_2.width = L47_2
  L46_2.align = "right"
  L45_2 = L45_2(L46_2)
  L46_2 = table
  L46_2 = L46_2.insert
  L47_2 = L2_2
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L47_2 = L45_2
  L46_2 = L45_2.setFillColor
  L48_2 = unpack
  L49_2 = L0_1
  L49_2 = L49_2.statsDarkFillColor
  L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L48_2(L49_2)
  L46_2(L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L45_2.x = L38_2
  L46_2 = 5 * L39_2
  L46_2 = L37_2 + L46_2
  L45_2.y = L46_2
  L47_2 = L1_2
  L46_2 = L1_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = display
  L46_2 = L46_2.newText
  L47_2 = {}
  L48_2 = string
  L48_2 = L48_2.format
  L49_2 = "%0.1f"
  L50_2 = L8_2.averageScore
  L48_2 = L48_2(L49_2, L50_2)
  L47_2.text = L48_2
  L48_2 = L0_1
  L48_2 = L48_2.font
  L47_2.font = L48_2
  L47_2.fontSize = 32
  L48_2 = L0_1
  L48_2 = L48_2.width
  L48_2 = L48_2 * 0.5
  L47_2.width = L48_2
  L47_2.align = "left"
  L46_2 = L46_2(L47_2)
  L47_2 = table
  L47_2 = L47_2.insert
  L48_2 = L2_2
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = L45_2.x
  L48_2 = L45_2.contentWidth
  L47_2 = L47_2 + L48_2
  L48_2 = L0_1
  L48_2 = L48_2.statsScreenGapBetweenLabelAndValue
  L47_2 = L47_2 + L48_2
  L46_2.x = L47_2
  L47_2 = 5 * L39_2
  L47_2 = L37_2 + L47_2
  L46_2.y = L47_2
  L48_2 = L1_2
  L47_2 = L1_2.insert
  L49_2 = L46_2
  L47_2(L48_2, L49_2)
  L47_2 = display
  L47_2 = L47_2.newText
  L48_2 = {}
  L49_2 = L5_1
  L49_2 = L49_2.getAll
  L50_2 = "statsScreenTotalGoldenCubesLabel"
  L49_2 = L49_2(L50_2)
  L49_2 = L49_2.text
  L48_2.text = L49_2
  L49_2 = L5_1
  L49_2 = L49_2.getAll
  L50_2 = "statsScreenTotalGoldenCubesLabel"
  L49_2 = L49_2(L50_2)
  L49_2 = L49_2.font
  if not L49_2 then
    L49_2 = L0_1
    L49_2 = L49_2.font
  end
  L48_2.font = L49_2
  L49_2 = L5_1
  L49_2 = L49_2.getAll
  L50_2 = "statsScreenTotalGoldenCubesLabel"
  L49_2 = L49_2(L50_2)
  L49_2 = L49_2.fontSize
  if not L49_2 then
    L49_2 = 32
  end
  L48_2.fontSize = L49_2
  L49_2 = L0_1
  L49_2 = L49_2.width
  L49_2 = L49_2 * 0.5
  L48_2.width = L49_2
  L48_2.align = "right"
  L47_2 = L47_2(L48_2)
  L48_2 = table
  L48_2 = L48_2.insert
  L49_2 = L2_2
  L50_2 = L47_2
  L48_2(L49_2, L50_2)
  L49_2 = L47_2
  L48_2 = L47_2.setFillColor
  L50_2 = unpack
  L51_2 = L0_1
  L51_2 = L51_2.statsDarkFillColor
  L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L50_2(L51_2)
  L48_2(L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L47_2.x = L38_2
  L48_2 = 6 * L39_2
  L48_2 = L37_2 + L48_2
  L47_2.y = L48_2
  L49_2 = L1_2
  L48_2 = L1_2.insert
  L50_2 = L47_2
  L48_2(L49_2, L50_2)
  L48_2 = display
  L48_2 = L48_2.newText
  L49_2 = {}
  L50_2 = L8_2.totalDiamonds
  L49_2.text = L50_2
  L50_2 = L0_1
  L50_2 = L50_2.font
  L49_2.font = L50_2
  L49_2.fontSize = 32
  L50_2 = L0_1
  L50_2 = L50_2.width
  L50_2 = L50_2 * 0.5
  L49_2.width = L50_2
  L49_2.align = "left"
  L48_2 = L48_2(L49_2)
  L49_2 = table
  L49_2 = L49_2.insert
  L50_2 = L2_2
  L51_2 = L48_2
  L49_2(L50_2, L51_2)
  L49_2 = L47_2.x
  L50_2 = L47_2.contentWidth
  L49_2 = L49_2 + L50_2
  L50_2 = L0_1
  L50_2 = L50_2.statsScreenGapBetweenLabelAndValue
  L49_2 = L49_2 + L50_2
  L48_2.x = L49_2
  L49_2 = 6 * L39_2
  L49_2 = L37_2 + L49_2
  L48_2.y = L49_2
  L50_2 = L1_2
  L49_2 = L1_2.insert
  L51_2 = L48_2
  L49_2(L50_2, L51_2)
  L49_2 = display
  L49_2 = L49_2.newText
  L50_2 = {}
  L51_2 = L5_1
  L51_2 = L51_2.getAll
  L52_2 = "statsScreenTotalGravitySwitchesLabel"
  L51_2 = L51_2(L52_2)
  L51_2 = L51_2.text
  L50_2.text = L51_2
  L51_2 = L5_1
  L51_2 = L51_2.getAll
  L52_2 = "statsScreenTotalGravitySwitchesLabel"
  L51_2 = L51_2(L52_2)
  L51_2 = L51_2.font
  if not L51_2 then
    L51_2 = L0_1
    L51_2 = L51_2.font
  end
  L50_2.font = L51_2
  L51_2 = L5_1
  L51_2 = L51_2.getAll
  L52_2 = "statsScreenTotalGravitySwitchesLabel"
  L51_2 = L51_2(L52_2)
  L51_2 = L51_2.fontSize
  if not L51_2 then
    L51_2 = 32
  end
  L50_2.fontSize = L51_2
  L51_2 = L0_1
  L51_2 = L51_2.width
  L51_2 = L51_2 * 0.5
  L50_2.width = L51_2
  L50_2.align = "right"
  L49_2 = L49_2(L50_2)
  L50_2 = table
  L50_2 = L50_2.insert
  L51_2 = L2_2
  L52_2 = L49_2
  L50_2(L51_2, L52_2)
  L51_2 = L49_2
  L50_2 = L49_2.setFillColor
  L52_2 = unpack
  L53_2 = L0_1
  L53_2 = L53_2.statsDarkFillColor
  L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L52_2(L53_2)
  L50_2(L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L49_2.x = L38_2
  L50_2 = 7 * L39_2
  L50_2 = L37_2 + L50_2
  L49_2.y = L50_2
  L51_2 = L1_2
  L50_2 = L1_2.insert
  L52_2 = L49_2
  L50_2(L51_2, L52_2)
  L50_2 = display
  L50_2 = L50_2.newText
  L51_2 = {}
  L52_2 = L8_2.totalFlips
  L51_2.text = L52_2
  L52_2 = L0_1
  L52_2 = L52_2.font
  L51_2.font = L52_2
  L51_2.fontSize = 32
  L52_2 = L0_1
  L52_2 = L52_2.width
  L52_2 = L52_2 * 0.5
  L51_2.width = L52_2
  L51_2.align = "left"
  L50_2 = L50_2(L51_2)
  L51_2 = table
  L51_2 = L51_2.insert
  L52_2 = L2_2
  L53_2 = L50_2
  L51_2(L52_2, L53_2)
  L51_2 = L49_2.x
  L52_2 = L49_2.contentWidth
  L51_2 = L51_2 + L52_2
  L52_2 = L0_1
  L52_2 = L52_2.statsScreenGapBetweenLabelAndValue
  L51_2 = L51_2 + L52_2
  L50_2.x = L51_2
  L51_2 = 7 * L39_2
  L51_2 = L37_2 + L51_2
  L50_2.y = L51_2
  L52_2 = L1_2
  L51_2 = L1_2.insert
  L53_2 = L50_2
  L51_2(L52_2, L53_2)
  L51_2 = display
  L51_2 = L51_2.newText
  L52_2 = {}
  L53_2 = L5_1
  L53_2 = L53_2.getAll
  L54_2 = "statScreenTotalPerfectFlipsLabel"
  L53_2 = L53_2(L54_2)
  L53_2 = L53_2.text
  L52_2.text = L53_2
  L53_2 = L5_1
  L53_2 = L53_2.getAll
  L54_2 = "statScreenTotalPerfectFlipsLabel"
  L53_2 = L53_2(L54_2)
  L53_2 = L53_2.font
  if not L53_2 then
    L53_2 = L0_1
    L53_2 = L53_2.font
  end
  L52_2.font = L53_2
  L53_2 = L5_1
  L53_2 = L53_2.getAll
  L54_2 = "statScreenTotalPerfectFlipsLabel"
  L53_2 = L53_2(L54_2)
  L53_2 = L53_2.fontSize
  if not L53_2 then
    L53_2 = 32
  end
  L52_2.fontSize = L53_2
  L53_2 = L0_1
  L53_2 = L53_2.width
  L53_2 = L53_2 * 0.5
  L52_2.width = L53_2
  L52_2.align = "right"
  L51_2 = L51_2(L52_2)
  L52_2 = table
  L52_2 = L52_2.insert
  L53_2 = L2_2
  L54_2 = L51_2
  L52_2(L53_2, L54_2)
  L53_2 = L51_2
  L52_2 = L51_2.setFillColor
  L54_2 = unpack
  L55_2 = L0_1
  L55_2 = L55_2.statsDarkFillColor
  L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2 = L54_2(L55_2)
  L52_2(L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2)
  L51_2.x = L38_2
  L52_2 = 8 * L39_2
  L52_2 = L37_2 + L52_2
  L51_2.y = L52_2
  L53_2 = L1_2
  L52_2 = L1_2.insert
  L54_2 = L51_2
  L52_2(L53_2, L54_2)
  L52_2 = display
  L52_2 = L52_2.newText
  L53_2 = {}
  L54_2 = L8_2.totalPerfectFlips
  L53_2.text = L54_2
  L54_2 = L0_1
  L54_2 = L54_2.font
  L53_2.font = L54_2
  L53_2.fontSize = 32
  L54_2 = L0_1
  L54_2 = L54_2.width
  L54_2 = L54_2 * 0.5
  L53_2.width = L54_2
  L53_2.align = "left"
  L52_2 = L52_2(L53_2)
  L53_2 = table
  L53_2 = L53_2.insert
  L54_2 = L2_2
  L55_2 = L52_2
  L53_2(L54_2, L55_2)
  L53_2 = L51_2.x
  L54_2 = L51_2.contentWidth
  L53_2 = L53_2 + L54_2
  L54_2 = L0_1
  L54_2 = L54_2.statsScreenGapBetweenLabelAndValue
  L53_2 = L53_2 + L54_2
  L52_2.x = L53_2
  L53_2 = 8 * L39_2
  L53_2 = L37_2 + L53_2
  L52_2.y = L53_2
  L54_2 = L1_2
  L53_2 = L1_2.insert
  L55_2 = L52_2
  L53_2(L54_2, L55_2)
  
  function L53_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.trans
    if L2_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = A0_3.trans
      L2_3(L3_3)
      A0_3.trans = nil
    end
    if A1_3 then
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
      L2_3 = nil
      L1_2 = L2_3
    end
  end
  
  function L54_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.playSound
    L2_3 = "piechart"
    L0_3(L1_3, L2_3)
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.playSound
    L2_3 = "swooshstats"
    L0_3(L1_3, L2_3)
    L0_3 = 1
    L1_3 = L4_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L4_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.animateCountUp
      L4_3()
      L4_3 = L4_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.animateFillUp
      L4_3()
    end
  end
  
  L1_2.animatePieCharts = L54_2
  L54_2 = nil
  
  function L55_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L2_3 = A0_3
    L3_3 = A1_3
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L4_3
      L2_4 = L2_4 - 1
      L4_3 = L2_4
      L2_4 = L4_3
      if L2_4 == 0 then
        L2_4 = true
        L10_2 = L2_4
        L2_4 = L1_2
        L2_4 = L2_4.animatePieCharts
        L2_4()
        L2_4 = L53_2
        L3_4 = {}
        L2_4(L3_4)
        L2_4 = L2_3
        if L2_4 then
          L2_4 = L2_3
          L2_4()
        end
        L2_4 = Runtime
        L3_4 = L2_4
        L2_4 = L2_4.addEventListener
        L4_4 = "BACK_BUTTON"
        L5_4 = L16_2
        L2_4(L3_4, L4_4, L5_4)
      end
    end
    
    L7_3 = L1_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L14_2
    L7_3(L8_3, L9_3)
    L7_3 = L1_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L1_2
    L7_3(L8_3, L9_3)
    L7_3 = L1_2
    L7_3.callback = L2_3
    L54_2 = L3_3
    L7_3 = {}
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L21_2
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L21_2
    L12_3 = L12_3.destY
    L11_3.y = L12_3
    L12_3 = easing
    L12_3 = L12_3.outQuad
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L23_2
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L23_2
    L12_3 = L12_3.destY
    L11_3.y = L12_3
    L12_3 = easing
    L12_3 = L12_3.outQuad
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L20_2
    L11_3 = L11_3.group
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L20_2
    L12_3 = L12_3.group
    L12_3 = L12_3.destX
    L11_3.x = L12_3
    L12_3 = easing
    L12_3 = L12_3.outQuad
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = 1
    L9_3 = L4_2
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L4_2
      L12_3 = L12_3[L11_3]
      L12_3 = L12_3.group
      L12_3.alpha = 0
      L12_3 = L4_2
      L12_3 = L12_3[L11_3]
      L12_3 = L12_3.group
      L12_3.xScale = 0.0025
      L12_3 = L4_2
      L12_3 = L12_3[L11_3]
      L12_3 = L12_3.group
      L12_3.yScale = 0.0025
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L7_3
      L14_3 = {}
      L15_3 = L4_2
      L15_3 = L15_3[L11_3]
      L15_3 = L15_3.group
      L14_3.obj = L15_3
      L15_3 = {}
      L15_3.time = 300
      L16_3 = 50 * L11_3
      L15_3.delay = L16_3
      L15_3.alpha = 1
      L16_3 = L4_2
      L16_3 = L16_3[L11_3]
      L16_3 = L16_3.group
      L16_3 = L16_3.destScale
      L15_3.xScale = L16_3
      L16_3 = L4_2
      L16_3 = L16_3[L11_3]
      L16_3 = L16_3.group
      L16_3 = L16_3.destScale
      L15_3.yScale = L16_3
      L16_3 = easing
      L16_3 = L16_3.outBack
      L15_3.transition = L16_3
      L14_3.transParams = L15_3
      L12_3(L13_3, L14_3)
    end
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L40_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 1
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L41_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 2
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L42_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 2
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L43_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 3
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L44_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 3
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L45_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 4
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L46_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 4
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L47_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 5
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L48_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 5
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L49_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 6
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L50_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 6
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L51_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 7
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L52_2
    L10_3.obj = L11_3
    L10_3.startAlpha = 0
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L4_2
    L12_3 = #L12_3
    L12_3 = L12_3 + 7
    L12_3 = 50 * L12_3
    L11_3.delay = L12_3
    L11_3.alpha = 1
    L12_3 = easing
    L12_3 = L12_3.outBack
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = 1
    L9_3 = #L7_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L7_3[L11_3]
      L12_3 = L12_3.transParams
      L12_3.onStart = L5_3
      L12_3.onComplete = L6_3
      L13_3 = L7_3[L11_3]
      L13_3 = L13_3.obj
      L14_3 = L7_3[L11_3]
      L14_3 = L14_3.startAlpha
      if L14_3 then
        L14_3 = L7_3[L11_3]
        L14_3 = L14_3.startAlpha
        L13_3.alpha = L14_3
      end
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L13_3
      L16_3 = L12_3
      L14_3 = L14_3(L15_3, L16_3)
      L13_3.trans = L14_3
    end
  end
  
  L1_2.show = L55_2
  
  function L55_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = 1
    L1_3 = L4_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L4_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.cancelAnimation
      L4_3()
    end
  end
  
  L1_2.cancelPieChartAnimation = L55_2
  
  function L55_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = A0_3
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L16_2
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = false
    L10_2 = L2_3
    L2_3 = L1_2
    L2_3 = L2_3.cancelPieChartAnimation
    L2_3()
    L2_3 = 0
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 + 1
      L2_3 = L0_4
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 then
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
      L1_4 = L2_3
      L1_4 = L1_4 - 1
      L2_3 = L1_4
      L1_4 = L2_3
      if L1_4 == 0 then
        L1_4 = L1_3
        if L1_4 then
          L1_4 = L1_3
          L1_4()
        else
          L1_4 = L54_2
          L1_4()
        end
        L1_4 = L53_2
        L2_4 = L1_2
        L3_4 = true
        L1_4(L2_4, L3_4)
      end
    end
    
    L5_3 = L14_2
    L6_3 = transition
    L6_3 = L6_3.to
    L7_3 = L14_2
    L8_3 = {}
    L9_3 = L0_1
    L9_3 = L9_3.overlayTransitionTime
    L8_3.time = L9_3
    L8_3.alpha = 0
    
    function L9_3()
      local L0_4, L1_4, L2_4
      L0_4 = L14_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
      L0_4 = nil
      L14_2 = L0_4
      L0_4 = L53_2
      L1_4 = {}
      L2_4 = L1_3
      L1_4.callback = L2_4
      L0_4(L1_4)
    end
    
    L8_3.onComplete = L9_3
    L6_3 = L6_3(L7_3, L8_3)
    L5_3.trans = L6_3
    L5_3 = {}
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L21_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L4_2
    L10_3 = #L10_3
    L10_3 = L10_3 + 1
    L10_3 = L10_3 * 50
    L9_3.delay = L10_3
    L10_3 = L21_2
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
    L9_3 = L23_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L4_2
    L10_3 = #L10_3
    L10_3 = L10_3 + 1
    L10_3 = L10_3 * 50
    L9_3.delay = L10_3
    L10_3 = L23_2
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
    L9_3 = L20_2
    L9_3 = L9_3.group
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L10_3 = L4_2
    L10_3 = #L10_3
    L10_3 = L10_3 + 1
    L10_3 = L10_3 * 50
    L9_3.delay = L10_3
    L10_3 = L20_2
    L10_3 = L10_3.group
    L10_3 = L10_3.originX
    L9_3.x = L10_3
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
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L5_3
      L12_3 = {}
      L13_3 = L4_2
      L13_3 = L13_3[L9_3]
      L13_3 = L13_3.group
      L12_3.obj = L13_3
      L13_3 = {}
      L13_3.time = 300
      L14_3 = L4_2
      L14_3 = #L14_3
      L14_3 = L14_3 - L9_3
      L14_3 = 50 * L14_3
      L13_3.delay = L14_3
      L13_3.alpha = 0
      L13_3.xScale = 0.0025
      L13_3.yScale = 0.0025
      L14_3 = easing
      L14_3 = L14_3.outBack
      L13_3.transition = L14_3
      L12_3.transParams = L13_3
      L10_3(L11_3, L12_3)
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L40_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 250
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L41_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 250
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L42_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 250
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L43_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 200
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L44_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 200
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L45_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 150
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
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
    L9_3.delay = 150
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L47_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 100
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L48_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.delay = 100
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L49_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.alpha = 0
    L9_3.delay = 50
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L50_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.alpha = 0
    L9_3.delay = 50
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L51_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.alpha = 0
    L9_3.delay = 50
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = {}
    L9_3 = L52_2
    L8_3.obj = L9_3
    L9_3 = {}
    L9_3.time = 300
    L9_3.alpha = 0
    L9_3.delay = 50
    L10_3 = easing
    L10_3 = L10_3.outBack
    L9_3.transition = L10_3
    L8_3.transParams = L9_3
    L6_3(L7_3, L8_3)
    L6_3 = #L5_3
    L7_3 = 1
    L8_3 = -1
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
    L6_3 = L3_1
    L7_3 = L6_3
    L6_3 = L6_3.playSound
    L8_3 = "swooshstatsreverse"
    L6_3(L7_3, L8_3)
  end
  
  L1_2.hide = L55_2
  L55_2 = L0_1
  L55_2 = L55_2.center
  L55_2 = L55_2.x
  L56_2 = L0_1
  L56_2 = L56_2.center
  L56_2 = L56_2.y
  L1_2.y = L56_2
  L1_2.x = L55_2
  L55_2 = L1_2.y
  L56_2 = L13_2 * 0.5
  L55_2 = L55_2 - L56_2
  L1_2.y = L55_2
  
  function L55_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.openIAPScreen
      L2_4 = {}
      L2_4.doubleValueAnimation = false
      L2_4.fromStatsScreen = true
      L0_4(L1_4, L2_4)
    end
    
    L1_3 = L1_2
    L1_3 = L1_3.hide
    L2_3 = L0_3
    L3_3 = true
    L1_3(L2_3, L3_3)
  end
  
  L56_2 = display
  L56_2 = L56_2.newRect
  L57_2 = 0
  L58_2 = 0
  L59_2 = 300
  L60_2 = 100
  L56_2 = L56_2(L57_2, L58_2, L59_2, L60_2)
  L56_2.isVisible = false
  L56_2.isHitTestable = true
  L57_2 = L4_1
  L58_2 = L57_2
  L57_2 = L57_2.create
  L59_2 = {}
  L59_2.name = L56_2
  L60_2 = {}
  L60_2.image = L56_2
  L59_2.dataContext = L60_2
  L59_2.callback = L55_2
  L57_2 = L57_2(L58_2, L59_2)
  L58_2 = L57_2.group
  L59_2 = L0_1
  L59_2 = L59_2.width
  L59_2 = L59_2 * 0.5
  L59_2 = L59_2 - 70
  L58_2.x = L59_2
  L58_2 = L57_2.group
  L59_2 = L0_1
  L59_2 = L59_2.height
  L59_2 = -L59_2
  L59_2 = L59_2 * 0.5
  L59_2 = L59_2 + 40
  L58_2.y = L59_2
  L59_2 = L1_2
  L58_2 = L1_2.insert
  L60_2 = L57_2.group
  L58_2(L59_2, L60_2)
  return L1_2
end

L8_1.new = L9_1
return L8_1
