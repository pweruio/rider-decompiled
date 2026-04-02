local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "code.shareScreenshot.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.i18n"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.tools"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.config.options"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.GameController"
L7_1 = L7_1(L8_1)
L8_1 = {}
L9_1 = "SHARE_SCREENSHOT_WIDGET "

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = L9_1
  L5_2 = "creating shareWidget"
  L4_2 = L4_2 .. L5_2
  L2_2(L3_2, L4_2)
  L2_2 = {}
  L2_2.startScale = 0.8
  L2_2.bounceScale = 1
  L3_2 = display
  L3_2 = L3_2.newImageRect
  L4_2 = L0_1
  L4_2 = L4_2.screenshotFilename
  L5_2 = system
  L5_2 = L5_2.DocumentsDirectory
  L6_2 = L1_1
  L6_2 = L6_2.width
  L7_2 = L5_1
  L7_2 = L7_2.get
  L8_2 = "screenshotHeight"
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = L1_1
    L7_2 = L7_2.height
  end
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L3_2 then
    L4_2 = L3_1
    L5_2 = L4_2
    L4_2 = L4_2.debug
    L6_2 = "screenshot not found"
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L5_2 = L4_1
  L5_2 = L5_2.img
  L6_2 = "window-share.png"
  L5_2 = L5_2(L6_2)
  L7_2 = L4_2
  L6_2 = L4_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  L6_2 = L3_2.height
  L7_2 = L5_2.height
  L6_2 = L6_2 - L7_2
  L6_2 = L6_2 * 0.5
  L7_2 = L5_1
  L7_2 = L7_2.get
  L8_2 = "screenshotAdditionalY"
  L7_2 = L7_2(L8_2)
  if L6_2 < L7_2 then
    L7_2 = L5_1
    L7_2 = L7_2.set
    L8_2 = "screenshotAdditionalY"
    L9_2 = L6_2
    L10_2 = true
    L7_2(L8_2, L9_2, L10_2)
  end
  L7_2 = false
  L8_2 = false
  L9_2 = A0_2.dataContext
  L9_2 = L9_2.wiggle
  L10_2 = A0_2.dataContext
  L10_2 = L10_2.score
  L11_2 = L5_2.contentWidth
  L12_2 = L3_2.contentWidth
  L11_2 = L11_2 / L12_2
  L12_2 = L5_2.y
  L13_2 = L5_1
  L13_2 = L13_2.get
  L14_2 = "screenshotAdditionalY"
  L13_2 = L13_2(L14_2)
  L12_2 = L12_2 + L13_2
  L13_2 = L5_2.height
  L14_2 = 1 - L11_2
  L13_2 = L13_2 * L14_2
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 - L13_2
  L3_2.y = L12_2
  L3_2.rotation = 0
  L13_2 = L4_2
  L12_2 = L4_2.insert
  L14_2 = L3_2
  L12_2(L13_2, L14_2)
  L13_2 = L3_2
  L12_2 = L3_2.toBack
  L12_2(L13_2)
  L12_2 = graphics
  L12_2 = L12_2.newMask
  L13_2 = "graphics/masks/mask-window-share.png"
  L12_2 = L12_2(L13_2)
  L14_2 = L3_2
  L13_2 = L3_2.setMask
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L13_2 = 1 / L11_2
  L13_2 = 3.8 * L13_2
  L3_2.maskScaleX = L13_2
  L3_2.maskScaleY = L13_2
  L14_2 = L3_2.y
  L14_2 = -L14_2
  L3_2.maskY = L14_2
  L14_2 = L2_1
  L14_2 = L14_2.getAll
  L15_2 = "menuShareButtonScreenShotText"
  L14_2 = L14_2(L15_2)
  L15_2 = L14_2.text
  L15_2 = #L15_2
  if 15 < L15_2 then
    L15_2 = L5_2.contentWidth
    L15_2 = L15_2 * 0.4
    if L15_2 then
      goto lbl_115
    end
  end
  L15_2 = L5_2.contentWidth
  L15_2 = L15_2 * 0.35
  ::lbl_115::
  L14_2.width = L15_2
  L14_2.parent = L4_2
  L14_2.align = "center"
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = L14_2
  L15_2 = L15_2(L16_2)
  L16_2 = L5_2.contentWidth
  L16_2 = L16_2 * 0.4
  L17_2 = L15_2.contentWidth
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 - L17_2
  L17_2 = L5_2.contentHeight
  L17_2 = -L17_2
  L17_2 = L17_2 * 0.3
  L18_2 = L15_2.contentHeight
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 + L18_2
  L15_2.y = L17_2
  L15_2.x = L16_2
  L16_2 = L15_2.x
  L17_2 = L15_2.y
  L15_2.originY = L17_2
  L15_2.originX = L16_2
  L15_2.rotation = 15
  L16_2 = L14_2.text
  L17_2 = "\n"
  L18_2 = L10_2
  L16_2 = L16_2 .. L17_2 .. L18_2
  L15_2.text = L16_2
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = L2_1
  L17_2 = L17_2.getAll
  L18_2 = "menuShareButtonLabel"
  L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2 = L17_2(L18_2)
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2)
  L18_2 = L4_2
  L17_2 = L4_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = 0
  L20_2 = 0
  L21_2 = 0
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L5_2.contentHeight
  L17_2 = L17_2 * 0.5
  L18_2 = L16_2.contentHeight
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 - L18_2
  L17_2 = L17_2 - 20
  L16_2.y = L17_2
  L17_2 = nil
  
  function L18_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L1_3 = A0_3
    L2_3 = nil
    L3_3 = L3_2
    L4_3 = L3_3
    L3_3 = L3_3.setMask
    L5_3 = nil
    L3_3(L4_3, L5_3)
    L3_3 = L4_2
    L4_3 = L4_2
    L5_3 = 1
    L4_3.yScale = 1
    L3_3.xScale = L5_3
    L3_3 = L3_2
    L4_3 = L3_2
    L5_3 = 1
    L4_3.yScale = 1
    L3_3.xScale = L5_3
    L3_3 = L5_2
    L3_3.isVisible = false
    L3_3 = L16_2
    L3_3.isVisible = false
    L3_3 = L1_1
    L3_3 = L3_3.width
    L4_3 = L1_1
    L4_3 = L4_3.height
    L3_3 = L3_3 > L4_3
    L4_3 = L1_1
    L4_3 = L4_3.height
    L5_3 = L1_1
    L5_3 = L5_3.width
    L4_3 = L4_3 > L5_3
    L5_3 = nil
    L6_3 = 0
    if L4_3 then
      L7_3 = L1_1
      L5_3 = L7_3.width
    else
      L7_3 = L1_1
      L5_3 = L7_3.height
    end
    L7_3 = L5_1
    L7_3 = L7_3.screenshotHeight
    if L7_3 then
      L7_3 = L1_1
      L7_3 = L7_3.height
      L8_3 = L5_1
      L8_3 = L8_3.screenshotHeight
      L6_3 = L7_3 - L8_3
    end
    L7_3 = L4_2
    L8_3 = L7_3
    L7_3 = L7_3.localToContent
    L9_3 = L3_2
    L9_3 = L9_3.x
    L10_3 = L3_2
    L10_3 = L10_3.y
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = {}
    L10_3 = L1_1
    L10_3 = L10_3.center
    L10_3 = L10_3.x
    L11_3 = L5_3 * 0.5
    L10_3 = L10_3 - L11_3
    L9_3.xMin = L10_3
    L10_3 = L1_1
    L10_3 = L10_3.center
    L10_3 = L10_3.x
    L11_3 = L5_3 * 0.5
    L10_3 = L10_3 + L11_3
    L9_3.xMax = L10_3
    L10_3 = L1_1
    L10_3 = L10_3.center
    L10_3 = L10_3.y
    L11_3 = L5_3 * 0.5
    L10_3 = L10_3 - L11_3
    L11_3 = L6_3 * 0.5
    L10_3 = L10_3 - L11_3
    L9_3.yMin = L10_3
    L10_3 = L1_1
    L10_3 = L10_3.center
    L10_3 = L10_3.y
    L11_3 = L5_3 * 0.5
    L10_3 = L10_3 + L11_3
    L11_3 = L6_3 * 0.5
    L10_3 = L10_3 - L11_3
    L9_3.yMax = L10_3
    L10_3 = L9_3.xMax
    L11_3 = L0_1
    L11_3 = L11_3.baseScreenShotOverlayDimensions
    L11_3 = L11_3.width
    L10_3 = L10_3 / L11_3
    L11_3 = L0_1
    L11_3 = L11_3.baseScreenShotOverlayDimensions
    L11_3 = L11_3.height
    L11_3 = L11_3 * L10_3
    L12_3 = display
    L12_3 = L12_3.newRect
    L13_3 = L1_1
    L13_3 = L13_3.center
    L13_3 = L13_3.x
    L14_3 = 0
    L15_3 = L9_3.xMax
    L16_3 = L9_3.xMin
    L15_3 = L15_3 - L16_3
    L16_3 = 84
    L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
    L14_3 = L12_3
    L13_3 = L12_3.setFillColor
    L15_3 = 0
    L16_3 = 0
    L17_3 = 0
    L13_3(L14_3, L15_3, L16_3, L17_3)
    L13_3 = display
    L13_3 = L13_3.getCurrentStage
    L13_3 = L13_3()
    L14_3 = L13_3
    L13_3 = L13_3.insert
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L13_3 = L9_3.yMin
    L14_3 = L12_3.contentHeight
    L14_3 = L14_3 * 0.5
    L13_3 = L13_3 + L14_3
    L12_3.y = L13_3
    L13_3 = L15_2
    L13_3.isVisible = false
    L13_3 = L2_1
    L13_3 = L13_3.getAll
    L14_3 = "menuShareButtonScreenShotText"
    L13_3 = L13_3(L14_3)
    L13_3.width = nil
    L13_3.align = nil
    L13_3.fontSize = 55
    L14_3 = display
    L14_3 = L14_3.newText
    L15_3 = L13_3
    L14_3 = L14_3(L15_3)
    L15_3 = display
    L15_3 = L15_3.getCurrentStage
    L15_3 = L15_3()
    L16_3 = L15_3
    L15_3 = L15_3.insert
    L17_3 = L14_3
    L15_3(L16_3, L17_3)
    L15_3 = L14_2
    L15_3 = L15_3.text
    L16_3 = " "
    L17_3 = L10_2
    L15_3 = L15_3 .. L16_3 .. L17_3
    L14_3.text = L15_3
    L15_3 = L12_3.x
    L14_3.x = L15_3
    L15_3 = L12_3.y
    L15_3 = L15_3 + 6
    L14_3.y = L15_3
    L15_3 = L4_1
    L15_3 = L15_3.img
    L16_3 = "window-share-overlay.png"
    L17_3 = L9_3.xMax
    L18_3 = L9_3.xMin
    L17_3 = L17_3 - L18_3
    L18_3 = L11_3
    L15_3 = L15_3(L16_3, L17_3, L18_3)
    L16_3 = L1_1
    L16_3 = L16_3.center
    L16_3 = L16_3.x
    L17_3 = L9_3.yMax
    L18_3 = L15_3.contentHeight
    L18_3 = L18_3 * 0.5
    L17_3 = L17_3 - L18_3
    L15_3.y = L17_3
    L15_3.x = L16_3
    L16_3 = display
    L16_3 = L16_3.captureBounds
    L17_3 = L9_3
    L16_3 = L16_3(L17_3)
    L2_3 = L16_3
    L16_3 = L3_2
    L17_3 = L3_2
    L18_3 = L11_2
    L19_3 = L11_2
    L17_3.yScale = L19_3
    L16_3.xScale = L18_3
    L16_3 = L5_2
    L16_3.isVisible = true
    L16_3 = L16_2
    L16_3.isVisible = true
    L16_3 = L3_2
    L17_3 = L16_3
    L16_3 = L16_3.setMask
    L18_3 = L12_2
    L16_3(L17_3, L18_3)
    L16_3 = L3_2
    L17_3 = L13_2
    L16_3.maskScaleX = L17_3
    L16_3 = L3_2
    L17_3 = L13_2
    L16_3.maskScaleY = L17_3
    L16_3 = L3_2
    L17_3 = L3_2
    L17_3 = L17_3.y
    L17_3 = -L17_3
    L16_3.maskY = L17_3
    L16_3 = L5_3
    L17_3 = L0_1
    L17_3 = L17_3.shareScreenshotMaxDim
    if L16_3 > L17_3 then
      L17_3 = L0_1
      L16_3 = L17_3.shareScreenshotMaxDim
    end
    L17_3 = L2_3.width
    L17_3 = L16_3 / L17_3
    L18_3 = L2_3.height
    L18_3 = L16_3 / L18_3
    L19_3 = nil
    if L17_3 > L18_3 then
      L19_3 = L17_3
    else
      L19_3 = L18_3
    end
    L21_3 = L2_3
    L20_3 = L2_3.scale
    L22_3 = L19_3
    L23_3 = L19_3
    L20_3(L21_3, L22_3, L23_3)
    L20_3 = display
    L20_3 = L20_3.save
    L21_3 = L2_3
    L22_3 = {}
    L22_3.filename = "shareScreenshot.jpg"
    L23_3 = system
    L23_3 = L23_3.DocumentsDirectory
    L22_3.baseDir = L23_3
    L22_3.isFullResolution = true
    L23_3 = {}
    L24_3 = 0
    L23_3[1] = L24_3
    L22_3.backgroundColor = L23_3
    L20_3(L21_3, L22_3)
    L21_3 = L2_3
    L20_3 = L2_3.removeSelf
    L20_3(L21_3)
    L2_3 = nil
    L21_3 = L15_3
    L20_3 = L15_3.removeSelf
    L20_3(L21_3)
    L15_3 = nil
    L20_3 = L15_2
    L20_3.isVisible = true
    L21_3 = L14_3
    L20_3 = L14_3.removeSelf
    L20_3(L21_3)
    L14_3 = nil
    L21_3 = L12_3
    L20_3 = L12_3.removeSelf
    L20_3(L21_3)
    L12_3 = nil
    if L1_3 then
      L20_3 = L1_3
      L20_3()
    end
  end
  
  function L19_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = true
    L7_2 = L0_3
    L0_3 = L17_2
    if L0_3 then
      L0_3 = timer
      L0_3 = L0_3.cancel
      L1_3 = L17_2
      L0_3(L1_3)
      L0_3 = nil
      L17_2 = L0_3
    end
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L9_1
    L3_3 = "accept share!"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = "http://onelink.to/rider"
      L1_4 = string
      L1_4 = L1_4.gsub
      L2_4 = L2_1
      L2_4 = L2_4.get
      L3_4 = "shareText"
      L2_4 = L2_4(L3_4)
      L3_4 = "%[score%]"
      L4_4 = L5_1
      L4_4 = L4_4.previousScore
      L1_4 = L1_4(L2_4, L3_4, L4_4)
      L2_4 = L3_1
      L3_4 = L2_4
      L2_4 = L2_4.debug
      L4_4 = L9_1
      L5_4 = "share text %s"
      L4_4 = L4_4 .. L5_4
      L5_4 = L1_4
      L2_4(L3_4, L4_4, L5_4)
      L2_4 = system
      L2_4 = L2_4.getInfo
      L3_4 = "platformName"
      L2_4 = L2_4(L3_4)
      if L2_4 == "iPhone OS" then
        L2_4 = {}
        L3_4 = {}
        L3_4.type = "image"
        L4_4 = {}
        L5_4 = L0_1
        L5_4 = L5_4.prepareScreenShotFilename
        L4_4.filename = L5_4
        L5_4 = system
        L5_4 = L5_4.DocumentsDirectory
        L4_4.baseDir = L5_4
        L3_4.value = L4_4
        L4_4 = {}
        L4_4.type = "string"
        L5_4 = L1_4
        L6_4 = L0_4
        L5_4 = L5_4 .. L6_4
        L4_4.value = L5_4
        L2_4[1] = L3_4
        L2_4[2] = L4_4
        L3_4 = {}
        
        function L4_4(A0_5, A1_5)
          local L2_5, L3_5, L4_5, L5_5
          L2_5 = L3_1
          L3_5 = L2_5
          L2_5 = L2_5.debug
          L4_5 = L9_1
          L5_5 = "ios popup share listener"
          L4_5 = L4_5 .. L5_5
          L2_5(L3_5, L4_5)
          L2_5 = L3_1
          L2_5 = L2_5.table
          L3_5 = A1_5
          L2_5(L3_5)
          if A1_5 then
            L2_5 = A1_5.activity
            if L2_5 then
              L2_5 = A1_5.action
              if L2_5 then
                L2_5 = A1_5.action
                if L2_5 == "sent" then
                  L2_5 = L7_1
                  L2_5 = L2_5.gameAnalytics
                  L2_5 = L2_5.screenShotShared
                  L3_5 = {}
                  L4_5 = A1_5.activity
                  L3_5.service = L4_5
                  L2_5(L3_5)
                end
              end
            end
          end
        end
        
        L3_4.popup = L4_4
        L4_4 = {}
        L5_4 = L0_1
        L5_4 = L5_4.activityPopupExludedActivities
        L4_4.excludedActivities = L5_4
        L4_4.items = L2_4
        L4_4.listener = L3_4
        L5_4 = native
        L5_4 = L5_4.showPopup
        L6_4 = "activity"
        L7_4 = L4_4
        L5_4(L6_4, L7_4)
      else
        L2_4 = system
        L2_4 = L2_4.getInfo
        L3_4 = "platformName"
        L2_4 = L2_4(L3_4)
        if L2_4 == "Android" then
          function L2_4()
            local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5
            
            L0_5 = L3_1
            L1_5 = L0_5
            L0_5 = L0_5.debug
            L2_5 = L9_1
            L3_5 = "onShareWidgetReleased"
            L2_5 = L2_5 .. L3_5
            L0_5(L1_5, L2_5)
            L0_5 = {}
            
            function L1_5(A0_6, A1_6)
              local L2_6, L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6
              L2_6 = L3_1
              L3_6 = L2_6
              L2_6 = L2_6.debug
              L4_6 = L9_1
              L5_6 = "popup name %s type %s action %s limitReached %s"
              L4_6 = L4_6 .. L5_6
              L5_6 = tostring
              L6_6 = A1_6.name
              L5_6 = L5_6(L6_6)
              L6_6 = tostring
              L7_6 = A1_6.type
              L6_6 = L6_6(L7_6)
              L7_6 = tostring
              L8_6 = A1_6.action
              L7_6 = L7_6(L8_6)
              L8_6 = tostring
              L9_6 = A1_6.limitReached
              L8_6, L9_6 = L8_6(L9_6)
              L2_6(L3_6, L4_6, L5_6, L6_6, L7_6, L8_6, L9_6)
            end
            
            L0_5.popup = L1_5
            L1_5 = native
            L1_5 = L1_5.showPopup
            L2_5 = "social"
            L3_5 = {}
            L4_5 = L1_4
            L3_5.message = L4_5
            L3_5.listener = L0_5
            L4_5 = {}
            L5_5 = {}
            L6_5 = L0_1
            L6_5 = L6_5.prepareScreenShotFilename
            L5_5.filename = L6_5
            L6_5 = system
            L6_5 = L6_5.DocumentsDirectory
            L5_5.baseDir = L6_5
            L4_5[1] = L5_5
            L3_5.image = L4_5
            L4_5 = {}
            L5_5 = L0_4
            L4_5[1] = L5_5
            L3_5.url = L4_5
            L1_5(L2_5, L3_5)
          end
          
          L3_4 = L2_4
          L3_4()
        else
          L2_4 = native
          L2_4 = L2_4.showAlert
          L3_4 = L2_1
          L3_4 = L3_4.get
          L4_4 = "nativeAlertShareTitle"
          L3_4 = L3_4(L4_4)
          L4_4 = L2_1
          L4_4 = L4_4.get
          L5_4 = "nativeAlertShareNoOptionText"
          L4_4 = L4_4(L5_4)
          L5_4 = {}
          L6_4 = L2_1
          L6_4 = L6_4.get
          L7_4 = "nativeAlertOKButton"
          L6_4, L7_4 = L6_4(L7_4)
          L5_4[1] = L6_4
          L5_4[2] = L7_4
          
          function L6_4()
            local L0_5, L1_5
          end
          
          L2_4(L3_4, L4_4, L5_4, L6_4)
        end
      end
      L2_4 = L7_1
      L3_4 = L2_4
      L2_4 = L2_4.set
      L4_4 = "TOUCH_DISABLED"
      L5_4 = false
      L2_4(L3_4, L4_4, L5_4)
    end
    
    L1_3 = L18_2
    L2_3 = L0_3
    L1_3(L2_3)
  end
  
  function L20_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "shareCallback"
    L0_3(L1_3, L2_3)
    L0_3 = nil
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "shareInProgress"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = display
    L2_3 = L1_3
    L1_3 = L1_3.getCurrentStage
    L1_3 = L1_3(L2_3)
    L2_3 = L1_3
    L1_3 = L1_3.setFocus
    L3_3 = nil
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "touchCallback"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3()
    L1_3 = L1_2
    L1_3 = L1_3.stopAnimation
    L1_3()
    L1_3 = L4_2
    L2_3 = L4_2
    L3_3 = 0.3
    L2_3.yScale = 0.3
    L1_3.xScale = L3_3
    L1_3 = L4_2
    L1_3 = L1_3.parent
    L2_3 = L1_3
    L1_3 = L1_3.localToContent
    L3_3 = L4_2
    L3_3 = L3_3.x
    L4_3 = L4_2
    L4_3 = L4_3.y
    L1_3, L2_3 = L1_3(L2_3, L3_3, L4_3)
    L3_3 = L4_2
    L3_3 = L3_3.parent
    L4_3 = display
    L5_3 = L4_3
    L4_3 = L4_3.getCurrentStage
    L4_3 = L4_3(L5_3)
    L5_3 = L4_3
    L4_3 = L4_3.insert
    L6_3 = L4_2
    L4_3(L5_3, L6_3)
    L4_3 = L4_2
    L5_3 = L4_2
    L6_3 = L1_3
    L5_3.y = L2_3
    L4_3.x = L6_3
    L4_3 = L4_2
    L4_3.shareMode = true
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.trans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.trans
        L1_4(L2_4)
        A0_4.trans = nil
      end
      L1_4 = L4_3
      L1_4 = L1_4 - 1
      L4_3 = L1_4
      L1_4 = L4_3
      if L1_4 == 0 then
        function L1_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5
          
          L1_5 = L7_2
          if not L1_5 then
            return
          end
          L1_5 = L7_1
          L2_5 = L1_5
          L1_5 = L1_5.set
          L3_5 = "TOUCH_DISABLED"
          L4_5 = true
          L1_5(L2_5, L3_5, L4_5)
          L1_5 = L3_1
          L2_5 = L1_5
          L1_5 = L1_5.debug
          L3_5 = "cancelShare"
          L1_5(L2_5, L3_5)
          L1_5 = Runtime
          L2_5 = L1_5
          L1_5 = L1_5.removeEventListener
          L3_5 = "BACK_BUTTON"
          L4_5 = L1_4
          L1_5(L2_5, L3_5, L4_5)
          L1_5 = L4_2
          L1_5 = L1_5.overlay
          L2_5 = L1_5
          L1_5 = L1_5.removeEventListener
          L3_5 = "touch"
          L4_5 = L1_4
          L1_5(L2_5, L3_5, L4_5)
          L1_5 = 2
          
          function L2_5(A0_6)
            local L1_6, L2_6, L3_6, L4_6, L5_6, L6_6
            L1_6 = L7_2
            if not L1_6 then
              return
            end
            L1_6 = A0_6.trans
            if L1_6 then
              L1_6 = transition
              L1_6 = L1_6.cancel
              L2_6 = A0_6.trans
              L1_6(L2_6)
              A0_6.trans = nil
            end
            L1_6 = L1_5
            L1_6 = L1_6 - 1
            L1_5 = L1_6
            L1_6 = L1_5
            if L1_6 == 0 then
              L1_6 = L4_2
              L2_6 = L4_2
              L3_6 = 1
              L2_6.yScale = 1
              L1_6.xScale = L3_6
              L1_6 = L3_3
              L2_6 = L1_6
              L1_6 = L1_6.contentToLocal
              L3_6 = L4_2
              L3_6 = L3_6.x
              L4_6 = L4_2
              L4_6 = L4_6.y
              L1_6, L2_6 = L1_6(L2_6, L3_6, L4_6)
              L3_6 = L3_3
              L4_6 = L3_6
              L3_6 = L3_6.insert
              L5_6 = L4_2
              L3_6(L4_6, L5_6)
              L3_6 = L4_2
              L4_6 = L4_2
              L5_6 = L1_6
              L4_6.y = L2_6
              L3_6.x = L5_6
              L3_6 = L1_2
              L4_6 = L3_6
              L3_6 = L3_6.get
              L5_6 = "hideCallback"
              L3_6 = L3_6(L4_6, L5_6)
              L3_6()
              L3_6 = L4_2
              L3_6.shareMode = false
              L3_6 = L4_2
              L3_6 = L3_6.overlay
              L4_6 = L3_6
              L3_6 = L3_6.removeSelf
              L3_6(L4_6)
              L3_6 = L4_2
              L3_6.overlay = nil
              L3_6 = L1_2
              L4_6 = L3_6
              L3_6 = L3_6.changeInitScale
              L5_6 = 0.3
              L3_6(L4_6, L5_6)
              L3_6 = L1_2
              L4_6 = L3_6
              L3_6 = L3_6.changeLowScale
              L5_6 = 0.25
              L3_6(L4_6, L5_6)
              L3_6 = L1_2
              L4_6 = L3_6
              L3_6 = L3_6.changeTopScale
              L5_6 = 0.35
              L3_6(L4_6, L5_6)
              L3_6 = L1_2
              L4_6 = L3_6
              L3_6 = L3_6.setState
              L5_6 = {}
              L5_6.state = true
              L3_6(L4_6, L5_6)
              L3_6 = L7_1
              L4_6 = L3_6
              L3_6 = L3_6.set
              L5_6 = "TOUCH_DISABLED"
              L6_6 = false
              L3_6(L4_6, L5_6, L6_6)
              L3_6 = L7_1
              L4_6 = L3_6
              L3_6 = L3_6.set
              L5_6 = "shareInProgress"
              L3_6(L4_6, L5_6)
              L3_6 = L9_2
              if L3_6 then
                L3_6 = L1_2
                L3_6 = L3_6.wiggle
                L3_6()
              end
            end
          end
          
          L3_5 = L4_2
          L3_5 = L3_5.overlay
          L4_5 = transition
          L4_5 = L4_5.to
          L5_5 = L4_2
          L5_5 = L5_5.overlay
          L6_5 = {}
          L6_5.time = 500
          L6_5.alpha = 0
          L7_5 = easing
          L7_5 = L7_5.inCirc
          L6_5.transition = L7_5
          L6_5.onComplete = L2_5
          L4_5 = L4_5(L5_5, L6_5)
          L3_5.trans = L4_5
          L3_5 = L4_2
          L4_5 = transition
          L4_5 = L4_5.to
          L5_5 = L4_2
          L6_5 = {}
          L6_5.time = 500
          L6_5.xScale = 0.3
          L6_5.yScale = 0.3
          L7_5 = L1_3
          L6_5.x = L7_5
          L7_5 = L2_3
          L6_5.y = L7_5
          L6_5.rotation = -15
          L7_5 = easing
          L7_5 = L7_5.inCirc
          L6_5.transition = L7_5
          L6_5.onComplete = L2_5
          L4_5 = L4_5(L5_5, L6_5)
          L3_5.trans = L4_5
          L3_5 = true
          return L3_5
        end
        
        L2_4 = L1_2
        L3_4 = L2_4
        L2_4 = L2_4.setState
        L4_4 = {}
        L4_4.state = false
        L2_4(L3_4, L4_4)
        L2_4 = L4_2
        L2_4 = L2_4.parent
        L3_4 = L2_4
        L2_4 = L2_4.insert
        L4_4 = L4_2
        L4_4 = L4_4.overlay
        L2_4(L3_4, L4_4)
        L2_4 = L4_2
        L3_4 = L2_4
        L2_4 = L2_4.toFront
        L2_4(L3_4)
        L2_4 = L1_2
        L3_4 = L2_4
        L2_4 = L2_4.changeInitScale
        L4_4 = 1
        L2_4(L3_4, L4_4)
        L2_4 = L1_2
        L3_4 = L2_4
        L2_4 = L2_4.changeLowScale
        L4_4 = 0.9
        L2_4(L3_4, L4_4)
        L2_4 = L1_2
        L3_4 = L2_4
        L2_4 = L2_4.changeTopScale
        L4_4 = 1.1
        L2_4(L3_4, L4_4)
        L2_4 = L4_2
        L2_4 = L2_4.overlay
        L3_4 = L4_2
        L3_4 = L3_4.overlay
        L4_4 = L1_1
        L4_4 = L4_4.center
        L4_4 = L4_4.x
        L5_4 = L1_1
        L5_4 = L5_4.center
        L5_4 = L5_4.y
        L3_4.y = L5_4
        L2_4.x = L4_4
        L2_4 = Runtime
        L3_4 = L2_4
        L2_4 = L2_4.addEventListener
        L4_4 = "BACK_BUTTON"
        L5_4 = L1_4
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = L4_2
        L2_4 = L2_4.overlay
        L3_4 = L2_4
        L2_4 = L2_4.addEventListener
        L4_4 = "touch"
        L5_4 = L1_4
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = timer
        L2_4 = L2_4.performWithDelay
        L3_4 = 500
        L4_4 = L19_2
        L5_4 = 1
        L2_4 = L2_4(L3_4, L4_4, L5_4)
        L17_2 = L2_4
      end
    end
    
    L7_3 = display
    L7_3 = L7_3.newRect
    L8_3 = L1_1
    L8_3 = L8_3.center
    L8_3 = L8_3.x
    L9_3 = L1_1
    L9_3 = L9_3.center
    L9_3 = L9_3.y
    L10_3 = L1_1
    L10_3 = L10_3.width
    L11_3 = L1_1
    L11_3 = L11_3.height
    L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3)
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = 0
    L11_3 = 0
    L12_3 = 0
    L8_3(L9_3, L10_3, L11_3, L12_3)
    L7_3.alpha = 0
    L8_3 = L4_2
    L8_3 = L8_3.parent
    L9_3 = L8_3
    L8_3 = L8_3.insert
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L8_3 = L4_2
    L8_3.overlay = L7_3
    L8_3 = L4_2
    L9_3 = L8_3
    L8_3 = L8_3.toFront
    L8_3(L9_3)
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L7_3
    L10_3 = {}
    L10_3.time = 500
    L10_3.alpha = 0.8
    L11_3 = easing
    L11_3 = L11_3.inCirc
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L8_3 = false
    L7_2 = L8_3
    L8_3 = display
    L8_3 = L8_3.screenOriginY
    L9_3 = display
    L9_3 = L9_3.actualContentHeight
    L10_3 = L3_2
    L10_3 = L10_3.height
    L11_3 = L11_2
    L10_3 = L10_3 * L11_3
    L9_3 = L9_3 - L10_3
    L9_3 = L9_3 * 0.5
    L8_3 = L8_3 + L9_3
    L9_3 = L5_1
    L9_3 = L9_3.get
    L10_3 = "screenshotAdditionalY"
    L9_3 = L9_3(L10_3)
    if L9_3 then
      L9_3 = L5_1
      L9_3 = L9_3.get
      L10_3 = "screenshotAdditionalY"
      L9_3 = L9_3(L10_3)
      L9_3 = L9_3 - 10
      if L9_3 then
        goto lbl_144
      end
    end
    L9_3 = 0
    ::lbl_144::
    L8_3 = L8_3 + L9_3
    L9_3 = L4_2
    L10_3 = transition
    L10_3 = L10_3.to
    L11_3 = L4_2
    L12_3 = {}
    L12_3.time = 500
    L12_3.rotation = 0
    L12_3.xScale = 1
    L12_3.yScale = 1
    L13_3 = L1_1
    L13_3 = L13_3.center
    L13_3 = L13_3.x
    L12_3.x = L13_3
    L12_3.y = L8_3
    L13_3 = easing
    L13_3 = L13_3.outCirc
    L12_3.transition = L13_3
    L12_3.onStart = L5_3
    L12_3.onComplete = L6_3
    L10_3 = L10_3(L11_3, L12_3)
    L9_3.trans = L10_3
  end
  
  A0_2.initScale = 0.3
  A0_2.lowScale = 0.25
  A0_2.topScale = 0.35
  A0_2.callback = L20_2
  L21_2 = L11_2
  L3_2.yScale = L11_2
  L3_2.xScale = L21_2
  L4_2.anchorChildren = true
  L21_2 = A0_2.dataContext
  L21_2.image = L4_2
  L21_2 = L6_1
  L22_2 = L21_2
  L21_2 = L21_2.create
  L23_2 = A0_2
  L21_2 = L21_2(L22_2, L23_2)
  L1_2 = L21_2
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L4_2
    if not L0_3 then
      return
    end
    L0_3 = L8_2
    if not L0_3 then
      L0_3 = L4_2
      L1_3 = L4_2
      L2_3 = L4_2
      L2_3 = L2_3.x
      L3_3 = L4_2
      L3_3 = L3_3.y
      L1_3.originY = L3_3
      L0_3.originX = L2_3
      L0_3 = true
      L8_2 = L0_3
    end
    L0_3 = L4_2
    L0_3 = L0_3.wiggleTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L4_2
      L1_3 = L1_3.wiggleTrans
      L0_3(L1_3)
      L0_3 = L4_2
      L0_3.wiggleTrans = nil
    end
    L0_3 = 0
    L1_3 = L4_2
    L1_3 = L1_3.rotation
    if 0 < L1_3 then
      L0_3 = -5
    else
      L0_3 = 5
    end
    L1_3 = L4_2
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L4_2
    L4_3 = {}
    L4_3.time = 950
    L4_3.delay = 50
    L4_3.rotation = L0_3
    L5_3 = easing
    L5_3 = L5_3.inOutCubic
    L4_3.transition = L5_3
    L5_3 = L1_2
    L5_3 = L5_3.wiggle
    L4_3.onComplete = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.wiggleTrans = L2_3
  end
  
  L1_2.wiggle = L21_2
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L1_2
    L0_3 = L0_3.animLoopTranistion
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L1_2
      L1_3 = L1_3.animLoopTranistion
      L0_3(L1_3)
      L0_3 = L1_2
      L0_3.animLoopTranistion = nil
    end
    L0_3 = L2_2
    L1_3 = L2_2
    L1_3 = L1_3.animLoopPhase
    L1_3 = not L1_3
    L0_3.animLoopPhase = L1_3
    L0_3 = L2_2
    L0_3 = L0_3.animLoopPhase
    if L0_3 then
      L0_3 = L1_2
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L1_2
      L3_3 = {}
      L3_3.time = 500
      L4_3 = L2_2
      L4_3 = L4_3.startScale
      L3_3.xScale = L4_3
      L4_3 = L2_2
      L4_3 = L4_3.startScale
      L3_3.yScale = L4_3
      L4_3 = L1_2
      L4_3 = L4_3.animIconLoopStart
      L3_3.onComplete = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.animLoopTranistion = L1_3
    else
      L0_3 = L1_2
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L1_2
      L3_3 = {}
      L3_3.time = 500
      L4_3 = L2_2
      L4_3 = L4_3.bounceScale
      L3_3.xScale = L4_3
      L4_3 = L2_2
      L4_3 = L4_3.bounceScale
      L3_3.yScale = L4_3
      L4_3 = L1_2
      L4_3 = L4_3.animIconLoopStart
      L3_3.onComplete = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.animLoopTranistion = L1_3
    end
  end
  
  L1_2.animIconLoopStart = L21_2
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L9_1
    L3_3 = "shareWidget.animIconLoopStop"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    
    function L0_3()
      local L0_4, L1_4
      L0_4 = L1_2
      L0_4 = L0_4.animLoopTranistion
      if L0_4 then
        L0_4 = transition
        L0_4 = L0_4.cancel
        L1_4 = L1_2
        L1_4 = L1_4.animLoopTranistion
        L0_4(L1_4)
        L0_4 = L1_2
        L0_4.animLoopTranistion = nil
      end
    end
    
    L1_3 = L0_3
    L1_3()
    L1_3 = L1_2
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L1_2
    L4_3 = {}
    L4_3.time = 500
    L5_3 = L2_2
    L5_3 = L5_3.startScale
    L4_3.xScale = L5_3
    L5_3 = L2_2
    L5_3 = L5_3.startScale
    L4_3.yScale = L5_3
    L4_3.onComplete = L0_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.animLoopTranistion = L2_3
  end
  
  L1_2.animIconLoopStop = L21_2
  L21_2 = L1_2.group
  
  function L22_2(A0_3)
    local L1_3, L2_3
    L1_3 = L1_2
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.animLoopTranistion
      if L1_3 then
        L1_3 = transition
        L1_3 = L1_3.cancel
        L2_3 = L1_2
        L2_3 = L2_3.animLoopTranistion
        L1_3(L2_3)
        L1_3 = L1_2
        L1_3.animLoopTranistion = nil
      end
    end
  end
  
  L21_2.finalize = L22_2
  L21_2 = L1_2.group
  L22_2 = L21_2
  L21_2 = L21_2.addEventListener
  L23_2 = "finalize"
  L21_2(L22_2, L23_2)
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L4_2
    if L0_3 then
      L0_3 = L8_2
      if L0_3 then
        goto lbl_8
      end
    end
    do return end
    ::lbl_8::
    L0_3 = L4_2
    L0_3 = L0_3.wiggleTrans
    if L0_3 then
      L0_3 = transition
      L0_3 = L0_3.cancel
      L1_3 = L4_2
      L1_3 = L1_3.wiggleTrans
      L0_3(L1_3)
      L0_3 = L4_2
      L0_3.wiggleTrans = nil
    end
    L0_3 = L4_2
    L1_3 = L4_2
    L2_3 = L4_2
    L3_3 = L4_2
    L3_3 = L3_3.originX
    L4_3 = L4_2
    L4_3 = L4_3.originY
    L5_3 = L4_2
    L5_3 = L5_3.originRotation
    L2_3.rotation = L5_3
    L1_3.y = L4_3
    L0_3.x = L3_3
    L0_3 = false
    L8_2 = L0_3
  end
  
  L1_2.stopAnimation = L21_2
  
  function L21_2(A0_3)
    local L1_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.wiggle
    end
    L9_2 = L1_3
    L1_3 = L9_2
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3.wiggle
      L1_3()
    end
  end
  
  L1_2._goodNewsWidgetShow = L21_2
  
  function L21_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.stopAnimation
    L0_3()
  end
  
  L1_2._goodNewsWidgetHide = L21_2
  L21_2 = L1_2.group
  L22_2 = L21_2
  L21_2 = L21_2.scale
  L23_2 = A0_2.initScale
  L24_2 = A0_2.initScale
  L21_2(L22_2, L23_2, L24_2)
  L4_2.anchorY = 0
  L4_2.rotation = -15
  return L1_2
end

L8_1.new = L10_1
L11_1 = L3_1
L10_1 = L3_1.debug
L12_1 = L9_1
L13_1 = "creating shareWidget END"
L12_1 = L12_1 .. L13_1
L10_1(L11_1, L12_1)
return L8_1
