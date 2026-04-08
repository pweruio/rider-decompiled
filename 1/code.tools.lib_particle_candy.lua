local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1
L0_1 = math
L1_1 = {}
L1_1.debug = false
L1_1.gGravity = 0.98
L1_1.gEmitterColorR = 1
L1_1.gEmitterColorG = 1
L1_1.gEmitterColorB = 1
L1_1.gFXFieldColorR = 0
L1_1.gFXFieldColorG = 1
L1_1.gFXFieldColorB = 1
L2_1 = L0_1.atan
L3_1 = 1
L2_1 = L2_1(L3_1)
L2_1 = 4 * L2_1
L1_1.PI = L2_1
L2_1 = L1_1.PI
L2_1 = 2 * L2_1
L1_1.PI2 = L2_1
L1_1.gLastTime = 0
L1_1.gSuspTime = 0
L1_1.gLostTime = 0
L1_1.gSystemFrozen = 0
L1_1.gParticlesRendered = 0
L2_1 = {}
L1_1.Emitters = L2_1
L2_1 = {}
L1_1.EmitterIndex = L2_1
L2_1 = {}
L1_1.FXFields = L2_1
L2_1 = {}
L1_1.FXFieldIndex = L2_1
L2_1 = {}
L1_1.ParticleTypes = L2_1
L2_1 = {}
L1_1.ParticleTypeIndex = L2_1
L2_1 = {}
L1_1.Particles = L2_1
L1_1.gMaxParticles = 0
L1_1.gSpriteAPI = nil
L1_1.gCleanUpCalled = false
L1_1.timeScale = 1
L2_1 = L0_1.abs
L1_1.Abs = L2_1
L2_1 = L0_1.cos
L1_1.Cos = L2_1
L2_1 = L0_1.sin
L1_1.Sin = L2_1
L2_1 = L0_1.random
L1_1.Rnd = L2_1
L2_1 = L0_1.ceil
L1_1.Ceil = L2_1
L2_1 = L0_1.atan2
L1_1.Atan2 = L2_1
L2_1 = L0_1.sqrt
L1_1.Sqrt = L2_1
L2_1 = display
L2_1 = L2_1.contentWidth
L3_1 = display
L3_1 = L3_1.screenOriginX
L2_1 = L2_1 - L3_1
L1_1.gScrW = L2_1
L2_1 = display
L2_1 = L2_1.contentHeight
L3_1 = display
L3_1 = L3_1.screenOriginY
L2_1 = L2_1 - L3_1
L1_1.gScrH = L2_1
L2_1 = nil

function L3_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  if A0_2 == true then
    L2_2 = true
    if L2_2 then
      goto lbl_8
    end
  end
  L2_2 = false
  ::lbl_8::
  L1_2.debug = L2_2
end

L1_1.EnableDebug = L3_1

function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L8_2 = L1_1
  L8_2 = L8_2.FXFields
  L8_2 = L8_2[A0_2]
  if L8_2 ~= nil then
    return
  end
  L8_2 = table
  L8_2 = L8_2.insert
  L9_2 = L1_1
  L9_2 = L9_2.FXFieldIndex
  L10_2 = A0_2
  L8_2(L9_2, L10_2)
  if A7_2 == nil or not A7_2 then
    A7_2 = 0
  end
  if A6_2 == true then
    L8_2 = true
    if L8_2 then
      goto lbl_24
      A6_2 = L8_2 or A6_2
    end
  end
  A6_2 = false
  ::lbl_24::
  if A1_2 == nil or not A1_2 then
    A1_2 = 0
  end
  if A4_2 == nil or not A4_2 then
    A4_2 = 1
  end
  if A5_2 == nil or not A5_2 then
    A5_2 = 1
  end
  L8_2 = L1_1
  L8_2 = L8_2.FXFields
  L9_2 = display
  L9_2 = L9_2.newGroup
  L9_2 = L9_2()
  L8_2[A0_2] = L9_2
  L8_2 = L1_1
  L8_2 = L8_2.FXFields
  L8_2 = L8_2[A0_2]
  L8_2.x = A2_2
  L8_2 = L1_1
  L8_2 = L8_2.FXFields
  L8_2 = L8_2[A0_2]
  L8_2.y = A3_2
  L8_2 = display
  L8_2 = L8_2.newCircle
  L9_2 = 0
  L10_2 = 0
  L11_2 = A5_2
  L8_2 = L8_2(L9_2, L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = L1_1
  L11_2 = L11_2.gFXFieldColorR
  L12_2 = L1_1
  L12_2 = L12_2.gFXFieldColorG
  L13_2 = L1_1
  L13_2 = L13_2.gFXFieldColorB
  L14_2 = 0.25
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2.strokeWidth = 2
  L10_2 = L8_2
  L9_2 = L8_2.setStrokeColor
  L11_2 = L1_1
  L11_2 = L11_2.gFXFieldColorR
  L12_2 = L1_1
  L12_2 = L12_2.gFXFieldColorG
  L13_2 = L1_1
  L13_2 = L13_2.gFXFieldColorB
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L10_2 = L9_2
  L9_2 = L9_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  if A1_2 == 3 or A1_2 == 4 then
    L9_2 = display
    L9_2 = L9_2.newLine
    L10_2 = -A5_2
    L10_2 = L10_2 * 0.2
    L11_2 = 0
    L12_2 = -A5_2
    L12_2 = L12_2 * 0.2
    L13_2 = -A5_2
    L13_2 = L13_2 * 0.5
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2)
    L8_2 = L9_2
    L10_2 = L8_2
    L9_2 = L8_2.append
    L11_2 = -A5_2
    L11_2 = L11_2 * 0.5
    L12_2 = -A5_2
    L12_2 = L12_2 * 0.5
    L9_2(L10_2, L11_2, L12_2)
    L10_2 = L8_2
    L9_2 = L8_2.append
    L11_2 = 0
    L12_2 = -A5_2
    L9_2(L10_2, L11_2, L12_2)
    L10_2 = L8_2
    L9_2 = L8_2.append
    L11_2 = A5_2 * 0.5
    L12_2 = -A5_2
    L12_2 = L12_2 * 0.5
    L9_2(L10_2, L11_2, L12_2)
    L10_2 = L8_2
    L9_2 = L8_2.append
    L11_2 = A5_2 * 0.2
    L12_2 = -A5_2
    L12_2 = L12_2 * 0.5
    L9_2(L10_2, L11_2, L12_2)
    L10_2 = L8_2
    L9_2 = L8_2.append
    L11_2 = A5_2 * 0.2
    L12_2 = 0
    L9_2(L10_2, L11_2, L12_2)
    L10_2 = L8_2
    L9_2 = L8_2.append
    L11_2 = -A5_2
    L11_2 = L11_2 * 0.2
    L12_2 = 0
    L9_2(L10_2, L11_2, L12_2)
    L8_2.strokeWidth = 3
    L10_2 = L8_2
    L9_2 = L8_2.setStrokeColor
    L11_2 = L1_1
    L11_2 = L11_2.gFXFieldColorR
    L12_2 = L1_1
    L12_2 = L12_2.gFXFieldColorG
    L13_2 = L1_1
    L13_2 = L13_2.gFXFieldColorB
    L9_2(L10_2, L11_2, L12_2, L13_2)
    L9_2 = L1_1
    L9_2 = L9_2.FXFields
    L9_2 = L9_2[A0_2]
    L10_2 = L9_2
    L9_2 = L9_2.insert
    L11_2 = L8_2
    L9_2(L10_2, L11_2)
  end
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.name = A0_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.x = A2_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.y = A3_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.isVisible = A6_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.mode = A1_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.strength = A4_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.radius = A5_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.fxID = A7_2
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L9_2.enabled = true
  L9_2 = L1_1
  L9_2 = L9_2.FXFields
  L9_2 = L9_2[A0_2]
  L10_2 = A2_2 + A3_2
  L10_2 = L10_2 + A5_2
  L10_2 = L10_2 + A7_2
  L11_2 = L1_1
  L11_2 = L11_2.Ceil
  L12_2 = L1_1
  L12_2 = L12_2.Rnd
  L12_2 = L12_2()
  L12_2 = L12_2 * 5000
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2 + L11_2
  L9_2.uniqueID = L10_2
end

L1_1.CreateFXField = L4_1

function L5_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.FXFields
  L1_2 = L1_2[A0_2]
  return L1_2
end

L1_1.GetFXField = L5_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2
  L2_2 = L1_1
  L2_2 = L2_2.FXFields
  L2_2 = L2_2[A0_2]
  if A1_2 == true then
    L3_2 = true
    if L3_2 then
      goto lbl_10
    end
  end
  L3_2 = false
  ::lbl_10::
  L2_2.enabled = L3_2
end

L1_1.EnableFXField = L6_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L1_1
  L1_2 = L1_2.FXFields
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = 0
    L2_2 = nil
    L3_2 = ipairs
    L4_2 = L1_1
    L4_2 = L4_2.FXFieldIndex
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      if L7_2 == A0_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L1_1
        L9_2 = L9_2.FXFieldIndex
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
        break
      end
    end
    L3_2 = L1_1
    L3_2 = L3_2.RemoveFXListener
    L4_2 = A0_2
    L3_2(L4_2)
    while true do
      L3_2 = L1_1
      L3_2 = L3_2.FXFields
      L3_2 = L3_2[A0_2]
      L3_2 = L3_2.numChildren
      if not (0 < L3_2) then
        break
      end
      L3_2 = L1_1
      L3_2 = L3_2.FXFields
      L3_2 = L3_2[A0_2]
      L3_2 = L3_2[1]
      L4_2 = L3_2
      L3_2 = L3_2.removeSelf
      L3_2(L4_2)
    end
    L3_2 = L1_1
    L3_2 = L3_2.FXFields
    L3_2 = L3_2[A0_2]
    L4_2 = L3_2
    L3_2 = L3_2.removeSelf
    L3_2(L4_2)
    L3_2 = L1_1
    L3_2 = L3_2.FXFields
    L3_2[A0_2] = nil
    return
  end
end

L1_1.DeleteFXField = L7_1

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  if A1_2 ~= nil then
    L2_2 = L1_1
    L2_2 = L2_2.FXFields
    L2_2 = L2_2[A0_2]
    L2_2.Listener = A1_2
    L2_2 = L1_1
    L2_2 = L2_2.FXFields
    L2_2 = L2_2[A0_2]
    L3_2 = L2_2
    L2_2 = L2_2.addEventListener
    L4_2 = L1_1
    L4_2 = L4_2.FXFields
    L4_2 = L4_2[A0_2]
    L4_2 = L4_2.name
    L5_2 = L1_1
    L5_2 = L5_2.FXFields
    L5_2 = L5_2[A0_2]
    L5_2 = L5_2.Listener
    L2_2(L3_2, L4_2, L5_2)
  end
end

L1_1.AddFXListener = L8_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.FXFields
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.Listener
  if L1_2 ~= nil then
    L1_2 = L1_1
    L1_2 = L1_2.FXFields
    L1_2 = L1_2[A0_2]
    L2_2 = L1_2
    L1_2 = L1_2.removeEventListener
    L3_2 = L1_1
    L3_2 = L3_2.FXFields
    L3_2 = L3_2[A0_2]
    L3_2 = L3_2.name
    L4_2 = L1_1
    L4_2 = L4_2.FXFields
    L4_2 = L4_2[A0_2]
    L4_2 = L4_2.Listener
    L1_2(L2_2, L3_2, L4_2)
    L1_2 = L1_1
    L1_2 = L1_2.FXFields
    L1_2 = L1_2[A0_2]
    L1_2.Listener = nil
  end
end

L1_1.RemoveFXListener = L9_1

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  if L1_2 == nil then
    return
  end
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.Shape
  if L1_2 == nil then
    return
  end
  L1_2 = nil
  L2_2 = 1
  L3_2 = L1_1
  L3_2 = L3_2.Emitters
  L3_2 = L3_2[A0_2]
  L3_2 = L3_2.Shape
  L3_2 = L3_2.Segments
  L3_2 = #L3_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L1_1
    L6_2 = L6_2.Emitters
    L6_2 = L6_2[A0_2]
    L6_2 = L6_2.Shape
    L6_2 = L6_2.Segments
    L6_2[L5_2] = nil
  end
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.Shape
  L2_2.Segments = nil
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.Shape
  L3_2 = L2_2
  L2_2 = L2_2.removeSelf
  L2_2(L3_2)
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  L2_2.Shape = nil
end

L1_1.DeleteEmissionShape = L10_1

function L11_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2)
  local L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  if L7_2 ~= nil then
    return
  end
  L7_2 = L1_1
  L7_2 = L7_2.gCleanUpCalled
  if L7_2 == true then
    L7_2 = L1_1
    L7_2.gLastTime = 0
    L7_2 = L1_1
    L7_2.gCleanUpCalled = false
  end
  L7_2 = table
  L7_2 = L7_2.insert
  L8_2 = L1_1
  L8_2 = L8_2.EmitterIndex
  L9_2 = A0_2
  L7_2(L8_2, L9_2)
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L8_2 = display
  L8_2 = L8_2.newGroup
  L8_2 = L8_2()
  L7_2[A0_2] = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.name = A0_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L8_2 = {}
  L7_2.PTypes = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L8_2 = {}
  L7_2.PTypeIndex = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L8_2 = {}
  L7_2.PTypeSettings = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.active = false
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.startTime = 0
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.scale = 1
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.Listener = nil
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.x = A1_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.y = A2_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.anchorX = 0.5
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.anchorY = 0.5
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.width = 1
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  if A4_2 == true then
    L8_2 = true
    if L8_2 then
      goto lbl_91
    end
  end
  L8_2 = false
  ::lbl_91::
  L7_2.isVisible = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  if A5_2 == true then
    L8_2 = true
    if L8_2 then
      goto lbl_101
    end
  end
  L8_2 = false
  ::lbl_101::
  L7_2.loop = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  if A6_2 == true then
    L8_2 = true
    if L8_2 then
      goto lbl_111
    end
  end
  L8_2 = false
  ::lbl_111::
  L7_2.autoDestroy = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L8_2 = A3_2 or L8_2
  if A3_2 == nil or not A3_2 then
    L8_2 = 0
  end
  L7_2.rotation = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.oneShot = false
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.Sound = nil
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.SoundProperties = nil
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.soundAutoStop = false
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.soundDelay = 0
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.soundChannel = 0
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2.FollowObject = nil
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L8_2 = display
  L8_2 = L8_2.newLine
  L9_2 = -8
  L10_2 = 0
  L11_2 = 8
  L12_2 = 0
  L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
  L7_2.Arrow = L8_2
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2 = L7_2.Arrow
  L8_2 = L7_2
  L7_2 = L7_2.append
  L9_2 = 0
  L10_2 = -24
  L11_2 = -8
  L12_2 = 0
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2 = L7_2.Arrow
  L7_2.strokeWidth = 3
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2 = L7_2.Arrow
  L8_2 = L7_2
  L7_2 = L7_2.setStrokeColor
  L9_2 = L1_1
  L9_2 = L9_2.gEmitterColorR
  L10_2 = L1_1
  L10_2 = L10_2.gEmitterColorG
  L11_2 = L1_1
  L11_2 = L11_2.gEmitterColorB
  L12_2 = 255
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L8_2 = L7_2
  L7_2 = L7_2.insert
  L9_2 = L1_1
  L9_2 = L9_2.Emitters
  L9_2 = L9_2[A0_2]
  L9_2 = L9_2.Arrow
  L7_2(L8_2, L9_2)
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  return L7_2
end

L1_1.CreateEmitter = L11_1

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = 0
    L2_2 = nil
    L3_2 = ipairs
    L4_2 = L1_1
    L4_2 = L4_2.EmitterIndex
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      if L7_2 == A0_2 then
        L8_2 = table
        L8_2 = L8_2.remove
        L9_2 = L1_1
        L9_2 = L9_2.EmitterIndex
        L10_2 = L6_2
        L8_2(L9_2, L10_2)
        break
      end
    end
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2 = L3_2.Listener
    if L3_2 ~= nil then
      L3_2 = Runtime
      L4_2 = L3_2
      L3_2 = L3_2.removeEventListener
      L5_2 = "particleKilled"
      L6_2 = L1_1
      L6_2 = L6_2.Emitters
      L6_2 = L6_2[A0_2]
      L6_2 = L6_2.Listener
      L3_2(L4_2, L5_2, L6_2)
      L3_2 = L1_1
      L3_2 = L3_2.Emitters
      L3_2 = L3_2[A0_2]
      L3_2.Listener = nil
    end
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.Sound = nil
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.SoundProperties = nil
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.FollowObject = nil
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.Arrow = nil
    L3_2 = L10_1
    L4_2 = A0_2
    L3_2(L4_2)
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.PTypes = nil
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.PTypeIndex = nil
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L3_2.PTypeSettings = nil
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2 = L3_2[A0_2]
    L4_2 = L3_2
    L3_2 = L3_2.removeSelf
    L3_2(L4_2)
    L3_2 = L1_1
    L3_2 = L3_2.Emitters
    L3_2[A0_2] = nil
    return
  end
end

L1_1.DeleteEmitter = L12_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = pairs
  L6_2 = L1_1
  L6_2 = L6_2.ParticleTypes
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
  end
  L5_2 = pairs
  L6_2 = L1_1
  L6_2 = L6_2.Emitters
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = ipairs
    L11_2 = L1_1
    L11_2 = L11_2.Emitters
    L11_2 = L11_2[L8_2]
    L11_2 = L11_2.PTypeIndex
    L10_2, L11_2, L12_2 = L10_2(L11_2)
    for L13_2, L14_2 in L10_2, L11_2, L12_2 do
    end
  end
end

L1_1.ListEmitters = L13_1

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L2_2 = L1_1
  L2_2 = L2_2.gSystemFrozen
  if 0 < L2_2 then
    return
  end
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  if L2_2 == nil then
    return
  end
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L3_2 = L1_1
  L3_2 = L3_2.gLostTime
  L2_2 = L2_2 - L3_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = L1_1
  L6_2 = L6_2.Emitters
  L6_2 = L6_2[A0_2]
  L6_2.active = true
  L6_2 = L1_1
  L6_2 = L6_2.Emitters
  L6_2 = L6_2[A0_2]
  L6_2.startTime = L2_2
  L6_2 = L1_1
  L6_2 = L6_2.Emitters
  L6_2 = L6_2[A0_2]
  if A1_2 == true then
    L7_2 = true
    if L7_2 then
      goto lbl_36
    end
  end
  L7_2 = false
  ::lbl_36::
  L6_2.oneShot = L7_2
  L6_2 = L1_1
  L6_2 = L6_2.Emitters
  L6_2 = L6_2[A0_2]
  L6_2.soundChannel = 0
  L6_2 = ipairs
  L7_2 = L1_1
  L7_2 = L7_2.Emitters
  L7_2 = L7_2[A0_2]
  L7_2 = L7_2.PTypeIndex
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  for L9_2, L10_2 in L6_2, L7_2, L8_2 do
    L11_2 = L1_1
    L11_2 = L11_2.Emitters
    L11_2 = L11_2[A0_2]
    L11_2 = L11_2.PTypeSettings
    L3_2 = L11_2[L10_2]
    L11_2 = L1_1
    L11_2 = L11_2.Emitters
    L11_2 = L11_2[A0_2]
    L11_2 = L11_2.startTime
    L12_2 = L3_2.delay
    L11_2 = L11_2 + L12_2
    L3_2.startTime = L11_2
    L11_2 = L3_2.startTime
    L12_2 = L3_2.duration
    L11_2 = L11_2 + L12_2
    L3_2.endTime = L11_2
    L3_2.particlesToEmit = 0
    L3_2.active = true
  end
end

L1_1.StartEmitter = L14_1

function L15_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  if L1_2 == nil then
    return
  end
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.soundAutoStop
  if L1_2 == true then
    L1_2 = L1_1
    L1_2 = L1_2.Emitters
    L1_2 = L1_2[A0_2]
    L1_2 = L1_2.soundChannel
    if 0 < L1_2 then
      L1_2 = audio
      L1_2 = L1_2.stop
      L2_2 = L1_1
      L2_2 = L2_2.Emitters
      L2_2 = L2_2[A0_2]
      L2_2 = L2_2.soundChannel
      L1_2(L2_2)
      L1_2 = L1_1
      L1_2 = L1_2.Emitters
      L1_2 = L1_2[A0_2]
      L1_2.soundChannel = 0
    end
  end
  L1_2 = nil
  L2_2 = nil
  L3_2 = ipairs
  L4_2 = L1_1
  L4_2 = L4_2.Emitters
  L4_2 = L4_2[A0_2]
  L4_2 = L4_2.PTypeIndex
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L1_1
    L8_2 = L8_2.Emitters
    L8_2 = L8_2[A0_2]
    L8_2 = L8_2.PTypeSettings
    L8_2 = L8_2[L7_2]
    L8_2.active = false
  end
  L3_2 = L1_1
  L3_2 = L3_2.Emitters
  L3_2 = L3_2[A0_2]
  L3_2.active = false
end

L1_1.StopEmitter = L15_1

function L16_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = L1_1
  L5_2 = L5_2.Emitters
  L5_2 = L5_2[A0_2]
  if L5_2 == nil then
    return
  end
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L5_2.Shape = L6_2
  L6_2 = L5_2.Shape
  L6_2.myWidth = 0
  L6_2 = L5_2.Shape
  L6_2.myAngle = 0
  L6_2 = L5_2.Shape
  L7_2 = {}
  L6_2.Segments = L7_2
  L6_2 = L5_2.Shape
  L6_2.x = 0
  L7_2 = L5_2
  L6_2 = L5_2.insert
  L8_2 = L5_2.Shape
  L6_2(L7_2, L8_2)
  L6_2 = L5_2.Shape
  if A2_2 == true then
    L7_2 = true
    if L7_2 then
      goto lbl_30
    end
  end
  L7_2 = false
  ::lbl_30::
  L6_2.useEmitterRotation = L7_2
  L6_2 = L5_2.Shape
  if A3_2 == true then
    L7_2 = true
    if L7_2 then
      goto lbl_38
    end
  end
  L7_2 = false
  ::lbl_38::
  L6_2.cornersOnly = L7_2
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = L5_2.Shape
  L8_2 = 1
  while true do
    L10_2 = #A1_2
    if not (L8_2 < L10_2) then
      break
    end
    L10_2 = display
    L10_2 = L10_2.newGroup
    L10_2 = L10_2()
    L6_2 = L10_2
    L10_2 = A1_2[L8_2]
    L6_2.myWidth = L10_2
    L10_2 = L8_2 + 1
    L10_2 = A1_2[L10_2]
    L6_2.myAngle = L10_2
    L10_2 = table
    L10_2 = L10_2.insert
    L11_2 = L5_2.Shape
    L11_2 = L11_2.Segments
    L12_2 = L6_2
    L10_2(L11_2, L12_2)
    L11_2 = L9_2
    L10_2 = L9_2.insert
    L12_2 = L6_2
    L10_2(L11_2, L12_2)
    L10_2 = L9_2.myWidth
    L6_2.x = L10_2
    L10_2 = L9_2.myAngle
    L10_2 = L10_2 * -1
    L11_2 = L6_2.myAngle
    L10_2 = L10_2 + L11_2
    L6_2.rotation = L10_2
    if A4_2 == true then
      L10_2 = display
      L10_2 = L10_2.newLine
      L11_2 = 0
      L12_2 = 0
      L13_2 = L6_2.myWidth
      L14_2 = 0
      L10_2 = L10_2(L11_2, L12_2, L13_2, L14_2)
      L7_2 = L10_2
      L7_2.anchorX = 0
      L7_2.anchory = 0
      L7_2.strokeWidth = 2
      L11_2 = L7_2
      L10_2 = L7_2.setStrokeColor
      L12_2 = 1
      L13_2 = 1
      L14_2 = 0
      L15_2 = 1
      L10_2(L11_2, L12_2, L13_2, L14_2, L15_2)
      L11_2 = L6_2
      L10_2 = L6_2.insert
      L12_2 = L7_2
      L10_2(L11_2, L12_2)
    end
    L9_2 = L6_2
    L8_2 = L8_2 + 2
  end
end

L1_1.DefineEmissionShape = L16_1

function L17_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  return L1_2
end

L1_1.GetEmitter = L17_1

function L18_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.Emitters
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = L1_1
    L1_2 = L1_2.Emitters
    L1_2 = L1_2[A0_2]
    L1_2 = L1_2.active
    return L1_2
  end
end

L1_1.EmitterIsActive = L18_1

function L19_1(A0_2, A1_2)
  local L2_2
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  if L2_2 ~= nil then
    L2_2 = L1_1
    L2_2 = L2_2.Emitters
    L2_2 = L2_2[A0_2]
    L2_2.scale = A1_2
    L2_2 = L1_1
    L2_2 = L2_2.Emitters
    L2_2 = L2_2[A0_2]
    L2_2.xScale = A1_2
    L2_2 = L1_1
    L2_2 = L2_2.Emitters
    L2_2 = L2_2[A0_2]
    L2_2.yScale = A1_2
    return
  end
end

L1_1.SetEmitterScale = L19_1

function L20_1(A0_2, A1_2)
  local L2_2
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  if L2_2 ~= nil then
    L2_2 = L1_1
    L2_2 = L2_2.Emitters
    L2_2 = L2_2[A0_2]
    L2_2 = L2_2.scale
    return L2_2
  end
end

L1_1.GetEmitterScale = L20_1

function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L1_1
  L2_2 = L2_2.Emitters
  L2_2 = L2_2[A0_2]
  if L2_2 ~= nil then
    L2_2 = L1_1
    L2_2 = L2_2.Emitters
    L2_2 = L2_2[A0_2]
    L2_2 = L2_2.Listener
    if L2_2 ~= nil then
      L2_2 = Runtime
      L3_2 = L2_2
      L2_2 = L2_2.removeEventListener
      L4_2 = "particleKilled"
      L5_2 = L1_1
      L5_2 = L5_2.Emitters
      L5_2 = L5_2[A0_2]
      L5_2 = L5_2.Listener
      L2_2(L3_2, L4_2, L5_2)
      L2_2 = L1_1
      L2_2 = L2_2.Emitters
      L2_2 = L2_2[A0_2]
      L2_2.Listener = nil
    end
    if A1_2 ~= nil then
      L2_2 = L1_1
      L2_2 = L2_2.Emitters
      L2_2 = L2_2[A0_2]
      L2_2.Listener = A1_2
      L2_2 = Runtime
      L3_2 = L2_2
      L2_2 = L2_2.addEventListener
      L4_2 = "particleKilled"
      L5_2 = L1_1
      L5_2 = L5_2.Emitters
      L5_2 = L5_2[A0_2]
      L5_2 = L5_2.Listener
      L2_2(L3_2, L4_2, L5_2)
    end
    return
  end
end

L1_1.SetEmitterListener = L21_1

function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2
  if A1_2 == nil then
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L5_2.Sound = nil
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L5_2.SoundProperties = nil
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L5_2.soundDelay = 0
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L5_2.soundAutoStop = false
    return
  else
    if A4_2 == nil then
      L5_2 = {}
      L5_2.channel = 1
      L5_2.loops = 0
      A4_2 = L5_2
    end
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L5_2.Sound = A1_2
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L5_2.SoundProperties = A4_2
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    L6_2 = A2_2 or L6_2
    if A2_2 == nil or not A2_2 then
      L6_2 = 0
    end
    L5_2.soundDelay = L6_2
    L5_2 = L1_1
    L5_2 = L5_2.Emitters
    L5_2 = L5_2[A0_2]
    if A3_2 == true then
      L6_2 = true
      if L6_2 then
        goto lbl_53
      end
    end
    L6_2 = false
    ::lbl_53::
    L5_2.soundAutoStop = L6_2
    return
  end
end

L1_1.SetEmitterSound = L22_1

function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2
  L6_2 = L1_1
  L6_2 = L6_2.Emitters
  L6_2 = L6_2[A0_2]
  if A1_2 == nil then
    L6_2.FollowObject = nil
    L6_2.followRotation = false
    L6_2.followRotationOffset = 0
    return
  end
  L6_2.FollowObject = A1_2
  L6_2.followRotation = A2_2
  L7_2 = A3_2 or L7_2
  if A3_2 == nil or not A3_2 then
    L7_2 = 0
  end
  L6_2.followRotationOffset = L7_2
  L7_2 = A4_2 or L7_2
  if A4_2 == nil or not A4_2 then
    L7_2 = 0
  end
  L6_2.followXOff = L7_2
  L7_2 = A5_2 or L7_2
  if A5_2 == nil or not A5_2 then
    L7_2 = 0
  end
  L6_2.followYOff = L7_2
end

L1_1.SetEmitterTarget = L23_1

function L24_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L1_1
  L3_2 = L3_2.Emitters
  L3_2 = L3_2[A0_2]
  L4_2 = L3_2.PTypeSettings
  L4_2 = L4_2[A1_2]
  if L4_2 == nil then
    return
  end
  L5_2 = A2_2 / 1000
  L4_2.emissionRate = L5_2
end

L1_1.ChangeEmissionRate = L24_1

function L25_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  if L1_2 == nil then
    return
  end
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.scaleStart
  if L1_2 <= 0 then
    L1_2 = L1_1
    L1_2 = L1_2.ParticleTypes
    L1_2 = L1_2[A0_2]
    L1_2.scaleStart = 1.0E-4
  end
  L1_2 = type
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.imagePath
  L1_2 = L1_2(L2_2)
  if L1_2 ~= "table" then
    L1_2 = L1_1
    L1_2 = L1_2.ParticleTypes
    L1_2 = L1_2[A0_2]
    L2_2 = {}
    L3_2 = L1_1
    L3_2 = L3_2.ParticleTypes
    L3_2 = L3_2[A0_2]
    L3_2 = L3_2.imagePath
    L2_2[1] = L3_2
    L1_2.imagePath = L2_2
  end
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.velocityStart
  L2_2 = L2_2 / 1000
  L1_2.vs = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.velocityChange
  L2_2 = L2_2 / 1000
  L1_2.vc = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.velocityVariation
  L2_2 = L2_2 / 1000
  L1_2.vv = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.rotationChange
  L2_2 = L2_2 / 1000
  L1_2.rc = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.fadeInSpeed
  L2_2 = L2_2 / 1000
  L1_2.fi = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.fadeOutSpeed
  L2_2 = L2_2 / 1000
  L1_2.fo = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.scaleInSpeed
  L2_2 = L2_2 / 1000
  L1_2.si = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.scaleOutSpeed
  L2_2 = L2_2 / 1000
  L1_2.so = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2 = L2_2.weight
  L2_2 = L2_2 / 1000
  L1_2.we = L2_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.colorChange
  if L1_2 ~= 0 then
    L1_2 = L1_1
    L1_2 = L1_2.ParticleTypes
    L1_2 = L1_2[A0_2]
    L2_2 = L1_1
    L2_2 = L2_2.ParticleTypes
    L2_2 = L2_2[A0_2]
    L2_2 = L2_2.colorChange
    L2_2 = L2_2[1]
    L2_2 = L2_2 / 1000
    L1_2.ccR = L2_2
    L1_2 = L1_1
    L1_2 = L1_2.ParticleTypes
    L1_2 = L1_2[A0_2]
    L2_2 = L1_1
    L2_2 = L2_2.ParticleTypes
    L2_2 = L2_2[A0_2]
    L2_2 = L2_2.colorChange
    L2_2 = L2_2[2]
    L2_2 = L2_2 / 1000
    L1_2.ccG = L2_2
    L1_2 = L1_1
    L1_2 = L1_2.ParticleTypes
    L1_2 = L1_2[A0_2]
    L2_2 = L1_1
    L2_2 = L2_2.ParticleTypes
    L2_2 = L2_2[A0_2]
    L2_2 = L2_2.colorChange
    L2_2 = L2_2[3]
    L2_2 = L2_2 / 1000
    L1_2.ccB = L2_2
  end
end

L1_1.PrepareParticleSettings = L25_1

function L26_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  if L2_2 ~= nil then
    return
  else
    if A1_2 ~= nil then
      L2_2 = type
      L3_2 = A1_2
      L2_2 = L2_2(L3_2)
      if L2_2 == "table" then
        goto lbl_16
      end
    end
    return
  end
  ::lbl_16::
  L2_2 = table
  L2_2 = L2_2.insert
  L3_2 = L1_1
  L3_2 = L3_2.ParticleTypeIndex
  L4_2 = A0_2
  L2_2(L3_2, L4_2)
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L3_2 = {}
  L2_2[A0_2] = L3_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.name = A0_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L3_2 = {}
  L2_2.imagePath = L3_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.imageWidth = 16
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.imageHeight = 16
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.xReference = 0.5
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.yReference = 0.5
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.SpriteSet = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.ImageSheet = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.SheetInfo = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.AnimationInfo = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.frames = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.animSequence = ""
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.weight = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.velocityStart = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.velocityChange = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.velocityVariation = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.directionVariation = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.rotationStart = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.rotationVariation = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.rotationChange = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.autoOrientation = false
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.useEmitterRotation = true
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.alphaStart = 1
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.alphaMax = 1
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.alphaVariation = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.fadeInSpeed = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.fadeOutSpeed = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.fadeOutDelay = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.scaleStart = 1
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.scaleVariation = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.scaleInSpeed = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.scaleMax = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.scaleOutSpeed = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.scaleOutDelay = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.bounceX = false
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.bounceY = false
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.bounciness = 1
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.emissionShape = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.emissionRadius = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.emissionStep = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.lastEmissionStep = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.killOutsideScreen = true
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.lifeTime = 1000
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.faceEmitter = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.fxID = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.PhysicsMaterial = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.PhysicsProperties = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.randomMotionMode = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.randomMotionInterval = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.randomMotionAmount = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.text = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L3_2 = native
  L3_2 = L3_2.systemFont
  L2_2.font = L3_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.fontSize = 12
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.blendMode = "normal"
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L3_2 = {}
  L4_2 = 1
  L5_2 = 1
  L6_2 = 1
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L2_2.colorStart = L3_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.colorChange = 0
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.sound = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L3_2 = {}
  L3_2.channel = 0
  L3_2.loops = 0
  L2_2.soundProps = L3_2
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L2_2.DrawParent = nil
  L2_2 = L1_1
  L2_2 = L2_2.ParticleTypes
  L2_2 = L2_2[A0_2]
  L3_2 = {}
  L4_2 = display
  L4_2 = L4_2.screenOriginX
  L5_2 = display
  L5_2 = L5_2.screenOriginY
  L6_2 = L1_1
  L6_2 = L6_2.gScrW
  L7_2 = L1_1
  L7_2 = L7_2.gScrH
  L3_2[1] = L4_2
  L3_2[2] = L5_2
  L3_2[3] = L6_2
  L3_2[4] = L7_2
  L2_2.drawArea = L3_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = pairs
  L5_2 = A1_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L1_1
    L9_2 = L9_2.ParticleTypes
    L9_2 = L9_2[A0_2]
    L9_2[L7_2] = L8_2
  end
  L4_2 = L25_1
  L5_2 = A0_2
  L4_2(L5_2)
end

L1_1.CreateParticleType = L26_1

function L27_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L1_2 = L1_1
  L1_2 = L1_2.ParticleTypes
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = nil
    L2_2 = nil
    L3_2 = nil
    L4_2 = nil
    L5_2 = pairs
    L6_2 = L1_1
    L6_2 = L6_2.EmitterIndex
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = L1_1
      L10_2 = L10_2.Emitters
      L10_2 = L10_2[L9_2]
      L10_2 = L10_2.PTypes
      L10_2 = L10_2[A0_2]
      if L10_2 ~= nil then
        L10_2 = L1_1
        L10_2 = L10_2.Emitters
        L10_2 = L10_2[L9_2]
        L10_2 = L10_2.PTypes
        L10_2[A0_2] = nil
        L10_2 = L1_1
        L10_2 = L10_2.Emitters
        L10_2 = L10_2[L9_2]
        L10_2 = L10_2.PTypeSettings
        L10_2[A0_2] = nil
        L10_2 = ipairs
        L11_2 = L1_1
        L11_2 = L11_2.Emitters
        L11_2 = L11_2[L9_2]
        L11_2 = L11_2.PTypeIndex
        L10_2, L11_2, L12_2 = L10_2(L11_2)
        for L13_2, L14_2 in L10_2, L11_2, L12_2 do
          if L14_2 == A0_2 then
            L15_2 = table
            L15_2 = L15_2.remove
            L16_2 = L1_1
            L16_2 = L16_2.Emitters
            L16_2 = L16_2[L9_2]
            L16_2 = L16_2.PTypeIndex
            L17_2 = L13_2
            L15_2(L16_2, L17_2)
            break
          end
        end
        break
      end
    end
    L5_2 = ipairs
    L6_2 = L1_1
    L6_2 = L6_2.ParticleTypeIndex
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      if L9_2 == A0_2 then
        L10_2 = table
        L10_2 = L10_2.remove
        L11_2 = L1_1
        L11_2 = L11_2.ParticleTypeIndex
        L12_2 = L8_2
        L10_2(L11_2, L12_2)
        break
      end
    end
    L5_2 = pairs
    L6_2 = L1_1
    L6_2 = L6_2.ParticleTypes
    L6_2 = L6_2[A0_2]
    L5_2, L6_2, L7_2 = L5_2(L6_2)
    for L8_2, L9_2 in L5_2, L6_2, L7_2 do
      L10_2 = L1_1
      L10_2 = L10_2.ParticleTypes
      L10_2 = L10_2[A0_2]
      L10_2[L8_2] = nil
    end
    L5_2 = L1_1
    L5_2 = L5_2.ParticleTypes
    L5_2[A0_2] = nil
    return
  end
end

L1_1.DeleteParticleType = L27_1

function L28_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2
  L3_2 = L1_1
  L3_2 = L3_2.ParticleTypes
  L3_2 = L3_2[A0_2]
  if L3_2 ~= nil then
    L3_2[A1_2] = A2_2
    L4_2 = L25_1
    L5_2 = A0_2
    L4_2(L5_2)
    return
  end
end

L1_1.SetParticleProperty = L28_1

function L29_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = L1_1
  L5_2 = L5_2.Emitters
  L5_2 = L5_2[A0_2]
  L6_2 = L1_1
  L6_2 = L6_2.ParticleTypes
  L6_2 = L6_2[A1_2]
  if L5_2 == nil then
    return
  end
  if L6_2 == nil then
    return
  end
  L7_2 = nil
  L8_2 = nil
  L9_2 = ipairs
  L10_2 = L5_2.PTypeIndex
  L9_2, L10_2, L11_2 = L9_2(L10_2)
  for L12_2, L13_2 in L9_2, L10_2, L11_2 do
    if L13_2 == A1_2 then
      return
    end
  end
  L9_2 = table
  L9_2 = L9_2.insert
  L10_2 = L5_2.PTypeIndex
  L11_2 = A1_2
  L9_2(L10_2, L11_2)
  L9_2 = L5_2.PTypes
  L9_2[A1_2] = L6_2
  L9_2 = L5_2.PTypeSettings
  L10_2 = {}
  L9_2[A1_2] = L10_2
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.name = A1_2
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L10_2 = A2_2 / 1000
  L9_2.emissionRate = L10_2
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.delay = A4_2
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.duration = A3_2
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.startTime = 0
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.endTime = 0
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.particlesToEmit = 0
  L9_2 = L5_2.PTypeSettings
  L9_2 = L9_2[A1_2]
  L9_2.active = false
end

L1_1.AttachParticleType = L29_1

function L30_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L3_2 = L1_1
  L3_2 = L3_2.Emitters
  L3_2 = L3_2[A0_2]
  L4_2 = 0
  L5_2 = nil
  L6_2 = nil
  if L3_2 == nil then
    return
  end
  L7_2 = L15_1
  L8_2 = A0_2
  L7_2(L8_2)
  if A2_2 ~= true then
    L7_2 = L22_1
    L8_2 = A0_2
    L7_2(L8_2)
  end
  if A1_2 == nil or A1_2 == "" then
    L7_2 = ipairs
    L8_2 = L3_2.PTypeIndex
    L7_2, L8_2, L9_2 = L7_2(L8_2)
    for L10_2, L11_2 in L7_2, L8_2, L9_2 do
      L12_2 = L3_2.PTypes
      L12_2[L11_2] = nil
      L12_2 = L3_2.PTypeSettings
      L12_2[L11_2] = nil
      L4_2 = L4_2 + 1
    end
    while true do
      L7_2 = L3_2.PTypeIndex
      L7_2 = #L7_2
      if not (0 < L7_2) then
        break
      end
      L7_2 = table
      L7_2 = L7_2.remove
      L8_2 = L3_2.PTypeIndex
      L9_2 = 1
      L7_2(L8_2, L9_2)
    end
  else
    L7_2 = L3_2.PTypes
    L7_2 = L7_2[A1_2]
    if L7_2 ~= nil then
      L7_2 = L3_2.PTypes
      L7_2[A1_2] = nil
      L7_2 = L3_2.PTypeSettings
      L7_2[A1_2] = nil
      L7_2 = ipairs
      L8_2 = L3_2.PTypeIndex
      L7_2, L8_2, L9_2 = L7_2(L8_2)
      for L10_2, L11_2 in L7_2, L8_2, L9_2 do
        if L11_2 == A1_2 then
          L12_2 = table
          L12_2 = L12_2.remove
          L13_2 = L3_2.PTypeIndex
          L14_2 = L10_2
          L12_2(L13_2, L14_2)
          break
        end
      end
      L4_2 = 1
    end
  end
end

L1_1.DetachParticleTypes = L30_1

function L31_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L1_2 = L1_2.Particles
  L1_2 = L1_2[A0_2]
  if L1_2 ~= nil then
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2 = L1_2[A0_2]
    L1_2 = L1_2.PType
    L1_2 = L1_2.TapListener
    if L1_2 ~= nil then
      L1_2 = L1_1
      L1_2 = L1_2.Particles
      L1_2 = L1_2[A0_2]
      L2_2 = L1_2
      L1_2 = L1_2.removeEventListener
      L3_2 = "tap"
      L4_2 = L1_1
      L4_2 = L4_2.Particles
      L4_2 = L4_2[A0_2]
      L4_2 = L4_2.PType
      L4_2 = L4_2.TapListener
      L1_2(L2_2, L3_2, L4_2)
    end
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2 = L1_2[A0_2]
    L1_2 = L1_2.PType
    L1_2 = L1_2.TouchListener
    if L1_2 ~= nil then
      L1_2 = L1_1
      L1_2 = L1_2.Particles
      L1_2 = L1_2[A0_2]
      L2_2 = L1_2
      L1_2 = L1_2.removeEventListener
      L3_2 = "touch"
      L4_2 = L1_1
      L4_2 = L4_2.Particles
      L4_2 = L4_2[A0_2]
      L4_2 = L4_2.PType
      L4_2 = L4_2.TouchListener
      L1_2(L2_2, L3_2, L4_2)
    end
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2 = L1_2[A0_2]
    L1_2.Emitter = nil
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2 = L1_2[A0_2]
    L1_2.PType = nil
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2 = L1_2[A0_2]
    L1_2.Listener = nil
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2 = L1_2[A0_2]
    L2_2 = L1_2
    L1_2 = L1_2.removeSelf
    L1_2(L2_2)
    L1_2 = L1_1
    L1_2 = L1_2.Particles
    L1_2[A0_2] = nil
  end
end

L1_1.DeleteParticle = L31_1

function L32_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A0_2 == nil then
    L2_2 = 1
    L3_2 = L1_1
    L3_2 = L3_2.gMaxParticles
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L31_1
      L7_2 = L5_2
      L6_2(L7_2)
    end
    L2_2 = L1_1
    L2_2.gMaxParticles = 0
  else
    L2_2 = 1
    L3_2 = L1_1
    L3_2 = L3_2.gMaxParticles
    L4_2 = 1
    for L5_2 = L2_2, L3_2, L4_2 do
      L6_2 = L1_1
      L6_2 = L6_2.Particles
      L6_2 = L6_2[L5_2]
      if L6_2 ~= nil then
        L6_2 = L1_1
        L6_2 = L6_2.Particles
        L6_2 = L6_2[L5_2]
        L6_2 = L6_2.emitterName
        if L6_2 == A0_2 then
          L6_2 = L31_1
          L7_2 = L5_2
          L6_2(L7_2)
        end
      end
    end
  end
  L2_2 = collectgarbage
  L3_2 = "collect"
  L2_2(L3_2)
end

L1_1.ClearParticles = L32_1

function L33_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.StopAutoUpdate
  L0_2()
  L0_2 = L1_1
  L0_2 = L0_2.ClearParticles
  L0_2()
  while true do
    L0_2 = L1_1
    L0_2 = L0_2.FXFieldIndex
    L0_2 = #L0_2
    if not (0 < L0_2) then
      break
    end
    L0_2 = L7_1
    L1_2 = L1_1
    L1_2 = L1_2.FXFieldIndex
    L1_2 = L1_2[1]
    L0_2(L1_2)
  end
  while true do
    L0_2 = L1_1
    L0_2 = L0_2.ParticleTypeIndex
    L0_2 = #L0_2
    if not (0 < L0_2) then
      break
    end
    L0_2 = L27_1
    L1_2 = L1_1
    L1_2 = L1_2.ParticleTypeIndex
    L1_2 = L1_2[1]
    L0_2(L1_2)
  end
  while true do
    L0_2 = L1_1
    L0_2 = L0_2.EmitterIndex
    L0_2 = #L0_2
    if not (0 < L0_2) then
      break
    end
    L0_2 = L12_1
    L1_2 = L1_1
    L1_2 = L1_2.EmitterIndex
    L1_2 = L1_2[1]
    L0_2(L1_2)
  end
  L0_2 = L1_1
  L0_2.gLostTime = 0
  L0_2 = L1_1
  L0_2.gSystemFrozen = 0
  L0_2 = L1_1
  L0_2.gParticlesRendered = 0
  L0_2 = L1_1
  L0_2.gCleanUpCalled = true
  L0_2 = collectgarbage
  L1_2 = "collect"
  L0_2(L1_2)
  L0_2 = collectgarbage
  L1_2 = "collect"
  L0_2(L1_2)
  L0_2 = collectgarbage
  L1_2 = "collect"
  L0_2(L1_2)
  L0_2 = collectgarbage
  L1_2 = "collect"
  L0_2(L1_2)
  L0_2 = collectgarbage
  L1_2 = "collect"
  L0_2(L1_2)
end

L1_1.CleanUp = L33_1

function L34_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2
  L0_2 = L1_1
  L0_2 = L0_2.gSystemFrozen
  if 0 < L0_2 then
    return
  end
  L0_2 = L1_1
  L0_2 = L0_2.gLastTime
  if L0_2 == 0 then
    L0_2 = L1_1
    L1_2 = system
    L1_2 = L1_2.getTimer
    L1_2 = L1_2()
    L0_2.gLastTime = L1_2
  end
  L0_2 = nil
  L1_2 = system
  L1_2 = L1_2.getTimer
  L1_2 = L1_2()
  L2_2 = L1_1
  L2_2 = L2_2.gLostTime
  L1_2 = L1_2 - L2_2
  L2_2 = L1_1
  L2_2 = L2_2.gLastTime
  L2_2 = L1_2 - L2_2
  L3_2 = L1_1
  L3_2 = L3_2.timeScale
  L2_2 = L2_2 * L3_2
  L3_2 = L1_1
  L3_2.gLastTime = L1_2
  if L2_2 == 0 then
    L2_2 = 1
  end
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = nil
  L14_2 = nil
  L15_2 = nil
  L16_2 = nil
  L17_2 = nil
  L18_2 = nil
  L19_2 = nil
  L20_2 = nil
  L21_2 = ipairs
  L22_2 = L1_1
  L22_2 = L22_2.EmitterIndex
  L21_2, L22_2, L23_2 = L21_2(L22_2)
  for L24_2, L25_2 in L21_2, L22_2, L23_2 do
    L26_2 = L1_1
    L26_2 = L26_2.Emitters
    L0_2 = L26_2[L25_2]
    L26_2 = L0_2.active
    if L26_2 then
      L12_2 = L0_2.x
      L13_2 = L0_2.y
      L15_2 = L0_2.scale
      L16_2 = L0_2.alpha
      L14_2 = L0_2.rotation
      L17_2 = L0_2.parent
      L26_2 = L0_2.FollowObject
      if L26_2 ~= nil then
        L26_2 = L0_2.FollowObject
        L26_2 = L26_2.parent
        L27_2 = L26_2
        L26_2 = L26_2.localToContent
        L28_2 = L0_2.FollowObject
        L28_2 = L28_2.x
        L29_2 = L0_2.followXOff
        L28_2 = L28_2 + L29_2
        L29_2 = L0_2.FollowObject
        L29_2 = L29_2.y
        L30_2 = L0_2.followYOff
        L29_2 = L29_2 + L30_2
        L26_2, L27_2 = L26_2(L27_2, L28_2, L29_2)
        L13_2 = L27_2
        L12_2 = L26_2
        L27_2 = L17_2
        L26_2 = L17_2.contentToLocal
        L28_2 = L12_2
        L29_2 = L13_2
        L26_2, L27_2 = L26_2(L27_2, L28_2, L29_2)
        L13_2 = L27_2
        L12_2 = L26_2
        L26_2 = L12_2
        L0_2.y = L13_2
        L0_2.x = L26_2
        L26_2 = L0_2.followRotation
        if L26_2 == true then
          L26_2 = L0_2.FollowObject
          L26_2 = L26_2.rotation
          L27_2 = L0_2.followRotationOffset
          L14_2 = L26_2 + L27_2
          L0_2.rotation = L14_2
        end
      end
      L26_2 = L0_2.Sound
      if L26_2 ~= nil then
        L26_2 = L0_2.soundChannel
        if L26_2 == 0 then
          L26_2 = L0_2.startTime
          L26_2 = L1_2 - L26_2
          L27_2 = L0_2.soundDelay
          if L26_2 > L27_2 then
            L26_2 = L0_2.SoundProperties
            L26_2 = L26_2.channel
            if 0 < L26_2 then
              L26_2 = audio
              L26_2 = L26_2.stop
              L27_2 = L0_2.SoundProperties
              L27_2 = L27_2.channel
              L26_2(L27_2)
            end
            L26_2 = audio
            L26_2 = L26_2.play
            L27_2 = L0_2.Sound
            L28_2 = L0_2.SoundProperties
            L26_2 = L26_2(L27_2, L28_2)
            L0_2.soundChannel = L26_2
          end
        end
      end
      L26_2 = ipairs
      L27_2 = L0_2.PTypeIndex
      L26_2, L27_2, L28_2 = L26_2(L27_2)
      for L29_2, L30_2 in L26_2, L27_2, L28_2 do
        L31_2 = L1_1
        L31_2 = L31_2.ParticleTypes
        L31_2 = L31_2[L30_2]
        L32_2 = L0_2.PTypeSettings
        L32_2 = L32_2[L30_2]
        L33_2 = L32_2.active
        if L33_2 == true then
          L33_2 = L32_2.startTime
          if L1_2 > L33_2 then
            L33_2 = L0_2.oneShot
            if L33_2 == true then
              L33_2 = L32_2.emissionRate
              L33_2 = L33_2 * 1000
              L32_2.particlesToEmit = L33_2
            else
              L33_2 = L32_2.particlesToEmit
              L34_2 = L32_2.emissionRate
              L34_2 = L2_2 * L34_2
              L33_2 = L33_2 + L34_2
              L32_2.particlesToEmit = L33_2
            end
            L33_2 = L31_2.emissionRadius
            L10_2 = L33_2 * L15_2
            while true do
              L33_2 = L32_2.particlesToEmit
              if not (1 <= L33_2) then
                break
              end
              L33_2 = 1
              while true do
                L34_2 = L1_1
                L34_2 = L34_2.Particles
                L34_2 = L34_2[L33_2]
                if L34_2 == nil then
                  break
                end
                L33_2 = L33_2 + 1
              end
              L34_2 = L1_1
              L34_2 = L34_2.gMaxParticles
              if L33_2 > L34_2 then
                L34_2 = L1_1
                L34_2.gMaxParticles = L33_2
              end
              L34_2 = L0_2.Shape
              if L34_2 ~= nil then
                if L20_2 == nil then
                  L34_2 = display
                  L34_2 = L34_2.newGroup
                  L34_2 = L34_2()
                  L20_2 = L34_2
                end
                L34_2 = L1_1
                L34_2 = L34_2.Ceil
                L35_2 = L1_1
                L35_2 = L35_2.Rnd
                L35_2 = L35_2()
                L36_2 = L0_2.Shape
                L36_2 = L36_2.Segments
                L36_2 = #L36_2
                L35_2 = L35_2 * L36_2
                L34_2 = L34_2(L35_2)
                L18_2 = L34_2
                if L18_2 == 0 then
                  L18_2 = 1
                end
                L34_2 = L0_2.Shape
                L34_2 = L34_2.Segments
                L19_2 = L34_2[L18_2]
                L34_2 = L0_2.Shape
                L34_2 = L34_2.cornersOnly
                if L34_2 == false then
                  L35_2 = L19_2
                  L34_2 = L19_2.localToContent
                  L36_2 = L1_1
                  L36_2 = L36_2.Rnd
                  L36_2 = L36_2()
                  L37_2 = L19_2.myWidth
                  L36_2 = L36_2 * L37_2
                  L37_2 = 0
                  L34_2, L35_2 = L34_2(L35_2, L36_2, L37_2)
                  L13_2 = L35_2
                  L12_2 = L34_2
                else
                  L34_2 = L19_2.parent
                  L35_2 = L34_2
                  L34_2 = L34_2.localToContent
                  L36_2 = L19_2.x
                  L37_2 = L19_2.y
                  L34_2, L35_2 = L34_2(L35_2, L36_2, L37_2)
                  L13_2 = L35_2
                  L12_2 = L34_2
                end
                L34_2 = L0_2.parent
                L35_2 = L34_2
                L34_2 = L34_2.contentToLocal
                L36_2 = L12_2
                L37_2 = L13_2
                L34_2, L35_2 = L34_2(L35_2, L36_2, L37_2)
                L13_2 = L35_2
                L12_2 = L34_2
                L35_2 = L19_2
                L34_2 = L19_2.insert
                L36_2 = L20_2
                L34_2(L35_2, L36_2)
                L34_2 = L0_2.Shape
                L34_2 = L34_2.useEmitterRotation
                if L34_2 ~= true then
                  L34_2 = L19_2.myAngle
                  L14_2 = L14_2 + L34_2
                end
              end
              L34_2 = L31_2.ImageSheet
              if L34_2 ~= nil then
                L34_2 = L31_2.AnimationInfo
                if L34_2 == nil then
                  L34_2 = L31_2.frames
                  L35_2 = L1_1
                  L35_2 = L35_2.Rnd
                  L36_2 = 1
                  L37_2 = L31_2.frames
                  L37_2 = #L37_2
                  L35_2 = L35_2(L36_2, L37_2)
                  L34_2 = L34_2[L35_2]
                  L35_2 = L1_1
                  L35_2 = L35_2.Particles
                  L36_2 = L31_2.SheetInfo
                  L36_2 = L36_2.sheet
                  if L36_2 then
                    L36_2 = display
                    L36_2 = L36_2.newImageRect
                    L37_2 = L31_2.ImageSheet
                    L38_2 = L34_2
                    L39_2 = L31_2.SheetInfo
                    L39_2 = L39_2.sheet
                    L39_2 = L39_2.frames
                    L39_2 = L39_2[L34_2]
                    L39_2 = L39_2.width
                    L40_2 = L31_2.SheetInfo
                    L40_2 = L40_2.sheet
                    L40_2 = L40_2.frames
                    L40_2 = L40_2[L34_2]
                    L40_2 = L40_2.height
                    L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2)
                    if L36_2 then
                      goto lbl_271
                    end
                  end
                  L36_2 = display
                  L36_2 = L36_2.newImageRect
                  L37_2 = L31_2.ImageSheet
                  L38_2 = L34_2
                  L39_2 = L31_2.SheetInfo
                  L39_2 = L39_2.frames
                  L39_2 = L39_2[L34_2]
                  L39_2 = L39_2.width
                  L40_2 = L31_2.SheetInfo
                  L40_2 = L40_2.frames
                  L40_2 = L40_2[L34_2]
                  L40_2 = L40_2.height
                  L36_2 = L36_2(L37_2, L38_2, L39_2, L40_2)
                  ::lbl_271::
                  L35_2[L33_2] = L36_2
                else
                  L34_2 = L1_1
                  L34_2 = L34_2.Particles
                  L35_2 = display
                  L35_2 = L35_2.newSprite
                  L36_2 = L31_2.ImageSheet
                  L37_2 = L31_2.AnimationInfo
                  L35_2 = L35_2(L36_2, L37_2)
                  L34_2[L33_2] = L35_2
                  L34_2 = L1_1
                  L34_2 = L34_2.Particles
                  L34_2 = L34_2[L33_2]
                  L35_2 = L34_2
                  L34_2 = L34_2.play
                  L34_2(L35_2)
                end
                L34_2 = L1_1
                L34_2 = L34_2.Particles
                L34_2 = L34_2[L33_2]
                L35_2 = L31_2.xReference
                L34_2.anchorX = L35_2
                L34_2 = L1_1
                L34_2 = L34_2.Particles
                L34_2 = L34_2[L33_2]
                L35_2 = L31_2.yReference
                L34_2.anchorY = L35_2
              else
                L34_2 = L31_2.text
                if L34_2 ~= nil then
                  L34_2 = L1_1
                  L34_2 = L34_2.Particles
                  L35_2 = display
                  L35_2 = L35_2.newText
                  L36_2 = L31_2.text
                  L37_2 = L12_2
                  L38_2 = L13_2
                  L39_2 = L31_2.font
                  L40_2 = L31_2.fontSize
                  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2, L40_2)
                  L34_2[L33_2] = L35_2
                  L34_2 = L1_1
                  L34_2 = L34_2.Particles
                  L34_2 = L34_2[L33_2]
                  L35_2 = L31_2.xReference
                  L34_2.anchorX = L35_2
                  L34_2 = L1_1
                  L34_2 = L34_2.Particles
                  L34_2 = L34_2[L33_2]
                  L35_2 = L31_2.yReference
                  L34_2.anchorY = L35_2
                else
                  L34_2 = L31_2.SpriteSet
                  if L34_2 == nil then
                    L34_2 = L1_1
                    L34_2 = L34_2.Particles
                    L35_2 = display
                    L35_2 = L35_2.newImageRect
                    L36_2 = L31_2.imagePath
                    L37_2 = L1_1
                    L37_2 = L37_2.Rnd
                    L38_2 = 1
                    L39_2 = L31_2.imagePath
                    L39_2 = #L39_2
                    L37_2 = L37_2(L38_2, L39_2)
                    L36_2 = L36_2[L37_2]
                    L37_2 = L31_2.imageWidth
                    L38_2 = L31_2.imageHeight
                    L35_2 = L35_2(L36_2, L37_2, L38_2)
                    L34_2[L33_2] = L35_2
                    L34_2 = L1_1
                    L34_2 = L34_2.Particles
                    L34_2 = L34_2[L33_2]
                    L35_2 = L31_2.xReference
                    L34_2.anchorX = L35_2
                    L34_2 = L1_1
                    L34_2 = L34_2.Particles
                    L34_2 = L34_2[L33_2]
                    L35_2 = L31_2.yReference
                    L34_2.anchorY = L35_2
                  else
                    L34_2 = L1_1
                    L34_2 = L34_2.gSpriteAPI
                    if L34_2 ~= nil then
                      L34_2 = L1_1
                      L34_2 = L34_2.Particles
                      L35_2 = L1_1
                      L35_2 = L35_2.gSpriteAPI
                      L35_2 = L35_2.newSprite
                      L36_2 = L31_2.SpriteSet
                      L35_2 = L35_2(L36_2)
                      L34_2[L33_2] = L35_2
                      L34_2 = L1_1
                      L34_2 = L34_2.Particles
                      L34_2 = L34_2[L33_2]
                      L35_2 = L34_2
                      L34_2 = L34_2.prepare
                      L36_2 = L31_2.animSequence
                      L34_2(L35_2, L36_2)
                      L34_2 = L1_1
                      L34_2 = L34_2.Particles
                      L34_2 = L34_2[L33_2]
                      L35_2 = L34_2
                      L34_2 = L34_2.play
                      L34_2(L35_2)
                    else
                    end
                  end
                end
              end
              L34_2 = L1_1
              L34_2 = L34_2.Particles
              L34_2 = L34_2[L33_2]
              L35_2 = L31_2.sounds
              if L35_2 ~= nil then
                L35_2 = type
                L36_2 = L31_2.sounds
                L35_2 = L35_2(L36_2)
                if L35_2 == "table" then
                  L35_2 = audio
                  L35_2 = L35_2.play
                  L36_2 = L31_2.sounds
                  L37_2 = L1_1
                  L37_2 = L37_2.Rnd
                  L38_2 = L31_2.sounds
                  L38_2 = #L38_2
                  L37_2 = L37_2(L38_2)
                  L36_2 = L36_2[L37_2]
                  L37_2 = L31_2.soundProps
                  L35_2(L36_2, L37_2)
                else
                  L35_2 = audio
                  L35_2 = L35_2.play
                  L36_2 = L31_2.sounds
                  L37_2 = L31_2.soundProps
                  L35_2(L36_2, L37_2)
                end
              end
              L35_2 = L31_2.blendMode
              L34_2.blendMode = L35_2
              L35_2 = L34_2.setFillColor
              if L35_2 ~= nil then
                L35_2 = {}
                L36_2 = L31_2.colorStart
                L36_2 = L36_2[1]
                L37_2 = L31_2.colorStart
                L37_2 = L37_2[2]
                L38_2 = L31_2.colorStart
                L38_2 = L38_2[3]
                L35_2[1] = L36_2
                L35_2[2] = L37_2
                L35_2[3] = L38_2
                L34_2.currColor = L35_2
                L36_2 = L34_2
                L35_2 = L34_2.setFillColor
                L37_2 = L31_2.colorStart
                L37_2 = L37_2[1]
                L38_2 = L31_2.colorStart
                L38_2 = L38_2[2]
                L39_2 = L31_2.colorStart
                L39_2 = L39_2[3]
                L35_2(L36_2, L37_2, L38_2, L39_2)
              end
              L35_2 = L31_2.TapListener
              if L35_2 ~= nil then
                L36_2 = L34_2
                L35_2 = L34_2.addEventListener
                L37_2 = "tap"
                L38_2 = L31_2.TapListener
                L35_2(L36_2, L37_2, L38_2)
              end
              L35_2 = L31_2.TouchListener
              if L35_2 ~= nil then
                L36_2 = L34_2
                L35_2 = L34_2.addEventListener
                L37_2 = "touch"
                L38_2 = L31_2.TouchListener
                L35_2(L36_2, L37_2, L38_2)
              end
              L35_2 = L31_2.emissionShape
              if L35_2 == 0 then
                L34_2.x = L12_2
                L34_2.y = L13_2
              else
                L35_2 = L31_2.emissionShape
                if L35_2 == 1 then
                  L35_2 = L31_2.emissionStep
                  if L35_2 == nil then
                    L35_2 = L1_1
                    L35_2 = L35_2.Rnd
                    L35_2 = L35_2()
                    L35_2 = L35_2 * L10_2
                    L11_2 = L35_2 * 2
                  else
                    L11_2 = L31_2.lastEmissionStep
                    L35_2 = L31_2.emissionStep
                    L35_2 = L11_2 + L35_2
                    L31_2.lastEmissionStep = L35_2
                    L35_2 = L31_2.lastEmissionStep
                    L36_2 = L10_2 * 2
                    if L35_2 > L36_2 then
                      L31_2.lastEmissionStep = 0
                    end
                  end
                  L35_2 = L1_1
                  L35_2 = L35_2.PI
                  L36_2 = L14_2 - 90
                  L36_2 = L36_2 / 360
                  L37_2 = L1_1
                  L37_2 = L37_2.PI2
                  L36_2 = L36_2 * L37_2
                  L35_2 = L35_2 - L36_2
                  L36_2 = L1_1
                  L36_2 = L36_2.Sin
                  L37_2 = L35_2
                  L36_2 = L36_2(L37_2)
                  L36_2 = L36_2 * L10_2
                  L36_2 = L12_2 + L36_2
                  L37_2 = L1_1
                  L37_2 = L37_2.Sin
                  L38_2 = L35_2
                  L37_2 = L37_2(L38_2)
                  L37_2 = L37_2 * L11_2
                  L36_2 = L36_2 - L37_2
                  L34_2.x = L36_2
                  L36_2 = L1_1
                  L36_2 = L36_2.Cos
                  L37_2 = L35_2
                  L36_2 = L36_2(L37_2)
                  L36_2 = L36_2 * L10_2
                  L36_2 = L13_2 + L36_2
                  L37_2 = L1_1
                  L37_2 = L37_2.Cos
                  L38_2 = L35_2
                  L37_2 = L37_2(L38_2)
                  L37_2 = L37_2 * L11_2
                  L36_2 = L36_2 - L37_2
                  L34_2.y = L36_2
                else
                  L35_2 = L31_2.emissionShape
                  if L35_2 == 2 then
                    L35_2 = L31_2.emissionStep
                    if L35_2 == nil then
                      L35_2 = L1_1
                      L35_2 = L35_2.Rnd
                      L35_2 = L35_2()
                      L11_2 = L35_2 * 360
                    else
                      L11_2 = L31_2.lastEmissionStep
                      L35_2 = L31_2.emissionStep
                      L35_2 = L11_2 + L35_2
                      L31_2.lastEmissionStep = L35_2
                      L35_2 = L31_2.lastEmissionStep
                      if 360 < L35_2 then
                        L31_2.lastEmissionStep = 0
                      end
                    end
                    L35_2 = L1_1
                    L35_2 = L35_2.PI
                    L36_2 = L11_2 / 360
                    L37_2 = L1_1
                    L37_2 = L37_2.PI2
                    L36_2 = L36_2 * L37_2
                    L35_2 = L35_2 - L36_2
                    L36_2 = L1_1
                    L36_2 = L36_2.Sin
                    L37_2 = L35_2
                    L36_2 = L36_2(L37_2)
                    L36_2 = L36_2 * L10_2
                    L36_2 = L12_2 + L36_2
                    L34_2.x = L36_2
                    L36_2 = L1_1
                    L36_2 = L36_2.Cos
                    L37_2 = L35_2
                    L36_2 = L36_2(L37_2)
                    L36_2 = L36_2 * L10_2
                    L36_2 = L13_2 + L36_2
                    L34_2.y = L36_2
                  else
                    L35_2 = L31_2.emissionShape
                    if L35_2 == 3 then
                      L35_2 = L31_2.emissionStep
                      if L35_2 == nil then
                        L35_2 = L1_1
                        L35_2 = L35_2.Rnd
                        L35_2 = L35_2()
                        L11_2 = L35_2 * 360
                      else
                        L11_2 = L31_2.lastEmissionStep
                        L35_2 = L31_2.emissionStep
                        L35_2 = L11_2 + L35_2
                        L31_2.lastEmissionStep = L35_2
                        L35_2 = L31_2.lastEmissionStep
                        if 360 < L35_2 then
                          L31_2.lastEmissionStep = 0
                        end
                      end
                      L35_2 = L1_1
                      L35_2 = L35_2.PI
                      L36_2 = L11_2 / 360
                      L37_2 = L1_1
                      L37_2 = L37_2.PI2
                      L36_2 = L36_2 * L37_2
                      L35_2 = L35_2 - L36_2
                      L36_2 = L1_1
                      L36_2 = L36_2.Rnd
                      L36_2 = L36_2()
                      L36_2 = L36_2 * L10_2
                      L37_2 = L1_1
                      L37_2 = L37_2.Sin
                      L38_2 = L35_2
                      L37_2 = L37_2(L38_2)
                      L37_2 = L37_2 * L36_2
                      L37_2 = L12_2 + L37_2
                      L34_2.x = L37_2
                      L37_2 = L1_1
                      L37_2 = L37_2.Cos
                      L38_2 = L35_2
                      L37_2 = L37_2(L38_2)
                      L37_2 = L37_2 * L36_2
                      L37_2 = L13_2 + L37_2
                      L34_2.y = L37_2
                    end
                  end
                end
              end
              L35_2 = L31_2.alphaStart
              L36_2 = L1_1
              L36_2 = L36_2.Rnd
              L36_2 = L36_2()
              L37_2 = L31_2.alphaVariation
              L36_2 = L36_2 * L37_2
              L35_2 = L35_2 + L36_2
              L34_2.alfa = L35_2
              L35_2 = L31_2.scaleStart
              L36_2 = L1_1
              L36_2 = L36_2.Rnd
              L36_2 = L36_2()
              L37_2 = L31_2.scaleVariation
              L36_2 = L36_2 * L37_2
              L35_2 = L35_2 + L36_2
              L34_2.scale = L35_2
              L34_2.emitterAlpha = L16_2
              L34_2.emitterScale = L15_2
              L35_2 = L31_2.faceEmitter
              if L35_2 == nil then
                L35_2 = L31_2.rotationStart
                L36_2 = L1_1
                L36_2 = L36_2.Ceil
                L37_2 = L1_1
                L37_2 = L37_2.Rnd
                L37_2 = L37_2()
                L38_2 = L31_2.rotationVariation
                L37_2 = L37_2 * L38_2
                L36_2 = L36_2(L37_2)
                L35_2 = L35_2 + L36_2
                L34_2.rotation = L35_2
                L35_2 = L31_2.useEmitterRotation
                if L35_2 then
                  L35_2 = L34_2.rotation
                  L35_2 = L35_2 + L14_2
                  L34_2.rotation = L35_2
                end
                L9_2 = L14_2
              else
                L35_2 = L31_2.faceEmitter
                if L35_2 == false then
                  L35_2 = L1_1
                  L35_2 = L35_2.Atan2
                  L36_2 = L34_2.y
                  L36_2 = L36_2 - L13_2
                  L37_2 = L34_2.x
                  L37_2 = L37_2 - L12_2
                  L35_2 = L35_2(L36_2, L37_2)
                  L36_2 = L1_1
                  L36_2 = L36_2.PI
                  L36_2 = 180 / L36_2
                  L35_2 = L35_2 * L36_2
                  L35_2 = L35_2 + 90
                  L34_2.rotation = L35_2
                  L9_2 = L34_2.rotation
                else
                  L35_2 = L1_1
                  L35_2 = L35_2.Atan2
                  L36_2 = L34_2.y
                  L36_2 = L36_2 - L13_2
                  L37_2 = L34_2.x
                  L37_2 = L37_2 - L12_2
                  L35_2 = L35_2(L36_2, L37_2)
                  L36_2 = L1_1
                  L36_2 = L36_2.PI
                  L36_2 = 180 / L36_2
                  L35_2 = L35_2 * L36_2
                  L35_2 = L35_2 - 90
                  L34_2.rotation = L35_2
                  L9_2 = L34_2.rotation
                end
              end
              L34_2.startTime = L1_2
              L35_2 = L31_2.lifeTime
              L35_2 = L1_2 + L35_2
              L34_2.killTime = L35_2
              L35_2 = L31_2.fadeOutDelay
              L35_2 = L1_2 + L35_2
              L34_2.fadeOutTime = L35_2
              L35_2 = L31_2.scaleOutDelay
              L35_2 = L1_2 + L35_2
              L34_2.scaleOutTime = L35_2
              L34_2.PType = L31_2
              L35_2 = L34_2.x
              L34_2.lastX = L35_2
              L35_2 = L34_2.y
              L34_2.lastY = L35_2
              L35_2 = L31_2.name
              L34_2.typeName = L35_2
              L35_2 = L0_2.name
              L34_2.emitterName = L35_2
              L35_2 = L0_2.Listener
              L34_2.Listener = L35_2
              L34_2.currFXField = 0
              L35_2 = L31_2.directionVariation
              L35_2 = L35_2 * 0.5
              L35_2 = L9_2 - L35_2
              L36_2 = L1_1
              L36_2 = L36_2.Rnd
              L36_2 = L36_2()
              L37_2 = L31_2.directionVariation
              L36_2 = L36_2 * L37_2
              L9_2 = L35_2 + L36_2
              L35_2 = L1_1
              L35_2 = L35_2.PI
              L36_2 = L9_2 / 360
              L37_2 = L1_1
              L37_2 = L37_2.PI2
              L36_2 = L36_2 * L37_2
              L9_2 = L35_2 - L36_2
              L35_2 = L1_1
              L35_2 = L35_2.Sin
              L36_2 = L9_2
              L35_2 = L35_2(L36_2)
              L36_2 = L31_2.vs
              L37_2 = L1_1
              L37_2 = L37_2.Rnd
              L37_2 = L37_2()
              L38_2 = L31_2.vv
              L37_2 = L37_2 * L38_2
              L36_2 = L36_2 + L37_2
              L35_2 = L35_2 * L36_2
              L34_2.xSpeed = L35_2
              L35_2 = L1_1
              L35_2 = L35_2.Cos
              L36_2 = L9_2
              L35_2 = L35_2(L36_2)
              L36_2 = L31_2.vs
              L37_2 = L1_1
              L37_2 = L37_2.Rnd
              L37_2 = L37_2()
              L38_2 = L31_2.vv
              L37_2 = L37_2 * L38_2
              L36_2 = L36_2 + L37_2
              L35_2 = L35_2 * L36_2
              L34_2.ySpeed = L35_2
              L35_2 = L31_2.we
              L36_2 = L1_1
              L36_2 = L36_2.gGravity
              L35_2 = L35_2 * L36_2
              L34_2.weight = L35_2
              L35_2 = L31_2.randomMotionMode
              if L35_2 ~= 0 then
                L34_2.lastRandomMotion = -1000
                L35_2 = L34_2.rotation
                L34_2.nextRandomDir = L35_2
                L35_2 = L34_2.rotation
                L34_2.currRandomDir = L35_2
              end
              L35_2 = L31_2.DrawParent
              if L35_2 == nil then
                L36_2 = L17_2
                L35_2 = L17_2.insert
                L37_2 = L34_2
                L35_2(L36_2, L37_2)
              else
                L35_2 = L31_2.DrawParent
                L36_2 = L35_2
                L35_2 = L35_2.insert
                L37_2 = L34_2
                L35_2(L36_2, L37_2)
                L36_2 = L17_2
                L35_2 = L17_2.localToContent
                L37_2 = L34_2.x
                L38_2 = L34_2.y
                L35_2, L36_2 = L35_2(L36_2, L37_2, L38_2)
                L37_2 = L34_2.parent
                L38_2 = L37_2
                L37_2 = L37_2.contentToLocal
                L39_2 = L35_2
                L40_2 = L36_2
                L37_2, L38_2 = L37_2(L38_2, L39_2, L40_2)
                L34_2.y = L38_2
                L34_2.x = L37_2
              end
              L35_2 = L31_2.PhysicsMaterial
              if L35_2 ~= nil then
                L34_2.isPhysicsParticle = true
                L35_2 = physics
                L35_2 = L35_2.addBody
                L36_2 = L34_2
                L37_2 = "dynamic"
                L38_2 = L31_2.PhysicsMaterial
                L35_2(L36_2, L37_2, L38_2)
                L36_2 = L34_2
                L35_2 = L34_2.setLinearVelocity
                L37_2 = L34_2.xSpeed
                L37_2 = L37_2 * 1000
                L38_2 = L34_2.ySpeed
                L38_2 = L38_2 * 1000
                L35_2(L36_2, L37_2, L38_2)
                L35_2 = L31_2.rc
                L35_2 = L35_2 * 1000
                L34_2.angularVelocity = L35_2
                L35_2 = L31_2.PhysicsProperties
                if L35_2 then
                  L35_2 = pairs
                  L36_2 = L31_2.PhysicsProperties
                  L35_2, L36_2, L37_2 = L35_2(L36_2)
                  for L38_2, L39_2 in L35_2, L36_2, L37_2 do
                    L34_2[L38_2] = L39_2
                  end
                end
              else
                L34_2.isPhysicsParticle = false
              end
              L35_2 = L32_2.particlesToEmit
              L35_2 = L35_2 - 1
              L32_2.particlesToEmit = L35_2
            end
            L33_2 = L32_2.endTime
            if not (L1_2 > L33_2) then
              L33_2 = L0_2.oneShot
              if L33_2 ~= true then
                goto lbl_800
              end
            end
            L32_2.active = false
          end
        end
        ::lbl_800::
      end
      L26_2 = 0
      L27_2 = ipairs
      L28_2 = L0_2.PTypeIndex
      L27_2, L28_2, L29_2 = L27_2(L28_2)
      for L30_2, L31_2 in L27_2, L28_2, L29_2 do
        L32_2 = L0_2.PTypeSettings
        L32_2 = L32_2[L31_2]
        L32_2 = L32_2.active
        if L32_2 == true then
          L26_2 = L26_2 + 1
        end
      end
      if L26_2 == 0 then
        L27_2 = L0_2.loop
        if L27_2 then
          L27_2 = L14_1
          L28_2 = L0_2.name
          L29_2 = L0_2.oneShot
          L27_2(L28_2, L29_2)
        else
          L27_2 = L15_1
          L28_2 = L0_2.name
          L27_2(L28_2)
          L27_2 = L0_2.autoDestroy
          if L27_2 then
            L27_2 = L12_1
            L28_2 = L0_2.name
            L27_2(L28_2)
          end
        end
      end
    end
  end
  L21_2 = L1_1
  L21_2.gParticlesRendered = 0
  L21_2 = nil
  L22_2 = nil
  L23_2 = nil
  L24_2 = nil
  L25_2 = nil
  L26_2 = L1_1
  L26_2 = L26_2.gMaxParticles
  L27_2 = 1
  L28_2 = L26_2
  L29_2 = 1
  for L30_2 = L27_2, L28_2, L29_2 do
    L31_2 = L1_1
    L31_2 = L31_2.Particles
    L31_2 = L31_2[L30_2]
    if L31_2 ~= nil then
      L31_2 = L1_1
      L31_2 = L31_2.Particles
      L31_2 = L31_2[L30_2]
      L31_2 = L31_2.PType
      L32_2 = L1_1
      L32_2 = L32_2.Particles
      L32_2 = L32_2[L30_2]
      L33_2 = L1_1
      L34_2 = L1_1
      L34_2 = L34_2.gParticlesRendered
      L34_2 = L34_2 + 1
      L33_2.gParticlesRendered = L34_2
      L33_2 = L32_2.isPhysicsParticle
      if L33_2 ~= true then
        L33_2 = L32_2.x
        L32_2.lastX = L33_2
        L33_2 = L32_2.y
        L32_2.lastY = L33_2
        L33_2 = L32_2.x
        L34_2 = L32_2.xSpeed
        L35_2 = L32_2.emitterScale
        L34_2 = L34_2 * L35_2
        L34_2 = L2_2 * L34_2
        L33_2 = L33_2 + L34_2
        L32_2.x = L33_2
        L33_2 = L32_2.y
        L34_2 = L32_2.ySpeed
        L35_2 = L32_2.emitterScale
        L34_2 = L34_2 * L35_2
        L34_2 = L2_2 * L34_2
        L33_2 = L33_2 + L34_2
        L32_2.y = L33_2
        L33_2 = L31_2.vc
        if L33_2 ~= 0 then
          L33_2 = L32_2.xSpeed
          L34_2 = L32_2.xSpeed
          L35_2 = L31_2.vc
          L34_2 = L34_2 * L35_2
          L34_2 = L2_2 * L34_2
          L33_2 = L33_2 + L34_2
          L32_2.xSpeed = L33_2
          L33_2 = L32_2.ySpeed
          L34_2 = L32_2.ySpeed
          L35_2 = L31_2.vc
          L34_2 = L34_2 * L35_2
          L34_2 = L2_2 * L34_2
          L33_2 = L33_2 + L34_2
          L32_2.ySpeed = L33_2
        end
        L33_2 = L31_2.randomMotionMode
        if L33_2 ~= 0 then
          L33_2 = L31_2.randomMotionMode
          if L33_2 == 1 then
            L33_2 = L32_2.lastRandomMotion
            L33_2 = L1_2 - L33_2
            L34_2 = L31_2.randomMotionInterval
            if L33_2 > L34_2 then
              L32_2.lastRandomMotion = L1_2
              L33_2 = L32_2.nextRandomDir
              L34_2 = L31_2.randomMotionAmount
              L34_2 = L34_2 * 0.5
              L33_2 = L33_2 - L34_2
              L34_2 = L1_1
              L34_2 = L34_2.Rnd
              L34_2 = L34_2()
              L35_2 = L31_2.randomMotionAmount
              L34_2 = L34_2 * L35_2
              L33_2 = L33_2 + L34_2
              L32_2.nextRandomDir = L33_2
              L33_2 = L1_1
              L33_2 = L33_2.PI
              L34_2 = L32_2.nextRandomDir
              L34_2 = L34_2 / 360
              L35_2 = L1_1
              L35_2 = L35_2.PI2
              L34_2 = L34_2 * L35_2
              L9_2 = L33_2 - L34_2
              L33_2 = L1_1
              L33_2 = L33_2.Sqrt
              L34_2 = L32_2.xSpeed
              L35_2 = L32_2.xSpeed
              L34_2 = L34_2 * L35_2
              L35_2 = L32_2.ySpeed
              L36_2 = L32_2.ySpeed
              L35_2 = L35_2 * L36_2
              L34_2 = L34_2 + L35_2
              L33_2 = L33_2(L34_2)
              L25_2 = L33_2
              L33_2 = L1_1
              L33_2 = L33_2.Sin
              L34_2 = L9_2
              L33_2 = L33_2(L34_2)
              L33_2 = L33_2 * L25_2
              L32_2.xSpeed = L33_2
              L33_2 = L1_1
              L33_2 = L33_2.Cos
              L34_2 = L9_2
              L33_2 = L33_2(L34_2)
              L33_2 = L33_2 * L25_2
              L32_2.ySpeed = L33_2
            end
          else
            L33_2 = L32_2.lastRandomMotion
            L33_2 = L1_2 - L33_2
            L34_2 = L31_2.randomMotionInterval
            if L33_2 > L34_2 then
              L32_2.lastRandomMotion = L1_2
              L33_2 = L32_2.currRandomDir
              L34_2 = L31_2.randomMotionAmount
              L34_2 = L34_2 * 0.5
              L33_2 = L33_2 - L34_2
              L34_2 = L1_1
              L34_2 = L34_2.Rnd
              L34_2 = L34_2()
              L35_2 = L31_2.randomMotionAmount
              L34_2 = L34_2 * L35_2
              L33_2 = L33_2 + L34_2
              L32_2.nextRandomDir = L33_2
            end
            L33_2 = L32_2.currRandomDir
            L34_2 = L32_2.nextRandomDir
            L35_2 = L32_2.currRandomDir
            L34_2 = L34_2 - L35_2
            L34_2 = L34_2 / 8
            L33_2 = L33_2 + L34_2
            L32_2.currRandomDir = L33_2
            L33_2 = L1_1
            L33_2 = L33_2.PI
            L34_2 = L32_2.currRandomDir
            L34_2 = L34_2 / 360
            L35_2 = L1_1
            L35_2 = L35_2.PI2
            L34_2 = L34_2 * L35_2
            L9_2 = L33_2 - L34_2
            L33_2 = L1_1
            L33_2 = L33_2.Sqrt
            L34_2 = L32_2.xSpeed
            L35_2 = L32_2.xSpeed
            L34_2 = L34_2 * L35_2
            L35_2 = L32_2.ySpeed
            L36_2 = L32_2.ySpeed
            L35_2 = L35_2 * L36_2
            L34_2 = L34_2 + L35_2
            L33_2 = L33_2(L34_2)
            L25_2 = L33_2
            L33_2 = L1_1
            L33_2 = L33_2.Sin
            L34_2 = L9_2
            L33_2 = L33_2(L34_2)
            L33_2 = L33_2 * L25_2
            L32_2.xSpeed = L33_2
            L33_2 = L1_1
            L33_2 = L33_2.Cos
            L34_2 = L9_2
            L33_2 = L33_2(L34_2)
            L33_2 = L33_2 * L25_2
            L32_2.ySpeed = L33_2
          end
        end
        L33_2 = L32_2.ySpeed
        L34_2 = L32_2.weight
        L34_2 = L2_2 * L34_2
        L33_2 = L33_2 + L34_2
        L32_2.ySpeed = L33_2
        L33_2 = L32_2.scaleOutTime
        if not (L1_2 < L33_2) then
          L33_2 = L31_2.so
          if L33_2 ~= 0 then
            goto lbl_1027
          end
        end
        L33_2 = L32_2.scale
        L34_2 = L31_2.si
        L34_2 = L2_2 * L34_2
        L33_2 = L33_2 + L34_2
        L32_2.scale = L33_2
        goto lbl_1055
        ::lbl_1027::
        L33_2 = L32_2.scale
        L34_2 = L31_2.so
        L34_2 = L2_2 * L34_2
        L33_2 = L33_2 + L34_2
        L32_2.scale = L33_2
        L33_2 = L31_2.scaleLoop
        if L33_2 ~= true then
          L33_2 = L32_2.scale
          if L33_2 < 0.01 then
            goto lbl_1045
          end
        end
        L33_2 = L31_2.scaleLoop
        if L33_2 == true then
          L33_2 = L32_2.scale
          L34_2 = L31_2.scaleStart
          ::lbl_1045::
          if L33_2 < L34_2 then
            L33_2 = L31_2.scaleLoop
            if L33_2 == true then
              L33_2 = L31_2.scaleStart
              L32_2.scale = L33_2
              L33_2 = L31_2.scaleOutDelay
              L33_2 = L1_2 + L33_2
              L32_2.scaleOutTime = L33_2
            else
              L32_2.killTime = L1_2
            end
          end
        end
        ::lbl_1055::
        L33_2 = L31_2.scaleMax
        if 0 < L33_2 then
          L33_2 = L32_2.scale
          L34_2 = L31_2.scaleMax
          if L33_2 > L34_2 then
            L33_2 = L31_2.scaleMax
            L32_2.scale = L33_2
          end
        end
        L33_2 = L32_2.emitterScale
        L34_2 = L32_2.scale
        L33_2 = L33_2 * L34_2
        L32_2.xScale = L33_2
        L33_2 = L32_2.xScale
        L32_2.yScale = L33_2
        L33_2 = L31_2.autoOrientation
        if L33_2 == false then
          L33_2 = L32_2.rotation
          L34_2 = L31_2.rc
          L34_2 = L2_2 * L34_2
          L33_2 = L33_2 + L34_2
          L32_2.rotation = L33_2
        else
          L33_2 = L1_1
          L33_2 = L33_2.Atan2
          L34_2 = L32_2.lastY
          L35_2 = L32_2.y
          L34_2 = L34_2 - L35_2
          L35_2 = L32_2.lastX
          L36_2 = L32_2.x
          L35_2 = L35_2 - L36_2
          L33_2 = L33_2(L34_2, L35_2)
          L34_2 = L1_1
          L34_2 = L34_2.PI
          L34_2 = 180 / L34_2
          L33_2 = L33_2 * L34_2
          L33_2 = L33_2 - 90
          L32_2.rotation = L33_2
        end
      else
        L33_2 = L31_2.randomMotionMode
        if L33_2 ~= 0 then
          L33_2 = L32_2.lastRandomMotion
          L33_2 = L1_2 - L33_2
          L34_2 = L31_2.randomMotionInterval
          if L33_2 > L34_2 then
            L32_2.lastRandomMotion = L1_2
            L33_2 = L32_2.nextRandomDir
            L34_2 = L31_2.randomMotionAmount
            L34_2 = L34_2 * 0.5
            L33_2 = L33_2 - L34_2
            L34_2 = L1_1
            L34_2 = L34_2.Rnd
            L34_2 = L34_2()
            L35_2 = L31_2.randomMotionAmount
            L34_2 = L34_2 * L35_2
            L33_2 = L33_2 + L34_2
            L32_2.nextRandomDir = L33_2
            L33_2 = L1_1
            L33_2 = L33_2.PI
            L34_2 = L32_2.nextRandomDir
            L34_2 = L34_2 / 360
            L35_2 = L1_1
            L35_2 = L35_2.PI2
            L34_2 = L34_2 * L35_2
            L9_2 = L33_2 - L34_2
            L34_2 = L32_2
            L33_2 = L32_2.getLinearVelocity
            L33_2, L34_2 = L33_2(L34_2)
            L35_2 = L1_1
            L35_2 = L35_2.Sqrt
            L36_2 = L33_2 * L33_2
            L37_2 = L34_2 * L34_2
            L36_2 = L36_2 + L37_2
            L35_2 = L35_2(L36_2)
            L25_2 = L35_2
            L36_2 = L32_2
            L35_2 = L32_2.setLinearVelocity
            L37_2 = L1_1
            L37_2 = L37_2.Sin
            L38_2 = L9_2
            L37_2 = L37_2(L38_2)
            L37_2 = L37_2 * L25_2
            L38_2 = L1_1
            L38_2 = L38_2.Cos
            L39_2 = L9_2
            L38_2 = L38_2(L39_2)
            L38_2 = L38_2 * L25_2
            L35_2(L36_2, L37_2, L38_2)
          end
        end
      end
      L33_2 = L32_2.fadeOutTime
      if not (L1_2 < L33_2) then
        L33_2 = L31_2.fo
        if L33_2 ~= 0 then
          goto lbl_1156
        end
      end
      L33_2 = L32_2.alfa
      L34_2 = L31_2.fi
      L34_2 = L2_2 * L34_2
      L33_2 = L33_2 + L34_2
      L32_2.alfa = L33_2
      goto lbl_1184
      ::lbl_1156::
      L33_2 = L32_2.alfa
      L34_2 = L31_2.fo
      L34_2 = L2_2 * L34_2
      L33_2 = L33_2 + L34_2
      L32_2.alfa = L33_2
      L33_2 = L31_2.fadeLoop
      if L33_2 ~= true then
        L33_2 = L32_2.alfa
        if L33_2 < 0.01 then
          goto lbl_1174
        end
      end
      L33_2 = L31_2.fadeLoop
      if L33_2 == true then
        L33_2 = L32_2.alfa
        L34_2 = L31_2.alphaStart
        ::lbl_1174::
        if L33_2 < L34_2 then
          L33_2 = L31_2.fadeLoop
          if L33_2 == true then
            L33_2 = L31_2.alphaStart
            L32_2.alfa = L33_2
            L33_2 = L31_2.fadeOutDelay
            L33_2 = L1_2 + L33_2
            L32_2.fadeOutTime = L33_2
          else
            L32_2.killTime = L1_2
          end
        end
      end
      ::lbl_1184::
      L33_2 = L32_2.alfa
      L34_2 = L31_2.alphaMax
      if L33_2 > L34_2 then
        L33_2 = L31_2.alphaMax
        L32_2.alfa = L33_2
      end
      L33_2 = L32_2.emitterAlpha
      L34_2 = L32_2.alfa
      L33_2 = L33_2 * L34_2
      if 0.01 < L33_2 then
        L33_2 = L32_2.emitterAlpha
        L34_2 = L32_2.alfa
        L33_2 = L33_2 * L34_2
        if L33_2 then
          goto lbl_1201
        end
      end
      L33_2 = 0
      ::lbl_1201::
      L32_2.alpha = L33_2
      L33_2 = nil
      L34_2 = nil
      L35_2 = nil
      L36_2 = nil
      L37_2 = ipairs
      L38_2 = L1_1
      L38_2 = L38_2.FXFieldIndex
      L37_2, L38_2, L39_2 = L37_2(L38_2)
      for L40_2, L41_2 in L37_2, L38_2, L39_2 do
        L42_2 = L1_1
        L42_2 = L42_2.FXFields
        L42_2 = L42_2[L41_2]
        Field = L42_2
        L42_2 = L32_2.x
        L34_2 = L32_2.y
        L33_2 = L42_2
        L42_2 = Field
        L42_2 = L42_2.x
        L43_2 = Field
        L36_2 = L43_2.y
        L35_2 = L42_2
        L42_2 = Field
        L42_2 = L42_2.enabled
        if L42_2 then
          L42_2 = L31_2.fxID
          L43_2 = Field
          L43_2 = L43_2.fxID
          if L42_2 == L43_2 then
            L42_2 = L1_1
            L42_2 = L42_2.Abs
            L43_2 = L35_2 - L33_2
            L42_2 = L42_2(L43_2)
            L21_2 = L42_2
            L42_2 = L1_1
            L42_2 = L42_2.Abs
            L43_2 = L36_2 - L34_2
            L42_2 = L42_2(L43_2)
            L22_2 = L42_2
            L42_2 = L21_2 * L21_2
            L43_2 = L22_2 * L22_2
            L42_2 = L42_2 + L43_2
            L23_2 = L42_2 ^ 0.5
            L42_2 = Field
            L42_2 = L42_2.radius
            if L23_2 > L42_2 then
              L42_2 = L32_2.currFXField
              L43_2 = Field
              L43_2 = L43_2.uniqueID
              if L42_2 == L43_2 then
                L42_2 = Field
                L42_2 = L42_2.Listener
                if L42_2 ~= nil then
                  L42_2 = Field
                  L43_2 = L42_2
                  L42_2 = L42_2.dispatchEvent
                  L44_2 = {}
                  L45_2 = Field
                  L45_2 = L45_2.name
                  L44_2.name = L45_2
                  L44_2.phase = "leave"
                  L45_2 = Field
                  L44_2.FXField = L45_2
                  L44_2.Particle = L32_2
                  L45_2 = L32_2.x
                  L44_2.x = L45_2
                  L45_2 = L32_2.y
                  L44_2.y = L45_2
                  L45_2 = L31_2.name
                  L44_2.particleType = L45_2
                  L42_2(L43_2, L44_2)
                  L32_2.currFXField = 0
                end
              end
            else
              L42_2 = Field
              L42_2 = L42_2.Listener
              if L42_2 ~= nil then
                L42_2 = L32_2.currFXField
                if L42_2 == 0 then
                  L42_2 = Field
                  L43_2 = L42_2
                  L42_2 = L42_2.dispatchEvent
                  L44_2 = {}
                  L45_2 = Field
                  L45_2 = L45_2.name
                  L44_2.name = L45_2
                  L44_2.phase = "enter"
                  L45_2 = Field
                  L44_2.FXField = L45_2
                  L44_2.Particle = L32_2
                  L45_2 = L32_2.x
                  L44_2.x = L45_2
                  L45_2 = L32_2.y
                  L44_2.y = L45_2
                  L45_2 = L31_2.name
                  L44_2.particleType = L45_2
                  L42_2(L43_2, L44_2)
                end
                L42_2 = Field
                L42_2 = L42_2.uniqueID
                L32_2.currFXField = L42_2
              end
              L42_2 = L32_2.isPhysicsParticle
              if L42_2 == true then
                L42_2 = Field
                L42_2 = L42_2.mode
                if L42_2 == 0 and 16 < L23_2 then
                  L42_2 = Field
                  L42_2 = L42_2.radius
                  L42_2 = L23_2 / L42_2
                  L42_2 = 1 - L42_2
                  L43_2 = Field
                  L43_2 = L43_2.strength
                  L24_2 = L42_2 * L43_2
                  L43_2 = L32_2
                  L42_2 = L32_2.applyForce
                  L44_2 = L35_2 - L33_2
                  L44_2 = L44_2 * L24_2
                  L45_2 = L36_2 - L34_2
                  L45_2 = L45_2 * L24_2
                  L46_2 = L33_2
                  L47_2 = L34_2
                  L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
                else
                  L42_2 = Field
                  L42_2 = L42_2.mode
                  if L42_2 == 1 then
                    L42_2 = Field
                    L42_2 = L42_2.radius
                    L42_2 = L23_2 / L42_2
                    L42_2 = 1 - L42_2
                    L43_2 = Field
                    L43_2 = L43_2.strength
                    L24_2 = L42_2 * L43_2
                    L43_2 = L32_2
                    L42_2 = L32_2.applyForce
                    L44_2 = L33_2 - L35_2
                    L44_2 = L44_2 * L24_2
                    L45_2 = L34_2 - L36_2
                    L45_2 = L45_2 * L24_2
                    L46_2 = L33_2
                    L47_2 = L34_2
                    L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
                  else
                    L42_2 = Field
                    L42_2 = L42_2.mode
                    if L42_2 == 2 then
                      L32_2.killTime = L1_2
                    else
                      L42_2 = Field
                      L42_2 = L42_2.mode
                      if L42_2 == 3 then
                        L42_2 = Field
                        L42_2 = L42_2.radius
                        L42_2 = L23_2 / L42_2
                        L42_2 = 1 - L42_2
                        L43_2 = Field
                        L43_2 = L43_2.strength
                        L24_2 = L42_2 * L43_2
                        L42_2 = L1_1
                        L42_2 = L42_2.PI
                        L43_2 = Field
                        L43_2 = L43_2.rotation
                        L43_2 = L43_2 / 360
                        L44_2 = L1_1
                        L44_2 = L44_2.PI2
                        L43_2 = L43_2 * L44_2
                        L9_2 = L42_2 - L43_2
                        L43_2 = L32_2
                        L42_2 = L32_2.applyForce
                        L44_2 = L1_1
                        L44_2 = L44_2.Sin
                        L45_2 = L9_2
                        L44_2 = L44_2(L45_2)
                        L44_2 = L44_2 * L24_2
                        L45_2 = L1_1
                        L45_2 = L45_2.Cos
                        L46_2 = L9_2
                        L45_2 = L45_2(L46_2)
                        L45_2 = L45_2 * L24_2
                        L46_2 = L33_2
                        L47_2 = L34_2
                        L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
                      else
                        L42_2 = Field
                        L42_2 = L42_2.mode
                        if L42_2 == 4 then
                          L42_2 = L1_1
                          L42_2 = L42_2.PI
                          L43_2 = Field
                          L43_2 = L43_2.rotation
                          L43_2 = L43_2 / 360
                          L44_2 = L1_1
                          L44_2 = L44_2.PI2
                          L43_2 = L43_2 * L44_2
                          L9_2 = L42_2 - L43_2
                          L43_2 = L32_2
                          L42_2 = L32_2.setLinearVelocity
                          L44_2 = L1_1
                          L44_2 = L44_2.Sin
                          L45_2 = L9_2
                          L44_2 = L44_2(L45_2)
                          L45_2 = Field
                          L45_2 = L45_2.strength
                          L44_2 = L44_2 * L45_2
                          L45_2 = L1_1
                          L45_2 = L45_2.Cos
                          L46_2 = L9_2
                          L45_2 = L45_2(L46_2)
                          L46_2 = Field
                          L46_2 = L46_2.strength
                          L45_2 = L45_2 * L46_2
                          L46_2 = L33_2
                          L47_2 = L34_2
                          L42_2(L43_2, L44_2, L45_2, L46_2, L47_2)
                        end
                      end
                    end
                  end
                end
              else
                L42_2 = Field
                L42_2 = L42_2.mode
                if L42_2 == 0 and 16 < L23_2 then
                  L42_2 = Field
                  L42_2 = L42_2.radius
                  L42_2 = L23_2 / L42_2
                  L42_2 = 1 - L42_2
                  L43_2 = Field
                  L43_2 = L43_2.strength
                  L43_2 = L43_2 / 1500
                  L24_2 = L42_2 * L43_2
                  L42_2 = L32_2.xSpeed
                  L43_2 = L35_2 - L33_2
                  L43_2 = L43_2 * L24_2
                  L42_2 = L42_2 + L43_2
                  L32_2.xSpeed = L42_2
                  L42_2 = L32_2.ySpeed
                  L43_2 = L36_2 - L34_2
                  L43_2 = L43_2 * L24_2
                  L42_2 = L42_2 + L43_2
                  L32_2.ySpeed = L42_2
                else
                  L42_2 = Field
                  L42_2 = L42_2.mode
                  if L42_2 == 1 then
                    L42_2 = L1_1
                    L42_2 = L42_2.Atan2
                    L43_2 = L36_2 - L34_2
                    L44_2 = L35_2 - L33_2
                    L42_2 = L42_2(L43_2, L44_2)
                    L43_2 = L1_1
                    L43_2 = L43_2.PI
                    L43_2 = 180 / L43_2
                    L42_2 = L42_2 * L43_2
                    L42_2 = L42_2 - 90
                    L43_2 = L1_1
                    L43_2 = L43_2.PI
                    L44_2 = L42_2 / 360
                    L45_2 = L1_1
                    L45_2 = L45_2.PI2
                    L44_2 = L44_2 * L45_2
                    L43_2 = L43_2 - L44_2
                    L44_2 = L1_1
                    L44_2 = L44_2.Sin
                    L45_2 = L43_2
                    L44_2 = L44_2(L45_2)
                    L45_2 = L1_1
                    L45_2 = L45_2.Abs
                    L46_2 = L32_2.xSpeed
                    L45_2 = L45_2(L46_2)
                    L46_2 = L31_2.bounciness
                    L45_2 = L45_2 * L46_2
                    L44_2 = L44_2 * L45_2
                    L32_2.xSpeed = L44_2
                    L44_2 = L1_1
                    L44_2 = L44_2.Cos
                    L45_2 = L43_2
                    L44_2 = L44_2(L45_2)
                    L45_2 = L1_1
                    L45_2 = L45_2.Abs
                    L46_2 = L32_2.ySpeed
                    L45_2 = L45_2(L46_2)
                    L46_2 = L31_2.bounciness
                    L45_2 = L45_2 * L46_2
                    L44_2 = L44_2 * L45_2
                    L32_2.ySpeed = L44_2
                  else
                    L42_2 = Field
                    L42_2 = L42_2.mode
                    if L42_2 == 2 then
                      L32_2.killTime = L1_2
                    else
                      L42_2 = Field
                      L42_2 = L42_2.mode
                      if L42_2 == 3 then
                        L42_2 = Field
                        L42_2 = L42_2.radius
                        L42_2 = L23_2 / L42_2
                        L42_2 = 1 - L42_2
                        L43_2 = Field
                        L43_2 = L43_2.strength
                        L43_2 = L43_2 / 1500
                        L24_2 = L42_2 * L43_2
                        L42_2 = L1_1
                        L42_2 = L42_2.PI
                        L43_2 = Field
                        L43_2 = L43_2.rotation
                        L43_2 = L43_2 / 360
                        L44_2 = L1_1
                        L44_2 = L44_2.PI2
                        L43_2 = L43_2 * L44_2
                        L9_2 = L42_2 - L43_2
                        L42_2 = L32_2.xSpeed
                        L43_2 = L32_2.xSpeed
                        L44_2 = L1_1
                        L44_2 = L44_2.Sin
                        L45_2 = L9_2
                        L44_2 = L44_2(L45_2)
                        L43_2 = L43_2 - L44_2
                        L43_2 = L43_2 * L24_2
                        L42_2 = L42_2 - L43_2
                        L32_2.xSpeed = L42_2
                        L42_2 = L32_2.ySpeed
                        L43_2 = L32_2.ySpeed
                        L44_2 = L1_1
                        L44_2 = L44_2.Cos
                        L45_2 = L9_2
                        L44_2 = L44_2(L45_2)
                        L43_2 = L43_2 - L44_2
                        L43_2 = L43_2 * L24_2
                        L42_2 = L42_2 - L43_2
                        L32_2.ySpeed = L42_2
                      else
                        L42_2 = Field
                        L42_2 = L42_2.mode
                        if L42_2 == 4 then
                          L42_2 = L1_1
                          L42_2 = L42_2.PI
                          L43_2 = Field
                          L43_2 = L43_2.rotation
                          L43_2 = L43_2 / 360
                          L44_2 = L1_1
                          L44_2 = L44_2.PI2
                          L43_2 = L43_2 * L44_2
                          L9_2 = L42_2 - L43_2
                          L42_2 = L1_1
                          L42_2 = L42_2.Sin
                          L43_2 = L9_2
                          L42_2 = L42_2(L43_2)
                          L43_2 = Field
                          L43_2 = L43_2.strength
                          L43_2 = L43_2 / 1000
                          L42_2 = L42_2 * L43_2
                          L32_2.xSpeed = L42_2
                          L42_2 = L1_1
                          L42_2 = L42_2.Cos
                          L43_2 = L9_2
                          L42_2 = L42_2(L43_2)
                          L43_2 = Field
                          L43_2 = L43_2.strength
                          L43_2 = L43_2 / 1000
                          L42_2 = L42_2 * L43_2
                          L32_2.ySpeed = L42_2
                        end
                      end
                    end
                  end
                end
                L42_2 = L32_2.lastX
                L43_2 = L32_2.xSpeed
                L43_2 = L43_2 * L2_2
                L42_2 = L42_2 + L43_2
                L32_2.x = L42_2
                L42_2 = L32_2.lastY
                L43_2 = L32_2.ySpeed
                L43_2 = L43_2 * L2_2
                L42_2 = L42_2 + L43_2
                L32_2.y = L42_2
              end
            end
          end
        end
      end
      L37_2 = L32_2.setFillColor
      if L37_2 ~= nil then
        L37_2 = L31_2.colorChange
        if L37_2 ~= 0 then
          L37_2 = L32_2.currColor
          L38_2 = L32_2.currColor
          L38_2 = L38_2[1]
          L39_2 = L31_2.ccR
          L39_2 = L39_2 * L2_2
          L38_2 = L38_2 + L39_2
          L37_2[1] = L38_2
          L37_2 = L32_2.currColor
          L38_2 = L32_2.currColor
          L38_2 = L38_2[2]
          L39_2 = L31_2.ccG
          L39_2 = L39_2 * L2_2
          L38_2 = L38_2 + L39_2
          L37_2[2] = L38_2
          L37_2 = L32_2.currColor
          L38_2 = L32_2.currColor
          L38_2 = L38_2[3]
          L39_2 = L31_2.ccB
          L39_2 = L39_2 * L2_2
          L38_2 = L38_2 + L39_2
          L37_2[3] = L38_2
          L37_2 = L32_2.currColor
          L37_2 = L37_2[1]
          if 255 < L37_2 then
            L37_2 = L32_2.currColor
            L37_2[1] = 255
          else
            L37_2 = L32_2.currColor
            L37_2 = L37_2[1]
            if L37_2 < 0 then
              L37_2 = L32_2.currColor
              L37_2[1] = 0
            end
          end
          L37_2 = L32_2.currColor
          L37_2 = L37_2[2]
          if 255 < L37_2 then
            L37_2 = L32_2.currColor
            L37_2[2] = 255
          else
            L37_2 = L32_2.currColor
            L37_2 = L37_2[2]
            if L37_2 < 0 then
              L37_2 = L32_2.currColor
              L37_2[2] = 0
            end
          end
          L37_2 = L32_2.currColor
          L37_2 = L37_2[3]
          if 255 < L37_2 then
            L37_2 = L32_2.currColor
            L37_2[3] = 255
          else
            L37_2 = L32_2.currColor
            L37_2 = L37_2[3]
            if L37_2 < 0 then
              L37_2 = L32_2.currColor
              L37_2[3] = 0
            end
          end
          L38_2 = L32_2
          L37_2 = L32_2.setFillColor
          L39_2 = L32_2.currColor
          L39_2 = L39_2[1]
          L40_2 = L32_2.currColor
          L40_2 = L40_2[2]
          L41_2 = L32_2.currColor
          L41_2 = L41_2[3]
          L37_2(L38_2, L39_2, L40_2, L41_2)
        end
      end
      L37_2 = L31_2.killOutsideScreen
      if L37_2 ~= true then
        L37_2 = L31_2.bounceX
        if L37_2 ~= true then
          L37_2 = L31_2.bounceY
          if L37_2 ~= true then
            goto lbl_1722
          end
        end
      end
      L38_2 = L32_2
      L37_2 = L32_2.localToContent
      L39_2 = 0
      L40_2 = 0
      L37_2, L38_2 = L37_2(L38_2, L39_2, L40_2)
      L39_2 = L31_2.drawArea
      L39_2 = L39_2[1]
      if not (L37_2 < L39_2) then
        L39_2 = L31_2.drawArea
        L39_2 = L39_2[3]
        if not (L37_2 > L39_2) then
          goto lbl_1696
        end
      end
      L39_2 = L31_2.bounceX
      if L39_2 == true then
        L39_2 = L32_2.isPhysicsParticle
        if L39_2 ~= true then
          L39_2 = L31_2.bounciness
          L40_2 = L32_2.xSpeed
          L39_2 = L39_2 * L40_2
          L39_2 = L39_2 * -1
          L32_2.xSpeed = L39_2
          L39_2 = L32_2.lastX
          L32_2.x = L39_2
      end
      else
        L39_2 = L31_2.killOutsideScreen
        if L39_2 == true then
          L32_2.killTime = L1_2
          goto lbl_1722
          ::lbl_1696::
          L39_2 = L31_2.drawArea
          L39_2 = L39_2[2]
          if not (L38_2 < L39_2) then
            L39_2 = L31_2.drawArea
            L39_2 = L39_2[4]
            if not (L38_2 > L39_2) then
              goto lbl_1722
            end
          end
          L39_2 = L31_2.bounceY
          if L39_2 == true then
            L39_2 = L32_2.isPhysicsParticle
            if L39_2 ~= true then
              L39_2 = L31_2.bounciness
              L40_2 = L32_2.ySpeed
              L39_2 = L39_2 * L40_2
              L39_2 = L39_2 * -1
              L32_2.ySpeed = L39_2
              L39_2 = L32_2.lastY
              L32_2.y = L39_2
          end
          else
            L39_2 = L31_2.killOutsideScreen
            if L39_2 == true then
              L32_2.killTime = L1_2
            end
          end
        end
      end
      ::lbl_1722::
      L37_2 = L32_2.killTime
      if L1_2 >= L37_2 then
        L37_2 = L32_2.Listener
        if L37_2 ~= nil then
          L37_2 = Runtime
          L38_2 = L37_2
          L37_2 = L37_2.dispatchEvent
          L39_2 = {}
          L39_2.name = "particleKilled"
          L40_2 = L32_2.x
          L39_2.x = L40_2
          L40_2 = L32_2.y
          L39_2.y = L40_2
          L40_2 = L32_2.rotation
          L39_2.rotation = L40_2
          L40_2 = L32_2.alpha
          L39_2.alpha = L40_2
          L40_2 = L32_2.xScale
          L39_2.scale = L40_2
          L40_2 = L32_2.xSpeed
          L39_2.xSpeed = L40_2
          L40_2 = L32_2.ySpeed
          L39_2.ySpeed = L40_2
          L40_2 = L31_2.name
          L39_2.typeName = L40_2
          L39_2.particleIndex = L30_2
          L40_2 = L32_2.emitterName
          L39_2.emitterName = L40_2
          L37_2(L38_2, L39_2)
        end
        L37_2 = L31_1
        L38_2 = L30_2
        L37_2(L38_2)
      end
    end
  end
  L27_2 = L1_1
  L27_2 = L27_2.gMaxParticles
  L28_2 = L27_2
  L29_2 = 1
  L30_2 = -1
  for L31_2 = L28_2, L29_2, L30_2 do
    L32_2 = L1_1
    L32_2.gMaxParticles = L31_2
    L32_2 = L1_1
    L32_2 = L32_2.Particles
    L32_2 = L32_2[L31_2]
    if L32_2 ~= nil then
      break
    end
  end
  if L20_2 ~= nil then
    L29_2 = L20_2
    L28_2 = L20_2.removeSelf
    L28_2(L29_2)
    L20_2 = nil
  end
end

L1_1.Update = L34_1

function L35_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.gParticlesRendered
  return L0_2
end

L1_1.CountParticles = L35_1

function L36_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = 0
  if A0_2 ~= true then
    L3_2 = L1_1
    L3_2 = L3_2.EmitterIndex
    L3_2 = #L3_2
    return L3_2
  else
    L3_2 = ipairs
    L4_2 = L1_1
    L4_2 = L4_2.EmitterIndex
    L3_2, L4_2, L5_2 = L3_2(L4_2)
    for L6_2, L7_2 in L3_2, L4_2, L5_2 do
      L8_2 = L1_1
      L8_2 = L8_2.Emitters
      L8_2 = L8_2[L7_2]
      L8_2 = L8_2.active
      if L8_2 == true then
        L2_2 = L2_2 + 1
      end
    end
    return L2_2
  end
end

L1_1.CountEmitters = L36_1

function L36_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.gMaxParticles
  return L1_2
end

L1_1.GetMaxParticles = L36_1

function L37_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2 = L1_2.Particles
  L1_2 = L1_2[A0_2]
  return L1_2
end

L1_1.GetParticle = L37_1

function L38_1(A0_2)
  local L1_2, L2_2
  L1_2 = L1_1
  L1_2 = L1_2.gSystemFrozen
  if 0 < L1_2 then
    return
  end
  if A0_2 == true then
    L1_2 = L1_1
    L1_2.gSystemFrozen = 2
  else
    L1_2 = L1_1
    L1_2.gSystemFrozen = 1
  end
  L1_2 = L1_1
  L2_2 = system
  L2_2 = L2_2.getTimer
  L2_2 = L2_2()
  L1_2.gSuspTime = L2_2
end

L1_1.Freeze = L38_1

function L39_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L1_1
  L1_2 = L1_2.gSystemFrozen
  if L1_2 == 0 then
    return
  end
  if A0_2 == true then
    L1_2 = L1_1
    L1_2 = L1_2.gSystemFrozen
    if L1_2 == 1 then
      return
    end
  end
  L1_2 = L1_1
  L1_2.gSystemFrozen = 0
  L1_2 = L1_1
  L2_2 = L1_1
  L2_2 = L2_2.gLostTime
  L3_2 = system
  L3_2 = L3_2.getTimer
  L3_2 = L3_2()
  L2_2 = L2_2 + L3_2
  L3_2 = L1_1
  L3_2 = L3_2.gSuspTime
  L2_2 = L2_2 - L3_2
  L1_2.gLostTime = L2_2
end

L1_1.WakeUp = L39_1

function L40_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = L1_1
  L5_2.gEmitterColorR = A0_2
  L5_2 = L1_1
  L5_2.gEmitterColorG = A1_2
  L5_2 = L1_1
  L5_2.gEmitterColorB = A2_2
  L5_2 = ipairs
  L6_2 = L1_1
  L6_2 = L6_2.EmitterIndex
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  for L8_2, L9_2 in L5_2, L6_2, L7_2 do
    L10_2 = L1_1
    L10_2 = L10_2.Emitters
    L10_2 = L10_2[L9_2]
    L11_2 = L10_2
    L10_2 = L10_2.setStrokeColor
    L12_2 = L1_1
    L12_2 = L12_2.gEmitterColorR
    L13_2 = L1_1
    L13_2 = L13_2.gEmitterColorG
    L14_2 = L1_1
    L14_2 = L14_2.gEmitterColorB
    L10_2(L11_2, L12_2, L13_2, L14_2)
  end
end

L1_1.SetEmitterColor = L40_1

function L41_1(A0_2)
  local L1_2
  L1_2 = L1_1
  L1_2.gSpriteAPI = A0_2
end

L1_1.UseSpriteAPI = L41_1

function L42_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.addEventListener
  L2_2 = "enterFrame"
  L3_2 = L34_1
  L0_2(L1_2, L2_2, L3_2)
end

L1_1.StartAutoUpdate = L42_1

function L43_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.removeEventListener
  L2_2 = "enterFrame"
  L3_2 = L34_1
  L0_2(L1_2, L2_2, L3_2)
end

L1_1.StopAutoUpdate = L43_1

function L44_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2.type
  if L1_2 == "applicationSuspend" then
    L1_2 = L38_1
    L2_2 = true
    L1_2(L2_2)
  else
    L1_2 = A0_2.type
    if L1_2 == "applicationResume" then
      L1_2 = L39_1
      L2_2 = true
      L1_2(L2_2)
    end
  end
end

L1_1.onSuspend = L44_1

function L45_1(A0_2)
  local L1_2
end

L1_1.onRotate = L45_1
L46_1 = Runtime
L47_1 = L46_1
L46_1 = L46_1.addEventListener
L48_1 = "system"
L49_1 = L44_1
L46_1(L47_1, L48_1, L49_1)
L46_1 = Runtime
L47_1 = L46_1
L46_1 = L46_1.addEventListener
L48_1 = "orientation"
L49_1 = L45_1
L46_1(L47_1, L48_1, L49_1)
return L1_1
