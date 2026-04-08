local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.freeGift.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.freeGift.freeGiftWidget"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = "FREE_GIFT "
L5_1 = {}
L6_1 = nil
L7_1 = nil

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = L4_1
  L3_2 = "choose free gift data"
  L2_2 = L2_2 .. L3_2
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L0_2 = L0_2.get
  L1_2 = "freeGiftTimestamp"
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L1_2 = os
    L1_2 = L1_2.time
    L1_2 = L1_2()
    L0_2 = L1_2
    L1_2 = L0_1
    L1_2 = L1_2.set
    L2_2 = "freeGiftTimestamp"
    L3_2 = L0_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = L0_1
  L1_2 = L1_2.get
  L2_2 = "freeGiftIndex"
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = 1
    L2_2 = L0_1
    L2_2 = L2_2.set
    L3_2 = "freeGiftIndex"
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
  L2_2 = L1_1
  L2_2 = L2_2.freeGiftData
  L2_2 = L2_2[L1_2]
  if L2_2 then
    L2_2 = L1_1
    L2_2 = L2_2.freeGiftData
    L2_2 = L2_2[L1_2]
    L3_2 = L2_2.time
    L3_2 = L0_2 + L3_2
    L4_2 = L3_2
    L5_2 = L2_2.reward
    return L4_2, L5_2
  end
end

function L9_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.set
  L1_2 = "freeGiftIndex"
  L2_2 = L0_1
  L2_2 = L2_2.get
  L3_2 = "freeGiftIndex"
  L2_2 = L2_2(L3_2)
  L2_2 = L2_2 + 1
  L0_2(L1_2, L2_2)
  L0_2 = os
  L0_2 = L0_2.time
  L0_2 = L0_2()
  L1_2 = L0_1
  L1_2 = L1_2.set
  L2_2 = "freeGiftTimestamp"
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
end

L5_1.setNextFreeGift = L9_1

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = L4_1
  L3_2 = "test"
  L2_2 = L2_2 .. L3_2
  L0_2(L1_2, L2_2)
  L0_2 = L0_1
  L0_2 = L0_2.get
  L1_2 = "freeGiftIndex"
  L0_2 = L0_2(L1_2)
  L1_2 = L1_1
  L1_2 = L1_2.numberOfFreeGifts
  if L0_2 <= L1_2 then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = L4_1
    L4_2 = "reloading widget"
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
    L1_2 = L8_1
    L1_2, L2_2 = L1_2()
    L3_2 = L0_1
    L3_2 = L3_2.get
    L4_2 = "freeGiftTimestamp"
    L3_2 = L3_2(L4_2)
    L4_2 = L5_1
    L4_2 = L4_2.widget
    L4_2 = L4_2.reloadWidget
    L5_2 = L1_2
    L6_2 = L2_2
    L4_2(L5_2, L6_2)
  else
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = L4_1
    L4_2 = "hide widget"
    L3_2 = L3_2 .. L4_2
    L1_2(L2_2, L3_2)
    L1_2 = L5_1
    L1_2 = L1_2.goodNews
    L1_2 = L1_2.hide
    L2_2 = nil
    L3_2 = nil
    L4_2 = nil
    L5_2 = nil
    L6_2 = L1_1
    L6_2 = L6_2.freeGiftMoveOutAfterRewardClaimDelay
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = L5_1
    L1_2.goodNews = nil
    L1_2 = L5_1
    L1_2.widget = nil
  end
end

L5_1.freeGiftAnimationFinished = L9_1

function L9_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.get
  L1_2 = "freeGiftIndex"
  L0_2 = L0_2(L1_2)
  if not L0_2 then
    L0_2 = 1
    L1_2 = L0_1
    L1_2 = L1_2.set
    L2_2 = "freeGiftIndex"
    L3_2 = L0_2
    L1_2(L2_2, L3_2)
  end
  L1_2 = L1_1
  L1_2 = L1_2.numberOfFreeGifts
  if L0_2 > L1_2 then
    L1_2 = false
    return L1_2
  else
    return L0_2
  end
end

L5_1.checkGiftIndex = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L5_1
  L1_2 = L1_2.checkGiftIndex
  L1_2 = L1_2()
  if L1_2 then
    L2_2 = L6_1
    if L2_2 then
      L2_2 = L6_1
      if L2_2 == A0_2 then
        goto lbl_16
      end
    end
    L6_1 = A0_2
    L2_2 = 1
    L7_1 = L2_2
    goto lbl_19
    ::lbl_16::
    L2_2 = L7_1
    L2_2 = L2_2 + 1
    L7_1 = L2_2
    ::lbl_19::
    L2_2 = L8_1
    L2_2, L3_2 = L2_2()
    if L2_2 then
      L4_2 = os
      L4_2 = L4_2.time
      L4_2 = L4_2()
      L4_2 = L2_2 - L4_2
      if L4_2 <= 0 then
        L4_2 = true
        return L4_2
    end
    elseif L2_2 then
      L4_2 = os
      L4_2 = L4_2.time
      L4_2 = L4_2()
      L4_2 = L2_2 - L4_2
      if L4_2 <= 120 then
        L4_2 = true
        return L4_2
      end
    end
  end
end

L5_1._goodNewsIsWidgetAvailable = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = assert
  L2_2 = L5_1
  L2_2 = L2_2.widget
  L2_2 = not L2_2
  L3_2 = "widget already created"
  L1_2(L2_2, L3_2)
  L1_2 = L5_1
  L1_2.goodNews = A0_2
  L1_2 = L0_1
  L1_2 = L1_2.get
  L2_2 = "freeGiftIndex"
  L1_2 = L1_2(L2_2)
  L2_2 = L8_1
  L2_2, L3_2 = L2_2()
  L4_2 = L5_1
  L5_2 = L2_1
  L5_2 = L5_2.new
  L6_2 = L2_2
  L7_2 = L3_2
  L8_2 = L5_1
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2.widget = L5_2
  L4_2 = L5_1
  L4_2 = L4_2.widget
  return L4_2
end

L5_1._goodNewsCreateWidget = L9_1

function L9_1()
  local L0_2, L1_2
  L0_2 = L5_1
  L0_2.widget = nil
end

L5_1._widgetRemoved = L9_1

function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L8_1
  L0_2, L1_2 = L0_2()
  if L0_2 then
    L2_2 = os
    L2_2 = L2_2.time
    L2_2 = L2_2()
    L2_2 = L0_2 - L2_2
    if L2_2 <= 0 then
      L2_2 = L1_1
      L2_2 = L2_2.freeGiftMoveOutAfterRewardClaimDelay
      return L2_2
    end
  end
end

L5_1._getAutoTouchDelay = L9_1
return L5_1
