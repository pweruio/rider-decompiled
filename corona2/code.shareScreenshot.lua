local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1
L0_1 = require
L1_1 = "code.shareScreenshot.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = "SHARE_SCREENSHOT "
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = nil
L9_1 = 0.3

function L10_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L6_1
  if L0_2 then
    L0_2 = L6_1
    L0_2 = L0_2.removeSelf
    if L0_2 then
      L0_2 = L1_1
      L1_2 = L0_2
      L0_2 = L0_2.debug
      L2_2 = L3_1
      L3_2 = "captuing"
      L2_2 = L2_2 .. L3_2
      L0_2(L1_2, L2_2)
      L0_2 = L5_1
      if L0_2 then
        L0_2 = L5_1
        L0_2 = L0_2.removeSelf
        if L0_2 then
          L0_2 = L5_1
          L1_2 = L0_2
          L0_2 = L0_2.removeSelf
          L0_2(L1_2)
        end
      end
      L0_2 = L6_1
      L0_2 = L0_2.getCaptureRect
      if L0_2 then
        L0_2 = L6_1
        L0_2 = L0_2.getCaptureRect
        L0_2 = L0_2()
        L1_2 = display
        L1_2 = L1_2.captureBounds
        L2_2 = L0_2
        L1_2 = L1_2(L2_2)
        L5_1 = L1_2
      else
        L0_2 = display
        L0_2 = L0_2.capture
        L1_2 = L6_1
        L0_2 = L0_2(L1_2)
        L5_1 = L0_2
      end
      L0_2 = L6_1
      L0_2 = L0_2.getCaptureAddY
      if L0_2 then
        L0_2 = L2_1
        L0_2 = L0_2.save
        L1_2 = "screenshotAdditionalY"
        L2_2 = L6_1
        L2_2 = L2_2.getCaptureAddY
        L2_2 = L2_2()
        L3_2 = true
        L0_2(L1_2, L2_2, L3_2)
      else
        L0_2 = L2_1
        L0_2 = L0_2.save
        L1_2 = "screenshotAdditionalY"
        L2_2 = 0
        L3_2 = true
        L0_2(L1_2, L2_2, L3_2)
      end
      L0_2 = L5_1
      L1_2 = L5_1
      L1_2 = L1_2.contentWidth
      L1_2 = -L1_2
      L1_2 = L1_2 * 0.5
      L0_2.x = L1_2
      L0_2 = L5_1
      L1_2 = L5_1
      L1_2 = L1_2.contentHeight
      L1_2 = -L1_2
      L1_2 = L1_2 * 0.5
      L2_2 = L2_1
      L2_2 = L2_2.get
      L3_2 = "screenshotAdditionalY"
      L2_2 = L2_2(L3_2)
      L1_2 = L1_2 - L2_2
      L0_2.y = L1_2
      L0_2 = L2_1
      L0_2 = L0_2.save
      L1_2 = "screenshotHeight"
      L2_2 = L5_1
      L2_2 = L2_2.contentHeight
      L3_2 = true
      L0_2(L1_2, L2_2, L3_2)
    end
  end
end

function L11_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L4_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L4_1
    L0_2(L1_2)
    L0_2 = nil
    L4_1 = L0_2
  end
  L0_2 = L5_1
  if L0_2 then
    L0_2 = L2_1
    L0_2 = L0_2.save
    L1_2 = "screenshotHeight"
    L2_2 = L5_1
    L2_2 = L2_2.contentHeight
    L0_2(L1_2, L2_2)
    L0_2 = "screenshot"
    L1_2 = system
    L1_2 = L1_2.getTimer
    L1_2 = L1_2()
    L2_2 = ".jpg"
    L0_2 = L0_2 .. L1_2 .. L2_2
    L8_1 = L0_2
    L0_2 = display
    L0_2 = L0_2.save
    L1_2 = L5_1
    L2_2 = {}
    L3_2 = L8_1
    L2_2.filename = L3_2
    L3_2 = system
    L3_2 = L3_2.DocumentsDirectory
    L2_2.baseDir = L3_2
    L2_2.isFullResolution = true
    L3_2 = {}
    L4_2 = 0
    L3_2[1] = L4_2
    L2_2.backgroundColor = L3_2
    L0_2(L1_2, L2_2)
    L0_2 = L5_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L5_1 = L0_2
  end
  L0_2 = nil
  L6_1 = L0_2
end

L12_1 = system
L12_1 = L12_1.getInfo
L13_1 = "platformName"
L12_1 = L12_1(L13_1)
if L12_1 == "Android" then
  function L12_1(A0_2)
    local L1_2
    
    L1_2 = A0_2.type
    if L1_2 == "applicationSuspend" then
      L1_2 = L11_1
      L1_2()
    end
  end
  
  L13_1 = Runtime
  L14_1 = L13_1
  L13_1 = L13_1.addEventListener
  L15_1 = "system"
  L16_1 = L12_1
  L13_1(L14_1, L15_1, L16_1)
end
L12_1 = {}

function L13_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = L4_1
    if L2_2 then
      L2_2 = timer
      L2_2 = L2_2.cancel
      L3_2 = L4_1
      L2_2(L3_2)
      L2_2 = nil
      L4_1 = L2_2
    end
  end
  L6_1 = A0_2
  L2_2 = L10_1
  return L2_2()
end

L12_1.immediateScreenshot = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = L4_1
  if L3_2 then
    L3_2 = timer
    L3_2 = L3_2.cancel
    L4_2 = L4_1
    L3_2(L4_2)
    L3_2 = nil
    L4_1 = L3_2
  end
  L6_1 = A0_2
  L7_1 = A1_2
  if not A2_2 then
    L3_2 = timer
    L3_2 = L3_2.performWithDelay
    L4_2 = L0_1
    L4_2 = L4_2.captureDelay
    L5_2 = L10_1
    L6_2 = 0
    L3_2 = L3_2(L4_2, L5_2, L6_2)
    L4_1 = L3_2
  end
end

L12_1.startCapturing = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L4_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L4_1
    L0_2(L1_2)
    L0_2 = nil
    L4_1 = L0_2
  end
  L0_2 = nil
  L6_1 = L0_2
end

L12_1.stopCapturing = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.screenshotFilename
  return L0_2
end

L12_1.getCurrentFilename = L13_1

function L13_1(A0_2)
  local L1_2, L2_2
  L8_1 = A0_2
  L1_2 = L0_1
  L2_2 = L8_1
  L1_2.currentScreenshotName = L2_2
end

L12_1.setFilename = L13_1

function L13_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = L1_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "saveFile %s"
  L3_2 = tostring
  L4_2 = L5_1
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L3_2(L4_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L0_2 = L5_1
  if L0_2 then
    L0_2 = L1_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = L3_1
    L3_2 = "w %s h %s w1 %s h1 %s display.contentScaleX %s display.contentScaleY %s"
    L2_2 = L2_2 .. L3_2
    L3_2 = L5_1
    L3_2 = L3_2.width
    L4_2 = L5_1
    L4_2 = L4_2.height
    L5_2 = L5_1
    L5_2 = L5_2.width
    L6_2 = display
    L6_2 = L6_2.contentScaleX
    L5_2 = L5_2 * L6_2
    L6_2 = L5_1
    L6_2 = L6_2.height
    L7_2 = display
    L7_2 = L7_2.contentScaleY
    L6_2 = L6_2 * L7_2
    L7_2 = display
    L7_2 = L7_2.contentScaleX
    L8_2 = display
    L8_2 = L8_2.contentScaleY
    L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L0_2 = L5_1
    L1_2 = L5_1
    L1_2 = L1_2.width
    L2_2 = display
    L2_2 = L2_2.contentScaleX
    L1_2 = L1_2 * L2_2
    L0_2.width = L1_2
    L0_2 = L5_1
    L1_2 = L5_1
    L1_2 = L1_2.height
    L2_2 = display
    L2_2 = L2_2.contentScaleY
    L1_2 = L1_2 * L2_2
    L0_2.height = L1_2
    L0_2 = os
    L0_2 = L0_2.remove
    L1_2 = system
    L1_2 = L1_2.pathForFile
    L2_2 = L8_1
    L3_2 = system
    L3_2 = L3_2.DocumentsDirectory
    L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2 = L1_2(L2_2, L3_2)
    L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
    L0_2 = L12_1
    L0_2 = L0_2.setFilename
    L1_2 = L0_1
    L1_2 = L1_2.screenshotFilename
    L0_2(L1_2)
    L0_2 = display
    L0_2 = L0_2.save
    L1_2 = L5_1
    L2_2 = {}
    L3_2 = L8_1
    L2_2.filename = L3_2
    L3_2 = system
    L3_2 = L3_2.DocumentsDirectory
    L2_2.baseDir = L3_2
    L2_2.isFullResolution = true
    L3_2 = L0_1
    L3_2 = L3_2.screenshotBackgroundColor
    L2_2.backgroundColor = L3_2
    L0_2(L1_2, L2_2)
    L0_2 = L5_1
    L1_2 = L0_2
    L0_2 = L0_2.removeSelf
    L0_2(L1_2)
    L0_2 = nil
    L5_1 = L0_2
  end
end

L12_1.saveFile = L13_1

function L13_1()
  local L0_2, L1_2
  L0_2 = L12_1
  L0_2 = L0_2.getCurrentFilename
  L0_2 = L0_2()
  if L0_2 then
    L0_2 = L2_1
    L0_2 = L0_2.bestScore
    if not L0_2 then
      L0_2 = 0
    end
    L1_2 = L0_1
    L1_2 = L1_2.bestScorePercentageRequired
    L0_2 = L0_2 * L1_2
    L1_2 = L2_1
    L1_2 = L1_2.previousScore
    if L0_2 < L1_2 then
      L0_2 = true
      return L0_2
    end
  end
  L0_2 = false
  return L0_2
end

L12_1._goodNewsIsWidgetAvailable = L13_1

function L13_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L3_2 = A0_2
  L4_2 = A1_2
  L5_2 = A2_2
  L6_2 = require
  L7_2 = "code.shareScreenshot.shareScreenshotWidget"
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2.new
  L7_2 = {}
  L7_2.name = "shareScreenshotWidget"
  L8_2 = {}
  L9_2 = L2_1
  L9_2 = L9_2.get
  L10_2 = "newBestScore"
  L9_2 = L9_2(L10_2)
  L8_2.wiggle = L9_2
  L9_2 = L2_1
  L9_2 = L9_2.get
  L10_2 = "previousScore"
  L9_2 = L9_2(L10_2)
  L8_2.score = L9_2
  L8_2.touchCallback = L4_2
  L8_2.hideCallback = L5_2
  L8_2.notFront = true
  L8_2.waitUntilAnimationCompletes = false
  L8_2.instantTouchStartScale = true
  L7_2.dataContext = L8_2
  L8_2 = L9_1
  L7_2.initScale = L8_2
  L7_2.lowScale = 0.25
  L7_2.topScale = 0.35
  L6_2 = L6_2(L7_2)
  return L6_2
end

L12_1._goodNewsCreateWidget = L13_1
L13_1 = 0.35

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = require
  L1_2 = "code.config.properties"
  L0_2 = L0_2(L1_2)
  L1_2 = L0_2.bottomElementPos
  L2_2 = L0_2.height
  L2_2 = L2_2 * 0.265
  L1_2 = L1_2 - L2_2
  L2_2 = L2_1
  L2_2 = L2_2.bannerDisplayed
  if L2_2 then
    L2_2 = L2_1
    L2_2 = L2_2.bannerDisplayed
    L3_2 = L13_1
    L2_2 = L2_2 * L3_2
    if L2_2 then
      goto lbl_19
    end
  end
  L2_2 = 0
  ::lbl_19::
  L1_2 = L1_2 + L2_2
  L2_2 = L2_1
  L2_2 = L2_2.get
  L3_2 = "screenshotAdditionalY"
  L2_2 = L2_2(L3_2)
  L3_2 = L9_1
  L2_2 = L2_2 * L3_2
  L1_2 = L1_2 + L2_2
  L2_2 = {}
  L3_2 = {}
  L3_2.x = -200
  L3_2.y = L1_2
  L4_2 = easing
  L4_2 = L4_2.inOutQuad
  L3_2.easing = L4_2
  L4_2 = L0_2.HUDTransitionTime
  L3_2.time = L4_2
  L4_2 = L0_2.HUDTransitionDelay
  L3_2.delay = L4_2
  L2_2.hidden = L3_2
  L3_2 = {}
  L4_2 = L0_2.center
  L4_2 = L4_2.x
  L5_2 = L0_2.width
  L5_2 = L5_2 * 0.34
  L4_2 = L4_2 - L5_2
  L3_2.x = L4_2
  L3_2.y = L1_2
  L3_2.alpha = 1
  L4_2 = easing
  L4_2 = L4_2.outQuad
  L3_2.easing = L4_2
  L4_2 = L0_2.HUDTransitionTime
  L3_2.time = L4_2
  L4_2 = L0_2.HUDTransitionDelay
  L3_2.delay = L4_2
  L2_2.shown = L3_2
  return L2_2
end

L12_1._getWidgetPosition = L14_1
return L12_1
