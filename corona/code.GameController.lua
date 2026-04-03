local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1
L0_1 = require
L1_1 = "code.audioSystem"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.cps.properties"
L3_1 = L3_1(L4_1)

function L4_1()
  local L0_2, L1_2
  L0_2 = L2_1
  L0_2.otherAudioIsPlaying = false
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "platformName"
  L0_2 = L0_2(L1_2)
  if L0_2 == "iPhone OS" then
    L0_2 = L2_1
    L1_2 = cluain
    L1_2 = L1_2.isBackgroundMusicPlaying
    L1_2 = L1_2()
    L0_2.otherAudioIsPlaying = L1_2
  end
end

L5_1 = L0_1.soundsLoad
L5_1()
L5_1 = L4_1
L5_1()
L5_1 = L1_1.music
if L5_1 == 1 then
  L5_1 = L2_1.otherAudioIsPlaying
  if not L5_1 then
    L5_1 = L0_1.musicLoad
    L5_1()
  end
end
L5_1 = L1_1.adsDisabled
if L5_1 then
  L5_1 = L1_1.save
  L6_1 = "bannerDisplayed"
  L7_1 = nil
  L5_1(L6_1, L7_1)
else
  L2_1.bannerDisplayed = 100
  L5_1 = L1_1.save
  L6_1 = "bannerDisplayed"
  L7_1 = 100
  L5_1(L6_1, L7_1)
end
L5_1 = require
L6_1 = "json"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "plugin.mwc"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.MakeGenerator_Lib
L8_1 = {}
L9_1 = os
L9_1 = L9_1.time
L9_1 = L9_1()
L8_1.z = L9_1
L9_1 = tonumber
L10_1 = tostring
L11_1 = os
L11_1 = L11_1.time
L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1 = L11_1()
L10_1 = L10_1(L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1)
L11_1 = L10_1
L10_1 = L10_1.reverse
L10_1 = L10_1(L11_1)
L11_1 = L10_1
L10_1 = L10_1.sub
L12_1 = 1
L13_1 = 6
L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1 = L10_1(L11_1, L12_1, L13_1)
L9_1 = L9_1(L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1)
L8_1.w = L9_1
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.gameStatisticTracker"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.challenges.properties"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.tools.tools"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "code.logging.log"
L11_1 = L11_1(L12_1)
L12_1 = require
L13_1 = "physics"
L12_1 = L12_1(L13_1)
L13_1 = require
L14_1 = "code.ads"
L13_1 = L13_1(L14_1)
L14_1 = L13_1.getProperties
L14_1 = L14_1()
L15_1 = require
L16_1 = "code.tools.lib_particle_candy"
L15_1 = L15_1(L16_1)
L16_1 = require
L17_1 = "data.physics.physics"
L16_1 = L16_1(L17_1)
L16_1 = L16_1.physicsData
L17_1 = L2_1.basePhysicsScaleFactor
L16_1 = L16_1(L17_1)
L17_1 = require
L18_1 = "data.physics.physics_motors"
L17_1 = L17_1(L18_1)
L17_1 = L17_1.physicsData
L18_1 = L2_1.basePhysicsScaleFactor
L19_1 = L2_1.gameCharacterScale
L18_1 = L18_1 * L19_1
L19_1 = L2_1.basePhysicsScaleFactor
L20_1 = L2_1.gameCharacterScale
L19_1 = L19_1 * L20_1
L17_1 = L17_1(L18_1, L19_1)
L18_1 = require
L19_1 = "code.tools.transitionsManagement"
L18_1 = L18_1(L19_1)
L19_1 = require
L20_1 = "code.shareScreenshot"
L19_1 = L19_1(L20_1)
L20_1 = string
L21_1 = math
L22_1 = L21_1.round
L23_1 = L21_1.floor
L24_1 = require
L25_1 = "lfs"
L24_1 = L24_1(L25_1)
L25_1 = require
L26_1 = "code.challenges"
L25_1 = L25_1(L26_1)
L26_1 = require
L27_1 = "code.screens.scapesScreen.scapesHandler"
L26_1 = L26_1(L27_1)
L27_1 = require
L28_1 = "code.characters"
L27_1 = L27_1(L28_1)
L28_1 = require
L29_1 = "code.trailParticleSystem"
L28_1 = L28_1(L29_1)
L29_1 = nil
L30_1 = require
L31_1 = "code.bonusWords.properties"
L30_1 = L30_1(L31_1)
L31_1 = require
L32_1 = "code.i18n"
L31_1 = L31_1(L32_1)
L32_1 = require
L33_1 = "code.chunksVerificator.chunksVerificator"
L32_1 = L32_1(L33_1)
L33_1 = require
L34_1 = "code.gameAnalytics.GA"
L33_1 = L33_1(L34_1)
L34_1 = require
L35_1 = "code.MainObject"
L34_1 = L34_1(L35_1)
L35_1 = nil
L36_1 = nil
L37_1 = nil
L38_1 = nil
L39_1 = nil
L40_1 = nil
L41_1 = nil
L42_1 = L1_1.askForLocalNotifications
if not L42_1 then
  L42_1 = L1_1.tutorialCompleted
  if L42_1 then
    L42_1 = require
    L43_1 = "code.tools.localNotificationsHandler"
    L42_1 = L42_1(L43_1)
    L41_1 = L42_1
    L42_1 = L41_1.removeNotifications
    L42_1()
  end
end
L43_1 = L34_1
L42_1 = L34_1.new
L44_1 = {}
L44_1.name = "GameController"
L45_1 = {}
L45_1.bannerHeight = 100
L46_1 = L2_1.center
L46_1 = L46_1.y
L45_1.boardCenter = L46_1
L45_1.objectsPlaced = 0
L45_1.gameOverCap = 18
L45_1.moves = 0
L45_1.pause = 0
L45_1.musicRoundCount = 0
L45_1.currentMusicFileIndex = false
L45_1.mainMenuDisplayedAfterLaunch = true
L45_1.preGameOver = true
L46_1 = {}
L46_1.x = 0
L46_1.y = 0
L45_1.boosterCameraDelta = L46_1
L45_1.assetPhysicsData = false
L45_1.indcationExcludedChunks = false
L44_1.dataContext = L45_1
L42_1 = L42_1(L43_1, L44_1)
L42_1.gameAnalytics = L33_1
L43_1 = L33_1.init
L43_1()
L43_1 = display
L43_1 = L43_1.newRect
L44_1 = L2_1.center
L44_1 = L44_1.x
L45_1 = L2_1.center
L45_1 = L45_1.y
L46_1 = L2_1.width
L47_1 = L2_1.height
L43_1 = L43_1(L44_1, L45_1, L46_1, L47_1)
L45_1 = L43_1
L44_1 = L43_1.setFillColor
L46_1 = 0
L47_1 = 0
L48_1 = 0
L44_1(L45_1, L46_1, L47_1, L48_1)
L43_1.alpha = 0

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "resetTodaysBestTable"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L2_2 = L2_2(L3_2)
  L1_2.date = L2_2
  L2_2 = L1_2.date
  L2_2.hour = 0
  L2_2 = L1_2.date
  L2_2.min = 0
  L2_2 = L1_2.date
  L2_2.sec = 0
  L1_2.value = 0
  L2_2 = L1_1
  L2_2 = L2_2.set
  L3_2 = "todaysBest"
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

L42_1.resetTodaysBestTable = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.get
  L2_2 = "todaysBest"
  L1_2 = L1_2(L2_2)
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "*t"
  L2_2 = L2_2(L3_2)
  L3_2 = L1_2.date
  if L3_2 then
    L3_2 = L1_2.date
    L3_2 = L3_2.yday
    L4_2 = L2_2.yday
    if L3_2 == L4_2 then
      return
    else
      L4_2 = A0_2
      L3_2 = A0_2.resetTodaysBestTable
      L3_2(L4_2)
    end
  else
    L4_2 = A0_2
    L3_2 = A0_2.resetTodaysBestTable
    L3_2(L4_2)
  end
end

L42_1.checkTodaysBestScoreDate = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L2_1
  L1_2 = L1_2.devTutorialEnabled
  if L1_2 then
    L1_2 = L2_1
    L1_2.devTutorialEnabled = false
    L1_2 = L1_1
    L1_2 = L1_2.set
    L2_2 = "tutorialCompleted"
    L3_2 = false
    L1_2(L2_2, L3_2)
  end
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.startAmbient
    L0_3(L1_3)
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.MainMenuGenerate
    L0_3(L1_3)
  end
  
  L2_2 = L11_1
  L3_2 = L2_2
  L2_2 = L2_2.error
  L4_2 = "!!!adsDisabled!!! %s"
  L5_2 = tostring
  L6_2 = L1_1
  L6_2 = L6_2.get
  L7_2 = "adsDisabled"
  L6_2, L7_2 = L6_2(L7_2)
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L3_2 = A0_2
  L2_2 = A0_2.loadConfigFiles
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
end

L42_1.startApp = L44_1

function L44_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.LevelGenerate
  L1_2(L2_2)
end

L42_1.MainMenuGenerate = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L25_1
  L2_2 = L2_2.showChallengeWidget
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1.showChallengeWidget = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L25_1
  L2_2 = L2_2.hideChallengeWidget
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1.hideChallengeWidget = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "moves"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "pause"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "objectsPlaced"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameTouchDisabled"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

L42_1.Reinitialize = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2
  L3_2 = ".json"
  L2_2 = L2_2 .. L3_2
  L3_2 = "data/levels/"
  L4_2 = L2_2
  L3_2 = L3_2 .. L4_2
  L4_2 = L10_1
  L4_2 = L4_2.fileExists
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = L10_1
    L4_2 = L4_2.loadJSON
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    L5_2 = L32_1
    L5_2 = L5_2.chunk
    L6_2 = L4_2
    L7_2 = A1_2
    L5_2(L6_2, L7_2)
    return L4_2
  end
end

L42_1.loadFixedLevelData = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "challengesInactive"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L42_1.setChallengesActivity = L44_1

function L44_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = L11_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "LevelGenerate"
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.clearGameplayVariables
  L4_2(L5_2)
  L4_2 = L29_1
  L4_2 = L4_2.checkCurrentProgress
  L4_2()
  L5_2 = A0_2
  L4_2 = A0_2.set
  L6_2 = "selectedLevelData"
  L7_2 = A2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.setChallengesActivity
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.randomizeLevel
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L4_2 = require
  L5_2 = "code.Level"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2
  L4_2 = L4_2.create
  L6_2 = {}
  L4_2 = L4_2(L5_2, L6_2)
  A0_2.level = L4_2
  L4_2 = A0_2.level
  L5_2 = L4_2
  L4_2 = L4_2.BoardGenerate
  L6_2 = A2_2
  L4_2(L5_2, L6_2)
  L4_2 = A0_2.level
  L5_2 = L4_2
  L4_2 = L4_2.HudGenerate
  L4_2(L5_2)
  L4_2 = L42_1
  L4_2 = L4_2.indicate
  L4_2 = L4_2.toFront
  L4_2()
  L4_2 = A0_2.level
  L5_2 = L4_2
  L4_2 = L4_2.generateInterface
  L4_2(L5_2)
  L4_2 = A0_2.level
  L4_2 = L4_2.menuInterface
  L5_2 = L4_2
  L4_2 = L4_2.updateGameTitleColor
  L4_2(L5_2)
  L4_2 = A0_2.level
  L4_2 = L4_2.menuInterface
  L5_2 = L4_2
  L4_2 = L4_2.setPlayButtonMode
  L6_2 = false
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.isTutorialCompleted
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.hideBottomAdBanner
    L4_2(L5_2)
    L4_2 = L13_1
    L4_2 = L4_2.pauseWork
    L4_2()
    L4_2 = A0_2.level
    L4_2 = L4_2.menuInterface
    L5_2 = L4_2
    L4_2 = L4_2.playButtonCallback
    L4_2(L5_2)
  elseif A2_2 then
    L4_2 = L43_1
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.fadeBlackRect
    L6_2 = 0
    L7_2 = nil
    L8_2 = 10
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = A0_2
    L4_2 = A0_2.fadeInCharacter
    L4_2(L5_2)
    L4_2 = A0_2.level
    L4_2 = L4_2.menuInterface
    L5_2 = L4_2
    L4_2 = L4_2.playButtonCallback
    L4_2(L5_2)
  else
    L5_2 = A0_2
    L4_2 = A0_2.set
    L6_2 = "challengesInactive"
    L4_2(L5_2, L6_2)
    L4_2 = A0_2.level
    L4_2 = L4_2.menuInterface
    L5_2 = L4_2
    L4_2 = L4_2.show
    L6_2 = A1_2 or L6_2
    if A1_2 then
      L6_2 = not A2_2
    end
    L7_2 = false
    L8_2 = A3_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    if not A3_2 then
      L5_2 = A0_2
      L4_2 = A0_2.regenerateChallengeBar
      L6_2 = {}
      L6_2.show = true
      L4_2(L5_2, L6_2)
    end
    L4_2 = L43_1
    L5_2 = L4_2
    L4_2 = L4_2.toFront
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.fadeBlackRect
    L6_2 = 0
    L7_2 = nil
    L8_2 = 10
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L5_2 = A0_2
    L4_2 = A0_2.startRepositionTimer
    L4_2(L5_2)
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = "afterGameOver"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = A0_2
      L4_2 = A0_2.backToMenuAfterGameOver
      L4_2(L5_2)
    end
  end
  L4_2 = DEVELOPMENT_MODE
  if not L4_2 then
    L4_2 = L14_1
    L4_2 = L4_2.heyzapConsoleDebug
    if not L4_2 then
      goto lbl_152
    end
  end
  L4_2 = L2_1
  L4_2 = L4_2.isSimulator
  if not L4_2 then
    L4_2 = display
    L4_2 = L4_2.newRect
    L5_2 = 140
    L6_2 = 60
    L7_2 = 50
    L8_2 = 50
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L6_2 = L4_2
    L5_2 = L4_2.setFillColor
    L7_2 = 1
    L8_2 = 0
    L9_2 = 0
    L5_2(L6_2, L7_2, L8_2, L9_2)
    L6_2 = L4_2
    L5_2 = L4_2.addEventListener
    L7_2 = "tap"
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = L11_1
      L1_3 = L0_3
      L0_3 = L0_3.debug
      L2_3 = "show heyzap console!"
      L0_3(L1_3, L2_3)
      L0_3 = L13_1
      L0_3 = L0_3.showHeyzapConsole
      L0_3()
    end
    
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = timer
    L5_2 = L5_2.performWithDelay
    L6_2 = 3000
    
    function L7_2()
      local L0_3, L1_3
      L0_3 = L4_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L4_2 = L0_3
    end
    
    L5_2(L6_2, L7_2)
  end
  ::lbl_152::
end

L42_1.LevelGenerate = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.cancelAllTimersWithName
  L3_2 = L2_1
  L3_2 = L3_2.gameControllerRepositionCheckTimerName
  L1_2(L2_2, L3_2)
end

L42_1.cancelRepositionTimer = L44_1

function L44_1(A0_2)
  local L1_2
  L1_2 = L13_1
  L1_2 = L1_2.getBannerHeight
  return L1_2()
end

L42_1.getBannerHeight = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L42_1
  L1_2 = L1_2.level
  if L1_2 then
    L1_2 = L42_1
    L1_2 = L1_2.level
    L1_2 = L1_2.menuInterface
    if L1_2 then
      L1_2 = L1_1
      L1_2 = L1_2.get
      L2_2 = "adsDisabled"
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L1_2 = L42_1
        L1_2 = L1_2.level
        L1_2 = L1_2.menuInterface
        L2_2 = L1_2
        L1_2 = L1_2.get
        L3_2 = "shown"
        L1_2 = L1_2(L2_2, L3_2)
        if L1_2 then
          L1_2 = L42_1
          L2_2 = L1_2
          L1_2 = L1_2.get
          L3_2 = "gameStarted"
          L1_2 = L1_2(L2_2, L3_2)
          if not L1_2 then
            L1_2 = L42_1
            L2_2 = L1_2
            L1_2 = L1_2.get
            L3_2 = "gameOver"
            L1_2 = L1_2(L2_2, L3_2)
            if not L1_2 then
              L1_2 = L1_1
              L1_2 = L1_2.get
              L2_2 = "adsDisabled"
              L1_2 = L1_2(L2_2)
              if L1_2 then
                goto lbl_48
              end
              L1_2 = L42_1
              L2_2 = L1_2
              L1_2 = L1_2.getBannerHeight
              L1_2 = L1_2(L2_2)
              if L1_2 ~= 0 then
                goto lbl_48
              end
            end
          end
        end
      end
    end
  end
  do return end
  ::lbl_48::
  L1_2 = L25_1
  L2_2 = L1_2
  L1_2 = L1_2.repositionInfoWidget
  L1_2(L2_2)
  L1_2 = L42_1
  L1_2 = L1_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.repositionElements
  L1_2(L2_2)
end

L42_1.reposition = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.newTimer
  L3_2 = 1000
  L4_2 = L42_1
  L4_2 = L4_2.reposition
  L5_2 = 0
  L6_2 = L2_1
  L6_2 = L6_2.gameControllerRepositionCheckTimerName
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

L42_1.startRepositionTimer = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.toggleMenuShown
  L4_2 = true
  L2_2(L3_2, L4_2)
end

L42_1.toggleMainMenu = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shown"
  return L1_2(L2_2, L3_2)
end

L42_1.getMenuToggleState = L44_1

function L44_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.get
  L2_2 = "tutorialCompleted"
  return L1_2(L2_2)
end

L42_1.isTutorialCompleted = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  if A1_2 == 6 then
    L6_2 = "pf_"
    L7_2 = 4
    L6_2 = L6_2 .. L7_2
    L7_2 = "pf_ground_"
    L8_2 = A1_2
    L3_2 = L7_2 .. L8_2
    L2_2 = L6_2
    L6_2 = {}
    L6_2.platform = L2_2
    L6_2.ground = L3_2
    L6_2.platformMirror = true
    return L6_2
  else
    L6_2 = "pf_"
    L7_2 = A1_2
    L6_2 = L6_2 .. L7_2
    L7_2 = "pf_ground_"
    L8_2 = A1_2
    L3_2 = L7_2 .. L8_2
    L2_2 = L6_2
    L6_2 = {}
    L6_2.platform = L2_2
    L6_2.ground = L3_2
    return L6_2
  end
end

L42_1.getPlatformPhysicsIndexes = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L2_1
  L2_2 = L2_2.platformsOutlineData
  L2_2 = L2_2[A1_2]
  L3_2 = {}
  L4_2 = L10_1
  L4_2 = L4_2.copyTable
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = "pf_outline_"
  L5_2 = L3_2.imgIndex
  L6_2 = ".png"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L3_2.img = L4_2
  return L3_2
end

L42_1.getPlatformOutlineIndexes = L44_1

function L44_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.showRewardForSkippedChallenge
  L1_2(L2_2)
end

L42_1.showRewardForSkippedChallenge = L44_1

function L44_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.level
  L2_2 = L1_2
  L1_2 = L1_2.getBoardScale
  return L1_2(L2_2)
end

L42_1.getBoardScale = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1
  L1_2 = L1_2.fileExists
  L2_2 = L2_1
  L2_2 = L2_2.excludedIndicationChunkFilePath
  L3_2 = system
  L3_2 = L3_2.ResourceDirectory
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L10_1
    L1_2 = L1_2.loadJSON
    L2_2 = L2_1
    L2_2 = L2_2.excludedIndicationChunkFilePath
    L3_2 = system
    L3_2 = L3_2.ResourceDirectory
    return L1_2(L2_2, L3_2)
  end
end

L42_1.loadExcludedIndicationChunks = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "indcationExcludedChunks"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2[A1_2]
  return L2_2
end

L42_1.isChunkPickupExcluded = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = A1_2 or nil
  if A1_2 then
    L2_2 = A1_2.startChunk
  end
  L3_2 = A1_2 or L3_2
  if A1_2 then
    L3_2 = A1_2.reviveChunk
  end
  L4_2 = A1_2 or L4_2
  if A1_2 then
    L4_2 = A1_2.chunkFileName
  end
  L6_2 = A0_2
  L5_2 = A0_2.isTutorialCompleted
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "initTutorialChunkGenerated"
    L5_2 = L5_2(L6_2, L7_2)
    if not L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.set
      L7_2 = "initTutorialChunkGenerated"
      L8_2 = true
      L5_2(L6_2, L7_2, L8_2)
      L6_2 = A0_2
      L5_2 = A0_2.get
      L7_2 = "tutorialChunkData"
      return L5_2(L6_2, L7_2)
    end
  end
  if L2_2 then
    L5_2 = L11_1
    L6_2 = L5_2
    L5_2 = L5_2.debug
    L7_2 = "getting start chunk"
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "startChunks"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = L7_1
    L7_2 = 1
    L8_2 = #L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = L5_2[L6_2]
    return L7_2
  elseif L3_2 then
    L5_2 = L11_1
    L6_2 = L5_2
    L5_2 = L5_2.debug
    L7_2 = "getting revive chunk"
    L5_2(L6_2, L7_2)
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "reviveChunk"
    return L5_2(L6_2, L7_2)
  else
    if L4_2 then
      L6_2 = A0_2
      L5_2 = A0_2.get
      L7_2 = "allChunks"
      L5_2 = L5_2(L6_2, L7_2)
      L5_2 = L5_2[L4_2]
      if L5_2 then
        L5_2 = L11_1
        L6_2 = L5_2
        L5_2 = L5_2.debug
        L7_2 = "getting specific chunk "
        L5_2(L6_2, L7_2)
        L6_2 = A0_2
        L5_2 = A0_2.get
        L7_2 = "allChunks"
        L5_2 = L5_2(L6_2, L7_2)
        L5_2 = L5_2[L4_2]
        return L5_2
    end
    else
      L5_2 = tostring
      L7_2 = A0_2
      L6_2 = A0_2.get
      L8_2 = "difficultyIndex"
      L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L6_2(L7_2, L8_2)
      L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L7_2 = A0_2
      L6_2 = A0_2.get
      L8_2 = "chunks"
      L6_2 = L6_2(L7_2, L8_2)
      L6_2 = L6_2[L5_2]
      L7_2 = {}
      L8_2 = pairs
      L9_2 = L6_2
      L8_2, L9_2, L10_2 = L8_2(L9_2)
      for L11_2, L12_2 in L8_2, L9_2, L10_2 do
        L13_2 = table
        L13_2 = L13_2.insert
        L14_2 = L7_2
        L15_2 = L11_2
        L13_2(L14_2, L15_2)
      end
      L8_2 = #L7_2
      if L8_2 == 0 then
        L9_2 = A0_2
        L8_2 = A0_2.setChunkOriginData
        L8_2(L9_2)
        L9_2 = A0_2
        L8_2 = A0_2.get
        L10_2 = "chunks"
        L8_2 = L8_2(L9_2, L10_2)
        L6_2 = L8_2[L5_2]
        L8_2 = L11_1
        L9_2 = L8_2
        L8_2 = L8_2.debug
        L10_2 = "All chunks has been already used from current difficulty group! RANDOM FROM ALL chunks from current difficulty group"
        L8_2(L9_2, L10_2)
        L8_2 = pairs
        L9_2 = L6_2
        L8_2, L9_2, L10_2 = L8_2(L9_2)
        for L11_2, L12_2 in L8_2, L9_2, L10_2 do
          L13_2 = table
          L13_2 = L13_2.insert
          L14_2 = L7_2
          L15_2 = L11_2
          L13_2(L14_2, L15_2)
        end
      end
      L8_2 = table
      L8_2 = L8_2.remove
      L9_2 = L7_2
      L10_2 = L7_1
      L11_2 = 1
      L12_2 = #L7_2
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2, L12_2)
      L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L9_2 = L11_1
      L10_2 = L9_2
      L9_2 = L9_2.error
      L11_2 = "new chunk data choosen %s"
      L12_2 = tostring
      L13_2 = L8_2
      L12_2, L13_2, L14_2, L15_2 = L12_2(L13_2)
      L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L10_2 = A0_2
      L9_2 = A0_2.get
      L11_2 = "chunks"
      L9_2 = L9_2(L10_2, L11_2)
      L9_2 = L9_2[L5_2]
      L9_2 = L9_2[L8_2]
      L11_2 = A0_2
      L10_2 = A0_2.get
      L12_2 = "chunks"
      L10_2 = L10_2(L11_2, L12_2)
      L10_2 = L10_2[L5_2]
      L10_2[L8_2] = nil
      return L9_2
    end
  end
end

L42_1.getNextChunkData = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L2_2 = L10_1
  L2_2 = L2_2.copyTable
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "chunksOriginData"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "chunks"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L42_1.setChunkOriginData = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2.tileheight
  L3_2 = A1_2.height
  L2_2 = L2_2 * L3_2
  L3_2 = L2_1
  L3_2 = L3_2.height
  L4_2 = A1_2.tilewidth
  L5_2 = A1_2.width
  L4_2 = L4_2 * L5_2
  L5_2 = L2_1
  L5_2 = L5_2.width
  L7_2 = A0_2
  L6_2 = A0_2.set
  L8_2 = "yScreenPointMultiplier"
  L9_2 = L3_2 / L2_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.set
  L8_2 = "xScreenPointMultiplier"
  L9_2 = L5_2 / L4_2
  L6_2(L7_2, L8_2, L9_2)
  L7_2 = A0_2
  L6_2 = A0_2.set
  L8_2 = "screenDisplayPointScales"
  L9_2 = true
  L6_2(L7_2, L8_2, L9_2)
end

L42_1.calculateScreenDisplayPointScale = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2
  L2_2 = A1_2
  L3_2 = L2_1
  L4_2 = L1_1
  L4_2 = L4_2.get
  L5_2 = "physicsVersion"
  L4_2 = L4_2(L5_2)
  if not L4_2 then
    L4_2 = 1
  end
  L3_2.physicsVersion = L4_2
  L3_2 = L8_1
  L3_2 = L3_2.init
  L3_2()
  L3_2 = L42_1
  L4_2 = L3_2
  L3_2 = L3_2.selectRandomMusic
  L3_2(L4_2)
  L3_2 = L42_1
  L4_2 = require
  L5_2 = "code.textIndicators.textIndicators"
  L4_2 = L4_2(L5_2)
  L3_2.indicate = L4_2
  L3_2 = L42_1
  L4_2 = A0_2.indicate
  L4_2 = L4_2.getProperties
  L4_2 = L4_2()
  L3_2.indicateProperties = L4_2
  L3_2 = L27_1
  L3_2 = L3_2.init
  L3_2()
  L3_2 = L2_1
  L3_2 = L3_2.devTutorialCompleted
  if L3_2 then
    L3_2 = L1_1
    L3_2 = L3_2.save
    L4_2 = "tutorialCompleted"
    L5_2 = true
    L3_2(L4_2, L5_2)
  end
  L3_2 = L15_1
  L3_2 = L3_2.CleanUp
  L3_2()
  L3_2 = L15_1
  L3_2 = L3_2.StartAutoUpdate
  L3_2()
  L3_2 = L10_1
  L3_2 = L3_2.loadJSON
  L4_2 = "data/particles/currencyclaim.json"
  L5_2 = system
  L5_2 = L5_2.ResourceDirectory
  L3_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L4_2 = {}
    A0_2.currencyClaim = L4_2
    L4_2 = A0_2.currencyClaim
    L5_2 = {}
    L4_2.pool = L5_2
    L4_2 = A0_2.currencyClaim
    
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = pairs
      L1_3 = A0_2
      L1_3 = L1_3.currencyClaim
      L1_3 = L1_3.pool
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = L4_3.active
        if not L5_3 then
          return L4_3
        end
      end
      L0_3 = false
      return L0_3
    end
    
    L4_2.get = L5_2
    L5_2 = A0_2
    L4_2 = A0_2.set
    L6_2 = "pickupEmitterProperties"
    L7_2 = L3_2[1]
    L7_2 = L7_2.emitters
    L8_2 = tostring
    L9_2 = 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2[L8_2]
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = L3_2[1]
    L4_2 = L4_2.particles
    L5_2 = tostring
    L6_2 = 1
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
    L5_2 = A0_2.currencyClaim
    L6_2 = L4_2.emissionRate
    L5_2.emissionRate = L6_2
    L5_2 = A0_2.currencyClaim
    L6_2 = L3_2[1]
    L6_2 = L6_2.emitters
    L7_2 = tostring
    L8_2 = 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2[L7_2]
    L6_2 = L6_2.rotation
    L5_2.rotation = L6_2
    L5_2 = A0_2.currencyClaim
    
    function L6_2()
      local L0_3, L1_3, L2_3
      L0_3 = L3_2
      L0_3 = L0_3[1]
      L0_3 = L0_3.emitters
      L1_3 = tostring
      L2_3 = 1
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      return L0_3
    end
    
    L5_2.getPosition = L6_2
    L5_2 = L15_1
    L5_2 = L5_2.CreateParticleType
    L6_2 = "currencyClaimParticle"
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = 1
    L6_2 = L2_1
    L6_2 = L6_2.currencyClaimEmittersCount
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L15_1
      L9_2 = L9_2.CreateEmitter
      L10_2 = "currencyClaimEmitter"
      L11_2 = L8_2
      L10_2 = L10_2 .. L11_2
      L11_2 = 0
      L12_2 = 0
      L13_2 = 0
      L14_2 = false
      L15_2 = false
      L16_2 = false
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
      L10_2 = table
      L10_2 = L10_2.insert
      L11_2 = A0_2.currencyClaim
      L11_2 = L11_2.pool
      L12_2 = L9_2
      L10_2(L11_2, L12_2)
    end
  end
  L4_2 = L10_1
  L4_2 = L4_2.loadJSON
  L5_2 = "data/particles/finishparticles.json"
  L6_2 = system
  L6_2 = L6_2.ResourceDirectory
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L5_2 = {}
    A0_2.finishParticles = L5_2
    L5_2 = A0_2.finishParticles
    L6_2 = {}
    L5_2.pool = L6_2
    L5_2 = A0_2.finishParticles
    
    function L6_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = pairs
      L1_3 = A0_2
      L1_3 = L1_3.finishParticles
      L1_3 = L1_3.pool
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = L4_3.active
        if not L5_3 then
          return L4_3
        end
      end
      L0_3 = false
      return L0_3
    end
    
    L5_2.get = L6_2
    L6_2 = A0_2
    L5_2 = A0_2.set
    L7_2 = "finishParticleEmitterProperties"
    L8_2 = L4_2[1]
    L8_2 = L8_2.emitters
    L9_2 = tostring
    L10_2 = 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    L5_2(L6_2, L7_2, L8_2)
    L5_2 = L4_2[1]
    L5_2 = L5_2.particles
    L6_2 = tostring
    L7_2 = 1
    L6_2 = L6_2(L7_2)
    L5_2 = L5_2[L6_2]
    L6_2 = A0_2.finishParticles
    L7_2 = L5_2.emissionRate
    L6_2.emissionRate = L7_2
    L6_2 = A0_2.finishParticles
    L7_2 = L4_2[1]
    L7_2 = L7_2.emitters
    L8_2 = tostring
    L9_2 = 1
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2[L8_2]
    L7_2 = L7_2.rotation
    L6_2.rotation = L7_2
    L6_2 = A0_2.finishParticles
    
    function L7_2()
      local L0_3, L1_3, L2_3
      L0_3 = L4_2
      L0_3 = L0_3[1]
      L0_3 = L0_3.emitters
      L1_3 = tostring
      L2_3 = 1
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      return L0_3
    end
    
    L6_2.getPosition = L7_2
    L6_2 = L15_1
    L6_2 = L6_2.CreateParticleType
    L7_2 = "finishParticles"
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
    L6_2 = 1
    L7_2 = L2_1
    L7_2 = L7_2.finishEmittersCount
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L15_1
      L10_2 = L10_2.CreateEmitter
      L11_2 = "finishParticleEmitter"
      L12_2 = L9_2
      L11_2 = L11_2 .. L12_2
      L12_2 = 0
      L13_2 = 0
      L14_2 = 0
      L15_2 = false
      L16_2 = false
      L17_2 = false
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
      L11_2 = table
      L11_2 = L11_2.insert
      L12_2 = A0_2.finishParticles
      L12_2 = L12_2.pool
      L13_2 = L10_2
      L11_2(L12_2, L13_2)
    end
  end
  L5_2 = L10_1
  L5_2 = L5_2.loadJSON
  L6_2 = "data/particles/character_reveal.json"
  L7_2 = system
  L7_2 = L7_2.ResourceDirectory
  L5_2 = L5_2(L6_2, L7_2)
  if L5_2 then
    L6_2 = {}
    A0_2.characterReveal = L6_2
    L6_2 = A0_2.characterReveal
    L7_2 = {}
    L6_2.pool = L7_2
    L6_2 = A0_2.characterReveal
    
    function L7_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
      L0_3 = pairs
      L1_3 = A0_2
      L1_3 = L1_3.characterReveal
      L1_3 = L1_3.pool
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = L4_3.active
        if not L5_3 then
          return L4_3
        end
      end
      L0_3 = false
      return L0_3
    end
    
    L6_2.get = L7_2
    L7_2 = A0_2
    L6_2 = A0_2.set
    L8_2 = "revealEmitterProperties"
    L9_2 = L5_2[1]
    L9_2 = L9_2.emitters
    L10_2 = tostring
    L11_2 = 1
    L10_2 = L10_2(L11_2)
    L9_2 = L9_2[L10_2]
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L5_2[1]
    L6_2 = L6_2.particles
    L7_2 = tostring
    L8_2 = 1
    L7_2 = L7_2(L8_2)
    L6_2 = L6_2[L7_2]
    L7_2 = A0_2.characterReveal
    L8_2 = L6_2.emissionRate
    L7_2.emissionRate = L8_2
    L7_2 = A0_2.characterReveal
    L8_2 = L5_2[1]
    L8_2 = L8_2.emitters
    L9_2 = tostring
    L10_2 = 1
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    L8_2 = L8_2.rotation
    L7_2.rotation = L8_2
    L7_2 = A0_2.characterReveal
    
    function L8_2()
      local L0_3, L1_3, L2_3
      L0_3 = L5_2
      L0_3 = L0_3[1]
      L0_3 = L0_3.emitters
      L1_3 = tostring
      L2_3 = 1
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      return L0_3
    end
    
    L7_2.getPosition = L8_2
    L7_2 = L15_1
    L7_2 = L7_2.CreateParticleType
    L8_2 = "characterReveal"
    L9_2 = L6_2
    L7_2(L8_2, L9_2)
    L7_2 = L15_1
    L7_2 = L7_2.CreateEmitter
    L8_2 = "characterRevealEmitter"
    L9_2 = 0
    L10_2 = 0
    L11_2 = 0
    L12_2 = false
    L13_2 = false
    L14_2 = false
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = A0_2.characterReveal
    L8_2 = L8_2.pool
    L9_2 = L15_1
    L9_2 = L9_2.GetEmitter
    L10_2 = "characterRevealEmitter"
    L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L9_2(L10_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  end
  L6_2 = L10_1
  L6_2 = L6_2.loadJSON
  L7_2 = "data/particles/accelerationparticle.json"
  L6_2 = L6_2(L7_2)
  L7_2 = L6_2[1]
  L7_2 = L7_2.particles
  L8_2 = tostring
  L9_2 = 1
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2[L8_2]
  L8_2 = L10_1
  L8_2 = L8_2.loadJSON
  L9_2 = "data/particles/speedboostparticle.json"
  L8_2 = L8_2(L9_2)
  L9_2 = L8_2[1]
  L9_2 = L9_2.particles
  L10_2 = tostring
  L11_2 = 1
  L10_2 = L10_2(L11_2)
  L9_2 = L9_2[L10_2]
  L10_2 = L15_1
  L10_2 = L10_2.CreateParticleType
  L11_2 = "accelerationParticle"
  L12_2 = L7_2
  L10_2(L11_2, L12_2)
  L10_2 = L15_1
  L10_2 = L10_2.CreateParticleType
  L11_2 = "speedBoostParticle"
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = L15_1
  L10_2 = L10_2.CreateEmitter
  L11_2 = "accelerationParticleEmitter"
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = false
  L16_2 = false
  L17_2 = false
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L39_1 = L10_2
  L10_2 = L15_1
  L10_2 = L10_2.AttachParticleType
  L11_2 = L39_1
  L11_2 = L11_2.name
  L12_2 = "accelerationParticle"
  L13_2 = L7_2.emissionRate
  L14_2 = 99999
  L15_2 = 0
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = L39_1
  L11_2 = L6_2[1]
  L11_2 = L11_2.emitters
  L12_2 = tostring
  L13_2 = 1
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2[L12_2]
  L10_2.origin = L11_2
  L10_2 = L15_1
  L10_2 = L10_2.CreateEmitter
  L11_2 = "boosterParticleEmitter"
  L12_2 = 0
  L13_2 = 0
  L14_2 = 0
  L15_2 = false
  L16_2 = false
  L17_2 = false
  L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L40_1 = L10_2
  L10_2 = L15_1
  L10_2 = L10_2.AttachParticleType
  L11_2 = L40_1
  L11_2 = L11_2.name
  L12_2 = "speedBoostParticle"
  L13_2 = L9_2.emissionRate
  L14_2 = 99999
  L15_2 = 0
  L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
  L10_2 = L40_1
  L11_2 = L8_2[1]
  L11_2 = L11_2.emitters
  L12_2 = tostring
  L13_2 = 1
  L12_2 = L12_2(L13_2)
  L11_2 = L11_2[L12_2]
  L10_2.origin = L11_2
  L10_2 = L10_1
  L10_2 = L10_2.loadJSON
  L11_2 = "data/particles/deathparticle.json"
  L10_2 = L10_2(L11_2)
  if L10_2 then
    L11_2 = L10_2[1]
    L11_2 = L11_2.particles
    L11_2 = L11_2["1"]
    L12_2 = L15_1
    L12_2 = L12_2.CreateParticleType
    L13_2 = "deathParticle"
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = L15_1
    L12_2 = L12_2.CreateEmitter
    L13_2 = "deathEmitter"
    L14_2 = 0
    L15_2 = 0
    L16_2 = 0
    L17_2 = false
    L18_2 = false
    L19_2 = false
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2)
    L38_1 = L12_2
    L12_2 = L15_1
    L12_2 = L12_2.AttachParticleType
    L13_2 = L38_1
    L13_2 = L13_2.name
    L14_2 = "deathParticle"
    L15_2 = L11_2.emissionRate
    L16_2 = 99999
    L17_2 = 0
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    L12_2 = L10_1
    L12_2 = L12_2.loadJSON
    L13_2 = "data/particles/deathparticle2.json"
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L13_2 = L12_2[1]
      L13_2 = L13_2.particles
      L13_2 = L13_2["1"]
      L14_2 = L15_1
      L14_2 = L14_2.CreateParticleType
      L15_2 = "deathParticle2"
      L16_2 = L13_2
      L14_2(L15_2, L16_2)
      L14_2 = L15_1
      L14_2 = L14_2.AttachParticleType
      L15_2 = L38_1
      L15_2 = L15_2.name
      L16_2 = "deathParticle2"
      L17_2 = L13_2.emissionRate
      L18_2 = 99999
      L19_2 = 0
      L14_2(L15_2, L16_2, L17_2, L18_2, L19_2)
    end
  end
  L11_2 = L10_1
  L11_2 = L11_2.loadJSON
  L12_2 = "data/particles/smokeparticle.json"
  L11_2 = L11_2(L12_2)
  if L11_2 then
    L12_2 = L11_1
    L13_2 = L12_2
    L12_2 = L12_2.debug
    L14_2 = "smokeDefinition"
    L12_2(L13_2, L14_2)
    L12_2 = {}
    A0_2.smokeParticle = L12_2
    L12_2 = A0_2.smokeParticle
    L13_2 = {}
    L12_2.pool = L13_2
    L12_2 = A0_2.smokeParticle
    
    function L13_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L0_3 = pairs
      L1_3 = A0_2
      L1_3 = L1_3.smokeParticle
      L1_3 = L1_3.pool
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = L4_3.active
        if not L5_3 then
          L5_3 = L11_1
          L6_3 = L5_3
          L5_3 = L5_3.debug
          L7_3 = "Serving emitter %s"
          L8_3 = L4_3.name
          L5_3(L6_3, L7_3, L8_3)
          return L4_3
        end
      end
      L0_3 = false
      return L0_3
    end
    
    L12_2.get = L13_2
    L13_2 = A0_2
    L12_2 = A0_2.set
    L14_2 = "smokeEmitterProperties"
    L15_2 = L11_2[1]
    L15_2 = L15_2.emitters
    L16_2 = tostring
    L17_2 = 1
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2[L16_2]
    L12_2(L13_2, L14_2, L15_2)
    L12_2 = L11_2[1]
    L12_2 = L12_2.particles
    L13_2 = tostring
    L14_2 = 1
    L13_2 = L13_2(L14_2)
    L12_2 = L12_2[L13_2]
    L13_2 = A0_2.smokeParticle
    L14_2 = L12_2.emissionRate
    L13_2.emissionRate = L14_2
    L13_2 = A0_2.smokeParticle
    L14_2 = L11_2[1]
    L14_2 = L14_2.emitters
    L15_2 = tostring
    L16_2 = 1
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2[L15_2]
    L14_2 = L14_2.rotation
    L13_2.rotation = L14_2
    L13_2 = A0_2.smokeParticle
    
    function L14_2()
      local L0_3, L1_3, L2_3
      L0_3 = L11_2
      L0_3 = L0_3[1]
      L0_3 = L0_3.emitters
      L1_3 = tostring
      L2_3 = 1
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      return L0_3
    end
    
    L13_2.getPosition = L14_2
    L13_2 = L15_1
    L13_2 = L13_2.CreateParticleType
    L14_2 = "smokeParticle"
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L13_2 = 1
    L14_2 = L2_1
    L14_2 = L14_2.smokeEmitterCount
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L17_2 = L15_1
      L17_2 = L17_2.CreateEmitter
      L18_2 = "smokeParticleEmitter"
      L19_2 = L16_2
      L18_2 = L18_2 .. L19_2
      L19_2 = 0
      L20_2 = 0
      L21_2 = 0
      L22_2 = false
      L23_2 = false
      L24_2 = false
      L17_2 = L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
      L18_2 = L15_1
      L18_2 = L18_2.AttachParticleType
      L19_2 = L17_2.name
      L20_2 = "smokeParticle"
      L21_2 = L12_2.emissionRate
      L22_2 = 99999
      L23_2 = 0
      L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
      L18_2 = table
      L18_2 = L18_2.insert
      L19_2 = A0_2.smokeParticle
      L19_2 = L19_2.pool
      L20_2 = L17_2
      L18_2(L19_2, L20_2)
    end
  end
  L12_2 = L10_1
  L12_2 = L12_2.loadJSON
  L13_2 = "data/particles/bonusCancelParticle.json"
  L12_2 = L12_2(L13_2)
  if L12_2 then
    L13_2 = {}
    A0_2.resetBonusScore = L13_2
    L13_2 = A0_2.resetBonusScore
    L14_2 = {}
    L13_2.pool = L14_2
    L13_2 = A0_2.resetBonusScore
    
    function L14_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L0_3 = pairs
      L1_3 = A0_2
      L1_3 = L1_3.resetBonusScore
      L1_3 = L1_3.pool
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = L4_3.active
        if not L5_3 then
          L5_3 = L11_1
          L6_3 = L5_3
          L5_3 = L5_3.debug
          L7_3 = "Serving emitter %s"
          L8_3 = L4_3.name
          L5_3(L6_3, L7_3, L8_3)
          return L4_3
        end
      end
      L0_3 = false
      return L0_3
    end
    
    L13_2.get = L14_2
    L14_2 = A0_2
    L13_2 = A0_2.set
    L15_2 = "resetBonusScoreParticleProperties"
    L16_2 = L12_2[1]
    L16_2 = L16_2.emitters
    L17_2 = tostring
    L18_2 = 1
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2[L17_2]
    L13_2(L14_2, L15_2, L16_2)
    L13_2 = L12_2[1]
    L13_2 = L13_2.particles
    L14_2 = tostring
    L15_2 = 1
    L14_2 = L14_2(L15_2)
    L13_2 = L13_2[L14_2]
    L14_2 = A0_2.resetBonusScore
    L15_2 = L13_2.emissionRate
    L14_2.emissionRate = L15_2
    L14_2 = A0_2.resetBonusScore
    L15_2 = L12_2[1]
    L15_2 = L15_2.emitters
    L16_2 = tostring
    L17_2 = 1
    L16_2 = L16_2(L17_2)
    L15_2 = L15_2[L16_2]
    L15_2 = L15_2.rotation
    L14_2.rotation = L15_2
    L14_2 = A0_2.resetBonusScore
    
    function L15_2()
      local L0_3, L1_3, L2_3
      L0_3 = L12_2
      L0_3 = L0_3[1]
      L0_3 = L0_3.emitters
      L1_3 = tostring
      L2_3 = 1
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      return L0_3
    end
    
    L14_2.getPosition = L15_2
    L14_2 = L15_1
    L14_2 = L14_2.CreateParticleType
    L15_2 = "resetBonusScore"
    L16_2 = L13_2
    L14_2(L15_2, L16_2)
    L14_2 = L15_1
    L14_2 = L14_2.CreateEmitter
    L15_2 = "resetBonusScoreEmitter"
    L16_2 = 0
    L17_2 = 0
    L18_2 = 0
    L19_2 = false
    L20_2 = false
    L21_2 = false
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
    L15_2 = L15_1
    L15_2 = L15_2.AttachParticleType
    L16_2 = L14_2.name
    L17_2 = "resetBonusScore"
    L18_2 = L13_2.emissionRate
    L19_2 = 99999
    L20_2 = 0
    L15_2(L16_2, L17_2, L18_2, L19_2, L20_2)
    L15_2 = table
    L15_2 = L15_2.insert
    L16_2 = A0_2.resetBonusScore
    L16_2 = L16_2.pool
    L17_2 = L14_2
    L15_2(L16_2, L17_2)
  end
  L13_2 = L10_1
  L13_2 = L13_2.loadJSON
  L14_2 = "data/particles/specialrewardparticle.json"
  L15_2 = system
  L15_2 = L15_2.ResourceDirectory
  L13_2 = L13_2(L14_2, L15_2)
  if L13_2 then
    L14_2 = {}
    A0_2.specialRewardParticle = L14_2
    L14_2 = A0_2.specialRewardParticle
    L15_2 = {}
    L14_2.pool = L15_2
    L14_2 = A0_2.specialRewardParticle
    
    function L15_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
      L0_3 = pairs
      L1_3 = A0_2
      L1_3 = L1_3.specialRewardParticle
      L1_3 = L1_3.pool
      L0_3, L1_3, L2_3 = L0_3(L1_3)
      for L3_3, L4_3 in L0_3, L1_3, L2_3 do
        L5_3 = L4_3.active
        if not L5_3 then
          L5_3 = L11_1
          L6_3 = L5_3
          L5_3 = L5_3.debug
          L7_3 = "Serving emitter %s"
          L8_3 = L4_3.name
          L5_3(L6_3, L7_3, L8_3)
          L5_3 = L11_1
          L5_3 = L5_3.traceback
          L5_3()
          return L4_3
        end
      end
      L0_3 = false
      return L0_3
    end
    
    L14_2.get = L15_2
    L15_2 = A0_2
    L14_2 = A0_2.set
    L16_2 = "specialRewardParticleProperties"
    L17_2 = L13_2[1]
    L17_2 = L17_2.emitters
    L18_2 = tostring
    L19_2 = 1
    L18_2 = L18_2(L19_2)
    L17_2 = L17_2[L18_2]
    L14_2(L15_2, L16_2, L17_2)
    L14_2 = L13_2[1]
    L14_2 = L14_2.particles
    L15_2 = tostring
    L16_2 = 1
    L15_2 = L15_2(L16_2)
    L14_2 = L14_2[L15_2]
    L15_2 = A0_2.specialRewardParticle
    L16_2 = L14_2.emissionRate
    L15_2.emissionRate = L16_2
    L15_2 = A0_2.specialRewardParticle
    L16_2 = L13_2[1]
    L16_2 = L16_2.emitters
    L17_2 = tostring
    L18_2 = 1
    L17_2 = L17_2(L18_2)
    L16_2 = L16_2[L17_2]
    L16_2 = L16_2.rotation
    L15_2.rotation = L16_2
    L15_2 = A0_2.specialRewardParticle
    
    function L16_2()
      local L0_3, L1_3, L2_3
      L0_3 = L13_2
      L0_3 = L0_3[1]
      L0_3 = L0_3.emitters
      L1_3 = tostring
      L2_3 = 1
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      return L0_3
    end
    
    L15_2.getPosition = L16_2
    L15_2 = L15_1
    L15_2 = L15_2.CreateParticleType
    L16_2 = "specialRewardParticle1"
    L17_2 = L14_2
    L15_2(L16_2, L17_2)
    L15_2 = L15_1
    L15_2 = L15_2.CreateParticleType
    L16_2 = "specialRewardParticle2"
    L17_2 = L14_2
    L15_2(L16_2, L17_2)
    L15_2 = L15_1
    L15_2 = L15_2.CreateEmitter
    L16_2 = "specialRewardParticleEmitter"
    L17_2 = 0
    L18_2 = 0
    L19_2 = 0
    L20_2 = false
    L21_2 = false
    L22_2 = false
    L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
    L16_2 = L15_1
    L16_2 = L16_2.AttachParticleType
    L17_2 = L15_2.name
    L18_2 = "specialRewardParticle1"
    L19_2 = L14_2.emissionRate
    L20_2 = 99999
    L21_2 = 0
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
    L16_2 = L15_1
    L16_2 = L16_2.AttachParticleType
    L17_2 = L15_2.name
    L18_2 = "specialRewardParticle2"
    L19_2 = L14_2.emissionRate
    L20_2 = 99999
    L21_2 = 0
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
    L16_2 = table
    L16_2 = L16_2.insert
    L17_2 = A0_2.specialRewardParticle
    L17_2 = L17_2.pool
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
  end
  L14_2 = require
  L15_2 = "code.assetsDimCalculator"
  L14_2 = L14_2(L15_2)
  L15_2 = L42_1
  L16_2 = L15_2
  L15_2 = L15_2.set
  L17_2 = "assetsDimensions"
  L18_2 = L14_2.getCalculatedData
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L18_2()
  L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L16_2 = A0_2
  L15_2 = A0_2.set
  L17_2 = "platformScorePosition"
  L18_2 = {}
  L15_2(L16_2, L17_2, L18_2)
  L15_2 = L10_1
  L15_2 = L15_2.loadJSON
  L16_2 = "data/chunks/levelsEndless.json"
  L15_2 = L15_2(L16_2)
  L16_2 = assert
  L17_2 = L15_2
  L18_2 = "error loading level chunks definition file!"
  L16_2(L17_2, L18_2)
  L16_2 = {}
  L17_2 = L10_1
  L17_2 = L17_2.copyTable
  L18_2 = L15_2.difficultyGroupScoreRange
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L18_2 = A0_2
  L17_2 = A0_2.set
  L19_2 = "difficultyScoreRange"
  L20_2 = L16_2
  L17_2(L18_2, L19_2, L20_2)
  L17_2 = {}
  L18_2 = {}
  L19_2 = pairs
  L20_2 = L15_2.levelChunks
  L19_2, L20_2, L21_2 = L19_2(L20_2)
  for L22_2, L23_2 in L19_2, L20_2, L21_2 do
    L24_2 = L15_2.levelChunks
    L24_2 = L24_2[L22_2]
    L25_2 = {}
    L17_2[L22_2] = L25_2
    L25_2 = 1
    L26_2 = #L24_2
    L27_2 = 1
    for L28_2 = L25_2, L26_2, L27_2 do
      L29_2 = L24_2[L28_2]
      L30_2 = "data/chunks/"
      L31_2 = L29_2
      L32_2 = ".json"
      L30_2 = L30_2 .. L31_2 .. L32_2
      L31_2 = L11_1
      L32_2 = L31_2
      L31_2 = L31_2.debug
      L33_2 = "searching for file %s"
      L34_2 = tostring
      L35_2 = L30_2
      L34_2, L35_2, L36_2, L37_2, L38_2 = L34_2(L35_2)
      L31_2(L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
      L31_2 = L10_1
      L31_2 = L31_2.fileExists
      L32_2 = L30_2
      L31_2 = L31_2(L32_2)
      if L31_2 then
        L31_2 = L17_2[L22_2]
        L32_2 = L10_1
        L32_2 = L32_2.loadJSON
        L33_2 = L30_2
        L32_2 = L32_2(L33_2)
        L31_2[L29_2] = L32_2
        L31_2 = L17_2[L22_2]
        L31_2 = L31_2[L29_2]
        L31_2.fileName = L29_2
        L31_2 = L17_2[L22_2]
        L31_2 = L31_2[L29_2]
        L18_2[L29_2] = L31_2
        L31_2 = L32_1
        L31_2 = L31_2.chunk
        L32_2 = L17_2[L22_2]
        L32_2 = L32_2[L29_2]
        L33_2 = L29_2
        L31_2(L32_2, L33_2)
        L32_2 = A0_2
        L31_2 = A0_2.get
        L33_2 = "screenDisplayPointScales"
        L31_2 = L31_2(L32_2, L33_2)
        if not L31_2 then
          L32_2 = A0_2
          L31_2 = A0_2.calculateScreenDisplayPointScale
          L33_2 = L17_2[L22_2]
          L33_2 = L33_2[L29_2]
          L31_2(L32_2, L33_2)
        end
      else
        L31_2 = L32_1
        L31_2 = L31_2.showMessage
        L32_2 = L29_2
        L33_2 = " is missing"
        L32_2 = L32_2 .. L33_2
        L33_2 = false
        L34_2 = "Missing chunk"
        L31_2(L32_2, L33_2, L34_2)
      end
    end
  end
  L20_2 = A0_2
  L19_2 = A0_2.set
  L21_2 = "chunksOriginData"
  L22_2 = L17_2
  L19_2(L20_2, L21_2, L22_2)
  L19_2 = "data/chunks/"
  L20_2 = L2_1
  L20_2 = L20_2.reviveChunkFileName
  L21_2 = ".json"
  L19_2 = L19_2 .. L20_2 .. L21_2
  L20_2 = L10_1
  L20_2 = L20_2.fileExists
  L21_2 = L19_2
  L20_2 = L20_2(L21_2)
  if L20_2 then
    L20_2 = L10_1
    L20_2 = L20_2.loadJSON
    L21_2 = L19_2
    L20_2 = L20_2(L21_2)
    L21_2 = L2_1
    L21_2 = L21_2.reviveChunkFileName
    L20_2.fileName = L21_2
    L21_2 = L32_1
    L21_2 = L21_2.chunk
    L22_2 = L20_2
    L23_2 = L2_1
    L23_2 = L23_2.reviveChunkFileName
    L21_2(L22_2, L23_2)
    L22_2 = A0_2
    L21_2 = A0_2.set
    L23_2 = "reviveChunk"
    L24_2 = L20_2
    L21_2(L22_2, L23_2, L24_2)
    L21_2 = L2_1
    L21_2 = L21_2.reviveChunkFileName
    L18_2[L21_2] = L20_2
  else
    L20_2 = L32_1
    L20_2 = L20_2.showMessage
    L21_2 = L2_1
    L21_2 = L21_2.reviveChunkFileName
    L22_2 = " is missing"
    L21_2 = L21_2 .. L22_2
    L22_2 = false
    L23_2 = "Missing chunk"
    L20_2(L21_2, L22_2, L23_2)
  end
  L20_2 = {}
  L21_2 = true
  L22_2 = 0
  repeat
    L22_2 = L22_2 + 1
    L23_2 = L20_1
    L23_2 = L23_2.format
    L24_2 = "%02d"
    L25_2 = L22_2
    L23_2 = L23_2(L24_2, L25_2)
    L24_2 = "data/chunks/"
    L25_2 = L2_1
    L25_2 = L25_2.startChunkBaseName
    L26_2 = L23_2
    L27_2 = ".json"
    L24_2 = L24_2 .. L25_2 .. L26_2 .. L27_2
    L25_2 = L10_1
    L25_2 = L25_2.fileExists
    L26_2 = L24_2
    L25_2 = L25_2(L26_2)
    L21_2 = L25_2
    if L21_2 then
      L25_2 = L10_1
      L25_2 = L25_2.loadJSON
      L26_2 = L24_2
      L25_2 = L25_2(L26_2)
      L26_2 = L32_1
      L26_2 = L26_2.chunk
      L27_2 = L25_2
      L28_2 = L2_1
      L28_2 = L28_2.startChunkBaseName
      L29_2 = L23_2
      L28_2 = L28_2 .. L29_2
      L26_2(L27_2, L28_2)
      L26_2 = L2_1
      L26_2 = L26_2.startChunkBaseName
      L27_2 = L23_2
      L26_2 = L26_2 .. L27_2
      L25_2.fileName = L26_2
      L26_2 = L25_2.fileName
      L18_2[L26_2] = L25_2
      L26_2 = table
      L26_2 = L26_2.insert
      L27_2 = L20_2
      L28_2 = L25_2
      L26_2(L27_2, L28_2)
    end
  until not L21_2
  L24_2 = A0_2
  L23_2 = A0_2.set
  L25_2 = "startChunks"
  L26_2 = L20_2
  L23_2(L24_2, L25_2, L26_2)
  L23_2 = L10_1
  L23_2 = L23_2.loadJSON
  L24_2 = "data/levels/levelsCategories.json"
  L25_2 = system
  L25_2 = L25_2.ResourceDirectory
  L23_2 = L23_2(L24_2, L25_2)
  L25_2 = A0_2
  L24_2 = A0_2.set
  L26_2 = "levels"
  L27_2 = L23_2
  L24_2(L25_2, L26_2, L27_2)
  L24_2 = 0
  L25_2 = pairs
  L26_2 = L23_2.categories
  L25_2, L26_2, L27_2 = L25_2(L26_2)
  for L28_2, L29_2 in L25_2, L26_2, L27_2 do
    L30_2 = 1
    L31_2 = L23_2.categories
    L31_2 = L31_2[L28_2]
    L31_2 = L31_2.levels
    L31_2 = #L31_2
    L32_2 = 1
    for L33_2 = L30_2, L31_2, L32_2 do
      L24_2 = L24_2 + 1
      L34_2 = "data/levels/"
      L35_2 = L23_2.categories
      L35_2 = L35_2[L28_2]
      L35_2 = L35_2.levels
      L35_2 = L35_2[L33_2]
      L36_2 = ".json"
      L34_2 = L34_2 .. L35_2 .. L36_2
      L35_2 = L10_1
      L35_2 = L35_2.loadJSON
      L36_2 = L34_2
      L37_2 = system
      L37_2 = L37_2.ResourceDirectory
      L35_2 = L35_2(L36_2, L37_2)
      L35_2.fileName = L34_2
      L36_2 = L32_1
      L36_2 = L36_2.chunk
      L37_2 = L35_2
      L38_2 = L34_2
      L36_2(L37_2, L38_2)
      L18_2[L34_2] = L35_2
    end
  end
  L25_2 = L10_1
  L25_2 = L25_2.loadJSON
  L26_2 = "data/chunks/tutorialChunk.json"
  L27_2 = system
  L27_2 = L27_2.ResourceDirectory
  L25_2 = L25_2(L26_2, L27_2)
  L27_2 = A0_2
  L26_2 = A0_2.set
  L28_2 = "tutorialChunkData"
  L29_2 = L25_2
  L26_2(L27_2, L28_2, L29_2)
  L18_2.tutorialChunk = L25_2
  L27_2 = A0_2
  L26_2 = A0_2.set
  L28_2 = "totalLevelsCount"
  L29_2 = L24_2
  L26_2(L27_2, L28_2, L29_2)
  L27_2 = A0_2
  L26_2 = A0_2.checkTodaysBestScoreDate
  L26_2(L27_2)
  L26_2 = require
  L27_2 = "code.bonusWords"
  L26_2 = L26_2(L27_2)
  L29_1 = L26_2
  L26_2 = L29_1
  L26_2 = L26_2.init
  L27_2 = A0_2
  L26_2(L27_2)
  L27_2 = A0_2
  L26_2 = A0_2.set
  L28_2 = "allChunks"
  L29_2 = L18_2
  L26_2(L27_2, L28_2, L29_2)
  L27_2 = A0_2
  L26_2 = A0_2.set
  L28_2 = "indcationExcludedChunks"
  L30_2 = A0_2
  L29_2 = A0_2.loadExcludedIndicationChunks
  L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2 = L29_2(L30_2)
  L26_2(L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2)
  L27_2 = A0_2
  L26_2 = A0_2.preloadPhysics
  L26_2(L27_2)
  L27_2 = A0_2
  L26_2 = A0_2.preloadParticles
  L28_2 = L2_2
  L26_2(L27_2, L28_2)
end

L42_1.loadConfigFiles = L44_1

function L44_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L3_2 = L11_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "preloaded Physics"
  L3_2(L4_2, L5_2)
  L3_2 = {}
  L4_2 = L2_1
  L4_2 = L4_2.basePhysicsFileName
  L5_2 = L2_1
  L5_2 = L5_2.physicsVersion
  L6_2 = ".json"
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = L2_1
  L5_2 = L5_2.baseDirPhysicsFile
  L6_2 = L2_1
  L6_2 = L6_2.basePhysicsFileName
  L7_2 = L2_1
  L7_2 = L7_2.physicsVersion
  L8_2 = ".json"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L6_2 = L11_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "checking if physics file exists %s"
  L9_2 = tostring
  L10_2 = physicsFileName
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  if not A1_2 then
    L6_2 = L10_1
    L6_2 = L6_2.fileExists
    L7_2 = L5_2
    L8_2 = system
    L8_2 = L8_2.ResourceDirectory
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L11_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "physics file exists! in resource directory!"
      L6_2(L7_2, L8_2)
      L6_2 = L10_1
      L6_2 = L6_2.loadJSON
      L7_2 = L5_2
      L8_2 = system
      L8_2 = L8_2.ResourceDirectory
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      L6_2 = L11_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "preloadedPhysics %s"
      L9_2 = tostring
      L10_2 = L3_2
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
  end
  else
    L6_2 = L10_1
    L6_2 = L6_2.fileExists
    L7_2 = L4_2
    L8_2 = system
    L8_2 = L8_2.DocumentsDirectory
    L6_2 = L6_2(L7_2, L8_2)
    if L6_2 then
      L6_2 = L11_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "physics file exists! in documents directory!"
      L6_2(L7_2, L8_2)
      L6_2 = L10_1
      L6_2 = L6_2.loadJSON
      L7_2 = L4_2
      L8_2 = system
      L8_2 = L8_2.DocumentsDirectory
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      L6_2 = L11_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "preloadedPhysics %s"
      L9_2 = tostring
      L10_2 = L3_2
      L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L9_2(L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
    else
      L6_2 = L11_1
      L7_2 = L6_2
      L6_2 = L6_2.debug
      L8_2 = "there is no %s file! creating physics file for ver %s"
      L9_2 = tostring
      L10_2 = L4_2
      L9_2 = L9_2(L10_2)
      L10_2 = tostring
      L11_2 = L2_1
      L11_2 = L11_2.physicsVersion
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2 = L10_2(L11_2)
      L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2)
      L6_2 = system
      L6_2 = L6_2.getTimer
      L6_2 = L6_2()
      L8_2 = A0_2
      L7_2 = A0_2.get
      L9_2 = "allChunks"
      L7_2 = L7_2(L8_2, L9_2)
      L8_2 = nil
      L9_2 = nil
      L10_2 = nil
      L11_2 = pairs
      L12_2 = L7_2
      L11_2, L12_2, L13_2 = L11_2(L12_2)
      for L14_2, L15_2 in L11_2, L12_2, L13_2 do
        L16_2 = L7_2[L14_2]
        L17_2 = 1
        L18_2 = L16_2.layers
        L18_2 = #L18_2
        L19_2 = 1
        for L20_2 = L17_2, L18_2, L19_2 do
          L21_2 = L16_2.layers
          L21_2 = L21_2[L20_2]
          L22_2 = 1
          L23_2 = L21_2.objects
          L23_2 = #L23_2
          L24_2 = 1
          for L25_2 = L22_2, L23_2, L24_2 do
            L26_2 = L21_2.objects
            L26_2 = L26_2[L25_2]
            L27_2 = L2_1
            L27_2 = L27_2.excludedTiledObj
            L28_2 = L26_2.type
            L27_2 = L27_2[L28_2]
            if not L27_2 then
              L27_2 = L10_1
              L27_2 = L27_2.checkTileType
              L28_2 = L16_2.tilesets
              L29_2 = L26_2
              L30_2 = L21_2.name
              L27_2 = L27_2(L28_2, L29_2, L30_2)
              L28_2 = L27_2.image
              L29_2 = L28_2
              L28_2 = L28_2.sub
              L30_2 = 1
              L31_2 = L27_2.image
              L32_2 = L31_2
              L31_2 = L31_2.len
              L31_2 = L31_2(L32_2)
              L31_2 = L31_2 - 4
              L28_2 = L28_2(L29_2, L30_2, L31_2)
              L29_2 = L42_1
              L30_2 = L29_2
              L29_2 = L29_2.get
              L31_2 = "assetsDimensions"
              L29_2 = L29_2(L30_2, L31_2)
              L30_2 = L28_2
              L31_2 = ".png"
              L30_2 = L30_2 .. L31_2
              L29_2 = L29_2[L30_2]
              if L29_2 then
                L30_2 = L26_2.width
                L31_2 = L29_2.width
                L30_2 = L30_2 / L31_2
                L31_2 = L27_2.xScale
                L30_2 = L30_2 * L31_2
                L29_2.xScale = L30_2
                L30_2 = L26_2.height
                L31_2 = L29_2.height
                L30_2 = L30_2 / L31_2
                L31_2 = L27_2.yScale
                L30_2 = L30_2 * L31_2
                L29_2.yScale = L30_2
                L30_2 = tostring
                L31_2 = L29_2.xScale
                L30_2 = L30_2(L31_2)
                L30_2 = L3_2[L30_2]
                if not L30_2 then
                  L30_2 = tostring
                  L31_2 = L29_2.xScale
                  L30_2 = L30_2(L31_2)
                  L31_2 = {}
                  L3_2[L30_2] = L31_2
                end
                L30_2 = tostring
                L31_2 = L29_2.xScale
                L30_2 = L30_2(L31_2)
                L30_2 = L3_2[L30_2]
                L31_2 = tostring
                L32_2 = L29_2.yScale
                L31_2 = L31_2(L32_2)
                L30_2 = L30_2[L31_2]
                if not L30_2 then
                  L30_2 = tostring
                  L31_2 = L29_2.xScale
                  L30_2 = L30_2(L31_2)
                  L30_2 = L3_2[L30_2]
                  L31_2 = tostring
                  L32_2 = L29_2.yScale
                  L31_2 = L31_2(L32_2)
                  L32_2 = {}
                  L30_2[L31_2] = L32_2
                end
                L30_2 = tostring
                L31_2 = L29_2.xScale
                L30_2 = L30_2(L31_2)
                L30_2 = L3_2[L30_2]
                L31_2 = tostring
                L32_2 = L29_2.yScale
                L31_2 = L31_2(L32_2)
                L30_2 = L30_2[L31_2]
                L31_2 = require
                L32_2 = "data.physics.physics"
                L31_2 = L31_2(L32_2)
                L31_2 = L31_2.physicsData
                L32_2 = L29_2.xScale
                L33_2 = L29_2.yScale
                L31_2 = L31_2(L32_2, L33_2)
                L32_2 = L31_2
                L31_2 = L31_2.get
                L33_2 = L28_2
                L31_2 = L31_2(L32_2, L33_2)
                L30_2[L28_2] = L31_2
              else
              end
            end
          end
        end
      end
      L11_2 = system
      L11_2 = L11_2.pathForFile
      L12_2 = L4_2
      L13_2 = system
      L13_2 = L13_2.DocumentsDirectory
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = io
      L12_2 = L12_2.open
      L13_2 = L11_2
      L14_2 = "w"
      L12_2, L13_2 = L12_2(L13_2, L14_2)
      L14_2 = assert
      L15_2 = L12_2
      L16_2 = "cannot create new physics file !"
      L14_2(L15_2, L16_2)
      L14_2 = L5_1
      L14_2 = L14_2.encode
      L15_2 = L3_2
      L14_2 = L14_2(L15_2)
      L16_2 = L12_2
      L15_2 = L12_2.write
      L17_2 = L14_2
      L15_2(L16_2, L17_2)
      L15_2 = io
      L15_2 = L15_2.close
      L16_2 = L12_2
      L15_2(L16_2)
      L12_2 = nil
    end
  end
  L7_2 = A0_2
  L6_2 = A0_2.set
  L8_2 = "assetPhysicsData"
  L9_2 = L3_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L11_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "preloading physics ended in: %s"
  L9_2 = system
  L9_2 = L9_2.getTimer
  L9_2 = L9_2()
  L9_2 = L9_2 - L2_2
  L6_2(L7_2, L8_2, L9_2)
end

L42_1.preloadPhysics = L44_1

function L44_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.updateButtonsInfo
  L1_2(L2_2)
end

L42_1.updateButtonsInfo = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.isTutorialCompleted
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = {}
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L4_2 = {}
  L5_2 = L2_1
  L5_2 = L5_2.scoreIndicatorType
  L5_2 = L5_2[1]
  L4_2.type = L5_2
  L4_2.translation = "bestScoreIndicatorLabel"
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "bestScore"
  L5_2 = L5_2(L6_2)
  L4_2.value = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L4_2 = {}
  L5_2 = L2_1
  L5_2 = L5_2.scoreIndicatorType
  L5_2 = L5_2[2]
  L4_2.type = L5_2
  L4_2.translation = "previousScoreIndicatorLabel"
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "previousScore"
  L5_2 = L5_2(L6_2)
  L4_2.value = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L4_2 = {}
  L5_2 = L2_1
  L5_2 = L5_2.scoreIndicatorType
  L5_2 = L5_2[3]
  L4_2.type = L5_2
  L4_2.translation = "todaysBestScoreIndicatorLabel"
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "todaysBest"
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2.value
  L4_2.value = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = L1_2
  L4_2 = {}
  L5_2 = L2_1
  L5_2 = L5_2.scoreIndicatorType
  L5_2 = L5_2[4]
  L4_2.type = L5_2
  L4_2.translation = "avgScoreIndicatorLabel"
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "gameStatistics"
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2.avgScore
  L4_2.value = L5_2
  L2_2(L3_2, L4_2)
  L2_2 = true
  L3_2 = 1
  L4_2 = #L1_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L1_2[L6_2]
    L7_2 = L7_2.value
    if L7_2 ~= 0 then
      L2_2 = false
    end
  end
  if not L2_2 then
    return L1_2
  end
end

L42_1.getScoreIndicators = L44_1

function L44_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2
  L3_2 = L27_1
  L3_2 = L3_2.getCharacterData
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  L4_2 = L3_2.id
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  L6_2 = nil
  L7_2 = nil
  L8_2 = L10_1
  L8_2 = L8_2.img
  L9_2 = "motor_wheel_1.png"
  L8_2 = L8_2(L9_2)
  L9_2 = L10_1
  L9_2 = L9_2.img
  L10_2 = "motor_wheel_1.png"
  L9_2 = L9_2(L10_2)
  L11_2 = L5_2
  L10_2 = L5_2.insert
  L12_2 = L8_2
  L10_2(L11_2, L12_2)
  L11_2 = L5_2
  L10_2 = L5_2.insert
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = "motor_wheel_"
  L11_2 = L4_2
  L12_2 = ".png"
  L10_2 = L10_2 .. L11_2 .. L12_2
  L11_2 = A2_2 or L11_2
  if not A2_2 then
    L12_2 = A0_2
    L11_2 = A0_2.get
    L13_2 = "colorSet"
    L11_2 = L11_2(L12_2, L13_2)
    L11_2 = L11_2.bike_body
  end
  L12_2 = tonumber
  L13_2 = L4_2
  L12_2 = L12_2(L13_2)
  if L12_2 ~= 1 then
    L12_2 = L10_1
    L12_2 = L12_2.imgFrameExists
    L13_2 = L10_2
    L12_2 = L12_2(L13_2)
    if L12_2 then
      L12_2 = L10_1
      L12_2 = L12_2.img
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      L6_2 = L12_2
      L12_2 = L10_1
      L12_2 = L12_2.img
      L13_2 = L10_2
      L12_2 = L12_2(L13_2)
      L7_2 = L12_2
      L13_2 = L5_2
      L12_2 = L5_2.insert
      L14_2 = L6_2
      L12_2(L13_2, L14_2)
      L13_2 = L5_2
      L12_2 = L5_2.insert
      L14_2 = L7_2
      L12_2(L13_2, L14_2)
      L13_2 = L6_2
      L12_2 = L6_2.setFillColor
      L14_2 = L11_2[1]
      L15_2 = L11_2[2]
      L16_2 = L11_2[3]
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L13_2 = L7_2
      L12_2 = L7_2.setFillColor
      L14_2 = L11_2[1]
      L15_2 = L11_2[2]
      L16_2 = L11_2[3]
      L12_2(L13_2, L14_2, L15_2, L16_2)
      L6_2.specificWheel = true
      L7_2.specificWheel = true
    end
  end
  L12_2 = L3_2.graphicsData
  L12_2 = L12_2.wheelsInFront
  L13_2 = L3_2.graphicsData
  if L13_2 then
    L13_2 = L3_2.graphicsData
    L13_2 = L13_2.gameplayData
  end
  L14_2 = nil
  L15_2 = L3_2.graphicsData
  if L15_2 then
    L15_2 = L3_2.graphicsData
    L15_2 = L15_2.gameplayData
    if L15_2 then
      L15_2 = L3_2.graphicsData
      L13_2 = L15_2.gameplayData
  end
  else
    L15_2 = L2_1
    L13_2 = L15_2.defaultGameCharacterBikeBodyParts
    L14_2 = true
  end
  L15_2 = 1
  L16_2 = L13_2.body
  L16_2 = #L16_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = "motor_body_"
    L20_2 = L4_2
    L19_2 = L19_2 .. L20_2
    L20_2 = L19_2
    L21_2 = ".png"
    L19_2 = L20_2 .. L21_2
    L20_2 = nil
    if L14_2 then
      L21_2 = L10_1
      L21_2 = L21_2.img
      L22_2 = "motor_body_1.png"
      L21_2 = L21_2(L22_2)
      L20_2 = L21_2
    else
      L21_2 = L10_1
      L21_2 = L21_2.img
      L22_2 = L19_2
      L21_2 = L21_2(L22_2)
      L20_2 = L21_2
    end
    L22_2 = L5_2
    L21_2 = L5_2.insert
    L23_2 = L20_2
    L21_2(L22_2, L23_2)
    L21_2 = L13_2.body
    L21_2 = L21_2[L18_2]
    L21_2 = L21_2.position
    L21_2 = L21_2.x
    L22_2 = L13_2.body
    L22_2 = L22_2[L18_2]
    L22_2 = L22_2.position
    L22_2 = L22_2.y
    L20_2.y = L22_2
    L20_2.x = L21_2
    L22_2 = L20_2
    L21_2 = L20_2.setFillColor
    L23_2 = L11_2[1]
    L24_2 = L11_2[2]
    L25_2 = L11_2[3]
    L21_2(L22_2, L23_2, L24_2, L25_2)
    L20_2.body = true
  end
  L15_2 = 1
  L16_2 = L13_2.glow
  L16_2 = #L16_2
  L17_2 = 1
  for L18_2 = L15_2, L16_2, L17_2 do
    L19_2 = "motor_glow_"
    L20_2 = L4_2
    L19_2 = L19_2 .. L20_2
    L20_2 = L19_2
    L21_2 = ".png"
    L19_2 = L20_2 .. L21_2
    L20_2 = nil
    if L14_2 then
      L21_2 = L10_1
      L21_2 = L21_2.img
      L22_2 = "motor_glow_1.png"
      L21_2 = L21_2(L22_2)
      L20_2 = L21_2
    else
      L21_2 = L10_1
      L21_2 = L21_2.img
      L22_2 = L19_2
      L21_2 = L21_2(L22_2)
      L20_2 = L21_2
    end
    L22_2 = L5_2
    L21_2 = L5_2.insert
    L23_2 = L20_2
    L21_2(L22_2, L23_2)
    L21_2 = L13_2.body
    L21_2 = L21_2[L18_2]
    L21_2 = L21_2.position
    L21_2 = L21_2.x
    L22_2 = L13_2.body
    L22_2 = L22_2[L18_2]
    L22_2 = L22_2.position
    L22_2 = L22_2.y
    L20_2.y = L22_2
    L20_2.x = L21_2
    L22_2 = A0_2
    L21_2 = A0_2.get
    L23_2 = "colorSet"
    L21_2 = L21_2(L22_2, L23_2)
    L21_2 = L21_2.bike_glow
    L23_2 = L20_2
    L22_2 = L20_2.setFillColor
    L24_2 = L21_2[1]
    L25_2 = L21_2[2]
    L26_2 = L21_2[3]
    L22_2(L23_2, L24_2, L25_2, L26_2)
    L20_2.glow = true
  end
  L15_2 = L2_1
  L15_2 = L15_2.startingPlatformWheel1Position
  L15_2 = L15_2.x
  L16_2 = L5_2.contentHeight
  L17_2 = L8_2.contentHeight
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 - L17_2
  L17_2 = L2_1
  L17_2 = L17_2.gameCharacterScale
  L16_2 = L16_2 * L17_2
  L8_2.y = L16_2
  L8_2.x = L15_2
  L15_2 = L2_1
  L15_2 = L15_2.startingPlatformWheel2Position
  L15_2 = L15_2.x
  L16_2 = L8_2.y
  L9_2.y = L16_2
  L9_2.x = L15_2
  if L6_2 and L7_2 then
    L15_2 = L2_1
    L15_2 = L15_2.startingPlatformWheel1Position
    L15_2 = L15_2.x
    L16_2 = L8_2.y
    L6_2.y = L16_2
    L6_2.x = L15_2
    L15_2 = L2_1
    L15_2 = L15_2.startingPlatformWheel2Position
    L15_2 = L15_2.x
    L16_2 = L9_2.y
    L7_2.y = L16_2
    L7_2.x = L15_2
  end
  if L12_2 then
    L16_2 = L8_2
    L15_2 = L8_2.toFront
    L15_2(L16_2)
    L16_2 = L9_2
    L15_2 = L9_2.toFront
    L15_2(L16_2)
    if L6_2 then
      L16_2 = L6_2
      L15_2 = L6_2.toFront
      L15_2(L16_2)
    end
    if L7_2 then
      L16_2 = L7_2
      L15_2 = L7_2.toFront
      L15_2(L16_2)
    end
  end
  return L5_2
end

L42_1.generateBikeGraphics = L44_1

function L44_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.playSound
  L5_2 = "currencyrewardclaim"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyClaimEmitter
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L15_1
    L4_2 = L4_2.DetachParticleTypes
    L5_2 = L3_2.name
    L4_2(L5_2)
    L4_2 = L15_1
    L4_2 = L4_2.AttachParticleType
    L5_2 = L3_2.name
    L6_2 = "currencyClaimParticle"
    L7_2 = 600
    L8_2 = 200
    L9_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2.y = A2_2
    L3_2.x = A1_2
    L4_2 = L11_1
    L5_2 = L4_2
    L4_2 = L4_2.debug
    L6_2 = "currenclyClaim particcle emitter burst at %s %s"
    L7_2 = A1_2
    L8_2 = A2_2
    L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = L15_1
    L4_2 = L4_2.StartEmitter
    L5_2 = L3_2.name
    L4_2(L5_2)
  end
end

L42_1.currencyClaimed = L44_1

function L44_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L5_2 = A0_2
  L4_2 = A0_2.playSound
  L6_2 = "levelcompletedjingle"
  L4_2(L5_2, L6_2)
  L4_2 = L18_1
  L5_2 = L4_2
  L4_2 = L4_2.cancelAllTimersWithName
  L6_2 = L2_1
  L6_2 = L6_2.finishLineParticleEmitterReturnTime
  L4_2(L5_2, L6_2)
  L5_2 = A0_2
  L4_2 = A0_2.getFinishParticlesEmitter
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "colorSet"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2.pf_glow_x
    L7_2 = A3_2
    L6_2 = A3_2.insert
    L8_2 = L4_2
    L6_2(L7_2, L8_2)
    L6_2 = L15_1
    L6_2 = L6_2.DetachParticleTypes
    L7_2 = L4_2.name
    L6_2(L7_2)
    L6_2 = L15_1
    L6_2 = L6_2.SetParticleProperty
    L7_2 = "finishParticles"
    L8_2 = "colorStart"
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L15_1
    L6_2 = L6_2.AttachParticleType
    L7_2 = L4_2.name
    L8_2 = "finishParticles"
    L10_2 = A0_2
    L9_2 = A0_2.getFinishParticlesEmissionRate
    L9_2 = L9_2(L10_2)
    L10_2 = 250
    L11_2 = 0
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
    L4_2.y = A2_2
    L4_2.x = A1_2
    L6_2 = L11_1
    L7_2 = L6_2
    L6_2 = L6_2.debug
    L8_2 = "currenclyClaim particcle emitter burst at %s %s"
    L9_2 = A1_2
    L10_2 = A2_2
    L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2 = L15_1
    L6_2 = L6_2.StartEmitter
    L7_2 = L4_2.name
    L8_2 = false
    L6_2(L7_2, L8_2)
    L6_2 = L18_1
    L7_2 = L6_2
    L6_2 = L6_2.newTimer
    L8_2 = L2_1
    L8_2 = L8_2.finishLineParticleEmitterReturnTime
    
    function L9_2()
      local L0_3, L1_3, L2_3
      L0_3 = display
      L0_3 = L0_3.getCurrentStage
      L0_3 = L0_3()
      L1_3 = L0_3
      L0_3 = L0_3.insert
      L2_3 = L4_2
      L0_3(L1_3, L2_3)
    end
    
    L10_2 = 1
    L11_2 = L2_1
    L11_2 = L11_2.finishLineParticleEmitterReturnTimerName
    L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
  end
end

L42_1.finishLinePassed = L44_1

function L44_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getSpecialRewardEmitter
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L5_2 = A0_2
    L4_2 = A0_2.get
    L6_2 = "colorSet"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2.pf_glow_x
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "colorSet"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2.pickup_glow_color
    L6_2 = L15_1
    L6_2 = L6_2.SetParticleProperty
    L7_2 = "specialRewardParticle1"
    L8_2 = "colorStart"
    L9_2 = L4_2
    L6_2(L7_2, L8_2, L9_2)
    L6_2 = L15_1
    L6_2 = L6_2.SetParticleProperty
    L7_2 = "specialRewardParticle2"
    L8_2 = "colorStart"
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
    L3_2.y = A2_2
    L3_2.x = A1_2
    L6_2 = L15_1
    L6_2 = L6_2.StartEmitter
    L7_2 = L3_2.name
    L8_2 = true
    L6_2(L7_2, L8_2)
  end
end

L42_1.specialRewardClaimed = L44_1

function L44_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = A0_2
  L3_2 = A0_2.getCharacterRevealEmitter
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L15_1
    L4_2 = L4_2.DetachParticleTypes
    L5_2 = L3_2.name
    L4_2(L5_2)
    L4_2 = L15_1
    L4_2 = L4_2.AttachParticleType
    L5_2 = L3_2.name
    L6_2 = "characterReveal"
    L7_2 = 100
    L8_2 = 9999999
    L9_2 = 0
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2.y = A2_2
    L3_2.x = A1_2
    L4_2 = L15_1
    L4_2 = L4_2.StartEmitter
    L5_2 = L3_2.name
    L6_2 = true
    L4_2(L5_2, L6_2)
  end
end

L42_1.characterRevealed = L44_1

function L44_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.completed
  if L1_2 then
    L1_2 = L42_1
    L2_2 = L1_2
    L1_2 = L1_2.toggleMusic
    L3_2 = true
    L4_2 = false
    L5_2 = L2_1
    L5_2 = L5_2.gameOverMusicAmbientFadeTime
    L6_2 = true
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  end
end

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.currencyClaim
  L1_2 = L1_2.get
  return L1_2()
end

L42_1.getCurrencyClaimEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.currencyClaim
  L1_2 = L1_2.emissionRate
  return L1_2
end

L42_1.getCurrencyClaimEmissionRate = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.currencyClaim
  L1_2 = L1_2.rotation
  return L1_2
end

L42_1.getCurrentClaimRotation = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.finishParticles
  L1_2 = L1_2.get
  return L1_2()
end

L42_1.getFinishParticlesEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.finishParticles
  L1_2 = L1_2.emissionRate
  return L1_2
end

L42_1.getFinishParticlesEmissionRate = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.characterReveal
  L1_2 = L1_2.get
  return L1_2()
end

L42_1.getCharacterRevealEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.characterReveal
  L1_2 = L1_2.getPosition
  return L1_2()
end

L42_1.getCharacterRevealPosition = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.characterReveal
  L1_2 = L1_2.rotation
  return L1_2
end

L42_1.getCharacterRevealRotation = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.resetBonusScore
  L1_2 = L1_2.emissionRate
  return L1_2
end

L42_1.getResetEmitterEmissionRate = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.resetBonusScore
  L1_2 = L1_2.getPosition
  return L1_2()
end

L42_1.getBonusResetEmitterPosition = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.resetBonusScore
  L1_2 = L1_2.rotation
  return L1_2
end

L42_1.getResetEmitterRotation = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.resetBonusScore
  L1_2 = L1_2.get
  return L1_2()
end

L42_1.getBonusResetEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.smokeParticle
  L1_2 = L1_2.get
  return L1_2()
end

L42_1.getSmokeEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.smokeEmitter
  L1_2 = L1_2.getPosition
  return L1_2()
end

L42_1.getSmokeEmitterPosition = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.smokeEmitter
  L1_2 = L1_2.rotation
  return L1_2
end

L42_1.getSmokeEmitterRotation = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.specialRewardParticle
  L1_2 = L1_2.get
  return L1_2()
end

L42_1.getSpecialRewardEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.specialRewardParticle
  L1_2 = L1_2.emissionRate
  return L1_2
end

L42_1.getSpecialRewardEmissionRate = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.specialRewardParticle
  L1_2 = L1_2.getPosition
  return L1_2()
end

L42_1.getSpecialRewardEmitterPosition = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = A0_2.specialRewardParticle
  L1_2 = L1_2.rotation
  return L1_2
end

L42_1.getSpecialRewardEmitterRotation = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L39_1
  return L1_2
end

L42_1.getAccelerationEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L40_1
  return L1_2
end

L42_1.getBoosterEmitter = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L38_1
  return L1_2
end

L42_1.getDeathEmitter = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "selectedLevelData"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.playSound
    L4_2 = "flipscoreadd"
    L2_2(L3_2, L4_2)
  end
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.bonusScoreUp
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "tutorialPhase2"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.finishTutorialPhase2
    L2_2(L3_2)
  end
end

L42_1.flipMade = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A1_2
  L3_2 = L11_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "preloadParticles"
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.getCurrencyClaimEmitter
  L3_2 = L3_2(L4_2)
  L4_2 = L15_1
  L4_2 = L4_2.DetachParticleTypes
  L5_2 = L3_2.name
  L4_2(L5_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "currencyClaimParticle"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "finishParticles"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "characterReveal"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "accelerationParticle"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "deathParticle"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "deathParticle2"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "smokeParticle"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "resetBonusScore"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "specialRewardParticle1"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.AttachParticleType
  L5_2 = L3_2.name
  L6_2 = "specialRewardParticle2"
  L8_2 = A0_2
  L7_2 = A0_2.getCurrencyClaimEmissionRate
  L7_2 = L7_2(L8_2)
  L8_2 = 99999
  L9_2 = 0
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "currencyClaimParticle"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "finishParticles"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "characterReveal"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "deathParticle"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "deathParticle2"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "smokeParticle"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "resetBonusScore"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "specialRewardParticle1"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L15_1
  L4_2 = L4_2.SetParticleProperty
  L5_2 = "specialRewardParticle2"
  L6_2 = "killOutsideScreen"
  L7_2 = false
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L2_1
  L4_2 = L4_2.x
  L5_2 = L2_1
  L5_2 = L5_2.width
  L4_2 = L4_2 + L5_2
  L4_2 = -L4_2
  L5_2 = L2_1
  L5_2 = L5_2.height
  L5_2 = -L5_2
  L3_2.y = L5_2
  L3_2.x = L4_2
  L4_2 = L15_1
  L4_2 = L4_2.StartEmitter
  L5_2 = L3_2.name
  L6_2 = true
  L4_2(L5_2, L6_2)
  L4_2 = L18_1
  L5_2 = L4_2
  L4_2 = L4_2.newTimer
  L6_2 = L2_1
  L6_2 = L6_2.preLoadParticlesTimeoutTimerTime
  
  function L7_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L15_1
    L0_3 = L0_3.StopEmitter
    L1_3 = L3_2
    L1_3 = L1_3.name
    L0_3(L1_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "currencyClaimParticle"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "finishParticles"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "characterReveal"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "sparkParticle"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "deathParticle"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "deathParticle2"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "smokeParticle"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "resetBonusScore"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "specialRewardParticle1"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.SetParticleProperty
    L1_3 = "specialRewardParticle2"
    L2_3 = "killOutsideScreen"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L15_1
    L0_3 = L0_3.DetachParticleTypes
    L1_3 = L3_2
    L1_3 = L1_3.name
    L0_3(L1_3)
    L0_3 = L18_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L2_1
    L2_3 = L2_3.preLoadParticlesTimeoutTimerName
    L0_3(L1_3, L2_3)
    L0_3 = L2_2
    if L0_3 then
      L0_3 = L2_2
      L0_3()
    end
  end
  
  L8_2 = 1
  L9_2 = L2_1
  L9_2 = L9_2.preLoadParticlesTimeoutTimerName
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L42_1.preloadParticles = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L26_1
  L2_2 = L2_2.getRandomActiveScape
  L2_2 = L2_2()
  L3_2 = nil
  if A1_2 then
    L4_2 = L2_1
    L3_2 = L4_2.fixedLevelColorThemeFadeRevertDuration
  end
  L5_2 = A0_2
  L4_2 = A0_2.setColorSet
  L6_2 = L2_2.data
  L7_2 = A1_2
  L8_2 = L3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L42_1.chooseColorSet = L45_1

function L45_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if A1_2 then
    L5_2 = A0_2
    L4_2 = A0_2.set
    L6_2 = "colorSet"
    L7_2 = A1_2
    L4_2(L5_2, L6_2, L7_2)
  else
    L4_2 = L11_1
    L5_2 = L4_2
    L4_2 = L4_2.error
    L6_2 = "Tried to set empty color theme!"
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = A0_2.level
  if L4_2 then
    L4_2 = A0_2.level
    L4_2 = L4_2.menuInterface
    if L4_2 then
      L4_2 = A0_2.level
      L4_2 = L4_2.menuInterface
      L5_2 = L4_2
      L4_2 = L4_2.updateColorTheme
      L6_2 = A2_2
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = A0_2.level
  if L4_2 then
    L4_2 = A0_2.level
    L4_2 = L4_2.hud
    if L4_2 then
      L4_2 = A0_2.level
      L4_2 = L4_2.hud
      L5_2 = L4_2
      L4_2 = L4_2.fadeNewColorTheme
      L6_2 = A2_2
      L4_2(L5_2, L6_2)
    end
  end
  L4_2 = A0_2.level
  if L4_2 then
    L4_2 = A0_2.level
    L4_2 = L4_2.board
    if L4_2 then
      L4_2 = A0_2.level
      L4_2 = L4_2.board
      L5_2 = L4_2
      L4_2 = L4_2.fadeNewColorTheme
      L6_2 = A2_2
      L7_2 = A3_2
      L4_2(L5_2, L6_2, L7_2)
    end
  end
end

L42_1.setColorSet = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = require
  L3_2 = "code.screens.scapesScreen.scapesScreen"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.characterBoughtRefresh
  L4_2 = A1_2
  L3_2(L4_2)
end

L42_1.unlockCharacterInScapesScreen = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L1_2 = L1_1
  L1_2 = L1_2.get
  L2_2 = "levels"
  L1_2 = L1_2(L2_2)
  L2_2 = 0
  L3_2 = pairs
  L4_2 = L1_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = pairs
    L9_2 = L1_2[L6_2]
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L2_2 = L2_2 + 1
    end
  end
  return L2_2
end

L42_1.getPlayerLevelsCompletedCount = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "totalLevelsCount"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.getPlayerLevelsCompletedCount
  L2_2 = L2_2(L3_2)
  if 0 < L2_2 then
    L3_2 = L2_2 / L1_2
    L3_2 = L3_2 * 100
    return L3_2
  else
    L3_2 = 0
    return L3_2
  end
end

L42_1.calculateLevelCompletion = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L26_1
  L1_2 = L1_2.getUnlockedScapesPercentage
  return L1_2()
end

L42_1.calculateScapesPercentage = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L25_1
  L1_2 = L1_2.getChallengesPercentageCompletion
  return L1_2()
end

L42_1.calculateChallengesPercentage = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L27_1
  L1_2 = L1_2.getUnlockedCharactersPercentage
  return L1_2()
end

L42_1.calculateCharactersPercentage = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L27_1
  L1_2 = L1_2.getUnlockedCharactersCount
  L2_2 = {}
  L1_2 = L1_2(L2_2)
  L2_2 = L27_1
  L2_2 = L2_2.getAllCharactersCount
  L2_2 = L2_2()
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end

L42_1.getUnlockedAndTotalCharacterAmount = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = 0
  L3_2 = 0
  L4_2 = pairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L2_2 = L2_2 + 1
    L9_2 = A1_2[L7_2]
    L3_2 = L3_2 + L9_2
  end
  L4_2 = 1 / L2_2
  L4_2 = L3_2 * L4_2
  return L4_2
end

L42_1.calculateTotalStats = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L3_2 = A0_2
  L2_2 = A0_2.calculateScapesPercentage
  L2_2 = L2_2(L3_2)
  L1_2.scapesPercentage = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.calculateCharactersPercentage
  L2_2 = L2_2(L3_2)
  L1_2.charactersPercentage = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.calculateChallengesPercentage
  L2_2 = L2_2(L3_2)
  L1_2.challengesPercentage = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.calculateLevelCompletion
  L2_2 = L2_2(L3_2)
  L1_2.levelsPercentage = L2_2
  L3_2 = A0_2
  L2_2 = A0_2.calculateTotalStats
  L4_2 = L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.statsTotalPercentCompleted = L2_2
  return L1_2
end

L42_1.getPlayerProgress = L45_1

function L45_1(A0_2)
  local L1_2, L2_2
  L2_2 = A0_2
  L1_2 = A0_2.getPlayerProgress
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.statsTotalPercentCompleted
  return L1_2
end

L42_1.getTotalPlayerProgress = L45_1

function L45_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  return L1_2(L2_2)
end

L42_1.getGameStatistics = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "platformScorePosition"
  L5_2 = {}
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "difficultyIndex"
  L5_2 = 1
  L2_2(L3_2, L4_2, L5_2)
  if not A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.chooseColorSet
    L2_2(L3_2)
  end
  L2_2 = {}
  L3_2 = 1
  L4_2 = 100
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L2_2
    L9_2 = L2_1
    L9_2 = L9_2.pickupCreationChance
    L9_2 = L6_2 <= L9_2
    L7_2(L8_2, L9_2)
  end
  L3_2 = L10_1
  L3_2 = L3_2.shuffle
  L4_2 = L2_2
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.set
  L5_2 = "pickupChanceTable"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = {}
  L4_2 = pairs
  L5_2 = L2_1
  L5_2 = L5_2.platformChance
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = {}
    L10_2 = 0
    L11_2 = 1
    L12_2 = L2_1
    L12_2 = L12_2.platformChance
    L12_2 = L12_2[L7_2]
    L12_2 = #L12_2
    L13_2 = 1
    for L14_2 = L11_2, L12_2, L13_2 do
      L15_2 = 1
      L16_2 = L2_1
      L16_2 = L16_2.platformChance
      L16_2 = L16_2[L7_2]
      L16_2 = L16_2[L14_2]
      L17_2 = 1
      for L18_2 = L15_2, L16_2, L17_2 do
        L10_2 = L10_2 + 1
        L19_2 = table
        L19_2 = L19_2.insert
        L20_2 = L9_2
        L21_2 = L14_2
        L19_2(L20_2, L21_2)
      end
    end
    L11_2 = L10_1
    L11_2 = L11_2.shuffle
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L3_2[L7_2] = L11_2
  end
  L5_2 = A0_2
  L4_2 = A0_2.set
  L6_2 = "platformChanceTable"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.setSelectedCharacter
  L6_2 = L27_1
  L6_2 = L6_2.getCharacterData
  L7_2 = L1_1
  L7_2 = L7_2.choosenRandomCharacter
  if not L7_2 then
    L7_2 = L1_1
    L7_2 = L7_2.get
    L8_2 = "choosenCharacterId"
    L7_2 = L7_2(L8_2)
    if L7_2 then
      goto lbl_92
    end
  end
  L7_2 = false
  ::lbl_92::
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L6_2(L7_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "musicRoundCount"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_1
  L5_2 = L5_2.randomMusicSelectRunsCount
  if L4_2 == L5_2 then
    L5_2 = A0_2
    L4_2 = A0_2.set
    L6_2 = "musicRoundCount"
    L7_2 = 0
    L4_2(L5_2, L6_2, L7_2)
    L5_2 = A0_2
    L4_2 = A0_2.selectRandomMusic
    L4_2(L5_2)
  end
end

L42_1.randomizeLevel = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "currentMusicFileIndex"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L2_1
    L1_2 = L1_2.musicList
    L1_2 = #L1_2
    if L1_2 ~= 1 then
      goto lbl_24
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "currentMusicFileName"
  L4_2 = L2_1
  L4_2 = L4_2.musicList
  L5_2 = L7_1
  L6_2 = 1
  L7_2 = L2_1
  L7_2 = L7_2.musicList
  L7_2 = #L7_2
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2[L5_2]
  L1_2(L2_2, L3_2, L4_2)
  goto lbl_74
  ::lbl_24::
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "currentMusicFileIndex"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = {}
    L2_2 = 1
    L3_2 = L2_1
    L3_2 = L3_2.musicList
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L7_2 = A0_2
      L6_2 = A0_2.get
      L8_2 = "currentMusicFileName"
      L6_2 = L6_2(L7_2, L8_2)
      if not L6_2 then
        L6_2 = table
        L6_2 = L6_2.insert
        L7_2 = L1_2
        L8_2 = L2_1
        L8_2 = L8_2.musicList
        L8_2 = L8_2[L5_2]
        L6_2(L7_2, L8_2)
      else
        L7_2 = A0_2
        L6_2 = A0_2.get
        L8_2 = "currentMusicFileName"
        L6_2 = L6_2(L7_2, L8_2)
        L7_2 = L2_1
        L7_2 = L7_2.musicList
        L7_2 = L7_2[L5_2]
        if L6_2 ~= L7_2 then
          L6_2 = table
          L6_2 = L6_2.insert
          L7_2 = L1_2
          L8_2 = L2_1
          L8_2 = L8_2.musicList
          L8_2 = L8_2[L5_2]
          L6_2(L7_2, L8_2)
        end
      end
    end
    L2_2 = L7_1
    L3_2 = 1
    L4_2 = #L1_2
    L2_2 = L2_2(L3_2, L4_2)
    L2_2 = L1_2[L2_2]
    L4_2 = A0_2
    L3_2 = A0_2.set
    L5_2 = "currentMusicFileName"
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  end
  ::lbl_74::
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = L2_2.musicList
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L5_2 = L5_2.musicList
    L5_2 = L5_2[L4_2]
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = "currentMusicFileName"
    L6_2 = L6_2(L7_2, L8_2)
    if L5_2 == L6_2 then
      L6_2 = A0_2
      L5_2 = A0_2.set
      L7_2 = "currentMusicFileIndex"
      L8_2 = L4_2
      L5_2(L6_2, L7_2, L8_2)
      break
    end
  end
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "choosen file name %s choosen index %s"
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "currentMusicFileName"
  L4_2 = L4_2(L5_2, L6_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "currentMusicFileIndex"
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
end

L42_1.selectRandomMusic = L45_1

function L45_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  if A3_2 or A4_2 then
    L5_2 = L17_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A1_2
    return L5_2(L6_2, L7_2)
  else
    L5_2 = L16_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = A1_2
    return L5_2(L6_2, L7_2)
  end
end

L42_1.getPhysicsDefinition = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L11_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "getAssetDimData %s"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L42_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "assetsDimensions"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2
  L4_2 = ".png"
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2[L3_2]
  return L2_2
end

L42_1.getAssetDimData = L45_1

function L45_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L8_2 = A0_2
  L7_2 = A0_2.getAssetDimData
  L9_2 = A1_2
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2.width
  L8_2 = A2_2 / L8_2
  L8_2 = L8_2 * A4_2
  L7_2.xScale = L8_2
  L8_2 = L7_2.height
  L8_2 = A3_2 / L8_2
  L8_2 = L8_2 * A5_2
  L7_2.yScale = L8_2
  L8_2 = L2_1
  L8_2 = L8_2.isSimulator
  if not L8_2 then
    L8_2 = L2_1
    L8_2 = L8_2.devicePhysicsGenerateEnabled
    if not L8_2 then
      goto lbl_70
    end
  end
  L9_2 = A0_2
  L8_2 = A0_2.get
  L10_2 = "assetPhysicsData"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = tostring
  L10_2 = L7_2.xScale
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2[L9_2]
  if L8_2 then
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = "assetPhysicsData"
    L8_2 = L8_2(L9_2, L10_2)
    L9_2 = tostring
    L10_2 = L7_2.xScale
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    L9_2 = tostring
    L10_2 = L7_2.yScale
    L9_2 = L9_2(L10_2)
    L8_2 = L8_2[L9_2]
    if L8_2 then
      L9_2 = A0_2
      L8_2 = A0_2.get
      L10_2 = "assetPhysicsData"
      L8_2 = L8_2(L9_2, L10_2)
      L9_2 = tostring
      L10_2 = L7_2.xScale
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2[L9_2]
      L9_2 = tostring
      L10_2 = L7_2.yScale
      L9_2 = L9_2(L10_2)
      L8_2 = L8_2[L9_2]
      L8_2 = L8_2[A1_2]
      if L8_2 then
        goto lbl_70
      end
    end
  end
  L8_2 = L2_1
  L9_2 = L2_1
  L9_2 = L9_2.physicsVersion
  L9_2 = L9_2 + 1
  L8_2.physicsVersion = L9_2
  L8_2 = L1_1
  L8_2 = L8_2.set
  L9_2 = "physicsVersion"
  L10_2 = L2_1
  L10_2 = L10_2.physicsVersion
  L8_2(L9_2, L10_2)
  L9_2 = A0_2
  L8_2 = A0_2.preloadPhysics
  L10_2 = true
  L8_2(L9_2, L10_2)
  ::lbl_70::
  L9_2 = A0_2
  L8_2 = A0_2.get
  L10_2 = "assetPhysicsData"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = tostring
  L10_2 = L7_2.xScale
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2[L9_2]
  L9_2 = tostring
  L10_2 = L7_2.yScale
  L9_2 = L9_2(L10_2)
  L8_2 = L8_2[L9_2]
  L8_2 = L8_2[A1_2]
  L9_2 = 1
  L10_2 = #L8_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = pairs
    L14_2 = L2_1
    L14_2 = L14_2.gameObjectPhysicsPropertiesToCopy
    L13_2, L14_2, L15_2 = L13_2(L14_2)
    for L16_2, L17_2 in L13_2, L14_2, L15_2 do
      L18_2 = L8_2[L12_2]
      L18_2 = L18_2[L16_2]
      if L18_2 then
        L18_2 = L8_2[L12_2]
        L19_2 = "original"
        L20_2 = L16_2
        L19_2 = L19_2 .. L20_2
        L20_2 = L8_2[L12_2]
        L20_2 = L20_2[L16_2]
        L18_2[L19_2] = L20_2
      end
    end
  end
  return L8_2
end

L42_1.getAssetPhysics = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "score"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = {}
  L3_2 = pairs
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "platformChanceTable"
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2, L6_2)
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = L2_2
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = table
  L3_2 = L3_2.sort
  L4_2 = L2_2
  
  function L5_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3 < A1_3
    return L2_3
  end
  
  L3_2(L4_2, L5_2)
  L3_2 = nil
  L4_2 = 1
  L5_2 = #L2_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = tonumber
    L9_2 = L1_2
    L8_2 = L8_2(L9_2)
    L9_2 = L2_2[L7_2]
    if L8_2 < L9_2 then
      L3_2 = L2_2[L7_2]
      break
    end
  end
  if not L3_2 then
    L4_2 = #L2_2
    L3_2 = L2_2[L4_2]
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "platformChanceTable"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2[L3_2]
  return L4_2
end

L42_1.getPlatformChanceTable = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "gameplayLayer"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L42_1.setGameplayLayer = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "textIndicatorGroup"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.indicate
  L2_2 = L2_2.setIndicatorsGroup
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1.setTextIndicatorsGroup = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "platformScorePosition"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = table
  L3_2 = L3_2.insert
  L4_2 = L2_2
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.set
  L5_2 = "platformScorePosition"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

L42_1.addNewPlatformPosition = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = A1_2
  L4_2 = A1_2.find
  L6_2 = "enemy"
  L4_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L4_2 = L20_1
    L4_2 = L4_2.gsub
    L5_2 = A1_2
    L6_2 = ".png"
    L7_2 = "_glow"
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  else
    L4_2 = L20_1
    L4_2 = L4_2.find
    L5_2 = A1_2
    L6_2 = "_"
    L8_2 = A1_2
    L7_2 = A1_2.len
    L7_2 = L7_2(L8_2)
    L8_2 = true
    L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L6_2 = 1
    L7_2 = L2_1
    L7_2 = L7_2.imageSizesSuffixes
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L11_2 = A1_2
      L10_2 = A1_2.find
      L12_2 = L2_1
      L12_2 = L12_2.imageSizesSuffixes
      L12_2 = L12_2[L9_2]
      L10_2 = L10_2(L11_2, L12_2)
      if L10_2 then
        L10_2 = "_glow"
        L11_2 = L2_1
        L11_2 = L11_2.imageSizesSuffixes
        L11_2 = L11_2[L9_2]
        L10_2 = L10_2 .. L11_2
        L11_2 = L20_1
        L11_2 = L11_2.gsub
        L12_2 = A1_2
        L13_2 = L2_1
        L13_2 = L13_2.imageSizesSuffixes
        L13_2 = L13_2[L9_2]
        L14_2 = L10_2
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L3_2 = L11_2
        L11_2 = L20_1
        L11_2 = L11_2.gsub
        L12_2 = L3_2
        L13_2 = ".png"
        L14_2 = ""
        L11_2 = L11_2(L12_2, L13_2, L14_2)
        L3_2 = L11_2
        break
      end
    end
    if not L3_2 then
      L6_2 = L20_1
      L6_2 = L6_2.format
      L7_2 = "%s_glow.png"
      L8_2 = A1_2
      L6_2 = L6_2(L7_2, L8_2)
      L3_2 = L6_2
      L6_2 = L20_1
      L6_2 = L6_2.gsub
      L7_2 = L3_2
      L8_2 = ".png"
      L9_2 = ""
      L6_2 = L6_2(L7_2, L8_2, L9_2)
      L3_2 = L6_2
    end
  end
  L5_2 = A0_2
  L4_2 = A0_2.getAssetDimData
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L2_2 = L4_2
  L4_2 = L3_2
  L5_2 = ".png"
  L4_2 = L4_2 .. L5_2
  L2_2.image = L4_2
  return L2_2
end

L42_1.getGlowForObject = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "preGameOver"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "selectedLevelData"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      goto lbl_12
    end
  end
  do return end
  ::lbl_12::
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "gameplayLayer"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_2
  L2_2 = L2_2.contentToLocal
  L4_2 = A1_2
  L5_2 = 0
  L2_2, L3_2 = L2_2(L3_2, L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "lastScoreX"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_2 - L4_2
  L6_2 = L2_1
  L6_2 = L6_2.distanceTravelPerScorePoint
  if L5_2 > L6_2 then
    L6_2 = A0_2
    L5_2 = A0_2.set
    L7_2 = "lastScoreX"
    L8_2 = L2_2
    L5_2(L6_2, L7_2, L8_2)
    L6_2 = A0_2
    L5_2 = A0_2.scoreUp
    L5_2(L6_2)
  end
  L5_2 = require
  L6_2 = "code.tutorialManager"
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2.isTutorial
  L5_2 = L5_2()
  if L5_2 then
    L6_2 = A0_2
    L5_2 = A0_2.characterPassedTutorialChunk
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = A0_2
      L5_2 = A0_2.tutorialCompleted
      L5_2(L6_2)
    end
  end
end

L42_1.checkScore = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L42_1
  L1_2 = L1_2.board
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getPosition
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = L42_1
  L3_2 = L3_2.board
  L4_2 = L3_2
  L3_2 = L3_2.getChunkIndexAtPosX
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  if 1 < L3_2 then
    L4_2 = true
    return L4_2
  end
end

L42_1.characterPassedTutorialChunk = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameTouchDisabled"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.stopScreenCapturing
  L1_2(L2_2)
  L1_2 = A0_2.level
  L1_2 = L1_2.board
  L2_2 = L1_2
  L1_2 = L1_2.setCollisionDetection
  L3_2 = false
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "selectedLevelData"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.levelStage
  L4_2 = "completed"
  L2_2(L3_2, L4_2)
  L2_2 = L42_1
  L2_2 = L2_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.stopLevelTimer
  L2_2 = L2_2(L3_2)
  L3_2 = L42_1
  L4_2 = L3_2
  L3_2 = L3_2.checkIfSelectedLevelCompleted
  L3_2 = L3_2(L4_2)
  L3_2 = not L3_2
  L5_2 = A0_2
  L4_2 = A0_2.saveLevelTime
  L6_2 = L1_2
  L7_2 = L2_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.gameOver
  L6_2 = true
  L7_2 = false
  L8_2 = false
  L9_2 = false
  L10_2 = L3_2
  L11_2 = L2_2
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
end

L42_1.levelCompleted = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "selectedLevelData"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 or not A1_2 then
    return
  end
  L4_2 = A0_2
  L3_2 = A0_2.getLevelIndex
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L20_1
  L4_2 = L4_2.format
  L5_2 = "%03d"
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.gameAnalytics
  L5_2 = L5_2.levelStage
  L6_2 = {}
  L6_2.stage = A1_2
  L6_2.levelNumber = L4_2
  L5_2(L6_2)
end

L42_1.levelStage = L45_1

function L45_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L4_2 = A0_2
  L3_2 = A0_2.isTutorialCompleted
  L3_2 = L3_2(L4_2)
  if L3_2 or A2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "preGameOver"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.get
      L5_2 = "selectedLevelData"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        goto lbl_108
      end
    end
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "gameStarted"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.get
      L5_2 = "gamePaused"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        L3_2 = L0_1
        L3_2 = L3_2.pauseSoundFx
        L3_2()
        L4_2 = A0_2
        L3_2 = A0_2.set
        L5_2 = "gamePaused"
        L6_2 = true
        L3_2(L4_2, L5_2, L6_2)
        L3_2 = L12_1
        L3_2 = L3_2.pause
        L3_2()
        L3_2 = A0_2.level
        L4_2 = L3_2
        L3_2 = L3_2.pause
        L3_2(L4_2)
        L3_2 = A0_2.subTutorial
        if L3_2 then
          L3_2 = A0_2.subTutorial
          L3_2 = L3_2.pause
          L3_2()
        end
        L4_2 = A0_2
        L3_2 = A0_2.stopTrailParticles
        L5_2 = true
        L6_2 = true
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.set
        L5_2 = "restartTrailParticles"
        L6_2 = true
        L3_2(L4_2, L5_2, L6_2)
        L4_2 = A0_2
        L3_2 = A0_2.get
        L5_2 = "selectedLevelData"
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L3_2 = A0_2.level
          L3_2 = L3_2.hud
          L4_2 = L3_2
          L3_2 = L3_2.pauseLevelTimer
          L3_2(L4_2)
        end
        if not A2_2 then
          L3_2 = A0_2.level
          L3_2 = L3_2.menuInterface
          L4_2 = L3_2
          L3_2 = L3_2.showPauseScreen
          L5_2 = A1_2
          L3_2(L4_2, L5_2)
          L4_2 = A0_2
          L3_2 = A0_2.get
          L5_2 = "selectedLevelData"
          L3_2 = L3_2(L4_2, L5_2)
          L4_2 = L25_1
          L4_2 = L4_2.checkIfCurrentChallengeCompleted
          L4_2 = L4_2()
          if not L4_2 and not L3_2 then
            L4_2 = L25_1
            L4_2 = L4_2.regenerateAndShowChallengeBar
            L5_2 = {}
            L5_2.withoutAnimation = true
            L5_2.instant = A1_2
            L4_2(L5_2)
          end
          if not L3_2 then
            L5_2 = A0_2
            L4_2 = A0_2.stopScreenCapturing
            L4_2(L5_2)
          end
        end
        L4_2 = A0_2
        L3_2 = A0_2.get
        L5_2 = "preGameOver"
        L3_2 = L3_2(L4_2, L5_2)
        if L3_2 then
          L4_2 = A0_2
          L3_2 = A0_2.get
          L5_2 = "selectedLevelData"
          L3_2 = L3_2(L4_2, L5_2)
          if L3_2 then
            L4_2 = A0_2
            L3_2 = A0_2.set
            L5_2 = "pauseDuringGameOver"
            L6_2 = true
            L3_2(L4_2, L5_2, L6_2)
            L3_2 = A0_2.level
            L3_2 = L3_2.board
            L4_2 = L3_2
            L3_2 = L3_2.pauseDeathAnimation
            L3_2(L4_2)
          end
        end
      end
    end
  end
  ::lbl_108::
end

L42_1.pauseGameplay = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = 0
  L3_2 = pairs
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "levels"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.categories
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L2_2 = L2_2 + 1
    L9_2 = A0_2
    L8_2 = A0_2.get
    L10_2 = "levels"
    L8_2 = L8_2(L9_2, L10_2)
    L8_2 = L8_2.categories
    L8_2 = L8_2[L6_2]
    L8_2 = L8_2.name
    if L8_2 == A1_2 then
      return L2_2
    end
  end
end

L42_1.getLevelCategoryIdx = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = 0
  L2_2 = pairs
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "levels"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2.categories
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L8_2 = A0_2
    L7_2 = A0_2.checkIfCategoryUnlocked
    L10_2 = A0_2
    L9_2 = A0_2.get
    L11_2 = "levels"
    L9_2 = L9_2(L10_2, L11_2)
    L9_2 = L9_2.categories
    L9_2 = L9_2[L5_2]
    L9_2 = L9_2.name
    L7_2 = L7_2(L8_2, L9_2)
    L8_2 = L7_2.unlocked
    if L8_2 then
      L1_2 = L1_2 + 1
    else
      break
    end
  end
  return L1_2
end

L42_1.getHighestUnlockedLevelCategory = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L12_1
  L1_2 = L1_2.start
  L1_2()
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "selectedLevelData"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "lastPlayedLevelCategory"
    L5_2 = A0_2
    L4_2 = A0_2.getLevelCategoryIdx
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = "selectedLevelData"
    L6_2 = L6_2(L7_2, L8_2)
    L6_2 = L6_2.category
    L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2, L6_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L1_2 = L18_1
    L2_2 = L1_2
    L1_2 = L1_2.cancelAllTimersWithName
    L3_2 = L2_1
    L3_2 = L3_2.boardChunksGenerationTimerName
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.stopScreenCapturing
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "preGameOver"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "boardTouched"
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.stopHudAnimation
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "afterGameOver"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.setMusicVolume
    L3_2 = L2_1
    L3_2 = L3_2.gameOverBackToMenuMusicVolume
    L4_2 = true
    L5_2 = L2_1
    L5_2 = L5_2.gameOverMusicAmbientFadeTime
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "gameTouchDisabled"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = A0_2.board
    L2_2 = L1_2
    L1_2 = L1_2.setCollisionDetection
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.board
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.stopAccelerate
    L1_2(L2_2)
    L1_2 = L18_1
    L2_2 = L1_2
    L1_2 = L1_2.cancelAllTimersWithName
    L3_2 = L2_1
    L3_2 = L3_2.boostCharacterTimerName
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.cancelAllTextIndicatorsTimers
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.hudResetBonusScore
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.board
    L2_2 = L1_2
    L1_2 = L1_2.setFlipStartingRotation
    L1_2(L2_2)
    L1_2 = A0_2.board
    L2_2 = L1_2
    L1_2 = L1_2.stopTrackingMotor
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.stopScreenCapturing
    L1_2(L2_2)
    L2_2 = A0_2
    L1_2 = A0_2.stopHudAnimation
    L1_2(L2_2)
    L1_2 = A0_2.level
    L1_2 = L1_2.board
    L2_2 = L1_2
    L1_2 = L1_2.setCollisionDetection
    L3_2 = false
    L1_2(L2_2, L3_2)
    L1_2 = A0_2.removeListeners
    L1_2()
    L2_2 = A0_2
    L1_2 = A0_2.gameOver
    L3_2 = false
    L4_2 = true
    L5_2 = false
    L6_2 = true
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  else
    L1_2 = A0_2.level
    L1_2 = L1_2.board
    L1_2 = L1_2.character
    L2_2 = L1_2
    L1_2 = L1_2.getBodyLinearVelocity
    L1_2, L2_2 = L1_2(L2_2)
    L3_2 = A0_2.level
    L3_2 = L3_2.board
    L4_2 = L3_2
    L3_2 = L3_2.startGameOver
    L5_2 = L1_2
    L6_2 = L2_2
    L7_2 = true
    L8_2 = false
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  end
end

L42_1.backToMenu = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "unpauseGameplay "
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gamePaused"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = A0_2.level
  L2_2 = L1_2
  L1_2 = L1_2.resume
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "pauseDuringGameOver"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L12_1
    L1_2 = L1_2.start
    L1_2()
    L1_2 = A0_2.board
    L2_2 = L1_2
    L1_2 = L1_2.resumeDeathAnimation
    L1_2(L2_2)
    return
  end
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "restartTrailParticles"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "restartTrailParticles"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.startTrailParticles
    L1_2(L2_2)
  end
  L1_2 = A0_2.subTutorial
  if L1_2 then
    L1_2 = A0_2.subTutorial
    L1_2 = L1_2.resume
    L1_2()
  end
  L1_2 = A0_2.hud
  L2_2 = L1_2
  L1_2 = L1_2.toggleHud
  L3_2 = true
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "selectedLevelData"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = A0_2.level
    L1_2 = L1_2.hud
    L2_2 = L1_2
    L1_2 = L1_2.startLevelTimer
    L1_2(L2_2)
  else
    L1_2 = L19_1
    L1_2 = L1_2.startCapturing
    L2_2 = A0_2.board
    L2_2 = L2_2.group
    L1_2(L2_2)
  end
  L1_2 = L12_1
  L1_2 = L1_2.start
  L1_2()
end

L42_1.unpauseGameplay = L45_1

function L45_1(A0_2)
  local L1_2
  L1_2 = L8_1
  L1_2 = L1_2.getRoundStartTime
  return L1_2()
end

L42_1.getRoundStartTime = L45_1

function L45_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L1_1
  L3_2 = L3_2.get
  L4_2 = "levels"
  L3_2 = L3_2(L4_2)
  L4_2 = A1_2.category
  L4_2 = L3_2[L4_2]
  L5_2 = A1_2.level
  L4_2 = L4_2[L5_2]
  if not L4_2 then
    L4_2 = A1_2.category
    L4_2 = L3_2[L4_2]
    L5_2 = A1_2.level
    L4_2[L5_2] = A2_2
    L4_2 = L1_1
    L4_2 = L4_2.levelsCompleted
    if not L4_2 then
      L4_2 = 0
    end
    L4_2 = L4_2 + 1
    L5_2 = L1_1
    L5_2 = L5_2.save
    L6_2 = "levelsCompleted"
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = require
    L6_2 = "code.gameNetwork"
    L5_2 = L5_2(L6_2)
    L6_2 = L5_2.setProgress
    L7_2 = {}
    L7_2.category = "LEVELS"
    L7_2.value = L4_2
    L6_2(L7_2)
  else
    L4_2 = A1_2.category
    L4_2 = L3_2[L4_2]
    L5_2 = A1_2.level
    L4_2 = L4_2[L5_2]
    if A2_2 < L4_2 then
      L4_2 = A1_2.category
      L4_2 = L3_2[L4_2]
      L5_2 = A1_2.level
      L4_2[L5_2] = A2_2
    end
  end
  L4_2 = L1_1
  L4_2 = L4_2.save
  L5_2 = "levels"
  L6_2 = L3_2
  L7_2 = true
  L4_2(L5_2, L6_2, L7_2)
end

L42_1.saveLevelTime = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "hide bottom ad banner"
  L1_2(L2_2, L3_2)
  L1_2 = L13_1
  L1_2 = L1_2.hideHeyzapBanner
  L2_2 = {}
  L1_2(L2_2)
end

L42_1.hideBottomAdBanner = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "show bottom ad banner"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.isTutorialCompleted
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L1_2 = L1_1
    L1_2 = L1_2.get
    L2_2 = "adsDisabled"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = L13_1
      L1_2 = L1_2.resumeWork
      L1_2()
      L1_2 = L13_1
      L1_2 = L1_2.showHeyzapBanner
      L2_2 = {}
      L1_2(L2_2)
    end
  end
end

L42_1.showBottomAdBanner = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L2_1
  L1_2 = L1_2.gameCharacterTrailParticlesEnabled
  if not L1_2 then
    return
  end
  L1_2 = L28_1
  L1_2 = L1_2.new
  L2_2 = A0_2
  L3_2 = L37_1
  L4_2 = A0_2.board
  L4_2 = L4_2.character
  L4_2 = L4_2.sfxGroup
  L5_2 = A0_2.board
  L5_2 = L5_2.character
  L5_2 = L5_2.wheel1
  L6_2 = "TRAIL1"
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L35_1 = L1_2
  L1_2 = L35_1
  L2_2 = L1_2
  L1_2 = L1_2.startEmitting
  L1_2(L2_2)
  L1_2 = L35_1
  L2_2 = L1_2
  L1_2 = L1_2.insertFirstParticle
  L3_2 = A0_2.board
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getPosition
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = L28_1
  L1_2 = L1_2.new
  L2_2 = A0_2
  L3_2 = L37_1
  L4_2 = A0_2.board
  L4_2 = L4_2.character
  L4_2 = L4_2.sfxGroup
  L5_2 = A0_2.board
  L5_2 = L5_2.character
  L5_2 = L5_2.wheel2
  L6_2 = "TRAIL2"
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L36_1 = L1_2
  L1_2 = L36_1
  L2_2 = L1_2
  L1_2 = L1_2.startEmitting
  L1_2(L2_2)
  L1_2 = L36_1
  L2_2 = L1_2
  L1_2 = L1_2.insertFirstParticle
  L3_2 = A0_2.board
  L3_2 = L3_2.character
  L4_2 = L3_2
  L3_2 = L3_2.getPosition
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
end

L42_1.startTrailParticles = L45_1

function L45_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = L2_1
  L3_2 = L3_2.gameCharacterTrailParticlesEnabled
  if not L3_2 then
    return
  end
  L3_2 = L35_1
  if L3_2 then
    L3_2 = L36_1
    if L3_2 then
      L3_2 = L35_1
      L3_2 = L3_2.stopEmitting
      L4_2 = not A1_2
      L3_2(L4_2)
      L3_2 = L36_1
      L3_2 = L3_2.stopEmitting
      L4_2 = not A1_2
      L3_2(L4_2)
      if A2_2 then
        L3_2 = L28_1
        L3_2 = L3_2.clean
        L3_2()
      end
      L3_2 = nil
      L4_2 = nil
      L36_1 = L4_2
      L35_1 = L3_2
    end
  end
end

L42_1.stopTrailParticles = L45_1

function L45_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.level
  L2_2 = L1_2
  L1_2 = L1_2.generateHud
  L1_2(L2_2)
end

L42_1.HudGenerate = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameTouchDisabled"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameStarted"
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameOver"
  L4_2 = false
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.cancelAllTimersWithName
  L3_2 = L2_1
  L3_2 = L3_2.gameOverBackToAmbientTimerName
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "afterGameOver"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "afterGameOver"
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.setMusicVolume
    L3_2 = 1
    L4_2 = false
    L5_2 = L2_1
    L5_2 = L5_2.gameOverMusicAmbientFadeTime
    L1_2(L2_2, L3_2, L4_2, L5_2)
  else
    L1_2 = L42_1
    L2_2 = L1_2
    L1_2 = L1_2.get
    L3_2 = "backToMenuAmbientFading"
    L1_2 = L1_2(L2_2, L3_2)
    if L1_2 then
      L1_2 = L42_1
      L2_2 = L1_2
      L1_2 = L1_2.set
      L3_2 = "backToMenuAmbientFading"
      L4_2 = false
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = timer
      L1_2 = L1_2.performWithDelay
      L2_2 = 500
      
      function L3_2()
        local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
        L0_3 = A0_2
        L1_3 = L0_3
        L0_3 = L0_3.toggleMusic
        L2_3 = true
        L3_3 = false
        L4_3 = L2_1
        L4_3 = L4_3.gameOverMusicAmbientFadeTime
        L5_3 = true
        L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
      end
      
      L1_2(L2_2, L3_2)
    else
      L2_2 = A0_2
      L1_2 = A0_2.toggleMusic
      L3_2 = true
      L4_2 = false
      L5_2 = L2_1
      L5_2 = L5_2.gameOverMusicAmbientFadeTime
      L6_2 = true
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.cancelRepositionTimer
  L1_2(L2_2)
  L1_2 = L37_1
  if not L1_2 then
    L1_2 = L10_1
    L1_2 = L1_2.loadJSON
    L2_2 = "data/particles/particletrail.json"
    L1_2 = L1_2(L2_2)
    L37_1 = L1_2
  end
  L2_2 = A0_2
  L1_2 = A0_2.startTrailParticles
  L1_2(L2_2)
  L1_2 = L12_1
  L1_2 = L1_2.start
  L1_2()
  L1_2 = L25_1
  L1_2 = L1_2.setPreviousChallengeProgress
  L1_2()
  L1_2 = A0_2.level
  L2_2 = L1_2
  L1_2 = L1_2.Start
  L1_2(L2_2)
  L2_2 = A0_2
  L1_2 = A0_2.hideChallengeWidget
  L1_2(L2_2)
  L1_2 = L8_1
  L1_2 = L1_2.trackRunsPlayed
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "selectedLevelData"
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2, L4_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "selectedLevelData"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = A0_2.level
    L1_2 = L1_2.hud
    L2_2 = L1_2
    L1_2 = L1_2.startLevelTimer
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.isTutorialCompleted
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.get
    L3_2 = "selectedLevelData"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = L19_1
      L1_2 = L1_2.startCapturing
      L2_2 = A0_2.board
      L2_2 = L2_2.group
      L1_2(L2_2)
      L2_2 = A0_2
      L1_2 = A0_2.set
      L3_2 = "musicRoundCount"
      L5_2 = A0_2
      L4_2 = A0_2.get
      L6_2 = "musicRoundCount"
      L4_2 = L4_2(L5_2, L6_2)
      L4_2 = L4_2 + 1
      L1_2(L2_2, L3_2, L4_2)
    end
  end
  L2_2 = A0_2
  L1_2 = A0_2.isTutorialCompleted
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = require
    L2_2 = "code.tutorialManager"
    L1_2 = L1_2(L2_2)
    L1_2 = L1_2.init
    L1_2()
    L2_2 = A0_2
    L1_2 = A0_2.setTrackTutorialProgress
    L3_2 = true
    L1_2(L2_2, L3_2)
  else
    L2_2 = A0_2
    L1_2 = A0_2.get
    L3_2 = "selectedLevelData"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = L2_1
      L1_2 = L1_2.appLaunch
      if not L1_2 then
        L1_2 = L2_1
        L1_2 = L1_2.appResumedAfter5Min
        if not L1_2 then
          goto lbl_151
        end
      end
      L1_2 = require
      L2_2 = "code.additionalTutorial"
      L1_2 = L1_2(L2_2)
      L1_2 = L1_2.init
      L1_2 = L1_2()
      A0_2.subTutorial = L1_2
    end
  end
  ::lbl_151::
  L1_2 = L2_1
  L1_2.appLaunch = nil
  L1_2 = L2_1
  L1_2.appResumedAfter5Min = nil
end

L42_1.LevelStart = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = A0_2.board
  L1_2 = L1_2.setDefaultCameraBox
  L1_2()
  L1_2 = 2
  
  function L2_2()
    local L0_3, L1_3, L2_3
    L0_3 = L1_2
    L0_3 = L0_3 - 1
    L1_2 = L0_3
    L0_3 = L1_2
    if L0_3 == 0 then
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "tutorialPhase2"
      L0_3(L1_3, L2_3)
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.unpauseGameplay
      L0_3(L1_3)
    end
  end
  
  L3_2 = A0_2.board
  L4_2 = L3_2
  L3_2 = L3_2.finishTutorialPhase2
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "vignetteGroup"
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
    L2_3 = L42_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "vignetteGroup"
    L2_3(L3_3, L4_3)
    L2_3 = nil
    L3_2 = L2_3
    L2_3 = L2_2
    L2_3()
  end
  
  L5_2 = transition
  L5_2 = L5_2.to
  L6_2 = L3_2
  L7_2 = {}
  L8_2 = L2_1
  L8_2 = L8_2.tutorialPhase2GrayScaleFadeTime
  L7_2.time = L8_2
  L7_2.alpha = 0
  L8_2 = easing
  L8_2 = L8_2.inSine
  L7_2.transition = L8_2
  L7_2.onComplete = L4_2
  L5_2 = L5_2(L6_2, L7_2)
  L3_2.trans = L5_2
end

L42_1.finishTutorialPhase2 = L45_1

function L45_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 3
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L1_2
    L0_3 = L0_3 - 1
    L1_2 = L0_3
    L0_3 = L1_2
    if L0_3 == 0 then
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "tutorialPhase2"
      L3_3 = true
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = A0_2
      L0_3 = L0_3.board
      L1_3 = L0_3
      L0_3 = L0_3.applyTutorialPhase2Physics
      L0_3(L1_3)
      L0_3 = A0_2
      L0_3 = L0_3.board
      L0_3 = L0_3.character
      L1_3 = L0_3
      L0_3 = L0_3.stopBikeRotation
      L0_3(L1_3)
      L0_3 = L12_1
      L0_3 = L0_3.start
      L0_3()
      L0_3 = A0_2
      L0_3 = L0_3.board
      L0_3 = L0_3.character
      L0_3 = L0_3.body
      L1_3 = A0_2
      L1_3 = L1_3.board
      L1_3 = L1_3.character
      L2_3 = L1_3
      L1_3 = L1_3.getCenterBodyIndex
      L1_3 = L1_3(L2_3)
      L0_3 = L0_3[L1_3]
      L0_3 = L0_3.rotation
      L1_3 = L2_1
      L1_3 = L1_3.tutorialPhase2MinimumFlipRotation
      L1_3 = 360 - L1_3
      L1_3 = L0_3 + L1_3
      L2_3 = L1_3 % 360
      L2_3 = L1_3 - L2_3
      L3_3 = A0_2
      L3_3 = L3_3.board
      L4_3 = L3_3
      L3_3 = L3_3.setFlipStartingRotation
      L5_3 = L2_3
      L6_3 = L1_3
      L7_3 = L0_3
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  
  L4_2 = A0_2
  L3_2 = A0_2.pauseGameplay
  L5_2 = false
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = transition
  L3_2 = L3_2.resume
  L4_2 = "tutorial"
  L3_2(L4_2)
  L3_2 = A0_2.board
  L4_2 = L3_2
  L3_2 = L3_2.applyTutorialPhase2GrayScale
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L4_2 = A0_2
  L3_2 = A0_2.applyTutorialPhase2Vignette
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_1
  L3_2 = L3_2.tutorialPhase2ZoomEnabled
  if L3_2 then
    L3_2 = A0_2.board
    L4_2 = L3_2
    L3_2 = L3_2.applyTutorialPhase2Zoom
    L5_2 = L2_1
    L5_2 = L5_2.tutorialPhase2BoardScale
    L6_2 = L2_2
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = L2_2
    L3_2()
  end
  L3_2 = require
  L4_2 = "code.tutorialManager"
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2.toFront
  L3_2()
  L3_2 = A0_2.hud
  L4_2 = L3_2
  L3_2 = L3_2.toFront
  L3_2(L4_2)
  L3_2 = A0_2.board
  L4_2 = L3_2
  L3_2 = L3_2.layerCharacterOnTopTutorialPhase2
  L3_2(L4_2)
  L4_2 = A0_2
  L3_2 = A0_2.set
  L5_2 = "gamePaused"
  L3_2(L4_2, L5_2)
end

L42_1.freezeTutorialPhase2 = L45_1

function L45_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = A1_2
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
    L2_3 = L2_2
    if L2_3 then
      L2_3 = L2_2
      L2_3()
    end
  end
  
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = L4_2
  L7_2 = 0
  L8_2 = 0
  L9_2 = L2_1
  L9_2 = L9_2.width
  L10_2 = L2_1
  L10_2 = L10_2.height
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  L7_2 = L5_2
  L6_2 = L5_2.setFillColor
  L8_2 = 0
  L6_2(L7_2, L8_2)
  L7_2 = L4_2
  L6_2 = L4_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L2_1
  L6_2 = L6_2.center
  L6_2 = L6_2.x
  L7_2 = L2_1
  L7_2 = L7_2.center
  L7_2 = L7_2.y
  L4_2.y = L7_2
  L4_2.x = L6_2
  L6_2 = 256
  L7_2 = graphics
  L7_2 = L7_2.newMask
  L8_2 = "graphics/masks/mask-slowmotion.png"
  L7_2 = L7_2(L8_2)
  L8_2 = L2_1
  L8_2 = L8_2.width
  L8_2 = L8_2 / L6_2
  L9_2 = L2_1
  L9_2 = L9_2.height
  L9_2 = L9_2 / L6_2
  L10_2 = L9_2 or L10_2
  if not (L8_2 < L9_2) or not L9_2 then
    L10_2 = L8_2
  end
  L12_2 = L4_2
  L11_2 = L4_2.setMask
  L13_2 = L7_2
  L11_2(L12_2, L13_2)
  L11_2 = L10_2
  L4_2.maskScaleY = L10_2
  L4_2.maskScaleX = L11_2
  L12_2 = A0_2
  L11_2 = A0_2.set
  L13_2 = "vignetteGroup"
  L14_2 = L4_2
  L11_2(L12_2, L13_2, L14_2)
  L4_2.alpha = 0
  L11_2 = transition
  L11_2 = L11_2.to
  L12_2 = L4_2
  L13_2 = {}
  L14_2 = L2_1
  L14_2 = L14_2.tutorialPhase2GrayScaleFadeTime
  L13_2.time = L14_2
  L13_2.alpha = 1
  L14_2 = easing
  L14_2 = L14_2.inSine
  L13_2.transition = L14_2
  L13_2.onComplete = L3_2
  L11_2 = L11_2(L12_2, L13_2)
  L4_2.trans = L11_2
end

L42_1.applyTutorialPhase2Vignette = L45_1

function L45_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L42_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "preGameOver"
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.removeEventListener
    L2_2 = "enterFrame"
    L3_2 = L45_1
    L0_2(L1_2, L2_2, L3_2)
    return
  end
  L0_2 = L42_1
  L0_2 = L0_2.board
  L0_2 = L0_2.character
  L1_2 = L0_2
  L0_2 = L0_2.isInAir
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L42_1
    L0_2 = L0_2.board
    L0_2 = L0_2.character
    L1_2 = L0_2
    L0_2 = L0_2.getCenterBodyRef
    L0_2 = L0_2(L1_2)
    L0_2 = L0_2.onGround
    L0_2 = not L0_2
  end
  L1_2 = system
  L1_2 = L1_2.getTimer
  L1_2 = L1_2()
  L2_2 = L42_1
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "inAirStartTime"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L2_2 = system
    L2_2 = L2_2.getTimer
    L2_2 = L2_2()
  end
  L1_2 = L1_2 - L2_2
  if L0_2 then
    L2_2 = L2_1
    L2_2 = L2_2.tutorialPhaseTwoRequiredAirTime
    if L1_2 >= L2_2 then
      L2_2 = Runtime
      L3_2 = L2_2
      L2_2 = L2_2.removeEventListener
      L4_2 = "enterFrame"
      L5_2 = L45_1
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = require
      L3_2 = "code.tutorialManager"
      L2_2 = L2_2(L3_2)
      L2_2 = L2_2.nextStep
      L2_2()
      L2_2 = L42_1
      L3_2 = L2_2
      L2_2 = L2_2.freezeTutorialPhase2
      L2_2(L3_2)
    end
  end
end

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.removeEventListener
  L3_2 = "enterFrame"
  L4_2 = L45_1
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = require
  L2_2 = "code.tutorialManager"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.finish
  L1_2()
  L1_2 = require
  L2_2 = "code.tutorialManager"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.hideHand
  L1_2()
  L1_2 = A0_2.hud
  L2_2 = L1_2
  L1_2 = L1_2.show
  L1_2(L2_2)
end

L42_1.tutorialCompleted = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "preGameOver"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.addEventListener
  L3_2 = "enterFrame"
  L4_2 = L45_1
  L1_2(L2_2, L3_2, L4_2)
end

L42_1.prepareForTutorialNextStep = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = L42_1
  L1_2 = L1_2.board
  L1_2 = L1_2.character
  L2_2 = L1_2
  L1_2 = L1_2.getPosition
  L1_2, L2_2 = L1_2(L2_2)
  L3_2 = L42_1
  L3_2 = L3_2.board
  L4_2 = L3_2
  L3_2 = L3_2.getChunkIndexAtPosX
  L5_2 = L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L42_1
  L4_2 = L4_2.board
  L5_2 = L4_2
  L4_2 = L4_2.getChunkIndexData
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = L42_1
    L6_2 = L5_2
    L5_2 = L5_2.setTrackTutorialProgress
    L7_2 = false
    L5_2(L6_2, L7_2)
    return
  end
  L5_2 = L4_2.start
  L6_2 = L4_2.finish
  L7_2 = L42_1
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "gameplayLayer"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L7_2
  L7_2 = L7_2.contentToLocal
  L9_2 = L1_2
  L10_2 = 0
  L7_2, L8_2 = L7_2(L8_2, L9_2, L10_2)
  L9_2 = 0
  L10_2 = L6_2 - L5_2
  L11_2 = L7_2 - L5_2
  L9_2 = L11_2 / L10_2
  L12_2 = L2_1
  L12_2 = L12_2.tutorialChunkCompletionPercentage
  if L9_2 > L12_2 then
    L12_2 = L42_1
    L13_2 = L12_2
    L12_2 = L12_2.setTrackTutorialProgress
    L14_2 = false
    L12_2(L13_2, L14_2)
    L12_2 = L42_1
    L13_2 = L12_2
    L12_2 = L12_2.prepareForTutorialNextStep
    L12_2(L13_2)
  end
end

L42_1.trackTutorialProgress = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 then
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.addEventListener
    L4_2 = "enterFrame"
    L5_2 = L42_1
    L5_2 = L5_2.trackTutorialProgress
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.removeEventListener
    L4_2 = "enterFrame"
    L5_2 = L42_1
    L5_2 = L5_2.trackTutorialProgress
    L2_2(L3_2, L4_2, L5_2)
  end
end

L42_1.setTrackTutorialProgress = L46_1

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L11_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "opening selected level %s"
  L7_2 = tostring
  L8_2 = A2_2
  L7_2, L8_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L25_1
  L4_2 = L4_2.setPreviousChallengeProgress
  L4_2()
  L5_2 = A0_2
  L4_2 = A0_2.LevelFinished
  L6_2 = true
  L7_2 = {}
  L7_2.level = A2_2
  L7_2.category = A1_2
  L7_2.levelNumber = A3_2
  L4_2(L5_2, L6_2, L7_2)
end

L42_1.playSelectedLevel = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L2_2 = A1_2
  if not L2_2 then
    return
  end
  L3_2 = L2_2.category
  L4_2 = false
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "levels"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.categories
  L6_2 = 0
  L7_2 = pairs
  L8_2 = L5_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L5_2[L10_2]
    L13_2 = 1
    L14_2 = L12_2.levels
    L14_2 = #L14_2
    L15_2 = 1
    for L16_2 = L13_2, L14_2, L15_2 do
      L6_2 = L6_2 + 1
      L17_2 = L12_2.levels
      L17_2 = L17_2[L16_2]
      L18_2 = L2_2.level
      if L17_2 == L18_2 then
        return L6_2
      end
    end
  end
end

L42_1.getLevelIndex = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "levels"
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2.categories
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L2_2[L6_2]
    L8_2 = L7_2.name
    if L8_2 == A1_2 then
      L8_2 = L7_2.colorTheme
      return L8_2
    end
  end
end

L42_1.getCategoryColorTheme = L46_1

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L15_1
  L4_2 = L4_2.ClearParticles
  L4_2()
  L4_2 = A0_2.level
  L5_2 = L4_2
  L4_2 = L4_2.Finish
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2(L5_2, L6_2, L7_2, L8_2)
end

L42_1.LevelFinished = L46_1

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L1_1
  L3_2 = L3_2.add
  L4_2 = "currency"
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L42_1.addCurrency = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.animateCurrency
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L42_1.animateCurrency = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.getCurrencyWidgetWidth
  return L2_2(L3_2)
end

L42_1.getCurrencyWidgetWidth = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if not A1_2 then
    L3_2 = A0_2
    L2_2 = A0_2.playSound
    L4_2 = "currencypickup"
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.updateChallengeCurrencyProgress
    L4_2 = {}
    L5_2 = L9_1
    L5_2 = L5_2.challengeObjectiveCurrency
    L4_2.name = L5_2
    L4_2.value = 1
    L2_2(L3_2, L4_2)
    L3_2 = A0_2
    L2_2 = A0_2.set
    L4_2 = "diamonds"
    L6_2 = A0_2
    L5_2 = A0_2.get
    L7_2 = "diamonds"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2 + 1
    L2_2(L3_2, L4_2, L5_2)
  end
  L2_2 = L1_1
  L2_2 = L2_2.save
  L3_2 = "currency"
  L4_2 = L1_1
  L4_2 = L4_2.get
  L5_2 = "currency"
  L4_2 = L4_2(L5_2)
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "currencyPickupDeltaValue"
  L5_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2 + L5_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.updateCurrency
  L2_2(L3_2)
end

L42_1.currencyPickedUp = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "clearGameplayVariables"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameplayLayer"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "preGameOver"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "reviveUsed"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gamePaused"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "gameOver"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "selectedLevelData"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "initTutorialChunkGenerated"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "indicateFliptasticOnLanding"
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "score"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "diamonds"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L2_2 = A0_2
  L1_2 = A0_2.set
  L3_2 = "flips"
  L4_2 = 0
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = {}
  L2_2 = L10_1
  L2_2 = L2_2.copyTable
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "chunksOriginData"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "chunks"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "perfectFlip"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "currencyPickupDeltaValue"
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "doubleCurrency"
  L5_2 = L5_2(L6_2)
  if L5_2 then
    L5_2 = 2
    if L5_2 then
      goto lbl_69
    end
  end
  L5_2 = 1
  ::lbl_69::
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "pauseDuringGameOver"
  L2_2(L3_2, L4_2)
end

L42_1.clearGameplayVariables = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.get
  L3_2 = "todaysBest"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.value
  if A1_2 > L3_2 then
    L2_2.value = A1_2
    L3_2 = L1_1
    L3_2 = L3_2.set
    L4_2 = "todaysBest"
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

L42_1.checkTodaysBestScore = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L1_1
  L2_2 = L2_2.get
  L3_2 = "bestScore"
  L2_2 = L2_2(L3_2)
  if A1_2 > L2_2 then
    L3_2 = L1_1
    L3_2 = L3_2.set
    L4_2 = "bestScore"
    L5_2 = A1_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L1_1
    L3_2 = L3_2.set
    L4_2 = "newBestScore"
    L5_2 = true
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  else
    L3_2 = L1_1
    L3_2 = L3_2.set
    L4_2 = "newBestScore"
    L5_2 = false
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
  end
  L4_2 = A0_2
  L3_2 = A0_2.checkTodaysBestScore
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
end

L42_1.checkBestScore = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L11_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "reviveFunction"
  L2_2(L3_2, L4_2)
  L2_2 = L42_1
  L3_2 = L2_2
  L2_2 = L2_2.toggleMusic
  L4_2 = true
  L5_2 = false
  L6_2 = L2_1
  L6_2 = L6_2.gameOverMusicAmbientFadeTime
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L13_1
  L2_2 = L2_2.pauseWork
  L2_2()
  L2_2 = L1_1
  L2_2 = L2_2.get
  L3_2 = "adsDisabled"
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = L42_1
    L3_2 = L2_2
    L2_2 = L2_2.hideBottomAdBanner
    L2_2(L3_2)
  else
    L2_2 = L2_1
    L2_2 = L2_2.androidOS
    if L2_2 then
      L2_2 = L14_1
      L2_2 = L2_2.AndroidBannerDuringGameplay
      if not L2_2 then
        L2_2 = L42_1
        L3_2 = L2_2
        L2_2 = L2_2.hideBottomAdBanner
        L2_2(L3_2)
      end
    end
  end
  L2_2 = A1_2 or L2_2
  if A1_2 then
    L2_2 = A1_2.failed
  end
  if L2_2 then
    L3_2 = L11_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "revive failed returning from reviveFunction"
    L3_2(L4_2, L5_2)
    return
  end
  if A1_2 then
    L3_2 = A1_2.deductGold
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.addCurrency
      L5_2 = A1_2.deductGold
      L5_2 = -L5_2
      L3_2(L4_2, L5_2)
    else
    end
  end
  L3_2 = L11_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "physics pause"
  L3_2(L4_2, L5_2)
  L3_2 = L12_1
  L3_2 = L3_2.pause
  L3_2()
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "gameStarted"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "preGameOver"
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "gameOver"
    L0_3(L1_3, L2_3)
    L0_3 = L11_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "starting aniamtions"
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.startObjectAnimations
    L0_3(L1_3)
    L0_3 = L42_1
    L0_3 = L0_3.hud
    L1_3 = L0_3
    L0_3 = L0_3.show
    L0_3(L1_3)
    L0_3 = L11_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "starting track motor"
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L0_3 = L0_3.level
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.scrollToLevelStart
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.setCollisionDetection
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.activateGameplayLayer
    L0_3(L1_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.toggleDownforce
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.startTrackingMotor
    L0_3(L1_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.startTrailParticles
    L0_3(L1_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "gameTouchDisabled"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L12_1
    L0_3 = L0_3.start
    L0_3()
    L0_3 = L19_1
    L0_3 = L0_3.startCapturing
    L1_3 = L42_1
    L1_3 = L1_3.board
    L1_3 = L1_3.group
    L0_3(L1_3)
  end
  
  L4_2 = L11_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "setting up character"
  L4_2(L5_2, L6_2)
  L4_2 = L42_1
  L4_2 = L4_2.level
  L4_2 = L4_2.board
  L5_2 = L4_2
  L4_2 = L4_2.setupCharacter
  L6_2 = true
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

L42_1.reviveFunction = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.removeEventListener
  L3_2 = "enterFrame"
  L4_2 = L45_1
  L1_2(L2_2, L3_2, L4_2)
end

L42_1.removeListeners = L46_1

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L8_2 = A0_2
  L7_2 = A0_2.get
  L9_2 = "gameOver"
  L7_2 = L7_2(L8_2, L9_2)
  if L7_2 then
    return
  end
  L7_2 = L11_1
  L8_2 = L7_2
  L7_2 = L7_2.debug
  L9_2 = "Class:gameOver"
  L7_2(L8_2, L9_2)
  L8_2 = A0_2
  L7_2 = A0_2.set
  L9_2 = "gameStarted"
  L10_2 = false
  L7_2(L8_2, L9_2, L10_2)
  L8_2 = A0_2
  L7_2 = A0_2.set
  L9_2 = "gameOver"
  L10_2 = true
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L1_1
  L7_2 = L7_2.get
  L8_2 = "roundsToRevive"
  L7_2 = L7_2(L8_2)
  if L7_2 then
    L7_2 = L1_1
    L7_2 = L7_2.set
    L8_2 = "roundsToRevive"
    L9_2 = L1_1
    L9_2 = L9_2.get
    L10_2 = "roundsToRevive"
    L9_2 = L9_2(L10_2)
    L9_2 = L9_2 - 1
    L10_2 = true
    L7_2(L8_2, L9_2, L10_2)
    L7_2 = L1_1
    L7_2 = L7_2.get
    L8_2 = "roundsToRevive"
    L7_2 = L7_2(L8_2)
    if L7_2 == 0 then
      L7_2 = L1_1
      L7_2 = L7_2.set
      L8_2 = "roundsToRevive"
      L9_2 = false
      L10_2 = true
      L7_2(L8_2, L9_2, L10_2)
    end
  end
  L7_2 = L35_1
  if L7_2 then
    L7_2 = L35_1
    L8_2 = L7_2
    L7_2 = L7_2.removeMe
    L9_2 = true
    L7_2(L8_2, L9_2)
  end
  L7_2 = L36_1
  if L7_2 then
    L7_2 = L36_1
    L8_2 = L7_2
    L7_2 = L7_2.removeMe
    L9_2 = true
    L7_2(L8_2, L9_2)
  end
  L7_2 = L42_1
  L8_2 = L7_2
  L7_2 = L7_2.set
  L9_2 = "indicateFliptasticOnLanding"
  L7_2(L8_2, L9_2)
  L7_2 = L42_1
  L8_2 = L7_2
  L7_2 = L7_2.cancelAllTextIndicatorsTimers
  L7_2(L8_2)
  L7_2 = L42_1
  L8_2 = L7_2
  L7_2 = L7_2.hudResetBonusScore
  L9_2 = true
  L7_2(L8_2, L9_2)
  L7_2 = L42_1
  L7_2 = L7_2.board
  L8_2 = L7_2
  L7_2 = L7_2.resetCollisionTables
  L7_2(L8_2)
  L7_2 = L42_1
  L7_2 = L7_2.board
  L8_2 = L7_2
  L7_2 = L7_2.setFlipStartingRotation
  L7_2(L8_2)
  L8_2 = A0_2
  L7_2 = A0_2.get
  L9_2 = "selectedLevelData"
  L7_2 = L7_2(L8_2, L9_2)
  L8_2 = L1_1
  L8_2 = L8_2.gameOverSinceLastAd
  L9_2 = L1_1
  L9_2 = L9_2.gameOverSinceLastFreeVideoReward
  L10_2 = L1_1
  L10_2 = L10_2.set
  L11_2 = "gameOverSinceLastFreeVideoReward"
  L12_2 = L9_2 + 1
  L10_2(L11_2, L12_2)
  L10_2 = A5_2
  L11_2 = nil
  if A1_2 and L10_2 then
    L13_2 = A0_2
    L12_2 = A0_2.getLevelReward
    L15_2 = A0_2
    L14_2 = A0_2.get
    L16_2 = "selectedLevelData"
    L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L14_2(L15_2, L16_2)
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    L11_2 = L12_2
    L12_2 = L1_1
    L12_2 = L12_2.add
    L13_2 = "currency"
    L14_2 = L11_2
    L15_2 = true
    L12_2(L13_2, L14_2, L15_2)
  end
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L42_1
    L0_3 = L0_3.indicate
    L0_3 = L0_3.removeCurrentIndicator
    L0_3()
    L0_3 = L28_1
    L0_3 = L0_3.clean
    L0_3()
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      
      function L0_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        L0_5 = L42_1
        L1_5 = L0_5
        L0_5 = L0_5.LevelFinished
        L2_5 = true
        L3_5 = A2_2
        L3_5 = A4_2
        if not L3_5 then
          L3_5 = A3_2
          if not L3_5 then
            goto lbl_20
          end
        end
        L3_5 = A0_2
        L4_5 = L3_5
        L3_5 = L3_5.get
        L5_5 = "selectedLevelData"
        L3_5 = not L3_5 and L3_5
        ::lbl_20::
        L4_5 = A1_2
        if not L4_5 then
          L4_5 = A4_2
        end
        L0_5(L1_5, L2_5, L3_5, L4_5)
      end
      
      L1_4 = L42_1
      L2_4 = L1_4
      L1_4 = L1_4.fadeBlackRect
      L3_4 = 1
      L4_4 = L0_4
      L5_4 = false
      L6_4 = true
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
    end
    
    L1_3 = L7_2
    if L1_3 then
      L1_3 = A1_2
      if L1_3 then
        L1_3 = A0_2
        L1_3 = L1_3.hud
        L2_3 = L1_3
        L1_3 = L1_3.getLevelTimer
        L1_3 = L1_3(L2_3)
        L2_3 = A0_2
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "lastPlayedLevelCategory"
        L5_3 = A0_2
        L6_3 = L5_3
        L5_3 = L5_3.getLevelCategoryIdx
        L7_3 = A0_2
        L8_3 = L7_3
        L7_3 = L7_3.get
        L9_3 = "selectedLevelData"
        L7_3 = L7_3(L8_3, L9_3)
        L7_3 = L7_3.category
        L5_3, L6_3, L7_3, L8_3, L9_3 = L5_3(L6_3, L7_3)
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
        L2_3 = A0_2
        L2_3 = L2_3.level
        L2_3 = L2_3.menuInterface
        L3_3 = L2_3
        L2_3 = L2_3.showLevelCompleteScreen
        L4_3 = A0_2
        L5_3 = L4_3
        L4_3 = L4_3.get
        L6_3 = "selectedLevelData"
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = A6_2
        L6_3 = L1_3
        L7_3 = L0_3
        L8_3 = L10_2
        L8_3 = not L8_3
        L9_3 = L11_2
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    end
    else
      L1_3 = L0_3
      L1_3()
    end
  end
  
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L1_1
    L0_3 = L0_3.save
    L1_3 = "lastTimeAdShown"
    L2_3 = os
    L2_3 = L2_3.time
    L2_3 = L2_3()
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.toggleMusic
    L2_3 = true
    L3_3 = false
    L4_3 = L2_1
    L4_3 = L4_3.gameOverMusicAmbientFadeTime
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L12_2
    L0_3()
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L11_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "showAdOrNotShowIt, challengeOrReviveWasShown %s"
    L4_3 = tostring
    L5_3 = A0_3
    L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L1_3 = 5
    L2_3 = L13_1
    L2_3 = L2_3.isInterstitialAvailable
    L2_3 = L2_3()
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "---------------------------------------------------------"
    L3_3(L4_3, L5_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "--------------------INTERSTITIAL INFO--------------------"
    L3_3(L4_3, L5_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "Is interstitial available: %s"
    L6_3 = tostring
    L7_3 = L2_3
    L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "Player can watch ads:%s (iap not bought?)"
    L6_3 = tostring
    L7_3 = L1_1
    L7_3 = L7_3.adsDisabled
    L7_3 = not L7_3
    L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "Games since last ad:%s Games between ads: %s"
    L6_3 = tostring
    L7_3 = L8_2
    L6_3 = L6_3(L7_3)
    L7_3 = tostring
    L8_3 = L1_3
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "Free video reward ignored:%s"
    L6_3 = tostring
    L7_3 = L1_1
    L7_3 = L7_3.freeVideoRewardIgnored
    L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "Levels type game:%s, failed:%s"
    L6_3 = tostring
    L7_3 = L7_2
    L6_3 = L6_3(L7_3)
    L7_3 = tostring
    L8_3 = A4_2
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "Last time ad shown:%s, ago:%s"
    L6_3 = tostring
    L7_3 = L1_1
    L7_3 = L7_3.lastTimeAdShown
    L6_3 = L6_3(L7_3)
    L7_3 = tostring
    L8_3 = os
    L8_3 = L8_3.difftime
    L9_3 = os
    L9_3 = L9_3.time
    L9_3 = L9_3()
    L10_3 = L1_1
    L10_3 = L10_3.lastTimeAdShown
    L8_3, L9_3, L10_3 = L8_3(L9_3, L10_3)
    L7_3, L8_3, L9_3, L10_3 = L7_3(L8_3, L9_3, L10_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.info
    L5_3 = "---------------------------------------------------------"
    L3_3(L4_3, L5_3)
    L3_3 = L7_2
    L3_3 = not L3_3
    L4_3 = L7_2
    if L4_3 then
      L4_3 = A4_2
      if L4_3 then
        L4_3 = os
        L4_3 = L4_3.difftime
        L5_3 = os
        L5_3 = L5_3.time
        L5_3 = L5_3()
        L6_3 = L1_1
        L6_3 = L6_3.lastTimeAdShown
        L4_3 = L4_3(L5_3, L6_3)
        L5_3 = L13_1
        L5_3 = L5_3.getProperties
        L5_3 = L5_3()
        L5_3 = L5_3.levelsBasedTimeInterval
        L4_3 = L4_3 > L5_3
      end
    end
    if L2_3 then
      L5_3 = L1_1
      L5_3 = L5_3.adsDisabled
      if not L5_3 and (L3_3 or L4_3) then
        L5_3 = L1_1
        L5_3 = L5_3.save
        L6_3 = "freeVideoRewardIgnored"
        L7_3 = false
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        L5_3 = L1_1
        L5_3 = L5_3.save
        L6_3 = "gameOverSinceLastAd"
        L7_3 = 0
        L8_3 = true
        L5_3(L6_3, L7_3, L8_3)
        if A0_3 then
          L5_3 = L42_1
          L6_3 = L5_3
          L5_3 = L5_3.toggleMusicAndSoundDueToAdWatch
          L5_3(L6_3)
          L5_3 = timer
          L5_3 = L5_3.performWithDelay
          L6_3 = 1000
          
          function L7_3()
            local L0_4, L1_4, L2_4
            L0_4 = L13_1
            L0_4 = L0_4.showAd
            L1_4 = {}
            L2_4 = L13_2
            L1_4.callback = L2_4
            L0_4(L1_4)
          end
          
          L5_3(L6_3, L7_3)
        else
          L5_3 = L42_1
          L6_3 = L5_3
          L5_3 = L5_3.toggleMusicAndSoundDueToAdWatch
          L5_3(L6_3)
          L5_3 = L13_1
          L5_3 = L5_3.showAd
          L6_3 = {}
          L7_3 = L13_2
          L6_3.callback = L7_3
          L5_3(L6_3)
        end
    end
    else
      L5_3 = L1_1
      L5_3 = L5_3.save
      L6_3 = "gameOverSinceLastAd"
      L7_3 = L8_2
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
      if A0_3 then
        L5_3 = timer
        L5_3 = L5_3.performWithDelay
        L6_3 = 1000
        
        function L7_3()
          local L0_4, L1_4
          L0_4 = L12_2
          L0_4()
        end
        
        L5_3(L6_3, L7_3)
      else
        L5_3 = L12_2
        L5_3()
      end
    end
  end
  
  function L15_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L11_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "After no revive"
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "gameOver"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    if A1_3 or not A0_3 then
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.set
      L4_3 = "afterGameOver"
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
    end
    L2_3 = L7_2
    if not L2_3 then
      L2_3 = A0_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "score"
      L2_3 = L2_3(L3_3, L4_3)
      L3_3 = L1_1
      L3_3 = L3_3.save
      L4_3 = "previousScore"
      L5_3 = L2_3
      L6_3 = true
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = require
      L4_3 = "code.gameNetwork"
      L3_3 = L3_3(L4_3)
      L4_3 = L3_3.setProgress
      L5_3 = {}
      L5_3.category = "SCORE"
      L5_3.value = L2_3
      L4_3(L5_3)
      L4_3 = A0_2
      L5_3 = L4_3
      L4_3 = L4_3.checkBestScore
      L6_3 = L2_3
      L4_3(L5_3, L6_3)
    end
    L2_3 = A0_2
    L2_3 = L2_3.level
    L2_3 = L2_3.hud
    L3_3 = L2_3
    L2_3 = L2_3.stopHudAnimation
    L2_3(L3_3)
    L2_3 = L8_1
    L2_3 = L2_3.gameOver
    L3_3 = {}
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "score"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.score = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "diamonds"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.diamonds = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "flips"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.flips = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "perfectFlip"
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.perfectFlip = L4_3
    L4_3 = A0_2
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "selectedLevelData"
    L4_3 = L4_3(L5_3, L6_3)
    L4_3 = L4_3 ~= nil
    L3_3.doNotTrack = L4_3
    L2_3(L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.handleCps
    L2_3(L3_3)
    L2_3 = A0_2
    L2_3 = L2_3.removeListeners
    L2_3()
    L2_3 = A0_2
    L2_3 = L2_3.level
    L3_3 = L2_3
    L2_3 = L2_3.gameOver
    L2_3(L3_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.updateChallengeRunProgress
    L4_3 = {}
    L5_3 = L9_1
    L5_3 = L5_3.challengeObjectiveRun
    L4_3.name = L5_3
    L4_3.value = 1
    L2_3(L3_3, L4_3)
    L2_3 = A0_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "challengesInactive"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L2_3 = L25_1
      L2_3 = L2_3.runOver
      L3_3 = A2_2
      L2_3(L3_3)
    end
    L2_3 = L7_2
    if not L2_3 then
      L2_3 = L8_2
      L2_3 = L2_3 + 1
      L8_2 = L2_3
      L2_3 = L1_1
      L2_3 = L2_3.add
      L3_3 = "gameOverSinceLastRemoveAd"
      L4_3 = 1
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_1
      L2_3 = L2_3.add
      L3_3 = "gameOverSinceLastDoubleValueIAP"
      L4_3 = 1
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_1
      L2_3 = L2_3.add
      L3_3 = "gameOverSinceLastRateUs"
      L4_3 = 1
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_1
      L2_3 = L2_3.add
      L3_3 = "gameOverSinceLastUntilCharacterWidget"
      L4_3 = 1
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L1_1
      L2_3 = L2_3.add
      L3_3 = "gameOverSinceLastCpsWidgetShown"
      L4_3 = 1
      L5_3 = true
      L2_3(L3_3, L4_3, L5_3)
    end
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = L11_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "after challenge widget show check"
      L1_4(L2_4, L3_4)
      L1_4 = A0_4
      
      function L2_4()
        local L0_5, L1_5, L2_5
        L0_5 = L11_1
        L1_5 = L0_5
        L0_5 = L0_5.debug
        L2_5 = "boardFaded"
        L0_5(L1_5, L2_5)
        L0_5 = L14_2
        L1_5 = L1_4
        L1_5 = A0_3
        L1_5 = not L1_5 or L1_5
        L0_5(L1_5)
      end
      
      function L3_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5
        L0_5 = L42_1
        L0_5 = L0_5.hud
        L1_5 = L0_5
        L0_5 = L0_5.hide
        L0_5(L1_5)
        L0_5 = L7_2
        if L0_5 then
          L0_5 = A1_2
          if L0_5 then
            L0_5 = 0.8
            if L0_5 then
              goto lbl_15
            end
          end
        end
        L0_5 = 1
        ::lbl_15::
        L1_5 = L42_1
        L1_5 = L1_5.level
        L1_5 = L1_5.menuInterface
        L2_5 = L1_5
        L1_5 = L1_5.set
        L3_5 = "screenShown"
        L4_5 = false
        L1_5(L2_5, L3_5, L4_5)
        L1_5 = L42_1
        L2_5 = L1_5
        L1_5 = L1_5.fadeBlackRect
        L3_5 = L0_5
        L4_5 = L2_4
        L5_5 = 300
        L1_5(L2_5, L3_5, L4_5, L5_5)
      end
      
      L4_4 = A0_2
      L5_4 = L4_4
      L4_4 = L4_4.checkIfBonusWordsReward
      L4_4 = L4_4(L5_4)
      if L4_4 then
        function L4_4()
          local L0_5, L1_5, L2_5, L3_5
          
          L0_5 = 0
          L8_2 = L0_5
          L0_5 = L1_1
          L0_5 = L0_5.save
          L1_5 = "gameOverSinceLastAd"
          L2_5 = 0
          L3_5 = true
          L0_5(L1_5, L2_5, L3_5)
        end
        
        L5_4 = A0_2
        L6_4 = L5_4
        L5_4 = L5_4.set
        L7_4 = "TOUCH_DISABLED"
        L8_4 = true
        L5_4(L6_4, L7_4, L8_4)
        L5_4 = A0_2
        L5_4 = L5_4.level
        L5_4 = L5_4.menuInterface
        L6_4 = L5_4
        L5_4 = L5_4.openBonusWordScreen
        L7_4 = {}
        L7_4.callback = L3_4
        L7_4.resetAdsCountCallback = L4_4
        L5_4(L6_4, L7_4)
      else
        L4_4 = L3_4
        L4_4()
      end
    end
    
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "show completed event if challenge completed"
    L3_3(L4_3, L5_3)
    L3_3 = L25_1
    L3_3 = L3_3.showChallengeCompletedPopup
    L4_3 = {}
    L4_3.callback = L2_3
    L3_3(L4_3)
  end
  
  L17_2 = A0_2
  L16_2 = A0_2.isTutorialCompleted
  L16_2 = L16_2(L17_2)
  if not L16_2 then
    L17_2 = A0_2
    L16_2 = A0_2.set
    L18_2 = "lastScoreX"
    L19_2 = A0_2.level
    L19_2 = L19_2.board
    L20_2 = L19_2
    L19_2 = L19_2.get
    L21_2 = "startX"
    L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L19_2(L20_2, L21_2)
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
    
    function L16_2()
      local L0_3, L1_3
      L0_3 = A0_2
      L1_3 = L0_3
      L0_3 = L0_3.tutorialRestart
      L0_3(L1_3)
    end
    
    L18_2 = A0_2
    L17_2 = A0_2.fadeBlackRect
    L19_2 = 1
    L20_2 = L16_2
    L17_2(L18_2, L19_2, L20_2)
    return
  end
  L16_2 = L11_1
  L17_2 = L16_2
  L16_2 = L16_2.debug
  L18_2 = "get ready to revive"
  L16_2(L17_2, L18_2)
  L16_2 = require
  L17_2 = "code.widgets.reviveWidget"
  L16_2 = L16_2(L17_2)
  L18_2 = A0_2
  L17_2 = A0_2.get
  L19_2 = "score"
  L17_2 = L17_2(L18_2, L19_2)
  L19_2 = L16_2
  L18_2 = L16_2.isRevivePossible
  L20_2 = L17_2
  L18_2, L19_2, L20_2 = L18_2(L19_2, L20_2)
  L21_2 = L11_1
  L22_2 = L21_2
  L21_2 = L21_2.debug
  L23_2 = "isRevivePossible %s %s %s"
  L24_2 = tostring
  L25_2 = L18_2
  L24_2 = L24_2(L25_2)
  L25_2 = tostring
  L26_2 = L19_2
  L25_2 = L25_2(L26_2)
  L26_2 = tostring
  L27_2 = L20_2
  L26_2, L27_2 = L26_2(L27_2)
  L21_2(L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  if not A2_2 and not L7_2 and L18_2 then
    L22_2 = A0_2
    L21_2 = A0_2.showBottomAdBanner
    L21_2(L22_2)
    L22_2 = A0_2
    L21_2 = A0_2.setMusicVolume
    L23_2 = 0
    L24_2 = false
    L25_2 = L2_1
    L25_2 = L25_2.gameOverMusicAmbientFadeTime
    L21_2(L22_2, L23_2, L24_2, L25_2)
    L22_2 = L16_2
    L21_2 = L16_2.show
    L23_2 = {}
    L23_2.score = L17_2
    L23_2.causeOfChallenge = L19_2
    L23_2.causeNearHighscore = L20_2
    L24_2 = L42_1
    L24_2 = L24_2.reviveFunction
    L23_2.reviveCallback = L24_2
    L23_2.afterNoRevive = L15_2
    L21_2(L22_2, L23_2)
  else
    L21_2 = L15_2
    L22_2 = true
    L21_2(L22_2)
  end
end

L42_1.gameOver = L46_1

function L46_1(A0_2)
  local L1_2
  L1_2 = L19_1
  L1_2 = L1_2.stopCapturing
  L1_2()
  L1_2 = L19_1
  L1_2 = L1_2.saveFile
  L1_2()
end

L42_1.stopScreenCapturing = L46_1

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.hud
  L2_2 = L1_2
  L1_2 = L1_2.stopHudAnimation
  L1_2(L2_2)
end

L42_1.stopHudAnimation = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.board
  L3_2 = L2_2
  L2_2 = L2_2.resetInAirFlipCount
  L2_2(L3_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.resetBonusScore
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.resetBonusScoreValue
  L2_2(L3_2)
end

L42_1.hudResetBonusScore = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "bikePosition"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.trackBike
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "bikePosition"
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L42_1.setBikePosition = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L2_1
  L2_2 = L2_2.allLevelsUnlocked
  if L2_2 then
    L2_2 = {}
    L2_2.unlocked = true
    return L2_2
  elseif not A1_2 then
    L2_2 = {}
    return L2_2
  end
  L2_2 = L2_1
  L2_2 = L2_2.levelsToUnlockCategories
  L2_2 = L2_2[A1_2]
  L3_2 = 0
  L4_2 = pairs
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "levels"
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L5_2(L6_2)
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = pairs
    L10_2 = L1_1
    L10_2 = L10_2.get
    L11_2 = "levels"
    L10_2 = L10_2(L11_2)
    L10_2 = L10_2[L7_2]
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L3_2 = L3_2 + 1
    end
  end
  L4_2 = {}
  L5_2 = L2_2 <= L3_2
  L4_2.unlocked = L5_2
  L5_2 = L4_2.unlocked
  if not L5_2 then
    L5_2 = L2_2 - L3_2
    L4_2.levelsRequired = L5_2
  end
  return L4_2
end

L42_1.checkIfCategoryUnlocked = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "selectedLevelData"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L12_1
  L3_2 = L3_2.start
  L3_2()
  if A1_2 then
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3
      
      L0_3 = L42_1
      L1_3 = L0_3
      L0_3 = L0_3.LevelFinished
      L2_3 = true
      L3_3 = L2_2
      L0_3(L1_3, L2_3, L3_3)
    end
    
    L5_2 = A0_2
    L4_2 = A0_2.fadeBlackRect
    L6_2 = 1
    L7_2 = L3_2
    L8_2 = false
    L9_2 = true
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  else
    L4_2 = A0_2
    L3_2 = A0_2.get
    L5_2 = "pauseDuringGameOver"
    L3_2 = L3_2(L4_2, L5_2)
    if L3_2 then
      L4_2 = A0_2
      L3_2 = A0_2.gameOver
      L5_2 = false
      L6_2 = false
      L7_2 = true
      L8_2 = L2_2
      L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
    else
      L3_2 = A0_2.level
      L3_2 = L3_2.board
      L3_2 = L3_2.character
      L4_2 = L3_2
      L3_2 = L3_2.getBodyLinearVelocity
      L3_2, L4_2 = L3_2(L4_2)
      L5_2 = A0_2.board
      L6_2 = L5_2
      L5_2 = L5_2.startGameOver
      L7_2 = L3_2
      L8_2 = L4_2
      L9_2 = false
      L10_2 = true
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
    end
  end
end

L42_1.restartLevel = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A1_2 then
    return
  end
  L3_2 = A0_2
  L2_2 = A0_2.getLevelTime
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

L42_1.checkIfLevelCompleted = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.checkIfLevelCompleted
  L4_2 = A0_2
  L3_2 = A0_2.get
  L5_2 = "selectedLevelData"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2)
end

L42_1.checkIfSelectedLevelCompleted = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2
  L2_2 = A1_2
  L3_2 = L2_2.category
  L4_2 = false
  L6_2 = A0_2
  L5_2 = A0_2.get
  L7_2 = "levels"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.categories
  L6_2 = 0
  L7_2 = pairs
  L8_2 = L5_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = L5_2[L10_2]
    L13_2 = L12_2.name
    if L3_2 == L13_2 then
      L13_2 = 1
      L14_2 = L12_2.levels
      L14_2 = #L14_2
      L15_2 = 1
      for L16_2 = L13_2, L14_2, L15_2 do
        L17_2 = L12_2.levels
        L17_2 = L17_2[L16_2]
        L18_2 = L2_2.level
        if L17_2 == L18_2 then
          L17_2 = L11_1
          L18_2 = L17_2
          L17_2 = L17_2.debug
          L19_2 = "found level at index %s in category %s"
          L20_2 = tostring
          L21_2 = L16_2
          L20_2 = L20_2(L21_2)
          L21_2 = tostring
          L22_2 = L3_2
          L21_2, L22_2 = L21_2(L22_2)
          L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
          L17_2 = L12_2.levels
          L17_2 = #L17_2
          if L16_2 == L17_2 then
            L17_2 = L11_1
            L18_2 = L17_2
            L17_2 = L17_2.debug
            L19_2 = "level at index %s is last level in category %s"
            L20_2 = tostring
            L21_2 = L16_2
            L20_2 = L20_2(L21_2)
            L21_2 = tostring
            L22_2 = L3_2
            L21_2, L22_2 = L21_2(L22_2)
            L17_2(L18_2, L19_2, L20_2, L21_2, L22_2)
            L4_2 = true
            L17_2 = L12_2.levels
            L17_2 = #L17_2
            L6_2 = L17_2 + 1
          else
            L17_2 = L6_2 + L16_2
            L6_2 = L17_2 + 1
            L17_2 = {}
            L17_2.category = L3_2
            L18_2 = L12_2.levels
            L19_2 = L16_2 + 1
            L18_2 = L18_2[L19_2]
            L17_2.level = L18_2
            L17_2.levelNumber = L6_2
            return L17_2
          end
        end
      end
    else
      if L4_2 then
        L13_2 = L12_2.name
        if L3_2 ~= L13_2 then
          L13_2 = {}
          L14_2 = L12_2.name
          L13_2.category = L14_2
          L14_2 = L5_2[L10_2]
          L14_2 = L14_2.levels
          L14_2 = L14_2[1]
          L13_2.level = L14_2
          L13_2.levelNumber = L6_2
          return L13_2
      end
      else
        L13_2 = L5_2[L10_2]
        L13_2 = L13_2.levels
        L13_2 = #L13_2
        L6_2 = L6_2 + L13_2
      end
    end
  end
end

L42_1.getNextLevelData = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.getNextLevelData
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = A0_2
  L4_2 = A0_2.setColorSet
  L7_2 = A0_2
  L6_2 = A0_2.getCategoryColorTheme
  L8_2 = L3_2.category
  L6_2, L7_2, L8_2, L9_2, L10_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = A0_2
    L1_3 = L0_3
    L0_3 = L0_3.LevelFinished
    L2_3 = true
    L3_3 = L3_2
    if not L3_3 then
      L3_3 = A0_2
      L4_3 = L3_3
      L3_3 = L3_3.get
      L5_3 = "selectedLevelData"
      L3_3 = L3_3(L4_3, L5_3)
    end
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L6_2 = A0_2
  L5_2 = A0_2.fadeBlackRect
  L7_2 = 1
  L8_2 = L4_2
  L9_2 = false
  L10_2 = true
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
end

L42_1.playNextLevel = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A1_2
  L3_2 = A1_2.category
  if not L2_2 then
    return
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "levels"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.categories
  L5_2 = pairs
  L6_2 = L4_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L4_2[L8_2]
    L10_2 = L10_2.name
    if L3_2 == L10_2 then
      L10_2 = L4_2[L8_2]
      L10_2 = L10_2.reward
      return L10_2
    end
  end
end

L42_1.getLevelReward = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L1_1
  L2_2 = L2_2.get
  L3_2 = "levels"
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2.category
  L3_2 = L2_2[L3_2]
  L4_2 = A1_2.level
  L3_2 = L3_2[L4_2]
  return L3_2
end

L42_1.getLevelTime = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = L2_2.smokeEmitterCount
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L15_1
    L5_2 = L5_2.StopEmitter
    L6_2 = "smokeParticleEmitter"
    L7_2 = L4_2
    L6_2 = L6_2 .. L7_2
    L5_2(L6_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "tutorialPhase2"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.finishTutorialPhase2
    L1_2(L2_2)
  end
  L1_2 = A0_2.level
  L1_2 = L1_2.board
  L2_2 = L1_2
  L1_2 = L1_2.stop
  L1_2(L2_2)
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  L2_2 = L42_1
  L3_2 = L2_2
  L2_2 = L2_2.toggleMusic
  L4_2 = true
  L5_2 = false
  L6_2 = L2_1
  L6_2 = L6_2.MusicAmbientFadeTime
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "preGameOver"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "score"
  L5_2 = 0
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.resetHud
  L2_2(L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.hudResetBonusScore
  L2_2(L3_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.show
  L2_2(L3_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = require
    L1_3 = "code.tutorialManager"
    L0_3 = L0_3(L1_3)
    L0_3 = L0_3.startHand
    L0_3()
    L0_3 = L12_1
    L0_3 = L0_3.start
    L0_3()
  end
  
  L4_2 = A0_2
  L3_2 = A0_2.fadeBlackRect
  L5_2 = 0
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L12_1
  L3_2 = L3_2.pause
  L3_2()
  L4_2 = A0_2
  L3_2 = A0_2.set
  L5_2 = "gameOver"
  L6_2 = false
  L3_2(L4_2, L5_2, L6_2)
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.startTrackingMotor
    L0_3(L1_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.setCollisionDetection
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.setTrackTutorialProgress
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.toggleDownforce
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "gameTouchDisabled"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "gameStarted"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L42_1
    L0_3 = L0_3.level
    L0_3 = L0_3.board
    L1_3 = L0_3
    L0_3 = L0_3.scrollToLevelStart
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L4_2 = A0_2.level
  L4_2 = L4_2.board
  L5_2 = L4_2
  L4_2 = L4_2.setupCharacter
  L6_2 = false
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
end

L42_1.tutorialRestart = L46_1

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2
  L3_2 = L1_1
  L3_2 = L3_2.get
  L4_2 = "levels"
  L3_2 = L3_2(L4_2)
  L3_2 = L3_2[A1_2]
  L3_2 = L3_2[A2_2]
  return L3_2
end

L42_1.getPlayerLevelProgress = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "levels"
  return L1_2(L2_2, L3_2)
end

L42_1.getLevels = L46_1

function L46_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  if A1_2 and A1_2 == 1 and not A4_2 then
    L5_2 = L43_1
    L5_2.alpha = 0
    L5_2 = L43_1
    L6_2 = L5_2
    L5_2 = L5_2.toFront
    L5_2(L6_2)
  end
  L5_2 = A2_2
  L6_2 = A1_2 or L6_2
  if not A1_2 then
    L6_2 = 0
  end
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
    L2_3 = L5_2
    if L2_3 then
      L2_3 = L5_2
      L2_3()
    end
  end
  
  L8_2 = L43_1
  L8_2 = L8_2.alpha
  if L6_2 == L8_2 then
    L8_2 = L7_2
    L9_2 = L43_1
    L8_2(L9_2)
  else
    L8_2 = L43_1
    L9_2 = transition
    L9_2 = L9_2.to
    L10_2 = L43_1
    L11_2 = {}
    L11_2.delay = A3_2
    L11_2.time = 250
    L11_2.alpha = L6_2
    L12_2 = easing
    L12_2 = L12_2.inSine
    L11_2.transition = L12_2
    L11_2.onComplete = L7_2
    L9_2 = L9_2(L10_2, L11_2)
    L8_2.trans = L9_2
  end
end

L42_1.fadeBlackRect = L46_1

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = require
  L2_2 = "code.tutorialManager"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.hideHand
  L1_2()
end

L42_1.hideTutorialHand = L46_1

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = require
  L2_2 = "code.tutorialManager"
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.isTutorial
  L2_2 = L2_2()
  if L2_2 then
    L2_2 = L1_2.finishTouch
    L2_2()
  end
end

L42_1.userCanceledTouch = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = A0_2.board
  L3_2 = L2_2
  L2_2 = L2_2.get
  L4_2 = "inAirFlips"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L11_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "mergeHudBonusScore to score counter %s"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = A0_2.board
  L4_2 = L3_2
  L3_2 = L3_2.resetInAirFlipCount
  L3_2(L4_2)
  L3_2 = A0_2.hud
  L4_2 = L3_2
  L3_2 = L3_2.mergeBonusScore
  L5_2 = A1_2
  L3_2(L4_2, L5_2)
  if 0 < L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.set
    L5_2 = "flips"
    L7_2 = A0_2
    L6_2 = A0_2.get
    L8_2 = "flips"
    L6_2 = L6_2(L7_2, L8_2)
    L6_2 = L6_2 + L2_2
    L3_2(L4_2, L5_2, L6_2)
    L4_2 = A0_2
    L3_2 = A0_2.updateChallengeFlipsProgress
    L5_2 = {}
    L6_2 = L9_1
    L6_2 = L6_2.challengeObjectiveFlips
    L5_2.name = L6_2
    L5_2.value = L2_2
    L3_2(L4_2, L5_2)
    L4_2 = A0_2
    L3_2 = A0_2.checkDoubleFlips
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
end

L42_1.mergeHudBonusScore = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L23_1
  L3_2 = A1_2 / 2
  L2_2 = L2_2(L3_2)
  if 0 < L2_2 then
    L4_2 = A0_2
    L3_2 = A0_2.updateChallengeDoubleFlipProgress
    L5_2 = {}
    L6_2 = L9_1
    L6_2 = L6_2.challengeObjectiveDoubleFlip
    L5_2.name = L6_2
    L5_2.value = L2_2
    L3_2(L4_2, L5_2)
  end
end

L42_1.checkDoubleFlips = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "score"
  L1_2 = L1_2(L2_2, L3_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "difficultyScoreRange"
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = 1
  L4_2 = #L2_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.get
    L9_2 = "difficultyIndex"
    L7_2 = L7_2(L8_2, L9_2)
    if L7_2 ~= L6_2 then
      L7_2 = L2_2[L6_2]
      L7_2 = L7_2[1]
      if L1_2 >= L7_2 then
        L7_2 = L2_2[L6_2]
        L7_2 = L7_2[2]
        if L1_2 <= L7_2 then
          L8_2 = A0_2
          L7_2 = A0_2.set
          L9_2 = "difficultyIndex"
          L10_2 = L6_2
          L7_2(L8_2, L9_2, L10_2)
        end
      end
    end
  end
end

L42_1.checkDifficulty = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.add
  L4_2 = "score"
  L5_2 = A1_2 or L5_2
  if not A1_2 then
    L5_2 = 1
  end
  L2_2(L3_2, L4_2, L5_2)
  L3_2 = A0_2
  L2_2 = A0_2.updateChallengeScoreProgress
  L4_2 = {}
  L5_2 = L9_1
  L5_2 = L5_2.challengeObjectiveScore
  L4_2.name = L5_2
  L5_2 = A1_2 or L5_2
  if not A1_2 then
    L5_2 = 1
  end
  L4_2.value = L5_2
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.checkDifficulty
  L2_2(L3_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.scoreUp
  L2_2(L3_2)
end

L42_1.scoreUp = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L23_1
  L3_2 = L2_1
  L3_2 = L3_2.gameCharacterPerfectLandingStepVolumeValue
  L3_2 = A1_2 / L3_2
  L2_2 = L2_2(L3_2)
  L3_2 = L2_1
  L3_2 = L3_2.gameCharacterPerfectLandingVolumeDelta
  L3_2 = L2_2 * L3_2
  if not (L3_2 <= 1) or not L3_2 then
    L3_2 = 1
  end
  L5_2 = A0_2
  L4_2 = A0_2.get
  L6_2 = "selectedLevelData"
  L4_2 = L4_2(L5_2, L6_2)
  if not L4_2 then
    L5_2 = A0_2
    L4_2 = A0_2.playSound
    L6_2 = "landing"
    L7_2 = {}
    L7_2.volume = L3_2
    L4_2(L5_2, L6_2, L7_2)
  end
end

L42_1.playPerfectFlipSound = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L3_2 = L42_1
  L4_2 = L3_2
  L3_2 = L3_2.get
  L5_2 = "inAirStartTime"
  L3_2 = L3_2(L4_2, L5_2)
  if not L3_2 then
    L3_2 = system
    L3_2 = L3_2.getTimer
    L3_2 = L3_2()
  end
  L2_2 = L2_2 - L3_2
  L4_2 = A0_2
  L3_2 = A0_2.playPerfectFlipSound
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
  L3_2 = A1_2 or L3_2
  if not A1_2 then
    L3_2 = 1
  end
  L5_2 = A0_2
  L4_2 = A0_2.set
  L6_2 = "perfectFlip"
  L8_2 = A0_2
  L7_2 = A0_2.get
  L9_2 = "perfectFlip"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2 + L3_2
  L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2
  L4_2 = A0_2.isTutorialCompleted
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L4_2 = L25_1
    L4_2 = L4_2.objectiveCheck
    L5_2 = "perfectLanding"
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L4_2 = L25_1
      L4_2 = L4_2.checkIfCurrentChallengeCompleted
      L4_2 = L4_2()
      if not L4_2 then
        L4_2 = A0_2.indicate
        L4_2 = L4_2.perfectFlip
        L5_2 = L3_2
        L4_2(L5_2)
      end
      L5_2 = A0_2
      L4_2 = A0_2.updateChallengePerfectLandingProgress
      L6_2 = {}
      L7_2 = L9_1
      L7_2 = L7_2.challengeObjectivePerfectLanding
      L6_2.name = L7_2
      L6_2.value = L3_2
      L4_2(L5_2, L6_2)
    end
  end
end

L42_1.perfectFlip = L46_1

function L46_1(A0_2)
  local L1_2
  L1_2 = A0_2.board
  L1_2 = L1_2.character
  return L1_2
end

L42_1.getCharacter = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "shown"
  return L1_2(L2_2, L3_2)
end

L42_1.checkIfMenuInterfaceShown = L46_1

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.updateGameProgress
  L1_2(L2_2)
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.updateButtonsInfo
  L1_2(L2_2)
end

L42_1.updateMenuInterfaceProgress = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L11_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "selected character %s"
  L5_2 = tostring
  L6_2 = A1_2.id
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = A0_2
  L2_2 = A0_2.set
  L4_2 = "selectedCharacter"
  L5_2 = A1_2
  L2_2(L3_2, L4_2, L5_2)
end

L42_1.setSelectedCharacter = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "selectedCharacter"
  return L1_2(L2_2, L3_2)
end

L42_1.getSelectedCharacter = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L11_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "regenerateCharacter"
  L2_2(L3_2, L4_2)
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "selectedCharacter"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "selectedCharacter"
    L2_2 = L2_2(L3_2, L4_2)
    L2_2 = L2_2.id
    L3_2 = L1_1
    L3_2 = L3_2.get
    L4_2 = "choosenCharacterId"
    L3_2 = L3_2(L4_2)
    if L2_2 == L3_2 then
      return
    end
  end
  L3_2 = A0_2
  L2_2 = A0_2.setSelectedCharacter
  L4_2 = L27_1
  L4_2 = L4_2.getCharacterData
  L5_2 = L1_1
  L5_2 = L5_2.get
  L6_2 = "choosenCharacterId"
  L5_2, L6_2 = L5_2(L6_2)
  L4_2, L5_2, L6_2 = L4_2(L5_2, L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.level
  L2_2 = L2_2.board
  L3_2 = L2_2
  L2_2 = L2_2.setupCharacter
  L2_2(L3_2)
  if A1_2 then
    L2_2 = A1_2.faded
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.fadeOutCharacter
      L4_2 = {}
      L4_2.instant = true
      L2_2(L3_2, L4_2)
    end
  end
end

L42_1.regenerateCharacter = L46_1

function L46_1(A0_2)
  local L1_2
  L1_2 = L30_1
  L1_2 = L1_2.bonusWordsForceCompletion
  if not L1_2 then
    L1_2 = L29_1
    L1_2 = L1_2.checkIfBonusWordsReward
    L1_2 = L1_2()
  end
  return L1_2
end

L42_1.checkIfBonusWordsReward = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L29_1
  L1_2 = L1_2.checkIfBonusWordsWidgetShown
  L1_2 = L1_2()
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.get
    L3_2 = "selectedLevelData"
    L1_2 = L1_2(L2_2, L3_2)
    L1_2 = not L1_2
  end
  return L1_2
end

L42_1.checkIfBonusWordsWidgetShown = L46_1

function L46_1(A0_2)
  local L1_2
  L1_2 = L29_1
  L1_2 = L1_2.getBonusWordProgress
  return L1_2()
end

L42_1.getBonusWordsProgress = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L29_1
  L2_2 = L2_2.letterCanBeCollected
  L3_2 = A1_2
  return L2_2(L3_2)
end

L42_1.letterCanBeCollected = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L3_2 = A0_2
  L2_2 = A0_2.playSound
  L4_2 = "letterpickup"
  L2_2(L3_2, L4_2)
  L2_2 = L29_1
  L2_2 = L2_2.letterCollected
  L4_2 = A1_2
  L3_2 = A1_2.get
  L5_2 = "letterIndex"
  L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = A0_2.hud
  L3_2 = L2_2
  L2_2 = L2_2.updateBonusWordsWidget
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L42_1.bonusLetterCollected = L46_1

function L46_1(A0_2)
  local L1_2
  L1_2 = L29_1
  L1_2 = L1_2.checkIfBonusWordCompleted
  return L1_2()
end

L42_1.checkIfBonusWordCompleted = L46_1

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.level
  L1_2 = L1_2.menuInterface
  L2_2 = L1_2
  L1_2 = L1_2.updateCurrency
  L1_2(L2_2)
end

L42_1.updateCurrency = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.openIAPScreen
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L42_1.openIAPScreen = L46_1

function L46_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.gamesPlayed
  L2_2 = L3_1
  L2_2 = L2_2.runsRequiredToCpsInit
  L2_2 = L1_2 >= L2_2
  return L2_2
end

L42_1.checkCpsRequirement = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = LTS_URL
  if L2_2 then
    L2_2 = require
    L3_2 = "code.cps"
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  else
    L2_2 = L11_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "cps not initialized due to lock of LTS_URL variable!"
    L2_2(L3_2, L4_2)
  end
  L2_2 = CPS_APP_ID_IOS
  if L2_2 ~= nil then
    L2_2 = CPS_APP_ID_IOS
    if L2_2 then
      goto lbl_20
    end
  end
  L2_2 = "com.chimpworks.chilichaos"
  ::lbl_20::
  L3_2 = CPS_APP_ID_ANDROID
  if L3_2 ~= nil then
    L3_2 = CPS_APP_ID_ANDROID
    if L3_2 then
      goto lbl_27
    end
  end
  L3_2 = "com.chimpworks.chilichaos"
  ::lbl_27::
  L4_2 = CPS_APP_ID_AMAZON
  if L4_2 ~= nil then
    L4_2 = CPS_APP_ID_AMAZON
    if L4_2 then
      goto lbl_34
    end
  end
  L4_2 = "com.chimpworks.chilichaos"
  ::lbl_34::
  L5_2 = CPS_KEY
  if L5_2 ~= nil then
    L5_2 = CPS_KEY
    if L5_2 then
      goto lbl_41
    end
  end
  L5_2 = "12345"
  ::lbl_41::
  L6_2 = nil
  L7_2 = L2_1
  L7_2 = L7_2.androidOS
  if L7_2 then
    L7_2 = L2_1
    L7_2 = L7_2.isSimulator
    if not L7_2 then
      goto lbl_52
    end
  end
  L6_2 = L2_2
  goto lbl_61
  ::lbl_52::
  L7_2 = system
  L7_2 = L7_2.getInfo
  L8_2 = "targetAppStore"
  L7_2 = L7_2(L8_2)
  if L7_2 == "amazon" then
    L6_2 = L4_2
  else
    L6_2 = L3_2
  end
  ::lbl_61::
  if L1_2 then
    function L7_2()
      local L0_3, L1_3, L2_3
      
      L0_3 = L11_1
      L1_3 = L0_3
      L0_3 = L0_3.debug
      L2_3 = "refreshing cps!"
      L0_3(L1_3, L2_3)
    end
    
    L8_2 = L1_2.init
    L9_2 = L5_2
    L10_2 = L6_2
    L11_2 = 100
    L12_2 = L7_2
    L8_2(L9_2, L10_2, L11_2, L12_2)
  end
end

L42_1.cpsInit = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = LTS_URL
  if L2_2 then
    L2_2 = require
    L3_2 = "code.cps"
    L2_2 = L2_2(L3_2)
    L1_2 = L2_2
  else
    L2_2 = L11_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "cps not initialized due to lock of LTS_URL variable!"
    L2_2(L3_2, L4_2)
  end
  L2_2 = L1_2.initialized
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.checkCpsRequirement
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = A0_2
      L2_2 = A0_2.cpsInit
      L2_2(L3_2)
    end
  end
end

L42_1.handleCps = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2
  L1_2 = A0_2.isTutorialCompleted
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L18_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L42_1
    L2_3 = L2_3.indicateProperties
    L2_3 = L2_3.smoothLandingIndicatorTimerName
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L0_3 = L0_3.indicate
    L0_3 = L0_3.checkIfIndicatorCanBeShown
    L0_3 = L0_3()
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.indicate
      L0_3 = L0_3.smoothLanding
      L0_3()
    end
  end
  
  L2_2 = L18_1
  L3_2 = L2_2
  L2_2 = L2_2.newTimer
  L4_2 = A0_2.indicateProperties
  L4_2 = L4_2.textIndicatorShowDelay
  L5_2 = L1_2
  L6_2 = 1
  L7_2 = A0_2.indicateProperties
  L7_2 = L7_2.smoothLandingIndicatorTimerName
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L42_1.indicateSmoothLanding = L46_1

function L46_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L11_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "indicatefliptastic gradeValue %s landedPerfectly %s"
  L6_2 = tostring
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = A2_2
  L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L3_2 = A1_2
  L4_2 = A2_2
  L6_2 = A0_2
  L5_2 = A0_2.isTutorialCompleted
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    return
  end
  
  function L5_2()
    local L0_3, L1_3, L2_3
    L0_3 = L18_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L42_1
    L2_3 = L2_3.indicateProperties
    L2_3 = L2_3.fliptasticIndicatorTimerName
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L0_3 = L0_3.indicate
    L0_3 = L0_3.checkIfIndicatorCanBeShown
    L0_3 = L0_3()
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.indicate
      L0_3 = L0_3.fliptastic
      L1_3 = L3_2
      L2_3 = L4_2
      L0_3(L1_3, L2_3)
    end
  end
  
  L6_2 = L18_1
  L7_2 = L6_2
  L6_2 = L6_2.newTimer
  L8_2 = A0_2.indicateProperties
  L8_2 = L8_2.textIndicatorShowDelay
  L9_2 = L5_2
  L10_2 = 1
  L11_2 = A0_2.indicateProperties
  L11_2 = L11_2.fliptasticIndicatorTimerName
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2)
end

L42_1.indicatefliptastic = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L11_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "indicateBigAir flightTime %s"
  L5_2 = tostring
  L6_2 = A1_2
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L2_2 = A1_2
  L4_2 = A0_2
  L3_2 = A0_2.isTutorialCompleted
  L3_2 = L3_2(L4_2)
  if not L3_2 then
    return
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = L18_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L42_1
    L2_3 = L2_3.indicateProperties
    L2_3 = L2_3.bigAirIndicatorTimerName
    L0_3(L1_3, L2_3)
    L0_3 = A0_2
    L0_3 = L0_3.indicate
    L0_3 = L0_3.checkIfIndicatorCanBeShown
    L0_3 = L0_3()
    if L0_3 then
      L0_3 = A0_2
      L0_3 = L0_3.indicate
      L0_3 = L0_3.bigAir
      L1_3 = L2_2
      L0_3(L1_3)
    end
  end
  
  L4_2 = L18_1
  L5_2 = L4_2
  L4_2 = L4_2.newTimer
  L6_2 = A0_2.indicateProperties
  L6_2 = L6_2.textIndicatorShowDelay
  L7_2 = L3_2
  L8_2 = 1
  L9_2 = A0_2.indicateProperties
  L9_2 = L9_2.bigAirIndicatorTimerName
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
end

L42_1.indicateBigAir = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.cancelAllTimersWithName
  L3_2 = A0_2.indicateProperties
  L3_2 = L3_2.smoothLandingIndicatorTimerName
  L1_2(L2_2, L3_2)
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.cancelAllTimersWithName
  L3_2 = A0_2.indicateProperties
  L3_2 = L3_2.fliptasticIndicatorTimerName
  L1_2(L2_2, L3_2)
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.cancelAllTimersWithName
  L3_2 = A0_2.indicateProperties
  L3_2 = L3_2.bigAirIndicatorTimerName
  L1_2(L2_2, L3_2)
end

L42_1.cancelAllTextIndicatorsTimers = L46_1

function L46_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.hide
  L3_2 = A1_2.show
  
  function L4_2()
    local L0_3, L1_3, L2_3
    L0_3 = L25_1
    L0_3 = L0_3.regenerateAndShowChallengeBar
    L1_3 = {}
    L2_3 = L3_2
    L2_3 = not L2_3
    L1_3.doNotShow = L2_3
    L0_3(L1_3)
  end
  
  if L2_2 then
    L6_2 = A0_2
    L5_2 = A0_2.hideChallengeWidget
    L7_2 = {}
    L7_2.callback = L4_2
    L5_2(L6_2, L7_2)
  else
    L5_2 = L4_2
    L5_2()
  end
end

L42_1.regenerateChallengeBar = L46_1
L46_1 = "updateChallengeScoreProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.score
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengeCurrencyProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.currency
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengeFlipsProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.flips
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengePerfectLandingProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.perfectLanding
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengeDoubleFlipProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.doubleFlips
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengeRunProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.run
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengeBuyCharacterProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.buyCharacter
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "updateChallengeReviveProgress"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "challengesInactive"
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    return
  end
  L2_2 = L25_1
  L2_2 = L2_2.update
  L2_2 = L2_2.revive
  L3_2 = A1_2
  L2_2(L3_2)
end

L42_1[L46_1] = L47_1
L46_1 = "openCharacterScreen"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.openCharacterScreen
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L42_1[L46_1] = L47_1
L46_1 = "fadeInCharacter"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.board
  if L2_2 then
    L2_2 = A0_2.board
    L2_2 = L2_2.character
    if L2_2 then
      L2_2 = A0_2.board
      L2_2 = L2_2.character
      L3_2 = L2_2
      L2_2 = L2_2.fadeIn
      L4_2 = A1_2 or L4_2
      if A1_2 then
        L4_2 = A1_2.instant
      end
      L2_2(L3_2, L4_2)
    end
  end
end

L42_1[L46_1] = L47_1
L46_1 = "fadeOutCharacter"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = A0_2.board
  if L2_2 then
    L2_2 = A0_2.board
    L2_2 = L2_2.character
    if L2_2 then
      L2_2 = A0_2.board
      L2_2 = L2_2.character
      L3_2 = L2_2
      L2_2 = L2_2.fadeOut
      L4_2 = A1_2 or L4_2
      if A1_2 then
        L4_2 = A1_2.instant
      end
      L2_2(L3_2, L4_2)
    end
  end
end

L42_1[L46_1] = L47_1
L46_1 = "reloadGoodNewsWidget"

function L47_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L3_2 = A0_2
  L2_2 = A0_2.get
  L4_2 = "gameOver"
  L2_2 = L2_2(L3_2, L4_2)
  if not L2_2 then
    L3_2 = A0_2
    L2_2 = A0_2.get
    L4_2 = "gameStarted"
    L2_2 = L2_2(L3_2, L4_2)
    if not L2_2 then
      L2_2 = A0_2.level
      L2_2 = L2_2.menuInterface
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "shown"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        goto lbl_19
      end
    end
  end
  do return end
  ::lbl_19::
  L2_2 = A0_2.level
  L2_2 = L2_2.menuInterface
  L3_2 = L2_2
  L2_2 = L2_2.reloadGoodNewsWidget
  L4_2 = A1_2
  L2_2(L3_2, L4_2)
end

L42_1[L46_1] = L47_1
L46_1 = "AssertionFailedBug"

function L47_1(A0_2)
  local L1_2
  L1_2 = A0_2.gameAnalytics
  L1_2 = L1_2.AssertionFailedBug
  L1_2()
end

L42_1[L46_1] = L47_1
L46_1 = "applicationResume"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L2_1
  L1_2.appResuming = true
  L1_2 = L2_1
  L2_2 = os
  L2_2 = L2_2.time
  L2_2 = L2_2()
  L1_2.appResumeTime = L2_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "app resumed!"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.appResumeTime
  if L1_2 then
    L1_2 = L2_1
    L1_2 = L1_2.appSuspendTime
    if L1_2 then
      L1_2 = L2_1
      L1_2 = L1_2.appResumeTime
      L2_2 = L2_1
      L2_2 = L2_2.appSuspendTime
      L1_2 = L1_2 - L2_2
      L2_2 = L2_1
      L2_2 = L2_2.appSuspendResumRequiredeTimestamp
      if L1_2 > L2_2 then
        L1_2 = L2_1
        L1_2.appResumedAfter5Min = true
      end
    end
  end
  L1_2 = L2_1
  L1_2.appResumeTime = nil
  L1_2 = L2_1
  L1_2.appSuspendTime = nil
  L1_2 = L4_1
  L1_2()
  L1_2 = L2_1
  L1_2 = L1_2.otherAudioIsPlaying
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.stopMusic
    L2_2 = {}
    L2_2.time = 1
    L1_2(L2_2)
  end
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "pauseGameplayOnResume"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L2_2 = A0_2
    L1_2 = A0_2.get
    L3_2 = "reviveUsed"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      L1_2 = L11_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "app resume during gameplay (pausing)"
      L1_2(L2_2, L3_2)
      L1_2 = A0_2.hud
      L2_2 = L1_2
      L1_2 = L1_2.toggleHud
      L3_2 = false
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.pauseGameplay
      L3_2 = true
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.set
      L3_2 = "pauseGameplayOnResume"
      L1_2(L2_2, L3_2)
  end
  else
    L1_2 = A0_2.level
    if L1_2 then
      L1_2 = L11_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "normal app resume during mainMenu"
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.checkTodaysBestScoreDate
      L1_2(L2_2)
      L1_2 = A0_2.level
      if L1_2 then
        L1_2 = A0_2.level
        L1_2 = L1_2.menuInterface
        if L1_2 then
          L1_2 = A0_2.level
          L1_2 = L1_2.menuInterface
          L2_2 = L1_2
          L1_2 = L1_2.get
          L3_2 = "shown"
          L1_2 = L1_2(L2_2, L3_2)
          if L1_2 then
            L2_2 = A0_2
            L1_2 = A0_2.get
            L3_2 = "reviveUsed"
            L1_2 = L1_2(L2_2, L3_2)
            if not L1_2 then
              L2_2 = A0_2
              L1_2 = A0_2.get
              L3_2 = "shareInProgress"
              L1_2 = L1_2(L2_2, L3_2)
              if not L1_2 then
                L1_2 = L11_1
                L2_2 = L1_2
                L1_2 = L1_2.debug
                L3_2 = "menu interface shown"
                L1_2(L2_2, L3_2)
                L2_2 = A0_2
                L1_2 = A0_2.get
                L3_2 = "afterKetchappAdClosed"
                L1_2 = L1_2(L2_2, L3_2)
                if not L1_2 then
                  L1_2 = A0_2.level
                  L1_2 = L1_2.menuInterface
                  L2_2 = L1_2
                  L1_2 = L1_2.ShareOrCpsWidgetShown
                  L1_2 = L1_2(L2_2)
                  if not L1_2 then
                    L2_2 = A0_2
                    L1_2 = A0_2.get
                    L3_2 = "crossPromoClicked"
                    L1_2 = L1_2(L2_2, L3_2)
                    if not L1_2 then
                      L1_2 = A0_2.level
                      L1_2 = L1_2.menuInterface
                      L2_2 = L1_2
                      L1_2 = L1_2.reloadGoodNewsWidget
                      L3_2 = 1
                      L1_2(L2_2, L3_2)
                    end
                  end
                end
                L2_2 = A0_2
                L1_2 = A0_2.set
                L3_2 = "afterKetchappAdClosed"
                L4_2 = false
                L1_2(L2_2, L3_2, L4_2)
                L1_2 = require
                L2_2 = "code.ketchappAds.ketchappAds"
                L1_2 = L1_2(L2_2)
                L2_2 = L1_2.getKetchappAddShown
                L2_2 = L2_2()
                if not L2_2 then
                  L2_2 = L1_2.getKetchappAdsClosed
                  L2_2 = L2_2()
                  if L2_2 then
                    goto lbl_148
                  end
                end
                L2_2 = L1_2.getGamesUntilKetchappAdsDisabled
                L2_2 = L2_2()
                ::lbl_148::
                if L2_2 == 0 then
                  function L2_2()
                    local L0_3, L1_3, L2_3, L3_3
                    
                    L0_3 = L42_1
                    L1_3 = L0_3
                    L0_3 = L0_3.set
                    L2_3 = "TOUCH_DISABLED"
                    L3_3 = false
                    L0_3(L1_3, L2_3, L3_3)
                    L0_3 = L42_1
                    L0_3 = L0_3.level
                    L0_3 = L0_3.menuInterface
                    L1_3 = L0_3
                    L0_3 = L0_3.toggleMenuShown
                    L2_3 = true
                    L0_3(L1_3, L2_3)
                  end
                  
                  L3_2 = L11_1
                  L4_2 = L3_2
                  L3_2 = L3_2.debug
                  L5_2 = "checking daily rewards"
                  L3_2(L4_2, L5_2)
                  L3_2 = require
                  L4_2 = "code.dailyRewards.dailyRewards"
                  L3_2 = L3_2(L4_2)
                  L4_2 = L3_2.showDailyRewardScreen
                  L5_2 = false
                  L6_2 = L2_2
                  L4_2(L5_2, L6_2)
                end
              end
            end
          end
        end
      end
      L2_2 = A0_2
      L1_2 = A0_2.set
      L3_2 = "crossPromoClicked"
      L1_2(L2_2, L3_2)
      L2_2 = A0_2
      L1_2 = A0_2.set
      L3_2 = "reviveUsed"
      L1_2(L2_2, L3_2)
    end
  end
  L1_2 = L41_1
  if L1_2 then
    L1_2 = L1_1
    L1_2 = L1_2.askForLocalNotifications
    if not L1_2 then
      L1_2 = L11_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "localNotifications active"
      L1_2(L2_2, L3_2)
      L1_2 = L41_1
      L1_2 = L1_2.removeNotifications
      L1_2()
  end
  else
    L1_2 = L1_1
    L1_2 = L1_2.askForLocalNotifications
    if not L1_2 then
      L1_2 = L1_1
      L1_2 = L1_2.tutorialCompleted
      if L1_2 then
        L1_2 = require
        L2_2 = "code.tools.localNotificationsHandler"
        L1_2 = L1_2(L2_2)
        L41_1 = L1_2
        L1_2 = L41_1
        L1_2 = L1_2.removeNotifications
        L1_2()
      end
    end
  end
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "appResuming ended"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2.appResuming = false
end

L42_1[L46_1] = L47_1
L46_1 = "applicationSuspend"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L11_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "App suspended!"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = os
  L2_2 = L2_2.time
  L2_2 = L2_2()
  L1_2.appSuspendTime = L2_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "gameStarted"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L11_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "pause gameplay after resume!"
    L1_2(L2_2, L3_2)
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "pauseGameplayOnResume"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.stopTrailParticles
    L3_2 = true
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
    L2_2 = A0_2
    L1_2 = A0_2.set
    L3_2 = "restartTrailParticles"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
  L1_2 = L41_1
  if L1_2 then
    L1_2 = L1_1
    L1_2 = L1_2.askForLocalNotifications
    if not L1_2 then
      L1_2 = L11_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "localNotifications active"
      L1_2(L2_2, L3_2)
      L1_2 = L41_1
      L1_2 = L1_2.removeTestNotifications
      L1_2()
      L1_2 = L41_1
      L1_2 = L1_2.addDailyRewardNotification
      L1_2()
    end
  end
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L42_1
    L0_3 = L0_3.level
    L0_3 = L0_3.menuInterface
    L1_3 = L0_3
    L0_3 = L0_3.toggleMenuShown
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  L2_2 = A0_2.level
  if L2_2 then
    L2_2 = A0_2.level
    L2_2 = L2_2.menuInterface
    if L2_2 then
      L2_2 = A0_2.level
      L2_2 = L2_2.menuInterface
      L3_2 = L2_2
      L2_2 = L2_2.get
      L4_2 = "shown"
      L2_2 = L2_2(L3_2, L4_2)
      if L2_2 then
        L2_2 = require
        L3_2 = "code.dailyRewards.dailyRewards"
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2.showDailyRewardScreen
        L4_2 = false
        L5_2 = L1_2
        L3_2(L4_2, L5_2)
      end
    end
  end
end

L42_1[L46_1] = L47_1
L46_1 = "toggleMusicAndSoundDueToAdWatch"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L18_1
  L2_2 = L1_2
  L1_2 = L1_2.cancelAllTimersWithName
  L3_2 = L2_1
  L3_2 = L3_2.gameOverBackToAmbientTimerName
  L1_2(L2_2, L3_2)
  L2_2 = A0_2
  L1_2 = A0_2.toggleMusic
  L3_2 = false
  L4_2 = true
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L2_2 = A0_2
  L1_2 = A0_2.toggleMusic
  L3_2 = false
  L4_2 = false
  L5_2 = 1
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L0_1
  L1_2 = L1_2.pauseSoundFx
  L1_2()
end

L42_1[L46_1] = L47_1
L46_1 = "backToMenuAfterGameOver"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "afterGameOver"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L0_3 = L42_1
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "backToMenuAmbientFading"
      L3_3 = true
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L42_1
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "afterGameOver"
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L42_1
      L1_3 = L0_3
      L0_3 = L0_3.toggleMusic
      L2_3 = false
      L3_3 = false
      L4_3 = 500
      L0_3(L1_3, L2_3, L3_3, L4_3)
      L0_3 = L42_1
      L1_3 = L0_3
      L0_3 = L0_3.toggleMusic
      L2_3 = true
      L3_3 = true
      L4_3 = 500
      L0_3(L1_3, L2_3, L3_3, L4_3)
    end
    L0_3 = L18_1
    L1_3 = L0_3
    L0_3 = L0_3.cancelAllTimersWithName
    L2_3 = L2_1
    L2_3 = L2_3.gameOverBackToAmbientTimerName
    L0_3(L1_3, L2_3)
  end
  
  L2_2 = L18_1
  L3_2 = L2_2
  L2_2 = L2_2.newTimer
  L4_2 = L2_1
  L4_2 = L4_2.gameOverBackToAmbientDelayTime
  L5_2 = L1_2
  L6_2 = 1
  L7_2 = L2_1
  L7_2 = L7_2.gameOverBackToAmbientTimerName
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
end

L42_1[L46_1] = L47_1
L46_1 = "setMusicVolume"

function L47_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L0_1
  L4_2 = L4_2.setMusicVolume
  L5_2 = A1_2
  L6_2 = A3_2
  L4_2(L5_2, L6_2)
end

L42_1[L46_1] = L47_1
L46_1 = "userNavigatesToScreen"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L42_1
  L2_2 = L1_2
  L1_2 = L1_2.get
  L3_2 = "afterGameOver"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    L1_2 = L42_1
    L2_2 = L1_2
    L1_2 = L1_2.set
    L3_2 = "afterGameOver"
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = L18_1
    L2_2 = L1_2
    L1_2 = L1_2.cancelAllTimersWithName
    L3_2 = L2_1
    L3_2 = L3_2.gameOverBackToAmbientTimerName
    L1_2(L2_2, L3_2)
    L1_2 = L42_1
    L2_2 = L1_2
    L1_2 = L1_2.toggleMusic
    L3_2 = false
    L4_2 = false
    L5_2 = L2_1
    L5_2 = L5_2.gameOverMusicAmbientFadeTime
    L1_2(L2_2, L3_2, L4_2, L5_2)
    L1_2 = L42_1
    L2_2 = L1_2
    L1_2 = L1_2.toggleMusic
    L3_2 = true
    L4_2 = true
    L5_2 = L2_1
    L5_2 = L5_2.gameOverMusicAmbientFadeTime
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

L42_1[L46_1] = L47_1
L46_1 = "toggleMusic"

function L47_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = L11_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "Class:toggleMusic %s %s %s %s"
  L8_2 = tostring
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = tostring
  L10_2 = A2_2
  L9_2 = L9_2(L10_2)
  L10_2 = tostring
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L11_2 = tostring
  L12_2 = A4_2
  L11_2, L12_2 = L11_2(L12_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L5_2 = L11_1
  L5_2 = L5_2.traceback
  L5_2()
  if A1_2 then
    if A2_2 then
      L5_2 = L0_1
      L5_2 = L5_2.startAmbient
      L6_2 = {}
      L6_2.time = A3_2
      L5_2(L6_2)
    else
      if A4_2 then
        L5_2 = L42_1
        L6_2 = L5_2
        L5_2 = L5_2.selectRandomMusic
        L5_2(L6_2)
      end
      L5_2 = L0_1
      L5_2 = L5_2.startMusic
      L7_2 = A0_2
      L6_2 = A0_2.get
      L8_2 = "currentMusicFileName"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = L44_1
      L8_2 = not A4_2
      L5_2(L6_2, L7_2, L8_2)
    end
  elseif A2_2 then
    L5_2 = L0_1
    L5_2 = L5_2.stopAmbient
    L6_2 = {}
    L6_2.time = A3_2
    L5_2(L6_2)
  else
    L5_2 = L0_1
    L5_2 = L5_2.stopMusic
    L6_2 = {}
    L6_2.time = A3_2
    L5_2(L6_2)
  end
end

L42_1[L46_1] = L47_1
L46_1 = "playTickUpdateSound"

function L47_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.playTickSoundUpdate
  L1_2()
end

L42_1[L46_1] = L47_1
L46_1 = "playSound"

function L47_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2
  L5_2 = L0_1
  L5_2 = L5_2.playSound
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = L4_2
  L5_2(L6_2, L7_2, L8_2)
end

L42_1[L46_1] = L47_1
L46_1 = "fadeSound"

function L47_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L0_1
  L3_2 = L3_2.fadeSound
  L4_2 = A1_2
  L5_2 = A2_2
  L3_2(L4_2, L5_2)
end

L42_1[L46_1] = L47_1
L46_1 = "playAccelerationSound"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "acceleratePlaying"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  L1_2 = L0_1
  L1_2 = L1_2.playAccelerationSound
  L1_2 = L1_2()
  L2_2 = L42_1
  L3_2 = L2_2
  L2_2 = L2_2.set
  L4_2 = "acceleratePlaying"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
end

L42_1[L46_1] = L47_1
L46_1 = "stopAccelerationSound"

function L47_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A0_2
  L1_2 = A0_2.get
  L3_2 = "accelerateFading"
  L1_2 = L1_2(L2_2, L3_2)
  if L1_2 then
    return
  end
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "acceleratePlaying"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L42_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "accelerateFading"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L2_2 = L0_1
  L2_2 = L2_2.stopAccelerationSound
  L3_2 = {}
  L3_2.time = 200
  L3_2.callback = L1_2
  L2_2 = L2_2(L3_2)
  L3_2 = L42_1
  L4_2 = L3_2
  L3_2 = L3_2.set
  L5_2 = "acceleratePlaying"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L42_1
  L4_2 = L3_2
  L3_2 = L3_2.set
  L5_2 = "accelerateFading"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
end

L42_1[L46_1] = L47_1
L46_1 = "startAmbient"

function L47_1(A0_2)
  local L1_2, L2_2
  L1_2 = L0_1
  L1_2 = L1_2.startAmbient
  L2_2 = "ambient"
  L1_2(L2_2)
end

L42_1[L46_1] = L47_1

function L46_1(A0_2)
  local L1_2
  L1_2 = L0_1
  L1_2 = L1_2.musicLoad
  L1_2()
end

L42_1.musicLoad = L46_1

function L46_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L42_1
  L1_2 = L1_2.level
  if L1_2 then
    L1_2 = L42_1
    L1_2 = L1_2.level
    L1_2 = L1_2.menuInterface
    if L1_2 then
      L1_2 = L42_1
      L1_2 = L1_2.level
      L1_2 = L1_2.menuInterface
      L2_2 = L1_2
      L1_2 = L1_2.get
      L3_2 = "shown"
      L1_2 = L1_2(L2_2, L3_2)
      if L1_2 then
        goto lbl_19
      end
    end
  end
  do return end
  ::lbl_19::
  
  function L1_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.action
    if "clicked" == L1_3 then
      L1_3 = A0_3.index
      if L1_3 == 1 then
        L2_3 = native
        L2_3 = L2_3.requestExit
        L2_3()
      end
    end
  end
  
  L2_2 = native
  L2_2 = L2_2.showAlert
  L3_2 = L31_1
  L3_2 = L3_2.get
  L4_2 = "nativeAlertQuitQuestionTitle"
  L3_2 = L3_2(L4_2)
  L4_2 = L31_1
  L4_2 = L4_2.get
  L5_2 = "nativeAlertQuitQuestionText"
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = L31_1
  L6_2 = L6_2.get
  L7_2 = "nativeAlertQuitQuestionButtonYes"
  L6_2 = L6_2(L7_2)
  L7_2 = L31_1
  L7_2 = L7_2.get
  L8_2 = "nativeAlertQuitQuestionButtonNo"
  L7_2, L8_2 = L7_2(L8_2)
  L5_2[1] = L6_2
  L5_2[2] = L7_2
  L5_2[3] = L8_2
  L6_2 = L1_2
  L2_2(L3_2, L4_2, L5_2, L6_2)
end

L47_1 = Runtime
L49_1 = "addEventListener"
L48_1 = L47_1
L47_1 = L47_1[L49_1]
L49_1 = "BACK_BUTTON"
L50_1 = L46_1
L47_1(L48_1, L49_1, L50_1)
return L42_1
