local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.cps.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.Button"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.tools"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.cps.spine-crossPromo-animation"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.i18n"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.GameController"
L7_1 = L7_1(L8_1)
L8_1 = "CROSS_PROMO_WIDGET "
L9_1 = {}

function L10_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "SHOW IOS PRODUCT!!"
  L2_2(L3_2, L4_2)
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L0_1
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
        L1_3 = L0_1
        L2_3 = L1_3
        L1_3 = L1_3.debug
        L3_3 = "panel shown"
        L1_3(L2_3, L3_3)
      else
        L1_3 = A0_3.state
        if L1_3 == "hide" then
          L1_3 = L0_1
          L2_3 = L1_3
          L1_3 = L1_3.debug
          L3_3 = "panel closed"
          L1_3(L2_3, L3_3)
        end
      end
    end
  end
  
  L3_2 = Runtime
  L4_2 = L3_2
  L3_2 = L3_2.addEventListener
  L5_2 = "DHProductView"
  L6_2 = L2_2
  L3_2(L4_2, L5_2, L6_2)
  L3_2 = L1_1
  L3_2 = L3_2.isSimulator
  if L3_2 then
    L3_2 = L2_2
    L4_2 = {}
    L4_2.state = "show"
    L3_2(L4_2)
  else
    L3_2 = cluain
    L3_2 = L3_2.showProduct
    L4_2 = A0_2
    L3_2(L4_2)
  end
end

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = L8_1
  L4_2 = "creating crossPromoWidget"
  L3_2 = L3_2 .. L4_2
  L1_2(L2_2, L3_2)
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = {}
  L1_2._cpw = L2_2
  L2_2 = L1_2._cpw
  L3_2 = A0_2.promoData
  L2_2.promoData = L3_2
  L2_2 = L7_1
  L2_2 = L2_2.gameAnalytics
  L2_2 = L2_2.cpsAdDisplayed
  L3_2 = {}
  L4_2 = A0_2.promoData
  L4_2 = L4_2.tag
  L3_2.gameTag = L4_2
  L2_2(L3_2)
  L2_2 = L4_1
  L2_2 = L2_2.img
  L3_2 = "button-news-widget.png"
  L2_2 = L2_2(L3_2)
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
  L5_2 = L1_2
  L4_2 = L1_2.insert
  L6_2 = L2_2
  L4_2(L5_2, L6_2)
  L4_2 = L5_1
  L4_2 = L4_2.new
  L5_2 = L1_2._cpw
  L5_2 = L5_2.promoData
  L5_2 = L5_2.cpsDir
  L6_2 = "/"
  L7_2 = L1_2._cpw
  L7_2 = L7_2.promoData
  L7_2 = L7_2.tag
  L8_2 = "-spine.json"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2
  L6_2 = L1_2._cpw
  L6_2 = L6_2.promoData
  L6_2 = L6_2.baseDir
  L7_2 = L1_2._cpw
  L7_2 = L7_2.promoData
  L7_2 = L7_2.cpsDir
  L4_2, L5_2 = L4_2(L5_2, L6_2, L7_2)
  L6_2 = L5_2.generateImage
  L6_2 = L6_2()
  L8_2 = L3_2
  L7_2 = L3_2.insert
  L9_2 = L6_2
  L7_2(L8_2, L9_2)
  L7_2 = L1_2._cpw
  L7_2 = L7_2.promoData
  L7_2 = L7_2.x
  if not L7_2 then
    L7_2 = 0
  end
  L8_2 = L1_2._cpw
  L8_2 = L8_2.promoData
  L8_2 = L8_2.y
  if not L8_2 then
    L8_2 = 0
  end
  L6_2.y = L8_2
  L6_2.x = L7_2
  L7_2 = graphics
  L7_2 = L7_2.newMask
  L8_2 = "graphics/masks/mask-CPS.png"
  L7_2 = L7_2(L8_2)
  L9_2 = L3_2
  L8_2 = L3_2.setMask
  L10_2 = L7_2
  L8_2(L9_2, L10_2)
  L8_2 = 0.4
  L3_2.maskScaleY = 0.4
  L3_2.maskScaleX = L8_2
  L8_2 = L0_1
  L8_2 = L8_2.table
  L9_2 = promoData
  L8_2(L9_2)
  L8_2 = L1_2._cpw
  L8_2 = L8_2.promoData
  L8_2 = L8_2.xScale
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = L1_2._cpw
  L9_2 = L9_2.promoData
  L9_2 = L9_2.yScale
  if not L9_2 then
    L9_2 = 1
  end
  L6_2.yScale = L9_2
  L6_2.xScale = L8_2
  L8_2 = L4_1
  L8_2 = L8_2.infoBox
  L9_2 = {}
  L10_2 = L2_2.contentWidth
  L10_2 = L10_2 * 0.7
  L9_2.width = L10_2
  L9_2.height = 65
  L8_2 = L8_2(L9_2)
  L10_2 = L1_2
  L9_2 = L1_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L8_2.x = -1
  L9_2 = L2_2.contentHeight
  L9_2 = L9_2 * 0.325
  L8_2.y = L9_2
  L9_2 = L6_1
  L9_2 = L9_2.getAll
  L10_2 = "crossPromoWidgetLabel"
  L9_2 = L9_2(L10_2)
  L9_2.parent = L1_2
  L10_2 = display
  L10_2 = L10_2.newText
  L11_2 = L9_2
  L10_2 = L10_2(L11_2)
  L12_2 = L1_2
  L11_2 = L1_2.insert
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L12_2 = L10_2
  L11_2 = L10_2.setFillColor
  L13_2 = 0
  L11_2(L12_2, L13_2)
  L10_2.x = 1
  L11_2 = L2_2.contentHeight
  L11_2 = L11_2 * 0.5
  L12_2 = L10_2.contentHeight
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 - 5
  L10_2.y = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "crossPromoClicked"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L1_2
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3._cpw
      if L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3._cpw
        L1_3 = L1_3.touchCallback
        if L1_3 then
          L1_3 = L0_1
          L2_3 = L1_3
          L1_3 = L1_3.debug
          L3_3 = "TOUCH CALLBACK"
          L1_3(L2_3, L3_3)
          L1_3 = L1_2
          L1_3 = L1_3._cpw
          L1_3 = L1_3.touchCallback
          L1_3()
        end
      end
    end
    L1_3 = L1_2
    if L1_3 then
      L1_3 = L1_2
      L1_3 = L1_3._cpw
      if L1_3 then
        L1_3 = L1_2
        L1_3 = L1_3._cpw
        L1_3 = L1_3.promoData
        L1_3 = L1_3.oneLink
        if L1_3 then
          L1_3 = system
          L1_3 = L1_3.openURL
          L2_3 = L1_2
          L2_3 = L2_3._cpw
          L2_3 = L2_3.promoData
          L2_3 = L2_3.oneLink
          L1_3(L2_3)
      end
    end
    else
      L1_3 = L7_1
      L1_3 = L1_3.gameAnalytics
      L1_3 = L1_3.cpsAdClicked
      L2_3 = {}
      L3_3 = L1_2
      L3_3 = L3_3._cpw
      L3_3 = L3_3.promoData
      L3_3 = L3_3.tag
      L2_3.gameTag = L3_3
      L1_3(L2_3)
      L1_3 = {}
      L2_3 = L1_1
      L2_3 = L2_3.isSimulator
      if not L2_3 then
        L2_3 = system
        L2_3 = L2_3.getInfo
        L3_3 = "platformName"
        L2_3 = L2_3(L3_3)
        if L2_3 ~= "iPhone OS" then
          goto lbl_77
        end
      end
      L2_3 = L10_1
      L3_3 = L1_2
      L3_3 = L3_3._cpw
      L3_3 = L3_3.promoData
      L3_3 = L3_3.appId
      L4_3 = L1_2
      L2_3(L3_3, L4_3)
      do return end
      goto lbl_95
      ::lbl_77::
      L2_3 = L1_2
      L2_3 = L2_3._cpw
      L2_3 = L2_3.promoData
      L2_3 = L2_3.appId
      L1_3.androidAppPackageName = L2_3
      L2_3 = L1_2
      L2_3 = L2_3._cpw
      L2_3 = L2_3.targetStore
      L1_3.supportedAndroidStores = L2_3
      L2_3 = L0_1
      L2_3 = L2_3.table
      L3_3 = L1_3
      L2_3(L3_3)
      L2_3 = native
      L2_3 = L2_3.showPopup
      L3_3 = "appStore"
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    end
    ::lbl_95::
  end
  
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.create
  L14_2 = {}
  L14_2.name = "cpsWidget"
  L15_2 = {}
  L15_2.image = L1_2
  L14_2.dataContext = L15_2
  L14_2.callback = L11_2
  L15_2 = L2_1
  L15_2 = L15_2.cpsWidgetScale
  L15_2 = L15_2 * 0.85
  L14_2.lowScale = L15_2
  L15_2 = L2_1
  L15_2 = L15_2.cpsWidgetScale
  L14_2.initScale = L15_2
  L15_2 = L2_1
  L15_2 = L15_2.cpsWidgetScale
  L15_2 = L15_2 * 1.25
  L14_2.topScale = L15_2
  L12_2 = L12_2(L13_2, L14_2)
  L1_2 = L12_2
  L12_2 = {}
  L1_2._cpw = L12_2
  L12_2 = L1_2._cpw
  L13_2 = A0_2.promoData
  L12_2.promoData = L13_2
  L12_2 = L1_2._cpw
  L13_2 = A0_2.targetStore
  L12_2.targetStore = L13_2
  L12_2 = L1_2._cpw
  L13_2 = A0_2.touchCallback
  L12_2.touchCallback = L13_2
  L12_2 = L1_2._cpw
  L13_2 = A0_2.goodNews
  L12_2.goodNews = L13_2
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L8_1
    L3_3 = "cross promo animate!"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L5_2
    L0_3 = L0_3.animate
    L0_3()
  end
  
  L1_2.animate = L12_2
  
  function L12_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L0_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = L8_1
    L3_3 = "STOP cross promo animation!"
    L2_3 = L2_3 .. L3_3
    L0_3(L1_3, L2_3)
    L0_3 = L5_2
    L0_3 = L0_3.animationFinished
    L0_3()
  end
  
  L1_2.stopAnimation = L12_2
  L12_2 = L1_2.group
  
  function L13_2(A0_3)
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
    L1_3 = L1_2
    L1_3._cpw = nil
  end
  
  L12_2.finalize = L13_2
  L12_2 = L1_2.group
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "finalize"
  L12_2(L13_2, L14_2)
  
  function L12_2()
    local L0_3, L1_3
  end
  
  L1_2._goodNewsWidgetShow = L12_2
  
  function L12_2()
    local L0_3, L1_3
    L0_3 = L1_2
    L0_3 = L0_3.stopAnimation
    L0_3()
  end
  
  L1_2._goodNewsWidgetHide = L12_2
  L12_2 = L0_1
  L13_2 = L12_2
  L12_2 = L12_2.debug
  L14_2 = L8_1
  L15_2 = "creating crossPromoWidget END"
  L14_2 = L14_2 .. L15_2
  L12_2(L13_2, L14_2)
  L12_2 = L5_2.animate
  L12_2()
  L12_2 = L1_2.group
  L13_2 = L1_2.group
  L14_2 = L2_1
  L14_2 = L14_2.cpsWidgetScale
  L15_2 = L2_1
  L15_2 = L15_2.cpsWidgetScale
  L13_2.yScale = L15_2
  L12_2.xScale = L14_2
  return L1_2
end

L9_1.new = L11_1
return L9_1
