local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
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
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.Button"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.bonusWords.properties"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.config.options"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.logging.log"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.widgets.videoForRewardButton.videoForRewardButton"
L9_1 = L9_1(L10_1)
L10_1 = {}

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = A0_2 or L3_2
  if A0_2 then
    L3_2 = A0_2.scapesScreenGoFurther
  end
  L4_2 = A0_2 or L4_2
  if A0_2 then
    L4_2 = A0_2.fromSettingsScreen
  end
  L5_2 = A0_2 or L5_2
  if A0_2 then
    L5_2 = A0_2.showSettingsBtnCallback
  end
  L6_2 = A0_2 or L6_2
  if A0_2 then
    L6_2 = A0_2.fromStatsScreen
  end
  L7_2 = A0_2 or L7_2
  if A0_2 then
    L7_2 = A0_2.statsScreenCallback
  end
  L8_2 = A0_2 or L8_2
  if A0_2 then
    L8_2 = A0_2.fromLevelSelectionScreen
  end
  L9_2 = A0_2 or L9_2
  if A0_2 then
    L9_2 = A0_2.levelSelectionCallback
  end
  L10_2 = A0_2 or L10_2
  if A0_2 then
    L10_2 = A0_2.fromScapesScreen
  end
  if L10_2 then
    L6_2 = false
  end
  L11_2 = display
  L11_2 = L11_2.newRect
  L12_2 = L4_1
  L12_2 = L12_2.center
  L12_2 = L12_2.x
  L13_2 = L4_1
  L13_2 = L13_2.center
  L13_2 = L13_2.y
  L14_2 = L4_1
  L14_2 = L14_2.width
  L15_2 = L4_1
  L15_2 = L15_2.height
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L11_2.alpha = 0
  L11_2.isHitTestable = true
  L12_2 = L1_1
  L13_2 = L12_2
  L12_2 = L12_2.get
  L14_2 = "colorSet"
  L12_2 = L12_2(L13_2, L14_2)
  L12_2 = L12_2.pickup_glow_color
  if not L12_2 then
    L12_2 = L1_1
    L13_2 = L12_2
    L12_2 = L12_2.get
    L14_2 = "colorSet"
    L12_2 = L12_2(L13_2, L14_2)
    L12_2 = L12_2.pf_glow_x
  end
  L13_2 = L1_1
  L14_2 = L13_2
  L13_2 = L13_2.get
  L15_2 = "colorSet"
  L13_2 = L13_2(L14_2, L15_2)
  L13_2 = L13_2.pickup_fill_color
  if not L13_2 then
    L13_2 = L1_1
    L14_2 = L13_2
    L13_2 = L13_2.get
    L15_2 = "colorSet"
    L13_2 = L13_2(L14_2, L15_2)
    L13_2 = L13_2.pf_x
  end
  L14_2 = display
  L14_2 = L14_2.newRect
  L15_2 = 0
  L16_2 = 0
  L17_2 = 540
  L18_2 = 460
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L16_2 = L2_2
  L15_2 = L2_2.insert
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  L16_2 = L14_2
  L15_2 = L14_2.setFillColor
  L17_2 = unpack
  L18_2 = L6_1
  L18_2 = L18_2.bgRGB
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L17_2(L18_2)
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L15_2 = display
  L15_2 = L15_2.newRect
  L16_2 = L2_2
  L17_2 = 0
  L18_2 = 0
  L19_2 = L14_2.contentWidth
  L20_2 = 100
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = unpack
  L19_2 = L6_1
  L19_2 = L19_2.rowRGB
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L18_2(L19_2)
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L16_2 = L14_2.y
  L17_2 = L14_2.contentHeight
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 - L17_2
  L17_2 = L15_2.contentHeight
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 + L17_2
  L15_2.y = L16_2
  if A0_2 then
    L16_2 = A0_2.event
    if L16_2 then
      L16_2 = A0_2.event
      L16_2 = L16_2.translationIndex
      if L16_2 then
        goto lbl_123
      end
    end
  end
  L16_2 = "getMoreCurrencyScreenTitle1"
  ::lbl_123::
  L17_2 = display
  L17_2 = L17_2.newText
  L18_2 = L2_1
  L18_2 = L18_2.getAll
  L19_2 = L16_2
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L18_2(L19_2)
  L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L19_2 = L2_2
  L18_2 = L2_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = L15_2.y
  L18_2 = L18_2 + 5
  L17_2.y = L18_2
  L18_2 = display
  L18_2 = L18_2.newGroup
  L18_2 = L18_2()
  L19_2 = L0_1
  L19_2 = L19_2.img
  L20_2 = "button-close.png"
  L19_2 = L19_2(L20_2)
  L20_2 = display
  L20_2 = L20_2.newCircle
  L21_2 = 0
  L22_2 = 0
  L23_2 = 60
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L20_2.isVisible = false
  L20_2.isHitTestable = true
  L22_2 = L18_2
  L21_2 = L18_2.insert
  L23_2 = L19_2
  L21_2(L22_2, L23_2)
  L22_2 = L18_2
  L21_2 = L18_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "TOUCH_DISABLED"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.trans
      if not L1_3 then
        goto lbl_13
      end
    end
    L1_3 = true
    do return L1_3 end
    ::lbl_13::
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_22
      end
    end
    L1_3 = L2_2
    L1_3 = L1_3.closePopup
    L1_3()
    ::lbl_22::
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L11_2
  L22_2 = L11_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  
  function L22_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L24_2 = L14_2
  L23_2 = L14_2.addEventListener
  L25_2 = "touch"
  L26_2 = L22_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = L0_1
  L23_2 = L23_2.img
  L24_2 = "divider-line.png"
  L23_2 = L23_2(L24_2)
  L24_2 = L0_1
  L24_2 = L24_2.img
  L25_2 = "divider-line.png"
  L24_2 = L24_2(L25_2)
  L26_2 = L2_2
  L25_2 = L2_2.insert
  L27_2 = L23_2
  L25_2(L26_2, L27_2)
  L25_2 = L14_2.contentHeight
  L23_2.height = L25_2
  L25_2 = L14_2.contentHeight
  L24_2.height = L25_2
  L26_2 = L2_2
  L25_2 = L2_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L25_2 = L14_2.x
  L26_2 = L14_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 - L26_2
  L23_2.x = L25_2
  L25_2 = L14_2.x
  L26_2 = L14_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 + L26_2
  L24_2.x = L25_2
  L25_2 = L0_1
  L25_2 = L25_2.img
  L26_2 = "divider-line-horizontal.png"
  L25_2 = L25_2(L26_2)
  L26_2 = L0_1
  L26_2 = L26_2.img
  L27_2 = "divider-line-horizontal.png"
  L26_2 = L26_2(L27_2)
  L27_2 = L14_2.contentWidth
  L25_2.width = L27_2
  L27_2 = L14_2.contentWidth
  L26_2.width = L27_2
  L28_2 = L2_2
  L27_2 = L2_2.insert
  L29_2 = L25_2
  L27_2(L28_2, L29_2)
  L28_2 = L2_2
  L27_2 = L2_2.insert
  L29_2 = L26_2
  L27_2(L28_2, L29_2)
  L27_2 = L14_2.y
  L28_2 = L14_2.contentHeight
  L28_2 = L28_2 * 0.5
  L27_2 = L27_2 - L28_2
  L28_2 = L15_2.contentHeight
  L27_2 = L27_2 + L28_2
  L26_2.y = L27_2
  L27_2 = L14_2.y
  L28_2 = L14_2.contentHeight
  L28_2 = L28_2 * 0.5
  L27_2 = L27_2 + L28_2
  L25_2.y = L27_2
  
  function L27_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L29_2 = L9_1
  L29_2 = L29_2.new
  L30_2 = L27_2
  L31_2 = L28_2
  L32_2 = "GetMoreCurrencyPrompt"
  L29_2 = L29_2(L30_2, L31_2, L32_2)
  L30_2 = nil
  if L29_2 then
    L32_2 = L2_2
    L31_2 = L2_2.insert
    L33_2 = L29_2
    L31_2(L32_2, L33_2)
    L31_2 = L15_2.y
    L32_2 = L15_2.contentHeight
    L32_2 = L32_2 * 0.5
    L31_2 = L31_2 + L32_2
    L31_2 = L31_2 + 115
    L29_2.y = L31_2
    L31_2 = L0_1
    L31_2 = L31_2.img
    L32_2 = "ui/bar-large-glow.png"
    L33_2 = 571
    L34_2 = 231
    L31_2 = L31_2(L32_2, L33_2, L34_2)
    L30_2 = L31_2
    L32_2 = L2_2
    L31_2 = L2_2.insert
    L33_2 = L30_2
    L31_2(L32_2, L33_2)
    L31_2 = L29_2.x
    L32_2 = L29_2.y
    L30_2.y = L32_2
    L30_2.x = L31_2
    L32_2 = L29_2
    L31_2 = L29_2.toFront
    L31_2(L32_2)
    L32_2 = L30_2
    L31_2 = L30_2.setFillColor
    L33_2 = unpack
    L34_2 = L12_2
    L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L33_2(L34_2)
    L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  end
  
  function L31_2()
    local L0_3, L1_3
    L0_3 = L3_2
    if L0_3 then
      L0_3 = L3_2
      L0_3()
    end
    L0_3 = L2_2
    L0_3 = L0_3.hide
    L0_3()
  end
  
  L2_2.getMoreCallback = L31_2
  L31_2 = display
  L31_2 = L31_2.newGroup
  L31_2 = L31_2()
  L32_2 = L0_1
  L32_2 = L32_2.infoBox
  L33_2 = {}
  L34_2 = L14_2.contentWidth
  L34_2 = L34_2 * 0.7
  L33_2.width = L34_2
  L33_2.height = 100
  L32_2 = L32_2(L33_2)
  L34_2 = L31_2
  L33_2 = L31_2.insert
  L35_2 = L32_2
  L33_2(L34_2, L35_2)
  L33_2 = display
  L33_2 = L33_2.newText
  L34_2 = L2_1
  L34_2 = L34_2.getAll
  L35_2 = "getMoreCurrencyScreenGetMoreButtonLabel"
  L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2 = L34_2(L35_2)
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2)
  L35_2 = L33_2
  L34_2 = L33_2.setFillColor
  L36_2 = 0
  L34_2(L35_2, L36_2)
  L35_2 = L31_2
  L34_2 = L31_2.insert
  L36_2 = L33_2
  L34_2(L35_2, L36_2)
  L33_2.y = 2
  L33_2.x = -15
  L34_2 = L0_1
  L34_2 = L34_2.img
  L35_2 = "icon-currency.png"
  L34_2 = L34_2(L35_2)
  L36_2 = L31_2
  L35_2 = L31_2.insert
  L37_2 = L34_2
  L35_2(L36_2, L37_2)
  L35_2 = L33_2.x
  L36_2 = L33_2.contentWidth
  L36_2 = L36_2 * 0.5
  L35_2 = L35_2 + L36_2
  L36_2 = L34_2.contentWidth
  L36_2 = L36_2 * 0.5
  L35_2 = L35_2 + L36_2
  L34_2.x = L35_2
  L36_2 = L34_2
  L35_2 = L34_2.setFillColor
  L37_2 = 0
  L35_2(L36_2, L37_2)
  L35_2 = 0.8
  L34_2.yScale = 0.8
  L34_2.xScale = L35_2
  L35_2 = L5_1
  L36_2 = L35_2
  L35_2 = L35_2.create
  L37_2 = {}
  L37_2.name = "getMoreButton"
  L38_2 = {}
  L38_2.image = L31_2
  L37_2.dataContext = L38_2
  L38_2 = L2_2.getMoreCallback
  L37_2.callback = L38_2
  L35_2 = L35_2(L36_2, L37_2)
  L37_2 = L2_2
  L36_2 = L2_2.insert
  L38_2 = L35_2.group
  L36_2(L37_2, L38_2)
  L36_2 = L35_2.group
  L37_2 = L14_2.y
  L38_2 = L14_2.contentHeight
  L38_2 = L38_2 * 0.5
  L37_2 = L37_2 + L38_2
  L37_2 = L37_2 - 115
  L36_2.y = L37_2
  
  function L36_2()
    local L0_3, L1_3
  end
  
  L2_2.cancelAllTimers = L36_2
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3 or nil
    if A0_3 then
      L2_3 = A0_3.callback
    end
    if A0_3 then
      A0_3.callback = nil
    end
    L3_3 = A0_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = A0_3.trans
      L3_3(L4_3)
      A0_3.trans = nil
    end
    if L2_3 then
      L3_3 = L2_3
      L3_3()
      L2_3 = nil
    end
    if A1_3 then
      L3_3 = L2_2
      L3_3 = L3_3.cancelAllTimers
      L3_3()
      L3_3 = L2_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L2_2 = L3_3
      L3_3 = L11_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L11_2 = L3_3
      L3_3 = L1_2
      if L3_3 then
        L3_3 = L1_2
        L3_3()
      end
    end
  end
  
  function L37_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = {}
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L2_3 = L30_2
    L2_3 = L2_3.startTime
    L1_3 = L1_3 - L2_3
    L2_3 = L30_2
    L2_3 = L2_3.frameDuration
    L3_3 = L1_3 / L2_3
    L4_3 = L30_2
    L4_3 = L4_3.destAlpha
    L5_3 = L30_2
    L5_3 = L5_3.originAlpha
    L4_3 = L4_3 - L5_3
    L4_3 = L4_3 * L3_3
    L5_3 = L30_2
    L5_3 = L5_3.originAlpha
    L5_3 = L5_3 + L4_3
    L6_3 = L30_2
    L6_3.alpha = L5_3
    if 1 <= L3_3 then
      L6_3 = L30_2
      L7_3 = system
      L7_3 = L7_3.getTimer
      L7_3 = L7_3()
      L6_3.startTime = L7_3
      L6_3 = L30_2
      L7_3 = L30_2
      L8_3 = L30_2
      L8_3 = L8_3.originAlpha
      L9_3 = L30_2
      L9_3 = L9_3.destAlpha
      L7_3.originAlpha = L9_3
      L6_3.destAlpha = L8_3
    end
  end
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L29_2
    if not L0_3 then
      return
    end
    L0_3 = L30_2
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L0_3.startTime = L1_3
    L0_3 = L30_2
    L0_3.frameDuration = 500
    L0_3 = L30_2
    L1_3 = L30_2
    L1_3 = L1_3.alpha
    L0_3.originAlpha = L1_3
    L0_3 = L30_2
    L0_3.destAlpha = 0
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.addEventListener
    L2_3 = "enterFrame"
    L3_3 = L37_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L2_2.startAnimation = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L37_2
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L2_2.stopAnimation = L38_2
  
  function L38_2(A0_3, A1_3)
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
        L1_4 = L36_2
        L2_4 = {}
        L3_4 = L2_3
        L2_4.callback = L3_4
        L1_4(L2_4)
      end
    end
    
    L7_3 = L2_2
    L7_3 = L7_3.startAnimation
    L7_3()
    L7_3 = L2_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L11_2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L2_2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L7_3.callback = L2_3
    L1_2 = L3_3
    L7_3 = L2_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L2_2
    L10_3 = {}
    L11_3 = L4_1
    L11_3 = L11_3.screenShowHideTransTime
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
    L7_3 = L11_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L11_2
    L10_3 = {}
    L11_3 = L4_1
    L11_3 = L11_3.screenShowHideTransTime
    L10_3.time = L11_3
    L10_3.alpha = 0.9
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = Runtime
    L8_3 = L7_3
    L7_3 = L7_3.addEventListener
    L9_3 = "BACK_BUTTON"
    L10_3 = L21_2
    L7_3(L8_3, L9_3, L10_3)
  end
  
  L2_2.show = L38_2
  
  function L38_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L21_2
    L2_3(L3_3, L4_3, L5_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      L0_4 = L0_4.stopAnimation
      L0_4()
      L0_4 = L2_2
      L1_4 = L1_3
      L0_4.callback = L1_4
      L0_4 = L36_2
      L1_4 = L2_2
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L3_3 = L2_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L2_2
    L6_3 = {}
    L7_3 = L4_1
    L7_3 = L7_3.screenShowHideTransTime
    L6_3.time = L7_3
    L6_3.xScale = 0.0025
    L6_3.yScale = 0.0025
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L6_3.onComplete = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
    L3_3 = L11_2
    L3_3 = L3_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L11_2
      L4_3 = L4_3.trans
      L3_3(L4_3)
      L3_3 = L11_2
      L3_3.trans = nil
    end
    L3_3 = L11_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L11_2
    L6_3 = {}
    L7_3 = L4_1
    L7_3 = L7_3.overlayTransitionTime
    L6_3.time = L7_3
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
  end
  
  L2_2.hide = L38_2
  L38_2 = L4_1
  L38_2 = L38_2.center
  L38_2 = L38_2.x
  L39_2 = L4_1
  L39_2 = L39_2.center
  L39_2 = L39_2.y
  L39_2 = L39_2 + 25
  L2_2.y = L39_2
  L2_2.x = L38_2
  L38_2 = L7_1
  L38_2 = L38_2.bannerDisplayed
  if L38_2 then
    L38_2 = L2_2.y
    L39_2 = L7_1
    L39_2 = L39_2.bannerDisplayed
    L39_2 = L39_2 * 0.5
    L38_2 = L38_2 - L39_2
    L2_2.y = L38_2
  end
  
  function L38_2()
    local L0_3, L1_3, L2_3
    L0_3 = L2_2
    L0_3.defaultCloseAction = true
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L8_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "defaultCloseCallback"
      L0_4(L1_4, L2_4)
      L0_4 = L4_2
      if L0_4 then
        L0_4 = L5_2
        if L0_4 then
          L0_4 = L5_2
          L0_4()
      end
      else
        L0_4 = L6_2
        if L0_4 then
          L0_4 = L7_2
          if L0_4 then
            L0_4 = L7_2
            L0_4()
        end
        else
          L0_4 = L8_2
          if L0_4 then
            L0_4 = L9_2
            if L0_4 then
              L0_4 = L9_2
              L0_4()
          end
          else
            L0_4 = L10_2
            if L0_4 then
              L0_4 = L1_1
              L1_4 = L0_4
              L0_4 = L0_4.set
              L2_4 = "TOUCH_DISABLED"
              L3_4 = false
              L0_4(L1_4, L2_4, L3_4)
            else
              L0_4 = L1_1
              L1_4 = L0_4
              L0_4 = L0_4.set
              L2_4 = "TOUCH_DISABLED"
              L3_4 = false
              L0_4(L1_4, L2_4, L3_4)
              L0_4 = L1_1
              L1_4 = L0_4
              L0_4 = L0_4.toggleMainMenu
              L2_4 = true
              L0_4(L1_4, L2_4)
            end
          end
        end
      end
    end
    
    L1_3 = L2_2
    L1_3 = L1_3.hide
    L2_3 = L0_3
    L1_3(L2_3)
  end
  
  L2_2.closePopup = L38_2
  L38_2 = L5_1
  L39_2 = L38_2
  L38_2 = L38_2.create
  L40_2 = {}
  L40_2.name = "pauseScreenCloseButton"
  L41_2 = {}
  L41_2.image = L18_2
  L40_2.dataContext = L41_2
  L41_2 = L2_2.closePopup
  L40_2.callback = L41_2
  L38_2 = L38_2(L39_2, L40_2)
  L40_2 = L2_2
  L39_2 = L2_2.insert
  L41_2 = L38_2.group
  L39_2(L40_2, L41_2)
  L39_2 = L38_2.group
  L40_2 = L14_2.x
  L41_2 = L14_2.contentWidth
  L41_2 = L41_2 * 0.5
  L40_2 = L40_2 + L41_2
  L41_2 = L19_2.contentWidth
  L41_2 = L41_2 * 0.5
  L40_2 = L40_2 - L41_2
  L40_2 = L40_2 - 35
  L39_2.x = L40_2
  L39_2 = L38_2.group
  L40_2 = L17_2.y
  L39_2.y = L40_2
  L2_2.alpha = 0
  L2_2.xScale = 0.0025
  L2_2.yScale = 0.0025
  return L2_2
end

L10_1.new = L11_1
return L10_1
