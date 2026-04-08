local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.i18n"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.textIndicators.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = math
L5_1 = L5_1.random
L6_1 = {}
L7_1 = nil
L8_1 = true
L9_1 = {}
L10_1 = {}
L11_1 = 1
L12_1 = 1
L13_1 = display
L13_1 = L13_1.newGroup
L13_1 = L13_1()
L14_1 = nil

function L15_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.getIndicator
  L2_2 = A0_2
  return L1_2(L2_2)
end

function L16_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L5_1
  L2_2 = -45
  L3_2 = 0
  L1_2 = L1_2(L2_2, L3_2)
  A0_2.rotation = L1_2
  L1_2 = display
  L1_2 = L1_2.contentCenterX
  L1_2 = L1_2 - 30
  L2_2 = L2_1
  L2_2 = L2_2.additionalX
  L1_2 = L1_2 + L2_2
  A0_2.x = L1_2
  L1_2 = display
  L1_2 = L1_2.contentCenterY
  L2_2 = display
  L2_2 = L2_2.actualContentHeight
  L2_2 = L2_2 * 0.26
  L1_2 = L1_2 + L2_2
  L2_2 = L2_1
  L2_2 = L2_2.additionalY
  L1_2 = L1_2 + L2_2
  A0_2.y = L1_2
  A0_2.xScale = 4
  A0_2.yScale = 4
  A0_2.alpha = 0
  L1_2 = L13_1
  L2_2 = L1_2
  L1_2 = L1_2.insert
  L3_2 = A0_2
  L1_2(L2_2, L3_2)
end

function L17_1(A0_2)
  local L1_2
  L13_1 = A0_2
end

L6_1.setIndicatorsGroup = L17_1

function L17_1()
  local L0_2, L1_2
  L0_2 = L13_1
  L1_2 = L0_2
  L0_2 = L0_2.toFront
  L0_2(L1_2)
end

L6_1.toFront = L17_1

function L17_1(A0_2)
  local L1_2
  L8_1 = A0_2
end

L6_1.toggleIndicators = L17_1

function L17_1()
  local L0_2, L1_2
  L0_2 = L14_1
  if L0_2 then
    L0_2 = L14_1
    L0_2 = L0_2.fadeTrans
    if L0_2 then
      L0_2 = transition
      L0_2 = L0_2.cancel
      L1_2 = L14_1
      L1_2 = L1_2.fadeTrans
      L0_2(L1_2)
      L0_2 = L14_1
      L0_2.fadeTrans = nil
    end
    L0_2 = L14_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L14_1 = L0_2
    L0_2 = false
    L7_1 = L0_2
  end
end

L6_1.removeCurrentIndicator = L17_1

function L17_1(A0_2)
  local L1_2
  if A0_2 then
    L1_2 = L2_1
    L1_2 = L1_2.key
    if L1_2 then
      goto lbl_8
    end
  end
  L1_2 = L2_1
  ::lbl_8::
  return L1_2
end

L6_1.getProperties = L17_1

function L17_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L7_1
  if L1_2 then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "Already shown indicator: %s"
    L4_2 = tostring
    L5_2 = L7_1
    L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L4_2(L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    return
  end
  L1_2 = L8_1
  if not L1_2 then
    L1_2 = L3_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "Indicators disabled"
    L1_2(L2_2, L3_2)
    return
  end
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "indicators.bigAir %s"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = nil
  L2_2 = 0
  L3_2 = pairs
  L4_2 = L2_1
  L4_2 = L4_2.bigAirValues
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = tonumber
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    if A0_2 > L8_2 and L2_2 < L8_2 then
      L2_2 = L8_2
      L9_2 = L15_1
      L10_2 = "bigAirValues"
      L11_2 = L8_2
      L10_2 = L10_2 .. L11_2
      L9_2 = L9_2(L10_2)
      L1_2 = L9_2
    end
  end
  if not L1_2 then
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "bigAir time too low %s"
    L6_2 = A0_2
    L3_2(L4_2, L5_2, L6_2)
    return
  else
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "bigAir topReachedValue %s"
    L6_2 = tostring
    L7_2 = L2_2
    L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  end
  L3_2 = nil
  L4_2 = #L1_2
  if L4_2 == 1 then
    L3_2 = L1_2[1]
  else
    L4_2 = L9_1
    L5_2 = tostring
    L6_2 = L2_2
    L5_2 = L5_2(L6_2)
    L4_2 = L4_2[L5_2]
    if not L4_2 then
      L4_2 = 1
    end
    L5_2 = L5_1
    L6_2 = 1
    L7_2 = #L1_2
    L7_2 = L7_2 - 1
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 + L5_2
    L5_2 = #L1_2
    if L4_2 > L5_2 then
      L5_2 = #L1_2
      L4_2 = L4_2 - L5_2
    end
    L5_2 = L9_1
    L6_2 = tostring
    L7_2 = L2_2
    L6_2 = L6_2(L7_2)
    L5_2[L6_2] = L4_2
    L3_2 = L1_2[L4_2]
  end
  L7_1 = L3_2
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = {}
  L5_2.text = L3_2
  L5_2.width = 500
  L5_2.height = 400
  L6_2 = L2_1
  L6_2 = L6_2.font
  L5_2.font = L6_2
  L6_2 = L2_1
  L6_2 = L6_2.fontSize
  L5_2.fontSize = L6_2
  L5_2.align = "center"
  L4_2 = L4_2(L5_2)
  L14_1 = L4_2
  L4_2 = L16_1
  L5_2 = L14_1
  L4_2(L5_2)
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = L14_1
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L14_1 = L0_3
    L0_3 = nil
    L7_1 = L0_3
  end
  
  L5_2 = L5_1
  L6_2 = -45
  L7_2 = 45
  L5_2 = L5_2(L6_2, L7_2)
  
  function L6_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L14_1
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L14_1
    L3_3 = {}
    L4_3 = L2_1
    L4_3 = L4_3.fadeOutTime
    L3_3.time = L4_3
    L4_3 = L2_1
    L4_3 = L4_3.onScreenTime
    L3_3.delay = L4_3
    L3_3.alpha = 0
    L3_3.xScale = 2
    L3_3.yScale = 2
    L4_3 = L5_2
    L4_3 = -L4_3
    L3_3.rotation = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L4_3 = L4_2
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.fadeTrans = L1_3
  end
  
  L7_2 = L4_1
  L8_2 = L7_2
  L7_2 = L7_2.playSound
  L9_2 = "comment"
  L7_2(L8_2, L9_2)
  L7_2 = L14_1
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L14_1
  L10_2 = {}
  L11_2 = L2_1
  L11_2 = L11_2.delayShowTime
  L10_2.delay = L11_2
  L11_2 = L2_1
  L11_2 = L11_2.fadeInTime
  L10_2.time = L11_2
  L10_2.xScale = 1
  L10_2.yScale = 1
  L10_2.alpha = 1
  L10_2.rotation = L5_2
  L11_2 = easing
  L11_2 = L11_2.outBack
  L10_2.transition = L11_2
  L10_2.onComplete = L6_2
  L8_2 = L8_2(L9_2, L10_2)
  L7_2.fadeTrans = L8_2
end

L6_1.bigAir = L17_1

function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L2_2 = L7_1
  if L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "Already shown indicator: %s"
    L5_2 = tostring
    L6_2 = L7_1
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2)
    return
  end
  L2_2 = L8_1
  if not L2_2 then
    L2_2 = L3_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "Indicators disabled"
    L2_2(L3_2, L4_2)
    return
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "indicators.fliptastic"
  L2_2(L3_2, L4_2)
  if A1_2 then
    L2_2 = "perfect"
    if L2_2 then
      goto lbl_30
    end
  end
  L2_2 = "sloppy"
  ::lbl_30::
  L3_2 = L10_1
  L3_2 = L3_2[A0_2]
  if not L3_2 then
    L3_2 = L10_1
    L4_2 = {}
    L3_2[A0_2] = L4_2
  end
  L3_2 = L10_1
  L3_2 = L3_2[A0_2]
  L3_2 = L3_2[L2_2]
  if not L3_2 then
    L3_2 = L10_1
    L3_2 = L3_2[A0_2]
    L3_2[L2_2] = 1
  end
  L3_2 = nil
  L4_2 = "fliptasticValues"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = tostring
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  L4_2 = L4_2 .. L5_2 .. L6_2
  L5_2 = L15_1
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  if not L5_2 then
    return
  end
  L6_2 = #L5_2
  if L6_2 == 1 then
    L3_2 = L5_2[1]
  else
    L6_2 = L10_1
    L6_2 = L6_2[A0_2]
    L6_2 = L6_2[L2_2]
    L7_2 = L5_1
    L8_2 = 1
    L9_2 = #L5_2
    L9_2 = L9_2 - 1
    L7_2 = L7_2(L8_2, L9_2)
    L6_2 = L6_2 + L7_2
    L7_2 = #L5_2
    if L6_2 > L7_2 then
      L7_2 = #L5_2
      L6_2 = L6_2 - L7_2
    end
    L7_2 = L10_1
    L7_2 = L7_2[A0_2]
    L7_2[L2_2] = L6_2
    L3_2 = L5_2[L6_2]
  end
  L7_1 = L3_2
  L6_2 = display
  L6_2 = L6_2.newText
  L7_2 = {}
  L7_2.text = L3_2
  L7_2.width = 500
  L7_2.height = 400
  L8_2 = L2_1
  L8_2 = L8_2.font
  L7_2.font = L8_2
  L8_2 = L2_1
  L8_2 = L8_2.fontSize
  L7_2.fontSize = L8_2
  L7_2.align = "center"
  L6_2 = L6_2(L7_2)
  L14_1 = L6_2
  L6_2 = L16_1
  L7_2 = L14_1
  L6_2(L7_2)
  
  function L6_2()
    local L0_3, L1_3
    L0_3 = L14_1
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L14_1 = L0_3
    L0_3 = nil
    L7_1 = L0_3
  end
  
  L7_2 = L5_1
  L8_2 = -45
  L9_2 = 45
  L7_2 = L7_2(L8_2, L9_2)
  
  function L8_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L14_1
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L14_1
    L3_3 = {}
    L4_3 = L2_1
    L4_3 = L4_3.fadeOutTime
    L3_3.time = L4_3
    L4_3 = L2_1
    L4_3 = L4_3.onScreenTime
    L3_3.delay = L4_3
    L3_3.alpha = 0
    L3_3.xScale = 2
    L3_3.yScale = 2
    L4_3 = L7_2
    L4_3 = -L4_3
    L3_3.rotation = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L4_3 = L6_2
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.fadeTrans = L1_3
  end
  
  L9_2 = L4_1
  L10_2 = L9_2
  L9_2 = L9_2.playSound
  L11_2 = "comment"
  L9_2(L10_2, L11_2)
  L9_2 = L14_1
  L10_2 = transition
  L10_2 = L10_2.to
  L11_2 = L14_1
  L12_2 = {}
  L13_2 = L2_1
  L13_2 = L13_2.delayShowTime
  L12_2.delay = L13_2
  L13_2 = L2_1
  L13_2 = L13_2.fadeInTime
  L12_2.time = L13_2
  L12_2.xScale = 1
  L12_2.yScale = 1
  L12_2.alpha = 1
  L12_2.rotation = L7_2
  L13_2 = easing
  L13_2 = L13_2.outBack
  L12_2.transition = L13_2
  L12_2.onComplete = L8_2
  L10_2 = L10_2(L11_2, L12_2)
  L9_2.fadeTrans = L10_2
end

L6_1.fliptastic = L17_1

function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L7_1
  if L0_2 then
    L0_2 = L3_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "Already shown indicator: %s"
    L3_2 = tostring
    L4_2 = L7_1
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2)
    L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    return
  end
  L0_2 = L8_1
  if not L0_2 then
    L0_2 = L3_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "Indicators disabled"
    L0_2(L1_2, L2_2)
    return
  end
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "indicators.smoothLanding"
  L0_2(L1_2, L2_2)
  L0_2 = L15_1
  L1_2 = "smoothLandingTexts"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = #L0_2
  if L2_2 == 1 then
    L1_2 = L0_2[1]
  else
    L2_2 = L11_1
    L3_2 = L5_1
    L4_2 = 1
    L5_2 = #L0_2
    L5_2 = L5_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2 + L3_2
    L11_1 = L2_2
    L2_2 = L11_1
    L3_2 = #L0_2
    if L2_2 > L3_2 then
      L2_2 = L11_1
      L3_2 = #L0_2
      L2_2 = L2_2 - L3_2
      L11_1 = L2_2
    end
    L2_2 = L11_1
    L1_2 = L0_2[L2_2]
  end
  L7_1 = L1_2
  L2_2 = display
  L2_2 = L2_2.newText
  L3_2 = {}
  L3_2.text = L1_2
  L3_2.width = 500
  L3_2.height = 400
  L4_2 = L2_1
  L4_2 = L4_2.font
  L3_2.font = L4_2
  L4_2 = L2_1
  L4_2 = L4_2.fontSize
  L3_2.fontSize = L4_2
  L3_2.align = "center"
  L2_2 = L2_2(L3_2)
  L14_1 = L2_2
  L2_2 = L16_1
  L3_2 = L14_1
  L2_2(L3_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = L14_1
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L14_1 = L0_3
    L0_3 = nil
    L7_1 = L0_3
  end
  
  L3_2 = L5_1
  L4_2 = -45
  L5_2 = 45
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L14_1
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L14_1
    L3_3 = {}
    L4_3 = L2_1
    L4_3 = L4_3.fadeOutTime
    L3_3.time = L4_3
    L4_3 = L2_1
    L4_3 = L4_3.onScreenTime
    L3_3.delay = L4_3
    L3_3.alpha = 0
    L3_3.xScale = 2
    L3_3.yScale = 2
    L4_3 = L3_2
    L4_3 = -L4_3
    L3_3.rotation = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L4_3 = L2_2
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.fadeTrans = L1_3
  end
  
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.playSound
  L7_2 = "comment"
  L5_2(L6_2, L7_2)
  L5_2 = L14_1
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L14_1
  L8_2 = {}
  L9_2 = L2_1
  L9_2 = L9_2.fadeInTime
  L8_2.time = L9_2
  L8_2.xScale = 1
  L8_2.yScale = 1
  L8_2.alpha = 1
  L8_2.rotation = L3_2
  L9_2 = easing
  L9_2 = L9_2.outBack
  L8_2.transition = L9_2
  L8_2.onComplete = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.fadeTrans = L6_2
end

L6_1.smoothLanding = L17_1

function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = L1_1
  L1_2 = L1_2.getAll
  L2_2 = "gameCharacterPerfectFlipIndicator"
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2 = L1_2(L2_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2)
  L1_2 = L13_1
  L2_2 = L1_2
  L1_2 = L1_2.insert
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = nil
  L2_2 = L4_1
  L3_2 = L2_2
  L2_2 = L2_2.getCharacter
  L2_2 = L2_2(L3_2)
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  L5_2 = L2_2
  L4_2 = L2_2.getPosition
  L4_2, L5_2 = L4_2(L5_2)
  L6_2 = L13_1
  L7_2 = L6_2
  L6_2 = L6_2.localToContent
  L8_2 = L4_2
  L9_2 = L5_2
  L6_2, L7_2 = L6_2(L7_2, L8_2, L9_2)
  L8_2 = L0_1
  L8_2 = L8_2.gameCharacterPerfectFlipIndicatorPos
  L8_2 = L8_2.x
  L8_2 = L6_2 + L8_2
  L9_2 = L0_1
  L9_2 = L9_2.gameCharacterPerfectFlipIndicatorPos
  L9_2 = L9_2.y
  L9_2 = L7_2 + L9_2
  L0_2.y = L9_2
  L0_2.x = L8_2
  L8_2 = L4_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "gameplayLayer"
  L8_2 = L8_2(L9_2, L10_2)
  L9_2 = L8_2
  L8_2 = L8_2.contentToLocal
  L10_2 = L4_2
  L11_2 = 0
  L8_2, L9_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "gameplayLayer"
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 then
      L1_3 = L0_3.removeSelf
      if L1_3 then
        L1_3 = L0_3.contentToLocal
        if L1_3 then
          L1_3 = L4_1
          L2_3 = L1_3
          L1_3 = L1_3.get
          L3_3 = "gameplayLayer"
          L1_3 = L1_3(L2_3, L3_3)
          L2_3 = L1_3
          L1_3 = L1_3.contentToLocal
          L3_3 = L4_2
          L4_3 = 0
          L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
          L3_3 = L10_2
          L3_3 = L1_3 - L3_3
          L4_3 = L0_2
          L5_3 = L0_2
          L6_3 = -L3_3
          L7_3 = L0_2
          L7_3 = L7_3.x
          L6_3 = L6_3 + L7_3
          L7_3 = L0_2
          L7_3 = L7_3.y
          L5_3.y = L7_3
          L4_3.x = L6_3
          L10_2 = L1_3
      end
    end
    else
      L1_3 = L1_2
      L1_3()
    end
  end
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "enterFrame"
    L3_3 = L11_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L0_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L0_2 = L0_3
  end
  
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "enterFrame"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L0_2.alpha = 0
  L12_2 = 3
  L0_2.yScale = 3
  L0_2.xScale = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L1_2
    L1_3()
  end
  
  function L13_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L3_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L0_2
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L0_2
    L4_3 = {}
    L4_3.delay = 500
    L5_3 = L0_1
    L5_3 = L5_3.gameCharacterPerfectFlipsIndicatorTransTime
    L4_3.time = L5_3
    L4_3.alpha = 0
    L5_3 = easing
    L5_3 = L5_3.inSine
    L4_3.transition = L5_3
    L5_3 = L12_2
    L4_3.onComplete = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.trans = L2_3
  end
  
  L14_2 = transition
  L14_2 = L14_2.to
  L15_2 = L0_2
  L16_2 = {}
  L17_2 = L0_1
  L17_2 = L17_2.gameCharacterPerfectFlipsIndicatorTransTime
  L16_2.time = L17_2
  L16_2.xScale = 1
  L16_2.yScale = 1
  L16_2.alpha = 1
  L16_2.rotation = -15
  L17_2 = easing
  L17_2 = L17_2.inSine
  L16_2.transition = L17_2
  L16_2.onComplete = L13_2
  L14_2 = L14_2(L15_2, L16_2)
  L0_2.trans = L14_2
end

L6_1.perfectFlip = L17_1

function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L7_1
  if L0_2 then
    L0_2 = L3_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "Already shown indicator: %s"
    L3_2 = tostring
    L4_2 = L7_1
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2 = L3_2(L4_2)
    L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
    return
  end
  L0_2 = L8_1
  if not L0_2 then
    L0_2 = L3_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "Indicators disabled"
    L0_2(L1_2, L2_2)
    return
  end
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "indicators.frontFlip"
  L0_2(L1_2, L2_2)
  L0_2 = L15_1
  L1_2 = "frontFlipTexts"
  L0_2 = L0_2(L1_2)
  L1_2 = nil
  L2_2 = #L0_2
  if L2_2 == 1 then
    L2_2 = L12_1
    L1_2 = L0_2[L2_2]
    L7_1 = L1_2
  else
    L2_2 = L12_1
    L3_2 = L5_1
    L4_2 = 1
    L5_2 = #L0_2
    L5_2 = L5_2 - 1
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L2_2 + L3_2
    L12_1 = L2_2
    L2_2 = L12_1
    L3_2 = #L0_2
    if L2_2 > L3_2 then
      L2_2 = L12_1
      L3_2 = #L0_2
      L2_2 = L2_2 - L3_2
      L12_1 = L2_2
    end
    L2_2 = L12_1
    L1_2 = L0_2[L2_2]
    L7_1 = L1_2
  end
  L2_2 = display
  L2_2 = L2_2.newText
  L3_2 = {}
  L3_2.text = L1_2
  L3_2.width = 500
  L3_2.height = 400
  L4_2 = L2_1
  L4_2 = L4_2.font
  L3_2.font = L4_2
  L4_2 = L2_1
  L4_2 = L4_2.fontSize
  L3_2.fontSize = L4_2
  L3_2.align = "center"
  L2_2 = L2_2(L3_2)
  L14_1 = L2_2
  L2_2 = L16_1
  L3_2 = L14_1
  L2_2(L3_2)
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = L14_1
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L14_1 = L0_3
    L0_3 = nil
    L7_1 = L0_3
  end
  
  L3_2 = L5_1
  L4_2 = -45
  L5_2 = 45
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L14_1
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L14_1
    L3_3 = {}
    L4_3 = L2_1
    L4_3 = L4_3.fadeOutTime
    L3_3.time = L4_3
    L4_3 = L2_1
    L4_3 = L4_3.onScreenTime
    L3_3.delay = L4_3
    L3_3.alpha = 0
    L3_3.xScale = 2
    L3_3.yScale = 2
    L4_3 = L3_2
    L4_3 = -L4_3
    L3_3.rotation = L4_3
    L4_3 = easing
    L4_3 = L4_3.inBack
    L3_3.transition = L4_3
    L4_3 = L2_2
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L0_3.fadeTrans = L1_3
  end
  
  L5_2 = L4_1
  L6_2 = L5_2
  L5_2 = L5_2.playSound
  L7_2 = "comment"
  L5_2(L6_2, L7_2)
  L5_2 = L14_1
  L6_2 = transition
  L6_2 = L6_2.to
  L7_2 = L14_1
  L8_2 = {}
  L9_2 = L2_1
  L9_2 = L9_2.fadeInTime
  L8_2.time = L9_2
  L8_2.xScale = 1
  L8_2.yScale = 1
  L8_2.alpha = 1
  L8_2.rotation = L3_2
  L9_2 = easing
  L9_2 = L9_2.outBack
  L8_2.transition = L9_2
  L8_2.onComplete = L4_2
  L6_2 = L6_2(L7_2, L8_2)
  L5_2.fadeTrans = L6_2
end

L6_1.frontFlip = L17_1

function L17_1()
  local L0_2, L1_2, L2_2
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "preGameOver"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2 = L4_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "gameOver"
  L0_2 = L0_2(L1_2, L2_2)
  L0_2 = L7_1
  L0_2 = not L0_2 and L0_2
  return L0_2
end

L6_1.checkIfIndicatorCanBeShown = L17_1
return L6_1
