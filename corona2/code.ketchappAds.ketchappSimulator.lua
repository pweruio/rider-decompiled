local L0_1, L1_1, L2_1, L3_1, L4_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.ketchappAds.properties"
L1_1 = L1_1(L2_1)
L2_1 = system
L2_1 = L2_1.getInfo
L3_1 = "environment"
L2_1 = L2_1(L3_1)
if L2_1 ~= "simulator" then
  return
end
L2_1 = cluain
if not L2_1 then
  L2_1 = {}
  cluain = L2_1
end
L2_1 = false
L3_1 = cluain

function L4_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1000
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = true
    L2_1 = L0_3
  end
  
  L0_2(L1_2, L2_2)
end

L3_1.loadKetchappAd = L4_1
L3_1 = cluain

function L4_1()
  local L0_2, L1_2
  L0_2 = true
  return L0_2
end

L3_1.isKetchappAdAvailable = L4_1
L3_1 = cluain

function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = L0_1
  L0_2 = L0_2.traceback
  L0_2()
  L0_2 = false
  L1_2 = nil
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  
  function L5_2(A0_3)
    local L1_3, L2_3
    L1_3 = L0_2
    if L1_3 then
      L1_3 = A0_3.target
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
    else
      L1_3 = A0_3.target
      L3_2 = L1_3
      L1_3 = L3_2
      L2_3 = L1_2
      L2_3 = L2_3.contentWidth
      L2_3 = L2_3 - 50
      L1_3.width = L2_3
      L1_3 = L3_2
      L2_3 = L1_2
      L2_3 = L2_3.contentHeight
      L2_3 = L2_3 - 50
      L1_3.height = L2_3
    end
  end
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.phase
    if L1_3 ~= "tap" then
      L1_3 = A0_3.phase
      if L1_3 ~= "ended" then
        goto lbl_41
      end
    end
    L1_3 = L0_2
    if not L1_3 then
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = 400
      
      function L3_3()
        local L0_4, L1_4
        L0_4 = L2_2
        L1_4 = L0_4
        L0_4 = L0_4.removeSelf
        L0_4(L1_4)
        L0_4 = nil
        L2_2 = L0_4
      end
      
      L1_3(L2_3, L3_3)
      L1_3 = L1_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L1_2 = L1_3
      L1_3 = L3_2
      if L1_3 then
        L1_3 = L3_2
        L2_3 = L1_3
        L1_3 = L1_3.removeSelf
        L1_3(L2_3)
        L1_3 = nil
        L3_2 = L1_3
      end
      L1_3 = L4_2
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      L1_3 = nil
      L4_2 = L1_3
      L1_3 = true
      L0_2 = L1_3
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.dispatchEvent
      L3_3 = {}
      L3_3.name = "ketchappAdClosedEvent"
      L1_3(L2_3, L3_3)
    end
    ::lbl_41::
    L1_3 = true
    return L1_3
  end
  
  function L7_2()
    local L0_3, L1_3, L2_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "nothing!!"
    L0_3(L1_3, L2_3)
    L0_3 = true
    return L0_3
  end
  
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = display
  L9_2 = L9_2.contentCenterX
  L10_2 = display
  L10_2 = L10_2.contentCenterY
  L11_2 = display
  L11_2 = L11_2.actualContentWidth
  L12_2 = display
  L12_2 = L12_2.actualContentHeight
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L2_2 = L8_2
  L2_2.isVisible = false
  L2_2.isHitTestable = true
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = display
  L9_2 = L9_2.contentCenterX
  L10_2 = display
  L10_2 = L10_2.contentCenterY
  L11_2 = display
  L11_2 = L11_2.actualContentWidth
  L11_2 = L11_2 - 100
  L12_2 = display
  L12_2 = L12_2.actualContentHeight
  L12_2 = L12_2 - 100
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L1_2 = L8_2
  L8_2 = display
  L8_2 = L8_2.newRect
  L9_2 = L1_2.x
  L10_2 = L1_2.contentWidth
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 - 25
  L10_2 = L1_2.y
  L11_2 = L1_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 - 25
  L11_2 = 50
  L12_2 = 50
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L4_2 = L8_2
  L9_2 = L4_2
  L8_2 = L4_2.setFillColor
  L10_2 = 1
  L11_2 = 0
  L12_2 = 0
  L8_2(L9_2, L10_2, L11_2, L12_2)
  L9_2 = L2_2
  L8_2 = L2_2.addEventListener
  L10_2 = "tap"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L2_2
  L8_2 = L2_2.addEventListener
  L10_2 = "touch"
  L11_2 = L7_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L4_2
  L8_2 = L4_2.addEventListener
  L10_2 = "tap"
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
  L9_2 = L4_2
  L8_2 = L4_2.addEventListener
  L10_2 = "touch"
  L11_2 = L6_2
  L8_2(L9_2, L10_2, L11_2)
  L8_2 = display
  L8_2 = L8_2.loadRemoteImage
  L9_2 = "http://www.suitsbysuits.com/assets/htmlimages/SuitsbySuits/HeinzKetchup.jpg"
  L10_2 = "GET"
  L11_2 = L5_2
  L12_2 = "ketchapp.jpg"
  L13_2 = system
  L13_2 = L13_2.DocumentsDirectory
  L14_2 = display
  L14_2 = L14_2.contentCenterX
  L15_2 = display
  L15_2 = L15_2.contentCenterY
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
  L8_2 = true
  return L8_2
end

L3_1.showKetchapAd = L4_1
L3_1 = cluain

function L4_1()
  local L0_2, L1_2
  L0_2 = true
  return L0_2
end

L3_1.isAdTrackingEnabled = L4_1
L3_1 = cluain

function L4_1()
  local L0_2, L1_2
  L0_2 = true
  return L0_2
end

L3_1.ketchappFacebookLike = L4_1
L3_1 = cluain

function L4_1()
  local L0_2, L1_2
  L0_2 = false
  return L0_2
end

L3_1.checkIfAppExists = L4_1
