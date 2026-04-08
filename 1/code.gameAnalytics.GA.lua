local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.gameAnalytics.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.gameAnalytics.GameAnalytics"
L2_1 = L2_1(L3_1)
L3_1 = {}

function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L2_1
  L0_2.submitSystemInfo = true
  L0_2 = L2_1
  L0_2.submitUnhandledErrors = true
  L0_2 = L2_1
  L0_2.submitMemoryWarnings = true
  L0_2 = L2_1
  L0_2.submitAverageFps = false
  L0_2 = L2_1
  L0_2.submitCriticalFps = true
  L0_2 = L2_1
  L0_2.submitWhileRoaming = false
  L0_2 = L2_1
  L0_2.batchRequests = true
  L0_2 = L2_1
  L0_2.archiveEvents = true
  L0_2 = L2_1
  L0_2.useStoryboard = false
  L0_2 = L2_1
  L0_2.manualSubmit = true
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "environment"
  L0_2 = L0_2(L1_2)
  L0_2 = L0_2 == "simulator"
  L1_2 = system
  L1_2 = L1_2.getInfo
  L2_2 = "platformName"
  L1_2 = L1_2(L2_2)
  L1_2 = "Android" == L1_2
  L2_2 = tostring
  L3_2 = system
  L3_2 = L3_2.getInfo
  L4_2 = "appVersionString"
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  if L0_2 then
    L2_2 = "dev"
  elseif L1_2 then
    L3_2 = tostring
    L4_2 = system
    L4_2 = L4_2.getInfo
    L5_2 = "androidAppVersionCode"
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L3_2
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.info
  L5_2 = "Version for GA: %s"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_1
  L3_2 = L3_2.init
  L4_2 = {}
  L5_2 = L1_1
  L5_2 = L5_2.GAKey
  L4_2.game_key = L5_2
  L5_2 = L1_1
  L5_2 = L5_2.GASecretKey
  L4_2.secret_key = L5_2
  L4_2.build_name = L2_2
  L3_2(L4_2)
end

L3_1.init = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "iap:"
  L4_2 = tostring
  L5_2 = A0_2.itemId
  L4_2 = L4_2(L5_2)
  L5_2 = " event.amount: "
  L6_2 = tostring
  L7_2 = A0_2.amount
  L6_2 = L6_2(L7_2)
  L7_2 = " event.currency: "
  L8_2 = tostring
  L9_2 = A0_2.currency
  L8_2 = L8_2(L9_2)
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
  L1_2(L2_2, L3_2)
  L1_2 = tostring
  L2_2 = A0_2.amount
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2
  L1_2 = L1_2.gsub
  L3_2 = ","
  L4_2 = "."
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L2_1
  L2_2 = L2_2.newEvent
  L3_2 = "business"
  L4_2 = {}
  L5_2 = "iap:"
  L6_2 = A0_2.itemId
  L5_2 = L5_2 .. L6_2
  L4_2.event_id = L5_2
  L5_2 = tonumber
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 * 100
  L4_2.amount = L5_2
  L5_2 = A0_2.currency
  L4_2.currency = L5_2
  L2_2(L3_2, L4_2)
end

L3_1.iapPurchase = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "Character:Unlocked:"
  L4_2 = A0_2.unlocked_characters_number
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Character:Unlocked:"
  L5_2 = A0_2.unlocked_characters_number
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.charactersUnlock = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "Character:Secrets:"
  L4_2 = A0_2.secretNumber
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Character:Secrets:"
  L5_2 = A0_2.secretNumber
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.secretCharacterUnlock = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "VideoForReward:"
  L4_2 = A0_2.reward
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = "VideoForReward:"
  L2_2 = A0_2.reward
  L1_2 = L1_2 .. L2_2
  L2_2 = A0_2.placement
  if L2_2 then
    L2_2 = L1_2
    L3_2 = ":"
    L4_2 = A0_2.placement
    L1_2 = L2_2 .. L3_2 .. L4_2
  end
  L2_2 = L2_1
  L2_2 = L2_2.newEvent
  L3_2 = "design"
  L4_2 = {}
  L4_2.event_id = L1_2
  L2_2(L3_2, L4_2)
end

L3_1.rewardVideo = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "Progress:"
  L4_2 = A0_2.progress
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Progress:"
  L5_2 = A0_2.progress
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.progress = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.challenge_number
  L2_2 = nil
  if L1_2 < 10 then
    L3_2 = "00"
    L4_2 = L1_2
    L2_2 = L3_2 .. L4_2
  elseif L1_2 < 100 then
    L3_2 = "0"
    L4_2 = L1_2
    L2_2 = L3_2 .. L4_2
  else
    L3_2 = ""
    L4_2 = L1_2
    L2_2 = L3_2 .. L4_2
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "Challenges:Completed:"
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_1
  L3_2 = L3_2.newEvent
  L4_2 = "design"
  L5_2 = {}
  L6_2 = "Challenges:Completed:"
  L7_2 = L2_2
  L6_2 = L6_2 .. L7_2
  L5_2.event_id = L6_2
  L3_2(L4_2, L5_2)
end

L3_1.challenge = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.challenge_number
  L2_2 = nil
  if L1_2 < 10 then
    L3_2 = "00"
    L4_2 = L1_2
    L2_2 = L3_2 .. L4_2
  elseif L1_2 < 100 then
    L3_2 = "0"
    L4_2 = L1_2
    L2_2 = L3_2 .. L4_2
  else
    L3_2 = ""
    L4_2 = L1_2
    L2_2 = L3_2 .. L4_2
  end
  L3_2 = L0_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "Challenges:Skipped:"
  L6_2 = L2_2
  L5_2 = L5_2 .. L6_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_1
  L3_2 = L3_2.newEvent
  L4_2 = "design"
  L5_2 = {}
  L6_2 = "Challenges:Skipped:"
  L7_2 = L2_2
  L6_2 = L6_2 .. L7_2
  L5_2.event_id = L6_2
  L3_2(L4_2, L5_2)
end

L3_1.challengeSkipped = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "DailyReward:day:"
  L4_2 = A0_2.day
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "DailyReward:day:"
  L5_2 = A0_2.day
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.dailyReward = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "Revive:"
  L4_2 = A0_2.option
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Revive:"
  L5_2 = A0_2.option
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.revive = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "CPS:adDisplayed:"
  L4_2 = A0_2.gameTag
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "CPS:adDisplayed:"
  L5_2 = A0_2.gameTag
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.cpsAdDisplayed = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "CPS:adClicked:"
  L4_2 = A0_2.gameTag
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "CPS:adClicked:"
  L5_2 = A0_2.gameTag
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.cpsAdClicked = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "Shared:"
  L4_2 = A0_2.activity
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Shared:"
  L5_2 = A0_2.activity
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.screenShotShared = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "Levels:"
  L4_2 = A0_2.levelNumber
  L5_2 = ":"
  L6_2 = A0_2.stage
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Levels:"
  L5_2 = A0_2.levelNumber
  L6_2 = ":"
  L7_2 = A0_2.stage
  L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.levelStage = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "M.AssertionFailedBug"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.newEvent
  L2_2 = "design"
  L3_2 = {}
  L4_2 = "Bug:"
  L5_2 = "AssertionFailed"
  L4_2 = L4_2 .. L5_2
  L3_2.event_id = L4_2
  L1_2(L2_2, L3_2)
end

L3_1.AssertionFailedBug = L4_1
return L3_1
