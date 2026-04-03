local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1
L0_1 = require
L1_1 = "code.challenges.completedPopup"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.challenges.infoWidget"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.challenges.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.tools"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.i18n"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.ads"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.config.options"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.gameNetwork"
L9_1 = L9_1(L10_1)
L10_1 = system
L10_1 = L10_1.pathForFile
L11_1 = "challenges.json"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "json"
L11_1 = L11_1(L12_1)
L12_1 = math
L13_1 = L12_1.abs
L14_1 = L12_1.round
L15_1 = {}
L16_1 = nil
L17_1 = nil
L18_1 = nil
L19_1 = 0
L20_1 = {}
L21_1 = nil
L22_1 = false
L23_1 = false
L24_1 = false
L25_1 = nil

function L26_1()
  local L0_2, L1_2
  L0_2 = L3_1
  return L0_2
end

L15_1.getProperties = L26_1

function L26_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L0_2 = io
  L0_2 = L0_2.open
  L1_2 = L10_1
  L2_2 = "r"
  L0_2, L1_2 = L0_2(L1_2, L2_2)
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "check if options template challenges file exists %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
  if L0_2 then
    L2_2 = L4_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "got template challenges files"
    L2_2(L3_2, L4_2)
    L3_2 = L0_2
    L2_2 = L0_2.read
    L4_2 = "*a"
    L2_2 = L2_2(L3_2, L4_2)
    L20_1 = L2_2
    L2_2 = io
    L2_2 = L2_2.close
    L3_2 = L0_2
    L2_2(L3_2)
    L2_2 = L15_1
    L3_2 = L11_1
    L3_2 = L3_2.decode
    L4_2 = L20_1
    L3_2 = L3_2(L4_2)
    L2_2.challengesData = L3_2
  end
  L2_2 = L8_1
  L2_2 = L2_2.get
  L3_2 = "currentChallengeProgressOpt"
  L2_2 = L2_2(L3_2)
  L16_1 = L2_2
  L2_2 = L16_1
  if L2_2 then
    L2_2 = L16_1
    L2_2 = L2_2.inOneRun
    if L2_2 then
      L2_2 = L8_1
      L2_2 = L2_2.set
      L3_2 = "currentChallengeProgressOpt"
      L4_2 = {}
      L2_2(L3_2, L4_2)
      L2_2 = {}
      L16_1 = L2_2
      L2_2 = L8_1
      L2_2 = L2_2.set
      L3_2 = "currentChallengeRuns"
      L4_2 = 0
      L2_2(L3_2, L4_2)
      L2_2 = L3_1
      L2_2.exploited = true
    end
    L2_2 = L4_1
    L2_2 = L2_2.table
    L3_2 = L16_1
    L4_2 = true
    L2_2(L3_2, L4_2)
  else
    L2_2 = L4_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "currentChallengeProgress not present"
    L2_2(L3_2, L4_2)
  end
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "getAmountOfChallenges"
    L0_3(L1_3, L2_3)
    L0_3 = 0
    L1_3 = pairs
    L2_3 = L15_1
    L2_3 = L2_3.challengesData
    L2_3 = L2_3.challenges
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = 1
      L7_3 = #L5_3
      L8_3 = 1
      for L9_3 = L6_3, L7_3, L8_3 do
        L10_3 = L5_3[L9_3]
        L11_3 = type
        L12_3 = L10_3.valueX
        L11_3 = L11_3(L12_3)
        if L11_3 == "table" then
          L11_3 = L10_3.valueX
          L11_3 = #L11_3
          L0_3 = L0_3 + L11_3
        else
          L0_3 = L0_3 + 1
        end
      end
    end
    return L0_3
  end
  
  L3_2 = L3_1
  L4_2 = L2_2
  L4_2 = L4_2()
  L3_2.allChallengesCount = L4_2
  L3_2 = L3_1
  L3_2 = L3_2.devChallengeStartIndex
  if L3_2 then
    L3_2 = L4_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "p.devChallengeStartIndex %s"
    L6_2 = tostring
    L7_2 = L3_1
    L7_2 = L7_2.devChallengeStartIndex
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2)
    L3_2 = L8_1
    L3_2 = L3_2.set
    L4_2 = "lastTaskCompleted"
    L5_2 = L3_1
    L5_2 = L5_2.devChallengeStartIndex
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L15_1
    L3_2 = L3_2.challengesData
    L3_2 = L3_2.challenges
    L3_2 = L3_2.fixed
    L3_2 = #L3_2
    L4_2 = L15_1
    L4_2 = L4_2.challengesData
    L4_2 = L4_2.challenges
    L4_2 = L4_2.infinitive
    L4_2 = #L4_2
    L5_2 = 0
    while true do
      L6_2 = L4_2 * L5_2
      L6_2 = L3_2 + L6_2
      L7_2 = L3_1
      L7_2 = L7_2.devChallengeStartIndex
      if not (L6_2 < L7_2) then
        break
      end
      L5_2 = L5_2 + 1
    end
    L6_2 = 0
    L7_2 = false
    L8_2 = {}
    L9_2 = {}
    L8_2.fixed = L9_2
    L9_2 = {}
    L8_2.infinitive = L9_2
    L9_2 = 1
    L10_2 = L3_1
    L10_2 = L10_2.devChallengeStartIndex
    L11_2 = 1
    for L12_2 = L9_2, L10_2, L11_2 do
      if L12_2 <= L3_2 then
        L13_2 = L8_2.fixed
        L14_2 = "ch"
        L15_2 = L12_2
        L14_2 = L14_2 .. L15_2
        L13_2[L14_2] = 1
        L6_2 = L12_2
      else
        L7_2 = true
        L13_2 = L12_2 - L3_2
        L14_2 = L8_2.infinitive
        L15_2 = "ch"
        L16_2 = L13_2
        L15_2 = L15_2 .. L16_2
        L14_2 = L14_2[L15_2]
        if not L14_2 then
          L14_2 = L8_2.infinitive
          L15_2 = "ch"
          L16_2 = L13_2
          L15_2 = L15_2 .. L16_2
          L14_2[L15_2] = 1
        else
          L14_2 = L8_2.infinitive
          L15_2 = "ch"
          L16_2 = L13_2
          L15_2 = L15_2 .. L16_2
          L16_2 = L8_2.infinitive
          L17_2 = "ch"
          L18_2 = L13_2
          L17_2 = L17_2 .. L18_2
          L16_2 = L16_2[L17_2]
          L16_2 = L16_2 + 1
          L14_2[L15_2] = L16_2
        end
        L6_2 = L13_2
      end
    end
    if L7_2 then
      L9_2 = L8_1
      L9_2 = L9_2.set
      L10_2 = "lastChallengeType"
      L11_2 = "infinitive"
      L9_2(L10_2, L11_2)
    end
    L6_2 = L6_2 % 20
    L9_2 = L8_1
    L9_2 = L9_2.set
    L10_2 = "lastTaskCompleted"
    L11_2 = L6_2
    L9_2(L10_2, L11_2)
    L9_2 = L8_1
    L9_2 = L9_2.set
    L10_2 = "challengeTaskTimesCompleted"
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
    L9_2 = L8_1
    L9_2 = L9_2.set
    L10_2 = "currentChallengeProgressOpt"
    L11_2 = {}
    L9_2(L10_2, L11_2)
    L9_2 = {}
    L16_1 = L9_2
    L9_2 = L8_1
    L9_2 = L9_2.set
    L10_2 = "currentChallengeRuns"
    L11_2 = 0
    L9_2(L10_2, L11_2)
    L9_2 = L3_1
    L9_2.devChallengeStartIndex = nil
    L9_2 = L15_1
    L9_2 = L9_2.saveLastCompletedChallengeIdx
    L9_2()
  end
  L3_2 = L15_1
  L3_2 = L3_2.setChallenge
  L4_2 = true
  L3_2(L4_2)
end

L15_1.loadChallengeData = L26_1

function L26_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "runOverChallengeCompleted"
  L0_2(L1_2, L2_2)
  L0_2 = L16_1
  L0_2 = L0_2.blockedUntilRunOverEvent
  if L0_2 then
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "block until run over return"
    L0_2(L1_2, L2_2)
    return
  end
  L0_2 = L16_1
  L0_2 = L0_2.dontCollect
  if not L0_2 then
    L0_2 = L16_1
    L0_2.currentValue = 0
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "clearing current value 0"
    L0_2(L1_2, L2_2)
  end
  L0_2 = L15_1
  L0_2 = L0_2.currentChallengeCompleted
  L0_2()
end

L15_1.runOverChallengeCompleted = L26_1

function L26_1()
  local L0_2, L1_2, L2_2
  L0_2 = L16_1
  L0_2 = L0_2.waitingForRunOverToCompleteChallenge
  if L0_2 then
    return
  end
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "setting run over challenge complete listener"
  L0_2(L1_2, L2_2)
  L0_2 = true
  L23_1 = L0_2
  L0_2 = L16_1
  L0_2 = L0_2.runOverListener
  if L0_2 then
    L0_2 = L15_1
    L0_2 = L0_2.clearRunOverListener
    L0_2()
    L0_2 = L15_1
    L0_2 = L0_2.setRunOverListener
    L0_2()
  end
  L0_2 = L16_1
  L0_2.waitingForRunOverToCompleteChallenge = true
  L0_2 = L4_1
  L0_2 = L0_2.table
  L1_2 = L16_1
  L0_2(L1_2)
end

L15_1.setRunOverChallengeCompleteListener = L26_1

function L26_1()
  local L0_2, L1_2, L2_2
  L0_2 = L16_1
  L0_2 = L0_2.success
  if L0_2 then
    return
  end
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "clearing run over challenge complete listener"
  L0_2(L1_2, L2_2)
  L0_2 = false
  L23_1 = L0_2
  L0_2 = L16_1
  L0_2.waitingForRunOverToCompleteChallenge = nil
end

L15_1.clearRunOverChallengeCompleteListener = L26_1

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "check for Try %s"
  L4_2 = tostring
  L5_2 = A0_2
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L16_1
  L1_2 = L1_2.runsAmount
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.continuousRuns
    if L1_2 then
      if A0_2 then
        L1_2 = L16_1
        L1_2 = L1_2.currentCompleteRunsValue
        if 0 < L1_2 then
          L1_2 = L8_1
          L1_2 = L1_2.add
          L2_2 = "currentChallengeRuns"
          L3_2 = 1
          L1_2(L2_2, L3_2)
        end
      end
  end
  else
    L1_2 = L16_1
    L1_2 = L1_2.inOneRun
    if L1_2 then
      L1_2 = L8_1
      L1_2 = L1_2.add
      L2_2 = "currentChallengeRuns"
      L3_2 = 1
      L1_2(L2_2, L3_2)
    else
      L1_2 = L16_1
      L1_2 = L1_2.condition
      if L1_2 then
        L1_2 = L16_1
        L1_2 = L1_2.runOverListener
        if L1_2 then
          L1_2 = L8_1
          L1_2 = L1_2.add
          L2_2 = "currentChallengeRuns"
          L3_2 = 1
          L1_2(L2_2, L3_2)
        end
      end
    end
  end
end

L15_1.checkForTry = L26_1

function L26_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L8_1
  L0_2 = L0_2.add
  L1_2 = "currentChallengeRuns"
  L2_2 = 1
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end

L15_1.tryCountListener = L26_1

function L26_1()
  local L0_2, L1_2
  L0_2 = true
  L24_1 = L0_2
end

L15_1.setTryCountListener = L26_1

function L26_1()
  local L0_2, L1_2
  L0_2 = false
  L24_1 = L0_2
end

L15_1.clearTryCountListener = L26_1

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "runOverListener"
  L1_2(L2_2, L3_2)
  L1_2 = L24_1
  if L1_2 then
    L1_2 = L15_1
    L1_2 = L1_2.tryCountListener
    L1_2()
  end
  L1_2 = L23_1
  if L1_2 and not A0_2 then
    L1_2 = L15_1
    L1_2 = L1_2.runOverChallengeCompleted
    L1_2()
  else
    L1_2 = L23_1
    if L1_2 and A0_2 then
      L1_2 = L16_1
      L1_2.blockedUntilRunOverEvent = true
      L1_2 = L16_1
      L1_2.waitingForRunOverToCompleteChallenge = false
    end
  end
  L1_2 = L16_1
  L1_2 = L1_2.waitingForRunOverToCompleteChallenge
  if L1_2 then
    return
  end
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "run is over ! clearing current challenge progress!"
  L1_2(L2_2, L3_2)
  L1_2 = L16_1
  L1_2 = L1_2.runsAmount
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.continuousRuns
    if not L1_2 then
      L1_2 = L16_1
      L1_2 = L1_2.blockedUntilRunOverEvent
      if not L1_2 then
        L1_2 = L8_1
        L1_2 = L1_2.add
        L2_2 = "currentChallengeRuns"
        L3_2 = 1
        L1_2(L2_2, L3_2)
    end
  end
  else
    L1_2 = L16_1
    L1_2 = L1_2.blockedUntilRunOverEvent
    if L1_2 then
      L1_2 = L16_1
      L1_2.blockedUntilRunOverEvent = nil
      L1_2 = timer
      L1_2 = L1_2.performWithDelay
      L2_2 = 1
      
      function L3_2()
        local L0_3, L1_3
        L0_3 = L16_1
        L0_3 = L0_3.dontCollect
        if not L0_3 then
          L0_3 = L16_1
          L0_3 = L0_3.valueX
          if L0_3 then
            L0_3 = L16_1
            L0_3 = L0_3.valueX
            if L0_3 ~= 0 then
              goto lbl_16
            end
          end
        end
        L0_3 = L15_1
        L0_3 = L0_3.setRunOverChallengeCompleteListener
        L0_3()
        ::lbl_16::
      end
      
      L4_2 = 1
      L1_2(L2_2, L3_2, L4_2)
      L1_2 = L16_1
      L1_2 = L1_2.clearProgressOnUnblock
      if L1_2 then
        L1_2 = L16_1
        L1_2 = L1_2.continuousRuns
        if L1_2 then
          L1_2 = L16_1
          L1_2.clearProgressOnUnblock = nil
          L1_2 = L15_1
          L1_2 = L1_2.checkForTry
          L2_2 = true
          L1_2(L2_2)
          L1_2 = L16_1
          L1_2.currentCompleteRunsValue = 0
          L1_2 = L4_1
          L2_2 = L1_2
          L1_2 = L1_2.debug
          L3_2 = "Clearing run amount progress"
          L1_2(L2_2, L3_2)
        end
      end
    else
      L1_2 = L16_1
      L1_2 = L1_2.continuousRuns
      if L1_2 then
        L1_2 = L15_1
        L1_2 = L1_2.checkForTry
        L2_2 = true
        L1_2(L2_2)
        L1_2 = L16_1
        L1_2.currentCompleteRunsValue = 0
        L1_2 = L4_1
        L2_2 = L1_2
        L1_2 = L1_2.debug
        L3_2 = "Clearing run amount progress"
        L1_2(L2_2, L3_2)
      else
        L1_2 = L16_1
        L1_2 = L1_2.inOneRun
        if L1_2 then
          L1_2 = L16_1
          L1_2 = L1_2.currentValue
          L2_2 = L16_1
          L2_2 = L2_2.valueX
          if L1_2 < L2_2 then
            L1_2 = L15_1
            L1_2 = L1_2.setPreviousChallengeProgress
            L1_2()
          end
        end
      end
    end
  end
  L1_2 = L16_1
  L1_2 = L1_2.runOverListener
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.dontCollect
    if not L1_2 then
      L1_2 = L15_1
      L1_2 = L1_2.checkForTry
      L1_2()
      L1_2 = L16_1
      L1_2.currentValue = 0
    end
  end
  L1_2 = L4_1
  L1_2 = L1_2.table
  L2_2 = L16_1
  L1_2(L2_2)
  L1_2 = L16_1
  L1_2.text = nil
  L1_2 = L8_1
  L1_2 = L1_2.set
  L2_2 = "currentChallengeProgressOpt"
  L3_2 = L16_1
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

function L27_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "setPreviousChallengeProgress"
  L0_2(L1_2, L2_2)
  L0_2 = L8_1
  L0_2 = L0_2.get
  L1_2 = "lastCompletedChallengeIndex"
  L0_2 = L0_2(L1_2)
  L0_2 = L0_2 + 1
  L1_2 = L16_1
  L2_2 = L17_1
  L1_2.text = L2_2
  if L1_2 then
    L2_2 = {}
    L3_2 = L5_1
    L3_2 = L3_2.copyTable
    L4_2 = L1_2
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
    L3_2 = L4_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "previousChallengeProgress saving!!"
    L3_2(L4_2, L5_2)
    L3_2 = L8_1
    L3_2 = L3_2.set
    L4_2 = "previousChallengeProgress"
    L5_2 = L2_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L3_2 = L8_1
    L3_2 = L3_2.set
    L4_2 = "previousChallengeIndex"
    L5_2 = L0_2
    L6_2 = true
    L3_2(L4_2, L5_2, L6_2)
    L1_2 = nil
  end
end

L15_1.setPreviousChallengeProgress = L27_1
L15_1.runOverListener = L26_1

function L27_1(A0_2)
  local L1_2, L2_2
  L1_2 = L15_1
  L1_2 = L1_2.resetSession
  L1_2()
  L1_2 = L26_1
  L2_2 = A0_2
  L1_2(L2_2)
end

L15_1.runOver = L27_1

function L27_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.setRunOverListener"
  L0_2(L1_2, L2_2)
  L0_2 = true
  L22_1 = L0_2
end

L15_1.setRunOverListener = L27_1

function L27_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.clearRunOverListener"
  L0_2(L1_2, L2_2)
  L0_2 = false
  L22_1 = L0_2
end

L15_1.clearRunOverListener = L27_1
L27_1 = nil

function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2
  L1_2 = L15_1
  L1_2 = L1_2.challengesData
  L2_2 = L8_1
  L2_2 = L2_2.get
  L3_2 = "lastTaskCompleted"
  L2_2 = L2_2(L3_2)
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "setting new challenge currenttasknumber %s"
  L6_2 = tostring
  L7_2 = L2_2 + 1
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L3_2 = L8_1
  L3_2 = L3_2.get
  L4_2 = "lastChallengeType"
  L3_2 = L3_2(L4_2)
  L4_2 = L4_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "lastChallengeType %s"
  L7_2 = tostring
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  if not L3_2 or L3_2 == "" then
    L3_2 = "fixed"
    L4_2 = L8_1
    L4_2 = L4_2.set
    L5_2 = "lastChallengeType"
    L6_2 = L3_2
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
  end
  L4_2 = L2_2 + 1
  L19_1 = L4_2
  L4_2 = L4_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "currentTaskNumber %s, challengesRejected %s"
  L7_2 = tostring
  L8_2 = L19_1
  L7_2 = L7_2(L8_2)
  L8_2 = tostring
  L9_2 = L27_1
  L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L8_2(L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L4_2 = L4_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "lastChallengeType %s"
  L7_2 = tostring
  L8_2 = L3_2
  L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L7_2(L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
  L4_2 = L15_1
  L5_2 = L1_2.challenges
  L6_2 = tostring
  L7_2 = L3_2
  L6_2 = L6_2(L7_2)
  L5_2 = L5_2[L6_2]
  L6_2 = L19_1
  L5_2 = L5_2[L6_2]
  L4_2.currentChallenge = L5_2
  L4_2 = L15_1
  L4_2 = L4_2.currentChallenge
  if L4_2 then
    L4_2 = L15_1
    L4_2 = L4_2.currentChallenge
    L4_2 = L4_2.dynamic
    if L4_2 then
      L4_2 = L8_1
      L4_2 = L4_2.get
      L5_2 = "currentDynamicChallenge"
      L4_2 = L4_2(L5_2)
      if not L4_2 then
        L4_2 = L15_1
        L4_2 = L4_2.resetSession
        L4_2()
        L4_2 = L15_1
        L4_2 = L4_2.startDynamicChallenge
        L5_2 = L15_1
        L5_2 = L5_2.currentChallenge
        L4_2(L5_2)
      end
    end
  end
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = L3_2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = string
  L5_2 = L5_2.sub
  L6_2 = L3_2
  L7_2 = 1
  L8_2 = 1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = L5_2
  L5_2 = L5_2.upper
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L7_2 = L4_2
  L6_2 = L6_2 .. L7_2
  L7_2 = L15_1
  L7_2 = L7_2.currentChallenge
  if L7_2 then
    L7_2 = L6_1
    L7_2 = L7_2.get
    L8_2 = "challenges"
    L9_2 = L6_2
    L10_2 = L19_1
    L11_2 = "InfoWidget"
    L8_2 = L8_2 .. L9_2 .. L10_2 .. L11_2
    L7_2 = L7_2(L8_2)
    L17_1 = L7_2
  end
  L7_2 = L1_2.challenges
  L8_2 = tostring
  L9_2 = L3_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2[L8_2]
  L7_2 = #L7_2
  if L3_2 == "fixed" then
    L8_2 = L15_1
    L8_2 = L8_2.currentChallenge
    if not L8_2 then
      L8_2 = L8_1
      L8_2 = L8_2.get
      L9_2 = "lastCompletedChallengeIndex"
      L8_2 = L8_2(L9_2)
      L9_2 = L3_1
      L9_2 = L9_2.allChallengesCount
      if L8_2 < L9_2 then
        L3_2 = "infinitive"
        L8_2 = L8_1
        L8_2 = L8_2.set
        L9_2 = "lastChallengeType"
        L10_2 = L3_2
        L11_2 = true
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = L8_1
        L8_2 = L8_2.set
        L9_2 = "lastTaskCompleted"
        L10_2 = 0
        L11_2 = true
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = L15_1
        L8_2 = L8_2.setChallenge
        L8_2()
        return
    end
  end
  else
    if L3_2 == "infinitive" then
      L8_2 = L15_1
      L8_2 = L8_2.currentChallenge
      if not L8_2 then
        L8_2 = L27_1
        if not L8_2 then
          L8_2 = L19_1
          if L7_2 < L8_2 then
            L8_2 = L8_1
            L8_2 = L8_2.get
            L9_2 = "lastCompletedChallengeIndex"
            L8_2 = L8_2(L9_2)
            L9_2 = L3_1
            L9_2 = L9_2.allChallengesCount
            if L8_2 < L9_2 then
              L8_2 = L4_1
              L9_2 = L8_2
              L8_2 = L8_2.debug
              L10_2 = "infinitive"
              L8_2(L9_2, L10_2)
              L8_2 = L8_1
              L8_2 = L8_2.set
              L9_2 = "lastTaskCompleted"
              L10_2 = 0
              L11_2 = true
              L8_2(L9_2, L10_2, L11_2)
              L8_2 = 0
              L27_1 = L8_2
              L8_2 = L15_1
              L8_2 = L8_2.setChallenge
              L8_2()
              return
          end
        end
      end
    end
    elseif L3_2 == "infinitive" then
      L8_2 = L15_1
      L8_2 = L8_2.currentChallenge
      if L8_2 then
        L8_2 = L8_1
        L8_2 = L8_2.get
        L9_2 = "lastCompletedChallengeIndex"
        L8_2 = L8_2(L9_2)
        L9_2 = L3_1
        L9_2 = L9_2.allChallengesCount
        if not (L8_2 >= L9_2) then
          goto lbl_246
        end
      end
      L8_2 = L8_1
      L8_2 = L8_2.get
      L9_2 = "lastCompletedChallengeIndex"
      L8_2 = L8_2(L9_2)
      L9_2 = L3_1
      L9_2 = L9_2.allChallengesCount
      if L8_2 >= L9_2 then
        L8_2 = L4_1
        L9_2 = L8_2
        L8_2 = L8_2.debug
        L10_2 = "All challenges completed. Congratulations!"
        L8_2(L9_2, L10_2)
        L8_2 = {}
        L16_1 = L8_2
        L8_2 = L6_1
        L8_2 = L8_2.get
        L9_2 = "allChallengesCompletedLabel"
        L8_2 = L8_2(L9_2)
        L17_1 = L8_2
        L8_2 = L16_1
        L8_2.currentValue = 0
        L8_2 = L4_1
        L9_2 = L8_2
        L8_2 = L8_2.debug
        L10_2 = "clearing current value 0"
        L8_2(L9_2, L10_2)
        L8_2 = L16_1
        L8_2.allChallengesCompleted = true
        L8_2 = L8_1
        L8_2 = L8_2.set
        L9_2 = "newChallenge"
        L10_2 = nil
        L11_2 = true
        L8_2(L9_2, L10_2, L11_2)
        L8_2 = L16_1
        L8_2.text = nil
        L8_2 = L8_1
        L8_2 = L8_2.set
        L9_2 = "currentChallengeProgressOpt"
        L10_2 = L16_1
        L8_2(L9_2, L10_2)
      end
      return
    end
  end
  ::lbl_246::
  L8_2 = L4_1
  L9_2 = L8_2
  L8_2 = L8_2.debug
  L10_2 = "currentChallenge data template"
  L8_2(L9_2, L10_2)
  L8_2 = L8_1
  L8_2 = L8_2.get
  L9_2 = "currentChallengeProgressOpt"
  L8_2 = L8_2(L9_2)
  L16_1 = L8_2
  L8_2 = L16_1
  if L8_2 then
    L8_2 = L16_1
    L8_2 = L8_2.objective
    if L8_2 then
      L8_2 = L16_1
      L8_2 = L8_2.success
      if not L8_2 then
        L8_2 = L4_1
        L9_2 = L8_2
        L8_2 = L8_2.debug
        L10_2 = "currentChallengeProgress exists"
        L8_2(L9_2, L10_2)
        L8_2 = L15_1
        L8_2 = L8_2.currentChallenge
        if L8_2 then
          L8_2 = L6_1
          L8_2 = L8_2.get
          L9_2 = "challenges"
          L10_2 = L6_2
          L11_2 = L19_1
          L12_2 = "InfoWidget"
          L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
          L8_2 = L8_2(L9_2)
          L17_1 = L8_2
          L8_2 = L4_1
          L9_2 = L8_2
          L8_2 = L8_2.debug
          L10_2 = "current challenges progres text new value from languageTab %s"
          L11_2 = L6_1
          L11_2 = L11_2.get
          L12_2 = "challenges"
          L13_2 = L6_2
          L14_2 = L19_1
          L15_2 = "InfoWidget"
          L12_2 = L12_2 .. L13_2 .. L14_2 .. L15_2
          L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2 = L11_2(L12_2)
          L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2)
          L8_2 = L16_1
          L8_2 = L8_2.valueX
          if L8_2 then
            L8_2 = string
            L8_2 = L8_2.gsub
            L9_2 = L17_1
            L10_2 = "%[valueX%]"
            L11_2 = L16_1
            L11_2 = L11_2.valueX
            L8_2 = L8_2(L9_2, L10_2, L11_2)
            L17_1 = L8_2
          end
          L8_2 = L16_1
          L8_2 = L8_2.valueY
          if L8_2 then
            L8_2 = string
            L8_2 = L8_2.gsub
            L9_2 = L17_1
            L10_2 = "%[valueY%]"
            L11_2 = L16_1
            L11_2 = L11_2.valueY
            L8_2 = L8_2(L9_2, L10_2, L11_2)
            L17_1 = L8_2
          end
          L8_2 = L16_1
          L8_2 = L8_2.valueZ
          if L8_2 then
            L8_2 = string
            L8_2 = L8_2.gsub
            L9_2 = L17_1
            L10_2 = "%[valueZ%]"
            L11_2 = L16_1
            L11_2 = L11_2.valueZ
            L8_2 = L8_2(L9_2, L10_2, L11_2)
            L17_1 = L8_2
          end
          L8_2 = L16_1
          L8_2.text = nil
          L8_2 = L8_1
          L8_2 = L8_2.set
          L9_2 = "currentChallengeProgressOpt"
          L10_2 = L16_1
          L8_2(L9_2, L10_2)
        end
    end
  end
  else
    L8_2 = L4_1
    L9_2 = L8_2
    L8_2 = L8_2.debug
    L10_2 = "currentChallengeProgress DOES NOT exist or current challenge passed it is passed"
    L8_2(L9_2, L10_2)
    L8_2 = L8_1
    L8_2 = L8_2.get
    L9_2 = "challengeTaskTimesCompleted"
    L8_2 = L8_2(L9_2)
    L9_2 = L8_2 or L9_2
    if L8_2 then
      L9_2 = L8_2[L3_2]
      if L9_2 then
        L9_2 = L8_2[L3_2]
        L10_2 = "ch"
        L11_2 = L19_1
        L10_2 = L10_2 .. L11_2
        L9_2 = L9_2[L10_2]
      end
    end
    if not L9_2 then
      L9_2 = 0
    end
    L10_2 = L15_1
    L10_2 = L10_2.currentChallenge
    L11_2 = L17_1
    L12_2 = nil
    L13_2 = nil
    L14_2 = nil
    L15_2 = false
    L16_2 = L10_2.valueX
    if L16_2 then
      L16_2 = type
      L17_2 = L10_2.valueX
      L16_2 = L16_2(L17_2)
      if L16_2 == "number" then
        L12_2 = L10_2.valueX
      else
        L16_2 = type
        L17_2 = L10_2.valueX
        L16_2 = L16_2(L17_2)
        if L16_2 == "table" then
          L16_2 = L9_2 + 1
          L17_2 = L10_2.valueX
          L17_2 = L17_2[L16_2]
          if not L17_2 then
            L17_2 = L8_1
            L17_2 = L17_2.add
            L18_2 = "lastTaskCompleted"
            L19_2 = 1
            L17_2(L18_2, L19_2)
            L17_2 = L27_1
            if L17_2 then
              L17_2 = L27_1
              L17_2 = L17_2 + 1
              L27_1 = L17_2
            end
            L17_2 = L15_1
            L17_2 = L17_2.setChallenge
            L17_2()
            return
          else
            L17_2 = L10_2.valueX
            L12_2 = L17_2[L16_2]
          end
        end
      end
      L16_2 = L15_1
      L16_2 = L16_2.currentChallenge
      L16_2 = L16_2.dynamic
      if L16_2 then
        L16_2 = L15_1
        L16_2 = L16_2.getValueMultiplied
        L17_2 = L12_2
        L18_2 = L15_1
        L18_2 = L18_2.currentChallenge
        L16_2 = L16_2(L17_2, L18_2)
        L12_2 = L16_2
        L16_2 = L15_1
        L16_2 = L16_2.currentChallenge
        L16_2 = L16_2.minValueX
        if L16_2 then
          L16_2 = L15_1
          L16_2 = L16_2.currentChallenge
          L16_2 = L16_2.minValueX
          if L12_2 < L16_2 then
            L15_2 = true
            L16_2 = L15_1
            L16_2 = L16_2.currentChallenge
            L12_2 = L16_2.minValueX
          end
        end
      end
      L16_2 = L8_1
      L16_2 = L16_2.get
      L17_2 = "currentDynamicChallenge"
      L16_2 = L16_2(L17_2)
      if L16_2 then
        L17_2 = L14_1
        L18_2 = L12_2
        L17_2 = L17_2(L18_2)
        L16_2.value = L17_2
        L17_2 = L8_1
        L17_2 = L17_2.set
        L18_2 = "currentDynamicChallenge"
        L19_2 = L16_2
        L17_2(L18_2, L19_2)
      end
      L17_2 = string
      L17_2 = L17_2.gsub
      L18_2 = L11_2
      L19_2 = "%[valueX%]"
      L20_2 = L12_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L11_2 = L17_2
    end
    L16_2 = L10_2.valueY
    if L16_2 then
      L16_2 = type
      L17_2 = L10_2.valueY
      L16_2 = L16_2(L17_2)
      if L16_2 == "number" then
        L13_2 = L10_2.valueY
      else
        L16_2 = type
        L17_2 = L10_2.valueY
        L16_2 = L16_2(L17_2)
        if L16_2 == "table" then
          L16_2 = L9_2 + 1
          L17_2 = L10_2.valueY
          L17_2 = L17_2[L16_2]
          if not L17_2 then
            L17_2 = L8_1
            L17_2 = L17_2.add
            L18_2 = "lastTaskCompleted"
            L19_2 = 1
            L17_2(L18_2, L19_2)
            L17_2 = L27_1
            if L17_2 then
              L17_2 = L27_1
              L17_2 = L17_2 + 1
              L27_1 = L17_2
            end
            L17_2 = L15_1
            L17_2 = L17_2.setChallenge
            L17_2()
            return
          else
            L17_2 = L10_2.valueY
            L13_2 = L17_2[L16_2]
          end
        end
      end
      L16_2 = L15_1
      L16_2 = L16_2.currentChallenge
      L16_2 = L16_2.dynamic
      if L16_2 then
        L16_2 = L15_1
        L16_2 = L16_2.getValueMultiplied
        L17_2 = L13_2
        L18_2 = L15_1
        L18_2 = L18_2.currentChallenge
        L16_2 = L16_2(L17_2, L18_2)
        L13_2 = L16_2
        if L15_2 then
          L16_2 = L13_2 - L12_2
          L17_2 = L15_1
          L17_2 = L17_2.currentChallenge
          L17_2 = L17_2.minValueX
          L13_2 = L16_2 + L17_2
        end
      end
      L16_2 = L12_2 + 2
      if L13_2 < L16_2 then
        L13_2 = L12_2 + 2
      end
      L16_2 = L8_1
      L16_2 = L16_2.get
      L17_2 = "currentDynamicChallenge"
      L16_2 = L16_2(L17_2)
      if L16_2 then
        L17_2 = L14_1
        L18_2 = L13_2
        L17_2 = L17_2(L18_2)
        L16_2._valueY = L17_2
        L17_2 = L8_1
        L17_2 = L17_2.set
        L18_2 = "currentDynamicChallenge"
        L19_2 = L16_2
        L20_2 = true
        L17_2(L18_2, L19_2, L20_2)
      end
      L17_2 = string
      L17_2 = L17_2.gsub
      L18_2 = L11_2
      L19_2 = "%[valueY%]"
      L20_2 = L13_2
      L17_2 = L17_2(L18_2, L19_2, L20_2)
      L11_2 = L17_2
    end
    L16_2 = L10_2.valueZ
    if L16_2 then
      L16_2 = type
      L17_2 = L10_2.valueZ
      L16_2 = L16_2(L17_2)
      if L16_2 == "number" then
        L14_2 = L10_2.valueZ
      else
        L16_2 = type
        L17_2 = L10_2.valueZ
        L16_2 = L16_2(L17_2)
        if L16_2 == "table" then
          L16_2 = L9_2 + 1
          L17_2 = L10_2.valueZ
          L17_2 = L17_2[L16_2]
          if not L17_2 then
            L17_2 = L8_1
            L17_2 = L17_2.add
            L18_2 = "lastTaskCompleted"
            L19_2 = 1
            L17_2(L18_2, L19_2)
            L17_2 = L27_1
            if L17_2 then
              L17_2 = L27_1
              L17_2 = L17_2 + 1
              L27_1 = L17_2
            end
            L17_2 = L15_1
            L17_2 = L17_2.setChallenge
            L17_2()
            return
          else
            L17_2 = L10_2.valueZ
            L14_2 = L17_2[L16_2]
          end
        end
      end
      L16_2 = string
      L16_2 = L16_2.gsub
      L17_2 = L11_2
      L18_2 = "%[valueZ%]"
      L19_2 = L14_2
      L16_2 = L16_2(L17_2, L18_2, L19_2)
      L11_2 = L16_2
    end
    L16_2 = {}
    L16_1 = L16_2
    L16_2 = L16_1
    L16_2.valueX = L12_2
    L16_2 = L16_1
    L16_2.valueY = L13_2
    L16_2 = L16_1
    L16_2.valueZ = L14_2
    L17_1 = L11_2
    L16_2 = pairs
    L17_2 = L15_1
    L17_2 = L17_2.currentChallenge
    L16_2, L17_2, L18_2 = L16_2(L17_2)
    for L19_2, L20_2 in L16_2, L17_2, L18_2 do
      L21_2 = L3_1
      L21_2 = L21_2.lockIndexForOverwrite
      L21_2 = L21_2[L19_2]
      if not L21_2 then
        L21_2 = L16_1
        L21_2[L19_2] = L20_2
      end
    end
    L16_2 = L16_1
    L16_2 = L16_2.runsAmount
    if L16_2 then
      L16_2 = L16_1
      L16_2.currentCompleteRunsValue = 0
      L16_2 = L4_1
      L17_2 = L16_2
      L16_2 = L16_2.debug
      L18_2 = "Clearing run amount progress"
      L16_2(L17_2, L18_2)
      L16_2 = L16_1
      L17_2 = L16_1
      L18_2 = L16_1
      L18_2 = L18_2.runsAmount
      L17_2 = L17_2[L18_2]
      L16_2.runsAmount = L17_2
    end
    L16_2 = L16_1
    L16_2 = L16_2.moreThan
    if L16_2 then
      L16_2 = L16_1
      L16_2 = L16_2.valueX
      if L16_2 then
        L16_2 = L16_1
        L17_2 = L16_1
        L17_2 = L17_2.valueX
        L17_2 = L17_2 + 1
        L16_2.valueX = L17_2
      end
      L16_2 = L16_1
      L16_2 = L16_2.valueY
      if L16_2 then
        L16_2 = L16_1
        L17_2 = L16_1
        L17_2 = L17_2.valueY
        L17_2 = L17_2 + 1
        L16_2.valueY = L17_2
      end
    end
  end
  L8_2 = L4_1
  L9_2 = L8_2
  L8_2 = L8_2.debug
  L10_2 = "new task set!"
  L8_2(L9_2, L10_2)
  L8_2 = nil
  L27_1 = L8_2
  L8_2 = L15_1
  L8_2 = L8_2.saveLastCompletedChallengeIdx
  L8_2()
  L8_2 = L15_1
  L8_2 = L8_2.setCurrentChallengeListener
  L8_2()
  L8_2 = L8_1
  L8_2 = L8_2.set
  L9_2 = "currentChallengeProgressOpt"
  L10_2 = L16_1
  L11_2 = true
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = L15_1
  L8_2 = L8_2.setPreviousChallengeProgress
  L8_2()
end

L15_1.setChallenge = L28_1

function L28_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.checkChallenge"
  L0_2(L1_2, L2_2)
  L0_2 = L8_1
  L0_2 = L0_2.get
  L1_2 = "lastRunChallengeCompleted"
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = nil
    L16_1 = L0_2
    L0_2 = L8_1
    L0_2 = L0_2.set
    L1_2 = "currentChallengeProgressOpt"
    L2_2 = nil
    L3_2 = true
    L0_2(L1_2, L2_2, L3_2)
    L0_2 = L15_1
    L0_2 = L0_2.setChallenge
    L0_2()
  end
end

L15_1.checkChallenge = L28_1

function L28_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L4_2 = L4_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "challenges.currentChallengeCompleted "
  L4_2(L5_2, L6_2)
  L4_2 = false
  if not A2_2 then
    L5_2 = L16_1
    L5_2 = L5_2.runsAmount
    if L5_2 then
      L5_2 = L16_1
      L6_2 = L16_1
      L6_2 = L6_2.currentCompleteRunsValue
      L6_2 = L6_2 + 1
      L5_2.currentCompleteRunsValue = L6_2
      L5_2 = L16_1
      L5_2 = L5_2.currentCompleteRunsValue
      L6_2 = L16_1
      L6_2 = L6_2.runsAmount
      if L5_2 < L6_2 then
        L5_2 = L16_1
        L5_2 = L5_2.dynamic
        if L5_2 then
          L5_2 = L15_1
          L5_2 = L5_2.resetSession
          L5_2()
        end
        L5_2 = L16_1
        L5_2 = L5_2.continuousRuns
        if not L5_2 then
          L5_2 = L8_1
          L5_2 = L5_2.set
          L6_2 = "currentChallengeRuns"
          L7_2 = 0
          L8_2 = true
          L5_2(L6_2, L7_2, L8_2)
        end
        L5_2 = L15_1
        L5_2 = L5_2.blockProgressUntilRunOver
        L5_2()
        L5_2 = L16_1
        L5_2 = L5_2.dontCollect
        if L5_2 then
          L5_2 = L26_1
          L5_2()
        end
        return
      end
    end
  end
  L5_2 = L15_1
  L5_2 = L5_2.clearAdditionalConditionListener
  L5_2()
  L5_2 = L15_1
  L5_2 = L5_2.clearRunOverChallengeCompleteListener
  L5_2()
  L5_2 = L8_1
  L5_2 = L5_2.set
  L6_2 = "newChallenge"
  L7_2 = true
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L16_1
  L5_2.success = true
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "removing event listener %s"
  L8_2 = tostring
  L9_2 = L18_1
  L8_2, L9_2 = L8_2(L9_2)
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = nil
  L18_1 = L5_2
  L5_2 = L16_1
  L5_2 = L5_2.runOverListener
  if L5_2 then
    L5_2 = L15_1
    L5_2 = L5_2.clearRunOverListener
    L5_2()
  else
    L5_2 = L15_1
    L5_2 = L5_2.clearTryCountListener
    L5_2()
  end
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "current challenge completed!"
  L5_2(L6_2, L7_2)
  L5_2 = L8_1
  L5_2 = L5_2.set
  L6_2 = "currentChallengeRuns"
  L7_2 = 0
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L8_1
  L5_2 = L5_2.set
  L6_2 = "lastTaskCompleted"
  L7_2 = L19_1
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L15_1
  L5_2 = L5_2.makeAction
  L6_2 = A3_2
  L7_2 = A0_2
  L8_2 = A1_2
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = tonumber
  L6_2 = L8_1
  L6_2 = L6_2.get
  L7_2 = "lastCompletedChallengeIndex"
  L6_2, L7_2, L8_2, L9_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L6_2 = L4_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "leaderboardChallengesCompleted %s"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  L6_2 = L9_1
  L6_2 = L6_2.setProgress
  L7_2 = {}
  L7_2.category = "CHALLENGES"
  L7_2.value = L5_2
  L6_2(L7_2)
end

L15_1.currentChallengeCompleted = L28_1

function L28_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L0_2 = L0_2.averageTopScore
  if not L0_2 then
    L0_2 = L5_1
    L0_2 = L0_2.mean
    L1_2 = L8_1
    L1_2 = L1_2.get
    L2_2 = "top10Scores"
    L1_2, L2_2 = L1_2(L2_2)
    L0_2 = L0_2(L1_2, L2_2)
  end
  return L0_2
end

L15_1.averageTopScore = L28_1

function L28_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L0_2 = L0_2.averageScore
  if not L0_2 then
    L0_2 = L5_1
    L0_2 = L0_2.mean
    L1_2 = L8_1
    L1_2 = L1_2.get
    L2_2 = "top100Scores"
    L1_2, L2_2 = L1_2(L2_2)
    L0_2 = L0_2(L1_2, L2_2)
  end
  return L0_2
end

L15_1.averageScore = L28_1

function L28_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L0_2 = L0_2.averageTopCurrency
  if not L0_2 then
    L0_2 = L5_1
    L0_2 = L0_2.mean
    L1_2 = L8_1
    L1_2 = L1_2.get
    L2_2 = "top10Stars"
    L1_2, L2_2 = L1_2(L2_2)
    L0_2 = L0_2(L1_2, L2_2)
  end
  return L0_2
end

L15_1.averageTopCurrency = L28_1

function L28_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L8_1
  L2_2 = L2_2.get
  L3_2 = A1_2.dynamic
  L2_2 = L2_2(L3_2)
  L3_2 = A1_2.roundValueToNearest
  if not L3_2 then
    A1_2.roundValueToNearest = 1
  end
  L3_2 = A1_2.dynamic
  if L3_2 == "averageTopScore" then
    L3_2 = L15_1
    L3_2 = L3_2.averageTopScore
    L3_2 = L3_2()
    L2_2 = L3_2
  else
    L3_2 = A1_2.dynamic
    if L3_2 == "averageScore" then
      L3_2 = L15_1
      L3_2 = L3_2.averageScore
      L3_2 = L3_2()
      L2_2 = L3_2
    else
      L3_2 = A1_2.dynamic
      if L3_2 == "averageTopCurrency" then
        L3_2 = L15_1
        L3_2 = L3_2.averageTopCurrency
        L3_2 = L3_2()
        L2_2 = L3_2
      else
        L3_2 = A1_2.dynamic
        if L3_2 == "averageCurrency" then
          L3_2 = L15_1
          L3_2 = L3_2.averageCurrency
          L3_2 = L3_2()
          L2_2 = L3_2
        else
          L3_2 = A1_2.dynamic
          if L3_2 == "averageFlips" then
            L3_2 = L15_1
            L3_2 = L3_2.averageFlips
            L3_2 = L3_2()
            L2_2 = L3_2
          else
            L3_2 = A1_2.dynamic
            if L3_2 == "averageTopFlips" then
              L3_2 = L15_1
              L3_2 = L3_2.averageTopFlips
              L3_2 = L3_2()
              L2_2 = L3_2
            else
              L3_2 = A1_2.dynamic
              if L3_2 == "averagePerfectLanding" then
                L3_2 = L15_1
                L3_2 = L3_2.averagePerfectLanding
                L3_2 = L3_2()
                L2_2 = L3_2
              else
                L3_2 = A1_2.dynamic
                if L3_2 == "averageTopPerfectLanding" then
                  L3_2 = L15_1
                  L3_2 = L3_2.averageTopPerfectLanding
                  L3_2 = L3_2()
                  L2_2 = L3_2
                end
              end
            end
          end
        end
      end
    end
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "_value %s round(_value) %s value %s sum=%s"
  L6_2 = A0_2
  L7_2 = L14_1
  L8_2 = A0_2
  L7_2 = L7_2(L8_2)
  L8_2 = L2_2
  L9_2 = L2_2 + A0_2
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = L14_1
  L4_2 = A0_2
  L3_2 = L3_2(L4_2)
  if L3_2 == A0_2 then
    L2_2 = L2_2 + A0_2
  else
    L2_2 = L2_2 * A0_2
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "value %s"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  if L2_2 <= 0 then
    L2_2 = 1
  end
  L3_2 = L13_1
  L4_2 = L14_1
  L5_2 = A1_2.roundValueToNearest
  L5_2 = L2_2 / L5_2
  L4_2 = L4_2(L5_2)
  L5_2 = A1_2.roundValueToNearest
  L4_2 = L4_2 * L5_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  L3_2 = L14_1
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L2_2 = L3_2
  if L2_2 <= 0 then
    L2_2 = 1
  end
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "Returning value %s"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  return L2_2
end

L15_1.getValueMultiplied = L28_1

function L28_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L4_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "challenges.showChallengeCompletedIngameInfo  regenerate: %s, doNotShow: %s"
  L6_2 = tostring
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = A1_2
  L7_2, L8_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L4_1
  L3_2 = L3_2.table
  L4_2 = L16_1
  L3_2(L4_2)
  L3_2 = L16_1
  L3_2 = L3_2.objective
  if L3_2 ~= "buyCharacter" then
    L3_2 = L3_1
    L3_2.challengeCompletedPopupShown = true
  end
  
  function L3_2()
    local L0_3, L1_3, L2_3
    L0_3 = A0_2
    if L0_3 then
      L0_3 = L15_1
      L0_3 = L0_3.regenerateAndShowChallengeBar
      L1_3 = {}
      L2_3 = A1_2
      L1_3.doNotShow = L2_3
      L0_3(L1_3)
    end
  end
  
  L4_2 = L15_1
  L5_2 = L0_1
  L5_2 = L5_2.inGame
  L6_2 = {}
  L6_2.onComplete = L3_2
  L5_2 = L5_2(L6_2)
  L4_2.challengeCompletedPopup = L5_2
end

L15_1.showChallengeCompletedIngameInfo = L28_1

function L28_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L8_1
  L3_2 = L3_2.get
  L4_2 = "lastChallengeType"
  L3_2 = L3_2(L4_2)
  L4_2 = L8_1
  L4_2 = L4_2.get
  L5_2 = "challengeTaskTimesCompleted"
  L4_2 = L4_2(L5_2)
  if L4_2 then
    L5_2 = L4_2[L3_2]
    if L5_2 then
      L5_2 = L4_2[L3_2]
      L6_2 = "ch"
      L7_2 = L19_1
      L6_2 = L6_2 .. L7_2
      L5_2 = L5_2[L6_2]
      if L5_2 then
        L5_2 = L4_2[L3_2]
        L6_2 = "ch"
        L7_2 = L19_1
        L6_2 = L6_2 .. L7_2
        L7_2 = L4_2[L3_2]
        L8_2 = "ch"
        L9_2 = L19_1
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2[L8_2]
        L7_2 = L7_2 + 1
        L5_2[L6_2] = L7_2
    end
  end
  else
    L5_2 = L4_2[L3_2]
    L6_2 = "ch"
    L7_2 = L19_1
    L6_2 = L6_2 .. L7_2
    L5_2[L6_2] = 1
  end
  L5_2 = L8_1
  L5_2 = L5_2.set
  L6_2 = "challengeTaskTimesCompleted"
  L7_2 = L4_2
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L4_2 = nil
  L5_2 = L19_1
  L5_2 = L5_2 + 1
  L19_1 = L5_2
  if not A0_2 then
    L5_2 = L15_1
    L5_2 = L5_2.showChallengeCompletedIngameInfo
    L6_2 = A1_2
    L7_2 = A2_2
    L5_2(L6_2, L7_2)
  end
  L5_2 = L8_1
  L5_2 = L5_2.set
  L6_2 = "lastRunChallengeCompleted"
  L7_2 = true
  L8_2 = true
  L5_2(L6_2, L7_2, L8_2)
  L5_2 = L15_1
  L5_2 = L5_2.saveLastCompletedChallengeIdx
  L5_2()
  L5_2 = L8_1
  L5_2 = L5_2.get
  L6_2 = "lastCompletedChallengeIndex"
  L5_2 = L5_2(L6_2)
  L6_2 = L4_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "challengeNumber %s"
  L9_2 = L5_2
  L6_2(L7_2, L8_2, L9_2)
  if L5_2 == 1 then
    L6_2 = require
    L7_2 = "code.tutorialManager"
    L6_2 = L6_2(L7_2)
    L7_2 = L6_2.finish
    L7_2()
  end
end

L15_1.makeAction = L28_1

function L28_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "challenges.blockProgressUntilRunOver"
  L1_2(L2_2, L3_2)
  L1_2 = L15_1
  L1_2 = L1_2.clearRunOverChallengeCompleteListener
  L1_2()
  L1_2 = L16_1
  L1_2.blockedUntilRunOverEvent = true
  if A0_2 then
    L1_2 = L16_1
    L1_2.clearProgressOnUnblock = true
  end
end

L15_1.blockProgressUntilRunOver = L28_1

function L28_1()
  local L0_2, L1_2
  L0_2 = L15_1
  L0_2 = L0_2.resetSession
  L0_2()
end

L15_1.checkDynamicChallenge = L28_1

function L28_1(A0_2)
  local L1_2
  L1_2 = L16_1
  L1_2 = L1_2.objective
  L1_2 = L1_2 == A0_2
  return L1_2
end

L15_1.objectiveCheck = L28_1

function L28_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L1_2 = L1_2.dontCollect
  if not L1_2 then
    L1_2 = L8_1
    L1_2 = L1_2.get
    L2_2 = "currentDynamicChallenge"
    L1_2 = L1_2(L2_2)
    L2_2 = L4_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "action 3"
    L2_2(L3_2, L4_2)
    L2_2 = L16_1
    L3_2 = L16_1
    L3_2 = L3_2.currentValue
    L4_2 = A0_2.value
    L3_2 = L3_2 + L4_2
    L2_2.currentValue = L3_2
    if L1_2 then
      L2_2 = L4_1
      L3_2 = L2_2
      L2_2 = L2_2.debug
      L4_2 = "action 4 1"
      L2_2(L3_2, L4_2)
      L2_2 = L16_1
      L2_2 = L2_2.exactValue
      if L2_2 then
        L2_2 = L16_1
        L2_2 = L2_2.currentValue
        L3_2 = L1_2.value
        if L2_2 == L3_2 then
          L2_2 = L4_1
          L3_2 = L2_2
          L2_2 = L2_2.debug
          L4_2 = "action 5 1"
          L2_2(L3_2, L4_2)
          L2_2 = L15_1
          L2_2 = L2_2.setRunOverChallengeCompleteListener
          L2_2()
      end
      else
        L2_2 = L16_1
        L2_2 = L2_2.betweenValue
        if L2_2 then
          L2_2 = L16_1
          L2_2 = L2_2.currentValue
          L3_2 = L1_2.value
          if L2_2 >= L3_2 then
            L2_2 = L16_1
            L2_2 = L2_2.currentValue
            L3_2 = L1_2._valueY
            if L2_2 <= L3_2 then
              L2_2 = L4_1
              L3_2 = L2_2
              L2_2 = L2_2.debug
              L4_2 = "action 6 1"
              L2_2(L3_2, L4_2)
              L2_2 = L15_1
              L2_2 = L2_2.setRunOverChallengeCompleteListener
              L2_2()
          end
        end
        else
          L2_2 = L16_1
          L2_2 = L2_2.betweenValue
          if L2_2 then
            L2_2 = L16_1
            L2_2 = L2_2.currentValue
            L3_2 = L1_2._valueY
            if L2_2 > L3_2 then
              L2_2 = L4_1
              L3_2 = L2_2
              L2_2 = L2_2.debug
              L4_2 = "action 7 1"
              L2_2(L3_2, L4_2)
              L2_2 = false
              L3_2 = L16_1
              L3_2 = L3_2.continuousRuns
              if L3_2 then
                L2_2 = true
              end
              L3_2 = L15_1
              L3_2 = L3_2.blockProgressUntilRunOver
              L4_2 = L2_2
              L3_2(L4_2)
          end
          else
            L2_2 = L16_1
            L2_2 = L2_2.exactValue
            if L2_2 then
              L2_2 = L16_1
              L2_2 = L2_2.currentValue
              L3_2 = L1_2.value
              if L2_2 > L3_2 then
                L2_2 = L4_1
                L3_2 = L2_2
                L2_2 = L2_2.debug
                L4_2 = "action 8 1"
                L2_2(L3_2, L4_2)
                L2_2 = L15_1
                L2_2 = L2_2.blockProgressUntilRunOver
                L2_2()
                L2_2 = L16_1
                L2_2 = L2_2.continuousRuns
                if L2_2 then
                  L2_2 = L16_1
                  L2_2.currentCompleteRunsValue = 0
                  L2_2 = L4_1
                  L3_2 = L2_2
                  L2_2 = L2_2.debug
                  L4_2 = "Clearing run amount progress"
                  L2_2(L3_2, L4_2)
                end
            end
            else
              L2_2 = L16_1
              L2_2 = L2_2.exactValue
              if not L2_2 then
                L2_2 = L16_1
                L2_2 = L2_2.currentValue
                L3_2 = L1_2.value
                if L2_2 >= L3_2 then
                  L2_2 = L4_1
                  L3_2 = L2_2
                  L2_2 = L2_2.debug
                  L4_2 = "action 9 1"
                  L2_2(L3_2, L4_2)
                  L2_2 = L15_1
                  L2_2 = L2_2.currentChallengeCompleted
                  L3_2 = false
                  L4_2 = false
                  L2_2(L3_2, L4_2)
                end
              end
            end
          end
        end
      end
    else
      L2_2 = L4_1
      L3_2 = L2_2
      L2_2 = L2_2.debug
      L4_2 = "action 4"
      L2_2(L3_2, L4_2)
      L2_2 = L16_1
      L2_2 = L2_2.exactValue
      if L2_2 then
        L2_2 = L16_1
        L2_2 = L2_2.currentValue
        L3_2 = L16_1
        L3_2 = L3_2.valueX
        if L2_2 == L3_2 then
          L2_2 = L4_1
          L3_2 = L2_2
          L2_2 = L2_2.debug
          L4_2 = "action 5"
          L2_2(L3_2, L4_2)
          L2_2 = L15_1
          L2_2 = L2_2.setRunOverChallengeCompleteListener
          L2_2()
      end
      else
        L2_2 = L16_1
        L2_2 = L2_2.betweenValue
        if L2_2 then
          L2_2 = L16_1
          L2_2 = L2_2.currentValue
          L3_2 = L16_1
          L3_2 = L3_2.valueX
          if L2_2 >= L3_2 then
            L2_2 = L16_1
            L2_2 = L2_2.currentValue
            L3_2 = L16_1
            L3_2 = L3_2.valueY
            if L2_2 <= L3_2 then
              L2_2 = L4_1
              L3_2 = L2_2
              L2_2 = L2_2.debug
              L4_2 = "action 6"
              L2_2(L3_2, L4_2)
              L2_2 = L15_1
              L2_2 = L2_2.setRunOverChallengeCompleteListener
              L2_2()
          end
        end
        else
          L2_2 = L16_1
          L2_2 = L2_2.betweenValue
          if L2_2 then
            L2_2 = L16_1
            L2_2 = L2_2.currentValue
            L3_2 = L16_1
            L3_2 = L3_2.valueY
            if L2_2 > L3_2 then
              L2_2 = L4_1
              L3_2 = L2_2
              L2_2 = L2_2.debug
              L4_2 = "action 7"
              L2_2(L3_2, L4_2)
              L2_2 = false
              L3_2 = L16_1
              L3_2 = L3_2.continuousRuns
              if L3_2 then
                L2_2 = true
              end
              L3_2 = L15_1
              L3_2 = L3_2.blockProgressUntilRunOver
              L4_2 = L2_2
              L3_2(L4_2)
          end
          else
            L2_2 = L16_1
            L2_2 = L2_2.exactValue
            if L2_2 then
              L2_2 = L16_1
              L2_2 = L2_2.currentValue
              L3_2 = L16_1
              L3_2 = L3_2.valueX
              if L2_2 > L3_2 then
                L2_2 = L4_1
                L3_2 = L2_2
                L2_2 = L2_2.debug
                L4_2 = "action 8"
                L2_2(L3_2, L4_2)
                L2_2 = L15_1
                L2_2 = L2_2.blockProgressUntilRunOver
                L2_2()
                L2_2 = L16_1
                L2_2 = L2_2.continuousRuns
                if L2_2 then
                  L2_2 = L16_1
                  L2_2.currentCompleteRunsValue = 0
                  L2_2 = L4_1
                  L3_2 = L2_2
                  L2_2 = L2_2.debug
                  L4_2 = "Clearing run amount progress"
                  L2_2(L3_2, L4_2)
                end
            end
            else
              L2_2 = L16_1
              L2_2 = L2_2.exactValue
              if not L2_2 then
                L2_2 = L16_1
                L2_2 = L2_2.currentValue
                L3_2 = L16_1
                L3_2 = L3_2.valueX
                if L2_2 >= L3_2 then
                  L2_2 = L16_1
                  L2_2 = L2_2.dynamic
                  if not L2_2 then
                    L2_2 = L4_1
                    L3_2 = L2_2
                    L2_2 = L2_2.debug
                    L4_2 = "action 9"
                    L2_2(L3_2, L4_2)
                    L2_2 = L15_1
                    L2_2 = L2_2.currentChallengeCompleted
                    L3_2 = false
                    L4_2 = false
                    L2_2(L3_2, L4_2)
                  end
                end
              end
            end
          end
        end
      end
    end
  else
    L1_2 = L16_1
    L1_2 = L1_2.dontCollect
    if L1_2 then
      L1_2 = L15_1
      L1_2 = L1_2.blockProgressUntilRunOver
      L1_2()
    end
  end
end

L29_1 = {}
L15_1.update = L29_1
L29_1 = pairs
L30_1 = L3_1.objectives
L29_1, L30_1, L31_1 = L29_1(L30_1)
for L32_1, L33_1 in L29_1, L30_1, L31_1 do
  L34_1 = L15_1.update
  
  function L35_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2
    L1_2 = L15_1
    L1_2 = L1_2.objectiveCheck
    L2_2 = L33_1
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      return
    end
    L1_2 = L16_1
    if L1_2 then
      L1_2 = L16_1
      L1_2 = L1_2.success
      if not L1_2 then
        goto lbl_20
      end
    end
    L1_2 = L4_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "challenge already completed"
    L1_2(L2_2, L3_2)
    do return end
    ::lbl_20::
    L1_2 = L16_1
    L1_2 = L1_2.blockedUntilRunOverEvent
    if L1_2 then
      return
    end
    L1_2 = L25_1
    if L1_2 then
      L1_2 = L25_1
      L2_2 = L33_1
      if L1_2 == L2_2 then
        L1_2 = L15_1
        L1_2 = L1_2.blockProgressUntilRunOver
        L1_2()
        return
      end
    end
    L1_2 = L28_1
    L2_2 = A0_2
    L1_2(L2_2)
    L1_2 = L16_1
    if L1_2 then
      L1_2 = L16_1
      L1_2.text = nil
      L1_2 = L8_1
      L1_2 = L1_2.set
      L2_2 = "currentChallengeProgressOpt"
      L3_2 = L16_1
      L4_2 = true
      L1_2(L2_2, L3_2, L4_2)
    end
  end
  
  L34_1[L33_1] = L35_1
end
L29_1 = L15_1.update

function L30_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L15_1
  L0_2 = L0_2.objectiveCheck
  L1_2 = "run"
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    return
  end
  L0_2 = L16_1
  if L0_2 then
    L0_2 = L16_1
    L0_2 = L0_2.success
    if not L0_2 then
      goto lbl_20
    end
  end
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenge already completed"
  L0_2(L1_2, L2_2)
  do return end
  ::lbl_20::
  L0_2 = L16_1
  L0_2 = L0_2.blockedUntilRunOverEvent
  if L0_2 then
    return
  end
  L0_2 = L25_1
  if L0_2 then
    L0_2 = L25_1
    if L0_2 == "run" then
      L0_2 = L15_1
      L0_2 = L0_2.blockProgressUntilRunOver
      L0_2()
      return
    end
  end
  L0_2 = L16_1
  L1_2 = L16_1
  L1_2 = L1_2.currentValue
  L1_2 = L1_2 + 1
  L0_2.currentValue = L1_2
  L0_2 = L16_1
  L0_2 = L0_2.currentValue
  L1_2 = L16_1
  L1_2 = L1_2.valueX
  if L0_2 >= L1_2 then
    L0_2 = L15_1
    L0_2 = L0_2.currentChallengeCompleted
    L0_2()
  end
  L0_2 = L16_1
  if L0_2 then
    L0_2 = L16_1
    L0_2.text = nil
    L0_2 = L8_1
    L0_2 = L0_2.set
    L1_2 = "currentChallengeProgressOpt"
    L2_2 = L16_1
    L3_2 = true
    L0_2(L1_2, L2_2, L3_2)
  end
end

L29_1.run = L30_1
L29_1 = L15_1.update

function L30_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L15_1
  L1_2 = L1_2.objectiveCheck
  L2_2 = "buyCharacter"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    return
  end
  L1_2 = L16_1
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.success
    if not L1_2 then
      goto lbl_20
    end
  end
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "challenge already completed"
  L1_2(L2_2, L3_2)
  do return end
  ::lbl_20::
  L1_2 = L16_1
  L1_2 = L1_2.blockedUntilRunOverEvent
  if L1_2 then
    return
  end
  L1_2 = L25_1
  if L1_2 then
    L1_2 = L25_1
    if L1_2 == "buyCharacter" then
      L1_2 = L15_1
      L1_2 = L1_2.blockProgressUntilRunOver
      L1_2()
      return
    end
  end
  L1_2 = L15_1
  L1_2 = L1_2.currentChallengeCompleted
  L2_2 = true
  L3_2 = true
  L4_2 = false
  L5_2 = false
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L16_1
  if L1_2 then
    L1_2 = L16_1
    L1_2.text = nil
    L1_2 = L8_1
    L1_2 = L1_2.set
    L2_2 = "currentChallengeProgressOpt"
    L3_2 = L16_1
    L4_2 = true
    L1_2(L2_2, L3_2, L4_2)
  end
end

L29_1.buyCharacter = L30_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L16_1
  L0_2 = L0_2.condition
  L0_2 = L0_2.objective
  L1_2 = L3_1
  L1_2 = L1_2.challengeObjective_currency
  if L0_2 == L1_2 then
    L0_2 = L16_1
    L0_2 = L0_2.condition
    L0_2 = L0_2.dontCollect
    if L0_2 then
      L0_2 = L3_1
      L0_2 = L0_2.challengeObjective_currency
      L25_1 = L0_2
    end
  end
end

L15_1.setAdditionalConditionListener = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.clearAdditionalConditionListener"
  L0_2(L1_2, L2_2)
  L0_2 = L16_1
  L0_2 = L0_2.condition
  if L0_2 then
    L0_2 = L16_1
    L0_2 = L0_2.condition
    L0_2 = L0_2.objective
    L1_2 = L3_1
    L1_2 = L1_2.challengeObjective_currency
    if L0_2 == L1_2 then
      L0_2 = L16_1
      L0_2 = L0_2.condition
      L0_2 = L0_2.dontCollect
      if L0_2 then
        L0_2 = L4_1
        L1_2 = L0_2
        L0_2 = L0_2.debug
        L2_2 = "Removiong additional condition currency"
        L0_2(L1_2, L2_2)
        L0_2 = nil
        L25_1 = L0_2
      end
    end
  end
end

L15_1.clearAdditionalConditionListener = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.setAdditionalListeners"
  L0_2(L1_2, L2_2)
  L0_2 = L16_1
  L0_2 = L0_2.dontCollect
  if L0_2 then
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "challenge complete on run over listener set"
    L0_2(L1_2, L2_2)
    L0_2 = L15_1
    L0_2 = L0_2.setRunOverChallengeCompleteListener
    L0_2()
  end
  L0_2 = L16_1
  L0_2 = L0_2.runOverListener
  if L0_2 then
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "run over listener set"
    L0_2(L1_2, L2_2)
    L0_2 = L15_1
    L0_2 = L0_2.setRunOverListener
    L0_2()
  else
    L0_2 = L15_1
    L0_2 = L0_2.setTryCountListener
    L0_2()
  end
  L0_2 = L16_1
  L0_2 = L0_2.condition
  if L0_2 then
    L0_2 = L15_1
    L0_2 = L0_2.setAdditionalConditionListener
    L0_2()
  end
end

L15_1.setAdditionalListeners = L29_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.setCurrentChallengeListener for "
  L0_2(L1_2, L2_2)
  L0_2 = L16_1
  L0_2 = L0_2.currentValue
  if L0_2 then
    L0_2 = L16_1
    L0_2 = L0_2.runOverListener
    if not L0_2 then
      goto lbl_23
    end
  end
  L0_2 = L16_1
  L0_2 = L0_2.dontCollect
  if not L0_2 then
    L0_2 = L16_1
    L0_2.currentValue = 0
    L0_2 = L4_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "clearing current value 0"
    L0_2(L1_2, L2_2)
  end
  ::lbl_23::
  L0_2 = L16_1
  L0_2.blockedUntilRunOverEvent = nil
  L0_2 = L16_1
  L0_2.waitingForRunOverToCompleteChallenge = nil
  L0_2 = L15_1
  L0_2 = L0_2.setAdditionalListeners
  L0_2()
  L0_2 = L16_1
  L0_2.text = nil
  L0_2 = L8_1
  L0_2 = L0_2.set
  L1_2 = "currentChallengeProgressOpt"
  L2_2 = L16_1
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end

L15_1.setCurrentChallengeListener = L29_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "challenges.saveLastCompletedChallengeIdx"
  L0_2(L1_2, L2_2)
  L0_2 = nil
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "lastChallengeType"
  L1_2 = L1_2(L2_2)
  if L1_2 == "infinitive" then
    L2_2 = L4_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "lastChallengeType %s"
    L5_2 = L1_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = L15_1
    L2_2 = L2_2.challengesData
    L2_2 = L2_2.challenges
    L2_2 = L2_2.fixed
    L0_2 = #L2_2
    L2_2 = L8_1
    L2_2 = L2_2.get
    L3_2 = "challengeTaskTimesCompleted"
    L2_2 = L2_2(L3_2)
    if L2_2 then
      L3_2 = L2_2[L1_2]
      if L3_2 then
        L3_2 = pairs
        L4_2 = L2_2[L1_2]
        L3_2, L4_2, L5_2 = L3_2(L4_2)
        for L6_2, L7_2 in L3_2, L4_2, L5_2 do
          L0_2 = L0_2 + L7_2
        end
      end
    end
  else
    L2_2 = L8_1
    L2_2 = L2_2.get
    L3_2 = "lastTaskCompleted"
    L2_2 = L2_2(L3_2)
    L0_2 = L2_2
  end
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "lastCompletedChallengeIndex taskIndex %s"
  L5_2 = L0_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L8_1
  L2_2 = L2_2.get
  L3_2 = "lastCompletedChallengeIndex"
  L2_2 = L2_2(L3_2)
  if L0_2 > L2_2 then
    L3_2 = require
    L4_2 = "code.GameController"
    L3_2 = L3_2(L4_2)
    L4_2 = L3_2.gameAnalytics
    L4_2 = L4_2.challenge
    L5_2 = {}
    L5_2.challenge_number = L0_2
    L4_2(L5_2)
    L4_2 = L8_1
    L4_2 = L4_2.set
    L5_2 = "lastCompletedChallengeIndex"
    L6_2 = L0_2
    L7_2 = true
    L4_2(L5_2, L6_2, L7_2)
  end
  L3_2 = L8_1
  L3_2 = L3_2.get
  L4_2 = "lastCompletedChallengeIndex"
  L3_2 = L3_2(L4_2)
  if L3_2 == 3 then
    L3_2 = L15_1
    L3_2 = L3_2.addMissingCurrency
    L3_2()
  end
end

L15_1.saveLastCompletedChallengeIdx = L29_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = require
  L1_2 = "code.characters"
  L0_2 = L0_2(L1_2)
  L0_2 = L0_2.getCharacterPrice
  L0_2 = L0_2()
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "currency"
  L1_2 = L1_2(L2_2)
  L2_2 = L0_2 - L1_2
  L3_2 = L15_1
  L3_2 = L3_2.getProperties
  L3_2 = L3_2()
  L3_2 = L3_2.goldenCubesChallengeRewardAmount
  L2_2 = L2_2 - L3_2
  if 0 < L2_2 then
    L3_2 = L8_1
    L3_2 = L3_2.set
    L4_2 = "currency"
    L5_2 = L1_2 + L2_2
    L3_2(L4_2, L5_2)
  end
end

L15_1.addMissingCurrency = L29_1

function L29_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.callback
  end
  L2_2 = L3_1
  L2_2 = L2_2.challengeCompletedPopupShown
  if not L2_2 then
    if L1_2 then
      L2_2 = L1_2
      L3_2 = true
      L2_2(L3_2)
    end
    return
  end
  L2_2 = L15_1
  L2_2 = L2_2.challengeCompletedPopup
  if L2_2 then
    L2_2 = L15_1
    L2_2 = L2_2.challengeCompletedPopup
    L3_2 = L2_2
    L2_2 = L2_2.removeMe
    L4_2 = true
    L2_2(L3_2, L4_2)
  end
  L2_2 = L3_1
  L2_2.challengeCompletedPopupShown = false
  
  function L2_2(A0_3)
    local L1_3
    L1_3 = L1_2
    if L1_3 then
      L1_3 = L1_2
      L1_3()
    end
  end
  
  L3_2 = L8_1
  L3_2 = L3_2.get
  L4_2 = "previousChallengeProgress"
  L3_2 = L3_2(L4_2)
  L4_2 = L8_1
  L4_2 = L4_2.get
  L5_2 = "lastCompletedChallengeIndex"
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L5_2.challengeNr = L4_2
  L6_2 = L3_2.text
  L5_2.description = L6_2
  L6_2 = L15_1
  L6_2 = L6_2.checkChallenge
  L6_2()
  L6_2 = {}
  L7_2 = L4_2 + 1
  L6_2.challengeNr = L7_2
  L7_2 = L17_1
  L6_2.description = L7_2
  L7_2 = L15_1
  L8_2 = L0_1
  L8_2 = L8_2.afterGame
  L9_2 = {}
  L9_2.currentChallenge = L5_2
  L9_2.nextChallenge = L6_2
  L9_2.callback = L2_2
  L10_2 = L2_1
  L10_2 = L10_2.center
  L10_2 = L10_2.y
  L11_2 = L7_1
  L11_2 = L11_2.getBannerHeight
  L11_2 = L11_2()
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L9_2.y = L10_2
  L8_2 = L8_2(L9_2)
  L7_2.challengeCompletedPopup = L8_2
end

L15_1.showChallengeCompletedPopup = L29_1

function L29_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "emove challengeBar regenerateAndShowChallengeBar"
  L1_2(L2_2, L3_2)
  L1_2 = L21_1
  if L1_2 then
    L1_2 = L21_1
    L1_2 = L1_2.removeSelf
    if L1_2 then
      L1_2 = L21_1
      if L1_2 then
        L1_2 = L21_1
        L1_2 = L1_2.changeTextTimer
        if L1_2 then
          L1_2 = transition
          L1_2 = L1_2.cancel
          L2_2 = L21_1
          L2_2 = L2_2.changeTextTimer
          L1_2(L2_2)
          L1_2 = L21_1
          L1_2.changeTextTimer = nil
        end
      end
      L1_2 = transition
      L1_2 = L1_2.cancel
      L2_2 = L21_1
      L1_2(L2_2)
      L1_2 = L21_1
      L2_2 = L1_2
      L1_2 = L1_2.removeSelf
      L1_2(L2_2)
      L1_2 = nil
      L21_1 = L1_2
    end
  end
  L1_2 = L15_1
  L1_2 = L1_2.checkChallenge
  L1_2()
  L1_2 = L15_1
  L1_2 = L1_2.createChallengeInfoWidget
  L2_2 = {}
  L2_2.withPreviousChallenge = true
  L3_2 = A0_2 or L3_2
  if A0_2 then
    L3_2 = A0_2.withoutAnimation
  end
  L2_2.withoutAnimation = L3_2
  L1_2(L2_2)
  if A0_2 then
    L1_2 = A0_2.doNotShow
    if L1_2 then
      goto lbl_60
    end
  end
  L1_2 = L15_1
  L1_2 = L1_2.showChallengeWidget
  L2_2 = {}
  L3_2 = A0_2 or L3_2
  if A0_2 then
    L3_2 = A0_2.instant
  end
  L2_2.instant = L3_2
  L1_2(L2_2)
  ::lbl_60::
end

L15_1.regenerateAndShowChallengeBar = L29_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L17_1
  return L0_2
end

L15_1.getCurrentChallengeText = L29_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L8_1
  L0_2 = L0_2.add
  L1_2 = "challengesSkipped"
  L2_2 = 1
  L0_2(L1_2, L2_2)
  L0_2 = L15_1
  L0_2 = L0_2.currentChallengeCompleted
  L1_2 = true
  L2_2 = false
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L15_1
  L0_2 = L0_2.hideChallengeWidget
  L1_2 = {}
  L1_2.skipChallengeMode = true
  L0_2(L1_2)
  L0_2 = L15_1
  L0_2 = L0_2.checkChallenge
  L0_2()
  L0_2 = L3_1
  L0_2.challengeCompletedPopupShown = false
end

L15_1.skipCurrentChallenge = L29_1

function L29_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.withPreviousChallenge
  end
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.withoutAnimation
  end
  L3_2 = L1_1
  L3_2 = L3_2.new
  L4_2 = L15_1
  L5_2 = {}
  L5_2.includePreviousChalenge = L1_2
  L5_2.withoutAnimation = L2_2
  L6_2 = L15_1
  L6_2 = L6_2.skipCurrentChallenge
  L5_2.skipChallengeFunc = L6_2
  L3_2 = L3_2(L4_2, L5_2)
  L21_1 = L3_2
  L3_2 = display
  L3_2 = L3_2.getCurrentStage
  L3_2 = L3_2()
  L4_2 = L3_2
  L3_2 = L3_2.insert
  L5_2 = L21_1
  L3_2(L4_2, L5_2)
  L3_2 = L21_1
  L4_2 = display
  L4_2 = L4_2.screenOriginY
  L5_2 = display
  L5_2 = L5_2.actualContentHeight
  L4_2 = L4_2 + L5_2
  L5_2 = L21_1
  L5_2 = L5_2.contentHeight
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L3_2.y = L4_2
  L3_2 = L21_1
  L4_2 = L2_1
  L4_2 = L4_2.center
  L4_2 = L4_2.x
  L3_2.x = L4_2
end

L15_1.createChallengeInfoWidget = L29_1

function L29_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.callback
  end
  L2_2 = L21_1
  if L2_2 then
    L2_2 = L21_1
    L2_2 = L2_2.moveOutTrans
    if L2_2 then
      return
    end
    L2_2 = L21_1
    L2_2 = L2_2.moveInTrans
    L3_2 = L21_1
    L3_2.moveInTrans = nil
    if L2_2 then
      L3_2 = transition
      L3_2 = L3_2.cancel
      L4_2 = L2_2
      L3_2(L4_2)
      L2_2 = nil
    end
    
    function L3_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3.moveOutTrans
      A0_3.moveOutTrans = nil
      if L1_3 then
        L2_3 = transition
        L2_3 = L2_3.cancel
        L3_3 = L1_3
        L2_3(L3_3)
        L1_3 = nil
      end
      L2_3 = L21_1
      L2_3 = L2_3.stopAnimation
      L2_3()
      L2_3 = L21_1
      L2_3.shown = false
      L2_3 = L1_2
      if L2_3 then
        L2_3 = L1_2
        L2_3()
      end
    end
    
    L4_2 = L21_1
    L5_2 = transition
    L5_2 = L5_2.to
    L6_2 = L21_1
    L7_2 = {}
    L8_2 = L3_1
    L8_2 = L8_2.HUDTransitionTime
    L7_2.time = L8_2
    L8_2 = display
    L8_2 = L8_2.screenOriginY
    L9_2 = display
    L9_2 = L9_2.actualContentHeight
    L8_2 = L8_2 + L9_2
    L9_2 = L21_1
    L9_2 = L9_2.contentHeight
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 + 2
    L7_2.y = L8_2
    L8_2 = easing
    L8_2 = L8_2.outCirc
    L7_2.transition = L8_2
    L7_2.onComplete = L3_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2.moveOutTrans = L5_2
  end
end

L15_1.hideChallengeWidget = L29_1

function L29_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L21_1
  if L1_2 then
    L1_2 = L21_1
    L1_2 = L1_2.moveInTrans
    if L1_2 then
      return
    end
    L1_2 = L4_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "challenges.showChallengeWidget infoWidget"
    L1_2(L2_2, L3_2)
    L1_2 = L4_1
    L1_2 = L1_2.traceback
    L1_2()
    L1_2 = L21_1
    L1_2 = L1_2.moveOutTrans
    L2_2 = L21_1
    L2_2.moveOutTrans = nil
    if L1_2 then
      L2_2 = transition
      L2_2 = L2_2.cancel
      L3_2 = L1_2
      L2_2(L3_2)
      L1_2 = nil
    end
    L2_2 = display
    L2_2 = L2_2.screenOriginY
    L3_2 = display
    L3_2 = L3_2.actualContentHeight
    L2_2 = L2_2 + L3_2
    L3_2 = L21_1
    L3_2 = L3_2.contentHeight
    L3_2 = L3_2 * 0.5
    L4_2 = L21_1
    L4_2 = L4_2.bgHeight
    L3_2 = L3_2 - L4_2
    L2_2 = L2_2 + L3_2
    L3_2 = L7_1
    L3_2 = L3_2.getBannerHeight
    L3_2 = L3_2()
    if L3_2 then
      L3_2 = L7_1
      L3_2 = L3_2.getBannerHeight
      L3_2 = L3_2()
      if L3_2 then
        goto lbl_50
      end
    end
    L3_2 = 0
    ::lbl_50::
    L2_2 = L2_2 - L3_2
    if A0_2 then
      L3_2 = A0_2.toFront
      if L3_2 then
        L3_2 = L21_1
        L4_2 = L3_2
        L3_2 = L3_2.toFront
        L3_2(L4_2)
      end
    end
    L3_2 = A0_2 or L3_2
    if A0_2 then
      L3_2 = A0_2.instant
    end
    
    function L4_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = A0_3.moveInTrans
      A0_3.moveInTrans = nil
      if L1_3 then
        L2_3 = transition
        L2_3 = L2_3.cancel
        L3_3 = L1_3
        L2_3(L3_3)
        L1_3 = nil
      end
      L2_3 = L21_1
      L2_3.shown = true
    end
    
    L5_2 = L21_1
    L6_2 = transition
    L6_2 = L6_2.to
    L7_2 = L21_1
    L8_2 = {}
    if L3_2 then
    end
    L9_2 = L3_1
    L9_2 = L9_2.HUDTransitionDelay
    L8_2.delay = L9_2
    if L3_2 then
      L9_2 = 1
      if L9_2 then
        goto lbl_81
      end
    end
    L9_2 = L3_1
    L9_2 = L9_2.HUDTransitionTime
    ::lbl_81::
    L8_2.time = L9_2
    L8_2.y = L2_2
    L9_2 = easing
    L9_2 = L9_2.outCirc
    L8_2.transition = L9_2
    L8_2.onComplete = L4_2
    L6_2 = L6_2(L7_2, L8_2)
    L5_2.moveInTrans = L6_2
  end
end

L15_1.showChallengeWidget = L29_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L21_1
  L0_2 = L0_2.animateChallengeNumber
  L0_2()
end

L15_1.animateChallengeInfoWidget = L29_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L21_1
  return L0_2
end

L15_1.getChallengeBar = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L0_2 = L0_2.table
  L1_2 = L16_1
  L2_2 = true
  L0_2(L1_2, L2_2)
  L0_2 = L16_1
  return L0_2
end

L15_1.getCurrentChallengeProgress = L29_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L8_1
  L0_2 = L0_2.get
  L1_2 = "lastCompletedChallengeIndex"
  L0_2 = L0_2(L1_2)
  L0_2 = L0_2 + 1
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "currentChallengeProgressOpt"
  L1_2 = L1_2(L2_2)
  L2_2 = L3_1
  L2_2 = L2_2.challengeNumberRequiredForSkip
  if L0_2 >= L2_2 then
    L2_2 = L8_1
    L2_2 = L2_2.get
    L3_2 = "currentChallengeRuns"
    L2_2 = L2_2(L3_2)
    L3_2 = L1_2.continuousRuns
    if L3_2 then
      L3_2 = L3_1
      L3_2 = L3_2.challengeRunAmountRequiredForSkip
      L3_2 = L3_2[1]
      if L2_2 > L3_2 then
        L3_2 = true
        return L3_2
    end
    else
      L3_2 = L1_2.runsAmount
      if L3_2 then
        L3_2 = L1_2.continuousRuns
        if not L3_2 then
          L3_2 = L3_1
          L3_2 = L3_2.challengeRunAmountRequiredForSkip
          L3_2 = L3_2[2]
          if L2_2 > L3_2 then
            L3_2 = true
            return L3_2
        end
      end
      else
        L3_2 = L3_1
        L3_2 = L3_2.challengeRunAmountRequiredForSkip
        L3_2 = L3_2[3]
        if L2_2 > L3_2 then
          L3_2 = true
          return L3_2
        end
      end
    end
  end
  L2_2 = false
  return L2_2
end

L15_1.canSkipChallenge = L29_1
L29_1 = {}
L29_1.currency = 0
L29_1.score = 0
L29_1.flips = 0
L29_1.perfectLanding = 0
L15_1.currentSession = L29_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L15_1
  L1_2 = {}
  L1_2.currency = 0
  L1_2.score = 0
  L1_2.flips = 0
  L1_2.perfectLanding = 0
  L0_2.currentSession = L1_2
end

L15_1.resetSession = L29_1

function L29_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L4_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "challenges.startDynamicChallenge"
  L1_2(L2_2, L3_2)
  A0_2.name = nil
  L1_2 = L8_1
  L1_2 = L1_2.set
  L2_2 = "currentDynamicChallenge"
  L3_2 = A0_2
  L4_2 = true
  L1_2(L2_2, L3_2, L4_2)
end

L15_1.startDynamicChallenge = L29_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L8_1
  L0_2 = L0_2.set
  L1_2 = "currentDynamicChallenge"
  L2_2 = nil
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
end

L15_1.stopDynamicChallenge = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top10Scores
  return L0_2(L1_2)
end

L15_1.averageTopScore = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top100Scores
  return L0_2(L1_2)
end

L15_1.averageScore = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top10Diamonds
  return L0_2(L1_2)
end

L15_1.averageTopCurrency = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top100Diamonds
  return L0_2(L1_2)
end

L15_1.averageCurrency = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top100Flips
  return L0_2(L1_2)
end

L15_1.averageFlips = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top10Flips
  return L0_2(L1_2)
end

L15_1.averageTopFlips = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top100PerfectLanding
  return L0_2(L1_2)
end

L15_1.averagePerfectLanding = L29_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  L0_2 = L0_2.mean
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "gameStatistics"
  L1_2 = L1_2(L2_2)
  L1_2 = L1_2.top10PerfectLanding
  return L0_2(L1_2)
end

L15_1.averageTopPerfectLanding = L29_1
L29_1 = {}
L15_1.dChallenge = L29_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.score
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageScore = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.score
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageTopScore = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.currency
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageCurrency = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.currency
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageTopCurrency = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.flips
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageFlips = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.flips
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageTopFlips = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.perfectLanding
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averagePerfectLanding = L30_1
L29_1 = L15_1.dChallenge

function L30_1(A0_2, A1_2)
  local L2_2
  L2_2 = L15_1
  L2_2 = L2_2.currentSession
  L2_2 = L2_2.perfectLanding
  L2_2 = A1_2 <= L2_2
  return L2_2
end

L29_1.averageTopPerfectLanding = L30_1

function L29_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L0_2 = L0_2.allChallengesCount
  L1_2 = L8_1
  L1_2 = L1_2.get
  L2_2 = "lastCompletedChallengeIndex"
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2 / L0_2
  L2_2 = L2_2 * 100
  return L2_2
end

L15_1.getChallengesPercentageCompletion = L29_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L16_1
  L0_2 = L0_2.success
  return L0_2
end

L15_1.checkIfCurrentChallengeCompleted = L29_1

function L29_1()
  local L0_2, L1_2
  L0_2 = L21_1
  if L0_2 then
    L0_2 = L21_1
    L1_2 = L0_2
    L0_2 = L0_2.toFront
    L0_2(L1_2)
  end
end

L15_1.moveChallengeWidgetToFront = L29_1

function L29_1(A0_2)
  local L1_2, L2_2
  L1_2 = L21_1
  if L1_2 then
    L1_2 = L21_1
    L1_2 = L1_2.moveOutTrans
    if not L1_2 then
      L1_2 = L21_1
      L1_2 = L1_2.moveInTrans
      if not L1_2 then
        L1_2 = L21_1
        L2_2 = L1_2
        L1_2 = L1_2.reposition
        L1_2(L2_2)
      end
    end
  end
end

L15_1.repositionInfoWidget = L29_1
return L15_1
