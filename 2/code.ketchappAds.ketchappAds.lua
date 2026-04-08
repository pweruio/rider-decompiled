local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.GameController"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.ads"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = L3_1.getProperties
L5_1 = L5_1()
L6_1 = require
L7_1 = "code.ketchappAds.properties"
L6_1 = L6_1(L7_1)
L7_1 = {}
L8_1 = system
L8_1 = L8_1.getInfo
L9_1 = "platformName"
L8_1 = L8_1(L9_1)
L8_1 = "Android" == L8_1
L9_1 = nil
L10_1 = nil
L11_1 = nil

function L12_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "checkKetchapp ads enabled: %s"
  L3_2 = tostring
  L4_2 = L1_1
  L4_2 = L4_2.adsDisabled
  L4_2 = not L4_2
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = L11_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L11_1
    L0_2(L1_2)
    L0_2 = nil
    L11_1 = L0_2
  end
  L0_2 = L1_1
  L0_2 = L0_2.adsDisabled
  if L0_2 then
    L0_2 = L3_1
    L0_2 = L0_2.hideHeyzapBanner
    L1_2 = {}
    L0_2(L1_2)
    L0_2 = L0_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "checkKetchapp ads 1"
    L0_2(L1_2, L2_2)
    return
  end
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ketchappAdsClosed %s propertiesKetchapp.gamesUntilKetchappAdDisabled %s"
  L3_2 = tostring
  L4_2 = L10_1
  L3_2 = L3_2(L4_2)
  L4_2 = tostring
  L5_2 = L6_1
  L5_2 = L5_2.gamesUntilKetchappAdDisabled
  L4_2, L5_2, L6_2, L7_2, L8_2 = L4_2(L5_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = L10_1
  if not L0_2 then
    L0_2 = L6_1
    L0_2 = L0_2.gamesUntilKetchappAdDisabled
    if not (L0_2 <= 0) then
      goto lbl_55
    end
  end
  L0_2 = L0_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "return from ketchap check"
  L0_2(L1_2, L2_2)
  do return end
  ::lbl_55::
  L0_2 = cluain
  L0_2 = L0_2.isKetchappAdAvailable
  L0_2 = L0_2()
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "is ketchap %s mainMenuShown %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2 = L4_2(L5_2)
  L5_2 = tostring
  L6_2 = L2_1
  L6_2 = L6_2.level
  L6_2 = L6_2.menuInterface
  L7_2 = L6_2
  L6_2 = L6_2.get
  L8_2 = "shown"
  L6_2, L7_2, L8_2 = L6_2(L7_2, L8_2)
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2, L7_2, L8_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L1_2 = L2_1
  L1_2 = L1_2.level
  if L1_2 then
    L1_2 = L2_1
    L1_2 = L1_2.level
    L1_2 = L1_2.menuInterface
    if L1_2 then
      L1_2 = L2_1
      L1_2 = L1_2.level
      L1_2 = L1_2.menuInterface
      L2_2 = L1_2
      L1_2 = L1_2.get
      L3_2 = "shown"
      L1_2 = L1_2(L2_2, L3_2)
    end
  end
  if not L0_2 and L1_2 then
    L2_2 = timer
    L2_2 = L2_2.performWithDelay
    L3_2 = 500
    L4_2 = L7_1
    L4_2 = L4_2.checkKetchapp
    L2_2 = L2_2(L3_2, L4_2)
    L11_1 = L2_2
  elseif L0_2 and L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "showing ketchapp add"
    L2_2(L3_2, L4_2)
    L2_2 = L3_1
    L2_2 = L2_2.hideHeyzapBanner
    L3_2 = {}
    L2_2(L3_2)
    L2_2 = true
    L9_1 = L2_2
    L2_2 = L4_1
    L2_2 = L2_2.androidOS
    if L2_2 then
      L2_2 = L2_1
      L3_2 = L2_2
      L2_2 = L2_2.set
      L4_2 = "afterKetchappAdClosed"
      L5_2 = true
      L2_2(L3_2, L4_2, L5_2)
    end
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "before showing ketchapAd"
    L2_2(L3_2, L4_2)
    L2_2 = cluain
    L2_2 = L2_2.showKetchapAd
    L2_2()
  end
end

L7_1.checkKetchapp = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "ketchapp ad failed"
  L1_2(L2_2, L3_2)
  L1_2 = L6_1
  L1_2.gamesUntilKetchappAdDisabled = 0
  L1_2 = L3_1
  L1_2 = L1_2.resumeWork
  L1_2()
  L1_2 = L4_1
  L1_2 = L1_2.androidOS
  if L1_2 then
    L1_2 = L5_1
    L1_2 = L1_2.p
    L1_2 = L1_2.AndroidBannerDuringGameplay
    if not L1_2 then
      L1_2 = L3_1
      L1_2 = L1_2.showHeyzapBanner
      L2_2 = {}
      L1_2(L2_2)
    end
  end
end

L7_1.ketchappAdFailed = L12_1
L12_1 = Runtime
L13_1 = L12_1
L12_1 = L12_1.addEventListener
L14_1 = "ketchappAdFailedEvent"
L15_1 = L7_1.ketchappAdFailed
L12_1(L13_1, L14_1, L15_1)

function L12_1()
  local L0_2, L1_2
  L0_2 = L6_1
  L0_2 = L0_2.gamesUntilKetchappAdDisabled
  return L0_2
end

L7_1.getGamesUntilKetchappAdsDisabled = L12_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  if A0_2 then
    L1_2 = L0_1
    L1_2 = L1_2.table
    L2_2 = A0_2
    L1_2(L2_2)
  end
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "ketchappAds.ketchppAdsClosed"
  L1_2(L2_2, L3_2)
  L1_2 = false
  L9_1 = L1_2
  L1_2 = true
  L10_1 = L1_2
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L2_1
    L0_3 = L0_3.level
    L0_3 = L0_3.menuInterface
    L1_3 = L0_3
    L0_3 = L0_3.toggleMenuShown
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.showBottomAdBanner
    L0_3(L1_3)
  end
  
  L2_2 = require
  L3_2 = "code.dailyRewards.dailyRewards"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.showDailyRewardScreen
  L4_2 = false
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
end

L7_1.ketchppAdsClosed = L12_1
L12_1 = Runtime
L13_1 = L12_1
L12_1 = L12_1.addEventListener
L14_1 = "ketchappAdClosedEvent"
L15_1 = L7_1.ketchppAdsClosed
L12_1(L13_1, L14_1, L15_1)

function L12_1()
  local L0_2, L1_2
  L0_2 = L11_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L11_1
    L0_2(L1_2)
    L0_2 = nil
    L11_1 = L0_2
  end
end

L7_1.stopTimer = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L6_1
  L0_2 = L0_2.gamesUntilKetchappAdDisabled
  if 0 < L0_2 then
    L0_2 = L6_1
    L1_2 = L6_1
    L1_2 = L1_2.gamesUntilKetchappAdDisabled
    L1_2 = L1_2 - 1
    L0_2.gamesUntilKetchappAdDisabled = L1_2
  end
end

L7_1.decreaseKetchappAddDisabled = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L9_1
  return L0_2
end

L7_1.getKetchappAddShown = L12_1

function L12_1()
  local L0_2, L1_2
  L0_2 = L10_1
  return L0_2
end

L7_1.getKetchappAdsClosed = L12_1

function L12_1(A0_2)
  local L1_2
  L9_1 = A0_2
end

L7_1.setKetchappAddShown = L12_1

function L12_1(A0_2)
  local L1_2
  L10_1 = A0_2
end

L7_1.setKetchappAdsClosed = L12_1
L12_1 = L1_1.tutorialCompleted
if L12_1 then
  L12_1 = cluain
  L12_1 = L12_1.loadKetchappAd
  L12_1()
else
  function L12_1()
    local L0_2, L1_2
    
    L0_2 = L6_1
    L0_2.gamesUntilKetchappAdDisabled = 2
    L0_2 = cluain
    L0_2 = L0_2.loadKetchappAd
    L0_2()
  end
  
  L13_1 = Runtime
  L14_1 = L13_1
  L13_1 = L13_1.addEventListener
  L15_1 = "LOAD_KETCHAPP_AD"
  L16_1 = L12_1
  L13_1(L14_1, L15_1, L16_1)
end
return L7_1
