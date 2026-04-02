local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1
L0_1 = {}
L1_1 = nil
L2_1 = nil
L3_1 = require
L4_1 = "code.removeAds.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.options"
L4_1 = L4_1(L5_1)

function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L0_2 = L0_2.get
  L1_2 = "gameOverSinceLastRemoveAd"
  L0_2 = L0_2(L1_2)
  L1_2 = L3_1
  L1_2 = L1_2.gameOverCountRequired
  if L0_2 >= L1_2 then
    L0_2 = L4_1
    L0_2 = L0_2.get
    L1_2 = "adsDisabled"
    L0_2 = L0_2(L1_2)
    if not L0_2 then
      L0_2 = L4_1
      L0_2 = L0_2.set
      L1_2 = "gameOverSinceLastRemoveAd"
      L2_2 = 0
      L0_2(L1_2, L2_2)
      L0_2 = true
      return L0_2
    end
  end
end

L0_1._goodNewsIsWidgetAvailable = L5_1

function L5_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = require
  L5_2 = "code.removeAds.removeAdsWidget"
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2.new
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  return L4_2
end

L0_1._goodNewsCreateWidget = L5_1
return L0_1
