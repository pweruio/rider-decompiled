local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.characters"
L3_1 = L3_1(L4_1)
L4_1 = 7

function L5_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L0_2 = L3_1
  L0_2 = L0_2.getAllData
  L1_2 = L4_1
  L0_2 = L0_2(L1_2)
  L1_2 = L1_1
  L1_2 = L1_2.charactersTable
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "allSpecialCharactersData"
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.lastCompletedChallengeIndex
  L3_2 = L1_1
  L3_2 = L3_2.bestScore
  L4_2 = L1_1
  L4_2 = L4_2.gameStatistics
  L4_2 = L4_2.gamesPlayed
  L5_2 = L2_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "playerLevel %s, bestScore %s, deathsCount %s"
  L8_2 = tostring
  L9_2 = L2_2
  L8_2 = L8_2(L9_2)
  L9_2 = tostring
  L10_2 = L3_2
  L9_2 = L9_2(L10_2)
  L10_2 = tostring
  L11_2 = L4_2
  L10_2, L11_2, L12_2, L13_2, L14_2 = L10_2(L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L5_2 = {}
  L6_2 = pairs
  L7_2 = L0_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = tostring
    L12_2 = L10_2.id
    L11_2 = L11_2(L12_2)
    L11_2 = L1_2[L11_2]
    if L11_2 then
      L11_2 = L2_1
      L12_2 = L11_2
      L11_2 = L11_2.debug
      L13_2 = "Character %s already unlocked"
      L14_2 = L10_2.name
      L11_2(L12_2, L13_2, L14_2)
    else
      L11_2 = L10_2.unlockAtLevelsCompleted
      if L11_2 then
        L11_2 = L10_2.unlockAtLevelsCompleted
        if L2_2 >= L11_2 then
          L11_2 = table
          L11_2 = L11_2.insert
          L12_2 = L5_2
          L13_2 = L10_2
          L11_2(L12_2, L13_2)
        end
      else
        L11_2 = L10_2.unlockAtHighscore
        if L11_2 then
          L11_2 = L10_2.unlockAtHighscore
          if L3_2 >= L11_2 then
            L11_2 = table
            L11_2 = L11_2.insert
            L12_2 = L5_2
            L13_2 = L10_2
            L11_2(L12_2, L13_2)
          end
        else
          L11_2 = L10_2.unlockAtAmountDeaths
          if L11_2 then
            L11_2 = L10_2.unlockAtAmountDeaths
            if L4_2 >= L11_2 then
              L11_2 = table
              L11_2 = L11_2.insert
              L12_2 = L5_2
              L13_2 = L10_2
              L11_2(L12_2, L13_2)
            end
          end
        end
      end
    end
  end
  return L5_2
end

L0_1.getUnlockedSpecialCharacters = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L3_1
  L1_2 = L1_2.getAllData
  L2_2 = L4_1
  L1_2 = L1_2(L2_2)
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L6_2.id
    if L7_2 == A0_2 then
      L7_2 = L6_2.unlockAtLevelsCompleted
      if L7_2 then
        L7_2 = "LevelCompleted"
        L8_2 = L6_2.unlockAtLevelsCompleted
        return L7_2, L8_2
      else
        L7_2 = L6_2.unlockAtHighscore
        if L7_2 then
          L7_2 = "Highscore"
          L8_2 = L6_2.unlockAtHighscore
          L9_2 = "+"
          L8_2 = L8_2 .. L9_2
          return L7_2, L8_2
        else
          L7_2 = L6_2.unlockAtAmountDeaths
          if L7_2 then
            L7_2 = "Runs"
            L8_2 = L6_2.unlockAtAmountDeaths
            L9_2 = "x"
            L8_2 = L8_2 .. L9_2
            return L7_2, L8_2
          end
        end
      end
    end
  end
end

L0_1.getSpecialCharacterRequirementType = L5_1

function L5_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.getUnlockedSpecialCharacters
  L0_2 = L0_2()
  if L0_2 then
    L1_2 = #L0_2
    if 0 < L1_2 then
      L1_2 = L1_1
      L1_2 = L1_2.set
      L2_2 = "unlockSpecialCharacterId"
      L3_2 = L0_2
      L1_2(L2_2, L3_2)
      L1_2 = true
      return L1_2
    end
  end
end

L0_1._goodNewsIsWidgetAvailable = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = A2_2
  L6_2 = L1_1
  L6_2 = L6_2.get
  L7_2 = "unlockSpecialCharacterId"
  L6_2 = L6_2(L7_2)
  L7_2 = L0_1
  L7_2 = L7_2.getSpecialCharacterRequirementType
  L8_2 = #L6_2
  L8_2 = L6_2[L8_2]
  L8_2 = L8_2.id
  L7_2, L8_2 = L7_2(L8_2)
  L9_2 = require
  L10_2 = "code.specialCharacters.specialCharacterWidget"
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2.new
  L10_2 = L3_2
  L11_2 = L4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L14_2 = L7_2
  L15_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  return L9_2
end

L0_1._goodNewsCreateWidget = L5_1
return L0_1
