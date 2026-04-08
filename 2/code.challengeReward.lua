local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = {}
L1_1 = nil
L2_1 = nil
L3_1 = require
L4_1 = "code.challenges"
L3_1 = L3_1(L4_1)
L3_1 = L3_1.getProperties
L3_1 = L3_1()
L4_1 = require
L5_1 = "code.config.options"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.logging.log"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.screens.scapesScreen.scapesHandler"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.characters"
L7_1 = L7_1(L8_1)

function L8_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L4_1
  L0_2 = L0_2.get
  L1_2 = "lastCompletedChallengeIndex"
  L0_2 = L0_2(L1_2)
  L1_2 = L3_1
  L1_2 = L1_2.challengeRewardNames
  L1_2 = L1_2[1]
  L2_2 = L7_1
  L2_2 = L2_2.checkForChallengeReward
  L3_2 = L0_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = L3_1
    L2_2 = L2_2.challengeRewardNames
    L1_2 = L2_2[3]
  else
    L2_2 = L6_1
    L2_2 = L2_2.checkForChallengeReward
    L3_2 = L0_2
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L2_2 = L3_1
      L2_2 = L2_2.challengeRewardNames
      L1_2 = L2_2[2]
    end
  end
  return L1_2
end

L0_1.getNextChallengeReward = L8_1

function L8_1()
  local L0_2, L1_2
  L0_2 = L4_1
  L0_2 = L0_2.get
  L1_2 = "lastRunChallengeCompleted"
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = L4_1
    L0_2 = L0_2.get
    L1_2 = "goldenCubesChallengeRewardNotGranted"
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      goto lbl_15
    end
  end
  L0_2 = true
  do return L0_2 end
  ::lbl_15::
end

L0_1._goodNewsIsWidgetAvailable = L8_1

function L8_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = A1_2
  L4_2 = A2_2
  L5_2 = require
  L6_2 = "code.challengeReward.challengeRewardWidget"
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2.new
  L6_2 = A0_2
  L7_2 = L3_2
  L8_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  return L5_2
end

L0_1._goodNewsCreateWidget = L8_1
return L0_1
