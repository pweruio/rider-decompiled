local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = {}
L5_1 = L3_1.loadJSON
L6_1 = "code/config/colorScapes/scapes.json"
L5_1 = L5_1(L6_1)

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L5_1
  L2_2 = tostring
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2[L2_2]
  return L1_2
end

L4_1.getScape = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L2_1
  L0_2 = L0_2.get
  L1_2 = "scapesCount"
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L2_1
    L0_2 = L0_2.get
    L1_2 = "scapesCount"
    return L0_2(L1_2)
  else
    L0_2 = 0
    L1_2 = pairs
    L2_2 = L5_1
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L0_2 = L0_2 + 1
    end
    L1_2 = L2_1
    L1_2 = L1_2.set
    L2_2 = "scapesCount"
    L3_2 = L0_2
    L1_2(L2_2, L3_2)
    return L0_2
  end
end

L4_1.getAllScapesCount = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L2_1
  L0_2 = L0_2.get
  L1_2 = "activeScapes"
  L0_2 = L0_2(L1_2)
  L1_2 = {}
  L2_2 = pairs
  L3_2 = L0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = table
    L7_2 = L7_2.insert
    L8_2 = L1_2
    L9_2 = L5_2
    L7_2(L8_2, L9_2)
  end
  L2_2 = math
  L2_2 = L2_2.random
  L3_2 = 1
  L4_2 = #L1_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L1_2[L2_2]
  L3_2 = L1_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "scape Id choosen %s"
  L6_2 = tostring
  L7_2 = L2_2
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L4_1
  L3_2 = L3_2.getScape
  L4_2 = L2_2
  return L3_2(L4_2)
end

L4_1.getRandomActiveScape = L6_1

function L6_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L0_2 = L0_2.getAllScapesCount
  L0_2 = L0_2()
  L1_2 = L4_1
  L1_2 = L1_2.getUnlockedScapesCount
  L1_2 = L1_2()
  L2_2 = L0_1
  L2_2 = L2_2.defaultScapesUnlockedCount
  L2_2 = L1_2 - L2_2
  if L2_2 == 0 then
    L2_2 = 0
    return L2_2
  end
  L2_2 = L1_2 / L0_2
  L2_2 = L2_2 * 100
  return L2_2
end

L4_1.getUnlockedScapesPercentage = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L2_1
  L1_2 = L1_2.get
  L2_2 = "activeScapes"
  L1_2 = L1_2(L2_2)
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "unlockedScapes"
  L2_2 = L2_2(L3_2)
  L3_2 = tostring
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L1_2[L3_2] = true
  L3_2 = tostring
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  L2_2[L3_2] = true
  L3_2 = L2_1
  L3_2 = L3_2.set
  L4_2 = "activeScapes"
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = L2_1
  L3_2 = L3_2.set
  L4_2 = "unlockedScapes"
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L4_1.unlockScape = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = pairs
  L2_2 = L5_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_1
    L6_2 = L6_2[L4_2]
    if L6_2 then
      L6_2 = L5_1
      L6_2 = L6_2[L4_2]
      L6_2 = L6_2.unlockAtChallengeCompleted
      if L6_2 then
        L6_2 = L5_1
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2.unlockAtChallengeCompleted
        L7_2 = tonumber
        L8_2 = A0_2
        L7_2 = L7_2(L8_2)
        if L6_2 == L7_2 then
          L6_2 = true
          return L6_2
        end
      end
    end
  end
end

L4_1.checkForChallengeReward = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L2_1
  L0_2 = L0_2.get
  L1_2 = "lastCompletedChallengeIndex"
  L0_2 = L0_2(L1_2)
  L1_2 = pairs
  L2_2 = L5_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L5_1
    L6_2 = L6_2[L4_2]
    if L6_2 then
      L6_2 = L5_1
      L6_2 = L6_2[L4_2]
      L6_2 = L6_2.unlockAtChallengeCompleted
      if L6_2 then
        L6_2 = L5_1
        L6_2 = L6_2[L4_2]
        L6_2 = L6_2.unlockAtChallengeCompleted
        L7_2 = tonumber
        L8_2 = L0_2
        L7_2 = L7_2(L8_2)
        if L6_2 == L7_2 then
          L6_2 = L4_1
          L6_2 = L6_2.unlockScape
          L7_2 = L4_2
          L6_2(L7_2)
          return L4_2
        end
      end
    end
  end
end

L4_1.unlockNewChallengeScape = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L1_2 = L1_2.get
  L2_2 = "unlockedScapes"
  L1_2 = L1_2(L2_2)
  L2_2 = tostring
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2[L2_2]
  return L1_2
end

L4_1.checkIfScapeUnlocked = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L1_2 = L1_2.get
  L2_2 = "activeScapes"
  L1_2 = L1_2(L2_2)
  L2_2 = tostring
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2 = L1_2[L2_2]
  return L1_2
end

L4_1.checkIfScapeActive = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = 0
  L1_2 = pairs
  L2_2 = L5_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = L4_1
    L6_2 = L6_2.checkIfScapeUnlocked
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    if L6_2 then
      L0_2 = L0_2 + 1
    end
  end
  return L0_2
end

L4_1.getUnlockedScapesCount = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = pairs
  L1_2 = L5_1
  L0_2, L1_2, L2_2 = L0_2(L1_2)
  for L3_2, L4_2 in L0_2, L1_2, L2_2 do
    L5_2 = L4_1
    L5_2 = L5_2.unlockScape
    L6_2 = L3_2
    L5_2(L6_2)
  end
end

L4_1.unlockAllScapes = L6_1
return L4_1
