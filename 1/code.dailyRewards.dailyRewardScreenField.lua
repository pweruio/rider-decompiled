local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "code.i18n"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.dailyRewards.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.dailyRewards.dailyRewards"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.GameController"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.characters"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.tools"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.config.options"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "plugin.mwc"
L9_1 = L9_1(L10_1)
L10_1 = L9_1.MakeGenerator_Lib
L11_1 = {}
L12_1 = os
L12_1 = L12_1.time
L12_1 = L12_1()
L11_1.z = L12_1
L12_1 = tonumber
L13_1 = tostring
L14_1 = os
L14_1 = L14_1.time
L14_1, L15_1, L16_1 = L14_1()
L13_1 = L13_1(L14_1, L15_1, L16_1)
L14_1 = L13_1
L13_1 = L13_1.reverse
L13_1 = L13_1(L14_1)
L14_1 = L13_1
L13_1 = L13_1.sub
L15_1 = 1
L16_1 = 6
L13_1, L14_1, L15_1, L16_1 = L13_1(L14_1, L15_1, L16_1)
L12_1 = L12_1(L13_1, L14_1, L15_1, L16_1)
L11_1.w = L12_1
L10_1 = L10_1(L11_1)
L11_1 = "graphics/particles/"
L12_1 = "graphics/particleDefinitions/"
L13_1 = require
L14_1 = "code.pex"
L13_1 = L13_1(L14_1)
L14_1 = {}

function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.emitParticlesFunction
  L3_2 = A0_2.currentDay
  L4_2 = A0_2.todaysDay
  L5_2 = A0_2.tomorrowDay
  L6_2 = A0_2.day
  L7_2 = A0_2.data
  L8_2 = A0_2.width
  L9_2 = A0_2.height
  L10_2 = A0_2.faded
  L11_2 = A0_2.color
  L12_2 = {}
  L13_2 = L1_1
  L13_2 = L13_2.table
  L14_2 = L11_2
  L13_2(L14_2)
  L13_2 = display
  L13_2 = L13_2.newRect
  L14_2 = L1_2
  L15_2 = 0
  L16_2 = 0
  L17_2 = L8_2
  L18_2 = L9_2
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
  L13_2.isVisible = false
  L14_2 = L7_2.reward
  L15_2 = L3_1
  L15_2 = L15_2.fithDayDailyRewardTable
  L14_2 = L14_2 == L15_2
  L15_2 = display
  L15_2 = L15_2.newRect
  L16_2 = L1_2
  L17_2 = 0
  L18_2 = 0
  L19_2 = L8_2
  L20_2 = L9_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = unpack
  L19_2 = L11_2
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L18_2(L19_2)
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L16_2 = L13_2.contentWidth
  L16_2 = -L16_2
  L16_2 = L16_2 * 0.5
  L17_2 = L15_2.contentWidth
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 + L17_2
  L15_2.x = L16_2
  L16_2 = L0_1
  L16_2 = L16_2.getAll
  L17_2 = "dailyRewardsScreenDayLabel"
  L16_2 = L16_2(L17_2)
  L16_2 = L16_2.fontSize
  L17_2 = L3_1
  L17_2 = L17_2.dailyRewardsDaysCount
  if L6_2 == L17_2 then
    L17_2 = math
    L17_2 = L17_2.floor
    L18_2 = L0_1
    L18_2 = L18_2.getAll
    L19_2 = "dailyRewardsScreenDayLabel"
    L18_2 = L18_2(L19_2)
    L18_2 = L18_2.fontSize
    L18_2 = L18_2 * 1.5
    L17_2 = L17_2(L18_2)
    L16_2 = L17_2
  end
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = L0_1
  L18_2 = L18_2.getAll
  L19_2 = "dailyRewardsScreenDayLabel"
  L18_2 = L18_2(L19_2)
  L18_2 = L18_2.text
  L19_2 = 0
  L20_2 = 0
  L21_2 = L0_1
  L21_2 = L21_2.getAll
  L22_2 = "dailyRewardsScreenDayLabel"
  L21_2 = L21_2(L22_2)
  L21_2 = L21_2.font
  L22_2 = L16_2
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
  L18_2 = L7_1
  L18_2 = L18_2.scaleTextToBorder
  L19_2 = L17_2
  L20_2 = 100
  L21_2 = 90
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L19_2 = L18_2
  L17_2.yScale = L18_2
  L17_2.xScale = L19_2
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L17_2
  L19_2(L20_2, L21_2)
  L20_2 = L17_2
  L19_2 = L17_2.setFillColor
  L21_2 = 1
  L22_2 = 1
  L23_2 = 1
  L19_2(L20_2, L21_2, L22_2, L23_2)
  L19_2 = L13_2.contentWidth
  L19_2 = -L19_2
  L19_2 = L19_2 * 0.5
  L20_2 = L8_2 * 0.12
  L19_2 = L19_2 + L20_2
  L17_2.x = L19_2
  if L14_2 then
    L19_2 = -L9_2
    L19_2 = L19_2 * 0.5
    L20_2 = L17_2.contentHeight
    L20_2 = L20_2 * 0.5
    L19_2 = L19_2 + L20_2
    L19_2 = L19_2 + 20
    L17_2.y = L19_2
  else
    L19_2 = -L9_2
    L19_2 = L19_2 * 0.5
    L20_2 = L17_2.contentHeight
    L20_2 = L20_2 * 0.5
    L19_2 = L19_2 + L20_2
    L19_2 = L19_2 + 10
    L17_2.y = L19_2
  end
  L19_2 = table
  L19_2 = L19_2.insert
  L20_2 = L12_2
  L21_2 = L17_2
  L19_2(L20_2, L21_2)
  L19_2 = 70
  L20_2 = L3_1
  L20_2 = L20_2.dailyRewardsDaysCount
  if L6_2 == L20_2 then
    L20_2 = math
    L20_2 = L20_2.floor
    L21_2 = L19_2 * 1.4
    L20_2 = L20_2(L21_2)
    L19_2 = L20_2
  end
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = L6_2
  L22_2 = 0
  L23_2 = 0
  L24_2 = L2_1
  L24_2 = L24_2.font
  L25_2 = L19_2
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L22_2 = L1_2
  L21_2 = L1_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = 1
  L24_2 = 1
  L25_2 = 1
  L21_2(L22_2, L23_2, L24_2, L25_2)
  L21_2 = L17_2.x
  L20_2.x = L21_2
  if L14_2 then
    L21_2 = L17_2.y
    L22_2 = L17_2.contentHeight
    L22_2 = L22_2 * 0.5
    L21_2 = L21_2 + L22_2
    L22_2 = L20_2.contentHeight
    L22_2 = L22_2 * 0.5
    L21_2 = L21_2 + L22_2
    L21_2 = L21_2 - 20
    L20_2.y = L21_2
  else
    L21_2 = L17_2.y
    L22_2 = L17_2.contentHeight
    L22_2 = L22_2 * 0.5
    L21_2 = L21_2 + L22_2
    L22_2 = L20_2.contentHeight
    L22_2 = L22_2 * 0.5
    L21_2 = L21_2 + L22_2
    L21_2 = L21_2 - 15
    L20_2.y = L21_2
  end
  L21_2 = table
  L21_2 = L21_2.insert
  L22_2 = L12_2
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L7_1
    L0_3 = L0_3.img
    L1_3 = "divider-line-horizontal.png"
    L0_3 = L0_3(L1_3)
    L1_3 = L8_2
    L0_3.width = L1_3
    L1_3 = L9_2
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.5
    L0_3.y = L1_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = L6_2
    L2_3 = L3_1
    L2_3 = L2_3.dailyRewardsDaysCount
    if L1_3 == L2_3 then
      L1_3 = L7_1
      L1_3 = L1_3.img
      L2_3 = "divider-line-horizontal.png"
      L1_3 = L1_3(L2_3)
      L2_3 = L8_2
      L1_3.width = L2_3
      L2_3 = L9_2
      L2_3 = L2_3 * 0.5
      L1_3.y = L2_3
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.insert
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    end
  end
  
  L22_2 = L21_2
  L22_2()
  L1_2.bg = L13_2
  L22_2 = 50
  L23_2 = nil
  if L14_2 then
    L24_2 = {}
    L25_2 = L0_1
    L25_2 = L25_2.getAll
    L26_2 = "dailyRewardsScreenSecretCharacterLabel"
    L25_2 = L25_2(L26_2)
    L25_2 = L25_2.text
    L24_2.text = L25_2
    L24_2.x = 0
    L24_2.y = 0
    L25_2 = L15_2.contentWidth
    L25_2 = L25_2 * 0.55
    L24_2.width = L25_2
    L25_2 = L0_1
    L25_2 = L25_2.getAll
    L26_2 = "dailyRewardsScreenSecretCharacterLabel"
    L25_2 = L25_2(L26_2)
    L25_2 = L25_2.font
    L24_2.font = L25_2
    L25_2 = L0_1
    L25_2 = L25_2.getAll
    L26_2 = "dailyRewardsScreenSecretCharacterLabel"
    L25_2 = L25_2(L26_2)
    L25_2 = L25_2.fontSize
    L24_2.fontSize = L25_2
    L24_2.align = "center"
    L25_2 = display
    L25_2 = L25_2.newText
    L26_2 = L24_2
    L25_2 = L25_2(L26_2)
    L23_2 = L25_2
    L26_2 = L1_2
    L25_2 = L1_2.insert
    L27_2 = L23_2
    L25_2(L26_2, L27_2)
    L26_2 = L23_2
    L25_2 = L23_2.setFillColor
    L27_2 = 1
    L28_2 = 1
    L29_2 = 1
    L25_2(L26_2, L27_2, L28_2, L29_2)
  else
    L24_2 = display
    L24_2 = L24_2.newText
    L25_2 = "+"
    L26_2 = L7_2.reward
    L25_2 = L25_2 .. L26_2
    L26_2 = 0
    L27_2 = 0
    L28_2 = L2_1
    L28_2 = L28_2.font
    L29_2 = L22_2
    L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
    L23_2 = L24_2
    L25_2 = L1_2
    L24_2 = L1_2.insert
    L26_2 = L23_2
    L24_2(L25_2, L26_2)
    L25_2 = L23_2
    L24_2 = L23_2.setFillColor
    L26_2 = 1
    L27_2 = 1
    L28_2 = 1
    L24_2(L25_2, L26_2, L27_2, L28_2)
  end
  L23_2.x = -30
  L24_2 = table
  L24_2 = L24_2.insert
  L25_2 = L12_2
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L24_2 = nil
  L25_2 = L5_1
  L26_2 = L25_2
  L25_2 = L25_2.get
  L27_2 = "colorSet"
  L25_2 = L25_2(L26_2, L27_2)
  L25_2 = L25_2.pf_x
  L26_2 = L1_1
  L27_2 = L26_2
  L26_2 = L26_2.debug
  L28_2 = "%s"
  L29_2 = tostring
  L30_2 = L7_2.reward
  L29_2, L30_2, L31_2, L32_2, L33_2 = L29_2(L30_2)
  L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  if L14_2 then
    L26_2 = L7_1
    L26_2 = L26_2.img
    L27_2 = "icon-bike-mystery.png"
    L26_2 = L26_2(L27_2)
    L24_2 = L26_2
    L26_2 = 0.9
    L27_2 = L26_2
    L24_2.yScale = L26_2
    L24_2.xScale = L27_2
  else
    L26_2 = display
    L26_2 = L26_2.newGroup
    L26_2 = L26_2()
    L24_2 = L26_2
    L26_2 = L7_1
    L26_2 = L26_2.img
    L27_2 = "icon-currency-glow.png"
    L26_2 = L26_2(L27_2)
    L27_2 = L7_1
    L27_2 = L27_2.img
    L28_2 = "icon-currency.png"
    L27_2 = L27_2(L28_2)
    L29_2 = L26_2
    L28_2 = L26_2.setFillColor
    L30_2 = unpack
    L31_2 = L25_2
    L30_2, L31_2, L32_2, L33_2 = L30_2(L31_2)
    L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
    L29_2 = L27_2
    L28_2 = L27_2.setFillColor
    L30_2 = unpack
    L31_2 = L25_2
    L30_2, L31_2, L32_2, L33_2 = L30_2(L31_2)
    L28_2(L29_2, L30_2, L31_2, L32_2, L33_2)
    L29_2 = L24_2
    L28_2 = L24_2.insert
    L30_2 = L26_2
    L28_2(L29_2, L30_2)
    L29_2 = L24_2
    L28_2 = L24_2.insert
    L30_2 = L27_2
    L28_2(L29_2, L30_2)
    L28_2 = 0.7
    L29_2 = L28_2
    L24_2.yScale = L28_2
    L24_2.xScale = L29_2
  end
  L27_2 = L1_2
  L26_2 = L1_2.insert
  L28_2 = L24_2
  L26_2(L27_2, L28_2)
  L26_2 = L7_2.reward
  L27_2 = L3_1
  L27_2 = L27_2.fithDayDailyRewardTable
  if L26_2 ~= L27_2 then
    L26_2 = table
    L26_2 = L26_2.insert
    L27_2 = L12_2
    L28_2 = L24_2
    L26_2(L27_2, L28_2)
  end
  if L14_2 then
    L26_2 = L13_2.contentWidth
    L26_2 = L26_2 * 0.5
    L27_2 = L24_2.contentWidth
    L27_2 = L27_2 * 0.5
    L26_2 = L26_2 - L27_2
    L26_2 = L26_2 - 35
    L24_2.x = L26_2
  else
    L26_2 = L23_2.x
    L27_2 = L24_2.contentWidth
    L27_2 = L27_2 * 0.25
    L26_2 = L26_2 + L27_2
    L26_2 = L26_2 + 45
    L24_2.x = L26_2
  end
  L24_2.y = -6
  L26_2 = L24_2.x
  L27_2 = L24_2.y
  L28_2 = L7_2.granted
  if L28_2 then
    L28_2 = L7_1
    L28_2 = L28_2.img
    L29_2 = "icon-checkmark.png"
    L28_2 = L28_2(L29_2)
    L30_2 = L1_2
    L29_2 = L1_2.insert
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
    L29_2 = L13_2.contentWidth
    L29_2 = L29_2 * 0.5
    L30_2 = L28_2.contentWidth
    L30_2 = L30_2 * 0.5
    L29_2 = L29_2 - L30_2
    L29_2 = L29_2 - 40
    L28_2.x = L29_2
    L30_2 = L28_2
    L29_2 = L28_2.setFillColor
    L31_2 = 1
    L29_2(L30_2, L31_2)
    if L4_2 then
      L29_2 = display
      L29_2 = L29_2.newText
      L30_2 = L0_1
      L30_2 = L30_2.getAll
      L31_2 = "dailyRewardsScreenTodayLabel"
      L30_2, L31_2, L32_2, L33_2 = L30_2(L31_2)
      L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2)
      L31_2 = L1_2
      L30_2 = L1_2.insert
      L32_2 = L29_2
      L30_2(L31_2, L32_2)
      L31_2 = L29_2
      L30_2 = L29_2.setFillColor
      L32_2 = 1
      L30_2(L31_2, L32_2)
      L30_2 = L13_2.contentWidth
      L30_2 = L30_2 * 0.5
      L30_2 = L30_2 - 78
      L29_2.x = L30_2
      L30_2 = table
      L30_2 = L30_2.insert
      L31_2 = L12_2
      L32_2 = L29_2
      L30_2(L31_2, L32_2)
      L28_2.y = -15
      L30_2 = L28_2.y
      L31_2 = L28_2.contentHeight
      L31_2 = L31_2 * 0.5
      L30_2 = L30_2 + L31_2
      L31_2 = L29_2.contentHeight
      L31_2 = L31_2 * 0.5
      L30_2 = L30_2 + L31_2
      L29_2.y = L30_2
    end
  end
  L28_2 = nil
  if L5_2 then
    L29_2 = display
    L29_2 = L29_2.newText
    L30_2 = L0_1
    L30_2 = L30_2.getAll
    L31_2 = "dailyRewardsScreenTomorrowLabel"
    L30_2, L31_2, L32_2, L33_2 = L30_2(L31_2)
    L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2)
    L28_2 = L29_2
    L30_2 = L1_2
    L29_2 = L1_2.insert
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
    L30_2 = L28_2
    L29_2 = L28_2.setFillColor
    L31_2 = 1
    L29_2(L30_2, L31_2)
    L29_2 = L13_2.contentWidth
    L29_2 = L29_2 * 0.5
    L29_2 = L29_2 - 78
    L28_2.x = L29_2
    if L14_2 then
      L29_2 = L24_2.y
      L30_2 = L24_2.contentHeight
      L30_2 = L30_2 * 0.5
      L29_2 = L29_2 + L30_2
      L30_2 = L28_2.contentHeight
      L30_2 = L30_2 * 0.5
      L29_2 = L29_2 + L30_2
      L29_2 = L29_2 + 6
      L28_2.y = L29_2
      L29_2 = L24_2.x
      L28_2.x = L29_2
    end
    L29_2 = table
    L29_2 = L29_2.insert
    L30_2 = L12_2
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
  end
  if L10_2 then
    L29_2 = 1
    L30_2 = #L12_2
    L31_2 = 1
    for L32_2 = L29_2, L30_2, L31_2 do
      L33_2 = L12_2[L32_2]
      L33_2.alpha = 0.5
    end
  end
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L4_1
    L1_3 = L1_3.getCharactersToUnlockByDailyReward
    L1_3, L2_3 = L1_3()
    L3_3 = #L1_3
    L0_3 = L1_3[1]
    L4_3 = L0_3
    L5_3 = L3_3
    L6_3 = L2_3
    return L4_3, L5_3, L6_3
  end
  
  L1_2.chooseSecretCharacterToUnlock = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L13_1
    L1_3 = L1_3.loadPD2
    L2_3 = nil
    L3_3 = A0_3.x
    L4_3 = A0_3.y
    L5_3 = L12_1
    L6_3 = "particledailyreward.json"
    L5_3 = L5_3 .. L6_3
    L6_3 = {}
    L7_3 = L11_1
    L6_3.texturePath = L7_3
    L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L4_3 = L1_3
    L3_3 = L1_3.stop
    L3_3(L4_3)
    L3_3 = A0_3.radius
    L1_3.minRadius = L3_3
    L3_3 = A0_3.radius
    L1_3.maxRadius = L3_3
    L4_3 = L1_3
    L3_3 = L1_3.start
    L3_3(L4_3)
    return L1_3
  end
  
  L1_2.emittRewardParticles = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3
    L2_3 = L1_2
    L2_3 = L2_3.chooseSecretCharacterToUnlock
    L2_3, L3_3, L4_3 = L2_3()
    L5_3 = L24_2
    L6_3 = L5_3
    L5_3 = L5_3.removeSelf
    L5_3(L6_3)
    L5_3 = nil
    L24_2 = L5_3
    L5_3 = L6_1
    L5_3 = L5_3.unlockNewCharacter
    L6_3 = L2_3.id
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L8_1
    L5_3 = L5_3.choosenRandomCharacter
    if not L5_3 then
      L5_3 = L8_1
      L5_3 = L5_3.save
      L6_3 = "choosenCubeName"
      L7_3 = L2_3.name
      L5_3(L6_3, L7_3)
    end
    L5_3 = L1_2
    L5_3 = L5_3.emittRewardParticles
    L6_3 = {}
    L7_3 = L26_2
    L6_3.x = L7_3
    L7_3 = L27_2
    L6_3.y = L7_3
    L5_3 = L5_3(L6_3)
    L6_3 = L1_2
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L6_3 = display
    L6_3 = L6_3.newGroup
    L6_3 = L6_3()
    L7_3 = L5_1
    L8_3 = L7_3
    L7_3 = L7_3.generateBikeGraphics
    L9_3 = L2_3.id
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = L7_3.numChildren
    if L8_3 == 0 then
      L8_3 = L7_1
      L8_3 = L8_3.img
      L9_3 = "icon-bike.png"
      L8_3 = L8_3(L9_3)
      L10_3 = L7_3
      L9_3 = L7_3.insert
      L11_3 = L8_3
      L9_3(L10_3, L11_3)
    end
    L9_3 = L6_3
    L8_3 = L6_3.insert
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L8_3 = L26_2
    L9_3 = L27_2
    L6_3.y = L9_3
    L6_3.x = L8_3
    L8_3 = L1_2
    L9_3 = L8_3
    L8_3 = L8_3.insert
    L10_3 = L6_3
    L8_3(L9_3, L10_3)
    L8_3 = L5_1
    L9_3 = L8_3
    L8_3 = L8_3.updateButtonsInfo
    L8_3(L9_3)
    L8_3 = L5_1
    L9_3 = L8_3
    L8_3 = L8_3.regenerateCharacter
    L8_3(L9_3)
    L8_3 = timer
    L8_3 = L8_3.performWithDelay
    L9_3 = 1000
    L10_3 = L1_3
    L8_3(L9_3, L10_3)
  end
  
  L1_2.secretCubeRevealAnimation = L29_2
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L24_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L24_2
      L0_3(L1_3)
    end
    L0_3 = L23_2
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L23_2
      L0_3(L1_3)
    end
  end
  
  L1_2.stopScalingAnimation = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L1_3 = 0
    
    function L2_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.bestTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.bestTrans
        L1_4(L2_4)
        A0_4.bestTrans = nil
      end
      L1_4 = L1_3
      L1_4 = L1_4 - 1
      L1_3 = L1_4
      L1_4 = L1_3
      if L1_4 == 0 then
        L1_4 = L1_2
        L1_4 = L1_4.scalingAnimation
        L2_4 = A0_3
        L2_4 = not L2_4
        L1_4(L2_4)
      end
    end
    
    L3_3 = 1
    L4_3 = easing
    L4_3 = L4_3.outSine
    if A0_3 then
      L3_3 = 0.7
      L5_3 = easing
      L4_3 = L5_3.inSine
    end
    L1_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L1_3
      L0_4 = L0_4 + 1
      L1_3 = L0_4
    end
    
    L6_3 = {}
    L7_3 = {}
    L8_3 = L24_2
    L7_3.object = L8_3
    L8_3 = {}
    L8_3.time = 250
    L8_3.xScale = L3_3
    L8_3.yScale = L3_3
    L8_3.transition = L4_3
    L8_3.onStart = L5_3
    L8_3.onComplete = L2_3
    L7_3.params = L8_3
    L8_3 = {}
    L9_3 = L23_2
    L8_3.object = L9_3
    L9_3 = {}
    L9_3.time = 250
    L9_3.xScale = L3_3
    L9_3.yScale = L3_3
    L9_3.transition = L4_3
    L9_3.onStart = L5_3
    L9_3.onComplete = L2_3
    L8_3.params = L9_3
    L6_3[1] = L7_3
    L6_3[2] = L8_3
    L7_3 = 1
    L8_3 = #L6_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L6_3[L10_3]
      L11_3 = L11_3.object
      if L11_3 then
        L11_3 = L6_3[L10_3]
        L11_3 = L11_3.object
        L12_3 = transition
        L12_3 = L12_3.to
        L13_3 = L6_3[L10_3]
        L13_3 = L13_3.object
        L14_3 = L6_3[L10_3]
        L14_3 = L14_3.params
        L12_3 = L12_3(L13_3, L14_3)
        L11_3.bestTrans = L12_3
      end
    end
  end
  
  L1_2.scalingAnimation = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L1_3 = A0_3
    L2_3 = L1_2
    L2_3 = L2_3.scalingAnimation
    L2_3()
    L2_3 = 2
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_3
      L0_4 = L0_4 - 1
      L2_3 = L0_4
      L0_4 = L1_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "animationRewardTransCount %s"
      L3_4 = tostring
      L4_4 = L2_3
      L3_4, L4_4, L5_4 = L3_4(L4_4)
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = L2_3
      if L0_4 == 0 then
        L0_4 = L23_2
        L1_4 = L0_4
        L0_4 = L0_4.localToContent
        L2_4 = 0
        L3_4 = 0
        L0_4, L1_4 = L0_4(L1_4, L2_4, L3_4)
        L2_4 = L14_2
        if L2_4 then
          L2_4 = L1_3
          if L2_4 then
            L2_4 = L1_3
            L2_4()
          end
        else
          L2_4 = L5_1
          L3_4 = L2_4
          L2_4 = L2_4.currencyClaimed
          L4_4 = L0_4
          L5_4 = L1_4
          L2_4(L3_4, L4_4, L5_4)
          L2_4 = L1_3
          if L2_4 then
            L2_4 = L1_3
            L3_4 = L24_2
            L2_4(L3_4)
          end
        end
        L2_4 = L4_1
        L2_4 = L2_4.dailyRewardGranted
        L3_4 = L6_2
        L2_4(L3_4)
      end
    end
    
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.trans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.trans
        L1_4(L2_4)
        A0_4.trans = nil
      end
      L1_4 = L4_3
      L1_4 = L1_4 - 1
      L4_3 = L1_4
      L1_4 = L4_3
      if L1_4 == 0 then
        L1_4 = L3_3
        L1_4()
      end
    end
    
    L7_3 = 1
    L8_3 = L12_2
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L12_2
      L11_3 = L11_3[L10_3]
      if L11_3 then
        L11_3 = L12_2
        L11_3 = L11_3[L10_3]
        L11_3 = L11_3.removeSelf
        if L11_3 then
          L11_3 = L12_2
          L11_3 = L11_3[L10_3]
          L12_3 = transition
          L12_3 = L12_3.to
          L13_3 = L12_2
          L13_3 = L13_3[L10_3]
          L14_3 = {}
          L14_3.time = 1000
          L14_3.alpha = 1
          L15_3 = easing
          L15_3 = L15_3.inCirc
          L14_3.transition = L15_3
          L14_3.onStart = L5_3
          L14_3.onComplete = L6_3
          L12_3 = L12_3(L13_3, L14_3)
          L11_3.trans = L12_3
        end
      end
    end
    L7_3 = L14_2
    if L7_3 then
      L7_3 = L4_1
      L7_3 = L7_3.setSecretCubeRewardState
      L8_3 = {}
      L8_3.state = true
      L7_3(L8_3)
      L7_3 = nil
      L8_3 = nil
      L9_3 = nil
      
      function L10_3()
        local L0_4, L1_4
        
        function L0_4()
          local L0_5, L1_5, L2_5, L3_5
          
          function L0_5(A0_6)
            local L1_6, L2_6, L3_6, L4_6
            L1_6 = A0_6.count
            L1_6 = L1_6 % 9
            if L1_6 == 0 then
              L1_6 = L24_2
              L2_6 = L26_2
              L1_6.x = L2_6
              L1_6 = L24_2
              L2_6 = L27_2
              L1_6.y = L2_6
              return
            else
              L1_6 = L26_2
              L2_6 = L10_1
              L3_6 = 14
              L2_6 = L2_6(L3_6)
              L2_6 = L2_6 - 4
              L1_6 = L1_6 + L2_6
              L2_6 = L27_2
              L3_6 = L10_1
              L4_6 = 14
              L3_6 = L3_6(L4_6)
              L3_6 = -14 + L3_6
              L3_6 = L3_6 - 4
              L2_6 = L2_6 + L3_6
              L3_6 = L24_2
              L3_6.x = L1_6
              L3_6 = L24_2
              L3_6.y = L2_6
            end
          end
          
          L1_5 = timer
          L1_5 = L1_5.performWithDelay
          L2_5 = L3_1
          L2_5 = L2_5.shakeTimerDelay
          
          function L3_5()
            local L0_6, L1_6, L2_6, L3_6
            L0_6 = timer
            L0_6 = L0_6.performWithDelay
            L1_6 = L3_1
            L1_6 = L1_6.shortShakeTimerDelay
            L2_6 = L0_5
            L3_6 = 0
            L0_6 = L0_6(L1_6, L2_6, L3_6)
            L9_3 = L0_6
          end
          
          L1_5 = L1_5(L2_5, L3_5)
          L8_3 = L1_5
        end
        
        function L1_4()
          local L0_5, L1_5
          L0_5 = L8_3
          if L0_5 then
            L0_5 = timer
            L0_5 = L0_5.cancel
            L1_5 = L8_3
            L0_5(L1_5)
            L0_5 = nil
            L8_3 = L0_5
          end
          L0_5 = L9_3
          if L0_5 then
            L0_5 = timer
            L0_5 = L0_5.cancel
            L1_5 = L9_3
            L0_5(L1_5)
            L0_5 = nil
            L9_3 = L0_5
          end
          L0_5 = L24_2
          L1_5 = L26_2
          L0_5.x = L1_5
          L0_5 = L24_2
          L1_5 = L27_2
          L0_5.y = L1_5
          L0_5 = L1_2
          L0_5 = L0_5.secretCubeRevealAnimation
          L1_5 = L3_3
          L0_5(L1_5)
        end
        
        L7_3 = L1_4
        L1_4 = L0_4
        L1_4()
      end
      
      L11_3 = L10_3
      L11_3()
      L11_3 = timer
      L11_3 = L11_3.performWithDelay
      L12_3 = L3_1
      L12_3 = L12_3.dailyRewardSecretCubeShakeTime
      L13_3 = L7_3
      L11_3(L12_3, L13_3)
    else
      L7_3 = nil
      L8_3 = nil
      L9_3 = 3
      
      function L10_3()
        local L0_4, L1_4
        L0_4 = L9_3
        L0_4 = L0_4 - 1
        L9_3 = L0_4
        L0_4 = L9_3
        if L0_4 == 0 then
          L0_4 = L3_3
          L0_4()
        end
      end
      
      function L11_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        L1_4 = A0_4.scaleTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.scaleTrans
          L1_4(L2_4)
          A0_4.scaleTrans = nil
        end
        L1_4 = L1_2
        L2_4 = L1_4
        L1_4 = L1_4.insert
        L3_4 = A0_4
        L1_4(L2_4, L3_4)
        L1_4 = L1_2
        L2_4 = L1_4
        L1_4 = L1_4.contentToLocal
        L3_4 = L7_3
        L4_4 = L8_3
        L1_4, L2_4 = L1_4(L2_4, L3_4, L4_4)
        L3_4 = L1_2
        L4_4 = L3_4
        L3_4 = L3_4.localToContent
        L5_4 = L24_2
        L5_4 = L5_4.x
        L6_4 = L24_2
        L6_4 = L6_4.y
        L3_4, L4_4 = L3_4(L4_4, L5_4, L6_4)
        L5_4 = L2_2
        L6_4 = {}
        L6_4.x = L3_4
        L6_4.y = L4_4
        L5_4(L6_4)
        L5_4 = L1_4
        A0_4.y = L2_4
        A0_4.x = L5_4
        L5_4 = L10_3
        L5_4()
      end
      
      function L12_3(A0_4)
        local L1_4, L2_4
        L1_4 = A0_4.alphaTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.alphaTrans
          L1_4(L2_4)
          A0_4.alphaTrans = nil
        end
        L1_4 = L10_3
        L1_4()
      end
      
      L13_3 = L7_1
      L13_3 = L13_3.img
      L14_3 = "icon-checkmark.png"
      L13_3 = L13_3(L14_3)
      L14_3 = display
      L14_3 = L14_3.newText
      L15_3 = L0_1
      L15_3 = L15_3.getAll
      L16_3 = "dailyRewardsScreenTodayLabel"
      L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3)
      L14_3 = L14_3(L15_3, L16_3, L17_3, L18_3)
      L15_3 = L1_2
      L16_3 = L15_3
      L15_3 = L15_3.insert
      L17_3 = L14_3
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.setFillColor
      L17_3 = 1
      L15_3(L16_3, L17_3)
      L15_3 = L13_2
      L15_3 = L15_3.contentWidth
      L15_3 = L15_3 * 0.5
      L16_3 = L13_3.contentWidth
      L16_3 = L16_3 * 0.5
      L15_3 = L15_3 - L16_3
      L15_3 = L15_3 - 40
      L14_3.x = L15_3
      L15_3 = L13_3.contentHeight
      L15_3 = L15_3 * 0.5
      L16_3 = L14_3.contentHeight
      L16_3 = L16_3 * 0.5
      L15_3 = L15_3 + L16_3
      L15_3 = L15_3 - 15
      L14_3.y = L15_3
      L14_3.alpha = 0
      L15_3 = L1_2
      L16_3 = L15_3
      L15_3 = L15_3.localToContent
      L17_3 = L13_2
      L17_3 = L17_3.contentWidth
      L17_3 = L17_3 * 0.5
      L18_3 = L13_3.contentWidth
      L18_3 = L18_3 * 0.5
      L17_3 = L17_3 - L18_3
      L17_3 = L17_3 - 40
      L18_3 = -15
      L15_3, L16_3 = L15_3(L16_3, L17_3, L18_3)
      L8_3 = L16_3
      L7_3 = L15_3
      L16_3 = L13_3
      L15_3 = L13_3.setFillColor
      L17_3 = 1
      L15_3(L16_3, L17_3)
      L15_3 = L7_3
      L13_3.y = L8_3
      L13_3.x = L15_3
      L15_3 = 10
      L13_3.yScale = 10
      L13_3.xScale = L15_3
      L13_3.alpha = 0
      L15_3 = transition
      L15_3 = L15_3.to
      L16_3 = L13_3
      L17_3 = {}
      L17_3.time = 1000
      L17_3.alpha = 1
      L18_3 = easing
      L18_3 = L18_3.inCirc
      L17_3.transition = L18_3
      L17_3.onComplete = L12_3
      L15_3 = L15_3(L16_3, L17_3)
      L13_3.alphaTrans = L15_3
      L15_3 = transition
      L15_3 = L15_3.to
      L16_3 = L13_3
      L17_3 = {}
      L17_3.time = 1000
      L17_3.xScale = 1
      L17_3.yScale = 1
      L18_3 = easing
      L18_3 = L18_3.outBounce
      L17_3.transition = L18_3
      L17_3.onComplete = L11_3
      L15_3 = L15_3(L16_3, L17_3)
      L13_3.scaleTrans = L15_3
      L15_3 = transition
      L15_3 = L15_3.to
      L16_3 = L14_3
      L17_3 = {}
      L17_3.time = 1000
      L17_3.alpha = 1
      L18_3 = easing
      L18_3 = L18_3.inCirc
      L17_3.transition = L18_3
      L17_3.onComplete = L12_3
      L15_3 = L15_3(L16_3, L17_3)
      L14_3.alphaTrans = L15_3
    end
  end
  
  L1_2.animateReward = L29_2
  
  function L29_2(A0_3)
    local L1_3
    L1_3 = L1_2
    L1_3 = L1_3.stopScalingAnimation
    L1_3()
  end
  
  L1_2.finalize = L29_2
  L30_2 = L1_2
  L29_2 = L1_2.addEventListener
  L31_2 = "finalize"
  L29_2(L30_2, L31_2)
  return L1_2
end

L14_1.new = L15_1
return L14_1
