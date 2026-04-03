local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = system
L0_1 = L0_1.getInfo
L1_1 = "platformName"
L0_1 = L0_1(L1_1)
L1_1 = nil
L2_1 = nil
L3_1 = system
L3_1 = L3_1.getInfo
L4_1 = "environment"
L3_1 = L3_1(L4_1)
if L3_1 == "simulator" then
  L0_1 = "Android"
  L3_1 = {}
  L2_1 = L3_1
  
  function L3_1()
    local L0_2, L1_2
  end
  
  L2_1.init = L3_1
  
  function L3_1()
    local L0_2, L1_2
  end
  
  L2_1.login = L3_1
  L3_1 = {}
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.show = L4_1
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.increment = L4_1
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.submit = L4_1
  L2_1.leaderboards = L3_1
  L3_1 = {}
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.show = L4_1
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.load = L4_1
  L2_1.players = L3_1
elseif L0_1 == "Android" then
  L3_1 = require
  L4_1 = "plugin.gpgs"
  L3_1 = L3_1(L4_1)
  L2_1 = L3_1
else
  L3_1 = require
  L4_1 = "gameNetwork"
  L3_1 = L3_1(L4_1)
  L2_1 = L3_1
end
if L0_1 == "Android" then
  L3_1 = GOOGLE_PLAY_LEADERBOARD_ID
  if L3_1 then
    L3_1 = GOOGLE_PLAY_LEADERBOARD_ID
    if L3_1 ~= "" then
      L3_1 = GOOGLE_PLAY_LEADERBOARD_ID
      if L3_1 ~= " " then
        goto lbl_66
      end
    end
  end
  L3_1 = {}
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.init = L4_1
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.setProgress = L4_1
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.showLeaderBoard = L4_1
  
  function L4_1()
    local L0_2, L1_2
  end
  
  L3_1.playerIsLoggedIn = L4_1
  return L3_1
end
::lbl_66::
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.options"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.gameNetwork.properties"
L5_1 = L5_1(L6_1)
L6_1 = {}
L7_1 = nil

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "showLeaderBoard"
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = A0_2.category
  if L2_2 == "SCORE" then
    L2_2 = L0_1
    if L2_2 == "Android" then
      L2_2 = L5_1
      L1_2 = L2_2.categoryIdForScoreAndroid
    else
      L2_2 = L5_1
      L1_2 = L2_2.categoryIdForScoreApple
    end
  else
    L2_2 = A0_2.category
    if L2_2 == "PROGRESS" then
      L2_2 = L0_1
      if L2_2 == "Android" then
        L2_2 = L5_1
        L1_2 = L2_2.categoryIdForProgressAndroid
      else
        L2_2 = L5_1
        L1_2 = L2_2.categoryIdForProgressApple
      end
    else
      L2_2 = A0_2.category
      if L2_2 == "CHALLENGES" then
        L2_2 = L0_1
        if L2_2 == "Android" then
          L2_2 = L5_1
          L1_2 = L2_2.categoryIdForChallengesAndroid
        else
          L2_2 = L5_1
          L1_2 = L2_2.categoryIdForChallengesApple
        end
      else
        L2_2 = A0_2.category
        if L2_2 == "LEVELS" then
          L2_2 = L0_1
          if L2_2 == "Android" then
            L2_2 = L5_1
            L1_2 = L2_2.categoryIdForLevelsAndroid
          else
            L2_2 = L5_1
            L1_2 = L2_2.categoryIdForLevelsApple
          end
        end
      end
    end
  end
  if not L1_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "You didn't pass category for showLeaderBoard leaderboard! I'll show you all"
    L2_2(L3_2, L4_2)
  end
  
  function L2_2(A0_3)
    local L1_3
  end
  
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "trying to get leaderboard %s for %s"
  L6_2 = tostring
  L7_2 = L1_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = L0_1
  L7_2, L8_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = L0_1
  if L3_2 == "Android" then
    L3_2 = L2_1
    L3_2 = L3_2.leaderboards
    L3_2 = L3_2.show
    L4_2 = {}
    L4_2.leaderboardId = L1_2
    L3_2(L4_2)
  else
    L3_2 = L2_1
    L3_2 = L3_2.show
    L4_2 = "leaderboards"
    L5_2 = {}
    L6_2 = {}
    L6_2.category = L1_2
    L5_2.leaderboard = L6_2
    L3_2(L4_2, L5_2)
  end
  L3_2 = true
  return L3_2
end

L6_1.showLeaderBoard = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "setProgress of %s %s"
  L4_2 = tostring
  L5_2 = A0_2.category
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = A0_2.value
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  
  function L1_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L2_2 = nil
  L3_2 = A0_2.category
  if L3_2 == "SCORE" then
    L3_2 = L0_1
    if L3_2 == "Android" then
      L3_2 = L5_1
      L2_2 = L3_2.categoryIdForScoreAndroid
    else
      L3_2 = L5_1
      L2_2 = L3_2.categoryIdForScoreApple
    end
  else
    L3_2 = A0_2.category
    if L3_2 == "PROGRESS" then
      L3_2 = L0_1
      if L3_2 == "Android" then
        L3_2 = L5_1
        L2_2 = L3_2.categoryIdForProgressAndroid
      else
        L3_2 = L5_1
        L2_2 = L3_2.categoryIdForProgressApple
      end
    else
      L3_2 = A0_2.category
      if L3_2 == "CHALLENGES" then
        L3_2 = L0_1
        if L3_2 == "Android" then
          L3_2 = L5_1
          L2_2 = L3_2.categoryIdForChallengesAndroid
        else
          L3_2 = L5_1
          L2_2 = L3_2.categoryIdForChallengesApple
        end
      else
        L3_2 = A0_2.category
        if L3_2 == "LEVELS" then
          L3_2 = L0_1
          if L3_2 == "Android" then
            L3_2 = L5_1
            L2_2 = L3_2.categoryIdForLevelsAndroid
          else
            L3_2 = L5_1
            L2_2 = L3_2.categoryIdForLevelsApple
          end
        end
      end
    end
  end
  if not L2_2 then
    L3_2 = DEVELOPMENT_MODE
    if L3_2 then
      L3_2 = assert
      L4_2 = false
      L5_2 = "You have to pass category for setProgress leaderboard!"
      L3_2(L4_2, L5_2)
    else
      return
    end
  end
  L3_2 = L0_1
  if L3_2 == "Android" then
    L3_2 = L2_1
    L3_2 = L3_2.leaderboards
    L3_2 = L3_2.submit
    L4_2 = {}
    L4_2.leaderboardId = L2_2
    L5_2 = tonumber
    L6_2 = A0_2.value
    L5_2 = L5_2(L6_2)
    L4_2.score = L5_2
    L4_2.listener = L1_2
    L3_2(L4_2)
  else
    L3_2 = L2_1
    L3_2 = L3_2.request
    L4_2 = "setHighScore"
    L5_2 = {}
    L6_2 = {}
    L6_2.category = L2_2
    L7_2 = tonumber
    L8_2 = A0_2.value
    L7_2 = L7_2(L8_2)
    L6_2.value = L7_2
    L5_2.localPlayerScore = L6_2
    L5_2.listener = L1_2
    L3_2(L4_2, L5_2)
  end
end

L6_1.setProgress = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "getHighScore"
  L1_2(L2_2, L3_2)
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "getHighScore requestCallback"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L1_3 = L1_3.table
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L0_1
    if L1_3 == "Android" then
      if A0_3 then
        L1_3 = A0_3.scores
        if L1_3 then
          L1_3 = A0_3.scores
          L1_3 = #L1_3
          if L1_3 ~= 0 then
            goto lbl_22
          end
        end
      end
      do return end
      ::lbl_22::
      L1_3 = A0_3.scores
      L1_3 = L1_3[1]
      L1_3 = L1_3.score
      L2_3 = L3_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "Got Your score! It's %s"
      L5_3 = tostring
      L6_3 = L1_3
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3 = L5_3(L6_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      L2_3 = L4_1
      L2_3 = L2_3.bestScore
      if L1_3 > L2_3 then
        L3_3 = L4_1
        L3_3 = L3_3.save
        L4_3 = "bestScore"
        L5_3 = L1_3
        L3_3(L4_3, L5_3)
      elseif L1_3 < L2_3 then
        L3_3 = L6_1
        L3_3 = L3_3.setProgress
        L4_3 = {}
        L4_3.category = "SCORE"
        L4_3.value = L2_3
        L3_3(L4_3)
      end
    else
      if A0_3 then
        L1_3 = A0_3.data
        if L1_3 then
          goto lbl_57
        end
      end
      do return end
      ::lbl_57::
      L1_3 = A0_3.data
      L2_3 = 1
      L3_3 = #L1_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = L1_3[L5_3]
        L7_3 = L6_3.playerID
        L8_3 = L7_1
        if L7_3 == L8_3 then
          L7_3 = L6_3.value
          L8_3 = L3_1
          L9_3 = L8_3
          L8_3 = L8_3.debug
          L10_3 = "Got Your score! It's %s"
          L11_3 = tostring
          L12_3 = L7_3
          L11_3, L12_3 = L11_3(L12_3)
          L8_3(L9_3, L10_3, L11_3, L12_3)
          L8_3 = L4_1
          L8_3 = L8_3.bestScore
          if L7_3 > L8_3 then
            L9_3 = L4_1
            L9_3 = L9_3.save
            L10_3 = "bestScore"
            L11_3 = L7_3
            L9_3(L10_3, L11_3)
            break
          end
          if L7_3 < L8_3 then
            L9_3 = L6_1
            L9_3 = L9_3.setProgress
            L10_3 = {}
            L10_3.category = "SCORE"
            L10_3.value = L8_3
            L9_3(L10_3)
          end
          break
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L2_2 = L0_1
  if L2_2 == "Android" then
    L2_2 = L5_1
    L2_2 = L2_2.categoryIdForScoreAndroid
    L3_2 = L2_1
    L3_2 = L3_2.leaderboards
    L3_2 = L3_2.loadScores
    L4_2 = {}
    L4_2.leaderboardId = L2_2
    L4_2.position = "single"
    L4_2.listener = L1_2
    L3_2(L4_2)
  else
    L2_2 = L5_1
    L2_2 = L2_2.categoryIdForScoreApple
    L3_2 = L2_1
    L3_2 = L3_2.request
    L4_2 = "loadScores"
    L5_2 = {}
    L6_2 = {}
    L6_2.category = L2_2
    L5_2.leaderboard = L6_2
    L5_2.listener = L1_2
    L3_2(L4_2, L5_2)
  end
end

L6_1.getHighScore = L8_1

function L8_1()
  local L0_2, L1_2, L2_2
  L0_2 = L6_1
  L0_2 = L0_2.loginCallback
  L1_2 = {}
  L2_2 = L7_1
  L1_2.id = L2_2
  L0_2(L1_2)
end

L6_1.connected = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "storePlayerID"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  if L1_2 == "Android" then
    if A0_2 then
      L1_2 = A0_2.players
      if L1_2 then
        L1_2 = A0_2.players
        L1_2 = #L1_2
        if L1_2 == 1 then
          goto lbl_31
        end
      end
    end
    L1_2 = L4_1
    L1_2 = L1_2.save
    L2_2 = "gameServicesLoginDenied"
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "player not authenticated! canceling leaderboard init!"
    L1_2(L2_2, L3_2)
    do return end
    ::lbl_31::
    L1_2 = A0_2.players
    L1_2 = L1_2[1]
    L1_2 = L1_2.id
    L7_1 = L1_2
  else
    if A0_2 then
      L1_2 = A0_2.data
      if L1_2 then
        L1_2 = A0_2.data
        L1_2 = L1_2.playerID
        if L1_2 then
          goto lbl_55
        end
      end
    end
    L1_2 = L4_1
    L1_2 = L1_2.save
    L2_2 = "gameServicesLoginDenied"
    L3_2 = true
    L1_2(L2_2, L3_2)
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "player not authenticated! canceling leaderboard init!"
    L1_2(L2_2, L3_2)
    do return end
    ::lbl_55::
    L1_2 = A0_2.data
    L1_2 = L1_2.playerID
    L7_1 = L1_2
  end
  L1_2 = L4_1
  L1_2 = L1_2.save
  L2_2 = "gameServicesLoginDenied"
  L1_2(L2_2)
  L1_2 = L6_1
  L1_2 = L1_2.getHighScore
  L1_2()
  L1_2 = L6_1
  L1_2 = L1_2.connected
  L1_2()
  L1_2 = true
  return L1_2
end

L6_1.storePlayerID = L8_1

function L8_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "initCallback"
  L1_2(L2_2, L3_2)
  L1_2 = L3_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L0_1
  if L1_2 == "Android" and A0_2 then
    L1_2 = A0_2.isError
    if not L1_2 then
      L1_2 = A0_2.phase
      if L1_2 == "logged in" then
        goto lbl_25
      end
    end
    L1_2 = L4_1
    L1_2 = L1_2.save
    L2_2 = "gameServicesLoginDenied"
    L3_2 = true
    L1_2(L2_2, L3_2)
  end
  ::lbl_25::
  L1_2 = L0_1
  if L1_2 == "Android" then
    L1_2 = L2_1
    L1_2 = L1_2.players
    L1_2 = L1_2.load
    L2_2 = {}
    L3_2 = L6_1
    L3_2 = L3_2.storePlayerID
    L2_2.listener = L3_2
    L1_2(L2_2)
  else
    L1_2 = L2_1
    L1_2 = L1_2.request
    L2_2 = "loadLocalPlayer"
    L3_2 = {}
    L4_2 = L6_1
    L4_2 = L4_2.storePlayerID
    L3_2.listener = L4_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = true
  return L1_2
end

L6_1.initCallback = L8_1
L8_1 = false

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "initCallbackAndroid userInitiated %s"
  L4_2 = tostring
  L5_2 = L8_1
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  L1_2 = L3_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L2_1
  L1_2 = L1_2.login
  L2_2 = {}
  L3_2 = L6_1
  L3_2 = L3_2.initCallback
  L2_2.listener = L3_2
  L3_2 = L8_1
  L2_2.userInitiated = L3_2
  L1_2(L2_2)
  L1_2 = false
  L8_1 = L1_2
end

L6_1.initCallbackAndroid = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "gameNetwork.init"
  L1_2(L2_2, L3_2)
  if A0_2 then
    L1_2 = L3_1
    L1_2 = L1_2.table
    L2_2 = A0_2
    L1_2(L2_2)
  end
  L1_2 = L6_1
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.callback
  end
  L1_2.loginCallback = L2_2
  L1_2 = L0_1
  if L1_2 == "Android" then
    L1_2 = L5_1
    L1_2 = L1_2.googlePlayServicesInitialized
    if L1_2 then
      L1_2 = L3_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "leaderboard.init already initialized"
      L1_2(L2_2, L3_2)
      if A0_2 then
        L1_2 = L3_1
        L1_2 = L1_2.table
        L2_2 = A0_2
        L1_2(L2_2)
      end
      L1_2 = L6_1
      L1_2 = L1_2.initCallbackAndroid
      L2_2 = {}
      L3_2 = A0_2 or L3_2
      if A0_2 then
        L3_2 = A0_2.userInitiated
      end
      L2_2.userInitiated = L3_2
      L1_2(L2_2)
    else
      L1_2 = L5_1
      L1_2.googlePlayServicesInitialized = true
      L1_2 = A0_2 or L1_2
      if A0_2 then
        L1_2 = A0_2.userInitiated
      end
      L8_1 = L1_2
      L1_2 = L3_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "leaderboard.init google %s"
      L4_2 = tostring
      L5_2 = L8_1
      L4_2, L5_2 = L4_2(L5_2)
      L1_2(L2_2, L3_2, L4_2, L5_2)
      L1_2 = L2_1
      L1_2 = L1_2.init
      L2_2 = L6_1
      L2_2 = L2_2.initCallbackAndroid
      L1_2(L2_2)
    end
  else
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "leaderboard.init apple"
    L1_2(L2_2, L3_2)
    L1_2 = L2_1
    L1_2 = L1_2.init
    L2_2 = "gamecenter"
    L3_2 = L6_1
    L3_2 = L3_2.initCallback
    L1_2(L2_2, L3_2)
  end
end

L6_1.init = L9_1

function L9_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2 ~= nil
  return L0_2
end

L6_1.playerIsLoggedIn = L9_1
return L6_1
