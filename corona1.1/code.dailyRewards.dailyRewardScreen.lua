local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
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
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.tools"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.config.options"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.Button"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.tools.lib_particle_candy"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.dailyRewards.dailyRewardScreenField"
L9_1 = L9_1(L10_1)
L10_1 = {}

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L2_2.name = "dailyRewardScreen"
  L3_2 = {}
  L2_2.properties = L3_2
  L3_2 = L2_2.properties
  L4_2 = {}
  L3_2.fields = L4_2
  L4_2 = A0_2.currentDailyRewardDay
  L3_2.currentDailyRewardDay = L4_2
  L4_2 = nil
  L5_2 = nil
  L6_2 = display
  L6_2 = L6_2.newRect
  L7_2 = display
  L7_2 = L7_2.contentCenterX
  L8_2 = display
  L8_2 = L8_2.contentCenterY
  L9_2 = display
  L9_2 = L9_2.actualContentWidth
  L10_2 = display
  L10_2 = L10_2.actualContentHeight
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = 0
  L10_2 = 0
  L11_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L6_2.alpha = 0
  L6_2.isHitTestable = true
  L7_2 = L3_1
  L7_2 = L7_2.dailyRewardsHeaderFooterBgHeight
  L7_2 = L7_2 * 2
  L8_2 = L3_1
  L8_2 = L8_2.dailyRewardFieldHeight
  L8_2 = L8_2[1]
  L8_2 = L8_2 * 4
  L7_2 = L7_2 + L8_2
  L8_2 = L3_1
  L8_2 = L8_2.dailyRewardFieldHeight
  L8_2 = L8_2[2]
  L7_2 = L7_2 + L8_2
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = 0
  L10_2 = 0
  L11_2 = math
  L11_2 = L11_2.round
  L12_2 = display
  L12_2 = L12_2.actualContentWidth
  L12_2 = L12_2 * 0.83
  L11_2 = L11_2(L12_2)
  L12_2 = L7_2
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L10_2 = L2_2
  L9_2 = L2_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L8_2.isVisible = false
  L8_2.isHitTestable = true
  L9_2 = display
  L9_2 = L9_2.newRect
  L10_2 = 0
  L11_2 = 0
  L12_2 = math
  L12_2 = L12_2.round
  L13_2 = display
  L13_2 = L13_2.actualContentWidth
  L13_2 = L13_2 * 0.83
  L12_2 = L12_2(L13_2)
  L13_2 = L3_1
  L13_2 = L13_2.dailyRewardsHeaderFooterBgHeight
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
  L11_2 = L2_2
  L10_2 = L2_2.insert
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L11_2 = L9_2
  L10_2 = L9_2.setFillColor
  L12_2 = unpack
  L13_2 = L3_1
  L13_2 = L13_2.dailyRewardScreenTitleBgColor
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L12_2(L13_2)
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  L10_2 = L8_2.y
  L11_2 = L8_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L11_2 = L9_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L9_2.y = L10_2
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = L0_1
  L11_2 = L11_2.getAll
  L12_2 = "dailyRewardsScreenTitle"
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L11_2(L12_2)
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  L12_2 = L2_2
  L11_2 = L2_2.insert
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = L9_2.y
  L10_2.y = L11_2
  L11_2 = L5_1
  L11_2 = L11_2.scaleTextToFit
  L12_2 = L10_2
  L13_2 = L9_2.contentWidth
  L13_2 = L13_2 * 0.65
  L11_2 = L11_2(L12_2, L13_2)
  if L11_2 then
    L12_2 = L11_2
    L10_2.yScale = L11_2
    L10_2.xScale = L12_2
  end
  L12_2 = display
  L12_2 = L12_2.contentCenterX
  L13_2 = display
  L13_2 = L13_2.contentCenterY
  L13_2 = L13_2 - 15
  L2_2.y = L13_2
  L2_2.x = L12_2
  L12_2 = L2_1
  L12_2 = L12_2.bannerDisplayed
  if L12_2 then
    L12_2 = L2_2.y
    L13_2 = L2_1
    L13_2 = L13_2.bannerDisplayed
    L13_2 = L13_2 * 0.5
    L12_2 = L12_2 - L13_2
    L2_2.y = L12_2
  end
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L1_3 = L1_3.trans
    if not L1_3 then
      L1_3 = L3_2
      L1_3 = L1_3.rewardAnimation
      if not L1_3 then
        goto lbl_10
      end
    end
    do return end
    ::lbl_10::
    if A0_3 then
      L1_3 = A0_3.phase
      if L1_3 ~= "ended" then
        L1_3 = A0_3.name
        if L1_3 ~= "BACK_BUTTON" then
          goto lbl_28
        end
      end
    end
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L2_2
    L1_3 = L1_3.hide
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L1_3(L2_3)
    ::lbl_28::
    L1_3 = true
    return L1_3
  end
  
  L14_2 = L6_2
  L13_2 = L6_2.addEventListener
  L15_2 = "touch"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  
  function L13_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L8_2
  L14_2 = L8_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = display
  L14_2 = L14_2.newGroup
  L14_2 = L14_2()
  L15_2 = display
  L15_2 = L15_2.newRect
  L16_2 = L14_2
  L17_2 = 0
  L18_2 = 0
  L19_2 = L3_1
  L19_2 = L19_2.backButtonScreenHitBoxDim
  L20_2 = L3_1
  L20_2 = L20_2.backButtonScreenHitBoxDim
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L15_2.isVisible = false
  L15_2.isHitTestable = true
  L16_2 = L5_1
  L16_2 = L16_2.img
  L17_2 = "button-close.png"
  L16_2 = L16_2(L17_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 1
  L20_2 = 1
  L21_2 = 1
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L18_2 = L14_2
  L17_2 = L14_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L17_2 = L7_1
  L18_2 = L17_2
  L17_2 = L17_2.create
  L19_2 = {}
  L19_2.name = L14_2
  L20_2 = {}
  L20_2.image = L14_2
  L19_2.dataContext = L20_2
  L19_2.callback = L12_2
  L17_2 = L17_2(L18_2, L19_2)
  L19_2 = L2_2
  L18_2 = L2_2.insert
  L20_2 = L17_2.group
  L18_2(L19_2, L20_2)
  L18_2 = L17_2.group
  L19_2 = L9_2.y
  L18_2.y = L19_2
  L18_2 = L17_2.group
  L19_2 = L9_2.contentWidth
  L19_2 = L19_2 * 0.5
  L20_2 = L16_2.contentWidth
  L20_2 = L20_2 * 0.5
  L19_2 = L19_2 - L20_2
  L19_2 = L19_2 - 30
  L18_2.x = L19_2
  
  function L18_2(A0_3)
    local L1_3
  end
  
  L2_2.emitGoldenCubesParticles = L18_2
  L18_2 = L6_1
  L18_2 = L18_2.dailyRewards
  L19_2 = L3_2.currentDailyRewardDay
  L19_2 = L18_2[L19_2]
  L3_2.currentDailyReward = L19_2
  L19_2 = L9_2.y
  L20_2 = L9_2.contentHeight
  L19_2 = L19_2 + L20_2
  L20_2 = 1
  L21_2 = #L18_2
  L22_2 = 1
  for L23_2 = L20_2, L21_2, L22_2 do
    L24_2 = L3_1
    L24_2 = L24_2.dailyRewardFieldHeight
    L24_2 = L24_2[1]
    L25_2 = L3_1
    L25_2 = L25_2.dailyRewardsDaysCount
    if L23_2 == L25_2 then
      L25_2 = L3_1
      L25_2 = L25_2.dailyRewardFieldHeight
      L24_2 = L25_2[2]
    end
    L25_2 = L1_1
    L26_2 = L25_2
    L25_2 = L25_2.debug
    L27_2 = "%s"
    L28_2 = tostring
    L29_2 = L3_2.currentDailyRewardDay
    L28_2, L29_2, L30_2, L31_2, L32_2 = L28_2(L29_2)
    L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
    L25_2 = L1_1
    L26_2 = L25_2
    L25_2 = L25_2.debug
    L27_2 = "p.currentDailyRewardDay == i + 1 %s"
    L28_2 = tostring
    L29_2 = L3_2.currentDailyRewardDay
    L30_2 = L23_2 + 1
    L29_2 = L29_2 == L30_2
    L28_2, L29_2, L30_2, L31_2, L32_2 = L28_2(L29_2)
    L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
    L25_2 = L3_2.currentDailyRewardDay
    L25_2 = L3_2.currentDailyRewardDay
    L25_2 = L3_2.currentDailyRewardDay
    L25_2 = L18_2[L25_2]
    L25_2 = L25_2.granted
    L25_2 = L23_2 > L25_2 or L25_2
    L26_2 = nil
    L27_2 = L23_2 % 2
    if L27_2 == 1 then
      L27_2 = L3_1
      L27_2 = L27_2.dailyRewardScreenRowColors
      L26_2 = L27_2[1]
    else
      L27_2 = L3_1
      L27_2 = L27_2.dailyRewardScreenRowColors
      L26_2 = L27_2[2]
    end
    L27_2 = L9_1
    L27_2 = L27_2.new
    L28_2 = {}
    L28_2.color = L26_2
    L29_2 = L2_2.emitGoldenCubesParticles
    L28_2.emitParticlesFunction = L29_2
    L29_2 = L8_2.contentWidth
    L28_2.width = L29_2
    L28_2.height = L24_2
    L29_2 = L18_2[L23_2]
    L28_2.data = L29_2
    L29_2 = L3_2.currentDailyRewardDay
    L29_2 = L23_2 == L29_2
    L28_2.todaysDay = L29_2
    L28_2.day = L23_2
    L29_2 = L3_2.currentDailyRewardDay
    L29_2 = L29_2 == L23_2
    L28_2.currentDay = L29_2
    L29_2 = L3_2.currentDailyRewardDay
    L29_2 = L29_2 + 1
    L29_2 = L23_2 == L29_2
    L28_2.tomorrowDay = L29_2
    L28_2.faded = L25_2
    L27_2 = L27_2(L28_2)
    L29_2 = L2_2
    L28_2 = L2_2.insert
    L30_2 = L27_2
    L28_2(L29_2, L30_2)
    L28_2 = table
    L28_2 = L28_2.insert
    L29_2 = L3_2.fields
    L30_2 = L27_2
    L28_2(L29_2, L30_2)
    if 1 < L23_2 then
      L28_2 = L3_2.fields
      L29_2 = L23_2 - 1
      L28_2 = L28_2[L29_2]
      L28_2 = L28_2.y
      L29_2 = L3_2.fields
      L30_2 = L23_2 - 1
      L29_2 = L29_2[L30_2]
      L29_2 = L29_2.bg
      L29_2 = L29_2.contentHeight
      L29_2 = L29_2 * 0.5
      L28_2 = L28_2 + L29_2
      L29_2 = L27_2.bg
      L29_2 = L29_2.contentHeight
      L29_2 = L29_2 * 0.5
      L28_2 = L28_2 + L29_2
      L27_2.y = L28_2
    else
      L28_2 = L23_2 - 1
      L29_2 = L27_2.bg
      L29_2 = L29_2.contentHeight
      L28_2 = L28_2 * L29_2
      L28_2 = L28_2 * 0.5
      L28_2 = L19_2 + L28_2
      L28_2 = L28_2 + 5
      L27_2.y = L28_2
    end
  end
  L20_2 = display
  L20_2 = L20_2.newRect
  L21_2 = L2_2
  L22_2 = 0
  L23_2 = 0
  L24_2 = L8_2.width
  L25_2 = L3_1
  L25_2 = L25_2.dailyRewardsHeaderFooterBgHeight
  L20_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2)
  L21_2 = L7_2 * 0.5
  L22_2 = L20_2.contentHeight
  L22_2 = L22_2 * 0.5
  L21_2 = L21_2 - L22_2
  L20_2.y = L21_2
  L22_2 = L20_2
  L21_2 = L20_2.setFillColor
  L23_2 = unpack
  L24_2 = L3_1
  L24_2 = L24_2.dailyRewardScreenTitleBgColor
  L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2 = L23_2(L24_2)
  L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2)
  L21_2 = {}
  L22_2 = L0_1
  L22_2 = L22_2.getAll
  L23_2 = "dailyRewardsScreenComeBackLabel"
  L22_2 = L22_2(L23_2)
  L22_2 = L22_2.text
  L21_2.text = L22_2
  L21_2.x = 0
  L21_2.y = 0
  L22_2 = L20_2.contentWidth
  L21_2.width = L22_2
  L22_2 = L0_1
  L22_2 = L22_2.getAll
  L23_2 = "dailyRewardsScreenComeBackLabel"
  L22_2 = L22_2(L23_2)
  L22_2 = L22_2.font
  L21_2.font = L22_2
  L22_2 = L0_1
  L22_2 = L22_2.getAll
  L23_2 = "dailyRewardsScreenComeBackLabel"
  L22_2 = L22_2(L23_2)
  L22_2 = L22_2.fontSize
  L21_2.fontSize = L22_2
  L21_2.align = "center"
  L22_2 = display
  L22_2 = L22_2.newText
  L23_2 = L21_2
  L22_2 = L22_2(L23_2)
  L23_2 = L5_1
  L23_2 = L23_2.scaleTextToBorder
  L24_2 = L22_2
  L25_2 = L20_2.contentWidth
  L25_2 = L25_2 * 0.9
  L26_2 = L20_2.contentHeight
  L26_2 = L26_2 * 0.9
  L23_2 = L23_2(L24_2, L25_2, L26_2)
  if L23_2 then
    L24_2 = L23_2
    L22_2.yScale = L23_2
    L22_2.xScale = L24_2
  end
  L24_2 = L20_2.y
  L24_2 = L24_2 - 17
  L22_2.y = L24_2
  L25_2 = L2_2
  L24_2 = L2_2.insert
  L26_2 = L22_2
  L24_2(L25_2, L26_2)
  L24_2 = {}
  L24_2.text = ""
  L24_2.x = 0
  L24_2.y = 0
  L25_2 = L20_2.contentWidth
  L25_2 = L25_2 * 0.75
  L24_2.width = L25_2
  L25_2 = L0_1
  L25_2 = L25_2.getAll
  L26_2 = "dailyRewardsScreenComeBackLabel"
  L25_2 = L25_2(L26_2)
  L25_2 = L25_2.font
  L24_2.font = L25_2
  L25_2 = L0_1
  L25_2 = L25_2.getAll
  L26_2 = "dailyRewardsScreenComeBackLabel"
  L25_2 = L25_2(L26_2)
  L25_2 = L25_2.fontSize
  L25_2 = L25_2 * 1.25
  L24_2.fontSize = L25_2
  L24_2.align = "center"
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L24_2
  L25_2 = L25_2(L26_2)
  L27_2 = L2_2
  L26_2 = L2_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L26_2 = L20_2.y
  L26_2 = L26_2 - 15
  L22_2.y = L26_2
  if L23_2 then
    L26_2 = L23_2
    L25_2.yScale = L23_2
    L25_2.xScale = L26_2
  end
  L26_2 = L20_2.y
  L26_2 = L26_2 + 20
  L25_2.y = L26_2
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = os
    L0_3 = L0_3.date
    L1_3 = "*t"
    L0_3 = L0_3(L1_3)
    L0_3.hour = 23
    L0_3.min = 0
    L0_3.sec = 0
    L1_3 = os
    L1_3 = L1_3.time
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    L2_3 = os
    L2_3 = L2_3.time
    L2_3 = L2_3()
    L2_3 = L1_3 - L2_3
    L3_3 = os
    L3_3 = L3_3.date
    L4_3 = "*t"
    L5_3 = L2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L3_3.hour
    L5_3 = L3_3.min
    L6_3 = L3_3.sec
    L7_3 = string
    L7_3 = L7_3.len
    L8_3 = L4_3
    L7_3 = L7_3(L8_3)
    if L7_3 == 1 then
      L7_3 = "0"
      L8_3 = L4_3
      L4_3 = L7_3 .. L8_3
    end
    L7_3 = string
    L7_3 = L7_3.len
    L8_3 = L5_3
    L7_3 = L7_3(L8_3)
    if L7_3 == 1 then
      L7_3 = "0"
      L8_3 = L5_3
      L5_3 = L7_3 .. L8_3
    end
    L7_3 = string
    L7_3 = L7_3.len
    L8_3 = L6_3
    L7_3 = L7_3(L8_3)
    if L7_3 == 1 then
      L7_3 = "0"
      L8_3 = L6_3
      L6_3 = L7_3 .. L8_3
    end
    L7_3 = L4_3
    L8_3 = ":"
    L9_3 = L5_3
    L10_3 = ":"
    L11_3 = L6_3
    L7_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
    L8_3 = L25_2
    L8_3.text = L7_3
  end
  
  L27_2 = L26_2
  L27_2()
  L27_2 = timer
  L27_2 = L27_2.performWithDelay
  L28_2 = 1000
  L29_2 = L26_2
  L30_2 = 0
  L27_2 = L27_2(L28_2, L29_2, L30_2)
  L5_2 = L27_2
  
  function L27_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3 or nil
    if A0_3 then
      L2_3 = A0_3.callback
    end
    if A0_3 then
      A0_3.callback = nil
    end
    if A0_3 then
      L3_3 = A0_3.trans
      if L3_3 then
        L3_3 = transition
        L3_3 = L3_3.cancel
        L4_3 = A0_3.trans
        L3_3(L4_3)
        A0_3.trans = nil
      end
    end
    if A0_3 then
      L3_3 = A0_3.reward
      if L3_3 then
        L3_3 = L2_2
        L3_3 = L3_3.animateReward
        L4_3 = L2_3
        L3_3(L4_3)
    end
    elseif L2_3 then
      L3_3 = L2_3
      L4_3 = A0_3
      L3_3(L4_3)
      L2_3 = nil
    end
    if A1_3 then
      L3_3 = L2_2
      L3_3 = L3_3.removeMe
      L3_3()
    end
  end
  
  function L28_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L3_3 = L1_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "dailyRewardScreen.animateGold %s"
    L6_3 = tostring
    L7_3 = L2_2
    L7_3 = L7_3.animateGold
    L6_3, L7_3, L8_3 = L6_3(L7_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = 1
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 - 1
      L3_3 = L0_4
      L0_4 = L3_3
      if L0_4 == 0 then
        L0_4 = L2_3
        if L0_4 then
          L0_4 = L2_3
          L0_4()
        end
      end
    end
    
    L5_3 = L4_1
    L6_3 = L5_3
    L5_3 = L5_3.animateCurrency
    L7_3 = {}
    L8_3 = L3_2
    L8_3 = L8_3.currentDailyReward
    L8_3 = L8_3.reward
    L7_3.value = L8_3
    L8_3 = L3_1
    L8_3 = L8_3.currencyInfoWidgetCountUpTime
    L7_3.duration = L8_3
    L7_3.callback = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_1
    L6_3 = L5_3
    L5_3 = L5_3.addCurrency
    L7_3 = L3_2
    L7_3 = L7_3.currentDailyReward
    L7_3 = L7_3.reward
    L5_3(L6_3, L7_3)
  end
  
  L2_2.animateGold = L28_2
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3
    L2_3 = L1_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "animate reward for field num %s"
    L5_3 = tostring
    L6_3 = L3_2
    L6_3 = L6_3.currentDailyRewardDay
    L5_3, L6_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L3_2
      L1_4 = L1_4.currentDailyReward
      L1_4 = L1_4.reward
      L2_4 = L3_1
      L2_4 = L2_4.fithDayDailyRewardTable
      if L1_4 == L2_4 then
        L1_4 = L1_3
        if L1_4 then
          L1_4 = L1_3
          L1_4()
        end
      else
        L1_4 = L2_2
        L1_4 = L1_4.animateGold
        L2_4 = L1_3
        L3_4 = A0_4
        L1_4(L2_4, L3_4)
      end
    end
    
    L3_3 = L3_2
    L3_3 = L3_3.fields
    L4_3 = L3_2
    L4_3 = L4_3.currentDailyRewardDay
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.animateReward
    L4_3 = L2_3
    L3_3(L4_3)
  end
  
  L2_2.animateReward = L28_2
  L28_2 = nil
  
  function L29_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L3_3 = A1_3
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    L6_3 = L3_2
    L6_3.rewardAnimation = true
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4
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
        L1_4 = L27_2
        L2_4 = {}
        L3_4 = L2_3
        L2_4.callback = L3_4
        L3_4 = L3_2
        L3_4 = L3_4.currentDailyReward
        L3_4 = L3_4.granted
        L3_4 = not L3_4
        L2_4.reward = L3_4
        L1_4(L2_4)
      end
    end
    
    L7_3 = L2_2
    L7_3.callback = L2_3
    L28_2 = L3_3
    L7_3 = L2_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L6_2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L2_2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L2_2
    L10_3 = {}
    L11_3 = L3_1
    L11_3 = L11_3.dailyScreenShowHideTransTime
    L10_3.time = L11_3
    L10_3.xScale = 1
    L10_3.yScale = 1
    L10_3.alpha = 1
    L11_3 = easing
    L11_3 = L11_3.outBack
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = L6_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L6_2
    L10_3 = {}
    L11_3 = L3_1
    L11_3 = L11_3.dailyScreenShowHideTransTime
    L10_3.time = L11_3
    L10_3.alpha = 0.9
    L11_3 = easing
    L11_3 = L11_3.outBack
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = Runtime
    L8_3 = L7_3
    L7_3 = L7_3.addEventListener
    L9_3 = "BACK_BUTTON"
    L10_3 = L12_2
    L7_3(L8_3, L9_3, L10_3)
  end
  
  L2_2.show = L29_2
  
  function L29_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L3_3 = Runtime
    L4_3 = L3_3
    L3_3 = L3_3.removeEventListener
    L5_3 = "BACK_BUTTON"
    L6_3 = L12_2
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L4_2
    if L3_3 then
      L3_3 = display
      L3_3 = L3_3.getCurrentStage
      L3_3 = L3_3()
      L4_3 = L3_3
      L3_3 = L3_3.insert
      L5_3 = L4_2
      L3_3(L4_3, L5_3)
      L3_3 = L8_1
      L3_3 = L3_3.ClearParticles
      L3_3()
    end
    
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = L28_2
      if L0_4 then
        L0_4 = L28_2
        L0_4()
      end
      L0_4 = L27_2
      L1_4 = L2_2
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    if A1_3 then
      L4_3 = L2_2
      L4_3.xScale = 0.0025
      L4_3 = L2_2
      L4_3.yScale = 0.0025
      L4_3 = L2_2
      L4_3.alpha = 0
      L4_3 = L6_2
      L4_3.alpha = 0
      L4_3 = L3_3
      L4_3()
      L4_3 = L27_2
      L5_3 = {}
      L5_3.callback = L2_3
      L4_3(L5_3)
    else
      L4_3 = L2_2
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L2_2
      L7_3 = {}
      L8_3 = L3_1
      L8_3 = L8_3.dailyScreenShowHideTransTime
      L7_3.time = L8_3
      L7_3.xScale = 0.0025
      L7_3.yScale = 0.0025
      L7_3.alpha = 0
      L8_3 = easing
      L8_3 = L8_3.outBack
      L7_3.transition = L8_3
      L7_3.onComplete = L3_3
      L5_3 = L5_3(L6_3, L7_3)
      L4_3.trans = L5_3
      L4_3 = L6_2
      L5_3 = transition
      L5_3 = L5_3.to
      L6_3 = L6_2
      L7_3 = {}
      L8_3 = L3_1
      L8_3 = L8_3.dailyScreenShowHideTransTime
      L7_3.time = L8_3
      L7_3.alpha = 0
      L8_3 = easing
      L8_3 = L8_3.outBack
      L7_3.transition = L8_3
      
      function L8_3()
        local L0_4, L1_4, L2_4
        L0_4 = L27_2
        L1_4 = {}
        L2_4 = L2_3
        L1_4.callback = L2_4
        L0_4(L1_4)
      end
      
      L7_3.onComplete = L8_3
      L5_3 = L5_3(L6_3, L7_3)
      L4_3.trans = L5_3
    end
  end
  
  L2_2.hide = L29_2
  
  function L29_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L5_1
    L0_3 = L0_3.img
    L1_3 = "divider-line-horizontal.png"
    L0_3 = L0_3(L1_3)
    L0_3.rotation = 90
    L1_3 = L8_2
    L1_3 = L1_3.contentHeight
    L0_3.width = L1_3
    L1_3 = L8_2
    L1_3 = L1_3.contentWidth
    L1_3 = -L1_3
    L1_3 = L1_3 * 0.5
    L0_3.x = L1_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = L5_1
    L1_3 = L1_3.img
    L2_3 = "divider-line-horizontal.png"
    L1_3 = L1_3(L2_3)
    L1_3.rotation = 90
    L2_3 = L8_2
    L2_3 = L2_3.contentHeight
    L1_3.width = L2_3
    L2_3 = L8_2
    L2_3 = L2_3.contentWidth
    L2_3 = L2_3 * 0.5
    L1_3.x = L2_3
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L30_2 = L29_2
  L30_2()
  L2_2.alpha = 0
  L2_2.xScale = 0.0025
  L2_2.yScale = 0.0025
  
  function L30_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L5_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L5_2
      L0_3(L1_3)
      L0_3 = nil
      L5_2 = L0_3
    end
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "BACK_BUTTON"
    L3_3 = L12_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L6_2
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "touch"
    L3_3 = L12_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L8_2
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "touch"
    L3_3 = L13_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L6_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L6_2 = L0_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L2_2 = L0_3
  end
  
  L2_2.removeMe = L30_2
  
  function L30_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L12_2
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2.finalize = L30_2
  L31_2 = L2_2
  L30_2 = L2_2.addEventListener
  L32_2 = "finalize"
  L30_2(L31_2, L32_2)
  return L2_2
end

L10_1.new = L11_1
return L10_1
