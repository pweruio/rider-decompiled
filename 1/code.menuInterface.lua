local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.MainObject"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.transitionsManagement"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.config.options"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.screens.settingsScreen"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.screens.statsScreen"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.screens.levelSelectionScreen"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.screens.iapScreen.iapScreen"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.screens.scapesScreen.scapesScreen"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "code.widgets.currencyWidget"
L11_1 = L11_1(L12_1)
L12_1 = require
L13_1 = "code.widgets.buttonPlay"
L12_1 = L12_1(L13_1)
L13_1 = require
L14_1 = "code.widgets.settingsButton"
L13_1 = L13_1(L14_1)
L14_1 = require
L15_1 = "code.widgets.customizeButton"
L14_1 = L14_1(L15_1)
L15_1 = require
L16_1 = "code.widgets.levelsButton"
L15_1 = L15_1(L16_1)
L16_1 = require
L17_1 = "code.widgets.statisticsButton"
L16_1 = L16_1(L17_1)
L17_1 = require
L18_1 = "code.widgets.leaderboardButton"
L17_1 = L17_1(L18_1)
L18_1 = require
L19_1 = "code.widgets.gameTitle"
L18_1 = L18_1(L19_1)
L19_1 = require
L20_1 = "code.widgets.menuOverlay"
L19_1 = L19_1(L20_1)
L20_1 = require
L21_1 = "code.widgets.previousScore"
L20_1 = L20_1(L21_1)
L21_1 = require
L22_1 = "code.widgets.bestScore"
L21_1 = L21_1(L22_1)
L22_1 = require
L23_1 = "code.ketchappAds.ketchappAds"
L22_1 = L22_1(L23_1)
L23_1 = require
L24_1 = "code.screens.bonusWordsScreen"
L23_1 = L23_1(L24_1)
L24_1 = require
L25_1 = "code.gameNetwork"
L24_1 = L24_1(L25_1)
L25_1 = require
L26_1 = "code.dailyRewards.dailyRewards"
L25_1 = L25_1(L26_1)
L26_1 = require
L27_1 = "code.pause.pauseScreen"
L26_1 = L26_1(L27_1)
L27_1 = require
L28_1 = "code.screens.levelCompleteScreen"
L27_1 = L27_1(L28_1)
L28_1 = require
L29_1 = "code.pause.getMoreCurrencyScreen"
L28_1 = L28_1(L29_1)
L29_1 = require
L30_1 = "code.goodNews"
L29_1 = L29_1(L30_1)
L30_1 = require
L31_1 = "code.challenges"
L30_1 = L30_1(L31_1)
L31_1 = require
L32_1 = "code.ads"
L31_1 = L31_1(L32_1)
L32_1 = L31_1.getProperties
L32_1 = L32_1()
L33_1 = {}

function L34_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.new
  L3_2 = {}
  L3_2.name = "MainMenu"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L1_2.group = L2_2
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "platformName"
  L2_2 = L2_2(L3_2)
  L2_2 = "Android" == L2_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L19_2 = nil
  L20_2 = nil
  L21_2 = {}
  L22_2 = {}
  L23_2 = {}
  L24_2 = {}
  L25_2 = {}
  L26_2 = false
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.onComplete
    end
    if A0_3 then
      L2_3 = A0_3.withoutSound
      if L2_3 then
        goto lbl_13
      end
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.playSound
    L4_3 = "swooshmenu"
    L2_3(L3_3, L4_3)
    ::lbl_13::
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.toggleMenuShown
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = 0
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L2_3
      L1_4 = L1_4 + 1
      L2_3 = L1_4
      if A0_4 then
        L1_4 = A0_4.setState
        if L1_4 then
          L2_4 = A0_4
          L1_4 = A0_4.setState
          L3_4 = false
          L1_4(L2_4, L3_4)
        end
      end
    end
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 - 1
      L2_3 = L0_4
      L0_4 = L2_3
      if L0_4 == 0 then
        L0_4 = L1_3
        if L0_4 then
          L0_4 = L1_3
          L0_4()
        end
      end
    end
    
    L5_3 = A0_3.withoutOverlay
    if not L5_3 then
      L5_3 = L19_2
      L6_3 = L5_3
      L5_3 = L5_3.moveOut
      L7_3 = {}
      L7_3.onStart = L3_3
      L7_3.callback = L4_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = L10_2
    L6_3 = L5_3
    L5_3 = L5_3.cancelAnimation
    L5_3(L6_3)
    L5_3 = 1
    L6_3 = L22_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L22_2
      L9_3 = L9_3[L8_3]
      L10_3 = L9_3
      L9_3 = L9_3.moveOut
      L11_3 = {}
      L11_3.onStart = L3_3
      L11_3.callback = L4_3
      L9_3(L10_3, L11_3)
    end
    L5_3 = 1
    L6_3 = L23_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L23_2
      L9_3 = L9_3[L8_3]
      L10_3 = L9_3
      L9_3 = L9_3.moveOut
      L11_3 = {}
      L11_3.onStart = L3_3
      L11_3.callback = L4_3
      L9_3(L10_3, L11_3)
    end
    L5_3 = L30_1
    L5_3 = L5_3.hideChallengeWidget
    L5_3()
    L5_3 = L8_2
    if L5_3 then
      L5_3 = L8_2
      L5_3 = L5_3.hide
      L6_3 = false
      L7_3 = false
      L8_3 = A0_3.gameStart
      L5_3(L6_3, L7_3, L8_3)
    end
    L5_3 = L7_2
    if L5_3 then
      L5_3 = L7_2
      L5_3 = L5_3.hide
      L5_3()
    end
    L5_3 = A0_3.currencyInfoHide
    if L5_3 then
      L5_3 = L13_2
      L6_3 = L5_3
      L5_3 = L5_3.moveOut
      L7_3 = {}
      L7_3.onStart = L3_3
      L7_3.callback = L4_3
      L5_3(L6_3, L7_3)
    else
      L5_3 = L13_2
      L6_3 = L5_3
      L5_3 = L5_3.update
      L7_3 = A0_3.currencyInfoParams
      if not L7_3 then
        L7_3 = {}
        L7_3.buttonMode = false
        L8_3 = L4_1
        L9_3 = L8_3
        L8_3 = L8_3.get
        L10_3 = "colorSet"
        L8_3 = L8_3(L9_3, L10_3)
        L8_3 = L8_3.pickup_glow_color
        if not L8_3 then
          L8_3 = L4_1
          L9_3 = L8_3
          L8_3 = L8_3.get
          L10_3 = "colorSet"
          L8_3 = L8_3(L9_3, L10_3)
          L8_3 = L8_3.pf_glow_x
        end
        L7_3.glowColor = L8_3
        L8_3 = L4_1
        L9_3 = L8_3
        L8_3 = L8_3.get
        L10_3 = "colorSet"
        L8_3 = L8_3(L9_3, L10_3)
        L8_3 = L8_3.pickup_fill_color
        if not L8_3 then
          L8_3 = L4_1
          L9_3 = L8_3
          L8_3 = L8_3.get
          L10_3 = "colorSet"
          L8_3 = L8_3(L9_3, L10_3)
          L8_3 = L8_3.pf_x
        end
        L7_3.fillColor = L8_3
        L7_3.duration = 1000
      end
      L5_3(L6_3, L7_3)
    end
    L5_3 = L22_1
    L5_3 = L5_3.stopTimer
    L5_3()
    L5_3 = A0_3.gameStart
    if not L5_3 then
      L5_3 = L4_1
      L6_3 = L5_3
      L5_3 = L5_3.fadeOutCharacter
      L5_3(L6_3)
    end
  end
  
  function L28_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "showPauseScreen"
    L2_3(L3_3, L4_3)
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "preGameOver"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = L4_1
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "selectedLevelData"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        goto lbl_23
      end
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "gameOver"
    L2_3 = L2_3(L3_3, L4_3)
    ::lbl_23::
    if L2_3 then
      return
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "TOUCH_DISABLED"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L3_3 = L1_2
    L3_3 = L3_3.group
    L4_3 = L3_3
    L3_3 = L3_3.toFront
    L3_3(L4_3)
    L3_3 = L26_1
    L3_3 = L3_3.new
    L4_3 = {}
    L5_3 = L4_1
    L6_3 = L5_3
    L5_3 = L5_3.get
    L7_3 = "selectedLevelData"
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.restartAvailable = L5_3
    L3_3 = L3_3(L4_3)
    L4_3 = L1_2
    L4_3 = L4_3.group
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L4_3 = L3_3.show
    L5_3 = L2_3
    L6_3 = nil
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
  end
  
  L1_2.showPauseScreen = L28_2
  
  function L28_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.LevelStart
      L0_4(L1_4)
      L0_4 = L5_1
      L0_4 = L0_4.tutorialCompleted
      if L0_4 then
        L0_4 = L22_1
        L0_4 = L0_4.decreaseKetchappAddDisabled
        L0_4()
      end
    end
    
    L2_3 = L31_1
    L2_3 = L2_3.pauseWork
    L2_3()
    L2_3 = L5_1
    L2_3 = L2_3.get
    L3_3 = "adsDisabled"
    L2_3 = L2_3(L3_3)
    if not L2_3 then
      L2_3 = L2_1
      L2_3 = L2_3.androidOS
      if not L2_3 then
        goto lbl_25
      end
      L2_3 = L32_1
      L2_3 = L2_3.AndroidBannerDuringGameplay
      if L2_3 then
        goto lbl_25
      end
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.hideBottomAdBanner
    L2_3(L3_3)
    ::lbl_25::
    L2_3 = L27_2
    L3_3 = {}
    L3_3.instant = A0_3
    L3_3.onComplete = L1_3
    L4_3 = L15_2
    L4_3 = not L4_3
    L3_3.gameStart = L4_3
    L2_3(L3_3)
  end
  
  function L29_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L28_2
    L3_3 = A1_3
    L2_3(L3_3)
  end
  
  L1_2.playButtonCallback = L29_2
  
  function L29_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "screenShown"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.toggleMenuShown
    L3_3 = false
    L1_3(L2_3, L3_3)
    if A0_3 then
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.show
      L1_3(L2_3)
    end
    L1_3 = nil
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "screenShown"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.toggleMenuShown
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L4_3 = L4_1
    L5_3 = L4_3
    L4_3 = L4_3.userNavigatesToScreen
    L4_3(L5_3)
    L4_3 = L6_1
    L4_3 = L4_3.new
    L5_3 = {}
    L4_3 = L4_3(L5_3)
    L1_3 = L4_3
    L4_3 = L1_3.show
    L5_3 = L2_3
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
  end
  
  L30_2 = nil
  L31_2 = nil
  L32_2 = nil
  
  function L32_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L30_1
    L0_3 = L0_3.animateChallengeInfoWidget
    L0_3()
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "screenShown"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.show
    L2_3 = false
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
  end
  
  function L33_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L1_2
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "screenShown"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L10_2
    L1_3 = L0_3
    L0_3 = L0_3.cancelAnimation
    L0_3(L1_3)
    L0_3 = L13_2
    L1_3 = L0_3
    L0_3 = L0_3.update
    L2_3 = {}
    L2_3.buttonMode = false
    L2_3.duration = 1000
    L0_3(L1_3, L2_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L1_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = false
      L26_2 = L0_4
      L0_4 = L13_2
      L1_4 = L0_4
      L0_4 = L0_4.update
      L2_4 = {}
      L2_4.buttonMode = true
      L3_4 = L4_1
      L4_4 = L3_4
      L3_4 = L3_4.get
      L5_4 = "colorSet"
      L3_4 = L3_4(L4_4, L5_4)
      L3_4 = L3_4.pickup_glow_color
      if not L3_4 then
        L3_4 = L4_1
        L4_4 = L3_4
        L3_4 = L3_4.get
        L5_4 = "colorSet"
        L3_4 = L3_4(L4_4, L5_4)
        L3_4 = L3_4.pf_glow_x
      end
      L2_4.glowColor = L3_4
      L3_4 = L4_1
      L4_4 = L3_4
      L3_4 = L3_4.get
      L5_4 = "colorSet"
      L3_4 = L3_4(L4_4, L5_4)
      L3_4 = L3_4.pickup_fill_color
      if not L3_4 then
        L3_4 = L4_1
        L4_4 = L3_4
        L3_4 = L3_4.get
        L5_4 = "colorSet"
        L3_4 = L3_4(L4_4, L5_4)
        L3_4 = L3_4.pf_x
      end
      L2_4.fillColor = L3_4
      L2_4.duration = 1000
      L0_4(L1_4, L2_4)
      L0_4 = L2_1
      L0_4.navigatingToMenuFromCharactersOrStatsScreen = true
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "screenShown"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.show
      L2_4 = false
      L3_4 = true
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L31_2
      L1_4 = {}
      L1_4.fromStatsScreen = true
      L0_4(L1_4)
    end
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L30_2
      L1_4 = {}
      L1_4.fromStatsScreen = true
      L0_4(L1_4)
    end
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.userNavigatesToScreen
      L0_4(L1_4)
      L0_4 = L7_1
      L0_4 = L0_4.new
      L1_4 = {}
      L2_4 = {}
      L3_4 = L2_3
      L2_4.characters = L3_4
      L3_4 = L32_2
      L2_4.challenges = L3_4
      L3_4 = L3_3
      L2_4.levels = L3_4
      L1_4.screenShowFunctions = L2_4
      L0_4 = L0_4(L1_4)
      L1_4 = L0_4.show
      L2_4 = L0_3
      L3_4 = L1_3
      L1_4(L2_4, L3_4)
    end
    
    L5_3 = L27_2
    L6_3 = {}
    L6_3.onComplete = L4_3
    L6_3.withoutOverlay = true
    L6_3.withoutSound = true
    L7_3 = {}
    L7_3.buttonMode = true
    L7_3.duration = 1000
    L6_3.currencyInfoParams = L7_3
    L5_3(L6_3)
  end
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "leaderboardLoginCallback"
    L1_3(L2_3, L3_3)
  end
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "showLeaderBoardCallback"
    L1_3(L2_3, L3_3)
    L1_3 = L24_1
    L1_3 = L1_3.playerIsLoggedIn
    L1_3 = L1_3()
    if L1_3 then
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.debug
      L3_3 = "player logged In"
      L1_3(L2_3, L3_3)
      L1_3 = L24_1
      L1_3 = L1_3.showLeaderBoard
      L2_3 = {}
      L2_3.category = nil
      L1_3(L2_3)
    else
      L1_3 = L0_1
      L2_3 = L1_3
      L1_3 = L1_3.debug
      L3_3 = "player not logged in. User action: %s"
      L4_3 = tostring
      L5_3 = A0_3
      L4_3, L5_3 = L4_3(L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3)
      L1_3 = L24_1
      L1_3 = L1_3.init
      L2_3 = {}
      L3_3 = L34_2
      L2_3.callback = L3_3
      L2_3.userInitiated = A0_3
      L1_3(L2_3)
    end
  end
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "menuInterface:initLeaderboard"
    L1_3(L2_3, L3_3)
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "initLeaderboardLogin"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L24_1
    L1_3 = L1_3.init
    L2_3 = {}
    L3_3 = L34_2
    L2_3.callback = L3_3
    L3_3 = L2_1
    L3_3 = L3_3.androidOS
    L2_3.userInitiated = L3_3
    L1_3(L2_3)
  end
  
  L1_2.initLeaderboard = L36_2
  L36_2 = nil
  L37_2 = nil
  L38_2 = nil
  L39_2 = nil
  L40_2 = nil
  L41_2 = nil
  L42_2 = nil
  
  function L43_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "screenShown"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "openIAPScreen"
    L2_3(L3_3, L4_3)
    L2_3 = L13_2
    L3_3 = L2_3
    L2_3 = L2_3.setState
    L4_3 = {}
    L4_3.state = false
    L2_3(L3_3, L4_3)
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.userNavigatesToScreen
    L2_3(L3_3)
    if A1_3 then
      L2_3 = L0_1
      L2_3 = L2_3.table
      L3_3 = A1_3
      L4_3 = 5
      L2_3(L3_3, L4_3)
    end
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.toggleMenuShown
    L4_3 = false
    L2_3(L3_3, L4_3)
    L2_3 = A1_3 or L2_3
    if A1_3 then
      L2_3 = A1_3.fromScapesScreen
    end
    L38_2 = L2_3
    L2_3 = A1_3 or L2_3
    if A1_3 then
      L2_3 = A1_3.removeAdsAnimation
    end
    L39_2 = L2_3
    L2_3 = A1_3 or L2_3
    if A1_3 then
      L2_3 = A1_3.fromSettingsScreen
    end
    L40_2 = L2_3
    L2_3 = A1_3 or L2_3
    if A1_3 then
      L2_3 = A1_3.fromStatsScreen
    end
    L41_2 = L2_3
    L2_3 = A1_3 or L2_3
    if A1_3 then
      L2_3 = A1_3.fromLevelSelectionScreen
    end
    L42_2 = L2_3
    L2_3 = L38_2
    if L2_3 then
      L2_3 = nil
      L40_2 = L2_3
      L2_3 = nil
      L41_2 = L2_3
      L2_3 = nil
      L42_2 = L2_3
    end
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = L1_2
      L2_4 = L1_4
      L1_4 = L1_4.toggleMenuShown
      L3_4 = false
      L1_4(L2_4, L3_4)
      
      function L1_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = L4_1
        L1_5 = L0_5
        L0_5 = L0_5.set
        L2_5 = "TOUCH_DISABLED"
        L3_5 = false
        L0_5(L1_5, L2_5, L3_5)
      end
      
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5
        L0_5 = L13_2
        L1_5 = L0_5
        L0_5 = L0_5.setState
        L2_5 = {}
        L2_5.state = true
        L0_5(L1_5, L2_5)
        L0_5 = L1_2
        L1_5 = L0_5
        L0_5 = L0_5.set
        L2_5 = "screenShown"
        L3_5 = false
        L0_5(L1_5, L2_5, L3_5)
        L0_5 = L1_2
        L1_5 = L0_5
        L0_5 = L0_5.show
        L2_5 = false
        L3_5 = true
        L0_5(L1_5, L2_5, L3_5)
      end
      
      function L3_4()
        local L0_5, L1_5, L2_5
        L0_5 = L1_2
        L1_5 = L0_5
        L0_5 = L0_5.toggleMenuShown
        L2_5 = false
        L0_5(L1_5, L2_5)
        L0_5 = L9_1
        L0_5 = L0_5.new
        L1_5 = {}
        L2_5 = L41_2
        L1_5.fromStatsScreen = L2_5
        L2_5 = L33_2
        L1_5.statsScreenCallback = L2_5
        L2_5 = L42_2
        L1_5.fromLevelSelectionScreen = L2_5
        L2_5 = L30_2
        L1_5.levelSelectionCallback = L2_5
        L2_5 = L38_2
        L1_5.fromScapesScreen = L2_5
        L2_5 = L31_2
        L1_5.scapesScreenCallback = L2_5
        L2_5 = L39_2
        L1_5.removeAdsAnimation = L2_5
        L2_5 = L40_2
        L1_5.fromSettingsScreen = L2_5
        L2_5 = L29_2
        L1_5.settingsScreenCallback = L2_5
        L0_5 = L0_5(L1_5)
        L36_2 = L0_5
        L0_5 = L1_2
        L0_5 = L0_5.group
        L1_5 = L0_5
        L0_5 = L0_5.insert
        L2_5 = L36_2
        L0_5(L1_5, L2_5)
        L0_5 = L36_2
        L0_5 = L0_5.show
        L1_5 = L1_4
        L2_5 = L2_4
        L0_5(L1_5, L2_5)
      end
      
      L4_4 = L27_2
      L5_4 = {}
      L5_4.onComplete = L3_4
      L5_4.withoutOverlay = true
      L6_4 = {}
      L6_4.buttonMode = false
      L6_4.duration = 1000
      L5_4.currencyInfoParams = L6_4
      L4_4(L5_4)
    end
    
    L3_3 = L2_3
    L4_3 = A1_3
    L3_3(L4_3)
  end
  
  L1_2.openIAPScreen = L43_2
  
  function L43_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "openIAPPrompt"
    L1_3(L2_3, L3_3)
    L1_3 = A0_3
    L2_3 = L1_3.callback
    L3_3 = L1_3.callbackParams
    L4_3 = L40_2
    L1_3.fromSettingsScreen = L4_3
    L4_3 = L29_2
    L1_3.settingsScreenCallback = L4_3
    L4_3 = L41_2
    L1_3.fromStatsScreen = L4_3
    L4_3 = L33_2
    L1_3.statsScreenCallback = L4_3
    L4_3 = L30_2
    L1_3.levelSelectionCallback = L4_3
    L4_3 = L42_2
    L1_3.fromLevelSelectionScreen = L4_3
    L4_3 = L31_2
    L1_3.scapesScreenCallback = L4_3
    L4_3 = L1_2
    L5_3 = L4_3
    L4_3 = L4_3.toggleMenuShown
    L6_3 = false
    L4_3(L5_3, L6_3)
    L4_3 = L4_1
    L5_3 = L4_3
    L4_3 = L4_3.set
    L6_3 = "TOUCH_DISABLED"
    L7_3 = true
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = L13_2
    L5_3 = L4_3
    L4_3 = L4_3.setState
    L6_3 = {}
    L6_3.state = false
    L4_3(L5_3, L6_3)
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = L37_2
      if L0_4 then
        L0_4 = L37_2
        L0_4 = L0_4.defaultCloseAction
        if not L0_4 then
          goto lbl_13
        end
      end
      L0_4 = L13_2
      L1_4 = L0_4
      L0_4 = L0_4.setState
      L2_4 = {}
      L2_4.state = true
      L0_4(L1_4, L2_4)
      ::lbl_13::
      L0_4 = nil
      L37_2 = L0_4
      L0_4 = L1_2
      L0_4 = L0_4.group
      L1_4 = L0_4
      L0_4 = L0_4.insert
      L2_4 = L13_2
      L2_4 = L2_4.group
      L0_4(L1_4, L2_4)
      L0_4 = L2_3
      if L0_4 then
        L0_4 = L2_3
        L1_4 = L3_3
        L0_4(L1_4)
      end
    end
    
    L6_3 = L28_1
    L6_3 = L6_3.new
    L7_3 = L1_3 or L7_3
    if not L1_3 then
      L7_3 = {}
    end
    L6_3 = L6_3(L7_3)
    L37_2 = L6_3
    L6_3 = L37_2
    L6_3 = L6_3.show
    L7_3 = L4_3
    L8_3 = L5_3
    L6_3(L7_3, L8_3)
    L6_3 = display
    L6_3 = L6_3.getCurrentStage
    L6_3 = L6_3()
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L13_2
    L8_3 = L8_3.group
    L6_3(L7_3, L8_3)
  end
  
  L1_2.openIAPPrompt = L43_2
  L43_2 = nil
  
  function L31_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if A0_3 then
      L1_3 = A0_3.fromStatsScreen
      if L1_3 then
        goto lbl_7
      end
    end
    L1_3 = L26_2
    ::lbl_7::
    L2_3 = A0_3 or L2_3
    if A0_3 then
      L2_3 = A0_3.fromIAPScreen
    end
    L3_3 = A0_3 or L3_3
    if A0_3 then
      L3_3 = A0_3.unlockedCharacterIndex
    end
    L4_3 = A0_3 or L4_3
    if A0_3 then
      L4_3 = A0_3.unlockedScapesIndex
    end
    L5_3 = L4_1
    L6_3 = L5_3
    L5_3 = L5_3.set
    L7_3 = "TOUCH_DISABLED"
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = L1_2
    L6_3 = L5_3
    L5_3 = L5_3.set
    L7_3 = "screenShown"
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L1_3
      if L0_4 then
        L0_4 = L33_2
        L0_4()
      else
        L0_4 = L2_1
        L0_4.navigatingToMenuFromCharactersOrStatsScreen = true
        L0_4 = L1_2
        L1_4 = L0_4
        L0_4 = L0_4.set
        L2_4 = "screenShown"
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L1_2
        L1_4 = L0_4
        L0_4 = L0_4.show
        L2_4 = false
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
      end
    end
    
    function L7_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.userNavigatesToScreen
      L0_4(L1_4)
      L0_4 = L10_1
      L0_4 = L0_4.new
      L1_4 = {}
      L2_4 = L1_3
      L1_4.fromStatsScreen = L2_4
      L2_4 = L3_3
      L1_4.scrollCharacterId = L2_4
      L2_4 = L4_3
      L1_4.scrollScapeId = L2_4
      L0_4 = L0_4(L1_4)
      L1_4 = L0_4.show
      L2_4 = L5_3
      L3_4 = L6_3
      L1_4(L2_4, L3_4)
    end
    
    if L2_3 or L1_3 then
      L8_3 = L13_2
      L9_3 = L8_3
      L8_3 = L8_3.update
      L10_3 = {}
      L10_3.buttonMode = true
      L11_3 = L4_1
      L12_3 = L11_3
      L11_3 = L11_3.get
      L13_3 = "colorSet"
      L11_3 = L11_3(L12_3, L13_3)
      L11_3 = L11_3.pickup_glow_color
      if not L11_3 then
        L11_3 = L4_1
        L12_3 = L11_3
        L11_3 = L11_3.get
        L13_3 = "colorSet"
        L11_3 = L11_3(L12_3, L13_3)
        L11_3 = L11_3.pf_glow_x
      end
      L10_3.glowColor = L11_3
      L11_3 = L4_1
      L12_3 = L11_3
      L11_3 = L11_3.get
      L13_3 = "colorSet"
      L11_3 = L11_3(L12_3, L13_3)
      L11_3 = L11_3.pickup_fill_color
      if not L11_3 then
        L11_3 = L4_1
        L12_3 = L11_3
        L11_3 = L11_3.get
        L13_3 = "colorSet"
        L11_3 = L11_3(L12_3, L13_3)
        L11_3 = L11_3.pf_x
      end
      L10_3.fillColor = L11_3
      L10_3.duration = 1000
      L8_3(L9_3, L10_3)
    end
    L8_3 = L1_2
    L9_3 = L8_3
    L8_3 = L8_3.get
    L10_3 = "shown"
    L8_3 = L8_3(L9_3, L10_3)
    if L8_3 then
      L8_3 = L27_2
      L9_3 = {}
      L9_3.onComplete = L7_3
      L9_3.withoutOverlay = true
      L10_3 = {}
      L10_3.buttonMode = true
      L11_3 = L4_1
      L12_3 = L11_3
      L11_3 = L11_3.get
      L13_3 = "colorSet"
      L11_3 = L11_3(L12_3, L13_3)
      L11_3 = L11_3.pickup_glow_color
      if not L11_3 then
        L11_3 = L4_1
        L12_3 = L11_3
        L11_3 = L11_3.get
        L13_3 = "colorSet"
        L11_3 = L11_3(L12_3, L13_3)
        L11_3 = L11_3.pf_glow_x
      end
      L10_3.glowColor = L11_3
      L11_3 = L4_1
      L12_3 = L11_3
      L11_3 = L11_3.get
      L13_3 = "colorSet"
      L11_3 = L11_3(L12_3, L13_3)
      L11_3 = L11_3.pickup_fill_color
      if not L11_3 then
        L11_3 = L4_1
        L12_3 = L11_3
        L11_3 = L11_3.get
        L13_3 = "colorSet"
        L11_3 = L11_3(L12_3, L13_3)
        L11_3 = L11_3.pf_x
      end
      L10_3.fillColor = L11_3
      L10_3.duration = 1000
      L9_3.currencyInfoParams = L10_3
      L8_3(L9_3)
    else
      L8_3 = L7_3
      L8_3()
    end
  end
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.fromStatsScreen
    end
    L2_3 = A0_3 or L2_3
    if A0_3 then
      L2_3 = A0_3.instantRecolor
    end
    L3_3 = L1_2
    L4_3 = L3_3
    L3_3 = L3_3.set
    L5_3 = "screenShown"
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L4_1
    L4_3 = L3_3
    L3_3 = L3_3.set
    L5_3 = "TOUCH_DISABLED"
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = L2_1
      L0_4.navigatingToMenuFromLevelScreen = true
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "selectedLevelData"
      L0_4(L1_4, L2_4)
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.setChallengesActivity
      L0_4(L1_4)
      L0_4 = L1_3
      if L0_4 then
        L0_4 = L13_2
        L1_4 = L0_4
        L0_4 = L0_4.update
        L2_4 = {}
        L3_4 = {}
        L3_4.buttonMode = true
        L4_4 = L4_1
        L5_4 = L4_4
        L4_4 = L4_4.get
        L6_4 = "colorSet"
        L4_4 = L4_4(L5_4, L6_4)
        L4_4 = L4_4.pf_x
        L3_4.color = L4_4
        L3_4.duration = 1000
        L2_4[1] = L3_4
        L0_4(L1_4, L2_4)
        L0_4 = L13_2
        L1_4 = L0_4
        L0_4 = L0_4.moveIn
        L0_4(L1_4)
        L0_4 = L33_2
        L0_4()
      else
        L0_4 = L1_2
        L1_4 = L0_4
        L0_4 = L0_4.set
        L2_4 = "screenShown"
        L3_4 = false
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L1_2
        L1_4 = L0_4
        L0_4 = L0_4.show
        L2_4 = false
        L3_4 = true
        L0_4(L1_4, L2_4, L3_4)
        L0_4 = L13_2
        L1_4 = L0_4
        L0_4 = L0_4.update
        L2_4 = {}
        L2_4.buttonMode = true
        L3_4 = L4_1
        L4_4 = L3_4
        L3_4 = L3_4.get
        L5_4 = "colorSet"
        L3_4 = L3_4(L4_4, L5_4)
        L3_4 = L3_4.pickup_glow_color
        if not L3_4 then
          L3_4 = L4_1
          L4_4 = L3_4
          L3_4 = L3_4.get
          L5_4 = "colorSet"
          L3_4 = L3_4(L4_4, L5_4)
          L3_4 = L3_4.pf_glow_x
        end
        L2_4.glowColor = L3_4
        L3_4 = L4_1
        L4_4 = L3_4
        L3_4 = L3_4.get
        L5_4 = "colorSet"
        L3_4 = L3_4(L4_4, L5_4)
        L3_4 = L3_4.pickup_fill_color
        if not L3_4 then
          L3_4 = L4_1
          L4_4 = L3_4
          L3_4 = L3_4.get
          L5_4 = "colorSet"
          L3_4 = L3_4(L4_4, L5_4)
          L3_4 = L3_4.pf_x
        end
        L2_4.fillColor = L3_4
        L2_4.duration = 1000
        L0_4(L1_4, L2_4)
        L0_4 = L13_2
        L1_4 = L0_4
        L0_4 = L0_4.moveIn
        L0_4(L1_4)
      end
    end
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L8_1
      L0_4 = L0_4.new
      L1_4 = {}
      L2_4 = L2_3
      L1_4.instantRecolor = L2_4
      L2_4 = L1_3
      L1_4.fromStatsScreen = L2_4
      L0_4 = L0_4(L1_4)
      L1_4 = L0_4.show
      L2_4 = L3_3
      L3_4 = L4_3
      L1_4(L2_4, L3_4)
    end
    
    L6_3 = L13_2
    L7_3 = L6_3
    L6_3 = L6_3.moveOut
    L6_3(L7_3)
    L6_3 = L1_2
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "shown"
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L6_3 = L27_2
      L7_3 = {}
      L7_3.onComplete = L5_3
      L7_3.withoutOverlay = true
      L8_3 = {}
      L8_3.buttonMode = true
      L9_3 = L4_1
      L10_3 = L9_3
      L9_3 = L9_3.get
      L11_3 = "colorSet"
      L9_3 = L9_3(L10_3, L11_3)
      L9_3 = L9_3.pf_x
      L8_3.color = L9_3
      L8_3.duration = 1000
      L7_3.currencyInfoParams = L8_3
      L6_3(L7_3)
    else
      L6_3 = L5_3
      L6_3()
    end
  end
  
  L44_2 = L19_1
  L44_2 = L44_2.new
  L44_2 = L44_2()
  L19_2 = L44_2
  L44_2 = L1_2.group
  L45_2 = L44_2
  L44_2 = L44_2.insert
  L46_2 = 1
  L47_2 = L19_2.group
  L44_2(L45_2, L46_2, L47_2)
  L45_2 = L19_2
  L44_2 = L19_2.get
  L46_2 = "outOfViewTransTable"
  L44_2 = L44_2(L45_2, L46_2)
  L45_2 = L19_2.group
  L46_2 = L44_2.x
  L45_2.x = L46_2
  L45_2 = L19_2.group
  L46_2 = L44_2.y
  L45_2.y = L46_2
  L45_2 = table
  L45_2 = L45_2.insert
  L46_2 = L21_2
  L47_2 = L19_2.group
  L45_2(L46_2, L47_2)
  L45_2 = L12_1
  L45_2 = L45_2.new
  L46_2 = {}
  L46_2.name = "buttonPlay"
  L47_2 = {}
  L46_2.dataContext = L47_2
  L46_2.callback = L28_2
  L45_2 = L45_2(L46_2)
  L3_2 = L45_2
  L45_2 = L3_2.group
  L46_2 = L2_1
  L46_2 = L46_2.center
  L46_2 = L46_2.x
  L45_2.x = L46_2
  L45_2 = L3_2.group
  L46_2 = L2_1
  L46_2 = L46_2.y
  L47_2 = L2_1
  L47_2 = L47_2.height
  L46_2 = L46_2 + L47_2
  L47_2 = L3_2.group
  L47_2 = L47_2.contentHeight
  L47_2 = L47_2 * 0.5
  L46_2 = L46_2 + L47_2
  L45_2.y = L46_2
  L45_2 = L1_2.group
  L46_2 = L45_2
  L45_2 = L45_2.insert
  L47_2 = L3_2.group
  L45_2(L46_2, L47_2)
  L45_2 = table
  L45_2 = L45_2.insert
  L46_2 = L22_2
  L47_2 = L3_2
  L45_2(L46_2, L47_2)
  L45_2 = L14_1
  L45_2 = L45_2.new
  L46_2 = {}
  L46_2.name = "buttonCustomize"
  L47_2 = {}
  L46_2.dataContext = L47_2
  L46_2.callback = L31_2
  L45_2 = L45_2(L46_2)
  L6_2 = L45_2
  L46_2 = L6_2
  L45_2 = L6_2.get
  L47_2 = "outOfViewTransTable"
  L45_2 = L45_2(L46_2, L47_2)
  L46_2 = L6_2.group
  L47_2 = L45_2.x
  L46_2.x = L47_2
  L46_2 = L6_2.group
  L47_2 = L45_2.y
  L46_2.y = L47_2
  L46_2 = L1_2.group
  L47_2 = L46_2
  L46_2 = L46_2.insert
  L48_2 = L6_2.group
  L46_2(L47_2, L48_2)
  L46_2 = table
  L46_2 = L46_2.insert
  L47_2 = L22_2
  L48_2 = L6_2
  L46_2(L47_2, L48_2)
  L46_2 = L15_1
  L46_2 = L46_2.new
  L47_2 = {}
  L47_2.name = "buttonLevels"
  L48_2 = {}
  L47_2.dataContext = L48_2
  L47_2.callback = L30_2
  L46_2 = L46_2(L47_2)
  L9_2 = L46_2
  L47_2 = L9_2
  L46_2 = L9_2.get
  L48_2 = "outOfViewTransTable"
  L46_2 = L46_2(L47_2, L48_2)
  L47_2 = L9_2.group
  L48_2 = L46_2.x
  L47_2.x = L48_2
  L47_2 = L9_2.group
  L48_2 = L46_2.y
  L47_2.y = L48_2
  L47_2 = L1_2.group
  L48_2 = L47_2
  L47_2 = L47_2.insert
  L49_2 = L9_2.group
  L47_2(L48_2, L49_2)
  L47_2 = table
  L47_2 = L47_2.insert
  L48_2 = L22_2
  L49_2 = L9_2
  L47_2(L48_2, L49_2)
  L47_2 = L2_1
  L47_2 = L47_2.levelsButtonDisabled
  if L47_2 then
    L47_2 = L9_2.group
    L47_2.isVisible = false
  end
  L47_2 = L16_1
  L47_2 = L47_2.new
  L48_2 = {}
  L48_2.name = "buttonStatistics"
  L49_2 = {}
  L50_2 = L4_1
  L51_2 = L50_2
  L50_2 = L50_2.getTotalPlayerProgress
  L50_2 = L50_2(L51_2)
  L49_2.gameCompletion = L50_2
  L48_2.dataContext = L49_2
  
  function L49_2()
    local L0_3, L1_3
    L0_3 = true
    L26_2 = L0_3
    L0_3 = L33_2
    L0_3()
  end
  
  L48_2.callback = L49_2
  L47_2 = L47_2(L48_2)
  L10_2 = L47_2
  L48_2 = L10_2
  L47_2 = L10_2.get
  L49_2 = "outOfViewTransTable"
  L47_2 = L47_2(L48_2, L49_2)
  L48_2 = L10_2.group
  L49_2 = L47_2.x
  L48_2.x = L49_2
  L48_2 = L10_2.group
  L49_2 = L47_2.y
  L48_2.y = L49_2
  L48_2 = L1_2.group
  L49_2 = L48_2
  L48_2 = L48_2.insert
  L50_2 = L10_2.group
  L48_2(L49_2, L50_2)
  L48_2 = table
  L48_2 = L48_2.insert
  L49_2 = L22_2
  L50_2 = L10_2
  L48_2(L49_2, L50_2)
  L48_2 = L13_1
  L48_2 = L48_2.new
  L49_2 = {}
  L49_2.name = "buttonSettings"
  L50_2 = {}
  L49_2.dataContext = L50_2
  L49_2.callback = L29_2
  L48_2 = L48_2(L49_2)
  L4_2 = L48_2
  L49_2 = L4_2
  L48_2 = L4_2.get
  L50_2 = "outOfViewTransTable"
  L48_2 = L48_2(L49_2, L50_2)
  L49_2 = L4_2.group
  L50_2 = L48_2.x
  L49_2.x = L50_2
  L49_2 = L4_2.group
  L50_2 = L48_2.y
  L49_2.y = L50_2
  L49_2 = L1_2.group
  L50_2 = L49_2
  L49_2 = L49_2.insert
  L51_2 = L4_2.group
  L49_2(L50_2, L51_2)
  L49_2 = table
  L49_2 = L49_2.insert
  L50_2 = L22_2
  L51_2 = L4_2
  L49_2(L50_2, L51_2)
  
  function L49_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L7_2
    if L1_3 then
      L1_3 = L7_2
      L1_3 = L1_3._gn
      if L1_3 then
        L1_3 = L7_2
        L1_3 = L1_3._chosenModule
        if L1_3 then
          L1_3 = tostring
          L2_3 = L7_2
          L2_3 = L2_3._chosenModule
          L1_3 = L1_3(L2_3)
          L2_3 = tostring
          L3_3 = require
          L4_3 = "code.shareScreenshot"
          L3_3, L4_3 = L3_3(L4_3)
          L2_3 = L2_3(L3_3, L4_3)
          if L1_3 ~= L2_3 then
            L1_3 = tostring
            L2_3 = L7_2
            L2_3 = L2_3._chosenModule
            L1_3 = L1_3(L2_3)
            L2_3 = tostring
            L3_3 = require
            L4_3 = "code.cps"
            L3_3, L4_3 = L3_3(L4_3)
            L2_3 = L2_3(L3_3, L4_3)
            if L1_3 ~= L2_3 then
              goto lbl_36
            end
          end
          L1_3 = true
          return L1_3
        end
      end
    end
    ::lbl_36::
    L1_3 = false
    return L1_3
  end
  
  L1_2.ShareOrCpsWidgetShown = L49_2
  
  function L49_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L29_1
    L2_3 = L2_3.new
    L3_3 = {}
    L3_3.pf = "SHARE_MODULE"
    L4_3 = {}
    L5_3 = "code.shareScreenshot"
    L6_3 = "code.cps"
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L3_3.modules = L4_3
    L4_3 = {}
    L5_3 = {}
    L5_3.x = -200
    L6_3 = L2_1
    L6_3 = L6_3.bottomElementPos
    L6_3 = L6_3 - 75
    L5_3.y = L6_3
    L6_3 = easing
    L6_3 = L6_3.inOutQuad
    L5_3.easing = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionTime
    L5_3.time = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionDelay
    L5_3.delay = L6_3
    L4_3.hidden = L5_3
    L5_3 = {}
    L5_3.x = 130
    L6_3 = L2_1
    L6_3 = L6_3.bottomElementPos
    L6_3 = L6_3 - 75
    L5_3.y = L6_3
    L5_3.alpha = 1
    L6_3 = easing
    L6_3 = L6_3.outQuad
    L5_3.easing = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionTime
    L5_3.time = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionDelay
    L5_3.delay = L6_3
    L4_3.shown = L5_3
    L3_3.position = L4_3
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.toggleMenuShown
      L2_4 = false
      L0_4(L1_4, L2_4)
    end
    
    L3_3.touchCallback = L4_3
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.toggleMenuShown
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L3_3.hideCallback = L4_3
    L3_3.shiftYFactor = 0.8
    L2_3 = L2_3(L3_3)
    L7_2 = L2_3
    L2_3 = L7_2
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.group
      L3_3 = L2_3
      L2_3 = L2_3.insert
      L4_3 = L7_2
      L2_3(L3_3, L4_3)
      L2_3 = L1_2
      L3_3 = L7_2
      L2_3.share = L3_3
      if A0_3 then
        function L2_3()
          local L0_4, L1_4
          
          L0_4 = L7_2
          L0_4 = L0_4.show
          L1_4 = A1_3
          L0_4(L1_4)
        end
        
        L3_3 = L7_2
        L3_3 = L3_3.hide
        L4_3 = true
        L5_3 = true
        L6_3 = nil
        L7_3 = L2_3
        L3_3(L4_3, L5_3, L6_3, L7_3)
      end
      L2_3 = L25_2
      L3_3 = L7_2
      L2_3[1] = L3_3
    end
  end
  
  function L50_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "loadRightGoodNewsWidget"
    L2_3(L3_3, L4_3)
    L2_3 = L29_1
    L2_3 = L2_3.new
    L3_3 = {}
    L4_3 = {}
    L5_3 = "code.specialCharacters"
    L6_3 = "code.challengeReward"
    L7_3 = "code.characters"
    L8_3 = "code.ads"
    L9_3 = "code.characters"
    L10_3 = "code.characters"
    L11_3 = "code.freeGift"
    L12_3 = "code.ads"
    L13_3 = "code.bonusWords"
    L14_3 = "code.freeGift"
    L15_3 = "code.removeAds"
    L16_3 = "code.doubleValueIAP"
    L17_3 = "code.rateUs"
    L4_3[1] = L5_3
    L4_3[2] = L6_3
    L4_3[3] = L7_3
    L4_3[4] = L8_3
    L4_3[5] = L9_3
    L4_3[6] = L10_3
    L4_3[7] = L11_3
    L4_3[8] = L12_3
    L4_3[9] = L13_3
    L4_3[10] = L14_3
    L4_3[11] = L15_3
    L4_3[12] = L16_3
    L4_3[13] = L17_3
    L3_3.modules = L4_3
    L4_3 = {}
    L5_3 = {}
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionTime
    L5_3.time = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionDelay
    L5_3.delay = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.width
    L6_3 = L6_3 * 1.5
    L5_3.x = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.bottomElementPos
    L6_3 = L6_3 - 95
    L5_3.y = L6_3
    L6_3 = easing
    L6_3 = L6_3.inOutQuad
    L5_3.easing = L6_3
    L4_3.hidden = L5_3
    L5_3 = {}
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionTime
    L5_3.time = L6_3
    L6_3 = L2_1
    L6_3 = L6_3.HUDTransitionDelay
    L5_3.delay = L6_3
    L5_3.x = 485
    L6_3 = L2_1
    L6_3 = L6_3.bottomElementPos
    L6_3 = L6_3 - 95
    L5_3.y = L6_3
    L5_3.scaleX = 1
    L5_3.scaleY = 1
    L5_3.alpha = 1
    L6_3 = easing
    L6_3 = L6_3.outQuad
    L5_3.easing = L6_3
    L4_3.shown = L5_3
    L3_3.position = L4_3
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.toggleMenuShown
      L2_4 = false
      L0_4(L1_4, L2_4)
    end
    
    L3_3.touchCallback = L4_3
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.toggleMenuShown
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L3_3.hideCallback = L4_3
    L3_3.shiftYFactor = 0.8
    L2_3 = L2_3(L3_3)
    L8_2 = L2_3
    L2_3 = L8_2
    if L2_3 then
      L2_3 = L1_2
      L2_3 = L2_3.group
      L3_3 = L2_3
      L2_3 = L2_3.insert
      L4_3 = L8_2
      L2_3(L3_3, L4_3)
      if A0_3 then
        function L2_3()
          local L0_4, L1_4, L2_4
          
          L0_4 = L4_1
          L1_4 = L0_4
          L0_4 = L0_4.get
          L2_4 = "gameStarted"
          L0_4 = L0_4(L1_4, L2_4)
          if not L0_4 then
            L0_4 = L8_2
            L0_4 = L0_4.show
            L1_4 = A1_3
            L0_4(L1_4)
          end
        end
        
        L3_3 = L8_2
        L3_3 = L3_3.hide
        L4_3 = true
        L5_3 = true
        L6_3 = nil
        L7_3 = L2_3
        L3_3(L4_3, L5_3, L6_3, L7_3)
      end
      L2_3 = L25_2
      L3_3 = L8_2
      L2_3[2] = L3_3
    end
  end
  
  L51_2 = L17_1
  L51_2 = L51_2.new
  L52_2 = {}
  L52_2.name = "buttonLeaderboard"
  L53_2 = {}
  L52_2.dataContext = L53_2
  
  function L53_2()
    local L0_3, L1_3
    L0_3 = L35_2
    L1_3 = L2_1
    L1_3 = L1_3.androidOS
    L0_3(L1_3)
  end
  
  L52_2.callback = L53_2
  L51_2 = L51_2(L52_2)
  L11_2 = L51_2
  L52_2 = L11_2
  L51_2 = L11_2.get
  L53_2 = "outOfViewTransTable"
  L51_2 = L51_2(L52_2, L53_2)
  L52_2 = L11_2.group
  L53_2 = L51_2.x
  L52_2.x = L53_2
  L52_2 = L11_2.group
  L53_2 = L51_2.y
  L52_2.y = L53_2
  L52_2 = L1_2.group
  L53_2 = L52_2
  L52_2 = L52_2.insert
  L54_2 = L11_2.group
  L52_2(L53_2, L54_2)
  L52_2 = table
  L52_2 = L52_2.insert
  L53_2 = L22_2
  L54_2 = L11_2
  L52_2(L53_2, L54_2)
  L52_2 = L11_1
  L52_2 = L52_2.new
  L53_2 = {}
  L53_2.name = "currencyInfoWidget"
  L54_2 = {}
  L55_2 = L4_1
  L56_2 = L55_2
  L55_2 = L55_2.get
  L57_2 = "colorSet"
  L55_2 = L55_2(L56_2, L57_2)
  L55_2 = L55_2.pickup_glow_color
  if not L55_2 then
    L55_2 = L4_1
    L56_2 = L55_2
    L55_2 = L55_2.get
    L57_2 = "colorSet"
    L55_2 = L55_2(L56_2, L57_2)
    L55_2 = L55_2.pf_glow_x
  end
  L54_2.glowColor = L55_2
  L55_2 = L4_1
  L56_2 = L55_2
  L55_2 = L55_2.get
  L57_2 = "colorSet"
  L55_2 = L55_2(L56_2, L57_2)
  L55_2 = L55_2.pickup_fill_color
  if not L55_2 then
    L55_2 = L4_1
    L56_2 = L55_2
    L55_2 = L55_2.get
    L57_2 = "colorSet"
    L55_2 = L55_2(L56_2, L57_2)
    L55_2 = L55_2.pf_x
  end
  L54_2.color = L55_2
  L53_2.dataContext = L54_2
  
  function L54_2()
    local L0_3, L1_3, L2_3
    L0_3 = L31_1
    L0_3 = L0_3.isIncentivizedAvailable
    L0_3 = L0_3()
    if L0_3 then
      L0_3 = L4_1
      L0_3 = L0_3.level
      L0_3 = L0_3.menuInterface
      L0_3 = L0_3.openIAPPrompt
      L1_3 = {}
      L2_3 = L4_1
      L2_3 = L2_3.level
      L2_3 = L2_3.menuInterface
      L2_3 = L2_3.openIAPScreen
      L1_3.scapesScreenGoFurther = L2_3
      L0_3(L1_3)
    else
      L0_3 = L4_1
      L0_3 = L0_3.level
      L0_3 = L0_3.menuInterface
      L0_3 = L0_3.openIAPScreen
      L0_3()
    end
  end
  
  L53_2.callback = L54_2
  L52_2 = L52_2(L53_2)
  L13_2 = L52_2
  L52_2 = L1_2.group
  L53_2 = L52_2
  L52_2 = L52_2.insert
  L54_2 = L13_2.group
  L52_2(L53_2, L54_2)
  L53_2 = L13_2
  L52_2 = L13_2.get
  L54_2 = "outOfViewTransTable"
  L52_2 = L52_2(L53_2, L54_2)
  L53_2 = L13_2.group
  L54_2 = L52_2.x
  L53_2.x = L54_2
  L53_2 = L13_2.group
  L54_2 = L52_2.y
  L53_2.y = L54_2
  L53_2 = L18_1
  L53_2 = L53_2.new
  L53_2 = L53_2()
  L16_2 = L53_2
  L53_2 = L1_2.group
  L54_2 = L53_2
  L53_2 = L53_2.insert
  L55_2 = L16_2.group
  L53_2(L54_2, L55_2)
  L54_2 = L16_2
  L53_2 = L16_2.get
  L55_2 = "outOfViewTransTable"
  L53_2 = L53_2(L54_2, L55_2)
  L54_2 = L16_2.group
  L55_2 = L53_2.x
  L54_2.x = L55_2
  L54_2 = L16_2.group
  L55_2 = L53_2.y
  L54_2.y = L55_2
  L54_2 = table
  L54_2 = L54_2.insert
  L55_2 = L23_2
  L56_2 = L16_2
  L54_2(L55_2, L56_2)
  L54_2 = L20_1
  L54_2 = L54_2.new
  L54_2 = L54_2()
  L17_2 = L54_2
  L54_2 = L1_2.group
  L55_2 = L54_2
  L54_2 = L54_2.insert
  L56_2 = L17_2.group
  L54_2(L55_2, L56_2)
  L55_2 = L17_2
  L54_2 = L17_2.get
  L56_2 = "outOfViewTransTable"
  L54_2 = L54_2(L55_2, L56_2)
  L55_2 = L17_2.group
  L56_2 = L54_2.x
  L55_2.x = L56_2
  L55_2 = L17_2.group
  L56_2 = L54_2.y
  L55_2.y = L56_2
  L55_2 = table
  L55_2 = L55_2.insert
  L56_2 = L23_2
  L57_2 = L17_2
  L55_2(L56_2, L57_2)
  L55_2 = L21_1
  L55_2 = L55_2.new
  L55_2 = L55_2()
  L18_2 = L55_2
  L55_2 = L1_2.group
  L56_2 = L55_2
  L55_2 = L55_2.insert
  L57_2 = L18_2.group
  L55_2(L56_2, L57_2)
  L56_2 = L18_2
  L55_2 = L18_2.get
  L57_2 = "outOfViewTransTable"
  L55_2 = L55_2(L56_2, L57_2)
  L56_2 = L18_2.group
  L57_2 = L55_2.x
  L56_2.x = L57_2
  L56_2 = L18_2.group
  L57_2 = L55_2.y
  L56_2.y = L57_2
  L56_2 = table
  L56_2 = L56_2.insert
  L57_2 = L23_2
  L58_2 = L18_2
  L56_2(L57_2, L58_2)
  L56_2 = table
  L56_2 = L56_2.insert
  L57_2 = L24_2
  L58_2 = L49_2
  L56_2(L57_2, L58_2)
  L56_2 = L49_2
  L56_2()
  L56_2 = table
  L56_2 = L56_2.insert
  L57_2 = L24_2
  L58_2 = L50_2
  L56_2(L57_2, L58_2)
  L56_2 = L50_2
  L56_2()
  L56_2 = L0_1
  L57_2 = L56_2
  L56_2 = L56_2.debug
  L58_2 = "loaded GNS"
  L56_2(L57_2, L58_2)
  
  function L56_2(A0_3, A1_3)
    L15_2 = A1_3
  end
  
  L1_2.setPlayButtonMode = L56_2
  
  function L56_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.toFront
    L1_3(L2_3)
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.isTutorialCompleted
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = L4_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "selectedLevelData"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        L1_3 = L13_2
        L2_3 = L1_3
        L1_3 = L1_3.moveIn
        L1_3(L2_3)
    end
    else
      L1_3 = L4_1
      L2_3 = L1_3
      L1_3 = L1_3.isTutorialCompleted
      L1_3 = L1_3(L2_3)
      if L1_3 then
        L1_3 = L4_1
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "selectedLevelData"
        L1_3 = L1_3(L2_3, L3_3)
        if L1_3 then
          L1_3 = L19_2
          L2_3 = L1_3
          L1_3 = L1_3.moveOut
          L3_3 = {}
          L1_3(L2_3, L3_3)
        end
      end
    end
  end
  
  L1_2.showGameplay = L56_2
  
  function L56_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L13_2
    L3_3 = L2_3
    L2_3 = L2_3.update
    L4_3 = {}
    if A1_3 then
      L5_3 = 1
      if L5_3 then
        goto lbl_10
      end
    end
    L5_3 = 1000
    ::lbl_10::
    L4_3.duration = L5_3
    L2_3(L3_3, L4_3)
    L2_3 = L8_2
    if L2_3 then
      L2_3 = L8_2
      L2_3 = L2_3._gn
      if L2_3 then
        L2_3 = L8_2
        L2_3 = L2_3._gn
        L2_3 = L2_3.currentWidget
        if L2_3 then
          L2_3 = L8_2
          L2_3 = L2_3._gn
          L2_3 = L2_3.currentWidget
          L2_3 = L2_3.updateCurrency
          if L2_3 then
            L2_3 = L8_2
            L2_3 = L2_3._gn
            L2_3 = L2_3.currentWidget
            L3_3 = L2_3
            L2_3 = L2_3.updateCurrency
            L2_3(L3_3)
          end
        end
      end
    end
  end
  
  L1_2.updateCurrency = L56_2
  
  function L56_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    if A1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.checkIfAnyScreenIsShown
      L2_3 = L2_3(L3_3)
      if L2_3 then
        goto lbl_13
      end
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "gameStarted"
    L2_3 = L2_3(L3_3, L4_3)
    ::lbl_13::
    if L2_3 then
      return
    end
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "toggle main menu %s"
    L5_3 = tostring
    L6_3 = A1_3
    L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L2_3 = L0_1
    L2_3 = L2_3.traceback
    L2_3()
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "TOUCH_DISABLED"
    L5_3 = not A1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "shown"
    L5_3 = A1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = 1
    L3_3 = L22_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L22_2
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3
      L6_3 = L6_3.setState
      L8_3 = {}
      L8_3.state = A1_3
      L6_3(L7_3, L8_3)
    end
    if A1_3 then
      L2_3 = L1_2
      L3_3 = L2_3
      L2_3 = L2_3.updateGameProgress
      L2_3(L3_3)
    else
      L2_3 = L10_2
      L3_3 = L2_3
      L2_3 = L2_3.setLastGameCompletion
      L2_3(L3_3)
    end
  end
  
  L1_2.toggleMenuShown = L56_2
  
  function L56_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.getTotalPlayerProgress
    L0_3 = L0_3(L1_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "shown"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L10_2
      L2_3 = L1_3
      L1_3 = L1_3.updateGameCompletion
      L3_3 = L0_3
      L1_3(L2_3, L3_3)
    end
    L1_3 = math
    L1_3 = L1_3.round
    L2_3 = L0_3 * 10
    L1_3 = L1_3(L2_3)
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "leaderboardTotalCompleted %s"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "leaderBoard %s"
    L5_3 = tostring
    L6_3 = L24_1
    L5_3, L6_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L0_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "leaderBoard.setProgress %s"
    L5_3 = tostring
    L6_3 = L24_1
    L6_3 = L6_3.setProgress
    L5_3, L6_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L24_1
    L2_3 = L2_3.setProgress
    L3_3 = {}
    L3_3.category = "PROGRESS"
    L3_3.value = L1_3
    L2_3(L3_3)
  end
  
  L1_2.updateGameProgress = L56_2
  
  function L56_2(A0_3)
    local L1_3, L2_3
    L1_3 = L13_2
    L2_3 = L1_3
    L1_3 = L1_3.updateColorTheme
    L1_3(L2_3)
    L1_3 = L16_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  
  L1_2.updateColorTheme = L56_2
  L56_2 = nil
  
  function L57_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    if A1_3 then
      L2_3 = A1_3.fromStatsScreen
      if L2_3 then
        goto lbl_7
      end
    end
    L2_3 = L26_2
    ::lbl_7::
    L3_3 = A1_3 or L3_3
    if A1_3 then
      L3_3 = A1_3.fromIAPScreen
    end
    L4_3 = A1_3 or L4_3
    if A1_3 then
      L4_3 = A1_3.unlockedCharacterIndex
    end
    L5_3 = A1_3 or L5_3
    if A1_3 then
      L5_3 = A1_3.unlockedScapesIndex
    end
    L6_3 = A1_3 or L6_3
    if A1_3 then
      L6_3 = A1_3.callback
    end
    L7_3 = A1_3 or L7_3
    if A1_3 then
      L7_3 = A1_3.resetAdsCountCallback
    end
    L8_3 = L4_1
    L9_3 = L8_3
    L8_3 = L8_3.set
    L10_3 = "TOUCH_DISABLED"
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = L1_2
    L9_3 = L8_3
    L8_3 = L8_3.set
    L10_3 = "screenShown"
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    
    function L8_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    function L9_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_3
      if L0_4 then
        L0_4 = L33_2
        L0_4()
      else
        L0_4 = L6_3
        if L0_4 then
          L0_4 = L6_3
          L0_4()
        else
          L0_4 = L1_2
          L1_4 = L0_4
          L0_4 = L0_4.set
          L2_4 = "screenShown"
          L3_4 = false
          L0_4(L1_4, L2_4, L3_4)
          L0_4 = L1_2
          L1_4 = L0_4
          L0_4 = L0_4.show
          L2_4 = false
          L3_4 = true
          L0_4(L1_4, L2_4, L3_4)
        end
      end
    end
    
    if L3_3 or L2_3 then
      L10_3 = L13_2
      L11_3 = L10_3
      L10_3 = L10_3.update
      L12_3 = {}
      L12_3.buttonMode = true
      L13_3 = L4_1
      L14_3 = L13_3
      L13_3 = L13_3.get
      L15_3 = "colorSet"
      L13_3 = L13_3(L14_3, L15_3)
      L13_3 = L13_3.pickup_glow_color
      if not L13_3 then
        L13_3 = L4_1
        L14_3 = L13_3
        L13_3 = L13_3.get
        L15_3 = "colorSet"
        L13_3 = L13_3(L14_3, L15_3)
        L13_3 = L13_3.pf_glow_x
      end
      L12_3.glowColor = L13_3
      L13_3 = L4_1
      L14_3 = L13_3
      L13_3 = L13_3.get
      L15_3 = "colorSet"
      L13_3 = L13_3(L14_3, L15_3)
      L13_3 = L13_3.pickup_fill_color
      if not L13_3 then
        L13_3 = L4_1
        L14_3 = L13_3
        L13_3 = L13_3.get
        L15_3 = "colorSet"
        L13_3 = L13_3(L14_3, L15_3)
        L13_3 = L13_3.pf_x
      end
      L12_3.fillColor = L13_3
      L12_3.duration = 1000
      L10_3(L11_3, L12_3)
    end
    L10_3 = L23_1
    L10_3 = L10_3.new
    L11_3 = {}
    L11_3.resetAdsCallback = L7_3
    L10_3 = L10_3(L11_3)
    L11_3 = L10_3.show
    L12_3 = L8_3
    L13_3 = L9_3
    L11_3(L12_3, L13_3)
  end
  
  L1_2.openBonusWordScreen = L57_2
  
  function L57_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = A0_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.updateButtonsInfo
    L2_3(L3_3)
    L2_3 = 0
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L2_3
      L1_4 = L1_4 + 1
      L2_3 = L1_4
      if A0_4 then
        L1_4 = A0_4.setState
        if L1_4 then
          L2_4 = A0_4
          L1_4 = A0_4.setState
          L3_4 = false
          L1_4(L2_4, L3_4)
        end
      end
    end
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 - 1
      L2_3 = L0_4
      L0_4 = L2_3
      if L0_4 == 0 then
        L0_4 = L1_3
        if L0_4 then
          L0_4 = L1_3
          L0_4()
        end
      end
    end
    
    L5_3 = L19_2
    L6_3 = L5_3
    L5_3 = L5_3.moveIn
    L7_3 = {}
    L7_3.onStart = L3_3
    L7_3.callback = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L17_2
    L6_3 = L5_3
    L5_3 = L5_3.update
    L5_3(L6_3)
    L5_3 = L18_2
    L6_3 = L5_3
    L5_3 = L5_3.update
    L5_3(L6_3)
    L5_3 = 1
    L6_3 = L22_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L22_2
      L9_3 = L9_3[L8_3]
      L10_3 = L9_3
      L9_3 = L9_3.moveIn
      L11_3 = {}
      L11_3.onStart = L3_3
      L11_3.callback = L4_3
      L9_3(L10_3, L11_3)
    end
    L5_3 = 1
    L6_3 = L23_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L23_2
      L9_3 = L9_3[L8_3]
      L10_3 = L9_3
      L9_3 = L9_3.moveIn
      L11_3 = {}
      L11_3.onStart = L3_3
      L11_3.callback = L4_3
      L9_3(L10_3, L11_3)
    end
    L5_3 = L30_1
    L5_3 = L5_3.showChallengeWidget
    L6_3 = {}
    L6_3.toFront = true
    L5_3(L6_3)
    L5_3 = L13_2
    L6_3 = L5_3
    L5_3 = L5_3.update
    L7_3 = {}
    L7_3.buttonMode = true
    L8_3 = L4_1
    L9_3 = L8_3
    L8_3 = L8_3.get
    L10_3 = "colorSet"
    L8_3 = L8_3(L9_3, L10_3)
    L8_3 = L8_3.pickup_glow_color
    if not L8_3 then
      L8_3 = L4_1
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = "colorSet"
      L8_3 = L8_3(L9_3, L10_3)
      L8_3 = L8_3.pf_glow_x
    end
    L7_3.glowColor = L8_3
    L8_3 = L4_1
    L9_3 = L8_3
    L8_3 = L8_3.get
    L10_3 = "colorSet"
    L8_3 = L8_3(L9_3, L10_3)
    L8_3 = L8_3.pickup_fill_color
    if not L8_3 then
      L8_3 = L4_1
      L9_3 = L8_3
      L8_3 = L8_3.get
      L10_3 = "colorSet"
      L8_3 = L8_3(L9_3, L10_3)
      L8_3 = L8_3.pf_x
    end
    L7_3.fillColor = L8_3
    L7_3.duration = 1
    L5_3(L6_3, L7_3)
    L5_3 = L13_2
    L6_3 = L5_3
    L5_3 = L5_3.moveIn
    L7_3 = {}
    L7_3.onStart = L3_3
    L7_3.callback = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L4_1
    L6_3 = L5_3
    L5_3 = L5_3.get
    L7_3 = "gameStarted"
    L5_3 = L5_3(L6_3, L7_3)
    if not L5_3 then
      L5_3 = L8_2
      if L5_3 then
        L5_3 = L8_2
        L5_3 = L5_3.show
        L5_3()
      end
    end
    L5_3 = L7_2
    if L5_3 then
      L5_3 = L7_2
      L5_3 = L5_3.show
      L6_3 = nil
      L7_3 = nil
      L8_3 = {}
      L9_3 = L5_1
      L9_3 = L9_3.get
      L10_3 = "newBestScore"
      L9_3 = L9_3(L10_3)
      L8_3.wiggle = L9_3
      L5_3(L6_3, L7_3, L8_3)
    end
    L5_3 = L5_1
    L5_3 = L5_3.set
    L6_3 = "newBestScore"
    L7_3 = false
    L5_3(L6_3, L7_3)
  end
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = L6_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  
  L1_2.updateButtonsInfo = L58_2
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = L16_2
    L2_3 = L1_3
    L1_3 = L1_3.update
    L1_3(L2_3)
  end
  
  L1_2.updateGameTitleColor = L58_2
  
  function L58_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = L1_2
    L5_3 = L4_3
    L4_3 = L4_3.toggleMenuShown
    L6_3 = false
    L4_3(L5_3, L6_3)
    L4_3 = L1_2
    L4_3 = L4_3.group
    L5_3 = L4_3
    L4_3 = L4_3.toFront
    L4_3(L5_3)
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L0_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "touch enable after menu shown"
      L0_4(L1_4, L2_4)
      L0_4 = L1_2
      L1_4 = L0_4
      L0_4 = L0_4.toggleMenuShown
      L2_4 = true
      L0_4(L1_4, L2_4)
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.showBottomAdBanner
      L2_4 = {}
      L0_4(L1_4, L2_4)
    end
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L0_4 = L0_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "main menu shown !!!"
      L0_4(L1_4, L2_4)
      L0_4 = L2_1
      L0_4.navigatingToMenuFromCharactersOrStatsScreen = false
      L0_4 = L2_1
      L0_4.navigatingToMenuFromLevelScreen = false
      L0_4 = A1_3
      if not L0_4 then
        L0_4 = A2_3
        if not L0_4 then
          goto lbl_70
        end
      end
      L0_4 = A3_3
      if not L0_4 then
        L0_4 = L0_1
        L1_4 = L0_4
        L0_4 = L0_4.debug
        L2_4 = "menu shown after endGame"
        L0_4(L1_4, L2_4)
        L0_4 = L4_1
        L1_4 = L0_4
        L0_4 = L0_4.getTotalPlayerProgress
        L0_4 = L0_4(L1_4)
        L1_4 = math
        L1_4 = L1_4.floor
        L2_4 = L0_4 * 0.1
        L1_4 = L1_4(L2_4)
        L1_4 = 10 * L1_4
        L2_4 = L5_1
        L2_4 = L2_4.lastSavedGAProgress
        if L1_4 > L2_4 then
          L3_4 = L4_1
          L3_4 = L3_4.gameAnalytics
          L3_4 = L3_4.progress
          L4_4 = {}
          L4_4.progress = L1_4
          L3_4(L4_4)
          L3_4 = L5_1
          L3_4 = L3_4.save
          L4_4 = "lastSavedGAProgress"
          L5_4 = L1_4
          L3_4(L4_4, L5_4)
        end
        L3_4 = L22_1
        L3_4 = L3_4.getKetchappAddShown
        L3_4 = L3_4()
        if not L3_4 then
          L3_4 = L22_1
          L3_4 = L3_4.getKetchappAdsClosed
          L3_4 = L3_4()
          if L3_4 then
            goto lbl_60
          end
        end
        L3_4 = L22_1
        L3_4 = L3_4.getGamesUntilKetchappAdsDisabled
        L3_4 = L3_4()
        if L3_4 == 0 then
          ::lbl_60::
          L3_4 = L25_1
          L3_4 = L3_4.showDailyRewardScreen
          L4_4 = false
          L5_4 = L4_3
          L6_4 = true
          L3_4(L4_4, L5_4, L6_4)
        else
          L3_4 = L4_3
          L3_4()
        end
      else
        ::lbl_70::
        L0_4 = A3_3
        if L0_4 then
          L0_4 = L30_2
          L1_4 = {}
          L1_4.instantRecolor = true
          L0_4(L1_4)
          L0_4 = L19_2
          L1_4 = L0_4
          L0_4 = L0_4.moveIn
          L2_4 = {}
          L0_4(L1_4, L2_4)
        end
      end
      L0_4 = nil
      L1_4 = L4_1
      L2_4 = L1_4
      L1_4 = L1_4.get
      L3_4 = "mainMenuDisplayedAfterLaunch"
      L1_4 = L1_4(L2_4, L3_4)
      if L1_4 then
        L1_4 = L0_1
        L2_4 = L1_4
        L1_4 = L1_4.debug
        L3_4 = "menu after appLaunch"
        L1_4(L2_4, L3_4)
        L0_4 = true
        L1_4 = L4_1
        L2_4 = L1_4
        L1_4 = L1_4.set
        L3_4 = "mainMenuDisplayedAfterLaunch"
        L4_4 = false
        L1_4(L2_4, L3_4, L4_4)
        L1_4 = L0_1
        L2_4 = L1_4
        L1_4 = L1_4.debug
        L3_4 = "first launch %s"
        L4_4 = tostring
        L5_4 = L5_1
        L5_4 = L5_4.get
        L6_4 = "firstLaunch"
        L5_4, L6_4, L7_4, L8_4 = L5_4(L6_4)
        L4_4, L5_4, L6_4, L7_4, L8_4 = L4_4(L5_4, L6_4, L7_4, L8_4)
        L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
        L1_4 = L5_1
        L1_4 = L1_4.get
        L2_4 = "firstLaunch"
        L1_4 = L1_4(L2_4)
        if L1_4 then
          L1_4 = L0_1
          L2_4 = L1_4
          L1_4 = L1_4.debug
          L3_4 = "first launch"
          L1_4(L2_4, L3_4)
          L1_4 = L5_1
          L1_4 = L1_4.set
          L2_4 = "firstLaunch"
          L3_4 = false
          L1_4(L2_4, L3_4)
        end
        L1_4 = L1_2
        L2_4 = L1_4
        L1_4 = L1_4.toggleMenuShown
        L3_4 = true
        L1_4(L2_4, L3_4)
      end
      L1_4 = L22_1
      L1_4 = L1_4.checkKetchapp
      L1_4()
      L1_4 = L0_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "andoird check closed %s open %s count %s"
      L4_4 = tostring
      L5_4 = L22_1
      L5_4 = L5_4.getKetchappAdsClosed
      L5_4, L6_4, L7_4, L8_4 = L5_4()
      L4_4 = L4_4(L5_4, L6_4, L7_4, L8_4)
      L5_4 = tostring
      L6_4 = L22_1
      L6_4 = L6_4.getKetchappAddShown
      L6_4, L7_4, L8_4 = L6_4()
      L5_4 = L5_4(L6_4, L7_4, L8_4)
      L6_4 = tostring
      L7_4 = L22_1
      L7_4 = L7_4.getGamesUntilKetchappAdsDisabled
      L7_4 = L7_4()
      L7_4 = L7_4 == 0
      L6_4, L7_4, L8_4 = L6_4(L7_4)
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4)
      L1_4 = L5_1
      L1_4 = L1_4.get
      L2_4 = "gameServicesLoginDenied"
      L1_4 = L1_4(L2_4)
      L1_4 = L24_1
      L1_4 = L1_4.playerIsLoggedIn
      L1_4 = L1_4()
      L1_4 = not L1_4 and L1_4
      L2_4 = L22_1
      L2_4 = L2_4.getKetchappAddShown
      L2_4 = L2_4()
      if not L2_4 then
        L2_4 = L22_1
        L2_4 = L2_4.getKetchappAdsClosed
        L2_4 = L2_4()
        if L2_4 then
          goto lbl_185
        end
      end
      L2_4 = L22_1
      L2_4 = L2_4.getGamesUntilKetchappAdsDisabled
      L2_4 = L2_4()
      L2_4 = L2_4 == 0
      ::lbl_185::
      L3_4 = L0_1
      L4_4 = L3_4
      L3_4 = L3_4.debug
      L5_4 = "checking game network init leaderboard. is login denied: %s"
      L6_4 = tostring
      L7_4 = L5_1
      L7_4 = L7_4.get
      L8_4 = "gameServicesLoginDenied"
      L7_4, L8_4 = L7_4(L8_4)
      L6_4, L7_4, L8_4 = L6_4(L7_4, L8_4)
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4)
      if L1_4 then
        L3_4 = L4_1
        L4_4 = L3_4
        L3_4 = L3_4.get
        L5_4 = "initLeaderboardLogin"
        L3_4 = L3_4(L4_4, L5_4)
        if not L3_4 then
          L3_4 = L2_1
          L3_4 = L3_4.androidOS
        end
        if not L3_4 or L2_4 then
          L3_4 = L0_1
          L4_4 = L3_4
          L3_4 = L3_4.debug
          L5_4 = "initializing game network"
          L3_4(L4_4, L5_4)
          L3_4 = L1_2
          L4_4 = L3_4
          L3_4 = L3_4.initLeaderboard
          L3_4(L4_4)
        end
      end
    end
    
    L6_3 = L0_1
    L7_3 = L6_3
    L6_3 = L6_3.debug
    L8_3 = "ads banner height %s iapJustMade %s"
    L9_3 = tostring
    L10_3 = L31_1
    L10_3 = L10_3.getBannerHeight
    L10_3, L11_3, L12_3, L13_3 = L10_3()
    L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3)
    L10_3 = tostring
    L11_3 = L4_1
    L12_3 = L11_3
    L11_3 = L11_3.get
    L13_3 = "IAPJustMade"
    L11_3, L12_3, L13_3 = L11_3(L12_3, L13_3)
    L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3, L13_3)
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L6_3 = L4_1
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "IAPJustMade"
    L6_3 = L6_3(L7_3, L8_3)
    if L6_3 then
      L6_3 = L31_1
      L6_3 = L6_3.getBannerHeight
      L6_3 = L6_3()
      if L6_3 == 0 then
        L6_3 = L1_2
        L7_3 = L6_3
        L6_3 = L6_3.repositionElements
        L6_3(L7_3)
        L6_3 = L4_1
        L7_3 = L6_3
        L6_3 = L6_3.set
        L8_3 = "IAPJustMade"
        L9_3 = false
        L6_3(L7_3, L8_3, L9_3)
      end
    end
    if A3_3 then
      L6_3 = L4_1
      L7_3 = L6_3
      L6_3 = L6_3.fadeOutCharacter
      L6_3(L7_3)
      L6_3 = L5_3
      L6_3()
    else
      L6_3 = L4_1
      L7_3 = L6_3
      L6_3 = L6_3.fadeInCharacter
      L6_3(L7_3)
      L6_3 = L57_2
      L7_3 = L5_3
      L6_3(L7_3)
    end
  end
  
  L1_2.show = L58_2
  
  function L58_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L31_2
    L3_3 = A1_3
    L2_3(L3_3)
  end
  
  L1_2.openCharacterScreen = L58_2
  
  function L58_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = A1_3 or nil
    if A1_3 then
      L2_3 = A1_3.callback
    end
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L13_2
      L1_4 = L0_4
      L0_4 = L0_4.countingCompleted
      L0_4(L1_4)
      L0_4 = L2_3
      if L0_4 then
        L0_4 = L2_3
        L0_4()
      end
    end
    
    L4_3 = L13_2
    L5_3 = L4_3
    L4_3 = L4_3.countUp
    L6_3 = {}
    L7_3 = A1_3.isTargetValue
    L6_3.isTargetValue = L7_3
    L7_3 = A1_3.value
    L6_3.value = L7_3
    L7_3 = A1_3.duration
    if not L7_3 then
      L7_3 = 1
    end
    L6_3.duration = L7_3
    L6_3.onComplete = L3_3
    L4_3(L5_3, L6_3)
  end
  
  L1_2.animateCurrency = L58_2
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L0_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "showRewardForSkippedChallenge"
    L1_3(L2_3, L3_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L50_2
      L1_4 = true
      L0_4(L1_4)
    end
    
    L2_3 = L8_2
    if L2_3 then
      L2_3 = L8_2
      L2_3 = L2_3.hide
      L3_3 = false
      L4_3 = false
      L5_3 = false
      L6_3 = L1_3
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  
  L1_2.showRewardForSkippedChallenge = L58_2
  
  function L58_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = L0_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "reloading gns %s immediate %s"
    L6_3 = tostring
    L7_3 = A1_3
    L6_3 = L6_3(L7_3)
    L7_3 = tostring
    L8_3 = A2_3
    L7_3, L8_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
    L3_3 = L4_1
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "crossPromoClicked"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 and A1_3 == 1 then
      return
    end
    L3_3 = L24_2
    L3_3 = L3_3[A1_3]
    if L3_3 then
      L3_3 = L25_2
      L4_3 = tonumber
      L5_3 = A1_3
      L4_3 = L4_3(L5_3)
      L3_3 = L3_3[L4_3]
      L3_3 = L3_3.hide
      L4_3 = true
      L3_3(L4_3)
      L3_3 = L24_2
      L3_3 = L3_3[A1_3]
      L4_3 = true
      L5_3 = A2_3
      L3_3(L4_3, L5_3)
    end
  end
  
  L1_2.reloadGoodNewsWidget = L58_2
  
  function L58_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3)
    local L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L7_3 = L1_2
    L7_3 = L7_3.group
    L8_3 = L7_3
    L7_3 = L7_3.toFront
    L7_3(L8_3)
    L7_3 = A4_3
    L8_3 = A1_3
    L9_3 = A3_3
    L10_3 = A2_3
    
    function L11_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L1_4 = A0_4
      
      function L2_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5
        L0_5 = L5_1
        L0_5 = L0_5.save
        L1_5 = "lastTimeAdShown"
        L2_5 = os
        L2_5 = L2_5.time
        L2_5 = L2_5()
        L3_5 = true
        L0_5(L1_5, L2_5, L3_5)
        L0_5 = L4_1
        L1_5 = L0_5
        L0_5 = L0_5.toggleMusic
        L2_5 = true
        L3_5 = false
        L4_5 = L2_1
        L4_5 = L4_5.gameOverMusicAmbientFadeTime
        L0_5(L1_5, L2_5, L3_5, L4_5)
        L0_5 = L1_4
        if L0_5 then
          L0_5 = L1_4
          L0_5()
        end
      end
      
      L3_4 = L0_1
      L4_4 = L3_4
      L3_4 = L3_4.info
      L5_4 = "Last time ad shown:%s, ago:%s"
      L6_4 = tostring
      L7_4 = L5_1
      L7_4 = L7_4.lastTimeAdShown
      L6_4 = L6_4(L7_4)
      L7_4 = tostring
      L8_4 = os
      L8_4 = L8_4.difftime
      L9_4 = os
      L9_4 = L9_4.time
      L9_4 = L9_4()
      L10_4 = L5_1
      L10_4 = L10_4.lastTimeAdShown
      L8_4, L9_4, L10_4 = L8_4(L9_4, L10_4)
      L7_4, L8_4, L9_4, L10_4 = L7_4(L8_4, L9_4, L10_4)
      L3_4(L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4)
      L3_4 = os
      L3_4 = L3_4.difftime
      L4_4 = os
      L4_4 = L4_4.time
      L4_4 = L4_4()
      L5_4 = L5_1
      L5_4 = L5_4.lastTimeAdShown
      L3_4 = L3_4(L4_4, L5_4)
      L4_4 = L31_1
      L4_4 = L4_4.getProperties
      L4_4 = L4_4()
      L4_4 = L4_4.levelsBasedTimeInterval
      L3_4 = L3_4 > L4_4
      if L3_4 then
        L4_4 = L5_1
        L4_4 = L4_4.save
        L5_4 = "freeVideoRewardIgnored"
        L6_4 = false
        L7_4 = true
        L4_4(L5_4, L6_4, L7_4)
        L4_4 = L5_1
        L4_4 = L4_4.save
        L5_4 = "gameOverSinceLastAd"
        L6_4 = 0
        L7_4 = true
        L4_4(L5_4, L6_4, L7_4)
        L4_4 = L4_1
        L5_4 = L4_4
        L4_4 = L4_4.toggleMusicAndSoundDueToAdWatch
        L4_4(L5_4)
        L4_4 = L31_1
        L4_4 = L4_4.showAd
        L5_4 = {}
        L5_4.callback = L2_4
        L4_4(L5_4)
      elseif L1_4 then
        L4_4 = L1_4
        L4_4()
      end
    end
    
    function L12_3()
      local L0_4, L1_4, L2_4
      
      function L0_4()
        local L0_5, L1_5, L2_5
        L0_5 = L4_1
        L1_5 = L0_5
        L0_5 = L0_5.restartLevel
        L2_5 = true
        L0_5(L1_5, L2_5)
      end
      
      L1_4 = L11_3
      L2_4 = L0_4
      L1_4(L2_4)
    end
    
    function L13_3()
      local L0_4, L1_4
      L0_4 = L7_3
      if L0_4 then
        L0_4 = L7_3
        L0_4()
      end
    end
    
    function L14_3()
      local L0_4, L1_4, L2_4
      
      function L0_4()
        local L0_5, L1_5, L2_5
        L0_5 = L4_1
        L1_5 = L0_5
        L0_5 = L0_5.playNextLevel
        L2_5 = L8_3
        L0_5(L1_5, L2_5)
      end
      
      L1_4 = L11_3
      L2_4 = L0_4
      L1_4(L2_4)
    end
    
    function L15_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L16_3 = {}
    L16_3.restart = L12_3
    L16_3.next = L14_3
    L16_3.menu = L13_3
    L17_3 = L4_1
    L17_3 = L17_3.level
    L17_3 = L17_3.hud
    L18_3 = L17_3
    L17_3 = L17_3.hideLevelTimerWidget
    L17_3(L18_3)
    L17_3 = L13_2
    L18_3 = L17_3
    L17_3 = L17_3.moveIn
    L17_3(L18_3)
    L17_3 = L27_1
    L17_3 = L17_3.new
    L18_3 = {}
    L18_3.levelData = L8_3
    L18_3.roundTime = L9_3
    L18_3.currentRoundTime = L10_3
    L18_3.callbackTab = L16_3
    L19_3 = not A5_3 and L19_3
    L18_3.reward = L19_3
    L17_3 = L17_3(L18_3)
    L20_2 = L17_3
    L17_3 = L1_2
    L17_3 = L17_3.group
    L18_3 = L17_3
    L17_3 = L17_3.insert
    L19_3 = L20_2
    L17_3(L18_3, L19_3)
    L17_3 = L20_2
    L17_3 = L17_3.show
    L18_3 = L15_3
    L17_3(L18_3)
    L17_3 = L13_2
    L17_3 = L17_3.group
    L18_3 = L17_3
    L17_3 = L17_3.toFront
    L17_3(L18_3)
  end
  
  L1_2.showLevelCompleteScreen = L58_2
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "gameStarted"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      return
    end
    L1_3 = pairs
    L2_3 = L23_2
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = L5_3.moveInTrans
      if not L6_3 then
        L6_3 = L5_3.moveOutTrans
        if not L6_3 then
          L7_3 = L5_3
          L6_3 = L5_3.reposition
          L6_3(L7_3)
        end
      end
    end
    L1_3 = pairs
    L2_3 = L22_2
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = L5_3.moveInTrans
      if not L6_3 then
        L6_3 = L5_3.moveOutTrans
        if not L6_3 then
          L7_3 = L5_3
          L6_3 = L5_3.reposition
          L6_3(L7_3)
        end
      end
    end
    L1_3 = L30_1
    L2_3 = L1_3
    L1_3 = L1_3.repositionInfoWidget
    L1_3(L2_3)
    L1_3 = L7_2
    if L1_3 then
      L1_3 = L7_2
      L2_3 = L1_3
      L1_3 = L1_3.reposition
      L1_3(L2_3)
    end
    L1_3 = L8_2
    if L1_3 then
      L1_3 = L8_2
      L2_3 = L1_3
      L1_3 = L1_3.reposition
      L1_3(L2_3)
    end
  end
  
  L1_2.repositionElements = L58_2
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "screenShown"
    return L1_3(L2_3, L3_3)
  end
  
  L1_2.checkIfAnyScreenIsShown = L58_2
  
  function L58_2(A0_3)
    local L1_3, L2_3
    L1_3 = L13_2
    if L1_3 then
      L1_3 = L13_2
      L2_3 = L1_3
      L1_3 = L1_3.getCurrentWidth
      L1_3 = L1_3(L2_3)
    end
    return L1_3
  end
  
  L1_2.getCurrencyWidgetWidth = L58_2
  
  function L58_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L21_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = table
      L5_3 = L5_3.remove
      L6_3 = L21_2
      L5_3 = L5_3(L6_3)
      L7_3 = L5_3
      L6_3 = L5_3.removeSelf
      L6_3(L7_3)
      L5_3 = nil
    end
    L1_3 = L22_2
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = table
      L5_3 = L5_3.remove
      L6_3 = L22_2
      L5_3 = L5_3(L6_3)
      L6_3 = L5_3.group
      L8_3 = L6_3
      L7_3 = L6_3.removeSelf
      L7_3(L8_3)
      L6_3 = nil
    end
    L1_3 = L13_2
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = nil
    L13_2 = L1_3
    L1_3 = L10_2
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = nil
    L10_2 = L1_3
    L1_3 = L1_2
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3.group = nil
  end
  
  L1_2.removeMe = L58_2
  return L1_2
end

L33_1.create = L34_1
return L33_1
