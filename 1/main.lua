local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1

function L0_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = require
  L2_2 = "code.framework-widget-master.widgetLibrary."
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  return L1_2(L2_2)
end

L1_1 = package
L1_1 = L1_1.preload
L2_1 = L0_1
L3_1 = "widget_momentumScrolling"
L2_1 = L2_1(L3_1)
L1_1.widget_momentumScrolling = L2_1
L1_1 = package
L1_1 = L1_1.preload
L2_1 = L0_1
L3_1 = "widget_tableview"
L2_1 = L2_1(L3_1)
L1_1.widget_tableview = L2_1
L1_1 = display
L1_1 = L1_1.setStatusBar
L2_1 = display
L2_1 = L2_1.HiddenStatusBar
L1_1(L2_1)
L1_1 = math
L1_1 = L1_1.randomseed
L2_1 = tonumber
L3_1 = tostring
L4_1 = os
L4_1 = L4_1.time
L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1 = L4_1()
L3_1 = L3_1(L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1)
L4_1 = L3_1
L3_1 = L3_1.reverse
L3_1 = L3_1(L4_1)
L4_1 = L3_1
L3_1 = L3_1.sub
L5_1 = 1
L6_1 = 6
L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1 = L3_1(L4_1, L5_1, L6_1)
L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1 = L2_1(L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1)
L1_1(L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1)
L1_1 = system
L1_1 = L1_1.setIdleTimer
L2_1 = false
L1_1(L2_1)
L1_1 = require
L2_1 = "code.tools.debugInfo"
L1_1(L2_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L2_1.appLaunch = true
L3_1 = require
L4_1 = "code.config.options"
L3_1 = L3_1(L4_1)
L4_1 = false
L5_1 = false
L6_1 = DEVELOPMENT_MODE
if L6_1 then
  L6_1 = DEBUG_INFO
  if L6_1 then
    L6_1 = Runtime
    L7_1 = L6_1
    L6_1 = L6_1.dispatchEvent
    L8_1 = {}
    L8_1.name = "ENABLE_DEBUG_INFO"
    L6_1(L7_1, L8_1)
  end
  L6_1 = DEBUG_LOGGING
  if L6_1 then
    L6_1 = Runtime
    L7_1 = L6_1
    L6_1 = L6_1.dispatchEvent
    L8_1 = {}
    L8_1.name = "ENABLE_DEBUG_LOGGING"
    L6_1(L7_1, L8_1)
    L6_1 = Runtime
    L7_1 = L6_1
    L6_1 = L6_1.dispatchEvent
    L8_1 = {}
    L8_1.name = "ENABLE_DEBUG_LOGGING"
    L6_1(L7_1, L8_1)
  end
else
  function L6_1()
    local L0_2, L1_2
  end
  
  L1_1.debug = L6_1
  
  function L6_1()
    local L0_2, L1_2
  end
  
  L1_1.error = L6_1
  
  function L6_1()
    local L0_2, L1_2
  end
  
  L1_1.warn = L6_1
  
  function L6_1()
    local L0_2, L1_2
  end
  
  L1_1.info = L6_1
  
  function L6_1()
    local L0_2, L1_2
  end
  
  L1_1.table = L6_1
  
  function L6_1()
    local L0_2, L1_2
  end
  
  L1_1.traceback = L6_1
end
L6_1 = cluain
if not L6_1 then
  L6_1 = system
  L6_1 = L6_1.getInfo
  L7_1 = "environment"
  L6_1 = L6_1(L7_1)
  if L6_1 == "simulator" then
    L6_1 = require
    L7_1 = "code.ketchappAds.ketchappSimulator"
    L6_1(L7_1)
  else
    L7_1 = L1_1
    L6_1 = L1_1.debug
    L8_1 = "cluain unavailable"
    L6_1(L7_1, L8_1)
    L6_1 = {}
    cluain = L6_1
    L6_1 = cluain
    
    function L7_1()
      local L0_2, L1_2
      L0_2 = false
      return L0_2
    end
    
    L6_1.isKetchappAdAvailable = L7_1
    L6_1 = cluain
    
    function L7_1()
      local L0_2, L1_2
      L0_2 = false
      return L0_2
    end
    
    L6_1.showKetchapAd = L7_1
    L6_1 = cluain
    
    function L7_1()
      local L0_2, L1_2
      L0_2 = false
      return L0_2
    end
    
    L6_1.isAdTrackingEnabled = L7_1
    L6_1 = cluain
    
    function L7_1()
      local L0_2, L1_2
      L0_2 = false
      return L0_2
    end
    
    L6_1.ketchappFacebookLike = L7_1
    L6_1 = cluain
    
    function L7_1()
      local L0_2, L1_2
      L0_2 = false
      return L0_2
    end
    
    L6_1.loadKetchappAd = L7_1
  end
end
L6_1 = L2_1.androidOS
if not L6_1 then
  L2_1.gameCharacterTrailParticlesEnabled = false
end
L6_1 = nil
L7_1 = nil

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "platformName"
  L0_2 = L0_2(L1_2)
  if L0_2 == "iPhone OS" then
    L0_2 = system
    L0_2 = L0_2.getInfo
    L1_2 = "model"
    L0_2 = L0_2(L1_2)
    if "iPhone" ~= L0_2 then
      L0_2 = string
      L0_2 = L0_2.find
      L1_2 = system
      L1_2 = L1_2.getInfo
      L2_2 = "model"
      L1_2 = L1_2(L2_2)
      L2_2 = "iPod"
      L0_2 = L0_2(L1_2, L2_2)
      if not L0_2 then
        goto lbl_67
      end
    end
    L0_2 = display
    L0_2 = L0_2.pixelHeight
    if 960 < L0_2 then
      L0_2 = system
      L0_2 = L0_2.getInfo
      L1_2 = "architectureInfo"
      L0_2 = L0_2(L1_2)
      if "iPhone7,2" == L0_2 then
        L0_2 = display
        L0_2 = L0_2.newImageRect
        L1_2 = "Default-667h@2x.png"
        L2_2 = display
        L2_2 = L2_2.actualContentWidth
        L3_2 = display
        L3_2 = L3_2.actualContentHeight
        L0_2 = L0_2(L1_2, L2_2, L3_2)
        L6_1 = L0_2
      else
        L0_2 = system
        L0_2 = L0_2.getInfo
        L1_2 = "architectureInfo"
        L0_2 = L0_2(L1_2)
        if "iPhone7,1" == L0_2 then
          L0_2 = display
          L0_2 = L0_2.newImageRect
          L1_2 = "Default-736h@3x.png"
          L2_2 = display
          L2_2 = L2_2.actualContentWidth
          L3_2 = display
          L3_2 = L3_2.actualContentHeight
          L0_2 = L0_2(L1_2, L2_2, L3_2)
          L6_1 = L0_2
        else
          L0_2 = display
          L0_2 = L0_2.newImageRect
          L1_2 = "Default-568h@2x.png"
          L2_2 = 640
          L3_2 = 1136
          L0_2 = L0_2(L1_2, L2_2, L3_2)
          L6_1 = L0_2
        end
      end
    else
      ::lbl_67::
      L0_2 = system
      L0_2 = L0_2.getInfo
      L1_2 = "model"
      L0_2 = L0_2(L1_2)
      if "iPad" == L0_2 then
        L0_2 = display
        L0_2 = L0_2.imageSuffix
        if L0_2 == "-hd" then
          L0_2 = display
          L0_2 = L0_2.newImageRect
          L1_2 = "Default-Portrait@2x.png"
          L2_2 = display
          L2_2 = L2_2.actualContentWidth
          L3_2 = display
          L3_2 = L3_2.actualContentHeight
          L0_2 = L0_2(L1_2, L2_2, L3_2)
          L6_1 = L0_2
        else
          L0_2 = display
          L0_2 = L0_2.newImageRect
          L1_2 = "Default-Portrait.png"
          L2_2 = display
          L2_2 = L2_2.actualContentWidth
          L3_2 = display
          L3_2 = L3_2.actualContentHeight
          L0_2 = L0_2(L1_2, L2_2, L3_2)
          L6_1 = L0_2
        end
      else
        L0_2 = display
        L0_2 = L0_2.imageSuffix
        if L0_2 == "-hd" then
          L0_2 = display
          L0_2 = L0_2.newImageRect
          L1_2 = "Default@2x.png"
          L2_2 = 640
          L3_2 = 960
          L0_2 = L0_2(L1_2, L2_2, L3_2)
          L6_1 = L0_2
        else
          L0_2 = display
          L0_2 = L0_2.newImageRect
          L1_2 = "Default.png"
          L2_2 = 640
          L3_2 = 960
          L0_2 = L0_2(L1_2, L2_2, L3_2)
          L6_1 = L0_2
        end
      end
    end
  else
    L0_2 = display
    L0_2 = L0_2.newImageRect
    L1_2 = "Default.jpg"
    L2_2 = 480
    L3_2 = 720
    L0_2 = L0_2(L1_2, L2_2, L3_2)
    L6_1 = L0_2
    L0_2 = display
    L0_2 = L0_2.actualContentWidth
    L0_2 = L0_2 / 480
    L1_2 = display
    L1_2 = L1_2.actualContentHeight
    L1_2 = L1_2 / 720
    if L0_2 < L1_2 then
      L1_2 = display
      L1_2 = L1_2.actualContentHeight
      L0_2 = L1_2 / 720
    end
    L1_2 = L6_1
    if L1_2 then
      L1_2 = L6_1
      L2_2 = L1_2
      L1_2 = L1_2.scale
      L3_2 = L0_2
      L4_2 = L0_2
      L1_2(L2_2, L3_2, L4_2)
    end
  end
  L0_2 = L6_1
  if L0_2 then
    L0_2 = L6_1
    L1_2 = L6_1
    L2_2 = display
    L2_2 = L2_2.contentWidth
    L2_2 = L2_2 * 0.5
    L3_2 = display
    L3_2 = L3_2.contentHeight
    L3_2 = L3_2 * 0.5
    L1_2.y = L3_2
    L0_2.x = L2_2
  else
    L0_2 = L1_1
    L1_2 = L0_2
    L0_2 = L0_2.error
    L2_2 = "NO SPLASH?!"
    L0_2(L1_2, L2_2)
  end
end

L10_1 = L1_1
L9_1 = L1_1.debug
L11_1 = "generating splash screen"
L9_1(L10_1, L11_1)
L9_1 = L8_1
L9_1()

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = require
  L1_2 = "code.iap"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "code.screens.iapScreen.iapHandler"
  L0_2(L1_2)
  L0_2 = require
  L1_2 = "code.i18n"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2.load
  L1_2()
  
  function L1_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "starting app..."
    L0_3(L1_3, L2_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_1
      L0_4.otherAudioIsPlaying = false
      L0_4 = system
      L0_4 = L0_4.getInfo
      L1_4 = "platformName"
      L0_4 = L0_4(L1_4)
      if L0_4 == "iPhone OS" then
        L0_4 = L2_1
        L1_4 = cluain
        L1_4 = L1_4.isBackgroundMusicPlaying
        L1_4 = L1_4()
        L0_4.otherAudioIsPlaying = L1_4
      end
      L0_4 = L1_1
      L1_4 = L0_4
      L0_4 = L0_4.error
      L2_4 = "EXTERNAL MUSIC CHECK >> %s"
      L3_4 = tostring
      L4_4 = L2_1
      L4_4 = L4_4.otherAudioIsPlaying
      L3_4, L4_4 = L3_4(L4_4)
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    
    L1_3 = L0_3
    L1_3()
    L1_3 = require
    L2_3 = "code.installationCounter"
    L1_3(L2_3)
    L1_3 = nil
    L2_3 = require
    L3_3 = "code.cps.properties"
    L2_3 = L2_3(L3_3)
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = LTS_URL
      if L0_4 then
        L0_4 = require
        L1_4 = "code.cps"
        L0_4 = L0_4(L1_4)
        L1_3 = L0_4
      else
        L0_4 = L1_1
        L1_4 = L0_4
        L0_4 = L0_4.debug
        L2_4 = "cps not initialized due to lock of LTS_URL variable!"
        L0_4(L1_4, L2_4)
      end
      L0_4 = CPS_APP_ID_IOS
      if L0_4 ~= nil then
        L0_4 = CPS_APP_ID_IOS
        if L0_4 then
          goto lbl_20
        end
      end
      L0_4 = "com.chimpworks.chilichaos"
      ::lbl_20::
      L1_4 = CPS_APP_ID_ANDROID
      if L1_4 ~= nil then
        L1_4 = CPS_APP_ID_ANDROID
        if L1_4 then
          goto lbl_27
        end
      end
      L1_4 = "com.chimpworks.chilichaos"
      ::lbl_27::
      L2_4 = CPS_APP_ID_AMAZON
      if L2_4 ~= nil then
        L2_4 = CPS_APP_ID_AMAZON
        if L2_4 then
          goto lbl_34
        end
      end
      L2_4 = "com.chimpworks.chilichaos"
      ::lbl_34::
      L3_4 = CPS_KEY
      if L3_4 ~= nil then
        L3_4 = CPS_KEY
        if L3_4 then
          goto lbl_41
        end
      end
      L3_4 = "12345"
      ::lbl_41::
      L4_4 = nil
      L5_4 = L2_1
      L5_4 = L5_4.androidOS
      if L5_4 then
        L5_4 = L2_1
        L5_4 = L5_4.isSimulator
        if not L5_4 then
          goto lbl_52
        end
      end
      L4_4 = L0_4
      goto lbl_61
      ::lbl_52::
      L5_4 = system
      L5_4 = L5_4.getInfo
      L6_4 = "targetAppStore"
      L5_4 = L5_4(L6_4)
      if L5_4 == "amazon" then
        L4_4 = L2_4
      else
        L4_4 = L1_4
      end
      ::lbl_61::
      L5_4 = L1_3
      if L5_4 then
        function L5_4()
          local L0_5, L1_5, L2_5
          
          L0_5 = L1_1
          L1_5 = L0_5
          L0_5 = L0_5.debug
          L2_5 = "refreshing cps!"
          L0_5(L1_5, L2_5)
        end
        
        L6_4 = L1_3
        L6_4 = L6_4.init
        L7_4 = L3_4
        L8_4 = L4_4
        L9_4 = 100
        L10_4 = L5_4
        L6_4(L7_4, L8_4, L9_4, L10_4)
      end
    end
    
    L4_3 = L3_1
    L4_3 = L4_3.get
    L5_3 = "gameStatistics"
    L4_3 = L4_3(L5_3)
    L4_3 = L4_3.gamesPlayed
    L5_3 = L2_3.runsRequiredToCpsInit
    if L4_3 >= L5_3 then
      L4_3 = L3_3
      L4_3()
    end
    L4_3 = require
    L5_3 = "code.tools.Button"
    L4_3 = L4_3(L5_3)
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4.setTemporarilyDisabled
      L1_4 = false
      L0_4(L1_4)
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = require
      L2_4 = "code.GameController"
      L1_4 = L1_4(L2_4)
      L2_4 = L1_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = "onSystemEvent"
      L2_4(L3_4, L4_4)
      L2_4 = L1_1
      L2_4 = L2_4.table
      L3_4 = A0_4
      L4_4 = 4
      L2_4(L3_4, L4_4)
      L2_4 = A0_4.type
      if L2_4 == "applicationSuspend" then
        L2_4 = L6_1
        L2_4.isVisible = true
        L3_4 = L1_4
        L2_4 = L1_4.applicationSuspend
        L2_4(L3_4)
        L2_4 = audio
        L2_4 = L2_4.pause
        L2_4()
      else
        L2_4 = A0_4.type
        if L2_4 == "applicationExit" then
          L2_4 = L3_1
          L2_4 = L2_4.store
          L2_4()
        else
          L2_4 = A0_4.type
          if L2_4 == "applicationResume" then
            L2_4 = timer
            L2_4 = L2_4.performWithDelay
            L3_4 = 200
            
            function L4_4()
              local L0_5, L1_5
              L0_5 = audio
              L0_5 = L0_5.resume
              L0_5()
              L0_5 = L0_3
              L0_5()
              L0_5 = L3_1
              L0_5 = L0_5.music
              if L0_5 == 1 then
                L0_5 = L2_1
                L0_5 = L0_5.otherAudioIsPlaying
                if not L0_5 then
                  L0_5 = L1_4
                  L0_5 = L0_5.musicLoad
                  L0_5()
                end
              end
              L0_5 = L1_4
              L1_5 = L0_5
              L0_5 = L0_5.applicationResume
              L0_5(L1_5)
              L0_5 = L6_1
              L0_5.isVisible = false
            end
            
            L2_4(L3_4, L4_4)
          end
        end
      end
    end
    
    L7_3 = Runtime
    L8_3 = L7_3
    L7_3 = L7_3.addEventListener
    L9_3 = "system"
    L10_3 = L6_3
    L7_3(L8_3, L9_3, L10_3)
    
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = A0_4.keyName
      L2_4 = A0_4.phase
      L3_4 = A0_4.nativeKeyCode
      L4_4 = L4_3
      L4_4 = L4_4.isTemporarilyDisabled
      L4_4 = L4_4()
      if L4_4 then
        L4_4 = true
        return L4_4
      end
      if "back" ~= L1_4 or L2_4 ~= "up" then
        if L2_4 ~= "up" or L3_4 ~= 11 then
          goto lbl_44
        end
        L4_4 = system
        L4_4 = L4_4.getInfo
        L5_4 = "environment"
        L4_4 = L4_4(L5_4)
        if L4_4 ~= "simulator" then
          goto lbl_44
        end
      end
      L4_4 = Runtime
      L5_4 = L4_4
      L4_4 = L4_4.dispatchEvent
      L6_4 = {}
      L6_4.name = "BACK_BUTTON"
      L6_4.keyName = L1_4
      L6_4.phase = L2_4
      L4_4(L5_4, L6_4)
      L4_4 = L4_3
      L4_4 = L4_4.setTemporarilyDisabled
      L5_4 = true
      L4_4(L5_4)
      L4_4 = timer
      L4_4 = L4_4.performWithDelay
      L5_4 = L2_1
      L5_4 = L5_4.buttonDisableTimer
      L6_4 = L5_3
      L4_4(L5_4, L6_4)
      L4_4 = true
      do return L4_4 end
      ::lbl_44::
    end
    
    L8_3 = Runtime
    L9_3 = L8_3
    L8_3 = L8_3.addEventListener
    L10_3 = "key"
    L11_3 = L7_3
    L8_3(L9_3, L10_3, L11_3)
    
    function L8_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = require
      L1_4 = "code.GameController"
      L0_4 = L0_4(L1_4)
      L2_4 = L0_4
      L1_4 = L0_4.startApp
      L1_4(L2_4)
      L1_4 = require
      L2_4 = "code.challenges"
      L1_4 = L1_4(L2_4)
      L2_4 = L1_4.loadChallengeData
      L2_4()
      L2_4 = require
      L3_4 = "physics"
      L2_4 = L2_4(L3_4)
      L3_4 = L2_4.start
      L3_4()
      L3_4 = L2_4.setGravity
      L4_4 = 0
      L5_4 = L2_1
      L5_4 = L5_4.gravityYForceValue
      L3_4(L4_4, L5_4)
      L3_4 = L2_4.pause
      L3_4()
    end
    
    L7_1 = L8_3
    L8_3 = true
    L4_1 = L8_3
    L8_3 = L6_1
    if L8_3 then
      L8_3 = L5_1
      if L8_3 then
        L8_3 = L7_1
        L8_3()
        L8_3 = timer
        L8_3 = L8_3.performWithDelay
        L9_3 = 200
        
        function L10_3()
          local L0_4, L1_4
          L0_4 = L6_1
          L0_4.isVisible = false
        end
        
        L8_3(L9_3, L10_3)
      end
    end
  end
  
  L2_2 = L2_1
  L2_2 = L2_2.androidOS
  if L2_2 then
    L2_2 = cluain
    L2_2 = L2_2.checkPermissions
    L2_2()
  end
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L1_3 = display
    L1_3 = L1_3.newImageRect
    L2_3 = "Splash.jpg"
    L3_3 = 480
    L4_3 = 720
    L1_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L0_3
    L2_3 = L0_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = display
    L2_3 = L2_3.actualContentWidth
    L2_3 = L2_3 / 480
    L3_3 = display
    L3_3 = L3_3.actualContentHeight
    L3_3 = L3_3 / 720
    if L2_3 < L3_3 then
      L3_3 = display
      L3_3 = L3_3.actualContentHeight
      L2_3 = L3_3 / 720
    end
    if L1_3 then
      L4_3 = L1_3
      L3_3 = L1_3.scale
      L5_3 = L2_3
      L6_3 = L2_3
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = display
      L3_3 = L3_3.contentWidth
      L3_3 = L3_3 * 0.5
      L4_3 = display
      L4_3 = L4_3.contentHeight
      L4_3 = L4_3 * 0.5
      L1_3.y = L4_3
      L1_3.x = L3_3
    end
    L3_3 = {}
    L3_3.fontSize = 40
    L4_3 = L0_2
    L4_3 = L4_3.get
    L5_3 = "loadingText"
    L4_3 = L4_3(L5_3)
    L3_3.text = L4_3
    L3_3.x = 0
    L3_3.y = 0
    L3_3.font = "SmashHit"
    L3_3.align = "center"
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = L3_3
    L4_3 = L4_3(L5_3)
    L5_3 = display
    L5_3 = L5_3.contentWidth
    L5_3 = L5_3 * 0.5
    L4_3.x = L5_3
    L5_3 = display
    L5_3 = L5_3.contentHeight
    L6_3 = L4_3.height
    L6_3 = L6_3 * 0.5
    L5_3 = L5_3 - L6_3
    L5_3 = L5_3 - 20
    L4_3.y = L5_3
    L6_3 = L0_3
    L5_3 = L0_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = L6_1
    if L5_3 then
      L5_3 = L6_1
      L6_3 = L5_3
      L5_3 = L5_3.removeSelf
      L5_3(L6_3)
    end
    L6_1 = L1_3
    
    function L5_3()
      local L0_4, L1_4, L2_4
      L0_4 = true
      L5_1 = L0_4
      L0_4 = L4_1
      if L0_4 then
        L0_4 = L7_1
        L0_4()
        L0_4 = timer
        L0_4 = L0_4.performWithDelay
        L1_4 = 200
        
        function L2_4()
          local L0_5, L1_5
          L0_5 = L6_1
          L0_5.isVisible = false
          L0_5 = L4_3
          L0_5.isVisible = false
        end
        
        L0_4(L1_4, L2_4)
      end
    end
    
    L6_3 = L3_1
    L6_3 = L6_3.get
    L7_3 = "tutorialCompleted"
    L6_3 = L6_3(L7_3)
    L7_3 = 3500
    L8_3 = L1_1
    L9_3 = L8_3
    L8_3 = L8_3.debug
    L10_3 = "REGULAR RUN: %s"
    L11_3 = tostring
    L12_3 = L6_3
    L11_3, L12_3 = L11_3(L12_3)
    L8_3(L9_3, L10_3, L11_3, L12_3)
    if L6_3 == nil or L6_3 == false or L6_3 == "false" then
      L7_3 = 7000
    end
    L8_3 = timer
    L8_3 = L8_3.performWithDelay
    L9_3 = L7_3
    L10_3 = L5_3
    L8_3(L9_3, L10_3)
    L8_3 = timer
    L8_3 = L8_3.performWithDelay
    L9_3 = 1000
    L10_3 = L1_2
    L8_3(L9_3, L10_3)
  end
  
  L3_2 = require
  L4_2 = "code.ads"
  L3_2(L4_2)
  L3_2 = require
  L4_2 = "code.ketchappAds.ketchappAds"
  L3_2(L4_2)
  L3_2 = L2_2
  L3_2()
end

L10_1 = 1000
L11_1 = L2_1.androidOS
if L11_1 then
  L10_1 = 3000
end
L11_1 = timer
L11_1 = L11_1.performWithDelay
L12_1 = L10_1
L13_1 = L9_1
L11_1(L12_1, L13_1)
