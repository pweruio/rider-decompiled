local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.tools"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.GameController"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.i18n"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.ragdogLib"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.logging.log"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.framework-widget-master.widgetLibrary.widget"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.widgets.levelCategoriesPaggingWidget"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.widgets.levelSelectButton"
L10_1 = L10_1(L11_1)
L11_1 = math
L12_1 = L11_1.abs
L13_1 = {}

function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2
  L4_2 = A0_2.instantRecolor
  L5_2 = {}
  L6_2 = {}
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = nil
  L9_2 = true
  L10_2 = nil
  L11_2 = L3_1
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "lastPlayedLevelCategory"
  L11_2 = L11_2(L12_2, L13_2)
  if not L11_2 then
    L11_2 = L3_1
    L12_2 = L11_2
    L11_2 = L11_2.getHighestUnlockedLevelCategory
    L11_2 = L11_2(L12_2)
  end
  L12_2 = L3_1
  L13_2 = L12_2
  L12_2 = L12_2.set
  L14_2 = "lastPlayedLevelCategory"
  L12_2(L13_2, L14_2)
  L12_2 = {}
  L13_2 = nil
  L14_2 = nil
  L15_2 = L3_1
  L16_2 = L15_2
  L15_2 = L15_2.getLevels
  L15_2 = L15_2(L16_2)
  L16_2 = {}
  L17_2 = L0_1
  L17_2 = L17_2.height
  L18_2 = L0_1
  L18_2 = L18_2.center
  L18_2 = L18_2.y
  L19_2 = L1_1
  L19_2 = L19_2.bannerDisplayed
  if not L19_2 then
    L19_2 = 0
  end
  L17_2 = L17_2 - L19_2
  L20_2 = L19_2 * 0.5
  L18_2 = L18_2 - L20_2
  L20_2 = false
  L21_2 = display
  L21_2 = L21_2.newRect
  L22_2 = L0_1
  L22_2 = L22_2.center
  L22_2 = L22_2.x
  L23_2 = L18_2
  L24_2 = L0_1
  L24_2 = L24_2.width
  L25_2 = L17_2
  L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
  L23_2 = L21_2
  L22_2 = L21_2.setFillColor
  L24_2 = 0
  L25_2 = 0
  L26_2 = 0
  L22_2(L23_2, L24_2, L25_2, L26_2)
  L21_2.alpha = 0
  
  function L22_2()
    local L0_3, L1_3, L2_3
    L0_3 = L3_1
    L1_3 = L0_3
    L0_3 = L0_3.chooseColorSet
    L2_3 = true
    L0_3(L1_3, L2_3)
  end
  
  function L23_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = A0_3.trans
    if L2_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = A0_3.trans
      L2_3(L3_3)
      A0_3.trans = nil
    end
    if A1_3 then
      L2_3 = L7_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
      L2_3 = nil
      L7_2 = L2_3
    end
  end
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.target
    L2_3 = L21_2
    if L1_3 == L2_3 then
      L1_3 = true
      return L1_3
    end
    L1_3 = L20_2
    if not L1_3 then
      L1_3 = L7_2
      if L1_3 then
        L1_3 = L7_2
        L1_3 = L1_3.enabled
        if L1_3 then
          goto lbl_19
        end
      end
    end
    L1_3 = true
    do return L1_3 end
    ::lbl_19::
    L1_3 = L7_2
    L1_3 = L1_3.trans
    if L1_3 then
      return
    end
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_37
      end
    end
    L1_3 = L7_2
    L1_3 = L1_3.hide
    L2_3 = false
    L3_3 = L22_2
    L1_3(L2_3, L3_3)
    L1_3 = true
    do return L1_3 end
    ::lbl_37::
  end
  
  function L25_2()
    local L0_3, L1_3, L2_3
    L0_3 = L20_2
    if not L0_3 then
      L0_3 = L7_2
      if L0_3 then
        L0_3 = L7_2
        L0_3 = L0_3.enabled
        if L0_3 then
          goto lbl_12
        end
      end
    end
    do return end
    ::lbl_12::
    L0_3 = L7_2
    L0_3 = L0_3.hide
    L1_3 = false
    L2_3 = L22_2
    L0_3(L1_3, L2_3)
  end
  
  function L26_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L7_2
    L0_3 = L0_3.toggleScreen
    L1_3 = false
    L0_3(L1_3)
    L0_3 = L10_2
    L1_3 = L0_3
    L0_3 = L0_3.scrollToPosition
    L2_3 = {}
    L3_3 = L12_2
    L4_3 = L11_2
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.group
    L3_3 = L3_3.x
    L3_3 = -L3_3
    L4_3 = L0_1
    L4_3 = L4_3.width
    L4_3 = L4_3 * 0.5
    L3_3 = L3_3 + L4_3
    L2_3.x = L3_3
    L3_3 = L0_1
    L3_3 = L3_3.levelSelectionScreenScrollViewSwipeCancelTransTime
    L2_3.time = L3_3
    
    function L3_3()
      local L0_4, L1_4
      L0_4 = L7_2
      L0_4 = L0_4.toggleScreen
      L1_4 = true
      L0_4(L1_4)
    end
    
    L2_3.onComplete = L3_3
    L0_3(L1_3, L2_3)
  end
  
  L7_2.centerCurrentCategory = L26_2
  L26_2 = nil
  L27_2 = nil
  L28_2 = nil
  L29_2 = nil
  L30_2 = nil
  L31_2 = true
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L31_2
    if not L1_3 then
      L1_3 = L7_2
      if L1_3 then
        L1_3 = L7_2
        L1_3 = L1_3.enabled
        if L1_3 then
          goto lbl_13
        end
      end
    end
    L1_3 = true
    do return L1_3 end
    ::lbl_13::
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = true
      L20_2 = L1_3
      L1_3 = L10_2
      L2_3 = L1_3
      L1_3 = L1_3.getContentPosition
      L1_3, L2_3 = L1_3(L2_3)
      L30_2 = L2_3
      L29_2 = L1_3
      L1_3 = system
      L1_3 = L1_3.getTimer
      L1_3 = L1_3()
      L28_2 = L1_3
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = L28_2
        if L1_3 then
          L1_3 = A0_3.x
          L2_3 = A0_3.xStart
          L1_3 = L1_3 - L2_3
          L2_3 = A0_3.y
          L3_3 = A0_3.yStart
          L2_3 = L2_3 - L3_3
          L3_3 = L10_2
          L4_3 = L3_3
          L3_3 = L3_3.getContentPosition
          L3_3, L4_3 = L3_3(L4_3)
          L5_3 = L29_2
          L5_3 = L3_3 - L5_3
          L6_3 = L30_2
          L6_3 = L4_3 - L6_3
          L7_3 = system
          L7_3 = L7_3.getTimer
          L7_3 = L7_3()
          L8_3 = L28_2
          L7_3 = L7_3 - L8_3
          L27_2 = L7_3
          L7_3 = L12_1
          L8_3 = L1_3
          L7_3 = L7_3(L8_3)
          L8_3 = L0_1
          L8_3 = L8_3.swipeXDeltaValue
          if L7_3 > L8_3 then
            L7_3 = L0_1
            L7_3 = L7_3.yTouchDeltaValueToDisableSwipe
            if L2_3 < L7_3 then
              if L1_3 < 0 then
                L7_3 = 1
                if L7_3 then
                  goto lbl_70
                end
              end
              L7_3 = -1
              ::lbl_70::
              L8_3 = L7_2
              L8_3 = L8_3.switchCategory
              L9_3 = L7_3
              L8_3(L9_3)
          end
          elseif L5_3 ~= 0 then
            L7_3 = L7_2
            L7_3 = L7_3.centerCurrentCategory
            L7_3()
          end
          L7_3 = nil
          L8_3 = nil
          L9_3 = nil
          L28_2 = L9_3
          L27_2 = L8_3
          L26_2 = L7_3
          L7_3 = false
          L20_2 = L7_3
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L33_2 = L0_1
  L33_2 = L33_2.paggingWidgetDim
  L33_2 = L33_2.height
  L33_2 = L17_2 - L33_2
  L34_2 = L8_1
  L34_2 = L34_2.newScrollView
  L35_2 = {}
  L36_2 = L0_1
  L36_2 = L36_2.width
  L35_2.width = L36_2
  L35_2.height = L33_2
  L36_2 = L0_1
  L36_2 = L36_2.width
  L36_2 = L36_2 * 4
  L35_2.scrollWidth = L36_2
  L35_2.hideBackground = true
  L35_2.isLocked = false
  L35_2.friction = 0.91
  L35_2.hideScrollBar = true
  L36_2 = L0_1
  L36_2 = L36_2.width
  L36_2 = -L36_2
  L36_2 = L36_2 * 0.5
  L35_2.leftPadding = L36_2
  L35_2.rightPadding = 135
  L35_2.topPadding = -250
  L35_2.bottomPadding = 125
  L35_2.listener = L32_2
  L34_2 = L34_2(L35_2)
  L10_2 = L34_2
  L35_2 = L10_2
  L34_2 = L10_2.setIsLocked
  L36_2 = true
  L37_2 = "vertical"
  L34_2(L35_2, L36_2, L37_2)
  L35_2 = L10_2
  L34_2 = L10_2.setIsLocked
  L36_2 = true
  L37_2 = "horizontal"
  L34_2(L35_2, L36_2, L37_2)
  L35_2 = L7_2
  L34_2 = L7_2.insert
  L36_2 = L10_2
  L34_2(L35_2, L36_2)
  L34_2 = L0_1
  L34_2 = L34_2.levelSelectionCategoryScrollViewPos
  L34_2 = L34_2.x
  L35_2 = L17_2 * 0.5
  L36_2 = L0_1
  L36_2 = L36_2.height
  L36_2 = L36_2 * 0.5
  L35_2 = L35_2 - L36_2
  L10_2.y = L35_2
  L10_2.x = L34_2
  if L19_2 == 0 then
    L34_2 = L10_2.y
    L34_2 = L34_2 - 35
    L10_2.y = L34_2
  end
  L34_2 = nil
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "levelSelectionScreen.show"
    L2_3(L3_3, L4_3)
    L2_3 = A0_3
    L3_3 = true
    L20_2 = L3_3
    L3_3 = L7_2
    L3_3 = L3_3.toggleScreen
    L4_3 = false
    L3_3(L4_3)
    L3_3 = 0
    L4_3 = L7_2
    L4_3.alpha = 1
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 + 1
      L3_3 = L0_4
    end
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L3_3
      L2_4 = L2_4 - 1
      L3_3 = L2_4
      L2_4 = L3_3
      if L2_4 == 0 then
        L2_4 = false
        L9_2 = L2_4
        L2_4 = L7_1
        L3_4 = L2_4
        L2_4 = L2_4.debug
        L4_4 = "screen shown!!"
        L2_4(L3_4, L4_4)
        L2_4 = true
        L8_2 = L2_4
        L2_4 = L23_2
        L3_4 = {}
        L2_4(L3_4)
        L2_4 = L2_3
        if L2_4 then
          L2_4 = L2_3
          L2_4()
        end
        L2_4 = Runtime
        L3_4 = L2_4
        L2_4 = L2_4.addEventListener
        L4_4 = "BACK_BUTTON"
        L5_4 = L24_2
        L2_4(L3_4, L4_4, L5_4)
        L2_4 = L7_2
        L2_4 = L2_4.toggleScreen
        L3_4 = true
        L2_4(L3_4)
        L2_4 = false
        L31_2 = L2_4
        L2_4 = false
        L20_2 = L2_4
      end
    end
    
    L6_3 = L7_2
    L6_3 = L6_3.parent
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L21_2
    L6_3(L7_3, L8_3)
    L6_3 = L7_2
    L6_3 = L6_3.parent
    L7_3 = L6_3
    L6_3 = L6_3.insert
    L8_3 = L7_2
    L6_3(L7_3, L8_3)
    L6_3 = L7_2
    L6_3.callback = L2_3
    L34_2 = A1_3
    L6_3 = {}
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = {}
    L10_3 = L1_2
    L10_3 = L10_3.group
    L9_3.obj = L10_3
    L10_3 = {}
    L10_3.time = 300
    L11_3 = L21_2
    L11_3 = L11_3.contentWidth
    L11_3 = -L11_3
    L11_3 = L11_3 * 0.5
    L12_3 = L1_2
    L12_3 = L12_3.img
    L12_3 = L12_3.contentWidth
    L12_3 = L12_3 * 0.5
    L11_3 = L11_3 + L12_3
    L11_3 = L11_3 + 30
    L10_3.x = L11_3
    L11_3 = easing
    L11_3 = L11_3.inSine
    L10_3.transition = L11_3
    L9_3.transParams = L10_3
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = {}
    L10_3 = L2_2
    L10_3 = L10_3.group
    L9_3.obj = L10_3
    L10_3 = {}
    L10_3.time = 300
    L11_3 = L21_2
    L11_3 = L11_3.contentWidth
    L11_3 = -L11_3
    L11_3 = L11_3 * 0.5
    L12_3 = L2_2
    L12_3 = L12_3.group
    L12_3 = L12_3.contentWidth
    L12_3 = L12_3 * 0.5
    L11_3 = L11_3 + L12_3
    L12_3 = L0_1
    L12_3 = L12_3.levelSelectionArrowButtonMargin
    L11_3 = L11_3 + L12_3
    L10_3.x = L11_3
    L11_3 = easing
    L11_3 = L11_3.inSine
    L10_3.transition = L11_3
    L9_3.transParams = L10_3
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = {}
    L10_3 = L3_2
    L10_3 = L10_3.group
    L9_3.obj = L10_3
    L10_3 = {}
    L10_3.time = 300
    L11_3 = L21_2
    L11_3 = L11_3.contentWidth
    L11_3 = L11_3 * 0.5
    L12_3 = L2_2
    L12_3 = L12_3.group
    L12_3 = L12_3.contentWidth
    L12_3 = L12_3 * 0.5
    L11_3 = L11_3 - L12_3
    L12_3 = L0_1
    L12_3 = L12_3.levelSelectionArrowButtonMargin
    L11_3 = L11_3 - L12_3
    L10_3.x = L11_3
    L11_3 = easing
    L11_3 = L11_3.inSine
    L10_3.transition = L11_3
    L9_3.transParams = L10_3
    L7_3(L8_3, L9_3)
    L7_3 = table
    L7_3 = L7_3.insert
    L8_3 = L6_3
    L9_3 = {}
    L10_3 = L14_2
    L10_3 = L10_3.group
    L9_3.obj = L10_3
    L10_3 = {}
    L10_3.time = 300
    L11_3 = L10_2
    L11_3 = L11_3.y
    L12_3 = L10_2
    L12_3 = L12_3.contentHeight
    L12_3 = L12_3 * 0.5
    L11_3 = L11_3 + L12_3
    L12_3 = L14_2
    L12_3 = L12_3.group
    L12_3 = L12_3.contentHeight
    L12_3 = L12_3 * 0.5
    L11_3 = L11_3 + L12_3
    L12_3 = L19_2
    if L12_3 then
      L12_3 = L19_2
      if L12_3 == 0 then
        L12_3 = -10
        if L12_3 then
          goto lbl_150
        end
      end
    end
    L12_3 = 0
    ::lbl_150::
    L11_3 = L11_3 + L12_3
    L10_3.y = L11_3
    L11_3 = easing
    L11_3 = L11_3.inSine
    L10_3.transition = L11_3
    L9_3.transParams = L10_3
    L7_3(L8_3, L9_3)
    L7_3 = 1
    L8_3 = L5_2
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = pairs
      L12_3 = L5_2
      L12_3 = L12_3[L10_3]
      L11_3, L12_3, L13_3 = L11_3(L12_3)
      for L14_3, L15_3 in L11_3, L12_3, L13_3 do
        L16_3 = L5_2
        L16_3 = L16_3[L10_3]
        L16_3 = L16_3[L14_3]
        L17_3 = table
        L17_3 = L17_3.insert
        L18_3 = L6_3
        L19_3 = {}
        L19_3.obj = L16_3
        L20_3 = {}
        L20_3.time = 300
        L21_3 = L16_3.destY
        L20_3.y = L21_3
        L21_3 = easing
        L21_3 = L21_3.inSine
        L20_3.transition = L21_3
        L19_3.transParams = L20_3
        L17_3(L18_3, L19_3)
      end
    end
    L7_3 = L6_2
    L8_3 = L11_2
    L7_3 = L7_3[L8_3]
    L8_3 = 1
    L9_3 = #L7_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L7_3[L11_3]
      L12_3 = L12_3.group
      L13_3 = L0_1
      L13_3 = L13_3.width
      L13_3 = -L13_3
      L13_3 = L13_3 * 0.5
      L14_3 = L7_3[L11_3]
      L14_3 = L14_3.group
      L14_3 = L14_3.contentWidth
      L14_3 = L14_3 * 0.5
      L13_3 = L13_3 - L14_3
      L12_3.x = L13_3
      L12_3 = table
      L12_3 = L12_3.insert
      L13_3 = L6_3
      L14_3 = {}
      L15_3 = L7_3[L11_3]
      L15_3 = L15_3.group
      L14_3.obj = L15_3
      L15_3 = {}
      L15_3.time = 300
      L16_3 = 50 * L11_3
      L15_3.delay = L16_3
      L15_3.x = 0
      L16_3 = easing
      L16_3 = L16_3.outQuad
      L15_3.transition = L16_3
      L14_3.transParams = L15_3
      L12_3(L13_3, L14_3)
    end
    L8_3 = 1
    L9_3 = #L6_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L4_3
      L12_3()
      L12_3 = L6_3[L11_3]
      L12_3 = L12_3.transParams
      L12_3.onComplete = L5_3
      L13_3 = L6_3[L11_3]
      L13_3 = L13_3.obj
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L13_3
      L16_3 = L12_3
      L14_3 = L14_3(L15_3, L16_3)
      L13_3.trans = L14_3
    end
  end
  
  L7_2.show = L35_2
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "levelSelectionScreen.hide"
    L2_3(L3_3, L4_3)
    L2_3 = A0_3
    L3_3 = A1_3
    if L3_3 then
      L4_3 = L3_3
      L4_3()
    end
    L4_3 = Runtime
    L5_3 = L4_3
    L4_3 = L4_3.removeEventListener
    L6_3 = "BACK_BUTTON"
    L7_3 = L24_2
    L4_3(L5_3, L6_3, L7_3)
    L4_3 = false
    L8_2 = L4_3
    L4_3 = true
    L20_2 = L4_3
    L4_3 = true
    L31_2 = L4_3
    L4_3 = L7_2
    L4_3 = L4_3.toggleScreen
    L5_3 = false
    L4_3(L5_3)
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 then
        L1_4 = A0_4.trans
        A0_4.trans = nil
        if L1_4 then
          L2_4 = transition
          L2_4 = L2_4.cancel
          L3_4 = L1_4
          L2_4(L3_4)
          L1_4 = nil
        end
      end
      L1_4 = L4_3
      L1_4 = L1_4 - 1
      L4_3 = L1_4
      L1_4 = L4_3
      if L1_4 == 0 then
        L1_4 = L2_3
        if L1_4 then
          L1_4 = L2_3
          L1_4()
        else
          L1_4 = L34_2
          L1_4()
        end
        L1_4 = L23_2
        L2_4 = L7_2
        L3_4 = true
        L1_4(L2_4, L3_4)
      end
    end
    
    L7_3 = L21_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L21_2
    L10_3 = {}
    L11_3 = L0_1
    L11_3 = L11_3.overlayTransitionTime
    L10_3.time = L11_3
    L10_3.alpha = 0
    L10_3.onStart = L5_3
    
    function L11_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L21_2
      L3_4 = L2_4
      L2_4 = L2_4.removeSelf
      L2_4(L3_4)
      L2_4 = nil
      L21_2 = L2_4
      L2_4 = L6_3
      L2_4()
    end
    
    L10_3.onComplete = L11_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = {}
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L1_2
    L11_3 = L11_3.group
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L1_2
    L12_3 = L12_3.group
    L12_3 = L12_3.originX
    L11_3.x = L12_3
    L12_3 = easing
    L12_3 = L12_3.inSine
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L2_2
    L11_3 = L11_3.group
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L2_2
    L12_3 = L12_3.group
    L12_3 = L12_3.originX
    L11_3.x = L12_3
    L12_3 = easing
    L12_3 = L12_3.inSine
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L3_2
    L11_3 = L11_3.group
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L3_2
    L12_3 = L12_3.group
    L12_3 = L12_3.originX
    L11_3.x = L12_3
    L12_3 = easing
    L12_3 = L12_3.inSine
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L7_3
    L10_3 = {}
    L11_3 = L14_2
    L11_3 = L11_3.group
    L10_3.obj = L11_3
    L11_3 = {}
    L11_3.time = 300
    L12_3 = L14_2
    L12_3 = L12_3.group
    L12_3 = L12_3.originY
    L11_3.y = L12_3
    L12_3 = easing
    L12_3 = L12_3.inSine
    L11_3.transition = L12_3
    L10_3.transParams = L11_3
    L8_3(L9_3, L10_3)
    L8_3 = 1
    L9_3 = L5_2
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = pairs
      L13_3 = L5_2
      L13_3 = L13_3[L11_3]
      L12_3, L13_3, L14_3 = L12_3(L13_3)
      for L15_3, L16_3 in L12_3, L13_3, L14_3 do
        L17_3 = L5_2
        L17_3 = L17_3[L11_3]
        L17_3 = L17_3[L15_3]
        L18_3 = table
        L18_3 = L18_3.insert
        L19_3 = L7_3
        L20_3 = {}
        L20_3.obj = L17_3
        L21_3 = {}
        L21_3.time = 300
        L22_3 = L17_3.originY
        L21_3.y = L22_3
        L22_3 = easing
        L22_3 = L22_3.inSine
        L21_3.transition = L22_3
        L20_3.transParams = L21_3
        L18_3(L19_3, L20_3)
      end
    end
    L8_3 = L6_2
    L9_3 = L11_2
    L8_3 = L8_3[L9_3]
    L9_3 = #L8_3
    L10_3 = 1
    L11_3 = -1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L7_3
      L15_3 = {}
      L16_3 = L8_3[L12_3]
      L16_3 = L16_3.group
      L15_3.obj = L16_3
      L16_3 = {}
      L16_3.time = 300
      L17_3 = #L8_3
      L17_3 = L17_3 - L12_3
      L17_3 = 50 * L17_3
      L16_3.delay = L17_3
      L17_3 = L0_1
      L17_3 = L17_3.x
      L18_3 = L0_1
      L18_3 = L18_3.width
      L17_3 = L17_3 + L18_3
      L17_3 = L17_3 - 25
      L16_3.x = L17_3
      L17_3 = easing
      L17_3 = L17_3.outQuad
      L16_3.transition = L17_3
      L15_3.transParams = L16_3
      L13_3(L14_3, L15_3)
    end
    L9_3 = 1
    L10_3 = #L7_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L7_3[L12_3]
      L13_3 = L13_3.transParams
      L13_3.onStart = L5_3
      L13_3.onComplete = L6_3
      L14_3 = L7_3[L12_3]
      L14_3 = L14_3.obj
      L15_3 = transition
      L15_3 = L15_3.to
      L16_3 = L14_3
      L17_3 = L13_3
      L15_3 = L15_3(L16_3, L17_3)
      L14_3.trans = L15_3
    end
  end
  
  L7_2.hide = L35_2
  
  function L35_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = L7_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "level selected %s"
    L6_3 = tostring
    L7_3 = A1_3
    L6_3, L7_3 = L6_3(L7_3)
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L7_2
    L3_3 = L3_3.toggleScreen
    L4_3 = false
    L3_3(L4_3)
    
    function L3_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L3_1
      L1_4 = L0_4
      L0_4 = L0_4.playSelectedLevel
      L2_4 = A0_3
      L3_4 = A1_3
      L4_4 = A2_3
      L0_4(L1_4, L2_4, L3_4, L4_4)
    end
    
    L4_3 = L7_2
    L4_3 = L4_3.hide
    L5_3 = L3_3
    L4_3(L5_3)
  end
  
  L7_2.levelSelected = L35_2
  
  function L35_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L3_3 = display
    L3_3 = L3_3.newGroup
    L3_3 = L3_3()
    L3_3.data = A0_3
    L4_3 = display
    L4_3 = L4_3.newText
    L5_3 = {}
    L6_3 = L5_1
    L6_3 = L6_3.getAll
    L7_3 = "levelCategories"
    L8_3 = A0_3.name
    L7_3 = L7_3 .. L8_3
    L6_3 = L6_3(L7_3)
    L6_3 = L6_3.text
    L5_3.text = L6_3
    L6_3 = L0_1
    L6_3 = L6_3.font
    L5_3.font = L6_3
    L5_3.fontSize = 72
    L4_3 = L4_3(L5_3)
    L5_3 = L4_3.contentHeight
    L5_3 = -L5_3
    L5_3 = L5_3 * 0.5
    L5_3 = L5_3 - 25
    L4_3.y = L5_3
    L5_3 = L4_3.y
    L4_3.originY = L5_3
    L5_3 = L4_3.contentHeight
    L5_3 = L5_3 * 0.5
    L5_3 = L5_3 + 40
    L4_3.destY = L5_3
    L6_3 = L3_3
    L5_3 = L3_3.insert
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = table
    L5_3 = L5_3.insert
    L6_3 = L5_2
    L7_3 = {}
    L5_3(L6_3, L7_3)
    L5_3 = L5_2
    L6_3 = L5_2
    L6_3 = #L6_3
    L5_3 = L5_3[L6_3]
    L5_3.title = L4_3
    L5_3 = nil
    L6_3 = L5_1
    L6_3 = L6_3.getAll
    L7_3 = A1_3.levelsRequired
    if L7_3 then
      L7_3 = A1_3.levelsRequired
      if 1 <= L7_3 then
        L7_3 = "lockedLevelCategoryLabelPlural"
        if L7_3 then
          goto lbl_58
        end
      end
    end
    L7_3 = "lockedLevelCategoryLabelSingular"
    ::lbl_58::
    L6_3 = L6_3(L7_3)
    L7_3 = A1_3.unlocked
    if L7_3 then
      L6_3.text = ""
    end
    L7_3 = display
    L7_3 = L7_3.newText
    L8_3 = L6_3
    L7_3 = L7_3(L8_3)
    L8_3 = string
    L8_3 = L8_3.format
    L9_3 = L7_3.text
    L10_3 = A1_3.levelsRequired
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.text = L8_3
    L9_3 = L3_3
    L8_3 = L3_3.insert
    L10_3 = L7_3
    L8_3(L9_3, L10_3)
    L8_3 = L4_3.x
    L7_3.x = L8_3
    L8_3 = L4_3.contentHeight
    L8_3 = -L8_3
    L8_3 = L8_3 * 0.5
    L8_3 = L8_3 - 25
    L9_3 = L4_3.contentHeight
    L9_3 = L9_3 * 0.5
    L8_3 = L8_3 - L9_3
    L9_3 = L7_3.contentHeight
    L9_3 = L9_3 * 0.5
    L8_3 = L8_3 - L9_3
    L8_3 = L8_3 - 15
    L7_3.y = L8_3
    L8_3 = L7_3.y
    L7_3.originY = L8_3
    L8_3 = L4_3.contentHeight
    L8_3 = L8_3 * 0.5
    L8_3 = L8_3 + 45
    L9_3 = L4_3.contentHeight
    L9_3 = L9_3 * 0.5
    L8_3 = L8_3 + L9_3
    L9_3 = L7_3.contentHeight
    L9_3 = L9_3 * 0.5
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 - 15
    L7_3.destY = L8_3
    L9_3 = L7_3
    L8_3 = L7_3.setFillColor
    L10_3 = unpack
    L11_3 = L0_1
    L11_3 = L11_3.lockedCategoryRGB
    L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3 = L10_3(L11_3)
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3)
    L8_3 = L7_3.destY
    L9_3 = L7_3.contentHeight
    L9_3 = L9_3 * 0.5
    L8_3 = L8_3 + L9_3
    L9_3 = L0_1
    L9_3 = L9_3.levelSelectButtonDim
    L9_3 = L9_3.height
    L9_3 = L9_3 * 0.5
    L5_3 = L8_3 + L9_3
    L8_3 = L5_2
    L9_3 = L5_2
    L9_3 = #L9_3
    L8_3 = L8_3[L9_3]
    L8_3.description = L7_3
    L8_3 = table
    L8_3 = L8_3.insert
    L9_3 = L6_2
    L10_3 = {}
    L8_3(L9_3, L10_3)
    L8_3 = 1
    L9_3 = A0_3.levels
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = A2_3 + L11_3
      L13_3 = A1_3.unlocked
      if not L13_3 then
        L13_3 = L0_1
        L13_3 = L13_3.lockedCategoryRGB
        if L13_3 then
          goto lbl_154
        end
      end
      L13_3 = L3_1
      L14_3 = L13_3
      L13_3 = L13_3.checkIfLevelCompleted
      L15_3 = {}
      L16_3 = A0_3.name
      L15_3.category = L16_3
      L16_3 = A0_3.levels
      L16_3 = L16_3[L11_3]
      L15_3.level = L16_3
      L13_3 = L13_3(L14_3, L15_3)
      if L13_3 then
        L13_3 = A0_3.colorTheme
        L13_3 = L13_3.pf_levelSelection_buttonCompleted
      end
      ::lbl_154::
      L14_3 = L10_1
      L14_3 = L14_3.new
      L15_3 = {}
      L15_3.name = "leveSelectButton"
      L16_3 = {}
      L17_3 = A0_3.levels
      L17_3 = L17_3[L11_3]
      L16_3.level = L17_3
      L16_3.levelIdx = L12_3
      L17_3 = A0_3.name
      L16_3.category = L17_3
      L17_3 = A1_3.unlocked
      L17_3 = not L17_3
      L16_3.locked = L17_3
      L16_3.waitUntilAnimationCompletes = true
      L16_3.bgColor = L13_3
      L16_3.animateOnRelease = true
      L17_3 = L3_1
      L18_3 = L17_3
      L17_3 = L17_3.getPlayerLevelProgress
      L19_3 = A0_3.name
      L20_3 = A0_3.levels
      L20_3 = L20_3[L11_3]
      L17_3 = L17_3(L18_3, L19_3, L20_3)
      L16_3.playerProgress = L17_3
      L17_3 = {}
      L18_3 = L10_2
      L17_3.object = L18_3
      L18_3 = L0_1
      L18_3 = L18_3.scrollViewTakeFocusDeltaValue
      L17_3.deltaValue = L18_3
      L16_3.takeFocus = L17_3
      L15_3.dataContext = L16_3
      
      function L16_3()
        local L0_4, L1_4, L2_4, L3_4
        L0_4 = L7_2
        L0_4 = L0_4.levelSelected
        L1_4 = A0_3
        L1_4 = L1_4.name
        L2_4 = A0_3
        L2_4 = L2_4.levels
        L3_4 = L11_3
        L2_4 = L2_4[L3_4]
        L3_4 = L12_3
        L0_4(L1_4, L2_4, L3_4)
      end
      
      L15_3.callback = L16_3
      L14_3 = L14_3(L15_3)
      L15_3 = table
      L15_3 = L15_3.insert
      L16_3 = L6_2
      L17_3 = L6_2
      L17_3 = #L17_3
      L16_3 = L16_3[L17_3]
      L17_3 = L14_3
      L15_3(L16_3, L17_3)
      L15_3 = L14_3.x
      L14_3.destX = L15_3
      L16_3 = L3_3
      L15_3 = L3_3.insert
      L17_3 = L14_3.group
      L15_3(L16_3, L17_3)
      L16_3 = L14_3
      L15_3 = L14_3.getHeight
      L15_3 = L15_3(L16_3)
      L16_3 = L0_1
      L16_3 = L16_3.height
      L17_3 = L3_1
      L18_3 = L17_3
      L17_3 = L17_3.getBannerHeight
      L17_3 = L17_3(L18_3)
      L16_3 = L16_3 - L17_3
      L17_3 = L0_1
      L17_3 = L17_3.paggingWidgetDim
      L17_3 = L17_3.height
      L16_3 = L16_3 - L17_3
      L17_3 = L5_3
      L18_3 = L16_3 - L17_3
      L18_3 = L18_3 / 8
      L19_3 = L14_3.group
      L20_3 = L11_3 - 1
      L20_3 = L20_3 * L18_3
      L20_3 = L5_3 + L20_3
      L19_3.y = L20_3
      L19_3 = table
      L19_3 = L19_3.insert
      L20_3 = L16_2
      L21_3 = L14_3
      L19_3(L20_3, L21_3)
      L19_3 = L3_3.buttonHeight
      if not L19_3 then
        L20_3 = L14_3
        L19_3 = L14_3.getHeight
        L19_3 = L19_3(L20_3)
        L3_3.buttonHeight = L19_3
      end
    end
    return L3_3
  end
  
  L7_2.createCategoryGroup = L35_2
  
  function L35_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L10_2
    L2_3 = L1_3
    L1_3 = L1_3.setIsLocked
    L3_3 = not A0_3
    L4_3 = "horizontal"
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L7_2.toggleScrollView = L35_2
  L35_2 = nil
  
  function L36_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "switch completed!"
    L0_3(L1_3, L2_3)
    L0_3 = L35_2
    if not L0_3 then
      L0_3 = L10_2
      L1_3 = L0_3
      L0_3 = L0_3.getContentPosition
      L0_3, L1_3 = L0_3(L1_3)
      L35_2 = L1_3
    end
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "initYScrollViewContentPosition %s"
    L3_3 = tostring
    L4_3 = L35_2
    L3_3, L4_3 = L3_3(L4_3)
    L0_3(L1_3, L2_3, L3_3, L4_3)
    L0_3 = L9_2
    if not L0_3 then
      L0_3 = false
      L31_2 = L0_3
      L0_3 = L7_2
      L0_3 = L0_3.toggleScreen
      L1_3 = true
      L0_3(L1_3)
    end
  end
  
  L7_2.switchCompleted = L36_2
  
  function L36_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L10_2
    L1_3 = L0_3
    L0_3 = L0_3.getContentPosition
    L0_3, L1_3 = L0_3(L1_3)
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "scrollContY %s initYScrollViewContentPosition %s"
    L5_3 = tostring
    L6_3 = L1_3
    L5_3 = L5_3(L6_3)
    L6_3 = tostring
    L7_3 = L35_2
    L6_3, L7_3 = L6_3(L7_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = L35_2
    if L1_3 == L2_3 then
      L2_3 = L7_2
      L2_3 = L2_3.switchCompleted
      L3_3 = true
      L2_3(L3_3)
    else
      L2_3 = L10_2
      L3_3 = L2_3
      L2_3 = L2_3.scrollTo
      L4_3 = "top"
      L5_3 = {}
      L6_3 = L0_1
      L6_3 = L6_3.levelSelectionScrollViewInitYPosTransTime
      L5_3.time = L6_3
      L6_3 = L7_2
      L6_3 = L6_3.switchCompleted
      L5_3.onComplete = L6_3
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  
  L7_2.firstPartSwitchCompleted = L36_2
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 1
    L2_3 = L16_2
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L16_2
      L5_3 = L5_3[L4_3]
      L6_3 = L5_3
      L5_3 = L5_3.setState
      L7_3 = {}
      L7_3.state = A0_3
      L5_3(L6_3, L7_3)
    end
  end
  
  L7_2.toggleScreenButtons = L36_2
  
  function L36_2(A0_3)
    local L1_3, L2_3
    L1_3 = L7_2
    L1_3.enabled = A0_3
    L1_3 = L7_2
    L1_3 = L1_3.toggleScreenButtons
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = L7_2
    L1_3 = L1_3.toggleScrollView
    L2_3 = A0_3
    L1_3(L2_3)
  end
  
  L7_2.toggleScreen = L36_2
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L11_2
    L1_3 = A0_3 - L1_3
    if L1_3 == 0 then
      return
    end
    L2_3 = L7_2
    L2_3 = L2_3.switchCategory
    L3_3 = L1_3
    L2_3(L3_3)
  end
  
  L7_2.categorySelected = L36_2
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "switchCategory!"
    L2_3(L3_3, L4_3)
    L2_3 = L11_2
    L2_3 = L2_3 + A0_3
    L3_3 = L12_2
    L3_3 = #L3_3
    if not (L2_3 > L3_3) then
      L2_3 = L11_2
      L2_3 = L2_3 + A0_3
      if not (L2_3 < 1) then
        goto lbl_19
      end
    end
    L2_3 = L7_2
    L2_3 = L2_3.centerCurrentCategory
    L2_3()
    do return end
    ::lbl_19::
    L2_3 = true
    L31_2 = L2_3
    L2_3 = L7_2
    L2_3 = L2_3.toggleScreen
    L3_3 = false
    L2_3(L3_3)
    L2_3 = L11_2
    L2_3 = L2_3 + A0_3
    L11_2 = L2_3
    L2_3 = L10_2
    L3_3 = L2_3
    L2_3 = L2_3.scrollToPosition
    L4_3 = {}
    L5_3 = L12_2
    L6_3 = L11_2
    L5_3 = L5_3[L6_3]
    L5_3 = L5_3.group
    L5_3 = L5_3.x
    L5_3 = -L5_3
    L6_3 = L0_1
    L6_3 = L6_3.width
    L6_3 = L6_3 * 0.5
    L5_3 = L5_3 + L6_3
    L4_3.x = L5_3
    if A1_3 then
      L5_3 = 0
      if L5_3 then
        goto lbl_49
      end
    end
    L5_3 = L0_1
    L5_3 = L5_3.levelSelectionScreenCategorySwitchTime
    ::lbl_49::
    L4_3.time = L5_3
    L5_3 = L7_2
    L5_3 = L5_3.firstPartSwitchCompleted
    L4_3.onComplete = L5_3
    L2_3(L3_3, L4_3)
    L2_3 = L12_2
    L3_3 = L11_2
    L2_3 = L2_3[L3_3]
    L2_3 = L2_3.data
    L2_3 = L2_3.colorTheme
    L13_2 = L2_3
    L2_3 = L4_2
    L2_3 = L0_1
    L2_3 = not L2_3 and L2_3
    L3_3 = L3_1
    L4_3 = L3_3
    L3_3 = L3_3.setColorSet
    L5_3 = L12_2
    L6_3 = L11_2
    L5_3 = L5_3[L6_3]
    L5_3 = L5_3.data
    L5_3 = L5_3.colorTheme
    L6_3 = true
    L7_3 = L2_3
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = L7_2
    L3_3 = L3_3.updateCategoryInfo
    L4_3 = L12_2
    L5_3 = L11_2
    L4_3 = L4_3[L5_3]
    L5_3 = A1_3
    L3_3(L4_3, L5_3)
    L3_3 = L10_2
    L4_3 = L3_3
    L3_3 = L3_3.setScrollHeight
    L5_3 = L12_2
    L6_3 = L11_2
    L5_3 = L5_3[L6_3]
    L5_3 = L5_3.group
    L5_3 = L5_3.contentHeight
    L6_3 = L12_2
    L7_3 = L11_2
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.buttonHeight
    L6_3 = L6_3 * 2
    L5_3 = L5_3 - L6_3
    L5_3 = L5_3 + 12
    L3_3(L4_3, L5_3)
    L3_3 = L14_2
    L3_3 = L3_3.pageSwitched
    L4_3 = L11_2
    L3_3(L4_3)
    L3_3 = false
    L4_2 = L3_3
  end
  
  L7_2.switchCategory = L36_2
  L36_2 = L2_1
  L36_2 = L36_2.img
  L37_2 = "arrow-left.png"
  L36_2 = L36_2(L37_2)
  L37_2 = L2_1
  L37_2 = L37_2.img
  L38_2 = "arrow-left.png"
  L37_2 = L37_2(L38_2)
  L37_2.xScale = -1
  L38_2 = display
  L38_2 = L38_2.newCircle
  L39_2 = 0
  L40_2 = 0
  L41_2 = 40
  L38_2 = L38_2(L39_2, L40_2, L41_2)
  L38_2.isVisible = false
  L38_2.isHitTestable = true
  L39_2 = L4_1
  L40_2 = L39_2
  L39_2 = L39_2.create
  L41_2 = {}
  L41_2.name = "levelSelectionSwitchCategoryLeftButton"
  L42_2 = {}
  L42_2.image = L36_2
  L42_2.listenerHitObj = L38_2
  L41_2.dataContext = L42_2
  
  function L42_2()
    local L0_3, L1_3
    L0_3 = L7_2
    L0_3 = L0_3.switchCategory
    L1_3 = -1
    L0_3(L1_3)
  end
  
  L41_2.callback = L42_2
  L39_2 = L39_2(L40_2, L41_2)
  L2_2 = L39_2
  L40_2 = L7_2
  L39_2 = L7_2.insert
  L41_2 = L2_2.group
  L39_2(L40_2, L41_2)
  L39_2 = L2_2.group
  L40_2 = L21_2.contentWidth
  L40_2 = -L40_2
  L40_2 = L40_2 * 0.5
  L41_2 = L2_2.group
  L41_2 = L41_2.contentWidth
  L41_2 = L41_2 * 0.5
  L40_2 = L40_2 - L41_2
  L41_2 = L0_1
  L41_2 = L41_2.levelSelectionArrowButtonMargin
  L40_2 = L40_2 - L41_2
  L39_2.x = L40_2
  L39_2 = L2_2.group
  L40_2 = L2_2.group
  L40_2 = L40_2.x
  L39_2.originX = L40_2
  L39_2 = display
  L39_2 = L39_2.newCircle
  L40_2 = 0
  L41_2 = 0
  L42_2 = 40
  L39_2 = L39_2(L40_2, L41_2, L42_2)
  L39_2.isVisible = false
  L39_2.isHitTestable = true
  L40_2 = L4_1
  L41_2 = L40_2
  L40_2 = L40_2.create
  L42_2 = {}
  L42_2.name = "levelSelectionSwitchCategoryRightButton"
  L43_2 = {}
  L43_2.image = L37_2
  L43_2.listenerHitObj = L39_2
  L42_2.dataContext = L43_2
  
  function L43_2()
    local L0_3, L1_3
    L0_3 = L7_2
    L0_3 = L0_3.switchCategory
    L1_3 = 1
    L0_3(L1_3)
  end
  
  L42_2.callback = L43_2
  L40_2 = L40_2(L41_2, L42_2)
  L3_2 = L40_2
  L41_2 = L7_2
  L40_2 = L7_2.insert
  L42_2 = L3_2.group
  L40_2(L41_2, L42_2)
  L40_2 = L3_2.group
  L41_2 = L21_2.contentWidth
  L41_2 = L41_2 * 0.5
  L42_2 = L2_2.group
  L42_2 = L42_2.contentWidth
  L42_2 = L42_2 * 0.5
  L41_2 = L41_2 + L42_2
  L42_2 = L0_1
  L42_2 = L42_2.levelSelectionArrowButtonMargin
  L41_2 = L41_2 + L42_2
  L40_2.x = L41_2
  L40_2 = L3_2.group
  L41_2 = L3_2.group
  L41_2 = L41_2.x
  L40_2.originX = L41_2
  L40_2 = table
  L40_2 = L40_2.insert
  L41_2 = L16_2
  L42_2 = L2_2
  L40_2(L41_2, L42_2)
  L40_2 = table
  L40_2 = L40_2.insert
  L41_2 = L16_2
  L42_2 = L3_2
  L40_2(L41_2, L42_2)
  
  function L40_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L11_2
    if L2_3 == 1 then
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "shown"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 or A1_3 then
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.moveOut
        L4_3 = {}
        L2_3(L3_3, L4_3)
      end
      L2_3 = L3_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "shown"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 or A1_3 then
        L2_3 = L3_2
        L3_3 = L2_3
        L2_3 = L2_3.moveIn
        L4_3 = {}
        L2_3(L3_3, L4_3)
      end
    else
      L2_3 = L11_2
      L3_3 = L12_2
      L3_3 = #L3_3
      if L2_3 == L3_3 then
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "shown"
        L2_3 = L2_3(L3_3, L4_3)
        if not L2_3 or A1_3 then
          L2_3 = L2_2
          L3_3 = L2_3
          L2_3 = L2_3.moveIn
          L4_3 = {}
          L2_3(L3_3, L4_3)
        end
        L2_3 = L3_2
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "shown"
        L2_3 = L2_3(L3_3, L4_3)
        if L2_3 or A1_3 then
          L2_3 = L3_2
          L3_3 = L2_3
          L2_3 = L2_3.moveOut
          L4_3 = {}
          L2_3(L3_3, L4_3)
        end
      else
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "shown"
        L2_3 = L2_3(L3_3, L4_3)
        if not L2_3 or A1_3 then
          L2_3 = L2_2
          L3_3 = L2_3
          L2_3 = L2_3.moveIn
          L4_3 = {}
          L2_3(L3_3, L4_3)
        end
        L2_3 = L3_2
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "shown"
        L2_3 = L2_3(L3_3, L4_3)
        if not L2_3 or A1_3 then
          L2_3 = L3_2
          L3_3 = L2_3
          L2_3 = L2_3.moveIn
          L4_3 = {}
          L2_3(L3_3, L4_3)
        end
      end
    end
  end
  
  L7_2.updateCategoryInfo = L40_2
  L40_2 = {}
  L40_2.time = 500
  L40_2.alpha = 0
  L40_2.xScale = 0.0025
  L40_2.yScale = 0.0025
  L41_2 = easing
  L41_2 = L41_2.outBack
  L40_2.transition = L41_2
  L41_2 = {}
  L41_2.time = 500
  L41_2.alpha = 1
  L41_2.xScale = 1
  L41_2.yScale = 1
  L42_2 = easing
  L42_2 = L42_2.inBack
  L41_2.transition = L42_2
  L43_2 = L2_2
  L42_2 = L2_2.set
  L44_2 = "outOfViewTransTable"
  L45_2 = L40_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L2_2
  L42_2 = L2_2.set
  L44_2 = "inViewTransTable"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L3_2
  L42_2 = L3_2.set
  L44_2 = "outOfViewTransTable"
  L45_2 = L40_2
  L42_2(L43_2, L44_2, L45_2)
  L43_2 = L3_2
  L42_2 = L3_2.set
  L44_2 = "inViewTransTable"
  L45_2 = L41_2
  L42_2(L43_2, L44_2, L45_2)
  L42_2 = 0
  L43_2 = 1
  L44_2 = L15_2.categories
  L44_2 = #L44_2
  L45_2 = 1
  for L46_2 = L43_2, L44_2, L45_2 do
    L47_2 = L15_2.categories
    L47_2 = L47_2[L46_2]
    L48_2 = L3_1
    L49_2 = L48_2
    L48_2 = L48_2.checkIfCategoryUnlocked
    L50_2 = L47_2.name
    L48_2 = L48_2(L49_2, L50_2)
    L49_2 = L7_2.createCategoryGroup
    L50_2 = L47_2
    L51_2 = L48_2
    L52_2 = L42_2
    L49_2 = L49_2(L50_2, L51_2, L52_2)
    L51_2 = L10_2
    L50_2 = L10_2.insert
    L52_2 = L49_2
    L50_2(L51_2, L52_2)
    L50_2 = L0_1
    L50_2 = L50_2.width
    L50_2 = L46_2 * L50_2
    L49_2.x = L50_2
    L50_2 = L0_1
    L50_2 = L50_2.levelsCategoryGroupYPos
    L49_2.y = L50_2
    L50_2 = L15_2.categories
    L50_2 = L50_2[L46_2]
    L50_2 = L50_2.levels
    L50_2 = #L50_2
    L42_2 = L42_2 + L50_2
    L50_2 = table
    L50_2 = L50_2.insert
    L51_2 = L12_2
    L52_2 = {}
    L52_2.data = L47_2
    L52_2.group = L49_2
    L53_2 = L47_2.name
    L52_2.name = L53_2
    L52_2.unlockData = L48_2
    L53_2 = L49_2.buttonHeight
    L52_2.buttonHeight = L53_2
    L50_2(L51_2, L52_2)
  end
  L43_2 = L9_1
  L44_2 = L43_2
  L43_2 = L43_2.create
  L45_2 = {}
  L45_2.name = "levelSelectionPaggingWidget"
  L46_2 = {}
  L46_2.categories = L12_2
  L47_2 = L7_2.categorySelected
  L46_2.categoryButtonCallback = L47_2
  L46_2.buttons = L16_2
  L45_2.dataContext = L46_2
  L43_2 = L43_2(L44_2, L45_2)
  L14_2 = L43_2
  L44_2 = L7_2
  L43_2 = L7_2.insert
  L45_2 = L14_2.group
  L43_2(L44_2, L45_2)
  L43_2 = L14_2.group
  L44_2 = L0_1
  L44_2 = L44_2.height
  L44_2 = L44_2 * 0.5
  L45_2 = L14_2.group
  L45_2 = L45_2.contentHeight
  L44_2 = L44_2 + L45_2
  L44_2 = L44_2 + 15
  L43_2.y = L44_2
  L43_2 = L14_2.group
  L44_2 = L14_2.group
  L44_2 = L44_2.y
  L43_2.originY = L44_2
  L7_2.alpha = 0
  L43_2 = L7_2.switchCategory
  L44_2 = 0
  L45_2 = true
  L43_2(L44_2, L45_2)
  L43_2 = L0_1
  L43_2 = L43_2.center
  L43_2 = L43_2.x
  L44_2 = L0_1
  L44_2 = L44_2.center
  L44_2 = L44_2.y
  L7_2.y = L44_2
  L7_2.x = L43_2
  L43_2 = L7_2.y
  L44_2 = L19_2 * 0.5
  L43_2 = L43_2 - L44_2
  L7_2.y = L43_2
  L43_2 = display
  L43_2 = L43_2.newCircle
  L44_2 = 0
  L45_2 = 0
  L46_2 = 45
  L43_2 = L43_2(L44_2, L45_2, L46_2)
  L43_2.isVisible = false
  L43_2.isHitTestable = true
  L44_2 = L2_1
  L44_2 = L44_2.img
  L45_2 = "button-back.png"
  L44_2 = L44_2(L45_2)
  L45_2 = L4_1
  L46_2 = L45_2
  L45_2 = L45_2.create
  L47_2 = {}
  L47_2.name = L44_2
  L48_2 = {}
  L48_2.image = L44_2
  L48_2.listenerHitObj = L43_2
  L47_2.dataContext = L48_2
  L47_2.callback = L25_2
  L45_2 = L45_2(L46_2, L47_2)
  L1_2 = L45_2
  L1_2.img = L44_2
  L45_2 = L1_2.group
  L46_2 = L21_2.contentWidth
  L46_2 = -L46_2
  L46_2 = L46_2 * 0.5
  L47_2 = L44_2.contentWidth
  L47_2 = L47_2 * 0.5
  L46_2 = L46_2 - L47_2
  L46_2 = L46_2 - 30
  L45_2.x = L46_2
  L45_2 = L1_2.group
  L46_2 = L21_2.contentHeight
  L46_2 = -L46_2
  L46_2 = L46_2 * 0.5
  L47_2 = L44_2.contentHeight
  L47_2 = L47_2 * 0.5
  L46_2 = L46_2 + L47_2
  L46_2 = L46_2 + 30
  L45_2.y = L46_2
  L45_2 = L1_2.group
  L46_2 = L1_2.group
  L47_2 = L1_2.group
  L47_2 = L47_2.x
  L48_2 = L1_2.group
  L48_2 = L48_2.y
  L46_2.originY = L48_2
  L45_2.originX = L47_2
  L46_2 = L7_2
  L45_2 = L7_2.insert
  L47_2 = L1_2.group
  L45_2(L46_2, L47_2)
  return L7_2
end

L13_1.new = L14_1
return L13_1
