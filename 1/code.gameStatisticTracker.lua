local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = table
L5_1 = L4_1.insert
L6_1 = L4_1.sort
L7_1 = {}
L8_1 = math
L9_1 = L8_1.floor
L10_1 = {}
L7_1.properties = L10_1
L10_1 = L7_1.properties
L11_1 = L0_1.defaultGameStatisticsTable
L10_1.defaultGameStatisticsTable = L11_1
L10_1 = L7_1.properties
L11_1 = {}
L10_1.gameStats = L11_1
L11_1 = nil

function L12_1()
  local L0_2, L1_2
  L0_2 = {}
  L11_1 = L0_2
end

L7_1.cleanGameTable = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L11_1
  L1_2 = system
  L1_2 = L1_2.getTimer
  L1_2 = L1_2()
  L0_2.start = L1_2
end

L7_1.startRound = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L11_1
  L0_2 = L0_2.start
  return L0_2
end

L7_1.getRoundStartTime = L12_1

function L12_1()
  local L0_2, L1_2, L2_2
  L0_2 = L11_1
  L1_2 = system
  L1_2 = L1_2.getTimer
  L1_2 = L1_2()
  L0_2.finish = L1_2
  L0_2 = L11_1
  L0_2 = L0_2.finish
  L1_2 = L11_1
  L1_2 = L1_2.start
  L0_2 = L0_2 - L1_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.playTime
  L2_2 = L2_2 + L0_2
  L1_2.playTime = L2_2
  L1_2 = L7_1
  L1_2 = L1_2.cleanGameTable
  L1_2()
  return L0_2
end

L7_1.stopAndCountTime = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L10_1
  L1_2 = L2_1
  L1_2 = L1_2.gameStatistics
  L0_2.gameStats = L1_2
end

L7_1.loadCurrentPlayerStatistics = L12_1

function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = L10_1
  L0_2 = L0_2.gameStats
  L1_2 = L10_1
  L1_2 = L1_2.defaultGameStatisticsTable
  L2_2 = pairs
  L3_2 = L1_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_2[L5_2]
    if L7_2 then
      L7_2 = type
      L8_2 = L0_2[L5_2]
      L7_2 = L7_2(L8_2)
      L8_2 = type
      L9_2 = L1_2[L5_2]
      L8_2 = L8_2(L9_2)
      if L7_2 == L8_2 then
        goto lbl_37
      end
    end
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.debug
    L9_2 = "no game stats at index: %s. recreating game statistic index."
    L10_2 = tostring
    L11_2 = L5_2
    L10_2, L11_2 = L10_2(L11_2)
    L7_2(L8_2, L9_2, L10_2, L11_2)
    L7_2 = type
    L8_2 = L1_2[L5_2]
    L7_2 = L7_2(L8_2)
    if L7_2 == "table" then
      L7_2 = {}
      L0_2[L5_2] = L7_2
    else
      L7_2 = L1_2[L5_2]
      L0_2[L5_2] = L7_2
    end
    ::lbl_37::
  end
end

L7_1.checkIfAllStatsExists = L12_1

function L12_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L0_2 = L0_2.save
  L1_2 = "gameStatistics"
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L3_2 = true
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = L7_1
  L0_2 = L0_2.loadCurrentPlayerStatistics
  L0_2()
end

L7_1.updatePlayerTable = L12_1

function L12_1(A0_2)
  local L1_2, L2_2
  if not A0_2 then
    L1_2 = L10_1
    L1_2 = L1_2.gameStats
    L2_2 = L10_1
    L2_2 = L2_2.gameStats
    L2_2 = L2_2.gamesPlayed
    L2_2 = L2_2 + 1
    L1_2.gamesPlayed = L2_2
  end
  L1_2 = L7_1
  L1_2 = L1_2.startRound
  L1_2()
end

L7_1.trackRunsPlayed = L12_1

function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalScore
  L2_2 = L2_2 + A0_2
  L1_2.totalScore = L2_2
  L1_2 = L7_1
  L1_2 = L1_2.trackTopScores
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.trackAvgScore
  L1_2()
end

L7_1.trackScore = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "gameStatistics"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.top10Scores
  L4_2 = L2_2.top100Scores
  L5_2 = L5_1
  L6_2 = L3_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L3_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = L5_1
  L6_2 = L4_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L4_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L5_2[L9_2] = L10_2
    end
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = 100
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    if L11_2 then
      L11_2 = L4_2[L10_2]
      L6_2[L10_2] = L11_2
    end
  end
  L2_2.top10Scores = L5_2
  L2_2.top100Scores = L6_2
end

L7_1.trackTopScores = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalScore
  L3_2 = L10_1
  L3_2 = L3_2.gameStats
  L3_2 = L3_2.gamesPlayed
  L2_2 = L2_2 / L3_2
  L1_2.avgScore = L2_2
end

L7_1.trackAvgScore = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.playTime
  L3_2 = A0_2.value
  L2_2 = L2_2 + L3_2
  L1_2.playTime = L2_2
end

L7_1.trackTimeSpentPlaying = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalFlips
  L3_2 = A0_2.value
  L2_2 = L2_2 + L3_2
  L1_2.totalFlips = L2_2
end

L7_1.trackTotalFlips = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L7_1
  L0_2 = L0_2.loadCurrentPlayerStatistics
  L0_2()
  L0_2 = L7_1
  L0_2 = L0_2.checkIfAllStatsExists
  L0_2()
  L0_2 = L7_1
  L0_2 = L0_2.cleanGameTable
  L0_2()
end

L7_1.init = L12_1

function L12_1()
  local L0_2, L1_2
end

L7_1.deactivate = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "gameStatistics"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.top10Diamonds
  L4_2 = L2_2.top100Diamonds
  L5_2 = L5_1
  L6_2 = L3_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L3_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = L5_1
  L6_2 = L4_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L4_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L5_2[L9_2] = L10_2
    end
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = 100
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    if L11_2 then
      L11_2 = L4_2[L10_2]
      L6_2[L10_2] = L11_2
    end
  end
  L2_2.top10Diamonds = L5_2
  L2_2.top100Diamonds = L6_2
end

L7_1.trackTopDiamonds = L12_1

function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalDiamonds
  L2_2 = L2_2 + A0_2
  L1_2.totalDiamonds = L2_2
  L1_2 = L7_1
  L1_2 = L1_2.trackTopDiamonds
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.trackAvgDiamonds
  L1_2()
end

L7_1.trackDiamonds = L12_1

function L12_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L10_1
  L0_2 = L0_2.gameStats
  L1_2 = L9_1
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalDiamonds
  L3_2 = L10_1
  L3_2 = L3_2.gameStats
  L3_2 = L3_2.gamesPlayed
  L2_2 = L2_2 / L3_2
  L1_2 = L1_2(L2_2)
  L0_2.avgDiamonds = L1_2
end

L7_1.trackAvgDiamonds = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "gameStatistics"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.top10PerfectLanding
  L4_2 = L2_2.top100PerfectLanding
  L5_2 = L5_1
  L6_2 = L3_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L3_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = L5_1
  L6_2 = L4_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L4_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L5_2[L9_2] = L10_2
    end
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = 100
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    if L11_2 then
      L11_2 = L4_2[L10_2]
      L6_2[L10_2] = L11_2
    end
  end
  L2_2.top10PerfectLanding = L5_2
  L2_2.top100PerfectLanding = L6_2
end

L7_1.trackTopPerfectFlip = L12_1

function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalPerfectFlips
  L2_2 = L2_2 + A0_2
  L1_2.totalPerfectFlips = L2_2
  L1_2 = L7_1
  L1_2 = L1_2.trackTopPerfectFlip
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.trackAvgPerfectFlip
  L1_2()
end

L7_1.trackPerfectFlip = L12_1

function L12_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L10_1
  L0_2 = L0_2.gameStats
  L1_2 = L9_1
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalPerfectFlips
  L3_2 = L10_1
  L3_2 = L3_2.gameStats
  L3_2 = L3_2.gamesPlayed
  L2_2 = L2_2 / L3_2
  L1_2 = L1_2(L2_2)
  L0_2.avgPerfectLanding = L1_2
end

L7_1.trackAvgPerfectFlip = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = A0_2
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "gameStatistics"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.top10Flips
  L4_2 = L2_2.top100Flips
  L5_2 = L5_1
  L6_2 = L3_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L3_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = L5_1
  L6_2 = L4_2
  L7_2 = L1_2
  L5_2(L6_2, L7_2)
  L5_2 = L6_1
  L6_2 = L4_2
  
  function L7_2(A0_3, A1_3)
    local L2_3
    L2_3 = A1_3 < A0_3
    return L2_3
  end
  
  L5_2(L6_2, L7_2)
  L5_2 = {}
  L6_2 = 1
  L7_2 = 10
  L8_2 = 1
  for L9_2 = L6_2, L7_2, L8_2 do
    L10_2 = L3_2[L9_2]
    if L10_2 then
      L10_2 = L3_2[L9_2]
      L5_2[L9_2] = L10_2
    end
  end
  L6_2 = {}
  L7_2 = 1
  L8_2 = 100
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = L4_2[L10_2]
    if L11_2 then
      L11_2 = L4_2[L10_2]
      L6_2[L10_2] = L11_2
    end
  end
  L2_2.top10Flips = L5_2
  L2_2.top100Flips = L6_2
end

L7_1.trackTopFlips = L12_1

function L12_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L10_1
  L0_2 = L0_2.gameStats
  L1_2 = L9_1
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalFlips
  L3_2 = L10_1
  L3_2 = L3_2.gameStats
  L3_2 = L3_2.gamesPlayed
  L2_2 = L2_2 / L3_2
  L1_2 = L1_2(L2_2)
  L0_2.avgFlips = L1_2
end

L7_1.trackAvgFlips = L12_1

function L12_1(A0_2)
  local L1_2, L2_2
  L1_2 = L10_1
  L1_2 = L1_2.gameStats
  L2_2 = L10_1
  L2_2 = L2_2.gameStats
  L2_2 = L2_2.totalFlips
  L2_2 = L2_2 + A0_2
  L1_2.totalFlips = L2_2
  L1_2 = L7_1
  L1_2 = L1_2.trackTopFlips
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.trackAvgFlips
  L1_2()
end

L7_1.trackFlips = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = A0_2 or nil
  if A0_2 then
    L1_2 = A0_2.doNotTrack
  end
  if L1_2 then
    L2_2 = L7_1
    L2_2 = L2_2.cleanGameTable
    L2_2()
  else
    L2_2 = L7_1
    L2_2 = L2_2.stopAndCountTime
    L2_2 = L2_2()
    L3_2 = L7_1
    L3_2 = L3_2.trackDiamonds
    L4_2 = A0_2.diamonds
    L3_2(L4_2)
    L3_2 = L7_1
    L3_2 = L3_2.trackScore
    L4_2 = A0_2.score
    L3_2(L4_2)
    L3_2 = L7_1
    L3_2 = L3_2.trackFlips
    L4_2 = A0_2.flips
    L3_2(L4_2)
    L3_2 = L7_1
    L3_2 = L3_2.trackPerfectFlip
    L4_2 = A0_2.perfectFlip
    L3_2(L4_2)
    L3_2 = L7_1
    L3_2 = L3_2.updatePlayerTable
    L3_2()
  end
end

L7_1.gameOver = L12_1
return L7_1
