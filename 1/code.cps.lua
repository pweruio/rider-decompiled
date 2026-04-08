local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1
L0_1 = true
L1_1 = LTS_URL
L2_1 = "gamesList"
L1_1 = L1_1 .. L2_1
L2_1 = require
L3_1 = "code.cps.assetManager"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.cps.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.cps.crossPromoWidget"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.config.options"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.tools"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.logging.log"
L8_1 = L8_1(L9_1)
L9_1 = "CPS_GET_DATA"
L10_1 = "CPS_INIT"
L11_1 = "CPS_SHOW"
L12_1 = "CPS_EVENT"
L13_1 = "CPS_FETCH"
L14_1 = "CPS_APPS"
L15_1 = require
L16_1 = "json"
L15_1 = L15_1(L16_1)
L16_1 = {}
L16_1.initialized = false
L16_1.downloadFailed = true
L17_1 = L3_1.testMode
L16_1.testMode = L17_1
L17_1 = L3_1.cpsGameTag
L16_1.gameTag = L17_1
L17_1 = {}
L16_1.data = L17_1
L17_1 = false
L18_1 = display
L18_1 = L18_1.newPolygon
if not L18_1 then
  L17_1 = true
end

function L18_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L0_1
  if L1_2 then
    L1_2 = print
    L2_2 = "[CPS] "
    L3_2 = A0_2
    L2_2 = L2_2 .. L3_2
    L1_2(L2_2)
  end
end

function L19_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = ""
  if A1_2 <= 32 then
    L2_2 = "64x64-75"
  elseif A1_2 <= 42 then
    L2_2 = "84x84-75"
  elseif A1_2 <= 50 then
    L2_2 = "100x100-75"
  elseif A1_2 <= 57 then
    L2_2 = "114x114-75"
  elseif A1_2 <= 64 then
    L2_2 = "128x128-75"
  elseif A1_2 <= 75 then
    L2_2 = "150x150-75"
  elseif A1_2 <= 87 then
    L2_2 = "175x175-75"
  elseif A1_2 <= 100 then
    L2_2 = "200x200-75"
  elseif A1_2 <= 128 then
    L2_2 = "256x256-75"
  else
    L2_2 = "340x340-75"
  end
  L3_2 = string
  L3_2 = L3_2.match
  L4_2 = A0_2
  L5_2 = "(.*).(...)$"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  L5_2 = string
  L5_2 = L5_2.format
  L6_2 = "%s.%s.%s"
  L7_2 = L3_2
  L8_2 = L2_2
  L9_2 = L4_2
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  return L5_2
end

function L20_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  if not A0_2 then
    L2_2 = DEVELOPMENT_MODE
    if L2_2 then
      L2_2 = assert
      L3_2 = false
      L4_2 = "fileName is missing"
      L2_2(L3_2, L4_2)
    else
      return
    end
  end
  L2_2 = A1_2 or L2_2
  if not A1_2 then
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
  end
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  if L3_2 then
    L5_2 = io
    L5_2 = L5_2.open
    L6_2 = L3_2
    L7_2 = "r"
    L5_2, L6_2 = L5_2(L6_2, L7_2)
    if L6_2 then
      L7_2 = L18_1
      L8_2 = "%s"
      L9_2 = L6_2
      L7_2(L8_2, L9_2)
    end
    if L5_2 then
      L4_2 = true
      L7_2 = io
      L7_2 = L7_2.close
      L8_2 = L5_2
      L7_2(L8_2)
    end
  end
  return L4_2
end

function L21_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L16_1
  L1_2 = L1_2.listener
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.listener
    L2_2 = A0_2
    L1_2(L2_2)
  else
    L1_2 = L12_1
    A0_2.name = L1_2
    L1_2 = Runtime
    L2_2 = L1_2
    L1_2 = L1_2.dispatchEvent
    L3_2 = A0_2
    L1_2(L2_2, L3_2)
  end
end

function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = system
  L0_2 = L0_2.pathForFile
  L1_2 = "cps_data"
  L2_2 = system
  L2_2 = L2_2.CachesDirectory
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = io
  L1_2 = L1_2.open
  L2_2 = L0_2
  L3_2 = "w"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L2_2 then
    L3_2 = Runtime
    L4_2 = L3_2
    L3_2 = L3_2.dispatchEvent
    L5_2 = {}
    L6_2 = L4_1
    L6_2 = L6_2.eventTypeGAFBERRORMessage
    L5_2.name = L6_2
    L6_2 = "cps:"
    L7_2 = L2_2
    L6_2 = L6_2 .. L7_2
    L5_2.message = L6_2
    L3_2(L4_2, L5_2)
    L3_2 = L18_1
    L4_2 = "%s"
    L5_2 = L2_2
    L3_2(L4_2, L5_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.write
  L5_2 = L15_1
  L5_2 = L5_2.encode
  L6_2 = L16_1
  L6_2 = L6_2.data
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = io
  L3_2 = L3_2.close
  L4_2 = L1_2
  L3_2(L4_2)
  L1_2 = nil
end

function L23_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = {}
  L1_2 = L3_1
  L1_2 = L1_2.forceTestAd
  if L1_2 then
    L1_2 = table
    L1_2 = L1_2.insert
    L2_2 = L0_2
    L3_2 = {}
    L4_2 = L3_1
    L4_2 = L4_2.forceTestAd
    L4_2 = L4_2.gameTag
    L3_2.name = L4_2
    L4_2 = L3_1
    L4_2 = L4_2.forceTestAd
    L4_2 = L4_2.adVersion
    L3_2.version = L4_2
    L1_2(L2_2, L3_2)
  else
    L1_2 = pairs
    L2_2 = L16_1
    L2_2 = L2_2.data
    L1_2, L2_2, L3_2 = L1_2(L2_2)
    for L4_2, L5_2 in L1_2, L2_2, L3_2 do
      L6_2 = L5_2.tag
      L7_2 = L3_1
      L7_2 = L7_2.cpsGameTag
      if L6_2 ~= L7_2 then
        L6_2 = table
        L6_2 = L6_2.insert
        L7_2 = L0_2
        L8_2 = {}
        L9_2 = L5_2.tag
        L8_2.name = L9_2
        L9_2 = L5_2.version
        L8_2.version = L9_2
        L6_2(L7_2, L8_2)
      end
    end
  end
  L1_2 = L2_1
  L1_2 = L1_2.prepareAssets
  L2_2 = L0_2
  L1_2(L2_2)
end

function L24_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L20_1
  L1_2 = "cps_data"
  L2_2 = system
  L2_2 = L2_2.CachesDirectory
  L0_2 = L0_2(L1_2, L2_2)
  if L0_2 then
    L0_2 = system
    L0_2 = L0_2.pathForFile
    L1_2 = "cps_data"
    L2_2 = system
    L2_2 = L2_2.CachesDirectory
    L0_2 = L0_2(L1_2, L2_2)
    L1_2 = io
    L1_2 = L1_2.open
    L2_2 = L0_2
    L3_2 = "r"
    L1_2, L2_2 = L1_2(L2_2, L3_2)
    if L2_2 then
      L3_2 = Runtime
      L4_2 = L3_2
      L3_2 = L3_2.dispatchEvent
      L5_2 = {}
      L6_2 = L4_1
      L6_2 = L6_2.eventTypeGAFBERRORMessage
      L5_2.name = L6_2
      L6_2 = "cps:"
      L7_2 = L2_2
      L6_2 = L6_2 .. L7_2
      L5_2.message = L6_2
      L3_2(L4_2, L5_2)
      L3_2 = L18_1
      L4_2 = "%s"
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
    end
    L4_2 = L1_2
    L3_2 = L1_2.read
    L5_2 = "*a"
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = nil
    if L3_2 and L3_2 ~= "" then
      L5_2 = L15_1
      L5_2 = L5_2.decode
      L6_2 = L3_2
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    end
    if L4_2 then
      L5_2 = L16_1
      L5_2.data = L4_2
    end
    L5_2 = io
    L5_2 = L5_2.close
    L6_2 = L1_2
    L5_2(L6_2)
    L1_2 = nil
  end
end

function L25_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L18_1
  L1_2 = "Retrieving games..."
  L0_2(L1_2)
  L0_2 = network
  L0_2 = L0_2.request
  L1_2 = L1_1
  L2_2 = string
  L2_2 = L2_2.format
  L3_2 = "?t=%s&p=%s&tst=%s&g=%s&z=%s"
  L4_2 = L16_1
  L4_2 = L4_2.key
  L5_2 = L16_1
  L5_2 = L5_2.osTypeShort
  L6_2 = os
  L6_2 = L6_2.time
  L6_2 = L6_2()
  L7_2 = L3_1
  L7_2 = L7_2.gameId
  L8_2 = tostring
  L9_2 = L16_1
  L9_2 = L9_2.testMode
  L8_2, L9_2 = L8_2(L9_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L1_2 = L1_2 .. L2_2
  L2_2 = "GET"
  L3_2 = L16_1
  L3_2 = L3_2.getDataResponse
  L0_2(L1_2, L2_2, L3_2)
end

function L26_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = L18_1
  L5_2 = "Initializing "
  L6_2 = tostring
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = " "
  L8_2 = tostring
  L9_2 = A1_2
  L8_2 = L8_2(L9_2)
  L9_2 = " "
  L10_2 = tostring
  L11_2 = A2_2
  L10_2 = L10_2(L11_2)
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  L4_2(L5_2)
  L4_2 = type
  L5_2 = A0_2
  L4_2 = L4_2(L5_2)
  if L4_2 == "table" then
    A3_2 = A0_2.listener
    A2_2 = A0_2.iconSize
    A1_2 = A0_2.appId
    A0_2 = A0_2.key
  end
  if not A0_2 then
    L4_2 = DEVELOPMENT_MODE
    if L4_2 then
      L4_2 = assert
      L5_2 = false
      L6_2 = "[CPS] key is required"
      L4_2(L5_2, L6_2)
    else
      return
    end
  end
  if not A1_2 then
    L4_2 = DEVELOPMENT_MODE
    if L4_2 then
      L4_2 = assert
      L5_2 = false
      L6_2 = "[CPS] appId is required"
      L4_2(L5_2, L6_2)
    else
      return
    end
  end
  if not A2_2 then
    L4_2 = DEVELOPMENT_MODE
    if L4_2 then
      L4_2 = assert
      L5_2 = false
      L6_2 = "[CPS] iconSize is required"
      L4_2(L5_2, L6_2)
    else
      return
    end
  end
  L4_2 = type
  L5_2 = A2_2
  L4_2 = L4_2(L5_2)
  if L4_2 ~= "number" then
    L4_2 = DEVELOPMENT_MODE
    if L4_2 then
      L4_2 = assert
      L5_2 = false
      L6_2 = "[CPS] iconSize has to be a number"
      L4_2(L5_2, L6_2)
    else
      return
    end
  end
  L4_2 = system
  L4_2 = L4_2.getInfo
  L5_2 = "platformName"
  L4_2 = L4_2(L5_2)
  L5_2 = nil
  if L4_2 ~= "iPhone OS" then
    L6_2 = system
    L6_2 = L6_2.getInfo
    L7_2 = "environment"
    L6_2 = L6_2(L7_2)
    if L6_2 ~= "simulator" then
      goto lbl_87
    end
  end
  L5_2 = "a"
  goto lbl_118
  ::lbl_87::
  L6_2 = system
  L6_2 = L6_2.getInfo
  L7_2 = "targetAppStore"
  L6_2 = L6_2(L7_2)
  if not L6_2 then
    L7_2 = L18_1
    L8_2 = "Target app store not set! If using Enterprise make sure meta-data is set properly!"
    L7_2(L8_2)
    L7_2 = false
    return L7_2
  end
  if L6_2 == "amazon" then
    L5_2 = "c"
  elseif L6_2 == "google" then
    L5_2 = "b"
  else
    L7_2 = L18_1
    L8_2 = "Target app store "
    L9_2 = tostring
    L10_2 = L6_2
    L9_2 = L9_2(L10_2)
    L10_2 = " is not supported!"
    L8_2 = L8_2 .. L9_2 .. L10_2
    L7_2(L8_2)
    L7_2 = false
    return L7_2
  end
  L7_2 = L16_1
  L7_2.targetStore = L6_2
  ::lbl_118::
  L6_2 = L16_1
  L6_2.osType = L4_2
  L6_2 = L16_1
  L6_2.osTypeShort = L5_2
  L6_2 = L16_1
  L6_2.appId = A1_2
  L6_2 = L16_1
  L6_2.key = A0_2
  L6_2 = L16_1
  L6_2.iconSize = A2_2
  if A3_2 then
    L6_2 = L16_1
    L6_2.listener = A3_2
  end
  L6_2 = L25_1
  L6_2()
  L6_2 = L24_1
  L6_2()
  L6_2 = L16_1
  L6_2.initialized = true
  L6_2 = true
  return L6_2
end

L16_1.init = L26_1
L26_1 = Runtime
L27_1 = L26_1
L26_1 = L26_1.addEventListener
L28_1 = L10_1
L29_1 = L16_1.init
L26_1(L27_1, L28_1, L29_1)

function L26_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L16_1
  L0_2 = L0_2.data
  if not L0_2 then
    return
  end
  L0_2 = {}
  L1_2 = pairs
  L2_2 = L16_1
  L2_2 = L2_2.data
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L0_2
    L8_2 = L16_1
    L8_2 = L8_2.data
    L8_2 = L8_2[L4_2]
    L6_2(L7_2, L8_2)
  end
  L1_2 = table
  L1_2 = L1_2.sort
  L2_2 = L0_2
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.order
    L3_3 = A1_3.order
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  
  L1_2(L2_2, L3_2)
  L1_2 = L16_1
  L1_2.data = L0_2
end

L16_1.sortData = L26_1

function L26_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = false
  L3_2 = L4_1
  L3_2 = L3_2.androidOS
  if L3_2 then
    L3_2 = display
    L3_2 = L3_2.newImage
    L4_2 = "android.app.icon://"
    L5_2 = A0_2
    L4_2 = L4_2 .. L5_2
    L3_2 = L3_2(L4_2)
    if L3_2 then
      L2_2 = true
      L5_2 = L3_2
      L4_2 = L3_2.removeSelf
      L4_2(L5_2)
      L3_2 = nil
    end
  else
    L3_2 = L4_1
    L3_2 = L3_2.isSimulator
    if not L3_2 then
      L3_2 = cluain
      L3_2 = L3_2.checkIfAppExists
      L4_2 = A1_2
      L3_2 = L3_2(L4_2)
      L2_2 = L3_2
    end
  end
  return L2_2
end

L16_1.checkIfAppAlreadyInstalled = L26_1

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = L8_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.isError
  if not L1_2 then
    L1_2 = A0_2.response
    if L1_2 then
      L1_2 = A0_2.response
      if L1_2 ~= "" then
        goto lbl_32
      end
    end
  end
  L1_2 = L18_1
  L2_2 = "event error! | "
  L3_2 = tostring
  L4_2 = A0_2.response
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L16_1
  L1_2.downloadFailed = true
  L1_2 = L23_1
  L1_2()
  L1_2 = L21_1
  L2_2 = {}
  L3_2 = L9_1
  L2_2.type = L3_2
  L2_2.status = false
  L1_2(L2_2)
  goto lbl_109
  ::lbl_32::
  L1_2 = L18_1
  L2_2 = "response ok | "
  L3_2 = tostring
  L4_2 = A0_2.response
  L3_2 = L3_2(L4_2)
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L15_1
  L1_2 = L1_2.decode
  L2_2 = A0_2.response
  L1_2 = L1_2(L2_2)
  if L1_2 then
    L2_2 = L1_2.s
    if L2_2 then
      L2_2 = L1_2.h
      if L2_2 then
        L2_2 = L16_1
        L3_2 = {}
        L2_2.data = L3_2
        L2_2 = 1
        L3_2 = L1_2.h
        L3_2 = #L3_2
        L4_2 = 1
        for L5_2 = L2_2, L3_2, L4_2 do
          L6_2 = L1_2.h
          L6_2 = L6_2[L5_2]
          L7_2 = L6_2.s
          L8_2 = L16_1
          L8_2 = L8_2.gameTag
          if L7_2 ~= L8_2 then
            L7_2 = L16_1
            L7_2 = L7_2.checkIfAppAlreadyInstalled
            L8_2 = L6_2.i
            L9_2 = L6_2.s
            L7_2 = L7_2(L8_2, L9_2)
            if not L7_2 then
              L7_2 = {}
              L8_2 = L6_2.n
              L7_2.name = L8_2
              L8_2 = L6_2.i
              L7_2.appId = L8_2
              L8_2 = L6_2.gi
              L7_2.tag = L8_2
              L8_2 = L6_2.u
              L7_2.url = L8_2
              L8_2 = L6_2.m
              L7_2.manualIcon = L8_2
              L7_2.order = L5_2
              L8_2 = L6_2.s
              L7_2.urlScheme = L8_2
              L8_2 = L6_2.v
              L7_2.version = L8_2
              L8_2 = L16_1
              L8_2 = L8_2.data
              L9_2 = L6_2.n
              L8_2[L9_2] = L7_2
            end
          end
        end
        L2_2 = L16_1
        L2_2 = L2_2.sortData
        L2_2()
        L2_2 = L16_1
        L2_2.downloadFailed = false
        L2_2 = L22_1
        L2_2()
        L2_2 = L23_1
        L2_2()
      else
        L2_2 = L16_1
        L2_2.downloadFailed = true
      end
  end
  else
    L2_2 = L16_1
    L2_2.downloadFailed = true
  end
  ::lbl_109::
end

L16_1.getDataResponse = L26_1

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L1_2 = L16_1
  L1_2 = L1_2.initialized
  if not L1_2 then
    L1_2 = L18_1
    L2_2 = "not initialized"
    L1_2(L2_2)
    return
  end
  L1_2 = true
  if A0_2 then
    L1_2 = false
  end
  L2_2 = {}
  L3_2 = pairs
  L4_2 = L16_1
  L4_2 = L4_2.data
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = display
    L8_2 = L8_2.newGroup
    L8_2 = L8_2()
    L9_2 = L7_2.appId
    L10_2 = "_"
    L11_2 = L7_2.iconVersion
    L12_2 = ".png"
    L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2
    L10_2 = display
    L10_2 = L10_2.newImageRect
    L11_2 = "graphics/cps_temp_icon.png"
    L12_2 = L16_1
    L12_2 = L12_2.iconSize
    L13_2 = L16_1
    L13_2 = L13_2.iconSize
    L10_2 = L10_2(L11_2, L12_2, L13_2)
    L11_2 = L17_1
    if L11_2 then
      L12_2 = L10_2
      L11_2 = L10_2.setReferencePoint
      L13_2 = display
      L13_2 = L13_2.CenterReferencePoint
      L11_2(L12_2, L13_2)
    else
      L10_2.anchorX = 0.5
      L10_2.anchorY = 0.5
    end
    L10_2.x = 0
    L10_2.y = 0
    L12_2 = L8_2
    L11_2 = L8_2.insert
    L13_2 = L10_2
    L11_2(L12_2, L13_2)
    L11_2 = L20_1
    L12_2 = L9_2
    L13_2 = system
    L13_2 = L13_2.CachesDirectory
    L11_2 = L11_2(L12_2, L13_2)
    if L11_2 then
      L11_2 = display
      L11_2 = L11_2.newImage
      L12_2 = L9_2
      L13_2 = system
      L13_2 = L13_2.CachesDirectory
      L11_2 = L11_2(L12_2, L13_2)
      L12_2 = L11_2.width
      if 0 < L12_2 then
        L12_2 = L17_1
        if L12_2 then
          L13_2 = L11_2
          L12_2 = L11_2.setReferencePoint
          L14_2 = display
          L14_2 = L14_2.TopLeftReferencePoint
          L12_2(L13_2, L14_2)
        else
          L11_2.anchorX = 0
          L11_2.anchorY = 0
        end
        L12_2 = L16_1
        L12_2 = L12_2.iconSize
        L13_2 = L16_1
        L13_2 = L13_2.iconSize
        L11_2.height = L13_2
        L11_2.width = L12_2
        L12_2 = L17_1
        if L12_2 then
          L13_2 = L11_2
          L12_2 = L11_2.setReferencePoint
          L14_2 = display
          L14_2 = L14_2.CenterReferencePoint
          L12_2(L13_2, L14_2)
        else
          L11_2.anchorX = 0.5
          L11_2.anchorY = 0.5
        end
        L11_2.x = 0
        L11_2.y = 0
        L13_2 = L8_2
        L12_2 = L8_2.insert
        L14_2 = L11_2
        L12_2(L13_2, L14_2)
      else
        L13_2 = L11_2
        L12_2 = L11_2.removeSelf
        L12_2(L13_2)
      end
      L11_2 = nil
    end
    L11_2 = graphics
    L11_2 = L11_2.newMask
    L12_2 = "graphics/masks/cps_mask_icon.png"
    L11_2 = L11_2(L12_2)
    L13_2 = L8_2
    L12_2 = L8_2.setMask
    L14_2 = L11_2
    L12_2(L13_2, L14_2)
    L12_2 = L16_1
    L12_2 = L12_2.iconSize
    L12_2 = L12_2 / 256
    L8_2.maskScaleX = L12_2
    L8_2.maskScaleY = L12_2
    L13_2 = table
    L13_2 = L13_2.insert
    L14_2 = L2_2
    L15_2 = {}
    L16_2 = L7_2.name
    L15_2.title = L16_2
    L15_2.id = L6_2
    L15_2.icon = L8_2
    L16_2 = L7_2.order
    L15_2.order = L16_2
    L13_2(L14_2, L15_2)
  end
  
  function L3_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.order
    L3_3 = A1_3.order
    L2_3 = L2_3 < L3_3
    return L2_3
  end
  
  L4_2 = table
  L4_2 = L4_2.sort
  L5_2 = L2_2
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L4_2 = L16_1
  L4_2 = L4_2.downloadFailed
  if L4_2 then
    L4_2 = L25_1
    L4_2()
  end
  if L1_2 then
    return L2_2
  else
    L4_2 = L21_1
    L5_2 = {}
    L6_2 = L14_1
    L5_2.type = L6_2
    L5_2.data = L2_2
    L4_2(L5_2)
  end
end

L16_1.fetch = L26_1
L26_1 = Runtime
L27_1 = L26_1
L26_1 = L26_1.addEventListener
L28_1 = L13_1
L29_1 = L16_1.fetch
L26_1(L27_1, L28_1, L29_1)

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L16_1
  L1_2 = L1_2.initialized
  if not L1_2 then
    L1_2 = L18_1
    L2_2 = "not initliaized."
    L1_2(L2_2)
    L1_2 = false
    return L1_2
  end
  L1_2 = type
  L2_2 = A0_2
  L1_2 = L1_2(L2_2)
  if L1_2 == "table" then
    A0_2 = A0_2.appId
  end
  L1_2 = L16_1
  L1_2 = L1_2.data
  L1_2 = L1_2[A0_2]
  L1_2 = L1_2.url
  if L1_2 then
    L1_2 = system
    L1_2 = L1_2.openURL
    L2_2 = L16_1
    L2_2 = L2_2.data
    L2_2 = L2_2[A0_2]
    L2_2 = L2_2.url
    L1_2(L2_2)
  else
    L1_2 = L16_1
    L1_2 = L1_2.osType
    if L1_2 == "iPhone OS" then
      L1_2 = L16_1
      L1_2 = L1_2.showIosProduct
      L2_2 = A0_2
      L1_2(L2_2)
    else
      L1_2 = {}
      L1_2.androidAppPackageName = A0_2
      L2_2 = L16_1
      L2_2 = L2_2.targetStore
      L1_2.supportedAndroidStores = L2_2
      L2_2 = native
      L2_2 = L2_2.showPopup
      L3_2 = "appStore"
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  end
  L1_2 = true
  return L1_2
end

L16_1.show = L26_1
L26_1 = Runtime
L27_1 = L26_1
L26_1 = L26_1.addEventListener
L28_1 = L11_1
L29_1 = L16_1.show
L26_1(L27_1, L28_1, L29_1)

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L8_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "SHOW IOS PRODUCT!!"
  L1_2(L2_2, L3_2)
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L8_1
    L1_3 = L1_3.table
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3.state
    if L1_3 == "show" then
      L1_3 = A0_3.success
      if not L1_3 then
        L1_3 = {}
        L2_3 = A0_2
        L1_3.iOSAppId = L2_3
        L2_3 = native
        L2_3 = L2_3.showPopup
        L3_3 = "appStore"
        L4_3 = L1_3
        L2_3(L3_3, L4_3)
    end
    else
      L1_3 = A0_3.state
      if L1_3 == "show" then
        L1_3 = L8_1
        L2_3 = L1_3
        L1_3 = L1_3.debug
        L3_3 = "panel shown"
        L1_3(L2_3, L3_3)
      else
        L1_3 = A0_3.state
        if L1_3 == "hide" then
          L1_3 = L8_1
          L2_3 = L1_3
          L1_3 = L1_3.debug
          L3_3 = "panel closed"
          L1_3(L2_3, L3_3)
        end
      end
    end
  end
  
  L2_2 = Runtime
  L3_2 = L2_2
  L2_2 = L2_2.addEventListener
  L4_2 = "DHProductView"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = cluain
  L2_2 = L2_2.showProduct
  L3_2 = A0_2
  L2_2(L3_2)
end

L16_1.showIosProduct = L26_1

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L20_1
  L3_2 = A0_2.cpsDir
  L4_2 = "/"
  L5_2 = A0_2.tag
  L6_2 = "-config.json"
  L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
  L4_2 = A0_2.baseDir
  L2_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L2_2 = L7_1
    L2_2 = L2_2.loadJSON
    L3_2 = A0_2.cpsDir
    L4_2 = "/"
    L5_2 = A0_2.tag
    L6_2 = "-config.json"
    L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2
    L4_2 = A0_2.baseDir
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  L2_2 = nil
  if L1_2 then
    L3_2 = L3_1
    L3_2 = L3_2.cpsGameTag
    L2_2 = L1_2[L3_2]
  end
  if L2_2 then
    return L2_2
  else
    L3_2 = L3_1
    L3_2 = L3_2.defaultAnimationData
    return L3_2
  end
end

L16_1.getPositioningData = L26_1

function L26_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = L16_1
  L0_2 = L0_2.data
  if not L0_2 then
    L0_2 = L8_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "given cps.data is nil"
    L0_2(L1_2, L2_2)
    return
  end
  L0_2 = L8_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "cps.data %s"
  L3_2 = tostring
  L4_2 = L16_1
  L4_2 = L4_2.data
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L0_2 = 1
  L1_2 = L16_1
  L1_2 = L1_2.data
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L8_1
    L5_2 = L4_2
    L4_2 = L4_2.debug
    L6_2 = "checking %s"
    L7_2 = L16_1
    L7_2 = L7_2.data
    L7_2 = L7_2[L3_2]
    L7_2 = L7_2.tag
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = L2_1
    L4_2 = L4_2.getAsset
    L5_2 = L16_1
    L5_2 = L5_2.data
    L5_2 = L5_2[L3_2]
    L5_2 = L5_2.tag
    L4_2 = L4_2(L5_2)
    if L4_2 then
      L5_2 = L16_1
      L5_2 = L5_2.checkIfAppAlreadyInstalled
      L6_2 = L16_1
      L6_2 = L6_2.data
      L6_2 = L6_2[L3_2]
      L6_2 = L6_2.appId
      L7_2 = L16_1
      L7_2 = L7_2.data
      L7_2 = L7_2[L3_2]
      L7_2 = L7_2.urlScheme
      L5_2 = L5_2(L6_2, L7_2)
      if not L5_2 then
        L5_2 = {}
        L6_2 = system
        L6_2 = L6_2.DocumentsDirectory
        L5_2.baseDir = L6_2
        L5_2.cpsDir = L4_2
        L6_2 = L16_1
        L6_2 = L6_2.data
        L6_2 = L6_2[L3_2]
        L6_2 = L6_2.appId
        L5_2.appId = L6_2
        L6_2 = L16_1
        L6_2 = L6_2.data
        L6_2 = L6_2[L3_2]
        L6_2 = L6_2.name
        L5_2.name = L6_2
        L6_2 = L16_1
        L6_2 = L6_2.data
        L6_2 = L6_2[L3_2]
        L6_2 = L6_2.tag
        L5_2.tag = L6_2
        L6_2 = L16_1
        L6_2 = L6_2.getPositioningData
        L7_2 = L5_2
        L6_2 = L6_2(L7_2)
        L7_2 = pairs
        L8_2 = L6_2
        L7_2, L8_2, L9_2 = L7_2(L8_2)
        for L10_2, L11_2 in L7_2, L8_2, L9_2 do
          L12_2 = L6_2[L10_2]
          L5_2[L10_2] = L12_2
        end
        return L5_2
      end
    end
  end
end

L16_1.getPromoData = L26_1

function L26_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L8_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "cps_goodNewsIsWidgetAvailable check! "
  L1_2(L2_2, L3_2)
  L1_2 = L4_1
  L1_2 = L1_2.appResuming
  if not L1_2 then
    L1_2 = L4_1
    L1_2 = L1_2.navigatingToMenuFromCharactersOrStatsScreen
    if not L1_2 then
      L1_2 = L4_1
      L1_2 = L1_2.navigatingToMenuFromLevelScreen
      if not L1_2 then
        L1_2 = L6_1
        L1_2 = L1_2.get
        L2_2 = "gameOverSinceLastCpsWidgetShown"
        L1_2 = L1_2(L2_2)
        L2_2 = L3_1
        L2_2 = L2_2.runsRequiredToShowCpsWidget
        if not (L1_2 >= L2_2) then
          goto lbl_36
        end
      end
    end
  end
  L1_2 = L16_1
  L1_2 = L1_2.data
  if L1_2 ~= nil then
    L1_2 = L16_1
    L1_2 = L1_2.getPromoData
    L1_2 = L1_2()
    if L1_2 then
      L2_2 = true
      return L2_2
    end
  end
  ::lbl_36::
  L1_2 = false
  return L1_2
end

L16_1._goodNewsIsWidgetAvailable = L26_1

function L26_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L6_1
  L3_2 = L3_2.set
  L4_2 = "gameOverSinceLastCpsWidgetShown"
  L5_2 = 0
  L3_2(L4_2, L5_2)
  L3_2 = L16_1
  L3_2 = L3_2.getPromoData
  L3_2 = L3_2()
  L4_2 = L5_1
  L4_2 = L4_2.new
  L5_2 = {}
  L5_2.promoData = L3_2
  L6_2 = L16_1
  L6_2 = L6_2.targetStore
  L5_2.targetStore = L6_2
  L5_2.goodNews = A0_2
  L4_2 = L4_2(L5_2)
  return L4_2
end

L16_1._goodNewsCreateWidget = L26_1

function L26_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = require
  L1_2 = "code.ads"
  L0_2 = L0_2(L1_2)
  L1_2 = {}
  L2_2 = {}
  L3_2 = L4_1
  L3_2 = L3_2.HUDTransitionTime
  L2_2.time = L3_2
  L3_2 = L4_1
  L3_2 = L3_2.HUDTransitionDelay
  L2_2.delay = L3_2
  L3_2 = L3_1
  L3_2 = L3_2.cpsWidgetPosition
  L3_2 = L3_2.hidden
  L3_2 = L3_2.x
  L2_2.x = L3_2
  L3_2 = L3_1
  L3_2 = L3_2.cpsWidgetPosition
  L3_2 = L3_2.hidden
  L3_2 = L3_2.y
  L2_2.y = L3_2
  L3_2 = easing
  L3_2 = L3_2.inOutQuad
  L2_2.easing = L3_2
  L1_2.hidden = L2_2
  L2_2 = {}
  L3_2 = L4_1
  L3_2 = L3_2.HUDTransitionTime
  L2_2.time = L3_2
  L3_2 = L4_1
  L3_2 = L3_2.HUDTransitionDelay
  L2_2.delay = L3_2
  L3_2 = L3_1
  L3_2 = L3_2.cpsWidgetPosition
  L3_2 = L3_2.shown
  L3_2 = L3_2.x
  L2_2.x = L3_2
  L3_2 = L3_1
  L3_2 = L3_2.cpsWidgetPosition
  L3_2 = L3_2.shown
  L3_2 = L3_2.y
  L2_2.y = L3_2
  L2_2.alpha = 1
  L3_2 = easing
  L3_2 = L3_2.outBack
  L2_2.easing = L3_2
  L1_2.shown = L2_2
  return L1_2
end

L16_1._getWidgetPosition = L26_1
return L16_1
