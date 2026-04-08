local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.bonusWords.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.options"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.tools"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.bonusWords.bonusWordsNotCompletedWidget"
L5_1 = L5_1(L6_1)
L6_1 = math
L7_1 = L6_1.random
L8_1 = {}
L9_1 = nil
L10_1 = nil
L11_1 = false
L12_1 = nil

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "bonus words handler initialization"
  L1_2(L2_2, L3_2)
  L12_1 = A0_2
  L1_2 = L8_1
  L1_2 = L1_2.loadData
  L1_2()
  L1_2 = L8_1
  L1_2 = L1_2.loadPlayerData
  L1_2()
  L1_2 = L8_1
  L1_2 = L1_2.checkCurrentProgress
  L1_2()
end

L8_1.init = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L10_1
    L0_2 = L0_2.word
    if L0_2 then
      L0_2 = L10_1
      L0_2 = L0_2.collected
      if L0_2 then
        L0_2 = L8_1
        L0_2 = L0_2.checkIfProgressActive
        L0_2 = L0_2()
        if L0_2 then
          goto lbl_20
        end
      end
    end
  end
  L0_2 = L8_1
  L0_2 = L0_2.newBonusWord
  L0_2()
  ::lbl_20::
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L2_1
    L0_2 = L0_2.table
    L1_2 = L10_1
    L0_2(L1_2)
    L0_2 = L12_1
    L1_2 = L0_2
    L0_2 = L0_2.set
    L2_2 = "bonusWordsActive"
    L3_2 = true
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = L12_1
    L1_2 = L0_2
    L0_2 = L0_2.set
    L2_2 = "bonusWordsCompleted"
    L3_2 = false
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = L8_1
    L0_2 = L0_2.checkIfBonusWordCompleted
    L0_2 = L0_2()
    if L0_2 then
      L0_2 = L12_1
      L1_2 = L0_2
      L0_2 = L0_2.set
      L2_2 = "bonusWordsActive"
      L3_2 = false
      L0_2(L1_2, L2_2, L3_2)
      L0_2 = L12_1
      L1_2 = L0_2
      L0_2 = L0_2.set
      L2_2 = "bonusWordsCompleted"
      L3_2 = true
      L0_2(L1_2, L2_2, L3_2)
      L0_2 = L8_1
      L0_2 = L0_2.checkIfBonusWordRewarded
      L0_2 = L0_2()
      if L0_2 then
        L0_2 = L12_1
        L1_2 = L0_2
        L0_2 = L0_2.set
        L2_2 = "bonusWordsCompleted"
        L3_2 = false
        L0_2(L1_2, L2_2, L3_2)
      end
    end
  end
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "bonusWordsProgress: active %s  completed %s"
  L3_2 = tostring
  L4_2 = L12_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "bonusWordsActive"
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2)
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  L4_2 = tostring
  L5_2 = L12_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "bonusWordsCompleted"
  L5_2, L6_2, L7_2 = L5_2(L6_2, L7_2)
  L4_2, L5_2, L6_2, L7_2 = L4_2(L5_2, L6_2, L7_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2)
end

L8_1.checkCurrentProgress = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L11_1
  if not L0_2 then
    return
  end
  L0_2 = L7_1
  L1_2 = 1
  L2_2 = L9_1
  L2_2 = #L2_2
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = L9_1
  L1_2 = L1_2[L0_2]
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "chooosen new bonus word %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = {}
  L10_1 = L2_2
  L2_2 = L10_1
  L2_2.word = L1_2
  L2_2 = L10_1
  L3_2 = {}
  L2_2.collected = L3_2
  L2_2 = L10_1
  L3_2 = os
  L3_2 = L3_2.date
  L4_2 = "*t"
  L3_2 = L3_2(L4_2)
  L2_2.date = L3_2
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L10_1
    L7_2 = L7_2.collected
    L8_2 = false
    L6_2(L7_2, L8_2)
  end
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "choosen new bonus word!!!!"
  L2_2(L3_2, L4_2)
  L2_2 = L2_1
  L2_2 = L2_2.table
  L3_2 = L10_1
  L2_2(L3_2)
  L2_2 = L8_1
  L2_2 = L2_2.saveBonusWordsProgress
  L2_2()
end

L8_1.newBonusWord = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = os
  L0_2 = L0_2.time
  L0_2 = L0_2()
  L1_2 = L8_1
  L1_2 = L1_2.getNextBonusWordTime
  L1_2 = L1_2()
  if L0_2 < L1_2 then
    L1_2 = L2_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "bonus progress active"
    L1_2(L2_2, L3_2)
    L1_2 = true
    return L1_2
  else
    L1_2 = L2_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "bonus progress not active"
    L1_2(L2_2, L3_2)
    L1_2 = false
    return L1_2
  end
end

L8_1.checkIfProgressActive = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L10_1
  L0_2 = L0_2.date
  L1_2 = os
  L1_2 = L1_2.time
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 + 86400
  L3_2 = os
  L3_2 = L3_2.date
  L4_2 = "*t"
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L3_2.hour = 0
  L3_2.min = 0
  L3_2.sec = 0
  L4_2 = os
  L4_2 = L4_2.time
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L2_2 = L4_2
  return L2_2
end

L8_1.getNextBonusWordTime = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L10_1
  L1_2 = L1_2.collected
  L1_2[A0_2] = true
  L1_2 = L8_1
  L1_2 = L1_2.saveBonusWordsProgress
  L1_2()
  L1_2 = L8_1
  L1_2 = L1_2.checkIfBonusWordCompleted
  L1_2 = L1_2()
  if L1_2 then
    L1_2 = L10_1
    L1_2.completed = true
    L1_2 = L12_1
    L2_2 = L1_2
    L1_2 = L1_2.set
    L3_2 = "bonusWordsActive"
    L4_2 = false
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = L12_1
    L2_2 = L1_2
    L1_2 = L1_2.set
    L3_2 = "bonusWordsCompleted"
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
end

L8_1.letterCollected = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L8_1
  L0_2 = L0_2.getAnyBonusWordProgress
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = L8_1
    L0_2 = L0_2.checkIfBonusWordCompleted
    L0_2 = L0_2()
    L0_2 = not L0_2
  end
  return L0_2
end

L8_1.checkIfBonusWordsWidgetShown = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = 1
  L1_2 = L10_1
  L1_2 = L1_2.collected
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L10_1
    L4_2 = L4_2.collected
    L4_2 = L4_2[L3_2]
    if L4_2 then
      L4_2 = true
      return L4_2
    end
  end
end

L8_1.getAnyBonusWordProgress = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L10_1
  L0_2.rewarded = true
  L0_2 = L8_1
  L0_2 = L0_2.saveBonusWordsProgress
  L0_2()
end

L8_1.setBonusWordCompletedReward = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L3_1
  L0_2 = L0_2.set
  L1_2 = "bonusWords"
  L2_2 = L10_1
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end

L8_1.saveBonusWordsProgress = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = 1
  L1_2 = L10_1
  L1_2 = L1_2.collected
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L10_1
    L4_2 = L4_2.collected
    L4_2 = L4_2[L3_2]
    if not L4_2 then
      L4_2 = false
      return L4_2
    end
  end
  L0_2 = true
  return L0_2
end

L8_1.checkIfBonusWordCompleted = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L10_1
  L0_2 = L0_2.rewarded
  return L0_2
end

L8_1.checkIfBonusWordRewarded = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L10_1
    L0_2 = L0_2.word
    L0_2 = #L0_2
    L1_2 = L1_1
    L1_2 = L1_2.letterRewardMultiplier
    L0_2 = L0_2 * L1_2
  end
  return L0_2
end

L8_1.getCurrentBonusWordReward = L13_1

function L13_1()
  local L0_2, L1_2, L2_2
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L10_1
    L0_2 = L0_2.rewarded
    L0_2 = L12_1
    L1_2 = L0_2
    L0_2 = L0_2.get
    L2_2 = "bonusWordsCompleted"
    L0_2 = not L0_2 and L0_2
  end
  return L0_2
end

L8_1.checkIfBonusWordsReward = L13_1

function L13_1(A0_2)
  local L1_2
  L1_2 = L10_1
  L1_2 = L1_2.collected
  L1_2 = L1_2[A0_2]
  L1_2 = not L1_2
  return L1_2
end

L8_1.letterCanBeCollected = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L10_1
  return L0_2
end

L8_1.getBonusWordProgress = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L4_1
  L0_2 = L0_2.fileExists
  L1_2 = "data/bonusWords/bonusWords.json"
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L4_1
    L0_2 = L0_2.loadJSON
    L1_2 = "data/bonusWords/bonusWords.json"
    L0_2 = L0_2(L1_2)
    L9_1 = L0_2
    L0_2 = L9_1
    if L0_2 then
      L0_2 = true
      L11_1 = L0_2
    end
  end
end

L8_1.loadData = L13_1

function L13_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L0_2 = L0_2.get
  L1_2 = "bonusWords"
  L0_2 = L0_2(L1_2)
  L10_1 = L0_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "bonusWordsHandler.loadPlayerData: "
  L0_2(L1_2, L2_2)
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L2_1
    L0_2 = L0_2.table
    L1_2 = L10_1
    L0_2(L1_2)
  end
end

L8_1.loadPlayerData = L13_1

function L13_1()
  local L0_2, L1_2, L2_2
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L8_1
    L0_2 = L0_2.checkIfBonusWordCompleted
    L0_2 = L0_2()
    if not L0_2 then
      L0_2 = L8_1
      L0_2 = L0_2.getAnyBonusWordProgress
      L0_2 = L0_2()
      if L0_2 then
        L0_2 = L12_1
        L1_2 = L0_2
        L0_2 = L0_2.get
        L2_2 = "bonusWordsActive"
        L0_2 = L0_2(L1_2, L2_2)
        if L0_2 then
          L0_2 = true
          return L0_2
        end
      end
    end
  end
end

L8_1._goodNewsIsWidgetAvailable = L13_1

function L13_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L5_1
  L1_2 = L1_2.new
  L2_2 = {}
  L3_2 = L10_1
  L2_2.data = L3_2
  L3_2 = L8_1
  L3_2 = L3_2.getCurrentBonusWordReward
  L3_2 = L3_2()
  L2_2.reward = L3_2
  L3_2 = L8_1
  L2_2.bonusWordsHandler = L3_2
  L2_2.goodNews = A0_2
  L1_2 = L1_2(L2_2)
  return L1_2
end

L8_1._goodNewsCreateWidget = L13_1
return L8_1
