local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1
L0_1 = require
L1_1 = "code.dailyRewards.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.characters"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.i18n"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.GameController"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.ketchappAds.ketchappAds"
L6_1 = L6_1(L7_1)
L7_1 = {}
L8_1 = {}
L7_1.properties = L8_1
L8_1 = {}
L8_1.currentDay = 0
L9_1 = system
L9_1 = L9_1.getInfo
L10_1 = "platformName"
L9_1 = L9_1(L10_1)
L9_1 = "Android" == L9_1

function L10_1()
  local L0_2, L1_2
  L0_2 = L8_1
  L1_2 = L1_1
  L1_2 = L1_2.dailyRewards
  L0_2.dailyRewards = L1_2
end

L7_1.loadCurrentPlayerDailyRewards = L10_1

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L7_1
  L0_2 = L0_2.getCharactersToUnlockByDailyReward
  L0_2 = L0_2()
  L1_2 = L1_1
  L1_2 = L1_2.charactersTable
  L2_2 = pairs
  L3_2 = L0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.debug
    L9_2 = "checking if %s cube unlocked %s"
    L10_2 = tostring
    L11_2 = L0_2[L5_2]
    L11_2 = L11_2.id
    L10_2 = L10_2(L11_2)
    L11_2 = tostring
    L12_2 = L0_2[L5_2]
    L12_2 = L12_2.id
    L12_2 = L1_2[L12_2]
    L11_2, L12_2 = L11_2(L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L0_2[L5_2]
    L7_2 = L7_2.id
    L7_2 = L1_2[L7_2]
    if not L7_2 then
      L7_2 = L3_1
      L8_2 = L7_2
      L7_2 = L7_2.debug
      L9_2 = "secret cube to unlock true"
      L7_2(L8_2, L9_2)
      L7_2 = true
      return L7_2
    end
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "secret cube to unlock false"
  L2_2(L3_2, L4_2)
  L2_2 = false
  return L2_2
end

L7_1.checkIfAnySecretCubeToUnlock = L10_1

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = {}
  L1_2 = L2_1
  L1_2 = L1_2.getAllData
  L1_2 = L1_2()
  L2_2 = L1_1
  L2_2 = L2_2.charactersTable
  L3_2 = 0
  L4_2 = 6
  L5_2 = 1
  L6_2 = #L1_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L1_2[L8_2]
    L9_2 = L9_2.categoryIdx
    if L9_2 == L4_2 then
      L9_2 = L1_2[L8_2]
      L9_2 = L9_2.id
      L9_2 = L2_2[L9_2]
      if L9_2 then
        L3_2 = L3_2 + 1
      else
        L9_2 = table
        L9_2 = L9_2.insert
        L10_2 = L0_2
        L11_2 = L1_2[L8_2]
        L9_2(L10_2, L11_2)
      end
    end
  end
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "dailyRewards.getCharactersToUnlockByDailyReward"
  L5_2(L6_2, L7_2)
  L5_2 = L3_1
  L5_2 = L5_2.table
  L6_2 = L0_2
  L7_2 = 2
  L5_2(L6_2, L7_2)
  L5_2 = L0_2
  L6_2 = L3_2
  return L5_2, L6_2
end

L7_1.getCharactersToUnlockByDailyReward = L10_1

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.dailyRewards
  L2_2 = L1_2[A0_2]
  L2_2.granted = true
  L2_2 = L1_1
  L2_2 = L2_2.save
  L3_2 = "dailyRewards"
  L4_2 = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.save
  L3_2 = "lastTimeDailyRewardGranted"
  L4_2 = os
  L4_2 = L4_2.time
  L4_2 = L4_2()
  L2_2(L3_2, L4_2)
end

L7_1.dailyRewardGranted = L10_1

function L10_1(A0_2)
  local L1_2, L2_2
  L1_2 = L7_1
  L2_2 = A0_2.state
  L1_2.secretCubeReward = L2_2
end

L7_1.setSecretCubeRewardState = L10_1

function L10_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.secretCubeReward
  return L0_2
end

L7_1.getSecretCubeRewardState = L10_1

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "generating daily rewards table"
  L0_2(L1_2, L2_2)
  L0_2 = L8_1
  L0_2 = L0_2.dailyRewards
  L0_2 = #L0_2
  if L0_2 == 0 then
    L0_2 = 1
    L1_2 = L0_1
    L1_2 = L1_2.dailyRewardsDaysCount
    L2_2 = 1
    for L3_2 = L0_2, L1_2, L2_2 do
      L4_2 = L0_1
      L4_2 = L4_2.dailyRewardsDaysRewards
      L4_2 = L4_2[L3_2]
      L5_2 = L0_1
      L5_2 = L5_2.dailyRewardsDaysCount
      if L3_2 == L5_2 then
        L5_2 = L7_1
        L5_2 = L5_2.checkIfAnySecretCubeToUnlock
        L5_2 = L5_2()
        if L5_2 then
          L5_2 = L0_1
          L4_2 = L5_2.fithDayDailyRewardTable
        end
      end
      L5_2 = {}
      L5_2.reward = L4_2
      L5_2.day = L3_2
      L6_2 = table
      L6_2 = L6_2.insert
      L7_2 = L8_1
      L7_2 = L7_2.dailyRewards
      L8_2 = L5_2
      L6_2(L7_2, L8_2)
    end
    L0_2 = L8_1
    L0_2.currentDay = 1
    L0_2 = os
    L0_2 = L0_2.date
    L1_2 = "*t"
    L0_2 = L0_2(L1_2)
    L0_2.hour = 0
    L0_2.min = 0
    L0_2.sec = 0
    L1_2 = os
    L1_2 = L1_2.time
    L2_2 = L0_2
    L1_2 = L1_2(L2_2)
    L2_2 = L1_1
    L2_2 = L2_2.dailyRewardGenerateTime
    if not L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.secondsInOneDay
      L1_2 = L1_2 + L2_2
    end
    L2_2 = L1_1
    L2_2 = L2_2.save
    L3_2 = "dailyRewardGenerateTime"
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
    L2_2 = L1_1
    L2_2 = L2_2.save
    L3_2 = "dailyRewards"
    L4_2 = L8_1
    L4_2 = L4_2.dailyRewards
    L2_2(L3_2, L4_2)
  else
    L0_2 = L7_1
    L0_2 = L0_2.getCurrentRewardDay
    L0_2 = L0_2()
    L1_2 = L8_1
    L1_2.currentDay = L0_2
  end
  L0_2 = L5_1
  L0_2 = L0_2.gameAnalytics
  L0_2 = L0_2.dailyReward
  L1_2 = {}
  L2_2 = L8_1
  L2_2 = L2_2.currentDay
  L1_2.day = L2_2
  L0_2(L1_2)
  L0_2 = L3_1
  L0_2 = L0_2.table
  L1_2 = L8_1
  L1_2 = L1_2.dailyRewards
  L0_2(L1_2)
end

L7_1.generate = L10_1

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "getCurrentRewardDay"
  L0_2(L1_2, L2_2)
  L0_2 = L1_1
  L0_2 = L0_2.dailyRewardGenerateTime
  L1_2 = math
  L1_2 = L1_2.floor
  L2_2 = os
  L2_2 = L2_2.time
  L2_2 = L2_2()
  L2_2 = L2_2 - L0_2
  L3_2 = L0_1
  L3_2 = L3_2.secondsInOneDay
  L2_2 = L2_2 / L3_2
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2 + 1
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "current reward day %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L0_1
  L2_2 = L2_2.debugDailyEveryTimeEnabled
  if L2_2 then
    L2_2 = 1
    L3_2 = L8_1
    L3_2 = L3_2.dailyRewards
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L8_1
      L6_2 = L6_2.dailyRewards
      L6_2 = L6_2[L5_2]
      L6_2 = L6_2.granted
      if not L6_2 then
        return L5_2
      end
    end
    L2_2 = 1
    L3_2 = L8_1
    L3_2 = L3_2.dailyRewards
    L3_2 = #L3_2
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L8_1
      L6_2 = L6_2.dailyRewards
      L6_2 = L6_2[L5_2]
      L6_2.granted = false
    end
    L2_2 = L7_1
    L2_2 = L2_2.regenerateDailyRewards
    L2_2()
    L2_2 = 1
    return L2_2
  end
  return L1_2
end

L7_1.getCurrentRewardDay = L10_1

function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = L8_1
  L1_2 = {}
  L0_2.dailyRewards = L1_2
  L0_2 = L1_1
  L0_2 = L0_2.save
  L1_2 = "dailyRewards"
  L2_2 = L8_1
  L2_2 = L2_2.dailyRewards
  L0_2(L1_2, L2_2)
end

L7_1.cleanDailyRewards = L10_1

function L10_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "dailyRewards.regenerateDailyRewards"
  L0_2(L1_2, L2_2)
  L0_2 = L7_1
  L0_2 = L0_2.cleanDailyRewards
  L0_2()
  L0_2 = L7_1
  L0_2 = L0_2.generate
  L0_2()
end

L7_1.regenerateDailyRewards = L10_1

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L7_1
  L0_2 = L0_2.loadCurrentPlayerDailyRewards
  L0_2()
  L0_2 = false
  L1_2 = L1_1
  L1_2 = L1_2.dailyRewardGenerateTime
  if L1_2 then
    L1_2 = L7_1
    L1_2 = L1_2.getCurrentRewardDay
    L1_2 = L1_2()
    if 1 < L1_2 and L1_2 < 6 then
      L2_2 = 1
      L3_2 = L1_2 - 1
      L4_2 = 1
      for L5_2 = L2_2, L3_2, L4_2 do
        L6_2 = L8_1
        L6_2 = L6_2.dailyRewards
        L6_2 = L6_2[L5_2]
        L6_2 = L6_2.granted
        if not L6_2 then
          L0_2 = true
        end
      end
    elseif L1_2 == 6 then
      L0_2 = true
    elseif not (6 < L1_2) then
      if L1_2 < 1 then
        L2_2 = not L1_2
        if L2_2 == 0 then
          L0_2 = true
        end
      end
    end
  else
    L0_2 = true
  end
  if L0_2 then
    L1_2 = L7_1
    L1_2 = L1_2.regenerateDailyRewards
    L1_2()
  end
end

L7_1.checkDailyReward = L10_1

function L10_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.getCurrentRewardDay
  L0_2 = L0_2()
  L1_2 = L8_1
  L1_2 = L1_2.dailyRewards
  if L1_2 then
    L1_2 = L8_1
    L1_2 = L1_2.dailyRewards
    L1_2 = L1_2[L0_2]
    if L1_2 then
      L1_2 = L8_1
      L1_2 = L1_2.dailyRewards
      L1_2 = L1_2[L0_2]
      L1_2 = L1_2.granted
      if not L1_2 then
        L1_2 = true
        return L1_2
      end
    end
  end
end

L7_1.checkIfTodaysDailyRewardNotGranted = L10_1

function L10_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = L8_1
  L3_2 = L3_2.dailyRewardScreenShown
  if L3_2 then
    return
  else
    L3_2 = L5_1
    L4_2 = L3_2
    L3_2 = L3_2.get
    L5_2 = "gameStarted"
    L3_2 = L3_2(L4_2, L5_2)
    if not L3_2 then
      if not A2_2 then
        L3_2 = L5_1
        L3_2 = L3_2.level
        if not L3_2 then
          goto lbl_38
        end
        L3_2 = L5_1
        L3_2 = L3_2.level
        L3_2 = L3_2.menuInterface
        if not L3_2 then
          goto lbl_38
        end
        L3_2 = L5_1
        L3_2 = L3_2.level
        L3_2 = L3_2.menuInterface
        L4_2 = L3_2
        L3_2 = L3_2.get
        L5_2 = "shown"
        L3_2 = L3_2(L4_2, L5_2)
        if not L3_2 then
          goto lbl_38
        end
      end
      L3_2 = L5_1
      L4_2 = L3_2
      L3_2 = L3_2.get
      L5_2 = "gameOver"
      L3_2 = L3_2(L4_2, L5_2)
      if not L3_2 then
        goto lbl_43
      end
    end
    ::lbl_38::
    if A1_2 then
      L3_2 = A1_2
      L3_2()
    end
    return
  end
  ::lbl_43::
  L3_2 = L5_1
  L4_2 = L3_2
  L3_2 = L3_2.set
  L5_2 = "TOUCH_DISABLED"
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L5_1
  L3_2 = L3_2.level
  L3_2 = L3_2.menuInterface
  L4_2 = L3_2
  L3_2 = L3_2.toggleMenuShown
  L5_2 = false
  L3_2(L4_2, L5_2)
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "show daily reward screen - androidOS: %s"
  L8_2 = tostring
  L9_2 = L9_1
  L8_2, L9_2, L10_2, L11_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "properties.ketchappAddShown %s properties.ketchappAdsClosed %s"
  L8_2 = tostring
  L9_2 = L6_1
  L9_2 = L9_2.getKetchappAddShown
  L9_2, L10_2, L11_2 = L9_2()
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L9_2 = tostring
  L10_2 = L6_1
  L10_2 = L10_2.getKetchappAdsClosed
  L10_2, L11_2 = L10_2()
  L9_2, L10_2, L11_2 = L9_2(L10_2, L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L5_2 = L6_1
  L5_2 = L5_2.getKetchappAddShown
  L5_2 = L5_2()
  if L5_2 then
    L5_2 = L6_1
    L5_2 = L5_2.getKetchappAdsClosed
    L5_2 = L5_2()
    if not L5_2 then
      L5_2 = L3_1
      L6_2 = L5_2
      L5_2 = L5_2.debug
      L7_2 = "returning"
      L5_2(L6_2, L7_2)
      return
    end
  end
  L5_2 = L8_1
  L5_2.dailyRewardScreenShown = true
  L5_2 = L3_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "p.dailyRewardScreenShown = true"
  L5_2(L6_2, L7_2)
  L5_2 = L5_1
  L6_2 = L5_2
  L5_2 = L5_2.set
  L7_2 = "TOUCH_DISABLED"
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = nil
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L7_1
    L1_3 = L5_2
    L0_3.dailyRewardScreen = L1_3
    L0_3 = L5_2
    if L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.properties
      L0_3.rewardAnimation = false
    end
    L0_3 = L3_2
    if L0_3 then
      L0_3 = L3_2
      L0_3()
    else
      L0_3 = L5_1
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "TOUCH_DISABLED"
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
    end
  end
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L7_1
    L1_3.dailyRewardScreen = nil
    
    function L1_3()
      local L0_4, L1_4, L2_4
      L0_4 = L8_1
      L0_4.dailyRewardScreenShown = false
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "p.dailyRewardScreenShown = false"
      L0_4(L1_4, L2_4)
      L0_4 = L4_2
      if L0_4 then
        L0_4 = L4_2
        L0_4()
      end
    end
    
    if not A0_3 then
      L2_3 = L1_1
      L2_3 = L2_3.dailyRewardsNotificationQuestion
      if L2_3 then
        L2_3 = L1_1
        L2_3 = L2_3.save
        L3_3 = "dailyRewardsNotificationQuestion"
        L4_3 = false
        L2_3(L3_3, L4_3)
        
        function L2_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4, L5_4
          L1_4 = A0_4.action
          if L1_4 == "clicked" then
            L1_4 = A0_4.index
            L2_4 = L3_1
            L3_4 = L2_4
            L2_4 = L2_4.debug
            L4_4 = "notificationQuestionListener index: %s"
            L5_4 = L1_4
            L2_4(L3_4, L4_4, L5_4)
            if L1_4 == 1 then
              L2_4 = L1_1
              L2_4 = L2_4.save
              L3_4 = "dailyRewardsNotificationEnabled"
              L4_4 = true
              L2_4(L3_4, L4_4)
              L2_4 = L1_1
              L2_4 = L2_4.save
              L3_4 = "askForLocalNotifications"
              L4_4 = false
              L2_4(L3_4, L4_4)
              L2_4 = system
              L2_4 = L2_4.getInfo
              L3_4 = "platformName"
              L2_4 = L2_4(L3_4)
              if L2_4 == "iPhone OS" then
                L2_4 = require
                L3_4 = "code.tools.localNotificationsHandler"
                L2_4 = L2_4(L3_4)
                L3_4 = L2_4.addTestNotificationForRegister
                L3_4()
              else
                L2_4 = require
                L3_4 = "code.tools.localNotificationsHandler"
                L2_4 = L2_4(L3_4)
              end
            end
          end
          L1_4 = L1_3
          if L1_4 then
            L1_4 = L1_3
            L1_4()
          end
        end
        
        L3_3 = native
        L3_3 = L3_3.showAlert
        L4_3 = L4_1
        L4_3 = L4_3.getAll
        L5_3 = "dailyRewardsNativeNotificationAskTitle"
        L4_3 = L4_3(L5_3)
        L4_3 = L4_3.text
        L5_3 = L4_1
        L5_3 = L5_3.getAll
        L6_3 = "dailyRewardsNativeNotificationAsk"
        L5_3 = L5_3(L6_3)
        L5_3 = L5_3.text
        L6_3 = {}
        L7_3 = L4_1
        L7_3 = L7_3.getAll
        L8_3 = "nativeAlertQuitQuestionButtonYes"
        L7_3 = L7_3(L8_3)
        L7_3 = L7_3.text
        L8_3 = L4_1
        L8_3 = L8_3.getAll
        L9_3 = "nativeAlertQuitQuestionButtonNo"
        L8_3 = L8_3(L9_3)
        L8_3 = L8_3.text
        L6_3[1] = L7_3
        L6_3[2] = L8_3
        L7_3 = L2_3
        L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    else
      L2_3 = L1_3
      L2_3()
    end
  end
  
  L8_2 = L7_1
  L8_2 = L8_2.load
  L8_2()
  L8_2 = L7_1
  L8_2 = L8_2.checkIfTodaysDailyRewardNotGranted
  L8_2 = L8_2()
  if L8_2 then
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.debug
    L10_2 = "daily reward not granted today"
    L8_2(L9_2, L10_2)
    L8_2 = require
    L9_2 = "code.dailyRewards.dailyRewardScreen"
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2.new
    L10_2 = {}
    L11_2 = L7_1
    L11_2 = L11_2.getCurrentRewardDay
    L11_2 = L11_2()
    L10_2.currentDailyRewardDay = L11_2
    L9_2 = L9_2(L10_2)
    L5_2 = L9_2
    L9_2 = display
    L9_2 = L9_2.getCurrentStage
    L9_2 = L9_2()
    L10_2 = L9_2
    L9_2 = L9_2.insert
    L11_2 = L5_2
    L9_2(L10_2, L11_2)
    L9_2 = L5_2.show
    L10_2 = L6_2
    L11_2 = L7_2
    L9_2(L10_2, L11_2)
  else
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.debug
    L10_2 = "daily reward was already granted today"
    L8_2(L9_2, L10_2)
    L8_2 = L8_1
    L8_2.dailyRewardScreenShown = false
    L8_2 = L3_1
    L9_2 = L8_2
    L8_2 = L8_2.debug
    L10_2 = "p.dailyRewardScreenShown = false"
    L8_2(L9_2, L10_2)
    L8_2 = L7_2
    L9_2 = true
    L8_2(L9_2)
  end
end

L7_1.showDailyRewardScreen = L10_1

function L10_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.checkDailyReward
  L0_2()
end

L7_1.load = L10_1
return L7_1
