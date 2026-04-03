local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1, L50_1, L51_1, L52_1, L53_1, L54_1, L55_1, L56_1, L57_1, L58_1, L59_1, L60_1, L61_1, L62_1, L63_1, L64_1, L65_1, L66_1, L67_1, L68_1, L69_1, L70_1, L71_1, L72_1, L73_1, L74_1, L75_1, L76_1, L77_1, L78_1, L79_1, L80_1, L81_1, L82_1, L83_1, L84_1
L0_1 = {}
L1_1 = "0.2.7"
L0_1.isDebug = false
L0_1.runInSimulator = false
L0_1.submitWhileRoaming = false
L0_1.archiveEvents = true
L0_1.archiveEventsLimit = 512
L0_1.waitForCustomUserID = false
L0_1.newSessionOnResume = false
L0_1.batchRequests = false
L0_1.batchRequestsInterval = 30
L0_1.submitSystemInfo = false
L0_1.submitUnhandledErrors = false
L0_1.submitMemoryWarnings = false
L0_1.maxErrorCount = 20
L0_1.useStoryboard = false
L0_1.submitStoryboardEvents = false
L0_1.useComposer = false
L0_1.submitComposerEvents = false
L0_1.submitAverageFps = false
L0_1.submitAverageFpsInterval = 30
L0_1.submitCriticalFps = false
L0_1.submitCriticalFpsInterval = 5
L0_1.criticalFpsRange = 15
L2_1 = display
L2_1 = L2_1.fps
L2_1 = L2_1 / 2
L0_1.criticalFpsBelow = L2_1
L2_1 = require
L3_1 = "json"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "crypto"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "lfs"
L4_1 = L4_1(L5_1)
L5_1 = math
L5_1 = L5_1.random
L6_1 = "http://api.gameanalytics.com"
L7_1 = 1
L8_1 = nil
L9_1 = nil
L10_1 = nil
L11_1 = nil
L12_1 = nil
L13_1 = nil
L14_1 = nil
L15_1 = nil
L16_1 = nil
L17_1 = nil
L18_1 = {}
L18_1.design = true
L18_1.quality = true
L18_1.user = true
L18_1.business = true
L18_1.error = true
L19_1 = system
L19_1 = L19_1.getInfo
L20_1 = "environment"
L19_1 = L19_1(L20_1)
L19_1 = "simulator" == L19_1
L20_1 = system
L20_1 = L20_1.getInfo
L21_1 = "platformName"
L20_1 = L20_1(L21_1)
L21_1 = false
L22_1 = false
L23_1 = false
L24_1 = true
L25_1 = false
L26_1 = nil
L27_1 = nil
L28_1 = 0
L29_1 = 200
L30_1 = 0
L31_1 = false
L32_1 = false
L33_1 = 1
L34_1 = 5
L35_1 = 5
L36_1 = 10
L37_1 = nil
L38_1 = nil
L39_1 = nil

function L40_1()
  local L0_2, L1_2
end

L41_1 = {}
L42_1 = ""
L43_1 = ""

function L44_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = 1
  L1_2 = 60
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L42_1
    L5_2 = "-"
    L4_2 = L4_2 .. L5_2
    L42_1 = L4_2
    L4_2 = L43_1
    L5_2 = "="
    L4_2 = L4_2 .. L5_2
    L43_1 = L4_2
  end
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L14_1
    if L0_3 then
      L0_3 = L40_1
      L1_3 = ""
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = L43_1
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = "Game Analytics initialized with custom user id."
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = L42_1
      L0_3(L1_3)
    else
      L0_3 = L40_1
      L1_3 = L43_1
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = "Game Analytics v. "
      L2_3 = L1_1
      L3_3 = " initialized."
      L1_3 = L1_3 .. L2_3 .. L3_3
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = L42_1
      L0_3(L1_3)
    end
    L0_3 = L0_1
    L0_3 = L0_3.customUserID
    if L0_3 then
      L0_3 = L40_1
      L1_3 = "Custom user ID: "
      L2_3 = tostring
      L3_3 = L0_1
      L3_3 = L3_3.customUserID
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
    else
      L0_3 = L40_1
      L1_3 = "User ID:       "
      L2_3 = tostring
      L3_3 = L10_1
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3 .. L2_3
      L0_3(L1_3)
    end
    L0_3 = L40_1
    L1_3 = "Session ID:    "
    L2_3 = tostring
    L3_3 = L12_1
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 .. L2_3
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L43_1
    L0_3(L1_3)
  end
  
  L0_2.initialized = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "GameAnalytics initialization called. Game Analytics will"
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "initialize automatically when custom user id is set!"
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.wait = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Device has connection:    "
    L2_3 = tostring
    L3_3 = L24_1
    L2_3 = L2_3(L3_3)
    L3_3 = "\n"
    L1_3 = L1_3 .. L2_3 .. L3_3
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Device is roaming:        "
    L2_3 = tostring
    L3_3 = L23_1
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3 .. L2_3
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.connection = L1_2
  L0_2 = L41_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L40_1
    L2_3 = L43_1
    L1_3(L2_3)
    L1_3 = L40_1
    L2_3 = "Saving stored events. File id: "
    L3_3 = A0_3
    L4_3 = ".txt"
    L2_3 = L2_3 .. L3_3 .. L4_3
    L1_3(L2_3)
    L1_3 = L40_1
    L2_3 = L43_1
    L1_3(L2_3)
  end
  
  L0_2.save = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "GameAnalytics is disabled in the Corona simulator."
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.disabled = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L43_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Advertising tracking is disabled on this device."
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "No data will be sent to Game Analytics."
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L43_1
    L0_3(L1_3)
  end
  
  L0_2.advertisingTrackingDisabled = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Warning! It is not possible to detect if this device is roaming."
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.roamingWarning = L1_2
  L0_2 = L41_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L40_1
    L2_3 = L42_1
    L1_3(L2_3)
    L1_3 = L40_1
    L2_3 = "Submitting "
    L3_3 = A0_3[1]
    L4_3 = " archived event batch(es) from "
    L5_3 = A0_3[2]
    L6_3 = " session(s)"
    L2_3 = L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
    L1_3(L2_3)
    L1_3 = L40_1
    L2_3 = L42_1
    L1_3(L2_3)
  end
  
  L0_2.submittingArchivedEvents = L1_2
  L0_2 = L41_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L40_1
    L2_3 = L42_1
    L1_3(L2_3)
    L1_3 = L40_1
    L2_3 = "Submitting "
    L3_3 = A0_3
    L4_3 = " batched requests."
    L2_3 = L2_3 .. L3_3 .. L4_3
    L1_3(L2_3)
    L1_3 = L40_1
    L2_3 = L42_1
    L1_3(L2_3)
  end
  
  L0_2.submittingEventBatch = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Warning! You should also enable useStoryboard"
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "if you wan't to enable submitStoryboardEvents."
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.storyboardWarning = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Warning! You should also enable useComposer"
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "if you wan't to enable submitComposerEvents."
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.composerWarning = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L30_1
    L0_3 = L0_3 - 1
    L1_3 = L0_1
    L1_3 = L1_3.maxErrorCount
    if L0_3 == L1_3 then
      L0_3 = L40_1
      L1_3 = L42_1
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = "ErrorCount="
      L2_3 = L30_1
      L2_3 = L2_3 - 1
      L3_3 = ": Maximum error count reached."
      L1_3 = L1_3 .. L2_3 .. L3_3
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = "No more errors will be submitted in this session!"
      L0_3(L1_3)
      L0_3 = L40_1
      L1_3 = L42_1
      L0_3(L1_3)
    end
  end
  
  L0_2.maxErrorCount = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3, L2_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "New session id generated for resume: "
    L2_3 = L12_1
    L1_3 = L1_3 .. L2_3
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.newSession = L1_2
  L0_2 = L41_1
  
  function L1_2()
    local L0_3, L1_3
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = "Notice! Memory warnings are only supported on iOS devices"
    L0_3(L1_3)
    L0_3 = L40_1
    L1_3 = L42_1
    L0_3(L1_3)
  end
  
  L0_2.memoryWarningsNotSupported = L1_2
  L0_2 = L41_1
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3
    L1_3 = A0_3[1]
    L2_3 = A0_3[2]
    L3_3 = "'"
    L4_3 = L1_3
    L5_3 = "': "
    L3_3 = L3_3 .. L4_3 .. L5_3
    L4_3 = #L2_3
    if 1 < L4_3 then
      L4_3 = L3_3
      L5_3 = "{ "
      L3_3 = L4_3 .. L5_3
    end
    L4_3 = 1
    L5_3 = #L2_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L3_3
      L9_3 = "{ "
      L3_3 = L8_3 .. L9_3
      L8_3 = pairs
      L9_3 = L2_3[L7_3]
      L8_3, L9_3, L10_3 = L8_3(L9_3)
      for L11_3, L12_3 in L8_3, L9_3, L10_3 do
        L13_3 = L3_3
        L14_3 = L11_3
        L15_3 = "="
        L16_3 = "'"
        L17_3 = L12_3
        L18_3 = "'"
        L19_3 = ", "
        L3_3 = L13_3 .. L14_3 .. L15_3 .. L16_3 .. L17_3 .. L18_3 .. L19_3
      end
      L9_3 = L3_3
      L8_3 = L3_3.sub
      L10_3 = 0
      L12_3 = L3_3
      L11_3 = L3_3.len
      L11_3 = L11_3(L12_3)
      L11_3 = L11_3 - 2
      L8_3 = L8_3(L9_3, L10_3, L11_3)
      L3_3 = L8_3
      L8_3 = L3_3
      L9_3 = " }, "
      L3_3 = L8_3 .. L9_3
    end
    L5_3 = L3_3
    L4_3 = L3_3.sub
    L6_3 = 0
    L8_3 = L3_3
    L7_3 = L3_3.len
    L7_3 = L7_3(L8_3)
    L7_3 = L7_3 - 2
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L3_3 = L4_3
    L4_3 = #L2_3
    if 1 < L4_3 then
      L4_3 = L3_3
      L5_3 = " } "
      L3_3 = L4_3 .. L5_3
    end
    return L3_3
  end
  
  L0_2.event = L1_2
  
  function L0_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L0_1
    L2_3 = L2_3.isDebug
    if L2_3 then
      if not A1_3 then
        L2_3 = print
        L3_3 = "GA: "
        L4_3 = A0_3
        L3_3 = L3_3 .. L4_3
        L2_3(L3_3)
      else
        L2_3 = L41_1
        L2_3 = L2_3[A1_3]
        L3_3 = A0_3
        return L2_3(L3_3)
      end
    end
  end
  
  L40_1 = L0_2
end

function L45_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = require
  L1_2 = "socket"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2.tcp
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.settimeout
  L4_2 = 1
  L2_2(L3_2, L4_2)
  L3_2 = L1_2
  L2_2 = L1_2.connect
  L4_2 = "www.gameanalytics.com"
  L5_2 = 80
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  if L2_2 == nil then
    L3_2 = false
    L24_1 = L3_2
  else
    L3_2 = true
    L24_1 = L3_2
  end
  L4_2 = L1_2
  L3_2 = L1_2.close
  L3_2(L4_2)
end

function L46_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.isReachable
  L24_1 = L1_2
  L1_2 = A0_2.isReachable
  if L1_2 then
    L1_2 = A0_2.isReachable
    L2_2 = A0_2.isReachableViaCellular
    L1_2 = L1_2 == L2_2
    L23_1 = L1_2
  end
  L1_2 = L21_1
  if L1_2 then
    L1_2 = L40_1
    L2_2 = nil
    L3_2 = "connection"
    L1_2(L2_2, L3_2)
  end
end

L47_1 = network
L47_1 = L47_1.canDetectNetworkStatusChanges
if L47_1 then
  L47_1 = network
  L47_1 = L47_1.setStatusListener
  L48_1 = "www.gameanalytics.com"
  L49_1 = L46_1
  L47_1(L48_1, L49_1)
  L25_1 = true
else
  L47_1 = L45_1
  L47_1()
  L47_1 = L40_1
  L48_1 = nil
  L49_1 = "roamingWarning"
  L47_1(L48_1, L49_1)
  L47_1 = L40_1
  L48_1 = nil
  L49_1 = "connection"
  L47_1(L48_1, L49_1)
end

function L47_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = {}
  L1_2 = "model"
  L2_2 = "enviroment"
  L3_2 = "platformName"
  L4_2 = "appVersionString"
  L5_2 = "architectureInfo"
  L6_2 = "platformVersion"
  L7_2 = "targetAppStore"
  L8_2 = "build"
  L9_2 = "appVersionString"
  L10_2 = "androidAppVersionCode"
  L0_2[1] = L1_2
  L0_2[2] = L2_2
  L0_2[3] = L3_2
  L0_2[4] = L4_2
  L0_2[5] = L5_2
  L0_2[6] = L6_2
  L0_2[7] = L7_2
  L0_2[8] = L8_2
  L0_2[9] = L9_2
  L0_2[10] = L10_2
  L1_2 = {}
  L2_2 = 1
  L3_2 = 1
  L4_2 = #L0_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = system
    L7_2 = L7_2.getInfo
    L8_2 = L0_2[L6_2]
    L7_2 = L7_2(L8_2)
    if L7_2 and L7_2 ~= "" then
      L8_2 = {}
      L9_2 = "GA:SystemInfo:"
      L10_2 = L0_2[L6_2]
      L9_2 = L9_2 .. L10_2
      L8_2.event_id = L9_2
      L9_2 = system
      L9_2 = L9_2.getInfo
      L10_2 = L0_2[L6_2]
      L9_2 = L9_2(L10_2)
      L8_2.message = L9_2
      L1_2[L2_2] = L8_2
      L2_2 = L2_2 + 1
    end
  end
  L3_2 = L15_1
  L4_2 = "systemInfo"
  L5_2 = unpack
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
end

function L48_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = {}
  L2_2 = L20_1
  L1_2.platform = L2_2
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "platformVersion"
  L2_2 = L2_2(L3_2)
  L1_2.os_minor = L2_2
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "model"
  L2_2 = L2_2(L3_2)
  L1_2.device = L2_2
  L2_2 = "corona "
  L3_2 = L1_1
  L2_2 = L2_2 .. L3_2
  L1_2.sdk_version = L2_2
  L2_2 = L11_1
  L1_2.build = L2_2
  L2_2 = L20_1
  if L2_2 == "iPhone OS" then
    L2_2 = system
    L2_2 = L2_2.getInfo
    L3_2 = "iosAdvertisingIdentifier"
    L2_2 = L2_2(L3_2)
    L1_2.ios_id = L2_2
  else
    L2_2 = L20_1
    if L2_2 == "Android" then
      L2_2 = system
      L2_2 = L2_2.getInfo
      L3_2 = "deviceID"
      L2_2 = L2_2(L3_2)
      L1_2.android_id = L2_2
    end
  end
  if A0_2 then
    L2_2 = L19_1
    if not L2_2 then
      L2_2 = L15_1
      L3_2 = "user"
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  else
    L2_2 = L15_1
    L3_2 = "user"
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  end
end

function L49_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = io
  L2_2 = L2_2.open
  L3_2 = A1_2
  L4_2 = "w+"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L3_2 then
    L4_2 = Runtime
    L5_2 = L4_2
    L4_2 = L4_2.dispatchEvent
    L6_2 = {}
    L6_2.name = "eventTypeGAFBERRORMessage"
    L7_2 = "GameAnalytics:"
    L8_2 = L3_2
    L7_2 = L7_2 .. L8_2
    L6_2.message = L7_2
    L4_2(L5_2, L6_2)
    L4_2 = L40_1
    L5_2 = L3_2
    L4_2(L5_2)
  end
  if L2_2 then
    L4_2 = L2_1
    L4_2 = L4_2.encode
    L5_2 = A0_2
    L4_2 = L4_2(L5_2)
    L6_2 = L2_2
    L5_2 = L2_2.write
    L7_2 = L4_2
    L5_2(L6_2, L7_2)
    L5_2 = io
    L5_2 = L5_2.close
    L6_2 = L2_2
    L5_2(L6_2)
    L5_2 = true
    return L5_2
  else
    L4_2 = L40_1
    L5_2 = "Error writing data to file."
    L4_2(L5_2)
    return
  end
end

function L50_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = io
  L1_2 = L1_2.open
  L2_2 = A0_2
  L3_2 = "r"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L2_2 then
    L3_2 = Runtime
    L4_2 = L3_2
    L3_2 = L3_2.dispatchEvent
    L5_2 = {}
    L5_2.name = "eventTypeGAFBERRORMessage"
    L6_2 = "GameAnalytics:"
    L7_2 = L2_2
    L6_2 = L6_2 .. L7_2
    L5_2.message = L6_2
    L3_2(L4_2, L5_2)
    L3_2 = L40_1
    L4_2 = L2_2
    L3_2(L4_2)
  end
  L3_2 = nil
  if L1_2 then
    L5_2 = L1_2
    L4_2 = L1_2.read
    L6_2 = "*a"
    L4_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L5_2 = L2_1
      L5_2 = L5_2.decode
      L6_2 = L4_2
      L5_2 = L5_2(L6_2)
      L3_2 = L5_2
      L5_2 = io
      L5_2 = L5_2.close
      L6_2 = L1_2
      L5_2(L6_2)
    else
      return
    end
  else
    L4_2 = {}
    L3_2 = L4_2
  end
  return L3_2
end

function L51_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L0_2 = L50_1
  L1_2 = system
  L1_2 = L1_2.pathForFile
  L2_2 = "GameAnalyticsID.txt"
  L3_2 = system
  L3_2 = L3_2.DocumentsDirectory
  L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L1_2(L2_2, L3_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  L1_2 = L0_2.userID
  if not L1_2 then
    L1_2 = os
    L1_2 = L1_2.time
    L1_2 = L1_2()
    L2_2 = system
    L2_2 = L2_2.getInfo
    L3_2 = "name"
    L2_2 = L2_2(L3_2)
    L3_2 = system
    L3_2 = L3_2.getInfo
    L4_2 = "architectureInfo"
    L3_2 = L3_2(L4_2)
    L4_2 = {}
    L5_2 = "0"
    L6_2 = "1"
    L7_2 = "2"
    L8_2 = "3"
    L9_2 = "4"
    L10_2 = "5"
    L11_2 = "6"
    L12_2 = "7"
    L13_2 = "8"
    L14_2 = "9"
    L15_2 = "A"
    L16_2 = "B"
    L17_2 = "C"
    L18_2 = "D"
    L19_2 = "E"
    L20_2 = "F"
    L4_2[1] = L5_2
    L4_2[2] = L6_2
    L4_2[3] = L7_2
    L4_2[4] = L8_2
    L4_2[5] = L9_2
    L4_2[6] = L10_2
    L4_2[7] = L11_2
    L4_2[8] = L12_2
    L4_2[9] = L13_2
    L4_2[10] = L14_2
    L4_2[11] = L15_2
    L4_2[12] = L16_2
    L4_2[13] = L17_2
    L4_2[14] = L18_2
    L4_2[15] = L19_2
    L4_2[16] = L20_2
    L5_2 = {}
    L6_2 = math
    L6_2 = L6_2.randomseed
    L7_2 = L1_2
    L6_2(L7_2)
    L6_2 = 1
    L7_2 = 16
    L8_2 = 1
    for L9_2 = L6_2, L7_2, L8_2 do
      L10_2 = L5_1
      L11_2 = 1
      L12_2 = 16
      L10_2 = L10_2(L11_2, L12_2)
      L10_2 = L4_2[L10_2]
      L5_2[L9_2] = L10_2
    end
    L6_2 = table
    L6_2 = L6_2.concat
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L7_2 = L1_2
    L8_2 = L2_2
    L9_2 = L3_2
    L10_2 = L6_2
    L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
    L9_2 = L7_2
    L8_2 = L7_2.gsub
    L10_2 = "%s+"
    L11_2 = ""
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L7_2 = L8_2
    L8_2 = L3_1
    L8_2 = L8_2.digest
    L9_2 = L3_1
    L9_2 = L9_2.md5
    L10_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2)
    L0_2.userID = L8_2
    L8_2 = L49_1
    L9_2 = L0_2
    L10_2 = system
    L10_2 = L10_2.pathForFile
    L11_2 = "GameAnalyticsID.txt"
    L12_2 = system
    L12_2 = L12_2.DocumentsDirectory
    L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2 = L10_2(L11_2, L12_2)
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2)
  end
  L1_2 = L0_2.userID
  return L1_2
end

function L52_1()
  local L0_2, L1_2
  L0_2 = L20_1
  if L0_2 == "iPhone OS" then
    L0_2 = system
    L0_2 = L0_2.getInfo
    L1_2 = "iosIdentifierForVendor"
    L0_2 = L0_2(L1_2)
    L1_2 = L0_2 or L1_2
    if not L0_2 then
      L1_2 = L51_1
      L1_2 = L1_2()
    end
    return L1_2
  else
    L0_2 = system
    L0_2 = L0_2.getInfo
    L1_2 = "deviceID"
    return L0_2(L1_2)
  end
end

function L53_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = L3_1
  L2_2 = L2_2.digest
  L3_2 = L3_1
  L3_2 = L3_2.md5
  L4_2 = L10_1
  L5_2 = L1_2
  L4_2 = L4_2 .. L5_2
  L2_2 = L2_2(L3_2, L4_2)
  if not A0_2 then
    L3_2 = L40_1
    L4_2 = nil
    L5_2 = "newSession"
    L3_2(L4_2, L5_2)
  end
  return L2_2
end

function L54_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L26_1
  if L0_2 then
    L0_2 = os
    L0_2 = L0_2.time
    L0_2 = L0_2()
    L1_2 = system
    L1_2 = L1_2.pathForFile
    L2_2 = "/GameAnalyticsData/"
    L3_2 = L0_2
    L4_2 = ".txt"
    L2_2 = L2_2 .. L3_2 .. L4_2
    L3_2 = system
    L3_2 = L3_2.CachesDirectory
    L1_2 = L1_2(L2_2, L3_2)
    L2_2 = L49_1
    L3_2 = L26_1
    L4_2 = L1_2
    L2_2 = L2_2(L3_2, L4_2)
    if L2_2 then
      L2_2 = L40_1
      L3_2 = L0_2
      L4_2 = "save"
      L2_2(L3_2, L4_2)
    else
      L2_2 = L0_1
      L2_2 = L2_2.archiveEvents
      if L2_2 then
        L2_2 = L17_1
        L2_2()
      end
    end
    L2_2 = nil
    L26_1 = L2_2
    L2_2 = true
    L32_1 = L2_2
    L2_2 = L31_1
    if not L2_2 then
      L2_2 = L4_1
      L2_2 = L2_2.attributes
      L3_2 = L27_1
      L2_2 = L2_2(L3_2)
      if L2_2 then
        L2_2 = L4_1
        L2_2 = L2_2.attributes
        L3_2 = L27_1
        L2_2 = L2_2(L3_2)
        L2_2 = L2_2.size
        L3_2 = L0_1
        L3_2 = L3_2.archiveEventsLimit
        L3_2 = L3_2 * 1000
        if L2_2 > L3_2 then
          L2_2 = true
          L31_1 = L2_2
        end
      end
    end
  end
end

function L55_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L0_1
  L3_2 = L3_2.archiveEvents
  if L3_2 then
    L3_2 = L31_1
    if L3_2 then
      L3_2 = L40_1
      L4_2 = "Event: size limit for archived events reached (event data will be lost)"
      L3_2(L4_2)
    else
      L3_2 = L26_1
      if not L3_2 then
        L3_2 = {}
        L4_2 = L12_1
        L3_2.session_id = L4_2
        L4_2 = L10_1
        L3_2.user_id = L4_2
        L4_2 = L11_1
        L3_2.build = L4_2
        L4_2 = {}
        L3_2.categories = L4_2
        L26_1 = L3_2
      end
      L3_2 = L26_1
      L3_2 = L3_2.categories
      L3_2 = L3_2[A1_2]
      if not L3_2 then
        L3_2 = L26_1
        L3_2 = L3_2.categories
        L4_2 = {}
        L3_2[A1_2] = L4_2
      end
      L3_2 = 1
      L4_2 = #A2_2
      L5_2 = 1
      for L6_2 = L3_2, L4_2, L5_2 do
        L7_2 = A2_2[L6_2]
        L8_2 = L26_1
        L8_2 = L8_2.categories
        L8_2 = L8_2[A1_2]
        L8_2 = #L8_2
        L8_2 = L8_2 + 1
        L9_2 = L26_1
        L9_2 = L9_2.categories
        L9_2 = L9_2[A1_2]
        L9_2[L8_2] = L7_2
      end
      L3_2 = L40_1
      L4_2 = "Storing event > category: "
      L5_2 = A1_2
      L6_2 = " (reason: "
      L7_2 = A0_2
      L8_2 = ")"
      L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2 .. L8_2
      L3_2(L4_2)
      L3_2 = L28_1
      L3_2 = L3_2 + 1
      L28_1 = L3_2
      L3_2 = L28_1
      L4_2 = L29_1
      if L3_2 >= L4_2 then
        L3_2 = L54_1
        L3_2()
        L3_2 = 0
        L28_1 = L3_2
      end
    end
  else
    L3_2 = L40_1
    L4_2 = "Can't submit event ("
    L5_2 = A0_2
    L6_2 = "). Archiving disabled (event data will be lost)"
    L4_2 = L4_2 .. L5_2 .. L6_2
    L3_2(L4_2)
  end
end

function L56_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 500
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3
    L0_3 = L24_1
    if L0_3 then
      L0_3 = L0_1
      L0_3 = L0_3.submitWhileRoaming
      if not L0_3 then
        L0_3 = L23_1
        if L0_3 then
      end
      else
        L0_3 = 0
        L1_3 = 0
        L2_3 = system
        L2_3 = L2_3.pathForFile
        L3_3 = "/GameAnalyticsData/"
        L4_3 = system
        L4_3 = L4_3.CachesDirectory
        L2_3 = L2_3(L3_3, L4_3)
        L3_3 = L4_1
        L3_3 = L3_3.chdir
        L4_3 = L2_3
        L3_3 = L3_3(L4_3)
        if L3_3 then
          L3_3 = L4_1
          L3_3 = L3_3.dir
          L4_3 = L2_3
          L3_3, L4_3, L5_3 = L3_3(L4_3)
          for L6_3 in L3_3, L4_3, L5_3 do
            L7_3 = L50_1
            L8_3 = system
            L8_3 = L8_3.pathForFile
            L9_3 = "/GameAnalyticsData/"
            L10_3 = L6_3
            L9_3 = L9_3 .. L10_3
            L10_3 = system
            L10_3 = L10_3.CachesDirectory
            L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3 = L8_3(L9_3, L10_3)
            L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3)
            if L7_3 then
              L8_3 = L7_3.categories
              if L8_3 then
                L1_3 = L1_3 + 1
                L8_3 = pairs
                L9_3 = L7_3.categories
                L8_3, L9_3, L10_3 = L8_3(L9_3)
                for L11_3, L12_3 in L8_3, L9_3, L10_3 do
                  L13_3 = 1
                  L14_3 = L7_3.categories
                  L14_3 = L14_3[L11_3]
                  L14_3 = #L14_3
                  L15_3 = 1
                  for L16_3 = L13_3, L14_3, L15_3 do
                    L17_3 = L7_3.categories
                    L17_3 = L17_3[L11_3]
                    L17_3 = L17_3[L16_3]
                    L17_3 = L17_3.session_id
                    if not L17_3 then
                      L17_3 = L7_3.categories
                      L17_3 = L17_3[L11_3]
                      L17_3 = L17_3[L16_3]
                      L18_3 = L7_3.session_id
                      L17_3.session_id = L18_3
                      L17_3 = L7_3.categories
                      L17_3 = L17_3[L11_3]
                      L17_3 = L17_3[L16_3]
                      L18_3 = L7_3.user_id
                      L17_3.user_id = L18_3
                      L17_3 = L7_3.categories
                      L17_3 = L17_3[L11_3]
                      L17_3 = L17_3[L16_3]
                      L18_3 = L7_3.build
                      L17_3.build = L18_3
                    end
                  end
                  L0_3 = L0_3 + 1
                  L13_3 = L15_1
                  L14_3 = L11_3
                  L15_3 = unpack
                  L16_3 = L7_3.categories
                  L16_3 = L16_3[L11_3]
                  L15_3, L16_3, L17_3, L18_3 = L15_3(L16_3)
                  L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
                end
                L8_3 = os
                L8_3 = L8_3.remove
                L9_3 = L27_1
                L10_3 = "/"
                L11_3 = L6_3
                L9_3 = L9_3 .. L10_3 .. L11_3
                L8_3(L9_3)
              end
            end
          end
        end
        if 0 < L0_3 then
          L3_3 = L40_1
          L4_3 = {}
          L5_3 = L0_3
          L6_3 = L1_3
          L4_3[1] = L5_3
          L4_3[2] = L6_3
          L5_3 = "submittingArchivedEvents"
          L3_3(L4_3, L5_3)
        end
        L3_3 = false
        L32_1 = L3_3
      end
    end
  end
  
  L0_2(L1_2, L2_2)
end

function L57_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L0_2 = L24_1
  if L0_2 then
    L0_2 = L0_1
    L0_2 = L0_2.submitWhileRoaming
    if not L0_2 then
      L0_2 = L23_1
      if L0_2 then
    end
    else
      L0_2 = L26_1
      if L0_2 then
        L0_2 = 0
        L1_2 = pairs
        L2_2 = L26_1
        L2_2 = L2_2.categories
        L1_2, L2_2, L3_2 = L1_2(L2_2)
        for L4_2, L5_2 in L1_2, L2_2, L3_2 do
          L0_2 = L0_2 + 1
          L6_2 = L16_1
          L7_2 = L4_2
          L8_2 = unpack
          L9_2 = L5_2
          L8_2, L9_2 = L8_2(L9_2)
          L6_2(L7_2, L8_2, L9_2)
        end
        L1_2 = nil
        L26_1 = L1_2
        if 0 < L0_2 then
          L1_2 = L40_1
          L2_2 = L0_2
          L3_2 = "submittingEventBatch"
          L1_2(L2_2, L3_2)
        end
      end
      L0_2 = L32_1
      if L0_2 then
        L0_2 = L56_1
        L0_2()
      end
    end
  end
end

function L58_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.batchRequestsInterval
  L1_2 = L33_1
  if L0_2 < L1_2 then
    L0_2 = error
    L1_2 = "GA: Minimum value for batchRequestsInterval is "
    L2_2 = L33_1
    L3_2 = " second!"
    L1_2 = L1_2 .. L2_2 .. L3_2
    L2_2 = 3
    L0_2(L1_2, L2_2)
  else
    L0_2 = timer
    L0_2 = L0_2.performWithDelay
    L1_2 = L0_1
    L1_2 = L1_2.batchRequestsInterval
    L1_2 = L1_2 * 1000
    L2_2 = L57_1
    L3_2 = 0
    L0_2(L1_2, L2_2, L3_2)
  end
end

function L17_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L4_1
  L0_2 = L0_2.chdir
  L1_2 = system
  L1_2 = L1_2.pathForFile
  L2_2 = ""
  L3_2 = system
  L3_2 = L3_2.CachesDirectory
  L1_2, L2_2, L3_2, L4_2 = L1_2(L2_2, L3_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2)
  if L0_2 then
    L0_2 = L4_1
    L0_2 = L0_2.attributes
    L1_2 = L4_1
    L1_2 = L1_2.currentdir
    L1_2 = L1_2()
    L2_2 = "/GameAnalyticsData"
    L1_2 = L1_2 .. L2_2
    L2_2 = L1_2
    L1_2 = L1_2.gsub
    L3_2 = "\\$"
    L4_2 = ""
    L1_2 = L1_2(L2_2, L3_2, L4_2)
    L2_2 = "mode"
    L0_2 = L0_2(L1_2, L2_2)
    if L0_2 ~= "directory" then
      L0_2 = L4_1
      L0_2 = L0_2.mkdir
      L1_2 = "GameAnalyticsData"
      L0_2(L1_2)
    end
  end
  L0_2 = system
  L0_2 = L0_2.pathForFile
  L1_2 = "/GameAnalyticsData"
  L2_2 = system
  L2_2 = L2_2.CachesDirectory
  L0_2 = L0_2(L1_2, L2_2)
  L27_1 = L0_2
  L0_2 = L56_1
  L0_2()
end

function L59_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L30_1
  L1_2 = L1_2 + 1
  L30_1 = L1_2
  L1_2 = L30_1
  L2_2 = L0_1
  L2_2 = L2_2.maxErrorCount
  if L1_2 <= L2_2 then
    L1_2 = L15_1
    L2_2 = "unhandledError"
    L3_2 = {}
    L4_2 = A0_2.errorMessage
    L5_2 = A0_2.stackTrace
    L4_2 = L4_2 .. L5_2
    L3_2.message = L4_2
    L3_2.severity = "critical"
    L1_2(L2_2, L3_2)
  else
    L1_2 = L40_1
    L2_2 = nil
    L3_2 = "maxErrorCount"
    L1_2(L2_2, L3_2)
  end
end

function L60_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L30_1
  L1_2 = L1_2 + 1
  L30_1 = L1_2
  L1_2 = L30_1
  L2_2 = L0_1
  L2_2 = L2_2.maxErrorCount
  if L1_2 <= L2_2 then
    L1_2 = L15_1
    L2_2 = "memoryWarning"
    L3_2 = {}
    L4_2 = A0_2.name
    L3_2.message = L4_2
    L3_2.severity = "warning"
    L1_2(L2_2, L3_2)
  else
    L1_2 = L40_1
    L2_2 = nil
    L3_2 = "maxErrorCount"
    L1_2(L2_2, L3_2)
  end
end

function L61_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L19_1
  if not L0_2 then
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.addEventListener
    L2_2 = "unhandledError"
    L3_2 = L59_1
    L0_2(L1_2, L2_2, L3_2)
  end
end

function L62_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L20_1
  if L0_2 == "iPhone OS" then
    L0_2 = Runtime
    L1_2 = L0_2
    L0_2 = L0_2.addEventListener
    L2_2 = "memoryWarning"
    L3_2 = L60_1
    L0_2(L1_2, L2_2, L3_2)
  else
    L0_2 = L40_1
    L1_2 = nil
    L2_2 = "memoryWarningsNotSupported"
    L0_2(L1_2, L2_2)
  end
end

L63_1 = display
L63_1 = L63_1.fps
L64_1 = L0_1.criticalFpsRange
L65_1 = false
L66_1 = math
L66_1 = L66_1.round
L67_1 = system
L67_1 = L67_1.getTimer
L68_1 = 0
L69_1 = 0
L70_1 = 0
L71_1 = 0
L72_1 = 0

function L73_1()
  local L0_2, L1_2
  L0_2 = true
  L65_1 = L0_2
end

function L74_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = false
  L65_1 = L1_2
  L1_2 = L30_1
  L1_2 = L1_2 + 1
  L30_1 = L1_2
  L1_2 = L30_1
  L2_2 = L0_1
  L2_2 = L2_2.maxErrorCount
  if L1_2 <= L2_2 then
    L1_2 = L15_1
    L2_2 = "criticalFps"
    L3_2 = {}
    L3_2.event_id = "GA:CriticalFPS"
    L3_2.value = A0_2
    L1_2(L2_2, L3_2)
    L1_2 = timer
    L1_2 = L1_2.performWithDelay
    L2_2 = L0_1
    L2_2 = L2_2.submitCriticalFpsInterval
    L2_2 = L2_2 * 1000
    L3_2 = L73_1
    L1_2(L2_2, L3_2)
  else
    L1_2 = L40_1
    L2_2 = nil
    L3_2 = "maxErrorCount"
    L1_2(L2_2, L3_2)
  end
end

function L75_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L71_1
  if L0_2 == 0 then
    L0_2 = L67_1
    L0_2 = L0_2()
    L1_2 = L72_1
    L1_2 = L0_2 - L1_2
    L2_2 = L0_2
    L3_2 = L69_1
    L4_2 = L64_1
    L3_2 = L3_2 + L4_2
    L4_2 = L70_1
    L4_2 = L4_2 + L1_2
    L70_1 = L4_2
    L69_1 = L3_2
    L72_1 = L2_2
    L2_2 = L65_1
    if L2_2 then
      L2_2 = L70_1
      L3_2 = L69_1
      L2_2 = L2_2 / L3_2
      L3_2 = L68_1
      if L2_2 > L3_2 then
        L3_2 = L66_1
        L4_2 = 1000 / L2_2
        L3_2 = L3_2(L4_2)
        L4_2 = L74_1
        L5_2 = L3_2
        L4_2(L5_2)
      end
    end
  end
  L0_2 = L71_1
  L0_2 = L0_2 + 1
  L71_1 = L0_2
  L0_2 = L71_1
  L1_2 = L64_1
  if L0_2 == L1_2 then
    L0_2 = 0
    L71_1 = L0_2
  end
end

function L76_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L70_1
  L1_2 = L69_1
  L0_2 = L0_2 / L1_2
  L1_2 = L66_1
  L2_2 = 1000 / L0_2
  L1_2 = L1_2(L2_2)
  L2_2 = L15_1
  L3_2 = "averageFps"
  L4_2 = {}
  L4_2.event_id = "GA:AverageFPS"
  L4_2.value = L1_2
  L2_2(L3_2, L4_2)
  L2_2 = 0
  L3_2 = 0
  L70_1 = L3_2
  L69_1 = L2_2
end

function L77_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L0_1
  L0_2 = L0_2.submitAverageFpsInterval
  L1_2 = L34_1
  if L0_2 < L1_2 then
    L0_2 = error
    L1_2 = "GA: Minimum value for submitAverageFpsInterval is "
    L2_2 = L34_1
    L3_2 = " seconds!"
    L1_2 = L1_2 .. L2_2 .. L3_2
    L2_2 = 3
    L0_2(L1_2, L2_2)
  else
    L0_2 = L0_1
    L0_2 = L0_2.submitCriticalFpsInterval
    L1_2 = L35_1
    if L0_2 < L1_2 then
      L0_2 = error
      L1_2 = "GA: Minimum value for submitCriticalFpsInterval is "
      L2_2 = L35_1
      L3_2 = " seconds!"
      L1_2 = L1_2 .. L2_2 .. L3_2
      L2_2 = 3
      L0_2(L1_2, L2_2)
    else
      L0_2 = L0_1
      L0_2 = L0_2.criticalFpsRange
      L1_2 = L36_1
      if L0_2 < L1_2 then
        L0_2 = error
        L1_2 = "GA: Minimum value for criticalFpsRange is "
        L2_2 = L36_1
        L3_2 = " seconds!"
        L1_2 = L1_2 .. L2_2 .. L3_2
        L2_2 = 3
        L0_2(L1_2, L2_2)
      else
        L0_2 = L0_1
        L0_2 = L0_2.criticalFpsBelow
        L0_2 = 1000 / L0_2
        L68_1 = L0_2
        L0_2 = Runtime
        L1_2 = L0_2
        L0_2 = L0_2.addEventListener
        L2_2 = "enterFrame"
        L3_2 = L75_1
        L0_2(L1_2, L2_2, L3_2)
        L0_2 = L0_1
        L0_2 = L0_2.submitCriticalFps
        if L0_2 then
          L0_2 = true
          L65_1 = L0_2
        end
        L0_2 = L0_1
        L0_2 = L0_2.submitAverageFps
        if L0_2 then
          L0_2 = timer
          L0_2 = L0_2.performWithDelay
          L1_2 = L0_1
          L1_2 = L1_2.submitAverageFpsInterval
          L1_2 = L1_2 * 1000
          L2_2 = L76_1
          L3_2 = 0
          L0_2(L1_2, L2_2, L3_2)
        end
      end
    end
  end
end

function L78_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2.type
  if L1_2 == "applicationExit" then
    L1_2 = L0_1
    L1_2 = L1_2.archiveEvents
    if L1_2 then
      L1_2 = L54_1
      L1_2()
    end
  else
    L1_2 = A0_2.type
    if L1_2 == "applicationSuspend" then
      L1_2 = L38_1
      if L1_2 then
        L1_2 = L38_1
        L1_2 = L1_2.enterSceneTime
        if L1_2 then
          L1_2 = L38_1
          L2_2 = os
          L2_2 = L2_2.time
          L2_2 = L2_2()
          L3_2 = L38_1
          L3_2 = L3_2.enterSceneTime
          L2_2 = L2_2 - L3_2
          L1_2.applicationSuspendedSceneTime = L2_2
        end
        L1_2 = L38_1
        L1_2 = L1_2.enterOverlayTime
        if L1_2 then
          L1_2 = L38_1
          L2_2 = os
          L2_2 = L2_2.time
          L2_2 = L2_2()
          L3_2 = L38_1
          L3_2 = L3_2.enterOverlayTime
          L2_2 = L2_2 - L3_2
          L1_2.applicationSuspendedOverlayTime = L2_2
        end
      end
      L1_2 = L0_1
      L1_2 = L1_2.archiveEvents
      if L1_2 then
        L1_2 = L54_1
        L1_2()
      end
    else
      L1_2 = A0_2.type
      if L1_2 == "applicationResume" then
        L1_2 = L38_1
        if L1_2 then
          L1_2 = L38_1
          L1_2 = L1_2.applicationSuspendedSceneTime
          if L1_2 then
            L1_2 = L38_1
            L1_2 = L1_2.enterSceneTime
            if L1_2 then
              L1_2 = L38_1
              L2_2 = os
              L2_2 = L2_2.time
              L2_2 = L2_2()
              L3_2 = L38_1
              L3_2 = L3_2.applicationSuspendedSceneTime
              L2_2 = L2_2 - L3_2
              L1_2.enterSceneTime = L2_2
            end
          end
          L1_2 = L38_1
          L1_2 = L1_2.applicationSuspendedOverlayTime
          if L1_2 then
            L1_2 = L38_1
            L1_2 = L1_2.enterOverlayTime
            if L1_2 then
              L1_2 = L38_1
              L2_2 = os
              L2_2 = L2_2.time
              L2_2 = L2_2()
              L3_2 = L38_1
              L3_2 = L3_2.applicationSuspendedOverlayTime
              L2_2 = L2_2 - L3_2
              L1_2.enterOverlayTime = L2_2
            end
          end
          L1_2 = L38_1
          L2_2 = L38_1
          L3_2 = nil
          L2_2.applicationSuspendedOverlayTime = nil
          L1_2.applicationSuspendedOverlayTime = L3_2
        end
        L1_2 = L25_1
        if not L1_2 then
          L1_2 = L45_1
          L1_2()
        end
        L1_2 = L0_1
        L1_2 = L1_2.archiveEvents
        if L1_2 then
          L1_2 = L17_1
          L1_2()
        end
        L1_2 = L0_1
        L1_2 = L1_2.newSessionOnResume
        if L1_2 then
          L1_2 = L53_1
          L1_2 = L1_2()
          L12_1 = L1_2
          L1_2 = 0
          L30_1 = L1_2
          L1_2 = L73_1
          L1_2()
        end
      end
    end
  end
end

L79_1 = nil
L80_1 = nil
L81_1 = nil

function L80_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L38_1
  L2_2 = L2_2.isComposer
  if L2_2 then
    L2_2 = A0_2.phase
    if L2_2 == "did" then
      L2_2 = A0_2.name
      if L2_2 == "show" then
        L2_2 = L37_1
        L2_2 = L2_2.getSceneName
        L3_2 = "previous"
        L2_2 = L2_2(L3_2)
        L3_2 = L38_1
        L4_2 = L37_1
        L4_2 = L4_2.getSceneName
        L5_2 = "current"
        L4_2 = L4_2(L5_2)
        L3_2.currentSceneName = L4_2
        L3_2 = L38_1
        L4_2 = os
        L4_2 = L4_2.time
        L4_2 = L4_2()
        L3_2.enterSceneTime = L4_2
        L3_2 = {}
        L3_2.event_id = "GA:Composer:Show"
        L4_2 = L38_1
        L4_2 = L4_2.currentSceneName
        L3_2.area = L4_2
        L1_2 = L3_2
      else
        L2_2 = A0_2.name
        if L2_2 == "hide" then
          L2_2 = os
          L2_2 = L2_2.time
          L2_2 = L2_2()
          L3_2 = L38_1
          L3_2 = L3_2.enterSceneTime
          L2_2 = L2_2 - L3_2
          L3_2 = {}
          L3_2.event_id = "GA:Composer:Hide"
          L4_2 = L38_1
          L4_2 = L4_2.currentSceneName
          L3_2.area = L4_2
          L3_2.value = L2_2
          L1_2 = L3_2
          L3_2 = L38_1
          L3_2 = L3_2.currentSceneName
          L4_2 = L37_1
          L4_2 = L4_2.getSceneName
          L5_2 = "current"
          L4_2 = L4_2(L5_2)
          if L3_2 ~= L4_2 then
            L3_2 = 1
            L4_2 = L81_1
            L4_2 = #L4_2
            L5_2 = 1
            for L6_2 = L3_2, L4_2, L5_2 do
              L7_2 = L38_1
              L7_2 = L7_2.currentScene
              L8_2 = L7_2
              L7_2 = L7_2.removeEventListener
              L9_2 = L81_1
              L9_2 = L9_2[L6_2]
              L10_2 = L80_1
              L7_2(L8_2, L9_2, L10_2)
            end
            L3_2 = L37_1
            L3_2 = L3_2.getSceneName
            L4_2 = "current"
            L3_2 = L3_2(L4_2)
            L4_2 = L38_1
            L4_2.currentSceneName = L3_2
            L4_2 = L38_1
            L5_2 = L37_1
            L5_2 = L5_2.getScene
            L6_2 = L3_2
            L5_2 = L5_2(L6_2)
            L4_2.currentScene = L5_2
            L4_2 = L79_1
            L5_2 = L38_1
            L5_2 = L5_2.currentScene
            L4_2(L5_2)
          end
        end
      end
    end
  else
    L2_2 = A0_2.name
    if L2_2 == "enterScene" then
      L2_2 = L37_1
      L2_2 = L2_2.getPrevious
      L2_2 = L2_2()
      L3_2 = L38_1
      L4_2 = L37_1
      L4_2 = L4_2.getCurrentSceneName
      L4_2 = L4_2()
      L3_2.currentSceneName = L4_2
      L3_2 = L38_1
      L4_2 = os
      L4_2 = L4_2.time
      L4_2 = L4_2()
      L3_2.enterSceneTime = L4_2
      L3_2 = {}
      L3_2.event_id = "GA:Storyboard:EnterScene"
      L4_2 = L38_1
      L4_2 = L4_2.currentSceneName
      L3_2.area = L4_2
      L1_2 = L3_2
    else
      L2_2 = A0_2.name
      if L2_2 == "didExitScene" then
        L2_2 = os
        L2_2 = L2_2.time
        L2_2 = L2_2()
        L3_2 = L38_1
        L3_2 = L3_2.enterSceneTime
        L2_2 = L2_2 - L3_2
        L3_2 = {}
        L3_2.event_id = "GA:Storyboard:ExitScene"
        L4_2 = L38_1
        L4_2 = L4_2.currentSceneName
        L3_2.area = L4_2
        L3_2.value = L2_2
        L1_2 = L3_2
        L3_2 = L38_1
        L3_2 = L3_2.currentSceneName
        L4_2 = L37_1
        L4_2 = L4_2.getCurrentSceneName
        L4_2 = L4_2()
        if L3_2 ~= L4_2 then
          L3_2 = 1
          L4_2 = L81_1
          L4_2 = #L4_2
          L5_2 = 1
          for L6_2 = L3_2, L4_2, L5_2 do
            L7_2 = L38_1
            L7_2 = L7_2.currentScene
            L8_2 = L7_2
            L7_2 = L7_2.removeEventListener
            L9_2 = L81_1
            L9_2 = L9_2[L6_2]
            L10_2 = L80_1
            L7_2(L8_2, L9_2, L10_2)
          end
          L3_2 = L37_1
          L3_2 = L3_2.getCurrentSceneName
          L3_2 = L3_2()
          L4_2 = L38_1
          L4_2.currentSceneName = L3_2
          L4_2 = L38_1
          L5_2 = L37_1
          L5_2 = L5_2.getScene
          L6_2 = L3_2
          L5_2 = L5_2(L6_2)
          L4_2.currentScene = L5_2
          L4_2 = L79_1
          L5_2 = L38_1
          L5_2 = L5_2.currentScene
          L4_2(L5_2)
        end
      else
        L2_2 = A0_2.name
        if L2_2 == "overlayBegan" then
          L2_2 = L38_1
          L3_2 = os
          L3_2 = L3_2.time
          L3_2 = L3_2()
          L2_2.enterOverlayTime = L3_2
          L2_2 = {}
          L2_2.event_id = "GA:Storyboard:OverlayBegan"
          L3_2 = L38_1
          L3_2 = L3_2.currentSceneName
          L4_2 = ":"
          L5_2 = A0_2.sceneName
          L3_2 = L3_2 .. L4_2 .. L5_2
          L2_2.area = L3_2
          L1_2 = L2_2
        else
          L2_2 = A0_2.name
          if L2_2 == "overlayEnded" then
            L2_2 = os
            L2_2 = L2_2.time
            L2_2 = L2_2()
            L3_2 = L38_1
            L3_2 = L3_2.enterOverlayTime
            L2_2 = L2_2 - L3_2
            L3_2 = {}
            L3_2.event_id = "GA:Storyboard:OverlayEnded"
            L4_2 = L38_1
            L4_2 = L4_2.currentSceneName
            L5_2 = ":"
            L6_2 = A0_2.sceneName
            L4_2 = L4_2 .. L5_2 .. L6_2
            L3_2.area = L4_2
            L3_2.value = L2_2
            L1_2 = L3_2
          end
        end
      end
    end
  end
  if L1_2 then
    L2_2 = L38_1
    L2_2 = L2_2.submitEvents
    if L2_2 then
      L2_2 = L15_1
      L3_2 = L39_1
      L4_2 = L1_2
      L2_2(L3_2, L4_2)
    end
  end
end

function L79_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = 1
  L1_2 = L81_1
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L38_1
    L4_2 = L4_2.currentScene
    L5_2 = L4_2
    L4_2 = L4_2.addEventListener
    L6_2 = L81_1
    L6_2 = L6_2[L3_2]
    L7_2 = L80_1
    L4_2(L5_2, L6_2, L7_2)
  end
end

function L82_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L0_1
  L1_2 = L1_2.useStoryboard
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.useComposer
    if L1_2 then
      L1_2 = error
      L2_2 = "GA: You can not use Composer and Storyboard at the same time!"
      L1_2(L2_2)
  end
  else
    L39_1 = A0_2
    L1_2 = require
    L2_2 = L39_1
    L1_2 = L1_2(L2_2)
    L37_1 = L1_2
    L1_2 = {}
    L2_2 = os
    L2_2 = L2_2.time
    L2_2 = L2_2()
    L1_2.enterSceneTime = L2_2
    L2_2 = os
    L2_2 = L2_2.time
    L2_2 = L2_2()
    L1_2.enterOverlayTime = L2_2
    L2_2 = L39_1
    L2_2 = "composer" == L2_2
    L1_2.isComposer = L2_2
    L38_1 = L1_2
    L1_2 = nil
    L2_2 = L38_1
    L2_2 = L2_2.isComposer
    if L2_2 then
      L2_2 = L37_1
      L2_2 = L2_2.getSceneName
      L3_2 = "current"
      L2_2 = L2_2(L3_2)
      L1_2 = L2_2
      L2_2 = {}
      L3_2 = "show"
      L4_2 = "hide"
      L2_2[1] = L3_2
      L2_2[2] = L4_2
      L81_1 = L2_2
      L2_2 = L0_1
      L2_2 = L2_2.submitComposerEvents
      if L2_2 then
        L2_2 = L38_1
        L2_2.submitEvents = true
      end
    else
      L2_2 = L37_1
      L2_2 = L2_2.getCurrentSceneName
      L2_2 = L2_2()
      L1_2 = L2_2
      L2_2 = {}
      L3_2 = "enterScene"
      L4_2 = "didExitScene"
      L5_2 = "overlayBegan"
      L6_2 = "overlayEnded"
      L2_2[1] = L3_2
      L2_2[2] = L4_2
      L2_2[3] = L5_2
      L2_2[4] = L6_2
      L81_1 = L2_2
      L2_2 = L0_1
      L2_2 = L2_2.submitStoryboardEvents
      if L2_2 then
        L2_2 = L38_1
        L2_2.submitEvents = true
      end
    end
    if L1_2 then
      L2_2 = L38_1
      L3_2 = L37_1
      L3_2 = L3_2.getScene
      L4_2 = L1_2
      L3_2 = L3_2(L4_2)
      L2_2.currentScene = L3_2
      L2_2 = L38_1
      L2_2.currentSceneName = "main"
      L2_2 = L79_1
      L2_2()
    else
      L2_2 = error
      L3_2 = "GA: You MUST require "
      L4_2 = L39_1
      L5_2 = " and call "
      L6_2 = L39_1
      L7_2 = ".gotoScene BEFORE initializing Game Analytics in your main file."
      L3_2 = L3_2 .. L4_2 .. L5_2 .. L6_2 .. L7_2
      L4_2 = 3
      L2_2(L3_2, L4_2)
    end
  end
end

L83_1 = {}
L83_1.systemInfo = "quality"
L83_1.storyboard = "design"
L83_1.composer = "design"
L83_1.unhandledError = "error"
L83_1.memoryWarning = "error"
L83_1.averageFps = "design"
L83_1.criticalFps = "design"

function L16_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = ...
  L4_2[1] = L5_2
  L4_2[2] = L6_2
  L4_2[3] = L7_2
  L4_2[4] = L8_2
  L4_2[5] = L9_2
  L4_2[6] = L10_2
  L4_2[7] = L11_2
  L4_2[8] = L12_2
  L4_2[9] = L13_2
  L4_2[10] = L14_2
  L4_2[11] = L15_2
  L5_2 = nil
  L6_2 = L83_1
  L6_2 = L6_2[A0_2]
  if L6_2 then
    L5_2 = A0_2
    L6_2 = L83_1
    A0_2 = L6_2[A0_2]
  else
    L5_2 = "custom"
  end
  L6_2 = L40_1
  L7_2 = {}
  L8_2 = A0_2
  L9_2 = L4_2
  L7_2[1] = L8_2
  L7_2[2] = L9_2
  L8_2 = "event"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = pairs
  L8_2 = L4_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  for L10_2, L11_2 in L7_2, L8_2, L9_2 do
    L12_2 = type
    L13_2 = L11_2
    L12_2 = L12_2(L13_2)
    if L12_2 ~= "table" then
      L12_2 = error
      L13_2 = "GA: Attempt to submit non-table event!"
      L14_2 = 4
      L12_2(L13_2, L14_2)
    end
    L12_2 = L11_2.session_id
    if not L12_2 then
      L12_2 = L11_1
      L11_2.build = L12_2
      L12_2 = L12_1
      L11_2.session_id = L12_2
      L12_2 = L10_1
      L11_2.user_id = L12_2
    else
      L5_2 = "archived"
    end
  end
  L7_2 = L2_1
  L7_2 = L7_2.encode
  L8_2 = L4_2
  L7_2 = L7_2(L8_2)
  L2_2.body = L7_2
  L8_2 = L7_2
  L9_2 = L9_1
  L8_2 = L8_2 .. L9_2
  L9_2 = L3_1
  L9_2 = L9_2.digest
  L10_2 = L3_1
  L10_2 = L10_2.md5
  L11_2 = L8_2
  L9_2 = L9_2(L10_2, L11_2)
  L3_2.Authorization = L9_2
  L3_2["Content-Type"] = "application/json"
  L2_2.headers = L3_2
  L9_2 = L13_1
  L10_2 = A0_2
  L9_2 = L9_2 .. L10_2
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = L55_1
      L2_3 = "unknown error, status="
      L3_3 = tostring
      L4_3 = A0_3.status
      L3_3 = L3_3(L4_3)
      L2_3 = L2_3 .. L3_3
      L3_3 = A0_2
      L4_3 = L4_2
      L1_3(L2_3, L3_3, L4_3)
    else
      L1_3 = L0_1
      L1_3 = L1_3.isDebug
      if L1_3 then
        L1_3 = L5_2
        if L1_3 ~= "archived" then
          L1_3 = "Submitting "
          L2_3 = L5_2
          L3_3 = " event(s): "
          L4_3 = L6_2
          L5_3 = " - Server response: "
          L6_3 = A0_3.response
          L1_3 = L1_3 .. L2_3 .. L3_3 .. L4_3 .. L5_3 .. L6_3
          L6_2 = L1_3
          L1_3 = L40_1
          L2_3 = L6_2
          L1_3(L2_3)
        end
      end
    end
  end
  
  L11_2 = network
  L11_2 = L11_2.request
  L12_2 = L9_2
  L13_2 = "POST"
  L14_2 = L10_2
  L15_2 = L2_2
  L11_2(L12_2, L13_2, L14_2, L15_2)
end

function L15_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = L22_1
  if not L2_2 then
    L2_2 = {}
    L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = ...
    L2_2[1] = L3_2
    L2_2[2] = L4_2
    L2_2[3] = L5_2
    L2_2[4] = L6_2
    L2_2[5] = L7_2
    L2_2[6] = L8_2
    L2_2[7] = L9_2
    L2_2[8] = L10_2
    L3_2 = nil
    L4_2 = L38_1
    if L4_2 then
      L4_2 = L38_1
      L4_2 = L4_2.currentSceneName
      if L4_2 then
        L4_2 = L38_1
        L4_2 = L4_2.currentSceneName
        if A0_2 ~= "user" then
          L5_2 = pairs
          L6_2 = L2_2
          L5_2, L6_2, L7_2 = L5_2(L6_2)
          for L8_2, L9_2 in L5_2, L6_2, L7_2 do
            L10_2 = L9_2.area
            if not L10_2 then
              L10_2 = L4_2
            end
            L9_2.area = L10_2
          end
        end
      end
    end
    L4_2 = L0_1
    L4_2 = L4_2.batchRequests
    if L4_2 then
      L4_2 = L55_1
      L5_2 = "batch requests"
      L6_2 = A0_2
      L7_2 = L2_2
      L4_2(L5_2, L6_2, L7_2)
    else
      L4_2 = L24_1
      if L4_2 then
        L4_2 = L0_1
        L4_2 = L4_2.submitWhileRoaming
        if not L4_2 then
          L4_2 = L23_1
          if L4_2 then
            L4_2 = L55_1
            L5_2 = "roaming"
            L6_2 = A0_2
            L7_2 = L2_2
            L4_2(L5_2, L6_2, L7_2)
        end
        else
          L4_2 = L16_1
          L5_2 = A0_2
          L6_2, L7_2, L8_2, L9_2, L10_2 = ...
          L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
        end
      else
        L4_2 = L55_1
        L5_2 = "no connection"
        L6_2 = A0_2
        L7_2 = L2_2
        L4_2(L5_2, L6_2, L7_2)
      end
    end
  end
end

function L84_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L0_1
  L1_2 = L1_2.isDebug
  if L1_2 then
    L1_2 = L44_1
    L1_2()
  else
    L1_2 = L19_1
    if L1_2 then
      L1_2 = L0_1
      L1_2.runInSimulator = false
    end
  end
  L1_2 = L19_1
  if L1_2 then
    L1_2 = L0_1
    L1_2 = L1_2.runInSimulator
    if not L1_2 then
      L1_2 = L40_1
      L2_2 = nil
      L3_2 = "disabled"
      L1_2(L2_2, L3_2)
      L1_2 = true
      L22_1 = L1_2
  end
  else
    L1_2 = L20_1
    if L1_2 == "iPhone OS" then
      L1_2 = system
      L1_2 = L1_2.getInfo
      L2_2 = "iosAdvertisingTrackingEnabled"
      L1_2 = L1_2(L2_2)
      if L1_2 == false then
        L1_2 = L40_1
        L2_2 = nil
        L3_2 = "advertisingTrackingDisabled"
        L1_2(L2_2, L3_2)
        L1_2 = true
        L22_1 = L1_2
    end
    else
      L1_2 = L21_1
      if L1_2 then
        L1_2 = error
        L2_2 = "GA: You already initialized Game Analytics."
        L3_2 = 2
        L1_2(L2_2, L3_2)
      else
        L1_2 = true
        L21_1 = L1_2
        if A0_2 then
          L1_2 = A0_2.game_key
          L2_2 = A0_2.secret_key
          L3_2 = A0_2.build_name
          L11_1 = L3_2
          L9_1 = L2_2
          L8_1 = L1_2
        end
        L1_2 = L8_1
        if not L1_2 then
          L1_2 = error
          L2_2 = "GA: You have to supply a game_key when initializing!"
          L3_2 = 2
          L1_2(L2_2, L3_2)
        end
        L1_2 = L9_1
        if not L1_2 then
          L1_2 = error
          L2_2 = "GA: You have to supply a secret_key when initializing!"
          L3_2 = 2
          L1_2(L2_2, L3_2)
        end
        L1_2 = L11_1
        if not L1_2 then
          L1_2 = error
          L2_2 = "GA: You have to supply a build_name when initializing!"
          L3_2 = 2
          L1_2(L2_2, L3_2)
        end
        L1_2 = L0_1
        L1_2 = L1_2.waitForCustomUserID
        if L1_2 then
          L1_2 = L14_1
          if L1_2 == nil then
            L1_2 = L40_1
            L2_2 = nil
            L3_2 = "wait"
            L1_2(L2_2, L3_2)
        end
        else
          L1_2 = L14_1
          if not L1_2 then
            L1_2 = L52_1
            L1_2 = L1_2()
          end
          L10_1 = L1_2
          L1_2 = L53_1
          L2_2 = true
          L1_2 = L1_2(L2_2)
          L12_1 = L1_2
          L1_2 = L6_1
          L2_2 = "/"
          L3_2 = L7_1
          L4_2 = "/"
          L5_2 = L8_1
          L6_2 = "/"
          L1_2 = L1_2 .. L2_2 .. L3_2 .. L4_2 .. L5_2 .. L6_2
          L13_1 = L1_2
          L1_2 = L0_1
          L1_2 = L1_2.archiveEvents
          if L1_2 then
            L1_2 = L17_1
            L1_2()
          end
          L1_2 = L0_1
          L1_2 = L1_2.batchRequests
          if L1_2 then
            L1_2 = L58_1
            L1_2()
          end
          L1_2 = L0_1
          L1_2 = L1_2.useStoryboard
          if L1_2 then
            L1_2 = L82_1
            L2_2 = "storyboard"
            L1_2(L2_2)
          else
            L1_2 = L0_1
            L1_2 = L1_2.useComposer
            if L1_2 then
              L1_2 = L82_1
              L2_2 = "composer"
              L1_2(L2_2)
            end
          end
          L1_2 = L0_1
          L1_2 = L1_2.submitMemoryWarnings
          if L1_2 then
            L1_2 = L62_1
            L1_2()
          end
          L1_2 = L0_1
          L1_2 = L1_2.submitUnhandledErrors
          if L1_2 then
            L1_2 = L61_1
            L1_2()
          end
          L1_2 = L0_1
          L1_2 = L1_2.submitAverageFps
          if not L1_2 then
            L1_2 = L0_1
            L1_2 = L1_2.submitCriticalFps
            if not L1_2 then
              goto lbl_161
            end
          end
          L1_2 = L77_1
          L1_2()
          ::lbl_161::
          L1_2 = L0_1
          L1_2 = L1_2.submitSystemInfo
          if L1_2 then
            L1_2 = timer
            L1_2 = L1_2.performWithDelay
            L2_2 = 100
            L3_2 = L47_1
            L1_2(L2_2, L3_2)
          end
          L1_2 = L48_1
          L2_2 = true
          L1_2(L2_2)
          L1_2 = Runtime
          L2_2 = L1_2
          L1_2 = L1_2.addEventListener
          L3_2 = "system"
          L4_2 = L78_1
          L1_2(L2_2, L3_2, L4_2)
          L1_2 = L40_1
          L2_2 = nil
          L3_2 = "initialized"
          L1_2(L2_2, L3_2)
          L1_2 = L0_1
          L1_2 = L1_2.useStoryboard
          if not L1_2 then
            L1_2 = L0_1
            L1_2 = L1_2.submitStoryboardEvents
            if L1_2 then
              L1_2 = L40_1
              L2_2 = nil
              L3_2 = "storyboardWarning"
              L1_2(L2_2, L3_2)
          end
          else
            L1_2 = L0_1
            L1_2 = L1_2.useComposer
            if not L1_2 then
              L1_2 = L0_1
              L1_2 = L1_2.submitComposerEvents
              if L1_2 then
                L1_2 = L40_1
                L2_2 = nil
                L3_2 = "composerWarning"
                L1_2(L2_2, L3_2)
              end
            end
          end
        end
      end
    end
  end
end

L0_1.init = L84_1

function L84_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L22_1
  if not L2_2 then
    L2_2 = L10_1
    if L2_2 then
      L2_2 = L18_1
      L2_2 = L2_2[A0_2]
      if L2_2 then
        L2_2 = L15_1
        L3_2 = A0_2
        L4_2, L5_2 = ...
        L2_2(L3_2, L4_2, L5_2)
      else
        L2_2 = error
        L3_2 = "GA: Category error! '"
        L4_2 = A0_2
        L5_2 = "' is not a valid category."
        L3_2 = L3_2 .. L4_2 .. L5_2
        L4_2 = 2
        L2_2(L3_2, L4_2)
      end
    else
      L2_2 = L0_1
      L2_2 = L2_2.waitForCustomUserID
      if L2_2 then
        L2_2 = L14_1
        if not L2_2 then
          L2_2 = L40_1
          L3_2 = "Event discarded. Waiting for custom user id!"
          L2_2(L3_2)
      end
      else
        L2_2 = L0_1
        L2_2 = L2_2.isDebug
        if L2_2 then
          L2_2 = print
          L3_2 = "GA: Event discarded. Waiting for GameAnalytics to initialize."
          L2_2(L3_2)
        end
      end
    end
  end
end

L0_1.newEvent = L84_1

function L84_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L22_1
  if not L1_2 then
    L1_2 = L21_1
    if L1_2 then
      L1_2 = L0_1
      L1_2 = L1_2.waitForCustomUserID
      if L1_2 then
        L14_1 = A0_2
        L1_2 = L40_1
        L2_2 = "Custom user id set. Initializing GameAnalytics now..."
        L1_2(L2_2)
        L1_2 = false
        L21_1 = L1_2
        L1_2 = L0_1
        L1_2 = L1_2.init
        L1_2()
      else
        L1_2 = error
        L2_2 = "GA: Set waitForCustomUserID to true if you want to set a custom user id after initializing!"
        L3_2 = 2
        L1_2(L2_2, L3_2)
      end
    else
      L14_1 = A0_2
    end
    L1_2 = L0_1
    
    function L2_2()
      local L0_3, L1_3
      L0_3 = L40_1
      L1_3 = "Warning! You already supplied a custom user id. Your request will be ignored."
      L0_3(L1_3)
    end
    
    L1_2.setCustomUserID = L2_2
  end
end

L0_1.setCustomUserID = L84_1

function L84_1()
  local L0_2, L1_2, L2_2
  L0_2 = L0_1
  L0_2 = L0_2.waitForCustomUserID
  if L0_2 then
    L0_2 = L14_1
    if not L0_2 then
      L0_2 = error
      L1_2 = "GA: You can't retrieve the user id because Game Analytics is waiting for you to set a custom user id."
      L2_2 = 2
      L0_2(L1_2, L2_2)
  end
  else
    L0_2 = L21_1
    if not L0_2 then
      L0_2 = L14_1
      if not L0_2 then
        L0_2 = error
        L1_2 = "GA: Warning! You have to initialize Game Analytics before you can call getUserID()"
        L2_2 = 2
        L0_2(L1_2, L2_2)
      end
    end
  end
  L0_2 = L10_1
  if not L0_2 then
    L0_2 = L14_1
  end
  return L0_2
end

L0_1.getUserID = L84_1
return L0_1
