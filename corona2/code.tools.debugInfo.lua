local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = native
L2_1 = L2_1.systemFont
L3_1 = 20
L4_1 = {}
L5_1 = 1
L6_1 = 0
L7_1 = 0
L4_1[1] = L5_1
L4_1[2] = L6_1
L4_1[3] = L7_1
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = {}

function L17_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = assert
  L3_2 = A0_2 or L3_2
  if A0_2 then
    L3_2 = A0_2.numChildren
    L3_2 = L3_2 ~= nil
  end
  L2_2(L3_2)
  L2_2 = A0_2.numChildren
  L3_2 = A0_2.numChildren
  L4_2 = 1
  L5_2 = -1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2[L6_2]
    L7_2 = L7_2.insert
    if L7_2 then
      L7_2 = A0_2.numChildren
      if L7_2 ~= nil then
        L7_2 = A0_2.numChildren
        if 0 < L7_2 and (not A1_2 or 0 < A1_2) then
          L7_2 = L17_1
          L8_2 = A0_2[L6_2]
          if A1_2 then
            L9_2 = A1_2 - 1
            if L9_2 then
              goto lbl_37
            end
          end
          L9_2 = nil
          ::lbl_37::
          L7_2 = L7_2(L8_2, L9_2)
          L2_2 = L2_2 + L7_2
        end
      end
    end
  end
  return L2_2
end

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = assert
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.numChildren
    L2_2 = L2_2 ~= nil
  end
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = A0_2.numChildren
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L6_2 = L6_2.insert
    if L6_2 then
      L6_2 = A0_2.numChildren
      if L6_2 ~= nil then
        L6_2 = A0_2.numChildren
        if 0 < L6_2 then
          L1_2 = L1_2 + 1
        end
      end
    end
  end
  return L1_2
end

function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = assert
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.numChildren
    L2_2 = L2_2 ~= nil
  end
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = A0_2.numChildren
  if 0 < L2_2 then
    L2_2 = 1
    L3_2 = A0_2.numChildren
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2[L5_2]
      L6_2 = L6_2.myType
      if L6_2 then
        L6_2 = A0_2[L5_2]
        L6_2 = L6_2.myType
        if L6_2 == "gameObject" then
          L1_2 = L1_2 + 1
        end
      end
    end
  end
  L2_2 = A0_2.numChildren
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L6_2 = L6_2.insert
    if L6_2 then
      L6_2 = A0_2.numChildren
      if L6_2 ~= nil then
        L6_2 = A0_2.numChildren
        if 0 < L6_2 then
          L6_2 = L19_1
          L7_2 = A0_2[L5_2]
          L6_2 = L6_2(L7_2)
          L1_2 = L1_2 + L6_2
        end
      end
    end
  end
  return L1_2
end

function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = assert
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.numChildren
    L2_2 = L2_2 ~= nil
  end
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = A0_2.numChildren
  if 0 < L2_2 then
    L2_2 = 1
    L3_2 = A0_2.numChildren
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2[L5_2]
      L6_2 = L6_2.myType
      if L6_2 then
        L6_2 = A0_2[L5_2]
        L6_2 = L6_2.myType
        if L6_2 == "gamePickup" then
          L1_2 = L1_2 + 1
        end
      end
    end
  end
  L2_2 = A0_2.numChildren
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L6_2 = L6_2.insert
    if L6_2 then
      L6_2 = A0_2.numChildren
      if L6_2 ~= nil then
        L6_2 = A0_2.numChildren
        if 0 < L6_2 then
          L6_2 = L20_1
          L7_2 = A0_2[L5_2]
          L6_2 = L6_2(L7_2)
          L1_2 = L1_2 + L6_2
        end
      end
    end
  end
  return L1_2
end

function L21_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = assert
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.numChildren
    L2_2 = L2_2 ~= nil
  end
  L1_2(L2_2)
  L1_2 = 0
  L2_2 = A0_2.numChildren
  if 0 < L2_2 then
    L2_2 = 1
    L3_2 = A0_2.numChildren
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = A0_2[L5_2]
      L6_2 = L6_2.myType
      if L6_2 then
        L6_2 = A0_2[L5_2]
        L6_2 = L6_2.myType
        if L6_2 == "trailParticle" then
          L1_2 = L1_2 + 1
        end
      end
    end
  end
  L2_2 = A0_2.numChildren
  L3_2 = 1
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L6_2 = L6_2.insert
    if L6_2 then
      L6_2 = A0_2.numChildren
      if L6_2 ~= nil then
        L6_2 = A0_2.numChildren
        if 0 < L6_2 then
          L6_2 = L21_1
          L7_2 = A0_2[L5_2]
          L6_2 = L6_2(L7_2)
          L1_2 = L1_2 + L6_2
        end
      end
    end
  end
  return L1_2
end

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = display
  L1_2 = L1_2.currentStage
  L2_2 = L17_1
  L3_2 = L1_2
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  return L2_2
end

L23_1 = _G
L23_1.getChildren = L22_1

function L23_1()
  local L0_2, L1_2, L2_2
  L0_2 = display
  L0_2 = L0_2.currentStage
  L1_2 = L18_1
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  return L1_2
end

L24_1 = _G
L24_1.getOnlyGroups = L23_1

function L24_1()
  local L0_2, L1_2, L2_2
  L0_2 = display
  L0_2 = L0_2.currentStage
  L1_2 = L19_1
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  return L1_2
end

L25_1 = _G
L25_1.getGameObjects = L24_1

function L25_1()
  local L0_2, L1_2, L2_2
  L0_2 = display
  L0_2 = L0_2.currentStage
  L1_2 = L20_1
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  return L1_2
end

L26_1 = _G
L26_1.getGamePickups = L25_1

function L26_1()
  local L0_2, L1_2, L2_2
  L0_2 = display
  L0_2 = L0_2.currentStage
  L1_2 = L21_1
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  return L1_2
end

L27_1 = _G
L27_1.getGamePickups = L25_1

function L27_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = 0
  L1_2 = pairs
  L2_2 = _G
  L2_2 = L2_2.Runtime
  L2_2 = L2_2._functionListeners
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = 1
    L7_2 = #L5_2
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_2[L9_2]
      L11_2 = Runtime
      L11_2 = L11_2.dummyFunction
      if L10_2 ~= L11_2 then
        L0_2 = L0_2 + 1
      end
    end
  end
  return L0_2
end

L28_1 = _G
L28_1.getListeners = L27_1

function L28_1()
  local L0_2, L1_2
  L0_2 = _G
  L0_2 = L0_2.timer
  L0_2 = L0_2._runlist
  L0_2 = #L0_2
  return L0_2
end

L29_1 = _G
L29_1.getTimers = L28_1

function L29_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L0_2 = collectgarbage
  L0_2()
  L0_2 = L8_1
  L1_2 = string
  L1_2 = L1_2.sub
  L2_2 = collectgarbage
  L3_2 = "count"
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = 9
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L0_2.text = L1_2
  L0_2 = L8_1
  L1_2 = display
  L1_2 = L1_2.contentWidth
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L2_2 = L2_2 * -1
  L1_2 = L1_2 + L2_2
  L2_2 = L8_1
  L2_2 = L2_2.contentWidth
  L2_2 = L2_2 * 0.5
  L1_2 = L1_2 - L2_2
  L0_2.x = L1_2
  L0_2 = L8_1
  L1_2 = display
  L1_2 = L1_2.contentHeight
  L2_2 = display
  L2_2 = L2_2.screenOriginY
  L2_2 = L2_2 * -1
  L1_2 = L1_2 + L2_2
  L2_2 = L8_1
  L2_2 = L2_2.contentHeight
  L2_2 = L2_2 * 0.5
  L1_2 = L1_2 - L2_2
  L2_2 = L0_1
  L2_2 = L2_2.bannerDisplayed
  if not L2_2 then
    L2_2 = 0
  end
  L1_2 = L1_2 - L2_2
  L0_2.y = L1_2
  L0_2 = L8_1
  L1_2 = L0_2
  L0_2 = L0_2.toFront
  L0_2(L1_2)
  L0_2 = L22_1
  L0_2 = L0_2()
  L1_2 = L23_1
  L1_2 = L1_2()
  L2_2 = L14_1
  L3_2 = L0_2
  L4_2 = "/"
  L5_2 = L1_2
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2.text = L3_2
  L2_2 = L14_1
  L3_2 = L14_1
  L4_2 = display
  L4_2 = L4_2.screenOriginX
  L5_2 = L14_1
  L5_2 = L5_2.contentWidth
  L5_2 = L5_2 * 0.5
  L4_2 = L4_2 + L5_2
  L5_2 = display
  L5_2 = L5_2.screenOriginY
  L6_2 = L14_1
  L6_2 = L6_2.contentHeight
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L3_2.y = L5_2
  L2_2.x = L4_2
  L2_2 = L14_1
  L3_2 = L2_2
  L2_2 = L2_2.toFront
  L2_2(L3_2)
  L2_2 = L27_1
  L2_2 = L2_2()
  L3_2 = L9_1
  L4_2 = "lis: "
  L5_2 = L2_2
  L4_2 = L4_2 .. L5_2
  L3_2.text = L4_2
  L3_2 = L9_1
  L4_2 = L9_1
  L5_2 = display
  L5_2 = L5_2.screenOriginX
  L6_2 = L9_1
  L6_2 = L6_2.contentWidth
  L6_2 = L6_2 * 0.5
  L5_2 = L5_2 + L6_2
  L6_2 = L14_1
  L6_2 = L6_2.y
  L7_2 = L14_1
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L9_1
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 + 4
  L4_2.y = L6_2
  L3_2.x = L5_2
  L3_2 = L9_1
  L4_2 = L3_2
  L3_2 = L3_2.toFront
  L3_2(L4_2)
  L3_2 = L28_1
  L3_2 = L3_2()
  L4_2 = L10_1
  L5_2 = "tim: "
  L6_2 = L3_2
  L5_2 = L5_2 .. L6_2
  L4_2.text = L5_2
  L4_2 = L10_1
  L5_2 = L10_1
  L6_2 = display
  L6_2 = L6_2.screenOriginX
  L7_2 = L10_1
  L7_2 = L7_2.contentWidth
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L9_1
  L7_2 = L7_2.y
  L8_2 = L9_1
  L8_2 = L8_2.contentHeight
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = L10_1
  L8_2 = L8_2.contentHeight
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 + 4
  L5_2.y = L7_2
  L4_2.x = L6_2
  L4_2 = L10_1
  L5_2 = L4_2
  L4_2 = L4_2.toFront
  L4_2(L5_2)
  L4_2 = L24_1
  L4_2 = L4_2()
  L5_2 = L11_1
  L6_2 = "GO: "
  L7_2 = L4_2
  L6_2 = L6_2 .. L7_2
  L5_2.text = L6_2
  L5_2 = L11_1
  L6_2 = L11_1
  L7_2 = display
  L7_2 = L7_2.screenOriginX
  L8_2 = L11_1
  L8_2 = L8_2.contentWidth
  L8_2 = L8_2 * 0.5
  L7_2 = L7_2 + L8_2
  L8_2 = L10_1
  L8_2 = L8_2.y
  L9_2 = L10_1
  L9_2 = L9_2.contentHeight
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L9_2 = L11_1
  L9_2 = L9_2.contentHeight
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L8_2 = L8_2 + 4
  L6_2.y = L8_2
  L5_2.x = L7_2
  L5_2 = L11_1
  L6_2 = L5_2
  L5_2 = L5_2.toFront
  L5_2(L6_2)
  L5_2 = L25_1
  L5_2 = L5_2()
  L6_2 = L13_1
  L7_2 = "GP: "
  L8_2 = L5_2
  L7_2 = L7_2 .. L8_2
  L6_2.text = L7_2
  L6_2 = L13_1
  L7_2 = L13_1
  L8_2 = display
  L8_2 = L8_2.screenOriginX
  L9_2 = L13_1
  L9_2 = L9_2.contentWidth
  L9_2 = L9_2 * 0.5
  L8_2 = L8_2 + L9_2
  L9_2 = L11_1
  L9_2 = L9_2.y
  L10_2 = L11_1
  L10_2 = L10_2.contentHeight
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L10_2 = L13_1
  L10_2 = L10_2.contentHeight
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L9_2 = L9_2 + 4
  L7_2.y = L9_2
  L6_2.x = L8_2
  L6_2 = L13_1
  L7_2 = L6_2
  L6_2 = L6_2.toFront
  L6_2(L7_2)
  L6_2 = L26_1
  L6_2 = L6_2()
  L7_2 = L12_1
  L8_2 = "Tr: "
  L9_2 = L6_2
  L8_2 = L8_2 .. L9_2
  L7_2.text = L8_2
  L7_2 = L12_1
  L8_2 = L12_1
  L9_2 = display
  L9_2 = L9_2.screenOriginX
  L10_2 = L12_1
  L10_2 = L10_2.contentWidth
  L10_2 = L10_2 * 0.5
  L9_2 = L9_2 + L10_2
  L10_2 = L13_1
  L10_2 = L10_2.y
  L11_2 = L13_1
  L11_2 = L11_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L11_2 = L12_1
  L11_2 = L11_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 + 4
  L8_2.y = L10_2
  L7_2.x = L9_2
  L7_2 = L12_1
  L8_2 = L7_2
  L7_2 = L7_2.toFront
  L7_2(L8_2)
end

function L30_1()
  local L0_2, L1_2
  L0_2 = L5_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L5_1
    L0_2(L1_2)
  end
  L0_2 = L8_1
  if L0_2 then
    L0_2 = L8_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L8_1 = L0_2
  end
  L0_2 = L14_1
  if L0_2 then
    L0_2 = L14_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L14_1 = L0_2
  end
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L9_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L9_1 = L0_2
  end
  L0_2 = L10_1
  if L0_2 then
    L0_2 = L10_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L10_1 = L0_2
  end
  L0_2 = L11_1
  if L0_2 then
    L0_2 = L11_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L11_1 = L0_2
  end
  L0_2 = L13_1
  if L0_2 then
    L0_2 = L13_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L13_1 = L0_2
  end
  L0_2 = L12_1
  if L0_2 then
    L0_2 = L12_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L12_1 = L0_2
  end
  L0_2 = L15_1
  if L0_2 then
    L0_2 = L15_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L15_1 = L0_2
  end
end

L31_1 = Runtime
L32_1 = L31_1
L31_1 = L31_1.addEventListener
L33_1 = "DISABLE_DEBUG_INFO"
L34_1 = L30_1
L31_1(L32_1, L33_1, L34_1)

function L31_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L8_1 = L0_2
  L0_2 = L8_1
  L1_2 = L8_1
  L2_2 = display
  L2_2 = L2_2.contentWidth
  L3_2 = display
  L3_2 = L3_2.screenOriginX
  L3_2 = L3_2 * -1
  L2_2 = L2_2 + L3_2
  L3_2 = L8_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 - L3_2
  L3_2 = display
  L3_2 = L3_2.contentHeight
  L4_2 = display
  L4_2 = L4_2.screenOriginY
  L4_2 = L4_2 * -1
  L3_2 = L3_2 + L4_2
  L4_2 = L8_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 - L4_2
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L8_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L14_1 = L0_2
  L0_2 = L14_1
  L1_2 = L14_1
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L3_2 = L14_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = display
  L3_2 = L3_2.screenOriginY
  L4_2 = L14_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L14_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L9_1 = L0_2
  L0_2 = L9_1
  L1_2 = L9_1
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L3_2 = L9_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = L14_1
  L3_2 = L3_2.y
  L4_2 = L14_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = L9_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 + 4
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L9_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L10_1 = L0_2
  L0_2 = L10_1
  L1_2 = L10_1
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L3_2 = L10_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = L9_1
  L3_2 = L3_2.y
  L4_2 = L9_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = L10_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 + 4
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L10_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L11_1 = L0_2
  L0_2 = L11_1
  L1_2 = L11_1
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L3_2 = L11_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = L10_1
  L3_2 = L3_2.y
  L4_2 = L10_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = L11_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 + 4
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L11_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L13_1 = L0_2
  L0_2 = L13_1
  L1_2 = L13_1
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L3_2 = L13_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = L11_1
  L3_2 = L3_2.y
  L4_2 = L11_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = L13_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 + 4
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L13_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = display
  L0_2 = L0_2.newText
  L1_2 = {}
  L1_2.text = 0
  L2_2 = L2_1
  L1_2.font = L2_2
  L2_2 = L3_1
  L1_2.fontSize = L2_2
  L0_2 = L0_2(L1_2)
  L12_1 = L0_2
  L0_2 = L12_1
  L1_2 = L12_1
  L2_2 = display
  L2_2 = L2_2.screenOriginX
  L3_2 = L12_1
  L3_2 = L3_2.contentWidth
  L3_2 = L3_2 * 0.5
  L2_2 = L2_2 + L3_2
  L3_2 = L13_1
  L3_2 = L3_2.y
  L4_2 = L13_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L4_2 = L12_1
  L4_2 = L4_2.contentHeight
  L4_2 = L4_2 * 0.5
  L3_2 = L3_2 + L4_2
  L3_2 = L3_2 + 4
  L1_2.y = L3_2
  L0_2.x = L2_2
  L0_2 = L12_1
  L1_2 = L0_2
  L0_2 = L0_2.setFillColor
  L2_2 = L4_1
  L2_2 = L2_2[1]
  L3_2 = L4_1
  L3_2 = L3_2[2]
  L4_2 = L4_1
  L4_2 = L4_2[3]
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = GIT_COMMIT_STRING
  if L0_2 then
    L0_2 = display
    L0_2 = L0_2.newText
    L1_2 = {}
    L2_2 = tostring
    L3_2 = GIT_COMMIT_STRING
    L2_2 = L2_2(L3_2)
    L1_2.text = L2_2
    L2_2 = L2_1
    L1_2.font = L2_2
    L2_2 = L3_1
    L1_2.fontSize = L2_2
    L0_2 = L0_2(L1_2)
    L15_1 = L0_2
    L0_2 = L15_1
    L1_2 = L15_1
    L2_2 = display
    L2_2 = L2_2.screenOriginX
    L3_2 = display
    L3_2 = L3_2.viewableContentWidth
    L3_2 = L3_2 * 0.5
    L2_2 = L2_2 + L3_2
    L3_2 = display
    L3_2 = L3_2.contentHeight
    L4_2 = display
    L4_2 = L4_2.screenOriginY
    L4_2 = L4_2 * -1
    L3_2 = L3_2 + L4_2
    L4_2 = L15_1
    L4_2 = L4_2.contentHeight
    L4_2 = L4_2 * 0.5
    L3_2 = L3_2 - L4_2
    L1_2.y = L3_2
    L0_2.x = L2_2
    L0_2 = L15_1
    L1_2 = L0_2
    L0_2 = L0_2.setFillColor
    L2_2 = L4_1
    L2_2 = L2_2[1]
    L3_2 = L4_1
    L3_2 = L3_2[2]
    L4_2 = L4_1
    L4_2 = L4_2[3]
    L0_2(L1_2, L2_2, L3_2, L4_2)
    L0_2 = timer
    L0_2 = L0_2.performWithDelay
    L1_2 = 5000
    
    function L2_2()
      local L0_3, L1_3
      L0_3 = L15_1
      if L0_3 then
        L0_3 = L15_1
        L1_3 = L0_3
        L0_3 = L0_3.removeSelf
        L0_3(L1_3)
        L0_3 = nil
        L15_1 = L0_3
      end
      L0_3 = nil
      L6_1 = L0_3
    end
    
    L0_2 = L0_2(L1_2, L2_2)
    L6_1 = L0_2
  end
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1000
  L2_2 = L29_1
  L3_2 = 0
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L5_1 = L0_2
end

L32_1 = Runtime
L33_1 = L32_1
L32_1 = L32_1.addEventListener
L34_1 = "ENABLE_DEBUG_INFO"
L35_1 = L31_1
L32_1(L33_1, L34_1, L35_1)
L32_1 = DEVELOPMENT_MODE
if L32_1 then
  L32_1 = 0
  
  function L33_1()
    local L0_2, L1_2
    L0_2 = tostring
    L1_2 = L32_1
    L0_2 = L0_2(L1_2)
    L1_2 = 0
    L32_1 = L1_2
    return L0_2
  end
  
  function L34_1()
    local L0_2, L1_2
    L0_2 = L32_1
    L0_2 = L0_2 + 1
    L32_1 = L0_2
  end
  
  function L35_1()
    local L0_2, L1_2, L2_2
    L0_2 = L7_1
    L1_2 = L33_1
    L1_2 = L1_2()
    L0_2.text = L1_2
    L0_2 = L7_1
    L1_2 = display
    L1_2 = L1_2.screenOriginX
    L2_2 = L7_1
    L2_2 = L2_2.contentWidth
    L2_2 = L2_2 * 0.5
    L1_2 = L1_2 + L2_2
    L0_2.x = L1_2
    L0_2 = L7_1
    L1_2 = display
    L1_2 = L1_2.contentHeight
    L2_2 = display
    L2_2 = L2_2.screenOriginY
    L2_2 = L2_2 * -1
    L1_2 = L1_2 + L2_2
    L2_2 = L7_1
    L2_2 = L2_2.contentHeight
    L2_2 = L2_2 * 0.5
    L1_2 = L1_2 - L2_2
    L2_2 = L0_1
    L2_2 = L2_2.bannerDisplayed
    if not L2_2 then
      L2_2 = 0
    end
    L1_2 = L1_2 - L2_2
    L0_2.y = L1_2
    L0_2 = L7_1
    L1_2 = L0_2
    L0_2 = L0_2.toFront
    L0_2(L1_2)
  end
  
  L36_1 = display
  L36_1 = L36_1.newText
  L37_1 = {}
  L37_1.text = 0
  L37_1.font = L2_1
  L37_1.fontSize = L3_1
  L36_1 = L36_1(L37_1)
  L7_1 = L36_1
  L36_1 = display
  L36_1 = L36_1.screenOriginX
  L37_1 = L7_1.contentWidth
  L37_1 = L37_1 * 0.5
  L36_1 = L36_1 + L37_1
  L37_1 = display
  L37_1 = L37_1.contentHeight
  L38_1 = display
  L38_1 = L38_1.screenOriginY
  L38_1 = L38_1 * -1
  L37_1 = L37_1 + L38_1
  L38_1 = L7_1.contentHeight
  L38_1 = L38_1 * 0.5
  L37_1 = L37_1 - L38_1
  L7_1.y = L37_1
  L7_1.x = L36_1
  L37_1 = L7_1
  L36_1 = L7_1.setFillColor
  L38_1 = L4_1[1]
  L39_1 = L4_1[2]
  L40_1 = L4_1[3]
  L36_1(L37_1, L38_1, L39_1, L40_1)
  L36_1 = Runtime
  L37_1 = L36_1
  L36_1 = L36_1.addEventListener
  L38_1 = "enterFrame"
  L39_1 = L34_1
  L36_1(L37_1, L38_1, L39_1)
  L36_1 = timer
  L36_1 = L36_1.performWithDelay
  L37_1 = 1000
  L38_1 = L35_1
  L39_1 = 0
  L36_1 = L36_1(L37_1, L38_1, L39_1)
  L5_1 = L36_1
end
