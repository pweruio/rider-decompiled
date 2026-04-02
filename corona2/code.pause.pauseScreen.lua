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
L6_1 = L3_1.getProperties
L6_1 = L6_1()
L7_1 = require
L8_1 = "code.bonusWords.properties"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.config.options"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.logging.log"
L9_1 = L9_1(L10_1)
L10_1 = {}

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L1_2 = A0_2.restartAvailable
  L2_2 = L9_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "restartAvailable %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = display
  L3_2 = L3_2.newRect
  L4_2 = L4_1
  L4_2 = L4_2.center
  L4_2 = L4_2.x
  L5_2 = L4_1
  L5_2 = L5_2.center
  L5_2 = L5_2.y
  L6_2 = L4_1
  L6_2 = L6_2.width
  L7_2 = L4_1
  L7_2 = L7_2.height
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L5_2 = L3_2
  L4_2 = L3_2.setFillColor
  L6_2 = 0
  L7_2 = 0
  L8_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L3_2.alpha = 0
  L3_2.isHitTestable = true
  L4_2 = L1_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "colorSet"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.pickup_glow_color
  if not L4_2 then
    L4_2 = L1_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "colorSet"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2.pf_glow_x
  end
  L5_2 = L1_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "colorSet"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.pickup_fill_color
  if not L5_2 then
    L5_2 = L1_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "colorSet"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2.pf_x
  end
  L6_2 = display
  L6_2 = L6_2.newRect
  L7_2 = 0
  L8_2 = -70
  L9_2 = 540
  L10_2 = 460
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L8_2 = L2_2
  L7_2 = L2_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.setFillColor
  L9_2 = unpack
  L10_2 = L7_1
  L10_2 = L10_2.bgRGB
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2)
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L7_2 = display
  L7_2 = L7_2.newRect
  L8_2 = L2_2
  L9_2 = 0
  L10_2 = 0
  L11_2 = L6_2.contentWidth
  L12_2 = 96
  L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L9_2 = L7_2
  L8_2 = L7_2.setFillColor
  L10_2 = unpack
  L11_2 = L7_1
  L11_2 = L11_2.rowRGB
  L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L10_2(L11_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L8_2 = L6_2.y
  L9_2 = L6_2.contentHeight
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 - L9_2
  L9_2 = L7_2.contentHeight
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L7_2.y = L8_2
  L8_2 = display
  L8_2 = L8_2.newText
  L9_2 = L2_1
  L9_2 = L9_2.getAll
  L10_2 = "pauseScreenTitle"
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2)
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L10_2 = L2_2
  L9_2 = L2_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = L7_2.y
  L9_2 = L9_2 + 5
  L8_2.y = L9_2
  if L1_2 then
    L9_2 = L1_1
    L10_2 = L9_2
    L9_2 = L9_2.getLevelIndex
    L11_2 = L1_1
    L12_2 = L11_2
    L11_2 = L11_2.get
    L13_2 = "selectedLevelData"
    L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L11_2(L12_2, L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    L10_2 = L2_1
    L10_2 = L10_2.get
    L11_2 = "pauseScreenTitleFixedLevel1"
    L10_2 = L10_2(L11_2)
    L11_2 = L9_2
    L12_2 = L2_1
    L12_2 = L12_2.get
    L13_2 = "pauseScreenTitleFixedLevel2"
    L12_2 = L12_2(L13_2)
    L10_2 = L10_2 .. L11_2 .. L12_2
    L8_2.text = L10_2
  end
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L10_2 = L0_1
  L10_2 = L10_2.img
  L11_2 = "button-close.png"
  L10_2 = L10_2(L11_2)
  L11_2 = display
  L11_2 = L11_2.newCircle
  L12_2 = 0
  L13_2 = 0
  L14_2 = 60
  L11_2 = L11_2(L12_2, L13_2, L14_2)
  L11_2.isVisible = false
  L11_2.isHitTestable = true
  L13_2 = L9_2
  L12_2 = L9_2.insert
  L14_2 = L10_2
  L12_2(L13_2, L14_2)
  L13_2 = L9_2
  L12_2 = L9_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  
  function L12_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L1_3 = L1_3.trans
    if L1_3 then
      return
    end
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_19
      end
    end
    L1_3 = L2_2
    L1_3 = L1_3.hide
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L1_1
      L1_4 = L0_4
      L0_4 = L0_4.unpauseGameplay
      L0_4(L1_4)
    end
    
    L1_3(L2_3)
    L1_3 = true
    do return L1_3 end
    ::lbl_19::
  end
  
  L14_2 = L3_2
  L13_2 = L3_2.addEventListener
  L15_2 = "touch"
  L16_2 = L12_2
  L13_2(L14_2, L15_2, L16_2)
  
  function L13_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L15_2 = L6_2
  L14_2 = L6_2.addEventListener
  L16_2 = "touch"
  L17_2 = L13_2
  L14_2(L15_2, L16_2, L17_2)
  L14_2 = L0_1
  L14_2 = L14_2.img
  L15_2 = "divider-line.png"
  L14_2 = L14_2(L15_2)
  L15_2 = L0_1
  L15_2 = L15_2.img
  L16_2 = "divider-line.png"
  L15_2 = L15_2(L16_2)
  L17_2 = L2_2
  L16_2 = L2_2.insert
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  L16_2 = L6_2.contentHeight
  L14_2.height = L16_2
  L16_2 = L6_2.contentHeight
  L15_2.height = L16_2
  L17_2 = L2_2
  L16_2 = L2_2.insert
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L16_2 = L6_2.x
  L17_2 = L6_2.contentWidth
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 - L17_2
  L14_2.x = L16_2
  L16_2 = L6_2.x
  L17_2 = L6_2.contentWidth
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 + L17_2
  L15_2.x = L16_2
  L16_2 = L6_2.y
  L14_2.y = L16_2
  L16_2 = L6_2.y
  L15_2.y = L16_2
  L16_2 = L0_1
  L16_2 = L16_2.img
  L17_2 = "divider-line-horizontal.png"
  L16_2 = L16_2(L17_2)
  L17_2 = L0_1
  L17_2 = L17_2.img
  L18_2 = "divider-line-horizontal.png"
  L17_2 = L17_2(L18_2)
  L18_2 = L6_2.contentWidth
  L16_2.width = L18_2
  L18_2 = L6_2.contentWidth
  L17_2.width = L18_2
  L19_2 = L2_2
  L18_2 = L2_2.insert
  L20_2 = L16_2
  L18_2(L19_2, L20_2)
  L19_2 = L2_2
  L18_2 = L2_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = L6_2.y
  L19_2 = L6_2.contentHeight
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 - L19_2
  L19_2 = L7_2.contentHeight
  L18_2 = L18_2 + L19_2
  L17_2.y = L18_2
  L18_2 = L6_2.y
  L19_2 = L6_2.contentHeight
  L19_2 = L19_2 * 0.5
  L18_2 = L18_2 + L19_2
  L16_2.y = L18_2
  if L1_2 then
    L18_2 = L4_1
    L18_2 = L18_2.pauseScreenButtonsRestartModeOffset
    if L18_2 then
      goto lbl_229
    end
  end
  L18_2 = 0
  ::lbl_229::
  L19_2 = display
  L19_2 = L19_2.newGroup
  L19_2 = L19_2()
  L20_2 = L0_1
  L20_2 = L20_2.infoBox
  L21_2 = {}
  L22_2 = L4_1
  L22_2 = L22_2.pauseScreenButtonsDim
  L22_2 = L22_2.width
  L21_2.width = L22_2
  L22_2 = L4_1
  L22_2 = L22_2.pauseScreenButtonsDim
  L22_2 = L22_2.height
  L21_2.height = L22_2
  L20_2 = L20_2(L21_2)
  L22_2 = L19_2
  L21_2 = L19_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  L21_2 = display
  L21_2 = L21_2.newText
  L22_2 = L2_1
  L22_2 = L22_2.getAll
  L23_2 = "pauseScreenUnpauseButtonLabel"
  L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L22_2(L23_2)
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L21_2.y = 2
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0
  L22_2(L23_2, L24_2)
  L23_2 = L19_2
  L22_2 = L19_2.insert
  L24_2 = L21_2
  L22_2(L23_2, L24_2)
  L22_2 = L5_1
  L23_2 = L22_2
  L22_2 = L22_2.create
  L24_2 = {}
  L24_2.name = "unpauseButton"
  L25_2 = {}
  L25_2.image = L19_2
  L24_2.dataContext = L25_2
  
  function L25_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3 = L0_3.hide
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L1_1
      L1_4 = L0_4
      L0_4 = L0_4.unpauseGameplay
      L0_4(L1_4)
    end
    
    L0_3(L1_3)
  end
  
  L24_2.callback = L25_2
  L22_2 = L22_2(L23_2, L24_2)
  L24_2 = L2_2
  L23_2 = L2_2.insert
  L25_2 = L22_2.group
  L23_2(L24_2, L25_2)
  L23_2 = L22_2.group
  L24_2 = L7_2.y
  L25_2 = L7_2.contentHeight
  L25_2 = L25_2 * 0.5
  L24_2 = L24_2 + L25_2
  L24_2 = L24_2 + 115
  L24_2 = L24_2 - L18_2
  L23_2.y = L24_2
  L23_2 = display
  L23_2 = L23_2.newGroup
  L23_2 = L23_2()
  L24_2 = L0_1
  L24_2 = L24_2.infoBox
  L25_2 = {}
  L26_2 = L4_1
  L26_2 = L26_2.pauseScreenButtonsDim
  L26_2 = L26_2.width
  L25_2.width = L26_2
  L26_2 = L4_1
  L26_2 = L26_2.pauseScreenButtonsDim
  L26_2 = L26_2.height
  L25_2.height = L26_2
  L24_2 = L24_2(L25_2)
  L26_2 = L23_2
  L25_2 = L23_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L25_2 = display
  L25_2 = L25_2.newText
  L26_2 = L2_1
  L26_2 = L26_2.getAll
  L27_2 = "pauseScreenBackToMenuButtonLabel"
  L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L26_2(L27_2)
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  L27_2 = L25_2
  L26_2 = L25_2.setFillColor
  L28_2 = 0
  L26_2(L27_2, L28_2)
  L27_2 = L23_2
  L26_2 = L23_2.insert
  L28_2 = L25_2
  L26_2(L27_2, L28_2)
  L25_2.y = 2
  L25_2.x = 1
  L26_2 = L5_1
  L27_2 = L26_2
  L26_2 = L26_2.create
  L28_2 = {}
  L28_2.name = "backToMenuButton"
  L29_2 = {}
  L29_2.image = L23_2
  L28_2.dataContext = L29_2
  
  function L29_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3 = L0_3.hide
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L1_1
      L1_4 = L0_4
      L0_4 = L0_4.backToMenu
      L0_4(L1_4)
    end
    
    L0_3(L1_3)
  end
  
  L28_2.callback = L29_2
  L26_2 = L26_2(L27_2, L28_2)
  L28_2 = L2_2
  L27_2 = L2_2.insert
  L29_2 = L26_2.group
  L27_2(L28_2, L29_2)
  L27_2 = L26_2.group
  L28_2 = L6_2.y
  L29_2 = L6_2.contentHeight
  L29_2 = L29_2 * 0.5
  L28_2 = L28_2 + L29_2
  L28_2 = L28_2 - 100
  L28_2 = L28_2 + L18_2
  L27_2.y = L28_2
  if L1_2 then
    L27_2 = display
    L27_2 = L27_2.newGroup
    L27_2 = L27_2()
    L28_2 = L0_1
    L28_2 = L28_2.infoBox
    L29_2 = {}
    L30_2 = L4_1
    L30_2 = L30_2.pauseScreenButtonsDim
    L30_2 = L30_2.width
    L29_2.width = L30_2
    L30_2 = L4_1
    L30_2 = L30_2.pauseScreenButtonsDim
    L30_2 = L30_2.height
    L29_2.height = L30_2
    L28_2 = L28_2(L29_2)
    L30_2 = L27_2
    L29_2 = L27_2.insert
    L31_2 = L28_2
    L29_2(L30_2, L31_2)
    L29_2 = display
    L29_2 = L29_2.newText
    L30_2 = L2_1
    L30_2 = L30_2.getAll
    L31_2 = "pauseScreenRestartLevelButtonLabel"
    L30_2, L31_2, L32_2, L33_2 = L30_2(L31_2)
    L29_2 = L29_2(L30_2, L31_2, L32_2, L33_2)
    L31_2 = L29_2
    L30_2 = L29_2.setFillColor
    L32_2 = 0
    L30_2(L31_2, L32_2)
    L31_2 = L27_2
    L30_2 = L27_2.insert
    L32_2 = L29_2
    L30_2(L31_2, L32_2)
    L29_2.y = 2
    L29_2.x = 1
    L30_2 = L5_1
    L31_2 = L30_2
    L30_2 = L30_2.create
    L32_2 = {}
    L32_2.name = "restartLevelButton"
    L33_2 = {}
    L33_2.image = L27_2
    L32_2.dataContext = L33_2
    
    function L33_2()
      local L0_3, L1_3
      L0_3 = L2_2
      L0_3 = L0_3.hide
      
      function L1_3()
        local L0_4, L1_4
        L0_4 = L1_1
        L1_4 = L0_4
        L0_4 = L0_4.restartLevel
        L0_4(L1_4)
      end
      
      L0_3(L1_3)
    end
    
    L32_2.callback = L33_2
    L30_2 = L30_2(L31_2, L32_2)
    L32_2 = L2_2
    L31_2 = L2_2.insert
    L33_2 = L30_2.group
    L31_2(L32_2, L33_2)
    L31_2 = L30_2.group
    L31_2.y = -10
  end
  
  function L27_2()
    local L0_3, L1_3
  end
  
  L2_2.cancelAllTimers = L27_2
  
  function L27_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3.callback
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
      L3_3 = L3_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L3_2 = L3_3
    end
  end
  
  L28_2 = nil
  
  function L29_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L3_3 = A0_3
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
        L1_4 = L27_2
        L2_4 = {}
        L3_4 = L3_3
        L2_4.callback = L3_4
        L1_4(L2_4)
      end
    end
    
    L7_3 = L2_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L3_2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L2_2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L7_3.callback = L3_3
    L28_2 = A1_3
    L7_3 = L2_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L2_2
    L10_3 = {}
    if A2_3 then
      L11_3 = 1
      if L11_3 then
        goto lbl_34
      end
    end
    L11_3 = L4_1
    L11_3 = L11_3.screenShowHideTransTime
    ::lbl_34::
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
    L7_3 = L3_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L3_2
    L10_3 = {}
    if A2_3 then
      L11_3 = 1
      if L11_3 then
        goto lbl_57
      end
    end
    L11_3 = L4_1
    L11_3 = L11_3.screenShowHideTransTime
    ::lbl_57::
    L10_3.time = L11_3
    L10_3.alpha = 0.8
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
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L12_2
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_1
    L3_3 = L2_3
    L2_3 = L2_3.hideChallengeWidget
    L2_3(L3_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L2_2
      L1_4 = L1_3
      L0_4.callback = L1_4
      L0_4 = L27_2
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
    L3_3 = L3_2
    L3_3 = L3_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = L3_2
      L4_3 = L4_3.trans
      L3_3(L4_3)
      L3_3 = L3_2
      L3_3.trans = nil
    end
    L3_3 = L3_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L3_2
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
  
  L2_2.hide = L29_2
  L29_2 = L4_1
  L29_2 = L29_2.center
  L29_2 = L29_2.x
  L30_2 = L4_1
  L30_2 = L30_2.center
  L30_2 = L30_2.y
  L30_2 = L30_2 + 25
  L2_2.y = L30_2
  L2_2.x = L29_2
  L29_2 = L8_1
  L29_2 = L29_2.bannerDisplayed
  if L29_2 then
    L29_2 = L2_2.y
    L30_2 = L8_1
    L30_2 = L30_2.bannerDisplayed
    L30_2 = L30_2 * 0.5
    L29_2 = L29_2 - L30_2
    L2_2.y = L29_2
  end
  L29_2 = L5_1
  L30_2 = L29_2
  L29_2 = L29_2.create
  L31_2 = {}
  L31_2.name = "pauseScreenCloseButton"
  L32_2 = {}
  L32_2.image = L9_2
  L31_2.dataContext = L32_2
  
  function L32_2()
    local L0_3, L1_3
    L0_3 = L2_2
    L0_3 = L0_3.hide
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L1_1
      L1_4 = L0_4
      L0_4 = L0_4.unpauseGameplay
      L0_4(L1_4)
    end
    
    L0_3(L1_3)
  end
  
  L31_2.callback = L32_2
  L29_2 = L29_2(L30_2, L31_2)
  L31_2 = L2_2
  L30_2 = L2_2.insert
  L32_2 = L29_2.group
  L30_2(L31_2, L32_2)
  L30_2 = L29_2.group
  L31_2 = L6_2.x
  L32_2 = L6_2.contentWidth
  L32_2 = L32_2 * 0.5
  L31_2 = L31_2 + L32_2
  L32_2 = L10_2.contentWidth
  L32_2 = L32_2 * 0.5
  L31_2 = L31_2 - L32_2
  L31_2 = L31_2 - 35
  L30_2.x = L31_2
  L30_2 = L29_2.group
  L31_2 = L8_2.y
  L30_2.y = L31_2
  L2_2.alpha = 0
  L2_2.xScale = 0.0025
  L2_2.yScale = 0.0025
  return L2_2
end

L10_1.new = L11_1
return L10_1
