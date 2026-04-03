local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.characters.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "json"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.iap"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.challenges"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.i18n"
L7_1 = L7_1(L8_1)
L8_1 = L6_1.getProperties
L8_1 = L8_1()
L9_1 = nil
L10_1 = math
L11_1 = L10_1.random
L12_1 = {}
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = nil
L17_1 = nil

function L18_1()
  local L0_2, L1_2
  L0_2 = L3_1
  return L0_2
end

L12_1.getProperties = L18_1

function L18_1()
  local L0_2, L1_2, L2_2
  L0_2 = L12_1
  L0_2 = L0_2.getUnlockedCharactersCount
  L1_2 = {}
  L1_2.format = false
  L1_2.onlyBought = true
  L0_2 = L0_2(L1_2)
  L1_2 = L3_1
  L1_2 = L1_2.currencyCharacterUnlockAmount
  L2_2 = L3_1
  L2_2 = L2_2.currencyCharacterPriceIncrease
  L2_2 = L2_2 * L0_2
  L1_2 = L1_2 + L2_2
  return L1_2
end

L12_1.getCharacterPrice = L18_1

function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L2_1
  L0_2 = L0_2.charactersTable
  L1_2 = {}
  L2_2 = 0
  L3_2 = pairs
  L4_2 = L0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L2_2 = L2_2 + 1
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = L1_2
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
  end
  L3_2 = L10_1
  L3_2 = L3_2.random
  L4_2 = 1
  L5_2 = #L1_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L1_2[L3_2]
  return L4_2
end

L12_1.getRandomCharacterName = L18_1

function L18_1()
  local L0_2, L1_2
  L0_2 = L2_1
  L0_2 = L0_2.get
  L1_2 = "charactersTable"
  return L0_2(L1_2)
end

L12_1.getUnlockedCharactersTable = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2.format
  L2_2 = A0_2.onlyBought
  L3_2 = 0
  L4_2 = L2_1
  L4_2 = L4_2.get
  L5_2 = "charactersTable"
  L4_2 = L4_2(L5_2)
  if L2_2 then
    L3_2 = L3_2 - 1
    L5_2 = 4
    L6_2 = 1
    L7_2 = L16_1
    L7_2 = #L7_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L16_1
      L10_2 = L10_2[L9_2]
      L10_2 = L10_2.id
      L10_2 = L4_2[L10_2]
      if L10_2 then
        L10_2 = L16_1
        L10_2 = L10_2[L9_2]
        L10_2 = L10_2.categoryIdx
        if L5_2 > L10_2 then
          L10_2 = L16_1
          L10_2 = L10_2[L9_2]
          L10_2 = L10_2.like
          if not L10_2 then
            L3_2 = L3_2 + 1
          end
        end
      end
    end
  else
    L5_2 = pairs
    L6_2 = L4_2
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L3_2 = L3_2 + 1
    end
    if L1_2 then
      while true do
        L5_2 = string
        L5_2 = L5_2.len
        L6_2 = L3_2
        L5_2 = L5_2(L6_2)
        if not (L5_2 < 3) then
          break
        end
        L5_2 = "0"
        L6_2 = L3_2
        L3_2 = L5_2 .. L6_2
      end
    end
  end
  return L3_2
end

L12_1.getUnlockedCharactersCount = L18_1

function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L12_1
  L0_2 = L0_2.getUnlockedCharactersTable
  L0_2 = L0_2()
  L1_2 = {}
  L2_2 = require
  L3_2 = "code.GameController"
  L2_2 = L2_2(L3_2)
  L4_2 = L2_2
  L3_2 = L2_2.getSelectedCharacter
  L3_2 = L3_2(L4_2)
  L4_2 = 0
  L5_2 = pairs
  L6_2 = L0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L4_2 = L4_2 + 1
    if 1 < L4_2 then
      break
    end
  end
  if 1 < L4_2 then
    L4_2 = false
  else
    L4_2 = true
  end
  L5_2 = pairs
  L6_2 = L0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    if not L4_2 and L3_2 then
      L10_2 = L3_2.id
      if L8_2 == L10_2 then
        goto lbl_42
      end
    end
    L10_2 = table
    L10_2 = L10_2.insert
    L11_2 = L1_2
    L12_2 = L8_2
    L10_2(L11_2, L12_2)
    ::lbl_42::
  end
  L5_2 = L11_1
  L6_2 = 1
  L7_2 = #L1_2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L1_2[L5_2]
  return L5_2
end

L12_1.chooseRandomCharacterId = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = A0_2
  if not L1_2 then
    L2_2 = L12_1
    L2_2 = L2_2.chooseRandomCharacterId
    L2_2 = L2_2()
    L1_2 = L2_2
  end
  L2_2 = nil
  L3_2 = nil
  L4_2 = pairs
  L5_2 = L16_1
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L16_1
    L9_2 = L9_2[L7_2]
    L9_2 = L9_2.id
    if L9_2 == L1_2 then
      L9_2 = L16_1
      L2_2 = L9_2[L7_2]
      break
    end
  end
  return L2_2
end

L12_1.getCharacterData = L18_1

function L18_1()
  local L0_2, L1_2
  L0_2 = L12_1
  L0_2 = L0_2.getAllData
  L0_2()
end

L12_1.init = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L16_1
  if L1_2 then
    L1_2 = L17_1
    if L1_2 then
      L1_2 = L16_1
      L2_2 = L17_1
      return L1_2, L2_2
    end
  end
  L1_2 = system
  L1_2 = L1_2.pathForFile
  L2_2 = "data/charactersDefinition/characters.json"
  L1_2 = L1_2(L2_2)
  L2_2 = io
  L2_2 = L2_2.open
  L3_2 = L1_2
  L4_2 = "r"
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.read
  L5_2 = "*a"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = io
  L4_2 = L4_2.close
  L5_2 = L2_2
  L4_2(L5_2)
  L2_2 = nil
  L4_2 = L4_1
  L4_2 = L4_2.decode
  L5_2 = L3_2
  L4_2 = L4_2(L5_2)
  L5_2 = {}
  L6_2 = 0
  L7_2 = 0
  L8_2 = pairs
  L9_2 = L4_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    if A0_2 then
      if not A0_2 then
        goto lbl_92
      end
      L13_2 = L12_2.categoryIdx
      if A0_2 ~= L13_2 then
        goto lbl_92
      end
    end
    L13_2 = {}
    L6_2 = L6_2 + 1
    L14_2 = L12_2.name
    L13_2.name = L14_2
    L14_2 = L12_2.id
    L13_2.id = L14_2
    L14_2 = L12_2.categoryIdx
    L13_2.categoryIdx = L14_2
    L14_2 = L12_2.description
    L13_2.description = L14_2
    L14_2 = L12_2.like
    L13_2.like = L14_2
    L14_2 = L12_2.unlockAtLevelsCompleted
    L13_2.unlockAtLevelsCompleted = L14_2
    L14_2 = L12_2.unlockAtHighscore
    L13_2.unlockAtHighscore = L14_2
    L14_2 = L12_2.unlockAtAmountDeaths
    L13_2.unlockAtAmountDeaths = L14_2
    L14_2 = L12_2.unlockAtChallengeCompleted
    L13_2.unlockAtChallengeCompleted = L14_2
    L14_2 = L13_2.categoryIdx
    L15_2 = L3_1
    L15_2 = L15_2.charactersChallengeIndex
    L14_2 = L14_2 == L15_2
    L13_2.challenge = L14_2
    L14_2 = L12_2.particlesInFrontOfBars
    L13_2.particlesInFrontOfBars = L14_2
    L14_2 = L12_2.graphicsData
    L13_2.graphicsData = L14_2
    L14_2 = L12_2.iap_code
    if L14_2 then
      L14_2 = L12_2.iap_code
      L13_2.iap_code = L14_2
      L14_2 = L5_1
      L14_2 = L14_2.addIap
      L15_2 = L12_2.iap_code
      L16_2 = L12_2.iap_tier
      L17_2 = L12_2.name
      L14_2(L15_2, L16_2, L17_2)
    end
    L14_2 = L12_2.imagePath
    L13_2.images = L14_2
    L7_2 = L7_2 + 1
    L5_2[L7_2] = L13_2
    ::lbl_92::
  end
  L16_1 = L5_2
  L17_1 = L6_2
  L8_2 = L16_1
  if L8_2 then
    L8_2 = L17_1
    if L8_2 then
      L8_2 = L16_1
      L9_2 = L17_1
      return L8_2, L9_2
    end
  end
end

L12_1.getAllData = L18_1

function L18_1()
  local L0_2, L1_2
  L0_2 = L12_1
  L0_2 = L0_2.getUnlockedCharactersCount
  L1_2 = {}
  L0_2 = L0_2(L1_2)
  L1_2 = L3_1
  L1_2 = L1_2.defaultCharactersUnlockedCount
  L1_2 = L0_2 - L1_2
  if L1_2 == 0 then
    L1_2 = 0
    return L1_2
  end
  L1_2 = L17_1
  L1_2 = L0_2 / L1_2
  L1_2 = L1_2 * 100
  return L1_2
end

L12_1.getUnlockedCharactersPercentage = L18_1

function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = {}
  L1_2 = 0
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "charactersTable"
  L2_2 = L2_2(L3_2)
  L3_2 = pairs
  L4_2 = L2_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L1_2 = L1_2 + 1
  end
  L3_2 = 4
  L4_2 = L3_1
  L4_2 = L4_2.specialLegendaryBoostCharactersName
  L4_2 = L2_2[L4_2]
  L4_2 = 30 <= L1_2 and L4_2
  L5_2 = 1
  L6_2 = L16_1
  L6_2 = #L6_2
  L7_2 = 1
  for L8_2 = L5_2, L6_2, L7_2 do
    L9_2 = L16_1
    L9_2 = L9_2[L8_2]
    L9_2 = L9_2.id
    L9_2 = L2_2[L9_2]
    if not L9_2 then
      L9_2 = L16_1
      L9_2 = L9_2[L8_2]
      L9_2 = L9_2.categoryIdx
      if L3_2 > L9_2 then
        L9_2 = L16_1
        L9_2 = L9_2[L8_2]
        L9_2 = L9_2.like
        if not L9_2 then
          L9_2 = table
          L9_2 = L9_2.insert
          L10_2 = L0_2
          L11_2 = L16_1
          L11_2 = L11_2[L8_2]
          L9_2(L10_2, L11_2)
      end
    end
    elseif L4_2 then
      L9_2 = L16_1
      L9_2 = L9_2[L8_2]
      L9_2 = L9_2.name
      L10_2 = L3_1
      L10_2 = L10_2.specialLegendaryBoostCharactersName
      if L9_2 == L10_2 then
        L9_2 = table
        L9_2 = L9_2.insert
        L10_2 = L0_2
        L11_2 = L16_1
        L11_2 = L11_2[L8_2]
        L9_2(L10_2, L11_2)
      end
    end
  end
  L5_2 = #L0_2
  if L5_2 == 0 then
    L5_2 = L3_1
    L5_2 = L5_2.specialLegendaryMagneyCharactersName
    L5_2 = L2_2[L5_2]
    if not L5_2 then
      L5_2 = 1
      L6_2 = L16_1
      L6_2 = #L6_2
      L7_2 = 1
      for L8_2 = L5_2, L6_2, L7_2 do
        L9_2 = L16_1
        L9_2 = L9_2[L8_2]
        L9_2 = L9_2.name
        L10_2 = L3_1
        L10_2 = L10_2.specialLegendaryMagneyCharactersName
        if L9_2 == L10_2 then
          L9_2 = table
          L9_2 = L9_2.insert
          L10_2 = L0_2
          L11_2 = L16_1
          L11_2 = L11_2[L8_2]
          L9_2(L10_2, L11_2)
          break
        end
      end
    end
  end
  return L0_2
end

L12_1.getCharactersToUnlockByGold = L18_1

function L18_1()
  local L0_2, L1_2
  L0_2 = L17_1
  return L0_2
end

L12_1.getAllCharactersCount = L18_1

function L18_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L0_2 = L0_2.set
  L1_2 = "gameOverSinceLastUntilCharacterWidget"
  L2_2 = 0
  L0_2(L1_2, L2_2)
end

L12_1.clearWidgetGameOverCounter = L18_1

function L18_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L12_1
  L0_2 = L0_2.getAllData
  L0_2 = L0_2()
  L1_2 = L2_1
  L1_2 = L1_2.get
  L2_2 = "lastCompletedChallengeIndex"
  L1_2 = L1_2(L2_2)
  L2_2 = 1
  L3_2 = #L0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L0_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.unlockAtChallengeCompleted
      if L7_2 then
        L7_2 = L6_2.unlockAtChallengeCompleted
        L8_2 = tonumber
        L9_2 = L1_2
        L8_2 = L8_2(L9_2)
        if L7_2 == L8_2 then
          L7_2 = L6_2.id
          return L7_2
        end
      end
    end
  end
end

L12_1.getNextChallengeCharacterId = L18_1

function L18_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L12_1
  L0_2 = L0_2.getNextChallengeCharacterId
  L0_2 = L0_2()
  L1_2 = L12_1
  L1_2 = L1_2.unlockNewCharacter
  L2_2 = L0_2
  L1_2(L2_2)
  L1_2 = L2_1
  L1_2 = L1_2.set
  L2_2 = "choosenCharacterId"
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  return L0_2
end

L12_1.unlockNewChallengeCharacter = L18_1

function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L1_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "unlocking new character ! %s"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L2_1
  L2_2 = L2_2.set
  L3_2 = "choosenCharacterId"
  L4_2 = A0_2
  L5_2 = true
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L12_1
  L2_2 = L2_2.getUnlockedCharactersTable
  L2_2 = L2_2()
  L2_2[A0_2] = true
  L3_2 = L2_1
  L3_2 = L3_2.set
  L4_2 = "charactersTable"
  L5_2 = L2_2
  L6_2 = true
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L2_1
  L3_2 = L3_2.store
  L3_2()
  L3_2 = L12_1
  L3_2 = L3_2.getUnlockedCharactersCount
  L4_2 = {}
  L3_2 = L3_2(L4_2)
  L4_2 = require
  L5_2 = "code.GameController"
  L4_2 = L4_2(L5_2)
  L5_2 = L4_2.gameAnalytics
  L5_2 = L5_2.charactersUnlock
  L6_2 = {}
  L6_2.unlocked_characters_number = L3_2
  L5_2(L6_2)
  if A1_2 then
    L5_2 = L4_2.gameAnalytics
    L5_2 = L5_2.secretCharacterUnlock
    L6_2 = {}
    L7_2 = A1_2 + 1
    L6_2.secretNumber = L7_2
    L5_2(L6_2)
  end
end

L12_1.unlockNewCharacter = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L12_1
  L1_2 = L1_2.getAllData
  L1_2 = L1_2()
  L2_2 = 1
  L3_2 = #L1_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_2[L5_2]
    if L6_2 then
      L7_2 = L6_2.unlockAtChallengeCompleted
      if L7_2 then
        L7_2 = L6_2.unlockAtChallengeCompleted
        L8_2 = tonumber
        L9_2 = A0_2
        L8_2 = L8_2(L9_2)
        if L7_2 == L8_2 then
          L7_2 = true
          return L7_2
        end
      end
    end
  end
end

L12_1.checkForChallengeReward = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L13_1
  if L1_2 then
    L1_2 = L13_1
    if L1_2 == A0_2 then
      goto lbl_11
    end
  end
  L13_1 = A0_2
  L1_2 = 1
  L14_1 = L1_2
  goto lbl_14
  ::lbl_11::
  L1_2 = L14_1
  L1_2 = L1_2 + 1
  L14_1 = L1_2
  ::lbl_14::
  L1_2 = L12_1
  L1_2 = L1_2.getCharacterPrice
  L1_2 = L1_2()
  L2_2 = L12_1
  L2_2 = L2_2.getCharactersToUnlockByGold
  L2_2 = L2_2()
  L2_2 = #L2_2
  L3_2 = L2_1
  L3_2 = L3_2.get
  L4_2 = "lastCompletedChallengeIndex"
  L3_2 = L3_2(L4_2)
  L4_2 = L14_1
  if L4_2 == 1 then
    L4_2 = L2_1
    L4_2 = L4_2.get
    L5_2 = "currency"
    L4_2 = L4_2(L5_2)
    if L1_2 <= L4_2 and 0 < L2_2 then
      L4_2 = L3_2 + 1
      if L4_2 == 4 then
        L4_2 = L3_1
        L4_2 = L4_2.buttonMode
        L4_2 = L4_2[1]
        L15_1 = L4_2
        L4_2 = true
        return L4_2
    end
  end
  else
    L4_2 = L14_1
    if L4_2 == 2 then
      L4_2 = L2_1
      L4_2 = L4_2.get
      L5_2 = "currency"
      L4_2 = L4_2(L5_2)
      if L1_2 <= L4_2 and 0 < L2_2 then
        L4_2 = L3_2 + 1
        if 4 < L4_2 then
          L4_2 = L3_1
          L4_2 = L4_2.buttonMode
          L4_2 = L4_2[1]
          L15_1 = L4_2
          L4_2 = true
          return L4_2
      end
    end
    else
      L4_2 = L14_1
      if L4_2 == 3 then
        L4_2 = L3_2 + 1
        if 4 < L4_2 then
          L4_2 = L2_1
          L4_2 = L4_2.get
          L5_2 = "currency"
          L4_2 = L4_2(L5_2)
          if L1_2 > L4_2 then
            L4_2 = L2_1
            L4_2 = L4_2.get
            L5_2 = "gameOverSinceLastUntilCharacterWidget"
            L4_2 = L4_2(L5_2)
            L5_2 = L3_1
            L5_2 = L5_2.gameOverRequiredForUntilNewCharacterWidget
            if L4_2 >= L5_2 then
              L4_2 = L12_1
              L4_2 = L4_2.clearWidgetGameOverCounter
              L4_2()
              L4_2 = L3_1
              L4_2 = L4_2.buttonMode
              L4_2 = L4_2[2]
              L15_1 = L4_2
              L4_2 = true
              return L4_2
            end
          end
        end
      end
    end
  end
  L4_2 = nil
  L15_1 = L4_2
end

L12_1._goodNewsIsWidgetAvailable = L18_1

function L18_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L12_1
  L0_2 = L0_2.getCharacterPrice
  L0_2 = L0_2()
  L1_2 = L2_1
  L1_2 = L1_2.get
  L2_2 = "lastCompletedChallengeIndex"
  L1_2 = L1_2(L2_2)
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "currency"
  L2_2 = L2_2(L3_2)
  if L0_2 <= L2_2 then
    L2_2 = L1_2 + 1
    if L2_2 == 4 then
      L2_2 = true
      return L2_2
    end
  end
end

L12_1.checkForWinCharacterChallenge = L18_1

function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = A1_2
  L5_2 = A2_2
  L6_2 = L15_1
  L7_2 = L3_1
  L7_2 = L7_2.buttonMode
  L7_2 = L7_2[1]
  if L6_2 == L7_2 then
    L6_2 = require
    L7_2 = "code.characters.unlockNewCharacterWidget"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.new
    L7_2 = A0_2
    L8_2 = L4_2
    L9_2 = L5_2
    L10_2 = L12_1
    L10_2 = L10_2.getCharacterPrice
    L10_2 = L10_2()
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L3_2 = L6_2
    L6_2 = L2_1
    L6_2 = L6_2.add
    L7_2 = "unlockCharacterButtonIgnoreCount"
    L8_2 = 1
    L6_2(L7_2, L8_2)
  else
    L6_2 = L15_1
    L7_2 = L3_1
    L7_2 = L7_2.buttonMode
    L7_2 = L7_2[2]
    if L6_2 == L7_2 then
      L6_2 = require
      L7_2 = "code.characters.untilNewCharacterWidget"
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2.new
      L7_2 = A0_2
      L6_2 = L6_2(L7_2)
      L3_2 = L6_2
    end
  end
  return L3_2
end

L12_1._goodNewsCreateWidget = L18_1
return L12_1
