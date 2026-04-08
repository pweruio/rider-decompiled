local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.ice"
L1_1(L2_1)
L1_1 = {}
L1_1.sound = 1
L1_1.music = 1
L1_1.previousScore = 0
L1_1.bestScore = 0
L1_1.currency = 200
L2_1 = {}
L2_1.value = 0
L2_1.date = false
L1_1.todaysBest = L2_1
L1_1.tutorialMode = true
L2_1 = {}
L2_1["1"] = true
L1_1.charactersTable = L2_1
L2_1 = {}
L2_1["1"] = true
L2_1["2"] = true
L2_1["3"] = true
L1_1.unlockedScapes = L2_1
L2_1 = {}
L2_1["1"] = true
L2_1["2"] = true
L2_1["3"] = true
L1_1.activeScapes = L2_1
L2_1 = {}
L1_1.optionsDefaults = L2_1
L1_1.newBestScore = false
L2_1 = {}
L3_1 = {}
L3_1.ch1 = 0
L2_1.fixed = L3_1
L3_1 = {}
L3_1.ch1 = 0
L2_1.infinitive = L3_1
L1_1.challengeTaskTimesCompleted = L2_1
L2_1 = L0_1.defaultGameStatisticsTable
L1_1.gameStatistics = L2_1
L2_1 = {}
L3_1 = L0_1.levelsCategories
L3_1 = L3_1[1]
L4_1 = {}
L2_1[L3_1] = L4_1
L3_1 = L0_1.levelsCategories
L3_1 = L3_1[2]
L4_1 = {}
L2_1[L3_1] = L4_1
L3_1 = L0_1.levelsCategories
L3_1 = L3_1[3]
L4_1 = {}
L2_1[L3_1] = L4_1
L3_1 = L0_1.levelsCategories
L3_1 = L3_1[4]
L4_1 = {}
L2_1[L3_1] = L4_1
L1_1.levels = L2_1
L1_1.challengesSkipped = 0
L1_1.currentChallengeRuns = 0
L1_1.lastSavedGAProgress = 0
L1_1.dailyRewardsNotificationQuestion = true
L1_1.dailyRewardsNotificationEnabled = false
L1_1.askForLocalNotifications = true
L2_1 = {}
L1_1.dailyRewards = L2_1
L2_1 = {}
L1_1.achievements = L2_1
L1_1.tutorialCompleted = false
L1_1.slotMachineDrawCount = 0
L1_1.doubleCurrency = false
L1_1.lastCompletedChallengeIndex = 0
L1_1.choosenCharacterId = "1"
L1_1.gameOverSinceLastAd = 0
L1_1.gameOverSinceLastRemoveAd = 5
L1_1.gameOverSinceLastDoubleValueIAP = 5
L1_1.gameOverSinceLastRateUs = 20
L1_1.lastTimeAdShown = 0
L1_1.appRated = false
L1_1.firstLaunch = true
L1_1.gameOverSinceLastFreeVideoReward = 0
L1_1.unlockCharacterButtonIgnoreCount = 0
L1_1.lastUnlockedScapeIndex = 1
L1_1.lastTaskCompleted = 0
L1_1.gameOverSinceLastFreeVideoReward = 0
L1_1.gameOverSinceLastUntilCharacterWidget = 0
L1_1.gameOverSinceLastCpsWidgetShown = 0
L1_1.screenshotHeight = 0
L1_1.screenshotAdditionalY = 0
L2_1 = {}
L1_1.bonusWords = L2_1
L1_1.installationReported = false

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = {}
  L1_2 = L1_1
  L2_2 = ice
  L3_2 = L2_2
  L2_2 = L2_2.loadBox
  L4_2 = "options"
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.db = L2_2
  L1_2 = L1_1
  L2_2 = ice
  L3_2 = L2_2
  L2_2 = L2_2.loadBox
  L4_2 = "options_backup"
  L2_2 = L2_2(L3_2, L4_2)
  L1_2.dbBackup = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.db
  L2_2 = L1_2
  L1_2 = L1_2.retrieve
  L3_2 = "options"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = L0_2
  end
  if L1_2 == L0_2 then
    L2_2 = L1_1
    L2_2 = L2_2.dbBackup
    L3_2 = L2_2
    L2_2 = L2_2.retrieve
    L4_2 = "options"
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2 or L1_2
    if not L2_2 then
      L1_2 = L0_2
    end
  end
  L2_2 = pairs
  L3_2 = L1_1
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 ~= "function" then
      L7_2 = type
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
    end
    if L7_2 ~= "table" or L5_2 == "players" or L5_2 == "optionsDefaults" or L5_2 == "dailyRewards" or L5_2 == "achievements" or L5_2 == "gameStatistics" or L5_2 == "charactersTable" or L5_2 == "activeScapes" or L5_2 == "previousChallengeProgress" or L5_2 == "currentChallengeProgressOpt" or L5_2 == "challengeTaskTimesCompleted" or L5_2 == "levels" or L5_2 == "todaysBest" or L5_2 == "currentDynamicChallenge" or L5_2 == "bonusWords" or L5_2 == "unlockedScapes" then
      L7_2 = L1_2[L5_2]
      if L7_2 == nil then
        L1_2[L5_2] = L6_2
      end
      if L5_2 == "optionsDefaults" then
        L7_2 = pairs
        L8_2 = L1_1
        L8_2 = L8_2.optionsDefaults
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        for L10_2, L11_2 in L7_2, L8_2, L9_2 do
          L12_2 = L1_2[L5_2]
          L12_2 = L12_2[L10_2]
          if L12_2 == nil then
            L12_2 = L1_2[L5_2]
            L12_2[L10_2] = L11_2
          else
            L12_2 = L1_2[L5_2]
            L12_2 = L12_2[L10_2]
            if L12_2 ~= L11_2 then
              L12_2 = L1_2[L5_2]
              L12_2[L10_2] = L11_2
            end
          end
        end
      end
    end
  end
  L2_2 = L1_1
  L2_2 = L2_2.update
  L3_2 = L1_2
  L2_2(L3_2)
end

L1_1.init = L2_1

function L2_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L1_1
  L0_2 = L0_2.db
  L2_2 = L0_2
  L1_2 = L0_2.retrieve
  L3_2 = "options"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = type
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    if L7_2 ~= "function" then
      L7_2 = type
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
    end
    if L7_2 ~= "table" or L5_2 == "players" or L5_2 == "optionsDefaults" or L5_2 == "dailyRewards" or L5_2 == "achievements" or L5_2 == "gameStatistics" or L5_2 == "charactersTable" or L5_2 == "activeScapes" or L5_2 == "previousChallengeProgress" or L5_2 == "currentChallengeProgressOpt" or L5_2 == "challengeTaskTimesCompleted" or L5_2 == "gameStatistics" or L5_2 == "levels" or L5_2 == "todaysBest" or L5_2 == "currentDynamicChallenge" or L5_2 == "bonusWords" or L5_2 == "unlockedScapes" then
      L7_2 = L1_1
      L8_2 = L1_2[L5_2]
      L7_2[L5_2] = L8_2
    end
  end
end

L1_1.load = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L1_1
  L3_2 = L3_2.save
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L3_2(L4_2, L5_2, L6_2)
end

L1_1.set = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L1_1
  L3_2 = L3_2[A0_2]
  L4_2 = type
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "number" then
    L4_2 = type
    L5_2 = L3_2
    L4_2 = L4_2(L5_2)
    if L4_2 == "number" then
      goto lbl_22
    end
  end
  L4_2 = DEVELOPMENT_MODE
  if L4_2 then
    L4_2 = assert
    L5_2 = false
    L6_2 = "Cannot increment non number variable!"
    L4_2(L5_2, L6_2)
  else
    return
  end
  ::lbl_22::
  L4_2 = L1_1
  L4_2 = L4_2[A0_2]
  L4_2 = L4_2 + A1_2
  L5_2 = L1_1
  L5_2 = L5_2.save
  L6_2 = A0_2
  L7_2 = L4_2
  L8_2 = A2_2
  L5_2(L6_2, L7_2, L8_2)
end

L1_1.add = L2_1

function L2_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2[A0_2]
  return L1_2
end

L1_1.get = L2_1

function L2_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2
  L3_2 = L1_1
  L3_2[A0_2] = A1_2
  L3_2 = L1_1
  L3_2 = L3_2.db
  L4_2 = L3_2
  L3_2 = L3_2.retrieve
  L5_2 = "options"
  L3_2 = L3_2(L4_2, L5_2)
  L3_2[A0_2] = A1_2
  L4_2 = L1_1
  L4_2 = L4_2.db
  L5_2 = L4_2
  L4_2 = L4_2.store
  L6_2 = "options"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  L4_2 = L1_1
  L4_2 = L4_2.dbBackup
  L5_2 = L4_2
  L4_2 = L4_2.store
  L6_2 = "options"
  L7_2 = L3_2
  L4_2(L5_2, L6_2, L7_2)
  if not A2_2 then
    L4_2 = L1_1
    L4_2 = L4_2.store
    L4_2()
  end
end

L1_1.save = L2_1

function L2_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.db
  L3_2 = L2_2
  L2_2 = L2_2.store
  L4_2 = "options"
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L1_1
  L2_2 = L2_2.dbBackup
  L3_2 = L2_2
  L2_2 = L2_2.store
  L4_2 = "options"
  L5_2 = A0_2
  L2_2(L3_2, L4_2, L5_2)
  if not A1_2 then
    L2_2 = L1_1
    L2_2 = L2_2.store
    L2_2()
  end
end

L1_1.update = L2_1

function L2_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.db
  L1_2 = L0_2
  L0_2 = L0_2.save
  L0_2(L1_2)
  L0_2 = L1_1
  L0_2 = L0_2.load
  L0_2()
  L0_2 = L1_1
  L0_2 = L0_2.dbBackup
  L1_2 = L0_2
  L0_2 = L0_2.save
  L0_2(L1_2)
end

L1_1.store = L2_1
L2_1 = L1_1.init
L2_1()
return L1_1
