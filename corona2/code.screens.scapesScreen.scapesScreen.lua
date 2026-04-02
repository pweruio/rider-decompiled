local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.screens.scapesScreen.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.screens.scapesScreen.scapesHandler"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.characters"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.getProperties
L4_1 = L4_1()
L5_1 = require
L6_1 = "code.scapePreview"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.tools"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.Button"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.i18n"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "code.logging.log"
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.config.options"
L10_1 = L10_1(L11_1)
L11_1 = require
L12_1 = "code.GameController"
L11_1 = L11_1(L12_1)
L12_1 = require
L13_1 = "code.iap"
L12_1 = L12_1(L13_1)
L13_1 = require
L14_1 = "json"
L13_1 = L13_1(L14_1)
L14_1 = require
L15_1 = "plugin.mwc"
L14_1 = L14_1(L15_1)
L15_1 = require
L16_1 = "code.ads"
L15_1 = L15_1(L16_1)
L16_1 = L14_1.MakeGenerator_Lib
L17_1 = {}
L18_1 = os
L18_1 = L18_1.time
L18_1 = L18_1()
L17_1.z = L18_1
L18_1 = tonumber
L19_1 = tostring
L20_1 = os
L20_1 = L20_1.time
L20_1, L21_1, L22_1, L23_1 = L20_1()
L19_1 = L19_1(L20_1, L21_1, L22_1, L23_1)
L20_1 = L19_1
L19_1 = L19_1.reverse
L19_1 = L19_1(L20_1)
L20_1 = L19_1
L19_1 = L19_1.sub
L21_1 = 1
L22_1 = 6
L19_1, L20_1, L21_1, L22_1, L23_1 = L19_1(L20_1, L21_1, L22_1)
L18_1 = L18_1(L19_1, L20_1, L21_1, L22_1, L23_1)
L17_1.w = L18_1
L16_1 = L16_1(L17_1)
L17_1 = require
L18_1 = "code.framework-widget-master.widgetLibrary.widget"
L17_1 = L17_1(L18_1)
L18_1 = math
L19_1 = L18_1.abs
L20_1 = {}
L21_1 = {}
L22_1 = {}

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2, L62_2, L63_2, L64_2, L65_2, L66_2, L67_2, L68_2, L69_2, L70_2, L71_2, L72_2, L73_2, L74_2, L75_2, L76_2, L77_2, L78_2, L79_2, L80_2, L81_2, L82_2, L83_2, L84_2, L85_2, L86_2, L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2
  L1_2 = L9_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "scapesScreen.new"
  L1_2(L2_2, L3_2)
  L1_2 = {}
  L22_1 = L1_2
  L1_2 = false
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = L10_1
  L3_2 = L3_2.choosenCharacterId
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = nil
  L11_2 = nil
  L12_2 = nil
  L13_2 = {}
  L14_2 = {}
  L15_2 = {}
  L16_2 = {}
  L17_2 = true
  L18_2 = true
  L19_2 = L2_1
  L19_2 = L19_2.getUnlockedScapesCount
  L19_2 = L19_2()
  L20_2 = L3_1
  L20_2 = L20_2.getCharacterPrice
  L20_2 = L20_2()
  L21_2 = A0_2.scrollScapeId
  L22_2 = A0_2.scrollCharacterId
  L23_2 = nil
  L24_2 = nil
  L25_2 = {}
  L26_2 = {}
  L27_2 = nil
  L28_2 = nil
  L29_2 = nil
  L30_2 = nil
  L31_2 = nil
  L32_2 = nil
  L33_2 = display
  L33_2 = L33_2.newGroup
  L33_2 = L33_2()
  L30_2 = L33_2
  L33_2 = display
  L33_2 = L33_2.newRect
  L34_2 = L2_2
  L35_2 = L0_1
  L35_2 = L35_2.x
  L36_2 = L0_1
  L36_2 = L36_2.y
  L37_2 = L0_1
  L37_2 = L37_2.width
  L38_2 = L0_1
  L38_2 = L38_2.height
  L33_2 = L33_2(L34_2, L35_2, L36_2, L37_2, L38_2)
  L33_2.alpha = 0
  
  function L34_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = A0_3 or nil
    if A0_3 then
      L1_3 = A0_3.callback
    end
    L2_3 = A0_3.trans
    if L2_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = A0_3.trans
      L2_3(L3_3)
      A0_3.trans = nil
    end
    if L1_3 then
      L2_3 = L1_3
      L2_3()
    end
    L2_3 = L2_2
    L2_3 = L2_3.hiding
    if L2_3 then
      L2_3 = 1
      L3_3 = L14_2
      L3_3 = #L3_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = L2_2
        L7_3 = L6_3
        L6_3 = L6_3.contentToLocal
        L8_3 = L14_2
        L8_3 = L8_3[L5_3]
        L8_3 = L8_3.x
        L9_3 = L14_2
        L9_3 = L9_3[L5_3]
        L9_3 = L9_3.y
        L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
        L8_3 = L2_2
        L9_3 = L8_3
        L8_3 = L8_3.insert
        L10_3 = L14_2
        L10_3 = L10_3[L5_3]
        L8_3(L9_3, L10_3)
        L8_3 = L14_2
        L8_3 = L8_3[L5_3]
        L9_3 = L14_2
        L9_3 = L9_3[L5_3]
        L10_3 = L6_3
        L9_3.y = L7_3
        L8_3.x = L10_3
      end
      if A0_3 then
        L2_3 = A0_3.withoutOnHideCallback
        if not L2_3 then
        end
      end
    else
      L2_3 = L2_2
      L2_3 = L2_3.showing
      if L2_3 then
        L2_3 = 1
        L3_3 = L14_2
        L3_3 = #L3_3
        L4_3 = 1
        for L5_3 = L2_3, L3_3, L4_3 do
          L6_3 = L2_2
          L7_3 = L6_3
          L6_3 = L6_3.contentToLocal
          L8_3 = L14_2
          L8_3 = L8_3[L5_3]
          L8_3 = L8_3.x
          L9_3 = L14_2
          L9_3 = L9_3[L5_3]
          L9_3 = L9_3.y
          L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
          L8_3 = L2_2
          L9_3 = L8_3
          L8_3 = L8_3.insert
          L10_3 = L14_2
          L10_3 = L10_3[L5_3]
          L8_3(L9_3, L10_3)
          L8_3 = L14_2
          L8_3 = L8_3[L5_3]
          L9_3 = L14_2
          L9_3 = L9_3[L5_3]
          L10_3 = L6_3
          L9_3.y = L7_3
          L8_3.x = L10_3
        end
        L2_3 = L7_2
        L3_3 = L2_3
        L2_3 = L2_3.setIsLocked
        L4_3 = false
        L5_3 = "horizontal"
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = L8_2
        L3_3 = L2_3
        L2_3 = L2_3.setIsLocked
        L4_3 = false
        L5_3 = "horizontal"
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = L4_2
        L3_3 = L2_3
        L2_3 = L2_3.setState
        L4_3 = {}
        L4_3.state = true
        L2_3(L3_3, L4_3)
        L2_3 = L2_2
        L2_3.active = true
        
        function L2_3(A0_4)
          local L1_4, L2_4, L3_4
          L1_4 = L11_1
          L2_4 = L1_4
          L1_4 = L1_4.get
          L3_4 = "TOUCH_DISABLED"
          L1_4 = L1_4(L2_4, L3_4)
          if not L1_4 then
            L1_4 = L5_2
            if not L1_4 then
              goto lbl_11
            end
          end
          do return end
          ::lbl_11::
          L1_4 = L2_2
          if L1_4 then
            L1_4 = L2_2
            L1_4 = L1_4.showing
            if L1_4 then
              goto lbl_22
            end
          end
          L1_4 = L2_2
          L1_4 = L1_4.hiding
          ::lbl_22::
          if L1_4 then
            return
          end
          L1_4 = L2_2
          L1_4 = L1_4.hide
          L1_4()
        end
        
        L27_2 = L2_3
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.addEventListener
        L4_3 = "BACK_BUTTON"
        L5_3 = L27_2
        L2_3(L3_3, L4_3, L5_3)
      end
    end
    L2_3 = L2_2
    L2_3.showing = false
    L2_3 = L2_2
    L2_3.hiding = false
  end
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = 1
    L1_3 = L25_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L25_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.exposed
      if L4_3 then
        L4_3 = L25_2
        L4_3 = L4_3[L3_3]
        return L4_3
      end
    end
  end
  
  L2_2.getExposedCharacter = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L1_2
    if L0_3 then
      return
    end
    L0_3 = nil
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.getContentPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = L0_1
    L3_3 = L3_3.width
    L3_3 = L3_3 * 0.5
    L1_3 = L3_3 - L1_3
    L3_3 = 1
    L4_3 = L25_2
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L25_2
      L7_3 = #L7_3
      if L6_3 ~= L7_3 then
        L7_3 = L25_2
        L7_3 = L7_3[L6_3]
        L7_3 = L7_3.x
        if not (L1_3 < L7_3) then
          goto lbl_59
        end
      end
      if L6_3 ~= 1 then
        L7_3 = L25_2
        L8_3 = L6_3 - 1
        L7_3 = L7_3[L8_3]
        L7_3 = L7_3.x
        if not (L1_3 > L7_3) then
          goto lbl_59
        end
      end
      L7_3 = L25_2
      L7_3 = L7_3[L6_3]
      L7_3 = L7_3.locked
      if L7_3 and 1 < L6_3 then
        L7_3 = L25_2
        L8_3 = L6_3 - 1
        L7_3 = L7_3[L8_3]
        L7_3 = L7_3.locked
        if not L7_3 then
          L7_3 = L25_2
          L8_3 = L6_3 - 1
          L0_3 = L7_3[L8_3]
      end
      else
        L7_3 = L25_2
        L7_3 = L7_3[L6_3]
        L7_3 = L7_3.locked
        if not L7_3 then
          L7_3 = L25_2
          L0_3 = L7_3[L6_3]
        end
      end
      ::lbl_59::
    end
    if L0_3 then
      L3_3 = L7_2
      L4_3 = L3_3
      L3_3 = L3_3.scrollToPosition
      L5_3 = {}
      L6_3 = L0_3.x
      L6_3 = -L6_3
      L7_3 = L0_1
      L7_3 = L7_3.width
      L7_3 = L7_3 * 0.5
      L6_3 = L6_3 + L7_3
      L7_3 = L0_1
      L7_3 = L7_3.width
      L7_3 = L7_3 * 0.12
      L6_3 = L6_3 + L7_3
      L5_3.x = L6_3
      L5_3.time = 500
      L3_3(L4_3, L5_3)
    end
  end
  
  L2_2.snapCharacter = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3
    L0_3 = L31_2
    L1_3 = L0_3
    L0_3 = L0_3.setState
    L2_3 = {}
    L2_3.state = true
    L0_3(L1_3, L2_3)
  end
  
  L2_2.unlockCurrencyButtons = L35_2
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L2_3 = A0_3
    L3_3 = A1_3
    L4_3 = L2_2
    L4_3.showing = true
    L4_3 = L2_2
    L4_3.active = false
    L4_3 = L2_2
    L4_3.callback = L2_3
    L4_3 = L2_2
    L4_3.onHideCallback = L3_3
    L4_3 = L12_1
    L4_3 = L4_3.getPrices
    L5_3 = {}
    L4_3(L5_3)
    L4_3 = L7_2
    L5_3 = L4_3
    L4_3 = L4_3.setIsLocked
    L6_3 = true
    L4_3(L5_3, L6_3)
    L4_3 = L8_2
    L5_3 = L4_3
    L4_3 = L4_3.setIsLocked
    L6_3 = true
    L4_3(L5_3, L6_3)
    L4_3 = 0
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L4_3
      L1_4 = L1_4 - 1
      L4_3 = L1_4
      if A0_4 then
        L1_4 = A0_4.moveInTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.moveInTrans
          L1_4(L2_4)
          A0_4.moveInTrans = nil
        end
      end
      L1_4 = L4_3
      if L1_4 == 0 then
        L1_4 = L34_2
        L2_4 = {}
        L3_4 = L2_3
        L2_4.callback = L3_4
        L1_4(L2_4)
      end
    end
    
    L6_3 = 1
    L7_3 = 1
    L8_3 = L25_2
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L6_3 - 1
      L12_3 = L1_1
      L12_3 = L12_3.scapesScreenDelayOnMoveInTrans
      L11_3 = L11_3 * L12_3
      L4_3 = L4_3 + 1
      L12_3 = L25_2
      L12_3 = L12_3[L10_3]
      L13_3 = L12_3
      L12_3 = L12_3.localToContent
      L14_3 = 0
      L15_3 = 0
      L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
      L14_3 = nil
      L15_3 = L0_1
      L15_3 = L15_3.x
      if not (L12_3 < L15_3) then
        L15_3 = L0_1
        L15_3 = L15_3.width
        if not (L12_3 > L15_3) then
          goto lbl_57
        end
      end
      L11_3 = nil
      L14_3 = 1
      goto lbl_59
      ::lbl_57::
      L6_3 = L6_3 + 1
      L14_3 = 500
      ::lbl_59::
      L15_3 = L25_2
      L15_3 = L15_3[L10_3]
      L16_3 = transition
      L16_3 = L16_3.to
      L17_3 = L25_2
      L17_3 = L17_3[L10_3]
      L18_3 = {}
      L18_3.delay = L11_3
      L18_3.time = 500
      L19_3 = L0_1
      L19_3 = L19_3.height
      L19_3 = L19_3 * 0.17
      L19_3 = L19_3 + 30
      L18_3.y = L19_3
      L19_3 = easing
      L19_3 = L19_3.outBack
      L18_3.transition = L19_3
      L18_3.onComplete = L5_3
      L16_3 = L16_3(L17_3, L18_3)
      L15_3.moveInTrans = L16_3
    end
    L6_3 = 1
    L7_3 = 1
    L8_3 = L26_2
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L6_3 - 1
      L12_3 = L1_1
      L12_3 = L12_3.scapesScreenDelayOnMoveInTrans
      L11_3 = L11_3 * L12_3
      L4_3 = L4_3 + 1
      L12_3 = L26_2
      L12_3 = L12_3[L10_3]
      L13_3 = L12_3
      L12_3 = L12_3.localToContent
      L14_3 = 0
      L15_3 = 0
      L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
      L14_3 = 0
      L15_3 = L1_1
      L15_3 = L15_3.scapeYInScapesScrollView
      L16_3 = L1_1
      L16_3 = L16_3.scapeYInScapesScrollView
      L16_3 = L16_3 * 0.1
      L14_3 = L15_3 + L16_3
      L15_3 = nil
      L16_3 = L0_1
      L16_3 = L16_3.x
      if not (L12_3 < L16_3) then
        L16_3 = L0_1
        L16_3 = L16_3.width
        if not (L12_3 > L16_3) then
          goto lbl_116
        end
      end
      L11_3 = nil
      L15_3 = 1
      goto lbl_118
      ::lbl_116::
      L6_3 = L6_3 + 1
      L15_3 = 500
      ::lbl_118::
      L16_3 = L26_2
      L16_3 = L16_3[L10_3]
      L17_3 = transition
      L17_3 = L17_3.to
      L18_3 = L26_2
      L18_3 = L18_3[L10_3]
      L19_3 = {}
      L19_3.delay = L11_3
      L19_3.time = 500
      L19_3.y = L14_3
      L20_3 = easing
      L20_3 = L20_3.outBack
      L19_3.transition = L20_3
      L19_3.onComplete = L5_3
      L17_3 = L17_3(L18_3, L19_3)
      L16_3.moveInTrans = L17_3
    end
    L7_3 = 1
    L8_3 = L16_2
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L4_3 = L4_3 + 1
      L11_3 = L16_2
      L11_3 = L11_3[L10_3]
      L12_3 = transition
      L12_3 = L12_3.to
      L13_3 = L16_2
      L13_3 = L13_3[L10_3]
      L14_3 = {}
      L14_3.delay = 500
      L14_3.time = 500
      L14_3.alpha = 1
      L15_3 = easing
      L15_3 = L15_3.inOutBack
      L14_3.transition = L15_3
      L14_3.onComplete = L5_3
      L12_3 = L12_3(L13_3, L14_3)
      L11_3.fadeTrans = L12_3
    end
    L7_3 = 1
    L8_3 = L13_2
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L4_3 = L4_3 + 1
      L11_3 = L13_2
      L11_3 = L11_3[L10_3]
      L12_3 = transition
      L12_3 = L12_3.to
      L13_3 = L13_2
      L13_3 = L13_3[L10_3]
      L14_3 = {}
      L14_3.delay = 500
      L14_3.time = 500
      L14_3.xScale = 1
      L14_3.yScale = 1
      L15_3 = easing
      L15_3 = L15_3.outBack
      L14_3.transition = L15_3
      L14_3.onComplete = L5_3
      L12_3 = L12_3(L13_3, L14_3)
      L11_3.fadeTrans = L12_3
    end
    L7_3 = 0
    
    function L8_3(A0_4)
      local L1_4, L2_4
      if A0_4 then
        L1_4 = A0_4.fade
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.fade
          L1_4(L2_4)
          A0_4.fade = nil
        end
      end
    end
    
    L9_3 = 1
    L10_3 = L14_2
    L10_3 = #L10_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L14_2
      L13_3 = L13_3[L12_3]
      L13_3 = L13_3.parent
      L14_3 = L13_3
      L13_3 = L13_3.localToContent
      L15_3 = L14_2
      L15_3 = L15_3[L12_3]
      L15_3 = L15_3.x
      L16_3 = L14_2
      L16_3 = L16_3[L12_3]
      L16_3 = L16_3.y
      L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
      L15_3 = L14_2
      L15_3 = L15_3[L12_3]
      L15_3.contY = L14_3
      L15_3 = display
      L16_3 = L15_3
      L15_3 = L15_3.getCurrentStage
      L15_3 = L15_3(L16_3)
      L16_3 = L15_3
      L15_3 = L15_3.insert
      L17_3 = L14_2
      L17_3 = L17_3[L12_3]
      L15_3(L16_3, L17_3)
      L15_3 = L14_2
      L15_3 = L15_3[L12_3]
      L16_3 = L14_2
      L16_3 = L16_3[L12_3]
      L17_3 = L13_3
      L16_3.y = L14_3
      L15_3.x = L17_3
      L15_3 = L14_2
      L15_3 = L15_3[L12_3]
      L15_3 = L15_3.noAlphaTrans
      if not L15_3 then
        L15_3 = L14_2
        L15_3 = L15_3[L12_3]
        L15_3.alpha = 0
        L15_3 = L14_2
        L15_3 = L15_3[L12_3]
        L15_3 = L15_3.alphaTransOnComplete
        if not L15_3 then
          L7_3 = L7_3 + 1
          L15_3 = L14_2
          L15_3 = L15_3[L12_3]
          L16_3 = transition
          L16_3 = L16_3.to
          L17_3 = L14_2
          L17_3 = L17_3[L12_3]
          L18_3 = {}
          L18_3.time = 500
          L18_3.alpha = 1
          L19_3 = easing
          L19_3 = L19_3.inOutBack
          L18_3.transition = L19_3
          L18_3.onComplete = L8_3
          L16_3 = L16_3(L17_3, L18_3)
          L15_3.fadeTrans = L16_3
        end
      end
    end
    
    function L9_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.moveTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.moveTrans
        L1_4(L2_4)
        A0_4.moveTrans = nil
      end
      L1_4 = L8_3
      L1_4()
    end
    
    L10_3 = 1
    L11_3 = L15_2
    L11_3 = #L11_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L7_3 = L7_3 + 1
      L14_3 = L15_2
      L14_3 = L14_3[L13_3]
      L14_3 = L14_3.params
      L14_3.onComplete = L9_3
      L14_3 = L15_2
      L14_3 = L14_3[L13_3]
      L14_3 = L14_3.object
      L14_3 = L14_3.contY
      if L14_3 then
        L14_3 = L2_2
        L15_3 = L14_3
        L14_3 = L14_3.localToContent
        L16_3 = 0
        L17_3 = L15_2
        L17_3 = L17_3[L13_3]
        L17_3 = L17_3.params
        L17_3 = L17_3.y
        L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
        L16_3 = L15_2
        L16_3 = L16_3[L13_3]
        L16_3 = L16_3.params
        L16_3.y = L15_3
      end
      L14_3 = L15_2
      L14_3 = L14_3[L13_3]
      L15_3 = transition
      L15_3 = L15_3.to
      L16_3 = L15_2
      L16_3 = L16_3[L13_3]
      L16_3 = L16_3.object
      L17_3 = L15_2
      L17_3 = L17_3[L13_3]
      L17_3 = L17_3.params
      L15_3 = L15_3(L16_3, L17_3)
      L14_3.moveTrans = L15_3
    end
    L7_3 = L7_3 + 1
    L10_3 = L2_2
    L11_3 = transition
    L11_3 = L11_3.to
    L12_3 = L2_2
    L13_3 = {}
    L13_3.time = 350
    L13_3.alpha = 1
    L14_3 = easing
    L14_3 = L14_3.inOutBack
    L13_3.transition = L14_3
    L13_3.onComplete = L8_3
    L11_3 = L11_3(L12_3, L13_3)
    L10_3.trans = L11_3
  end
  
  L2_2.show = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = 1
    L1_3 = L25_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L25_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.fadeSelectionIndicator
      L4_3()
    end
  end
  
  L2_2.hideSelectionIndicator = L35_2
  
  function L35_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 1
    L1_3 = L25_2
    L1_3 = #L1_3
    L2_3 = 1
    for L3_3 = L0_3, L1_3, L2_3 do
      L4_3 = L25_2
      L4_3 = L4_3[L3_3]
      L4_3 = L4_3.id
      L5_3 = L10_1
      L5_3 = L5_3.get
      L6_3 = "choosenCharacterId"
      L5_3 = L5_3(L6_3)
      if L4_3 == L5_3 then
        L4_3 = L25_2
        L4_3 = L4_3[L3_3]
        L4_3 = L4_3.fadeSelectionIndicator
        L5_3 = true
        L4_3(L5_3)
      end
    end
  end
  
  L2_2.showSelectionIndicator = L35_2
  
  function L35_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L2_3 = L2_2
    L2_3 = L2_3.hiding
    if L2_3 then
      return
    end
    L2_3 = A0_3
    L3_3 = L2_2
    L3_3.active = false
    L3_3 = Runtime
    L4_3 = L3_3
    L3_3 = L3_3.removeEventListener
    L5_3 = "BACK_BUTTON"
    L6_3 = L27_2
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L10_1
    L3_3 = L3_3.store
    L3_3()
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.set
    L5_3 = "TOUCH_DISABLED"
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L7_2
    L4_3 = L3_3
    L3_3 = L3_3.setIsLocked
    L5_3 = true
    L3_3(L4_3, L5_3)
    L3_3 = L8_2
    L4_3 = L3_3
    L3_3 = L3_3.setIsLocked
    L5_3 = true
    L3_3(L4_3, L5_3)
    L3_3 = L29_2
    L3_3 = L3_3.randomActive
    if not L3_3 then
      L3_3 = L10_1
      L3_3 = L3_3.save
      L4_3 = "choosenRandomCharacter"
      L5_3 = false
      L3_3(L4_3, L5_3)
      L3_3 = L3_1
      L3_3 = L3_3.getCharacterData
      L4_3 = L3_2
      L3_3 = L3_3(L4_3)
    else
      L3_3 = L10_1
      L3_3 = L3_3.save
      L4_3 = "choosenRandomCharacter"
      L5_3 = true
      L3_3(L4_3, L5_3)
      L3_3 = L3_1
      L3_3 = L3_3.getRandomCharacterName
      L3_3 = L3_3()
      L4_3 = L3_1
      L4_3 = L4_3.getCharacterData
      L5_3 = L3_3
      L4_3 = L4_3(L5_3)
    end
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.regenerateCharacter
    L5_3 = {}
    L5_3.faded = true
    L3_3(L4_3, L5_3)
    L3_3 = L11_1
    L4_3 = L3_3
    L3_3 = L3_3.playSound
    L5_3 = "swooshmenureverse"
    L3_3(L4_3, L5_3)
    L3_3 = 1
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      if A0_4 then
        L1_4 = A0_4.fadeTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.fadeTrans
          L1_4(L2_4)
          A0_4.fadeTrans = nil
        end
      end
      L1_4 = L3_3
      L1_4 = L1_4 - 1
      L3_3 = L1_4
      L1_4 = L3_3
      if L1_4 == 0 then
        L1_4 = L2_2
        L1_4 = L1_4.onHideCallback
        if L1_4 then
          L1_4 = A1_3
          if not L1_4 then
            L1_4 = L2_2
            L1_4 = L1_4.onHideCallback
            L1_4()
          end
        end
        L1_4 = L34_2
        L2_4 = {}
        L3_4 = L2_3
        L2_4.callback = L3_4
        L1_4(L2_4)
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.removeSelf
        L1_4(L2_4)
        L1_4 = nil
        L2_2 = L1_4
      end
    end
    
    L5_3 = L11_1
    L6_3 = L5_3
    L5_3 = L5_3.set
    L7_3 = "TOUCH_DISABLED"
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = 1
    L6_3 = L14_2
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L14_2
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3.parent
      L10_3 = L9_3
      L9_3 = L9_3.localToContent
      L11_3 = L14_2
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.x
      L12_3 = L14_2
      L12_3 = L12_3[L8_3]
      L12_3 = L12_3.y
      L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
      L11_3 = display
      L12_3 = L11_3
      L11_3 = L11_3.getCurrentStage
      L11_3 = L11_3(L12_3)
      L12_3 = L11_3
      L11_3 = L11_3.insert
      L13_3 = L14_2
      L13_3 = L13_3[L8_3]
      L11_3(L12_3, L13_3)
      L11_3 = L14_2
      L11_3 = L11_3[L8_3]
      L12_3 = L14_2
      L12_3 = L12_3[L8_3]
      L13_3 = L9_3
      L12_3.y = L10_3
      L11_3.x = L13_3
      L11_3 = L14_2
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.noAlphaTrans
      if not L11_3 then
        L3_3 = L3_3 + 1
        L11_3 = L14_2
        L11_3 = L11_3[L8_3]
        L12_3 = transition
        L12_3 = L12_3.to
        L13_3 = L14_2
        L13_3 = L13_3[L8_3]
        L14_3 = {}
        L14_3.time = 500
        L14_3.alpha = 0
        L15_3 = easing
        L15_3 = L15_3.inOutBack
        L14_3.transition = L15_3
        L14_3.onComplete = L4_3
        L12_3 = L12_3(L13_3, L14_3)
        L11_3.fadeTrans = L12_3
      end
    end
    
    function L5_3(A0_4)
      local L1_4, L2_4
      L1_4 = A0_4.moveTrans
      if L1_4 then
        L1_4 = transition
        L1_4 = L1_4.cancel
        L2_4 = A0_4.moveTrans
        L1_4(L2_4)
        A0_4.moveTrans = nil
      end
      L1_4 = L4_3
      L1_4()
    end
    
    L6_3 = 1
    L7_3 = L15_2
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L3_3 = L3_3 + 1
      L10_3 = L15_2
      L10_3 = L10_3[L9_3]
      L10_3 = L10_3.object
      L10_3 = L10_3.parent
      L11_3 = L10_3
      L10_3 = L10_3.localToContent
      L12_3 = 0
      L13_3 = L15_2
      L13_3 = L13_3[L9_3]
      L13_3 = L13_3.object
      L13_3 = L13_3.y
      L10_3, L11_3 = L10_3(L11_3, L12_3, L13_3)
      L12_3 = nil
      L13_3 = L0_1
      L13_3 = L13_3.height
      L13_3 = L13_3 * 0.5
      if L11_3 < L13_3 then
        L13_3 = L0_1
        L13_3 = L13_3.y
        L14_3 = L15_2
        L14_3 = L14_3[L9_3]
        L14_3 = L14_3.object
        L14_3 = L14_3.contentHeight
        L12_3 = L13_3 - L14_3
      else
        L13_3 = L0_1
        L13_3 = L13_3.y
        L14_3 = L0_1
        L14_3 = L14_3.height
        L13_3 = L13_3 + L14_3
        L14_3 = L15_2
        L14_3 = L14_3[L9_3]
        L14_3 = L14_3.object
        L14_3 = L14_3.contentHeight
        L12_3 = L13_3 + L14_3
      end
      L13_3 = L15_2
      L13_3 = L13_3[L9_3]
      L13_3 = L13_3.object
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L15_2
      L15_3 = L15_3[L9_3]
      L15_3 = L15_3.object
      L16_3 = {}
      L16_3.time = 500
      L16_3.y = L12_3
      L17_3 = easing
      L17_3 = L17_3.inBack
      L16_3.transition = L17_3
      L16_3.onComplete = L5_3
      L14_3 = L14_3(L15_3, L16_3)
      L13_3.moveTrans = L14_3
    end
    L6_3 = L2_2
    L6_3.hiding = true
    L6_3 = L2_2
    L6_3.callback = A0_3
    L6_3 = 0
    
    function L7_3(A0_4)
      local L1_4, L2_4
      L1_4 = L6_3
      L1_4 = L1_4 - 1
      L6_3 = L1_4
      if A0_4 then
        L1_4 = A0_4.moveOutTrans
        if L1_4 then
          L1_4 = transition
          L1_4 = L1_4.cancel
          L2_4 = A0_4.moveOutTrans
          L1_4(L2_4)
          A0_4.moveOutTrans = nil
        end
      end
      L1_4 = L6_3
      if L1_4 == 0 then
        L1_4 = L4_3
        L2_4 = {}
        L1_4(L2_4)
      end
    end
    
    L8_3 = 1
    L9_3 = L13_2
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L6_3 = L6_3 + 1
      L12_3 = L30_2
      L13_3 = L12_3
      L12_3 = L12_3.localToContent
      L14_3 = L13_2
      L14_3 = L14_3[L11_3]
      L14_3 = L14_3.x
      L15_3 = L13_2
      L15_3 = L15_3[L11_3]
      L15_3 = L15_3.y
      L12_3, L13_3 = L12_3(L13_3, L14_3, L15_3)
      L14_3 = L2_2
      L15_3 = L14_3
      L14_3 = L14_3.contentToLocal
      L16_3 = L12_3
      L17_3 = L13_3
      L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = L2_2
      L17_3 = L16_3
      L16_3 = L16_3.insert
      L18_3 = L13_2
      L18_3 = L18_3[L11_3]
      L16_3(L17_3, L18_3)
      L16_3 = L13_2
      L16_3 = L16_3[L11_3]
      L17_3 = L13_2
      L17_3 = L17_3[L11_3]
      L18_3 = L14_3
      L17_3.y = L15_3
      L16_3.x = L18_3
      L16_3 = L13_2
      L16_3 = L16_3[L11_3]
      L17_3 = transition
      L17_3 = L17_3.to
      L18_3 = L13_2
      L18_3 = L18_3[L11_3]
      L19_3 = {}
      L19_3.time = 500
      L19_3.xScale = 0.0025
      L19_3.yScale = 0.0025
      L20_3 = easing
      L20_3 = L20_3.inBack
      L19_3.transition = L20_3
      L19_3.onComplete = L7_3
      L17_3 = L17_3(L18_3, L19_3)
      L16_3.moveOutTrans = L17_3
    end
    L8_3 = 1
    L9_3 = 1
    L10_3 = L25_2
    L10_3 = #L10_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L8_3 - 1
      L14_3 = L1_1
      L14_3 = L14_3.scapesScreenDelayOnMoveInTrans
      L13_3 = L13_3 * L14_3
      L14_3 = L25_2
      L14_3 = L14_3[L12_3]
      L15_3 = L14_3
      L14_3 = L14_3.localToContent
      L16_3 = 0
      L17_3 = 0
      L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = L25_2
      L16_3 = L16_3[L12_3]
      L16_3 = L16_3.contentWidth
      L16_3 = L14_3 + L16_3
      L17_3 = L0_1
      L17_3 = L17_3.x
      if not (L16_3 < L17_3) then
        L16_3 = L25_2
        L16_3 = L16_3[L12_3]
        L16_3 = L16_3.contentWidth
        L16_3 = L14_3 - L16_3
        L17_3 = L0_1
        L17_3 = L17_3.width
        if not (L16_3 > L17_3) then
          goto lbl_281
        end
      end
      L13_3 = nil
      goto lbl_303
      ::lbl_281::
      L6_3 = L6_3 + 1
      L8_3 = L8_3 + 1
      L16_3 = L25_2
      L16_3 = L16_3[L12_3]
      L17_3 = transition
      L17_3 = L17_3.to
      L18_3 = L25_2
      L18_3 = L18_3[L12_3]
      L19_3 = {}
      L19_3.delay = L13_3
      L19_3.time = 500
      L20_3 = L7_2
      L20_3 = L20_3.contentHeight
      L20_3 = -L20_3
      L20_3 = L20_3 * 0.5
      L19_3.y = L20_3
      L20_3 = easing
      L20_3 = L20_3.inBack
      L19_3.transition = L20_3
      L19_3.onComplete = L7_3
      L17_3 = L17_3(L18_3, L19_3)
      L16_3.moveOutTrans = L17_3
      ::lbl_303::
    end
    L8_3 = 1
    L9_3 = 1
    L10_3 = L26_2
    L10_3 = #L10_3
    L11_3 = 1
    for L12_3 = L9_3, L10_3, L11_3 do
      L13_3 = L8_3 - 1
      L14_3 = L1_1
      L14_3 = L14_3.scapesScreenDelayOnMoveInTrans
      L13_3 = L13_3 * L14_3
      L14_3 = L26_2
      L14_3 = L14_3[L12_3]
      L15_3 = L14_3
      L14_3 = L14_3.localToContent
      L16_3 = 0
      L17_3 = 0
      L14_3, L15_3 = L14_3(L15_3, L16_3, L17_3)
      L16_3 = L26_2
      L16_3 = L16_3[L12_3]
      L16_3 = L16_3.contentWidth
      L16_3 = L14_3 + L16_3
      L17_3 = L0_1
      L17_3 = L17_3.x
      if not (L16_3 < L17_3) then
        L16_3 = L26_2
        L16_3 = L16_3[L12_3]
        L16_3 = L16_3.contentWidth
        L16_3 = L14_3 - L16_3
        L17_3 = L0_1
        L17_3 = L17_3.width
        if not (L16_3 > L17_3) then
          goto lbl_338
        end
      end
      L13_3 = nil
      goto lbl_362
      ::lbl_338::
      L6_3 = L6_3 + 1
      L8_3 = L8_3 + 1
      L16_3 = L26_2
      L16_3 = L16_3[L12_3]
      L17_3 = transition
      L17_3 = L17_3.to
      L18_3 = L26_2
      L18_3 = L18_3[L12_3]
      L19_3 = {}
      L19_3.delay = L13_3
      L19_3.time = 500
      L20_3 = L1_1
      L20_3 = L20_3.scapeYInScapesScrollView
      L21_3 = L8_2
      L21_3 = L21_3.contentHeight
      L21_3 = L21_3 * 0.75
      L20_3 = L20_3 + L21_3
      L19_3.y = L20_3
      L20_3 = easing
      L20_3 = L20_3.inBack
      L19_3.transition = L20_3
      L19_3.onComplete = L7_3
      L17_3 = L17_3(L18_3, L19_3)
      L16_3.moveOutTrans = L17_3
      ::lbl_362::
    end
    L9_3 = L30_2
    if L9_3 then
      L9_3 = transition
      L9_3 = L9_3.fadeOut
      L10_3 = L30_2
      L11_3 = {}
      L11_3.time = 300
      L9_3(L10_3, L11_3)
    end
  end
  
  L2_2.hide = L35_2
  L35_2 = display
  L35_2 = L35_2.newCircle
  L36_2 = 0
  L37_2 = 0
  L38_2 = 45
  L35_2 = L35_2(L36_2, L37_2, L38_2)
  L35_2.isVisible = false
  L35_2.isHitTestable = true
  L36_2 = L6_1
  L36_2 = L36_2.img
  L37_2 = "button-back.png"
  L36_2 = L36_2(L37_2)
  L37_2 = L7_1
  L38_2 = L37_2
  L37_2 = L37_2.create
  L39_2 = {}
  L39_2.name = L36_2
  L40_2 = {}
  L40_2.image = L36_2
  L40_2.listenerHitObj = L35_2
  L39_2.dataContext = L40_2
  L40_2 = L2_2.hide
  L39_2.callback = L40_2
  L37_2 = L37_2(L38_2, L39_2)
  L4_2 = L37_2
  L38_2 = L4_2
  L37_2 = L4_2.setState
  L39_2 = {}
  L39_2.state = false
  L37_2(L38_2, L39_2)
  L38_2 = L2_2
  L37_2 = L2_2.insert
  L39_2 = L4_2.group
  L37_2(L38_2, L39_2)
  L37_2 = L4_2.group
  L38_2 = L4_2.group
  L39_2 = L2_2.contentWidth
  L39_2 = -L39_2
  L39_2 = L39_2 * 0.5
  L40_2 = L36_2.contentWidth
  L40_2 = L40_2 * 0.5
  L39_2 = L39_2 + L40_2
  L39_2 = L39_2 + 30
  L40_2 = L36_2.contentHeight
  L40_2 = L40_2 * 0.5
  L40_2 = L40_2 + 30
  L38_2.y = L40_2
  L37_2.x = L39_2
  L4_2.noAlphaTrans = true
  L37_2 = table
  L37_2 = L37_2.insert
  L38_2 = L15_2
  L39_2 = {}
  L40_2 = L4_2.group
  L39_2.object = L40_2
  L40_2 = {}
  L40_2.time = 500
  L41_2 = L0_1
  L41_2 = L41_2.height
  L41_2 = -L41_2
  L41_2 = L41_2 * 0.5
  L42_2 = L36_2.contentHeight
  L42_2 = L42_2 * 0.5
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 + 30
  L40_2.y = L41_2
  L41_2 = easing
  L41_2 = L41_2.outBack
  L40_2.transition = L41_2
  L39_2.params = L40_2
  L37_2(L38_2, L39_2)
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L11_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3
    if not L1_3 then
      L2_3 = {}
      L1_3 = L2_3
    end
    L1_3.doubleValueAnimation = false
    L1_3.fromScapesScreen = true
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      
      function L0_4()
        local L0_5, L1_5, L2_5
        L0_5 = L11_1
        L1_5 = L0_5
        L0_5 = L0_5.openIAPScreen
        L2_5 = L1_3
        L0_5(L1_5, L2_5)
      end
      
      L1_4 = L2_2
      L1_4 = L1_4.hide
      L2_4 = L0_4
      L3_4 = true
      L1_4(L2_4, L3_4)
    end
    
    L3_3 = L15_1
    L3_3 = L3_3.isIncentivizedAvailable
    L3_3 = L3_3()
    if L3_3 then
      L3_3 = true
      L5_2 = L3_3
      L3_3 = L11_1
      L3_3 = L3_3.level
      L3_3 = L3_3.menuInterface
      L3_3 = L3_3.openIAPPrompt
      L4_3 = {}
      
      function L5_3()
        local L0_4, L1_4
        L0_4 = false
        L5_2 = L0_4
        L0_4 = L2_2
        L0_4 = L0_4.unlockCurrencyButtons
        L0_4()
      end
      
      L4_3.callback = L5_3
      L4_3.fromScapesScreen = true
      L4_3.fromSettingsScreen = false
      L4_3.fromLevelSelectionScreen = false
      L4_3.fromStatsScreen = false
      L5_3 = {}
      L4_3.callbackParams = L5_3
      L4_3.event = nil
      L4_3.scapesScreenGoFurther = L2_3
      L3_3(L4_3)
    else
      L3_3 = L2_3
      L3_3()
    end
  end
  
  L38_2 = nil
  L39_2 = nil
  L40_2 = nil
  
  function L41_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_3 = L40_2
    if not L1_3 then
      L40_2 = L0_3
      L1_3 = L7_2
      L2_3 = L1_3
      L1_3 = L1_3.getContentPosition
      L1_3, L2_3 = L1_3(L2_3)
      L39_2 = L2_3
      L38_2 = L1_3
      return
    end
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.getContentPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = L40_2
    L3_3 = L0_3 - L3_3
    L4_3 = L38_2
    L4_3 = L4_3 - L1_3
    L38_2 = L1_3
    L40_2 = L0_3
    L5_3 = 1000 / L3_3
    L5_3 = L5_3 * L4_3
    L6_3 = L19_1
    L7_3 = L5_3
    L6_3 = L6_3(L7_3)
    if L6_3 == 0 then
      L6_3 = Runtime
      L7_3 = L6_3
      L6_3 = L6_3.removeEventListener
      L8_3 = "enterFrame"
      L9_3 = L41_2
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = L2_2
      L6_3 = L6_3.snapCharacter
      L6_3()
    end
  end
  
  function L42_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = Runtime
      L2_3 = L1_3
      L1_3 = L1_3.removeEventListener
      L3_3 = "enterFrame"
      L4_3 = L41_2
      L1_3(L2_3, L3_3, L4_3)
    else
      L1_3 = A0_3.phase
      if L1_3 == "ended" then
        L1_3 = Runtime
        L2_3 = L1_3
        L1_3 = L1_3.addEventListener
        L3_3 = "enterFrame"
        L4_3 = L41_2
        L1_3(L2_3, L3_3, L4_3)
      end
    end
  end
  
  L43_2 = L3_1
  L43_2 = L43_2.getAllData
  L43_2 = L43_2()
  L44_2 = display
  L44_2 = L44_2.newText
  L45_2 = ""
  L46_2 = 0
  L47_2 = 0
  L48_2 = L0_1
  L48_2 = L48_2.font
  L49_2 = 36
  L44_2 = L44_2(L45_2, L46_2, L47_2, L48_2, L49_2)
  L46_2 = L2_2
  L45_2 = L2_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L44_2.noAlphaTrans = true
  L45_2 = table
  L45_2 = L45_2.insert
  L46_2 = L14_2
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = L0_1
  L45_2 = L45_2.height
  L45_2 = -L45_2
  L45_2 = L45_2 * 0.5
  L45_2 = L45_2 + 25
  L46_2 = table
  L46_2 = L46_2.insert
  L47_2 = L15_2
  L48_2 = {}
  L48_2.object = L44_2
  L49_2 = {}
  L49_2.time = 500
  L49_2.y = L45_2
  L50_2 = easing
  L50_2 = L50_2.outBack
  L49_2.transition = L50_2
  L48_2.params = L49_2
  L46_2(L47_2, L48_2)
  L46_2 = display
  L46_2 = L46_2.newText
  L47_2 = {}
  L48_2 = L8_1
  L48_2 = L48_2.get
  L49_2 = "cubesScapesScreenCubesLabel"
  L48_2 = L48_2(L49_2)
  L47_2.text = L48_2
  L47_2.x = 0
  L47_2.y = 0
  L48_2 = L0_1
  L48_2 = L48_2.font
  L47_2.font = L48_2
  L47_2.fontSize = 70
  L46_2 = L46_2(L47_2)
  L9_2 = L46_2
  L47_2 = L2_2
  L46_2 = L2_2.insert
  L48_2 = L9_2
  L46_2(L47_2, L48_2)
  L9_2.noAlphaTrans = true
  L9_2.x = 4
  L46_2 = L2_2.contentHeight
  L46_2 = -L46_2
  L46_2 = L46_2 * 0.5
  L47_2 = L9_2.contentHeight
  L46_2 = L46_2 - L47_2
  L9_2.y = L46_2
  L46_2 = L45_2 + 50
  L47_2 = table
  L47_2 = L47_2.insert
  L48_2 = L15_2
  L49_2 = {}
  L49_2.object = L9_2
  L50_2 = {}
  L50_2.time = 500
  L50_2.y = L46_2
  L51_2 = easing
  L51_2 = L51_2.outBack
  L50_2.transition = L51_2
  L49_2.params = L50_2
  L47_2(L48_2, L49_2)
  
  function L28_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L3_1
    L0_3 = L0_3.getUnlockedCharactersCount
    L1_3 = {}
    L0_3 = L0_3(L1_3)
    L1_3 = L3_1
    L1_3 = L1_3.getAllData
    L1_3 = L1_3()
    L2_3 = "/"
    L3_3 = #L1_3
    L2_3 = L2_3 .. L3_3
    L3_3 = #L1_3
    if L0_3 > L3_3 then
      L0_3 = #L1_3
    end
    L3_3 = L44_2
    L4_3 = L0_3
    L5_3 = L2_3
    L4_3 = L4_3 .. L5_3
    L3_3.text = L4_3
  end
  
  L47_2 = L28_2
  L47_2()
  L47_2 = L9_2.x
  L48_2 = L2_2.contentHeight
  L48_2 = -L48_2
  L48_2 = L48_2 * 0.5
  L49_2 = L44_2.contentHeight
  L48_2 = L48_2 - L49_2
  L44_2.y = L48_2
  L44_2.x = L47_2
  L47_2 = L17_1
  L47_2 = L47_2.newScrollView
  L48_2 = {}
  L49_2 = L0_1
  L49_2 = L49_2.width
  L49_2 = L49_2 * 1.25
  L48_2.width = L49_2
  L49_2 = L0_1
  L49_2 = L49_2.height
  L49_2 = L49_2 * 0.34
  L48_2.height = L49_2
  L48_2.verticalScrollDisabled = true
  L48_2.horizontalScrollDisabled = false
  L48_2.hideBackground = true
  L48_2.isLocked = false
  L49_2 = L0_1
  L49_2 = L49_2.scapesScreenScrollViewTouchMultiplier
  L48_2.speedMultiplier = L49_2
  L49_2 = L0_1
  L49_2 = L49_2.scapesScreenScrollViewTouchFriction
  L48_2.friction = L49_2
  L49_2 = L0_1
  L49_2 = L49_2.scapesScreenScrollViewTouchMaxVelocity
  L48_2.maxVelocity = L49_2
  L48_2.hideScrollBar = true
  L48_2.listener = L42_2
  L49_2 = L0_1
  L49_2 = L49_2.width
  L49_2 = L49_2 * 0.6
  L49_2 = L49_2 - 60
  L48_2.leftPadding = L49_2
  L49_2 = L0_1
  L49_2 = L49_2.width
  L49_2 = L49_2 * 0.6
  L48_2.rightPadding = L49_2
  L47_2 = L47_2(L48_2)
  L7_2 = L47_2
  L48_2 = L2_2
  L47_2 = L2_2.insert
  L49_2 = L7_2
  L47_2(L48_2, L49_2)
  L7_2.x = 0
  L47_2 = L0_1
  L47_2 = L47_2.height
  L47_2 = -L47_2
  L47_2 = L47_2 * 0.325
  L7_2.y = L47_2
  L47_2 = {}
  L47_2.text = ""
  L48_2 = L0_1
  L48_2 = L48_2.font
  L47_2.font = L48_2
  L47_2.fontSize = 32
  L48_2 = display
  L48_2 = L48_2.newText
  L49_2 = L47_2
  L48_2 = L48_2(L49_2)
  L12_2 = L48_2
  L49_2 = L2_2
  L48_2 = L2_2.insert
  L50_2 = L12_2
  L48_2(L49_2, L50_2)
  L12_2.alphaTransOnComplete = true
  L48_2 = L9_2.x
  L49_2 = L2_2.contentHeight
  L49_2 = -L49_2
  L49_2 = L49_2 * 0.5
  L50_2 = L12_2.contentHeight
  L49_2 = L49_2 - L50_2
  L12_2.y = L49_2
  L12_2.x = L48_2
  L48_2 = L46_2 + 45
  L49_2 = table
  L49_2 = L49_2.insert
  L50_2 = L14_2
  L51_2 = L12_2
  L49_2(L50_2, L51_2)
  L49_2 = table
  L49_2 = L49_2.insert
  L50_2 = L15_2
  L51_2 = {}
  L51_2.object = L12_2
  L52_2 = {}
  L52_2.time = 500
  L52_2.y = L48_2
  L53_2 = easing
  L53_2 = L53_2.outBack
  L52_2.transition = L53_2
  L51_2.params = L52_2
  L49_2(L50_2, L51_2)
  L49_2 = table
  L49_2 = L49_2.insert
  L50_2 = L16_2
  L51_2 = L12_2
  L49_2(L50_2, L51_2)
  L49_2 = nil
  L50_2 = nil
  L51_2 = display
  L51_2 = L51_2.newGroup
  L51_2 = L51_2()
  L52_2 = nil
  L53_2 = L6_1
  L53_2 = L53_2.infoBox
  L54_2 = {}
  L54_2.width = 280
  L54_2.height = 140
  L53_2 = L53_2(L54_2)
  L55_2 = L53_2
  L54_2 = L53_2.scale
  L56_2 = 0.5
  L57_2 = 0.5
  L54_2(L55_2, L56_2, L57_2)
  L54_2 = display
  L54_2 = L54_2.newRect
  L55_2 = 0
  L56_2 = 0
  L57_2 = 240
  L58_2 = 100
  L54_2 = L54_2(L55_2, L56_2, L57_2, L58_2)
  L55_2 = L6_1
  L55_2 = L55_2.img
  L56_2 = "icon-currency.png"
  L55_2 = L55_2(L56_2)
  L57_2 = L55_2
  L56_2 = L55_2.scale
  L58_2 = 0.55
  L59_2 = 0.55
  L56_2(L57_2, L58_2, L59_2)
  L55_2.x = 30
  L57_2 = L55_2
  L56_2 = L55_2.setFillColor
  L58_2 = 0
  L59_2 = 0
  L60_2 = 0
  L56_2(L57_2, L58_2, L59_2, L60_2)
  L56_2 = L8_1
  L56_2 = L56_2.getAll
  L57_2 = "scapeScreenLabelUnlockNewCharacter"
  L56_2 = L56_2(L57_2)
  L56_2.width = 120
  L56_2.align = "center"
  L57_2 = display
  L57_2 = L57_2.newText
  L58_2 = L56_2
  L57_2 = L57_2(L58_2)
  L59_2 = L51_2
  L58_2 = L51_2.insert
  L60_2 = L53_2
  L58_2(L59_2, L60_2)
  L59_2 = L51_2
  L58_2 = L51_2.insert
  L60_2 = L54_2
  L58_2(L59_2, L60_2)
  L59_2 = L51_2
  L58_2 = L51_2.insert
  L60_2 = L55_2
  L58_2(L59_2, L60_2)
  L54_2.isVisible = false
  L54_2.isHitTestable = true
  L58_2 = L54_2.contentWidth
  L58_2 = L58_2 * 0.25
  L54_2.x = L58_2
  L58_2 = display
  L58_2 = L58_2.newText
  L59_2 = "$0.00"
  L60_2 = 0
  L61_2 = 0
  L62_2 = L0_1
  L62_2 = L62_2.font
  L63_2 = 32
  L58_2 = L58_2(L59_2, L60_2, L61_2, L62_2, L63_2)
  L60_2 = L58_2
  L59_2 = L58_2.setFillColor
  L61_2 = 0
  L59_2(L60_2, L61_2)
  L58_2.goldX = -12
  L58_2.currencyX = 0
  L58_2.y = 2
  L60_2 = L51_2
  L59_2 = L51_2.insert
  L61_2 = L58_2
  L59_2(L60_2, L61_2)
  
  function L59_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L4_3 = true
    L32_2 = L4_3
    L4_3 = 1
    L5_3 = L25_2
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = L25_2
      L8_3 = L8_3[L7_3]
      L8_3 = L8_3.id
      if A0_3 == L8_3 then
        L3_3 = L7_3
        L8_3 = L25_2
        L8_3 = L8_3[L7_3]
        L2_3 = L8_3.name
        L8_3 = L25_2
        L8_3 = L8_3[L7_3]
        L1_3 = L8_3.characterImg
        L8_3 = L25_2
        L8_3 = L8_3[L7_3]
        L8_3 = L8_3.numChildren
        L9_3 = 1
        L10_3 = -1
        for L11_3 = L8_3, L9_3, L10_3 do
          L12_3 = L25_2
          L12_3 = L12_3[L7_3]
          L12_3 = L12_3[L11_3]
          if L12_3 ~= L1_3 then
            L12_3 = L25_2
            L12_3 = L12_3[L7_3]
            L12_3 = L12_3[L11_3]
            L13_3 = L12_3
            L12_3 = L12_3.removeSelf
            L12_3(L13_3)
            L12_3 = L25_2
            L12_3 = L12_3[L7_3]
            L12_3[L11_3] = nil
          end
        end
        L8_3 = L25_2
        L8_3 = L8_3[L7_3]
        L8_3.locked = false
        break
      end
    end
    if L1_3 then
      L4_3 = 1
      L5_3 = L1_3.numChildren
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = L1_3[L7_3]
        L8_3 = L8_3.divider
        if not L8_3 then
          L8_3 = L1_3[L7_3]
          L8_3 = L8_3.fill
          L8_3.effect = nil
          L8_3 = L1_3[L7_3]
          L8_3.alpha = 1
          L8_3 = L1_3[L7_3]
          L8_3 = L8_3.body
          if not L8_3 then
            L8_3 = L1_3[L7_3]
            L8_3 = L8_3.specificWheel
            if not L8_3 then
              goto lbl_77
            end
          end
          L8_3 = L1_3[L7_3]
          L9_3 = L8_3
          L8_3 = L8_3.setFillColor
          L10_3 = L1_3.originBodyColor
          L10_3 = L10_3[1]
          L11_3 = L1_3.originBodyColor
          L11_3 = L11_3[2]
          L12_3 = L1_3.originBodyColor
          L12_3 = L12_3[3]
          L8_3(L9_3, L10_3, L11_3, L12_3)
        end
        ::lbl_77::
      end
      L4_3 = display
      L4_3 = L4_3.newText
      L5_3 = L2_3
      L6_3 = 0
      L7_3 = 0
      L8_3 = L0_1
      L8_3 = L8_3.font
      L9_3 = 34
      L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      L5_3 = L1_3.parent
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L4_3
      L5_3(L6_3, L7_3)
      L4_3.alphaTransOnComplete = true
      L4_3.y = 75
      L1_3.labelName = L4_3
      L1_3.alpha = 1
      L5_3 = L25_2
      L5_3 = L5_3[L3_3]
      L6_3 = L6_1
      L6_3 = L6_3.img
      L7_3 = "ui/bike-selection-indicator.png"
      L8_3 = 182
      L9_3 = 26
      L6_3 = L6_3(L7_3, L8_3, L9_3)
      L5_3.selectionIndicator = L6_3
      L5_3 = L25_2
      L5_3 = L5_3[L3_3]
      L6_3 = L5_3
      L5_3 = L5_3.insert
      L7_3 = L25_2
      L7_3 = L7_3[L3_3]
      L7_3 = L7_3.selectionIndicator
      L5_3(L6_3, L7_3)
      L5_3 = L25_2
      L5_3 = L5_3[L3_3]
      L5_3 = L5_3.selectionIndicator
      L5_3.alpha = 0
      L5_3 = L25_2
      L5_3 = L5_3[L3_3]
      L5_3 = L5_3.selectionIndicator
      L6_3 = L1_3.labelName
      L6_3 = L6_3.y
      L6_3 = L6_3 - 47
      L5_3.y = L6_3
      L5_3 = L25_2
      L5_3 = L5_3[L3_3]
      L5_3.justUnlocked = true
      L5_3 = L7_2
      L6_3 = L5_3
      L5_3 = L5_3.scrollToPosition
      L7_3 = {}
      L8_3 = L1_3.parent
      L8_3 = L8_3.x
      L8_3 = -L8_3
      L9_3 = L0_1
      L9_3 = L9_3.width
      L9_3 = L9_3 * 0.5
      L8_3 = L8_3 + L9_3
      L9_3 = L0_1
      L9_3 = L9_3.width
      L9_3 = L9_3 * 0.12
      L8_3 = L8_3 + L9_3
      L7_3.x = L8_3
      L7_3.time = 500
      L5_3(L6_3, L7_3)
      L5_3 = L28_2
      L5_3()
    end
  end
  
  function L60_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L49_2
    if not L0_3 then
      L0_3 = L20_2
      L1_3 = L10_1
      L1_3 = L1_3.currency
      if L0_3 <= L1_3 then
        L1_3 = L3_1
        L1_3 = L1_3.getCharactersToUnlockByGold
        L1_3 = L1_3()
        L1_3 = #L1_3
        if L1_3 == 0 then
          L1_3 = native
          L1_3 = L1_3.showAlert
          L2_3 = L8_1
          L2_3 = L2_3.get
          L3_3 = "nativeAlertInfoTitle"
          L2_3 = L2_3(L3_3)
          L3_3 = "You already unlocked all characters"
          L4_3 = {}
          L5_3 = L8_1
          L5_3 = L5_3.get
          L6_3 = "nativeAlertOKButton"
          L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3)
          L4_3[1] = L5_3
          L4_3[2] = L6_3
          L4_3[3] = L7_3
          L4_3[4] = L8_3
          L1_3(L2_3, L3_3, L4_3)
          return
        end
        
        function L1_3()
          local L0_4, L1_4, L2_4, L3_4
          L0_4 = L11_1
          L1_4 = L0_4
          L0_4 = L0_4.set
          L2_4 = "TOUCH_DISABLED"
          L3_4 = false
          L0_4(L1_4, L2_4, L3_4)
        end
        
        function L2_3(A0_4)
          local L1_4, L2_4
          L1_4 = L59_2
          L2_4 = A0_4
          L1_4(L2_4)
          L1_4 = L3_1
          L1_4 = L1_4.getCharacterPrice
          L1_4 = L1_4()
          L20_2 = L1_4
        end
        
        L3_3 = L11_1
        L4_3 = L3_3
        L3_3 = L3_3.set
        L5_3 = "TOUCH_DISABLED"
        L6_3 = true
        L3_3(L4_3, L5_3, L6_3)
        L3_3 = require
        L4_3 = "code.characters.unlockNewCharacterWidget"
        L3_3 = L3_3(L4_3)
        L3_3 = L3_3.new
        L4_3 = nil
        L5_3 = nil
        L6_3 = L2_3
        L7_3 = L0_3
        L8_3 = L1_3
        L3_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
        L4_3 = L3_3.touch
        L5_3 = true
        L4_3(L5_3)
      else
        L1_3 = L31_2
        L2_3 = L1_3
        L1_3 = L1_3.setState
        L3_3 = {}
        L3_3.state = false
        L1_3(L2_3, L3_3)
        L1_3 = L37_2
        L2_3 = {}
        L2_3.translationIndex = "getMoreCurrencyScreenTitle2"
        L1_3(L2_3)
      end
      return
    end
    L0_3 = L9_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "buyCharacter iapType %s"
    L3_3 = L49_2
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L12_1
    L0_3 = L0_3.buy
    L1_3 = L49_2
    L0_3(L1_3)
    L0_3 = L11_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L61_2 = L7_1
  L62_2 = L61_2
  L61_2 = L61_2.create
  L63_2 = {}
  L63_2.name = L51_2
  L64_2 = {}
  L64_2.image = L51_2
  L63_2.dataContext = L64_2
  L63_2.callback = L60_2
  L61_2 = L61_2(L62_2, L63_2)
  L51_2 = L61_2
  L61_2 = table
  L61_2 = L61_2.insert
  L62_2 = L13_2
  L63_2 = L51_2.group
  L61_2(L62_2, L63_2)
  L61_2 = L3_1
  L61_2 = L61_2.getCharactersToUnlockByGold
  L61_2 = L61_2()
  L61_2 = #L61_2
  if L61_2 == 0 then
    L61_2 = L51_2.group
    L61_2.alpha = 0.5
    L62_2 = L51_2
    L61_2 = L51_2.setState
    L63_2 = {}
    L63_2.state = false
    L61_2(L62_2, L63_2)
  end
  
  function L61_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L3_1
    L1_3 = L1_3.getUnlockedCharactersTable
    L1_3 = L1_3()
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4
      L1_4 = A0_3
      L1_4 = L1_4.characterId
      L2_4 = L59_2
      L3_4 = L1_4
      L2_4(L3_4)
      L2_4 = L3_1
      L2_4 = L2_4.unlockNewCharacter
      L3_4 = L1_4
      L2_4(L3_4)
      L2_4 = L10_1
      L2_4 = L2_4.charactersTable
      L24_2 = L2_4
      L2_4 = L23_2
      L3_4 = L3_2
      L2_4(L3_4)
      L2_4 = 1
      L3_4 = 1
      L4_4 = L43_2
      L4_4 = #L4_4
      L5_4 = 1
      for L6_4 = L3_4, L4_4, L5_4 do
        L7_4 = L43_2
        L7_4 = L7_4[L6_4]
        L7_4 = L7_4.id
        L8_4 = L50_2
        if L7_4 == L8_4 then
          L2_4 = L6_4
          break
        end
      end
      L3_4 = L23_2
      L4_4 = L3_2
      L3_4(L4_4)
      L3_4 = L28_2
      L3_4()
    end
    
    L3_3 = nil
    L4_3 = A0_3.likeAddress
    if L4_3 == "ketchappgames" then
      L5_3 = cluain
      L5_3 = L5_3.ketchappFacebookLike
      L5_3()
      L3_3 = true
    else
      L5_3 = L6_1
      L5_3 = L5_3.socialPluginOpen
      L6_3 = "facebook"
      L7_3 = L4_3
      L5_3 = L5_3(L6_3, L7_3)
      L3_3 = L5_3
    end
    if L3_3 then
      L5_3 = system
      L5_3 = L5_3.getInfo
      L6_3 = "environment"
      L5_3 = L5_3(L6_3)
      if L5_3 == "simulator" then
        L5_3 = L2_3
        L6_3 = {}
        L5_3(L6_3)
        L5_3 = L11_1
        L6_3 = L5_3
        L5_3 = L5_3.set
        L7_3 = "TOUCH_DISABLED"
        L8_3 = false
        L5_3(L6_3, L7_3, L8_3)
      else
        function L5_3(A0_4)
          local L1_4, L2_4, L3_4, L4_4
          
          if A0_4 then
            L1_4 = A0_4.type
            if L1_4 == "applicationResume" then
              L1_4 = Runtime
              L2_4 = L1_4
              L1_4 = L1_4.removeEventListener
              L3_4 = "system"
              L4_4 = L5_3
              L1_4(L2_4, L3_4, L4_4)
              L1_4 = L2_3
              L2_4 = {}
              L1_4(L2_4)
              L1_4 = L11_1
              L2_4 = L1_4
              L1_4 = L1_4.set
              L3_4 = "TOUCH_DISABLED"
              L4_4 = false
              L1_4(L2_4, L3_4, L4_4)
            end
          end
        end
        
        L6_3 = Runtime
        L7_3 = L6_3
        L6_3 = L6_3.addEventListener
        L8_3 = "system"
        L9_3 = L5_3
        L6_3(L7_3, L8_3, L9_3)
      end
    end
  end
  
  L62_2 = display
  L62_2 = L62_2.newGroup
  L62_2 = L62_2()
  L29_2 = L62_2
  L62_2 = L6_1
  L62_2 = L62_2.img
  L63_2 = "button-random-frame.png"
  L62_2 = L62_2(L63_2)
  L63_2 = L6_1
  L63_2 = L63_2.img
  L64_2 = "button-random-slider.png"
  L63_2 = L63_2(L64_2)
  L64_2 = display
  L64_2 = L64_2.newRect
  L65_2 = 0
  L66_2 = 0
  L67_2 = display
  L67_2 = L67_2.actualContentWidth
  L67_2 = L67_2 * 0.5
  L68_2 = 100
  L64_2 = L64_2(L65_2, L66_2, L67_2, L68_2)
  L65_2 = L63_2.contentWidth
  L65_2 = -L65_2
  L65_2 = L65_2 * 0.39
  L63_2.offPosition = L65_2
  L65_2 = L63_2.contentWidth
  L65_2 = L65_2 * 0.39
  L63_2.onPosition = L65_2
  L65_2 = L8_1
  L65_2 = L65_2.getAll
  L66_2 = "scapesScreenRandomBikeButtonLabel"
  L65_2 = L65_2(L66_2)
  L65_2.width = 120
  L65_2.align = "center"
  L66_2 = display
  L66_2 = L66_2.newText
  L67_2 = L65_2
  L66_2 = L66_2(L67_2)
  L66_2.alphaTransOnComplete = true
  L67_2 = table
  L67_2 = L67_2.insert
  L68_2 = L14_2
  L69_2 = L66_2
  L67_2(L68_2, L69_2)
  L67_2 = table
  L67_2 = L67_2.insert
  L68_2 = L16_2
  L69_2 = L66_2
  L67_2(L68_2, L69_2)
  L68_2 = L29_2
  L67_2 = L29_2.insert
  L69_2 = L62_2
  L67_2(L68_2, L69_2)
  L68_2 = L29_2
  L67_2 = L29_2.insert
  L69_2 = L63_2
  L67_2(L68_2, L69_2)
  L68_2 = L29_2
  L67_2 = L29_2.insert
  L69_2 = L64_2
  L67_2(L68_2, L69_2)
  L64_2.isVisible = false
  L64_2.isHitTestable = true
  L67_2 = L64_2.contentWidth
  L67_2 = -L67_2
  L67_2 = L67_2 * 0.15
  L64_2.x = L67_2
  
  function L67_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L9_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "randomCharacterCallback %s"
    L4_3 = tostring
    L5_3 = A0_3
    L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    L1_3 = L63_2
    L1_3 = L1_3.transition
    if L1_3 then
      return
    end
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L63_2
      L0_4.transition = nil
    end
    
    L2_3 = nil
    L3_3 = nil
    L4_3 = L29_2
    L5_3 = L29_2
    L5_3 = L5_3.randomActive
    L5_3 = not L5_3
    L4_3.randomActive = L5_3
    L4_3 = L29_2
    L4_3 = L4_3.randomActive
    if L4_3 then
      L4_3 = L63_2
      L2_3 = L4_3.onPosition
      L3_3 = 1
      L4_3 = L2_2
      L4_3 = L4_3.hideSelectionIndicator
      L4_3()
      L4_3 = L11_1
      L5_3 = L4_3
      L4_3 = L4_3.playSound
      L6_3 = "shuffleoff"
      L4_3(L5_3, L6_3)
    else
      L4_3 = L63_2
      L2_3 = L4_3.offPosition
      L3_3 = 0.5
      if not A0_3 then
        L4_3 = L2_2
        L4_3 = L4_3.showSelectionIndicator
        L4_3()
      end
      L4_3 = L11_1
      L5_3 = L4_3
      L4_3 = L4_3.playSound
      L6_3 = "shuffleon"
      L4_3(L5_3, L6_3)
    end
    L4_3 = L63_2
    L5_3 = transition
    L5_3 = L5_3.to
    L6_3 = L63_2
    L7_3 = {}
    L7_3.x = L2_3
    L7_3.alpha = L3_3
    L8_3 = easing
    L8_3 = L8_3.inOutQuint
    L7_3.transition = L8_3
    L7_3.onComplete = L1_3
    L5_3 = L5_3(L6_3, L7_3)
    L4_3.transition = L5_3
  end
  
  L68_2 = L7_1
  L69_2 = L68_2
  L68_2 = L68_2.create
  L70_2 = {}
  L70_2.name = L29_2
  L71_2 = {}
  L71_2.image = L29_2
  L71_2.disableAnimation = true
  L71_2.noSound = true
  L70_2.dataContext = L71_2
  L70_2.callback = L67_2
  L68_2 = L68_2(L69_2, L70_2)
  L29_2 = L68_2
  L68_2 = L10_1
  L68_2 = L68_2.choosenRandomCharacter
  L29_2.randomActive = L68_2
  L68_2 = L29_2.randomActive
  if L68_2 then
    L68_2 = L63_2.onPosition
    L63_2.x = L68_2
    L63_2.alpha = 1
  else
    L68_2 = L63_2.offPosition
    L63_2.x = L68_2
    L63_2.alpha = 0.5
  end
  L68_2 = table
  L68_2 = L68_2.insert
  L69_2 = L13_2
  L70_2 = L29_2.group
  L68_2(L69_2, L70_2)
  L69_2 = L30_2
  L68_2 = L30_2.insert
  L70_2 = L66_2
  L68_2(L69_2, L70_2)
  L68_2 = L11_1
  L69_2 = L68_2
  L68_2 = L68_2.getCurrencyWidgetWidth
  L68_2 = L68_2(L69_2)
  L69_2 = display
  L69_2 = L69_2.newRect
  L70_2 = L2_2
  L71_2 = 0
  L72_2 = 0
  L73_2 = L68_2
  L74_2 = 50
  L69_2 = L69_2(L70_2, L71_2, L72_2, L73_2, L74_2)
  L69_2.isVisible = false
  L69_2.isHitTestable = true
  L70_2 = L7_1
  L71_2 = L70_2
  L70_2 = L70_2.create
  L72_2 = {}
  L72_2.name = L69_2
  L73_2 = {}
  L73_2.image = L69_2
  L72_2.dataContext = L73_2
  
  function L73_2()
    local L0_3, L1_3, L2_3
    L0_3 = L37_2
    L0_3()
    L0_3 = L31_2
    L1_3 = L0_3
    L0_3 = L0_3.setState
    L2_3 = {}
    L2_3.state = false
    L0_3(L1_3, L2_3)
  end
  
  L72_2.callback = L73_2
  L70_2 = L70_2(L71_2, L72_2)
  L31_2 = L70_2
  L70_2 = L31_2.group
  L71_2 = L0_1
  L71_2 = L71_2.width
  L71_2 = L71_2 * 0.5
  L72_2 = L68_2 * 0.5
  L71_2 = L71_2 - L72_2
  L71_2 = L71_2 - 10
  L70_2.x = L71_2
  L70_2 = L31_2.group
  L71_2 = L0_1
  L71_2 = L71_2.height
  L71_2 = -L71_2
  L71_2 = L71_2 * 0.5
  L71_2 = L71_2 + 30
  L70_2.y = L71_2
  L71_2 = L2_2
  L70_2 = L2_2.insert
  L72_2 = L31_2.group
  L70_2(L71_2, L72_2)
  L70_2 = L10_1
  L24_2 = L70_2.charactersTable
  L70_2 = -1
  L71_2 = -1
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = 1
    L3_3 = L43_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L43_2
      L6_3 = L6_3[L5_3]
      L6_3 = L6_3.id
      if L6_3 == A0_3 then
        L6_3 = L43_2
        L1_3 = L6_3[L5_3]
        break
      end
    end
    L2_3 = nil
    L49_2 = L2_3
    L2_3 = L1_3.id
    L50_2 = L2_3
    L2_3 = L70_2
    L3_3 = L1_3.categoryIdx
    if L2_3 ~= L3_3 then
      L2_3 = L1_3.categoryIdx
      L70_2 = L2_3
      L2_3 = L3_1
      L2_3 = L2_3.getProperties
      L2_3 = L2_3()
      L2_3 = L2_3.charactersCategories
      L3_3 = L1_3.categoryIdx
      L2_3 = L2_3[L3_3]
      if L2_3 then
        L3_3 = L12_2
        L4_3 = L8_1
        L4_3 = L4_3.getAll
        L5_3 = "cubeUnlock"
        L6_3 = L2_3.name
        L7_3 = "CategorySlotMachine"
        L5_3 = L5_3 .. L6_3 .. L7_3
        L4_3 = L4_3(L5_3)
        L4_3 = L4_3.text
        L3_3.text = L4_3
        L3_3 = L12_2
        L4_3 = L3_3
        L3_3 = L3_3.setFillColor
        L5_3 = L2_3.color
        L5_3 = L5_3[1]
        L5_3 = L5_3 / 255
        L6_3 = L2_3.color
        L6_3 = L6_3[2]
        L6_3 = L6_3 / 255
        L7_3 = L2_3.color
        L7_3 = L7_3[3]
        L7_3 = L7_3 / 255
        L3_3(L4_3, L5_3, L6_3, L7_3)
      else
        L3_3 = L12_2
        L3_3.text = ""
      end
    end
    
    function L2_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4
      if A0_4 then
        L2_4 = L57_2
        L2_4 = L2_4.variant
        if L2_4 == 1 then
          return
        end
        L2_4 = L57_2
        L2_4.variant = 1
        L2_4 = L57_2
        L2_4.text = ""
      else
        L2_4 = L3_1
        L2_4 = L2_4.getCharactersToUnlockByGold
        L2_4 = L2_4()
        L2_4 = #L2_4
        if L2_4 == 0 then
          L2_4 = L57_2
          L2_4 = L2_4.variant
          if L2_4 == 2 then
            return
          end
          L2_4 = L57_2
          L2_4.variant = 2
          L2_4 = L57_2
          L3_4 = L8_1
          L3_4 = L3_4.get
          L4_4 = "scapeScreenLabelUnlockAllCharacters"
          L3_4 = L3_4(L4_4)
          L2_4.text = L3_4
          L2_4 = L57_2
          L2_4.alpha = 0.5
          L2_4 = L57_2
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 1
          L5_4 = 1
          L6_4 = 1
          L2_4(L3_4, L4_4, L5_4, L6_4)
          L2_4 = L51_2
          L2_4 = L2_4.group
          L2_4.alpha = 0.5
          L2_4 = L51_2
          L3_4 = L2_4
          L2_4 = L2_4.setState
          L4_4 = {}
          L4_4.state = false
          L2_4(L3_4, L4_4)
        else
          if not A1_4 then
            L2_4 = L20_2
            L3_4 = L10_1
            L3_4 = L3_4.currency
            if not (L2_4 < L3_4) then
              goto lbl_76
            end
          end
          L2_4 = L57_2
          L2_4 = L2_4.variant
          if L2_4 == 3 then
            return
          end
          L2_4 = L57_2
          L2_4.variant = 3
          L2_4 = L57_2
          L3_4 = L8_1
          L3_4 = L3_4.get
          L4_4 = "scapeScreenLabelBuyNewCharacter"
          L3_4 = L3_4(L4_4)
          L2_4.text = L3_4
          L2_4 = L57_2
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 1
          L5_4 = 1
          L6_4 = 1
          L2_4(L3_4, L4_4, L5_4, L6_4)
          goto lbl_97
          ::lbl_76::
          L2_4 = L57_2
          L2_4 = L2_4.variant
          if L2_4 == 4 then
            return
          end
          L2_4 = L57_2
          L2_4.variant = 4
          L2_4 = L57_2
          L3_4 = L8_1
          L3_4 = L3_4.get
          L4_4 = "scapeScreenLabelBuyNewCharacter"
          L3_4 = L3_4(L4_4)
          L2_4.text = L3_4
          L2_4 = L57_2
          L2_4.alpha = 1
          L2_4 = L57_2
          L3_4 = L2_4
          L2_4 = L2_4.setFillColor
          L4_4 = 1
          L5_4 = 1
          L6_4 = 1
          L2_4(L3_4, L4_4, L5_4, L6_4)
        end
      end
      ::lbl_97::
    end
    
    L3_3 = L58_2
    L4_3 = L20_2
    L3_3.text = L4_3
    L3_3 = L1_3.challenge
    if L3_3 then
      L3_3 = L2_3
      L3_3()
      L3_3 = L71_2
      if L3_3 == 1 then
        return
      end
      L3_3 = 1
      L71_2 = L3_3
      L3_3 = L51_2
      L3_3 = L3_3.group
      L3_3.isVisible = true
      L3_3 = L57_2
      L3_3.isVisible = true
    else
      L3_3 = L1_3.categoryIdx
      if L3_3 == 6 then
        L3_3 = L2_3
        L4_3 = false
        L3_3(L4_3)
        L3_3 = L71_2
        if L3_3 == 2 then
          return
        end
        L3_3 = 2
        L71_2 = L3_3
        L3_3 = L51_2
        L3_3 = L3_3.group
        L3_3.isVisible = true
        L3_3 = L57_2
        L3_3.isVisible = true
      else
        L3_3 = L1_3.categoryIdx
        if L3_3 == 4 then
          L3_3 = L24_2
          L4_3 = tostring
          L5_3 = L50_2
          L4_3 = L4_3(L5_3)
          L3_3 = L3_3[L4_3]
          if not L3_3 then
            L3_3 = L58_2
            L4_3 = L1_3.cost
            if not L4_3 then
              L4_3 = "$0.00"
            end
            L3_3.text = L4_3
            L3_3 = L1_3.iap_code
            L49_2 = L3_3
            L3_3 = L2_3
            L4_3 = false
            L5_3 = true
            L3_3(L4_3, L5_3)
            L3_3 = L71_2
            if L3_3 == 3 then
              return
            end
            L3_3 = 3
            L71_2 = L3_3
            L3_3 = L58_2
            L4_3 = L58_2
            L4_3 = L4_3.currencyX
            L3_3.x = L4_3
            L3_3 = L55_2
            L3_3.isVisible = false
            L3_3 = L51_2
            L3_3 = L3_3.group
            L3_3.isVisible = true
            L3_3 = L57_2
            L3_3.isVisible = true
        end
        else
          L3_3 = L1_3.like
          if L3_3 then
            L3_3 = L24_2
            L4_3 = tostring
            L5_3 = L50_2
            L4_3 = L4_3(L5_3)
            L3_3 = L3_3[L4_3]
            if not L3_3 then
              L3_3 = L2_3
              L3_3()
              L3_3 = L71_2
              if L3_3 == 4 then
                return
              end
              L3_3 = 4
              L71_2 = L3_3
          end
          else
            L3_3 = L2_3
            L3_3()
            L3_3 = L71_2
            if L3_3 == 5 then
              return
            end
            L3_3 = 5
            L71_2 = L3_3
            L3_3 = L58_2
            L4_3 = L58_2
            L4_3 = L4_3.goldX
            L3_3.x = L4_3
            L3_3 = L55_2
            L3_3.isVisible = true
            L3_3 = L51_2
            L3_3 = L3_3.group
            L3_3.isVisible = true
            L3_3 = L57_2
            L3_3.isVisible = true
          end
        end
      end
    end
  end
  
  function L72_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L0_3 = L9_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "UPDATING IAP CHARACTERS PRICES"
    L0_3(L1_3, L2_3)
    L0_3 = L21_1
    if L0_3 then
      L1_3 = L9_1
      L1_3 = L1_3.table
      L2_3 = L0_3
      L1_3(L2_3)
      L1_3 = 1
      L2_3 = #L0_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L0_3[L4_3]
        L5_3 = L5_3.id
        L6_3 = L0_3[L4_3]
        L6_3 = L6_3.price
        L7_3 = 1
        L8_3 = L43_2
        L8_3 = #L8_3
        L9_3 = 1
        for L10_3 = L7_3, L8_3, L9_3 do
          L11_3 = L43_2
          L11_3 = L11_3[L10_3]
          L11_3 = L11_3.iap_code
          if L11_3 then
            L11_3 = L9_1
            L12_3 = L11_3
            L11_3 = L11_3.debug
            L13_3 = "localIapType %s,  charactersAllData[i].iap_code %s"
            L14_3 = tostring
            L15_3 = L5_3
            L14_3 = L14_3(L15_3)
            L15_3 = tostring
            L16_3 = L43_2
            L16_3 = L16_3[L10_3]
            L16_3 = L16_3.iap_code
            L15_3, L16_3 = L15_3(L16_3)
            L11_3(L12_3, L13_3, L14_3, L15_3, L16_3)
            L11_3 = L43_2
            L11_3 = L11_3[L10_3]
            L11_3 = L11_3.iap_code
            if L11_3 == L5_3 then
              L11_3 = L43_2
              L11_3 = L11_3[L10_3]
              L11_3.cost = L6_3
            end
          end
        end
      end
    end
  end
  
  function L73_2(A0_3)
    local L1_3
    L1_3 = A0_3.prices
    if L1_3 then
      L1_3 = A0_3.prices
      L21_1 = L1_3
      L1_3 = L72_2
      L1_3()
    end
  end
  
  L74_2 = Runtime
  L75_2 = L74_2
  L74_2 = L74_2.addEventListener
  L76_2 = "IAP_PRICES"
  L77_2 = L73_2
  L74_2(L75_2, L76_2, L77_2)
  L74_2 = 0
  
  function L75_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L0_3 = L74_2
    L0_3 = L0_3 - 1
    L74_2 = L0_3
    L0_3 = L74_2
    if 0 < L0_3 then
      return
    end
    L0_3 = 20
    L74_2 = L0_3
    L0_3 = L7_2
    L1_3 = L0_3
    L0_3 = L0_3.getContentPosition
    L0_3, L1_3 = L0_3(L1_3)
    L2_3 = L0_1
    L2_3 = L2_3.width
    L2_3 = L2_3 * 0.5
    L0_3 = L2_3 - L0_3
    L2_3 = 1
    L3_3 = L25_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L25_2
      L6_3 = #L6_3
      if L5_3 ~= L6_3 then
        L6_3 = L25_2
        L6_3 = L6_3[L5_3]
        L6_3 = L6_3.x
        if not (L0_3 < L6_3) then
          goto lbl_128
        end
      end
      if L5_3 ~= 1 then
        L6_3 = L25_2
        L7_3 = L5_3 - 1
        L6_3 = L6_3[L7_3]
        L6_3 = L6_3.x
        if not (L0_3 > L6_3) then
          goto lbl_128
        end
      end
      L6_3 = L23_2
      L7_3 = L25_2
      L7_3 = L7_3[L5_3]
      L7_3 = L7_3.id
      L6_3(L7_3)
      L6_3 = L25_2
      L6_3 = L6_3[L5_3]
      L6_3 = L6_3.exposed
      if not L6_3 then
        L6_3 = L25_2
        L6_3 = L6_3[L5_3]
        L6_3 = L6_3.locked
        if not L6_3 then
          L6_3 = L25_2
          L6_3 = L6_3[L5_3]
          L6_3.exposed = true
          L7_3 = L25_2
          L7_3 = L7_3[L5_3]
          L7_3 = L7_3.id
          L8_3 = L10_1
          L8_3 = L8_3.choosenCharacterId
          if L7_3 == L8_3 then
            L7_3 = L25_2
            L7_3 = L7_3[L5_3]
            L7_3 = L7_3.justUnlocked
            if not L7_3 then
              goto lbl_77
            end
          end
          L7_3 = L25_2
          L7_3 = L7_3[L5_3]
          L7_3.justUnlocked = nil
          L7_3 = L25_2
          L7_3 = L7_3[L5_3]
          L7_3 = L7_3.fadeSelectionIndicator
          L8_3 = true
          L7_3(L8_3)
          ::lbl_77::
          L7_3 = L25_2
          L7_3 = L7_3[L5_3]
          L7_3 = L7_3.locked
          if not L7_3 then
            L7_3 = L25_2
            L7_3 = L7_3[L5_3]
            L7_3 = L7_3.characterImg
            L7_3 = L7_3.numChildren
            if L7_3 then
              L7_3 = L2_2
              L7_3 = L7_3.showing
              if not L7_3 then
                L7_3 = L32_2
                if not L7_3 then
                  L7_3 = L29_2
                  L7_3 = L7_3.randomActive
                  if not L7_3 then
                    L7_3 = L11_1
                    L8_3 = L7_3
                    L7_3 = L7_3.playSound
                    L9_3 = "itemunlocked"
                    L7_3(L8_3, L9_3)
                end
                else
                  L7_3 = nil
                  L32_2 = L7_3
                end
              end
              L7_3 = L25_2
              L7_3 = L7_3[L5_3]
              L7_3 = L7_3.characterSelected
              L8_3 = {}
              L8_3.phase = "ended"
              L8_3.notTouched = true
              L8_3.withoutScale = true
              L7_3(L8_3)
          end
          else
            L7_3 = L25_2
            L7_3 = L7_3[L5_3]
            L7_3 = L7_3.locked
            if L7_3 then
              L7_3 = L2_2
              L7_3 = L7_3.showing
              if not L7_3 then
                L7_3 = L11_1
                L8_3 = L7_3
                L7_3 = L7_3.playSound
                L9_3 = "itemlocked"
                L7_3(L8_3, L9_3)
              end
            end
          end
        end
      end
      ::lbl_128::
    end
  end
  
  L76_2 = Runtime
  L77_2 = L76_2
  L76_2 = L76_2.addEventListener
  L78_2 = "enterFrame"
  L79_2 = L75_2
  L76_2(L77_2, L78_2, L79_2)
  
  function L76_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3
    L0_3 = L10_1
    L0_3 = L0_3.charactersTable
    L1_3 = nil
    L2_3 = 1
    L3_3 = L43_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = display
      L6_3 = L6_3.newGroup
      L6_3 = L6_3()
      L7_3 = nil
      L8_3 = L43_2
      L8_3 = L8_3[L5_3]
      L8_3 = L8_3.categoryIdx
      L9_3 = L43_2
      L9_3 = L9_3[L5_3]
      L9_3 = L9_3.name
      L10_3 = L43_2
      L10_3 = L10_3[L5_3]
      L10_3 = L10_3.id
      if not L1_3 then
        L1_3 = L8_3
      elseif L1_3 ~= L8_3 then
        L11_3 = L6_1
        L11_3 = L11_3.img
        L12_3 = "divider-line.png"
        L11_3 = L11_3(L12_3)
        L7_3 = L11_3
        L12_3 = L6_3
        L11_3 = L6_3.insert
        L13_3 = L7_3
        L11_3(L12_3, L13_3)
        L7_3.divider = true
        L6_3.divider = true
        if L1_3 == 0 then
          L7_3.isVisible = false
        end
        L1_3 = L8_3
      end
      L6_3.characterIndex = L5_3
      L6_3.categoryId = L8_3
      L6_3.id = L10_3
      L6_3.name = L9_3
      L11_3 = L0_3[L10_3]
      L11_3 = not L11_3
      L6_3.locked = L11_3
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L25_2
      L13_3 = L6_3
      L11_3(L12_3, L13_3)
      L11_3 = L7_2
      L12_3 = L11_3
      L11_3 = L11_3.insert
      L13_3 = L6_3
      L11_3(L12_3, L13_3)
      L11_3 = nil
      L12_3 = L6_3.locked
      if L12_3 then
        L12_3 = L4_1
        L11_3 = L12_3.scapesScreenCharacterCategoryLockedColorTheme
      else
        L12_3 = L4_1
        L12_3 = L12_3.scapesScreenCharacterCategoryColorTheme
        L11_3 = L12_3[L8_3]
      end
      L12_3 = L11_1
      L13_3 = L12_3
      L12_3 = L12_3.generateBikeGraphics
      L14_3 = L10_3
      L15_3 = L11_3
      L12_3 = L12_3(L13_3, L14_3, L15_3)
      L13_3 = L4_1
      L13_3 = L13_3.scapesScreenCharacterCategoryColorTheme
      L13_3 = L13_3[L8_3]
      L12_3.originBodyColor = L13_3
      L13_3 = L12_3.numChildren
      if L13_3 == 0 then
        L13_3 = L6_1
        L13_3 = L13_3.img
        L14_3 = "icon-bike.png"
        L13_3 = L13_3(L14_3)
        L15_3 = L12_3
        L14_3 = L12_3.insert
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
      end
      L14_3 = L6_3
      L13_3 = L6_3.insert
      L15_3 = L12_3
      L13_3(L14_3, L15_3)
      L6_3.characterImg = L12_3
      L13_3 = L1_1
      L13_3 = L13_3.charactersScaleInCharactersScapesScreen
      L6_3.originScale = L13_3
      L13_3 = L3_2
      if L13_3 == L10_3 then
        L6_3.selected = true
      end
      L13_3 = L6_3.locked
      if L13_3 then
        L13_3 = L6_1
        L13_3 = L13_3.img
        L14_3 = "lock-large.png"
        L13_3 = L13_3(L14_3)
        L15_3 = L13_3
        L14_3 = L13_3.scale
        L16_3 = 0.6
        L17_3 = 0.6
        L14_3(L15_3, L16_3, L17_3)
        L15_3 = L13_3
        L14_3 = L13_3.setFillColor
        L16_3 = L1_1
        L16_3 = L16_3.inactiveDarkColor
        L16_3 = L16_3[1]
        L17_3 = L1_1
        L17_3 = L17_3.inactiveDarkColor
        L17_3 = L17_3[2]
        L18_3 = L1_1
        L18_3 = L18_3.inactiveDarkColor
        L18_3 = L18_3[3]
        L14_3(L15_3, L16_3, L17_3, L18_3)
        L15_3 = L6_3
        L14_3 = L6_3.insert
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L13_3.alphaTransOnComplete = true
        L13_3.y = 56
        L14_3 = display
        L14_3 = L14_3.newText
        L15_3 = {}
        L15_3.text = ""
        L15_3.x = 0
        L15_3.y = 0
        L15_3.width = 130
        L15_3.height = 100
        L15_3.y = 0
        L16_3 = L0_1
        L16_3 = L16_3.font
        L15_3.font = L16_3
        L15_3.fontSize = 21
        L15_3.align = "center"
        L14_3 = L14_3(L15_3)
        L16_3 = L6_3
        L15_3 = L6_3.insert
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
        L14_3.alphaTransOnComplete = true
        L16_3 = L14_3
        L15_3 = L14_3.setFillColor
        L17_3 = 0.63
        L18_3 = 0.63
        L19_3 = 0.63
        L15_3(L16_3, L17_3, L18_3, L19_3)
        L14_3.y = 128
        L15_3 = L43_2
        L15_3 = L15_3[L5_3]
        L15_3 = L15_3.categoryIdx
        if L15_3 == 6 then
          L14_3.text = ""
          L15_3 = L13_3.y
          L15_3 = L15_3 - 4
          L13_3.y = L15_3
        else
          L15_3 = L43_2
          L15_3 = L15_3[L5_3]
          L15_3 = L15_3.categoryIdx
          if L15_3 == 4 then
            L15_3 = L24_2
            L16_3 = tostring
            L17_3 = L50_2
            L16_3 = L16_3(L17_3)
            L15_3 = L15_3[L16_3]
            if not L15_3 then
              L15_3 = L8_1
              L15_3 = L15_3.getAll
              L16_3 = L43_2
              L16_3 = L16_3[L5_3]
              L16_3 = L16_3.description
              L15_3 = L15_3(L16_3)
              L15_3 = L15_3.text
              L14_3.text = L15_3
          end
          else
            L15_3 = L43_2
            L15_3 = L15_3[L5_3]
            L15_3 = L15_3.like
            if L15_3 then
              L15_3 = L24_2
              L16_3 = tostring
              L17_3 = L50_2
              L16_3 = L16_3(L17_3)
              L15_3 = L15_3[L16_3]
              if not L15_3 then
                L15_3 = L8_1
                L15_3 = L15_3.get
                L16_3 = L43_2
                L16_3 = L16_3[L5_3]
                L16_3 = L16_3.description
                L15_3 = L15_3(L16_3)
                L14_3.text = L15_3
                L15_3 = L6_1
                L15_3 = L15_3.scaleTextToFit
                L16_3 = L14_3
                L17_3 = 175
                L15_3 = L15_3(L16_3, L17_3)
                if L15_3 then
                  L16_3 = L15_3
                  L14_3.yScale = L15_3
                  L14_3.xScale = L16_3
                end
                L16_3 = display
                L16_3 = L16_3.newGroup
                L16_3 = L16_3()
                L17_3 = L6_1
                L17_3 = L17_3.infoBox
                L18_3 = {}
                L18_3.width = 280
                L18_3.height = 140
                L17_3 = L17_3(L18_3)
                L19_3 = L17_3
                L18_3 = L17_3.scale
                L20_3 = 0.5
                L21_3 = 0.5
                L18_3(L19_3, L20_3, L21_3)
                L18_3 = display
                L18_3 = L18_3.newRect
                L19_3 = 0
                L20_3 = 0
                L21_3 = 260
                L22_3 = 100
                L18_3 = L18_3(L19_3, L20_3, L21_3, L22_3)
                L20_3 = L16_3
                L19_3 = L16_3.insert
                L21_3 = L17_3
                L19_3(L20_3, L21_3)
                L20_3 = L16_3
                L19_3 = L16_3.insert
                L21_3 = L18_3
                L19_3(L20_3, L21_3)
                L18_3.isVisible = false
                L18_3.isHitTestable = true
                L19_3 = L18_3.contentWidth
                L19_3 = L19_3 * 0.15
                L18_3.x = L19_3
                L19_3 = display
                L19_3 = L19_3.newText
                L20_3 = L8_1
                L20_3 = L20_3.getAll
                L21_3 = "cubesScapesScreenLikeTextLabel"
                L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3 = L20_3(L21_3)
                L19_3 = L19_3(L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3)
                L20_3 = L17_3.contentWidth
                L20_3 = L20_3 * 0.55
                L21_3 = L6_1
                L21_3 = L21_3.scaleTextToFit
                L22_3 = L19_3
                L23_3 = L20_3
                L21_3 = L21_3(L22_3, L23_3)
                L22_3 = L21_3
                L19_3.yScale = L21_3
                L19_3.xScale = L22_3
                L23_3 = L19_3
                L22_3 = L19_3.setFillColor
                L24_3 = 0
                L22_3(L23_3, L24_3)
                L23_3 = L16_3
                L22_3 = L16_3.insert
                L24_3 = L19_3
                L22_3(L23_3, L24_3)
                L19_3.x = 14
                L19_3.y = 4
                L22_3 = L6_1
                L22_3 = L22_3.img
                L23_3 = "icon-fb.png"
                L22_3 = L22_3(L23_3)
                L24_3 = L22_3
                L23_3 = L22_3.scale
                L25_3 = 0.5
                L26_3 = 0.5
                L23_3(L24_3, L25_3, L26_3)
                L23_3 = L17_3.x
                L24_3 = L17_3.contentWidth
                L24_3 = L24_3 * 0.5
                L23_3 = L23_3 - L24_3
                L23_3 = L23_3 + 35
                L22_3.x = L23_3
                L22_3.y = 0
                L24_3 = L16_3
                L23_3 = L16_3.insert
                L25_3 = L22_3
                L23_3(L24_3, L25_3)
                L24_3 = L16_3
                L23_3 = L16_3.scale
                L25_3 = 0.6
                L26_3 = 0.6
                L23_3(L24_3, L25_3, L26_3)
                L23_3 = L7_1
                L24_3 = L23_3
                L23_3 = L23_3.create
                L25_3 = {}
                L25_3.name = "buttonPlay"
                L26_3 = {}
                L26_3.image = L16_3
                L26_3.waitUntilAnimationCompletes = true
                L25_3.dataContext = L26_3
                
                function L26_3()
                  local L0_4, L1_4, L2_4, L3_4
                  L0_4 = L61_2
                  L1_4 = {}
                  L2_4 = L6_3
                  L2_4 = L2_4.id
                  L1_4.characterId = L2_4
                  L2_4 = L43_2
                  L3_4 = L5_3
                  L2_4 = L2_4[L3_4]
                  L2_4 = L2_4.like
                  L1_4.likeAddress = L2_4
                  L0_4(L1_4)
                  L0_4 = L6_3
                  L0_4 = L0_4.unlockButton
                  L0_4 = L0_4.group
                  L1_4 = L0_4
                  L0_4 = L0_4.removeSelf
                  L0_4(L1_4)
                  L0_4 = L6_3
                  L0_4 = L0_4.unlockButton
                  L0_4.group = nil
                  L0_4 = L6_3
                  L0_4.unlockButton = nil
                end
                
                L25_3.callback = L26_3
                L23_3 = L23_3(L24_3, L25_3)
                L6_3.unlockButton = L23_3
                L24_3 = L6_3
                L23_3 = L6_3.insert
                L25_3 = L6_3.unlockButton
                L25_3 = L25_3.group
                L23_3(L24_3, L25_3)
                L13_3.isVisible = false
                L23_3 = L6_3.unlockButton
                L23_3 = L23_3.group
                L24_3 = L13_3.y
                L23_3.y = L24_3
            end
            else
              L15_3 = L43_2
              L15_3 = L15_3[L5_3]
              L15_3 = L15_3.categoryIdx
              if L15_3 ~= 4 then
                L15_3 = L43_2
                L15_3 = L15_3[L5_3]
                L15_3 = L15_3.categoryIdx
                if L15_3 ~= 7 then
                  goto lbl_356
                end
              end
              L15_3 = L43_2
              L15_3 = L15_3[L5_3]
              L15_3 = L15_3.unlockAtLevelsCompleted
              if not L15_3 then
                L15_3 = L43_2
                L15_3 = L15_3[L5_3]
                L15_3 = L15_3.unlockAtHighscore
                if not L15_3 then
                  L15_3 = L43_2
                  L15_3 = L15_3[L5_3]
                  L15_3 = L15_3.unlockAtAmountDeaths
                  if not L15_3 then
                    L15_3 = L43_2
                    L15_3 = L15_3[L5_3]
                    L15_3 = L15_3.unlockAtChallengeCompleted
                  end
                end
              end
              if L15_3 then
                L16_3 = L8_1
                L16_3 = L16_3.getAll
                L17_3 = L43_2
                L17_3 = L17_3[L5_3]
                L17_3 = L17_3.description
                L16_3 = L16_3(L17_3)
                L16_3 = L16_3.text
                L17_3 = " "
                L18_3 = L15_3
                L16_3 = L16_3 .. L17_3 .. L18_3
                L14_3.text = L16_3
              end
              goto lbl_470
              ::lbl_356::
              L15_3 = L43_2
              L15_3 = L15_3[L5_3]
              L15_3 = L15_3.challenge
              if not L15_3 then
              end
              L15_3 = L43_2
              L15_3 = L15_3[L5_3]
              L15_3 = L15_3.categoryIdx
              if L15_3 ~= 4 then
              end
              L14_3.text = ""
              L15_3 = L13_3.y
              L15_3 = L15_3 + 14
              L13_3.y = L15_3
            end
          end
        end
      else
        L13_3 = display
        L13_3 = L13_3.newText
        L14_3 = L9_3
        L15_3 = 0
        L16_3 = 0
        L17_3 = L0_1
        L17_3 = L17_3.font
        L18_3 = 26
        L13_3 = L13_3(L14_3, L15_3, L16_3, L17_3, L18_3)
        L15_3 = L6_3
        L14_3 = L6_3.insert
        L16_3 = L13_3
        L14_3(L15_3, L16_3)
        L13_3.alphaTransOnComplete = true
        L13_3.y = 75
        L6_3.labelName = L13_3
        L14_3 = L6_1
        L14_3 = L14_3.img
        L15_3 = "ui/bike-selection-indicator.png"
        L16_3 = 182
        L17_3 = 26
        L14_3 = L14_3(L15_3, L16_3, L17_3)
        L6_3.selectionIndicator = L14_3
        L15_3 = L6_3
        L14_3 = L6_3.insert
        L16_3 = L6_3.selectionIndicator
        L14_3(L15_3, L16_3)
        L14_3 = L6_3.selectionIndicator
        L14_3.alpha = 0
        L14_3 = L6_3.selectionIndicator
        L15_3 = L12_3.y
        L16_3 = L12_3.contentHeight
        L16_3 = L16_3 * 0.5
        L15_3 = L15_3 + L16_3
        L15_3 = L15_3 + 5
        L14_3.y = L15_3
        L14_3 = L43_2
        L14_3 = L14_3[L5_3]
        L14_3 = L14_3.categoryIdx
        if L14_3 == 7 then
          L14_3 = display
          L14_3 = L14_3.newText
          L15_3 = {}
          L15_3.text = ""
          L15_3.x = 0
          L15_3.y = 0
          L15_3.width = 130
          L15_3.height = 100
          L15_3.y = 0
          L16_3 = L0_1
          L16_3 = L16_3.font
          L15_3.font = L16_3
          L15_3.fontSize = 21
          L15_3.align = "center"
          L14_3 = L14_3(L15_3)
          L15_3 = nil
          L16_3 = nil
          L17_3 = L8_1
          L17_3 = L17_3.getAll
          L18_3 = L43_2
          L18_3 = L18_3[L5_3]
          L18_3 = L18_3.description
          L17_3 = L17_3(L18_3)
          L15_3 = L17_3.text
          L17_3 = L43_2
          L17_3 = L17_3[L5_3]
          L17_3 = L17_3.unlockAtLevelsCompleted
          if not L17_3 then
            L17_3 = L43_2
            L17_3 = L17_3[L5_3]
            L17_3 = L17_3.unlockAtHighscore
            if not L17_3 then
              L17_3 = L43_2
              L17_3 = L17_3[L5_3]
              L17_3 = L17_3.unlockAtAmountDeaths
              if not L17_3 then
                L17_3 = L43_2
                L17_3 = L17_3[L5_3]
                L17_3 = L17_3.unlockAtChallengeCompleted
                if not L17_3 then
                  L17_3 = ""
                end
              end
            end
          end
          L18_3 = L15_3
          L19_3 = " "
          L20_3 = L17_3
          L18_3 = L18_3 .. L19_3 .. L20_3
          L14_3.text = L18_3
          L19_3 = L6_3
          L18_3 = L6_3.insert
          L20_3 = L14_3
          L18_3(L19_3, L20_3)
          L14_3.alphaTransOnComplete = true
          L19_3 = L14_3
          L18_3 = L14_3.setFillColor
          L20_3 = 0.63
          L21_3 = 0.63
          L22_3 = 0.63
          L18_3(L19_3, L20_3, L21_3, L22_3)
          L14_3.y = 138
          L13_3.y = 70
        end
      end
      ::lbl_470::
      L13_3 = L6_3.locked
      if L13_3 and L8_3 ~= 6 then
        L13_3 = 1
        L14_3 = L12_3.numChildren
        L15_3 = 1
        for L16_3 = L13_3, L14_3, L15_3 do
          L17_3 = L12_3[L16_3]
          L17_3 = L17_3.divider
          if not L17_3 then
            L17_3 = L12_3[L16_3]
            L17_3 = L17_3.fill
            L17_3.effect = "filter.grayscale"
          end
        end
      else
        L13_3 = L6_3.locked
        if L13_3 and L8_3 == 6 then
          L13_3 = L12_3.numChildren
          L14_3 = 1
          L15_3 = -1
          for L16_3 = L13_3, L14_3, L15_3 do
            L17_3 = L12_3[L16_3]
            L18_3 = L17_3
            L17_3 = L17_3.removeSelf
            L17_3(L18_3)
            L12_3[L16_3] = nil
          end
          L13_3 = L6_1
          L13_3 = L13_3.img
          L14_3 = "icon-bike.png"
          L13_3 = L13_3(L14_3)
          L15_3 = L12_3
          L14_3 = L12_3.insert
          L16_3 = L13_3
          L14_3(L15_3, L16_3)
        end
      end
      L13_3 = L6_3.characterImg
      L14_3 = L6_3.characterImg
      L15_3 = L1_1
      L15_3 = L15_3.charactersScaleInCharactersScapesScreen
      L16_3 = L1_1
      L16_3 = L16_3.charactersScaleInCharactersScapesScreen
      L14_3.yScale = L16_3
      L13_3.xScale = L15_3
      L13_3 = 165
      L14_3 = L25_2
      L15_3 = L5_3 - 1
      L14_3 = L14_3[L15_3]
      if L14_3 then
        L14_3 = 0
        if L7_3 then
          L14_3 = 25
        end
        L15_3 = L25_2
        L16_3 = L5_3 - 1
        L15_3 = L15_3[L16_3]
        L15_3 = L15_3.gotDivider
        if L15_3 then
          L14_3 = 10
        end
        L15_3 = L25_2
        L16_3 = L5_3 - 1
        L15_3 = L15_3[L16_3]
        L15_3 = L15_3.x
        L15_3 = L15_3 + L13_3
        L15_3 = L15_3 + L14_3
        L6_3.x = L15_3
      else
        L14_3 = L13_3 * 0.5
        L6_3.x = L14_3
      end
      if L7_3 then
        L7_3.yScale = 0.6
        L7_3.x = -94
        L7_3.y = 1
        L6_3.gotDivider = true
      end
      L14_3 = nil
      
      function L15_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = L6_3
        L1_4 = transition
        L1_4 = L1_4.to
        L2_4 = L6_3
        L3_4 = {}
        L4_4 = L0_1
        L4_4 = L4_4.buttonSimpleDimTransitionTime
        L3_4.time = L4_4
        L3_4.xScale = 0.6
        L3_4.yScale = 0.6
        L4_4 = easing
        L4_4 = L4_4.inOutQuad
        L3_4.transition = L4_4
        
        function L4_4()
          local L0_5, L1_5, L2_5, L3_5, L4_5
          L0_5 = L6_3
          L1_5 = transition
          L1_5 = L1_5.to
          L2_5 = L6_3
          L3_5 = {}
          L4_5 = L0_1
          L4_5 = L4_5.buttonSimpleDimTransition2Time
          L3_5.time = L4_5
          L3_5.xScale = 1
          L3_5.yScale = 1
          L4_5 = easing
          L4_5 = L4_5.inOutQuad
          L3_5.transition = L4_5
          L1_5 = L1_5(L2_5, L3_5)
          L0_5.dimTransition = L1_5
        end
        
        L3_4.onComplete = L4_4
        L1_4 = L1_4(L2_4, L3_4)
        L0_4.dimTransition = L1_4
      end
      
      L6_3.scaleAnimation = L15_3
      
      function L15_3(A0_4)
        local L1_4, L2_4, L3_4
        L1_4 = A0_4.fadeTrans
        A0_4.fadeTrans = nil
        if L1_4 then
          L2_4 = transition
          L2_4 = L2_4.cancel
          L3_4 = L1_4
          L2_4(L3_4)
          L1_4 = nil
        end
      end
      
      L6_3.cancelFadeSelectionTrans = L15_3
      
      function L15_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
        L2_4 = A1_4
        L3_4 = L6_3
        L3_4 = L3_4.locked
        if L3_4 then
          return
        end
        if A0_4 then
          L3_4 = 1
          if L3_4 then
            goto lbl_13
          end
        end
        L3_4 = 0
        ::lbl_13::
        if A0_4 then
          L4_4 = L29_2
          L4_4 = L4_4.randomActive
          if L4_4 then
            if L2_4 then
              L4_4 = L2_4
              L4_4()
            end
            return
          end
        end
        L4_4 = L6_3
        L4_4 = L4_4.cancelFadeSelectionTrans
        L5_4 = L6_3
        L5_4 = L5_4.selectionIndicator
        L4_4(L5_4)
        
        function L4_4(A0_5)
          local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5
          
          function L1_5(A0_6)
            local L1_6, L2_6
            L1_6 = L6_3
            L1_6 = L1_6.cancelFadeSelectionTrans
            L2_6 = A0_6
            L1_6(L2_6)
            L2_6 = A0_6
            L1_6 = A0_6.removeSelf
            L1_6(L2_6)
            A0_6 = nil
            L1_6 = L2_4
            if L1_6 then
              L1_6 = L2_4
              L1_6()
            end
          end
          
          L2_5 = L6_3
          L2_5 = L2_5.cancelFadeSelectionTrans
          L3_5 = A0_5
          L2_5(L3_5)
          L2_5 = A0_4
          if L2_5 then
            L2_5 = L6_1
            L2_5 = L2_5.img
            L3_5 = "ui/bike-selection-indicator.png"
            L4_5 = 182
            L5_5 = 26
            L2_5 = L2_5(L3_5, L4_5, L5_5)
            L3_5 = L6_3
            L4_5 = L3_5
            L3_5 = L3_5.insert
            L5_5 = L2_5
            L3_5(L4_5, L5_5)
            L3_5 = L6_3
            L3_5 = L3_5.selectionIndicator
            L3_5 = L3_5.x
            L4_5 = L6_3
            L4_5 = L4_5.selectionIndicator
            L4_5 = L4_5.y
            L2_5.y = L4_5
            L2_5.x = L3_5
            L3_5 = transition
            L3_5 = L3_5.to
            L4_5 = L2_5
            L5_5 = {}
            L5_5.time = 250
            L5_5.yScale = 1.25
            L5_5.alpha = 0
            L6_5 = easing
            L6_5 = L6_5.inSine
            L5_5.transition = L6_5
            L5_5.onComplete = L1_5
            L3_5 = L3_5(L4_5, L5_5)
            L2_5.fadeTrans = L3_5
          else
            L2_5 = L14_3
            L2_5()
          end
        end
        
        L5_4 = L6_3
        
        function L6_4(A0_5)
          local L1_5, L2_5
          L1_5 = A0_5.exposeTransition
          if L1_5 then
            L1_5 = transition
            L1_5 = L1_5.cancel
            L2_5 = A0_5.exposeTransition
            L1_5(L2_5)
            A0_5.exposeTransition = nil
          end
        end
        
        L5_4.cancelExposeTrans = L6_4
        L5_4 = L6_3
        L5_4 = L5_4.cancelExposeTrans
        L6_4 = L6_3
        L5_4(L6_4)
        if A0_4 then
          L5_4 = L6_3
          L5_4 = L5_4.characterImg
          L6_4 = transition
          L6_4 = L6_4.to
          L7_4 = L6_3
          L7_4 = L7_4.characterImg
          L8_4 = {}
          L8_4.time = 250
          L8_4.xScale = 1.5
          L8_4.yScale = 1.5
          L8_4.y = -14
          L9_4 = easing
          L9_4 = L9_4.outQuad
          L8_4.transition = L9_4
          L6_4 = L6_4(L7_4, L8_4)
          L5_4.exposeTransition = L6_4
        else
          L5_4 = L6_3
          L5_4.exposed = nil
          L6_4 = L5_4.characterImg
          L7_4 = transition
          L7_4 = L7_4.to
          L8_4 = L5_4.characterImg
          L9_4 = {}
          L9_4.time = 250
          L9_4.xScale = 1
          L9_4.yScale = 1
          L9_4.y = 0
          L10_4 = easing
          L10_4 = L10_4.inQuad
          L9_4.transition = L10_4
          L7_4 = L7_4(L8_4, L9_4)
          L6_4.exposeTransition = L7_4
        end
        L5_4 = L6_3
        L5_4 = L5_4.selectionIndicator
        L5_4 = L5_4.alpha
        if L5_4 == L3_4 then
          L5_4 = L4_4
          L6_4 = L6_3
          L6_4 = L6_4.selectionIndicator
          L5_4(L6_4)
        else
          L5_4 = L6_3
          L5_4 = L5_4.selectionIndicator
          L6_4 = transition
          L6_4 = L6_4.to
          L7_4 = L6_3
          L7_4 = L7_4.selectionIndicator
          L8_4 = {}
          L8_4.time = 500
          L8_4.alpha = L3_4
          L9_4 = easing
          L9_4 = L9_4.inSine
          L8_4.transition = L9_4
          L8_4.onComplete = L4_4
          L6_4 = L6_4(L7_4, L8_4)
          L5_4.fadeTrans = L6_4
        end
      end
      
      L6_3.fadeSelectionIndicator = L15_3
      L15_3 = L6_3.id
      L16_3 = L10_1
      L16_3 = L16_3.choosenCharacterId
      if L15_3 == L16_3 then
        L15_3 = L6_3.fadeSelectionIndicator
        L16_3 = true
        L15_3(L16_3)
      end
      
      function L15_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
        L1_4 = L18_2
        if not L1_4 then
          return
        end
        L1_4 = L6_3
        L1_4 = L1_4.locked
        if L1_4 then
          return
        end
        L1_4 = A0_4.phase
        if L1_4 ~= "began" then
          L1_4 = A0_4.phase
          if L1_4 ~= "moved" then
            goto lbl_38
          end
        end
        L1_4 = L18_1
        L1_4 = L1_4.abs
        L2_4 = A0_4.xStart
        L3_4 = A0_4.x
        L2_4 = L2_4 - L3_4
        L1_4 = L1_4(L2_4)
        if 10 < L1_4 then
          L2_4 = display
          L3_4 = L2_4
          L2_4 = L2_4.getCurrentStage
          L2_4 = L2_4(L3_4)
          L3_4 = L2_4
          L2_4 = L2_4.setFocus
          L4_4 = nil
          L2_4(L3_4, L4_4)
          L2_4 = L7_2
          L3_4 = L2_4
          L2_4 = L2_4.takeFocus
          L4_4 = A0_4
          L2_4(L3_4, L4_4)
          L2_4 = false
          return L2_4
        end
        L2_4 = true
        do return L2_4 end
        ::lbl_38::
        L1_4 = A0_4.phase
        if L1_4 == "ended" then
          L1_4 = false
          L2_4 = false
          L18_2 = L2_4
          L2_4 = 0
          
          function L3_4()
            local L0_5, L1_5
            L0_5 = L2_4
            L0_5 = L0_5 + 1
            L2_4 = L0_5
          end
          
          function L4_4(A0_5)
            local L1_5, L2_5, L3_5, L4_5
            L1_5 = false
            L1_2 = L1_5
            if A0_5 then
              L1_5 = A0_5.selectTrans
              if L1_5 then
                L1_5 = transition
                L1_5 = L1_5.cancel
                L2_5 = A0_5.selectTrans
                L1_5(L2_5)
                A0_5.selectTrans = nil
                L1_5 = L2_4
                L1_5 = L1_5 - 1
                L2_4 = L1_5
              end
            end
            L1_5 = L2_4
            if L1_5 == 0 then
              L1_5 = L6_3
              L1_5.selected = true
              L1_5 = L6_3
              L1_5.selectTrans = false
              L1_5 = L10_1
              L1_5 = L1_5.save
              L2_5 = "choosenCharacterId"
              L3_5 = L3_2
              L4_5 = true
              L1_5(L2_5, L3_5, L4_5)
              L1_5 = A0_4
              L1_5 = L1_5.notTouched
              if not L1_5 then
                L1_5 = L9_1
                L2_5 = L1_5
                L1_5 = L1_5.debug
                L3_5 = "sceneGroup.hide"
                L1_5(L2_5, L3_5)
                
                function L1_5()
                  local L0_6, L1_6, L2_6, L3_6
                  L0_6 = L1_4
                  if L0_6 then
                    L0_6 = L2_2
                    L0_6 = L0_6.hide
                    L0_6()
                  else
                    L0_6 = L7_2
                    L1_6 = L0_6
                    L0_6 = L0_6.setIsLocked
                    L2_6 = false
                    L3_6 = "horizontal"
                    L0_6(L1_6, L2_6, L3_6)
                    L0_6 = true
                    L18_2 = L0_6
                  end
                end
                
                L2_5 = A0_4
                L2_5 = L2_5.withoutScale
                if not L2_5 then
                  L2_5 = L6_3
                  L2_5 = L2_5.scaleAnimation
                  L2_5()
                end
                L2_5 = L6_3
                L2_5 = L2_5.fadeSelectionIndicator
                L3_5 = true
                L4_5 = L1_5
                L2_5(L3_5, L4_5)
              else
                L1_5 = L7_2
                L2_5 = L1_5
                L1_5 = L1_5.setIsLocked
                L3_5 = false
                L4_5 = "horizontal"
                L1_5(L2_5, L3_5, L4_5)
                L1_5 = true
                L18_2 = L1_5
              end
            end
          end
          
          L5_4 = L7_2
          L6_4 = L5_4
          L5_4 = L5_4.setIsLocked
          L7_4 = true
          L5_4(L6_4, L7_4)
          L5_4 = L3_2
          L6_4 = L6_3
          L6_4 = L6_4.id
          if L5_4 ~= L6_4 then
            L5_4 = L20_1
            L5_4 = L5_4.deselectLastChoosenCharacter
            L6_4 = L3_2
            L5_4(L6_4)
          else
            L5_4 = L6_3
            L5_4 = L5_4.fadeSelectionIndicator
            L6_4 = true
            L5_4(L6_4)
          end
          L5_4 = L6_3
          L5_4 = L5_4.id
          L3_2 = L5_4
          L5_4 = A0_4.notTouched
          if not L5_4 then
            L5_4 = L7_2
            L6_4 = L5_4
            L5_4 = L5_4.setIsLocked
            L7_4 = false
            L8_4 = "horizontal"
            L5_4(L6_4, L7_4, L8_4)
            L5_4 = true
            L1_2 = L5_4
            L5_4 = L7_2
            L6_4 = L5_4
            L5_4 = L5_4.scrollToPosition
            L7_4 = {}
            L8_4 = L6_3
            L8_4 = L8_4.x
            L8_4 = -L8_4
            L9_4 = L0_1
            L9_4 = L9_4.width
            L9_4 = L9_4 * 0.5
            L8_4 = L8_4 + L9_4
            L9_4 = L0_1
            L9_4 = L9_4.width
            L9_4 = L9_4 * 0.12
            L8_4 = L8_4 + L9_4
            L7_4.x = L8_4
            L7_4.time = 500
            L7_4.onStart = L3_4
            L7_4.onComplete = L4_4
            L5_4(L6_4, L7_4)
            L5_4 = L29_2
            L5_4 = L5_4.randomActive
            if L5_4 then
              L5_4 = L67_2
              L6_4 = true
              L5_4(L6_4)
            else
              L5_4 = L6_3
              L5_4 = L5_4.selected
              if L5_4 then
                L1_4 = true
              end
            end
          else
            L5_4 = A0_4.withoutScale
            if not L5_4 then
              L5_4 = L6_3
              L5_4 = L5_4.scaleAnimation
              L5_4()
            end
            L5_4 = L4_4
            L6_4 = {}
            L5_4(L6_4)
          end
        end
      end
      
      L6_3.characterSelected = L15_3
      L16_3 = L6_3
      L15_3 = L6_3.addEventListener
      L17_3 = "touch"
      L18_3 = L6_3.characterSelected
      L15_3(L16_3, L17_3, L18_3)
      
      function L14_3()
        local L0_4, L1_4
        L0_4 = L6_3
        L0_4.selected = false
        L0_4 = L6_3
        L0_4.deselectTrans = false
      end
    end
  end
  
  L77_2 = L76_2
  L77_2()
  L77_2 = L22_2 or L77_2
  if not L22_2 then
    L77_2 = 1
  end
  L78_2 = L11_1
  L79_2 = L78_2
  L78_2 = L78_2.get
  L80_2 = "selectedCharacter"
  L78_2 = L78_2(L79_2, L80_2)
  if L78_2 then
    L78_2 = L11_1
    L79_2 = L78_2
    L78_2 = L78_2.get
    L80_2 = "selectedCharacter"
    L78_2 = L78_2(L79_2, L80_2)
    L78_2 = L78_2.id
  end
  L79_2 = 1
  L80_2 = #L25_2
  L81_2 = 1
  for L82_2 = L79_2, L80_2, L81_2 do
    L83_2 = L25_2[L82_2]
    L83_2 = L83_2.id
    if L83_2 == L78_2 then
      L83_2 = L25_2[L82_2]
      L77_2 = L83_2.characterIndex
    end
  end
  L80_2 = L7_2
  L79_2 = L7_2.scrollToPosition
  L81_2 = {}
  L82_2 = tonumber
  L83_2 = L77_2
  L82_2 = L82_2(L83_2)
  L82_2 = L25_2[L82_2]
  L82_2 = L82_2.x
  L82_2 = -L82_2
  L83_2 = L0_1
  L83_2 = L83_2.width
  L83_2 = L83_2 * 0.5
  L82_2 = L82_2 + L83_2
  L83_2 = L0_1
  L83_2 = L83_2.width
  L83_2 = L83_2 * 0.12
  L82_2 = L82_2 + L83_2
  L81_2.x = L82_2
  L81_2.time = 1
  L81_2.onComplete = nil
  L79_2(L80_2, L81_2)
  L79_2 = L6_1
  L79_2 = L79_2.img
  L80_2 = "divider-line-horizontal.png"
  L79_2 = L79_2(L80_2)
  L80_2 = L6_1
  L80_2 = L80_2.img
  L81_2 = "divider-line-horizontal.png"
  L80_2 = L80_2(L81_2)
  L81_2 = L6_1
  L81_2 = L81_2.img
  L82_2 = "divider-line.png"
  L81_2 = L81_2(L82_2)
  L81_2.yScale = 0.5
  L80_2.y = 102
  L82_2 = L80_2.y
  L82_2 = L82_2 * 0.5
  L81_2.y = L82_2
  L83_2 = L30_2
  L82_2 = L30_2.insert
  L84_2 = L79_2
  L82_2(L83_2, L84_2)
  L83_2 = L30_2
  L82_2 = L30_2.insert
  L84_2 = L80_2
  L82_2(L83_2, L84_2)
  L83_2 = L30_2
  L82_2 = L30_2.insert
  L84_2 = L81_2
  L82_2(L83_2, L84_2)
  L30_2.y = -150
  L83_2 = L2_2
  L82_2 = L2_2.insert
  L84_2 = L30_2
  L82_2(L83_2, L84_2)
  L82_2 = L81_2.x
  L83_2 = L51_2.group
  L83_2 = L83_2.x
  L84_2 = L51_2.group
  L84_2 = L84_2.contentWidth
  L84_2 = L84_2 * 0.5
  L83_2 = L83_2 + L84_2
  L82_2 = L82_2 - L83_2
  L82_2 = L82_2 * 0.5
  L57_2.x = L82_2
  L82_2 = L51_2.group
  L83_2 = L51_2.group
  L84_2 = 0.0025
  L83_2.yScale = 0.0025
  L82_2.xScale = L84_2
  L82_2 = L29_2.group
  L83_2 = L0_1
  L83_2 = L83_2.width
  L83_2 = L83_2 * 0.325
  L82_2.x = L83_2
  L82_2 = L29_2.group
  L83_2 = L81_2.y
  L82_2.y = L83_2
  L83_2 = L30_2
  L82_2 = L30_2.insert
  L84_2 = L29_2.group
  L82_2(L83_2, L84_2)
  L82_2 = L29_2.group
  L82_2 = L82_2.x
  L83_2 = L29_2.group
  L83_2 = L83_2.contentWidth
  L83_2 = L83_2 * 0.5
  L82_2 = L82_2 - L83_2
  L83_2 = L81_2.x
  L82_2 = L82_2 - L83_2
  L83_2 = L29_2.group
  L84_2 = L29_2.group
  L85_2 = 0.0025
  L84_2.yScale = 0.0025
  L83_2.xScale = L85_2
  L83_2 = L29_2.group
  L83_2 = L83_2.x
  L84_2 = L29_2.group
  L84_2 = L84_2.contentWidth
  L84_2 = L84_2 * 0.5
  L83_2 = L83_2 - L84_2
  L84_2 = L81_2.x
  L83_2 = L83_2 + L84_2
  L83_2 = L83_2 * 0.5
  L83_2 = L83_2 - 25
  L66_2.x = L83_2
  L83_2 = L29_2.group
  L83_2 = L83_2.y
  L66_2.y = L83_2
  L83_2 = L51_2.group
  L84_2 = L0_1
  L84_2 = L84_2.width
  L84_2 = -L84_2
  L84_2 = L84_2 * 0.325
  L83_2.x = L84_2
  L83_2 = L51_2.group
  L84_2 = L81_2.y
  L83_2.y = L84_2
  L83_2 = L57_2.y
  L84_2 = L51_2.group
  L84_2 = L84_2.y
  L83_2 = L83_2 + L84_2
  L57_2.y = L83_2
  L83_2 = L57_2.x
  L57_2.originX = L83_2
  L84_2 = L30_2
  L83_2 = L30_2.insert
  L85_2 = L51_2.group
  L83_2(L84_2, L85_2)
  L84_2 = L30_2
  L83_2 = L30_2.insert
  L85_2 = L57_2
  L83_2(L84_2, L85_2)
  L83_2 = display
  L83_2 = L83_2.newText
  L84_2 = L8_1
  L84_2 = L84_2.getAll
  L85_2 = "cubesScapesScreenScapesLabel"
  L84_2, L85_2, L86_2, L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2 = L84_2(L85_2)
  L83_2 = L83_2(L84_2, L85_2, L86_2, L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2)
  L10_2 = L83_2
  L84_2 = L2_2
  L83_2 = L2_2.insert
  L85_2 = L10_2
  L83_2(L84_2, L85_2)
  L10_2.noAlphaTrans = true
  L83_2 = nil
  L84_2 = L0_1
  L84_2 = L84_2.height
  L84_2 = L84_2 * 0.5
  L84_2 = L84_2 - 160
  
  function L85_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = 0
    L1_3 = pairs
    L2_3 = L10_1
    L2_3 = L2_3.activeScapes
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L0_3 = L0_3 + 1
    end
    return L0_3
  end
  
  L86_2 = L17_1
  L86_2 = L86_2.newScrollView
  L87_2 = {}
  L88_2 = L0_1
  L88_2 = L88_2.width
  L88_2 = L88_2 * 1.25
  L87_2.width = L88_2
  L88_2 = L0_1
  L88_2 = L88_2.height
  L88_2 = L88_2 * 0.65
  L87_2.height = L88_2
  L87_2.verticalScrollDisabled = true
  L87_2.horizontalScrollDisabled = false
  L87_2.hideBackground = true
  L87_2.isLocked = false
  L88_2 = L0_1
  L88_2 = L88_2.scapesScreenScrollViewTouchMultiplier
  L87_2.speedMultiplier = L88_2
  L88_2 = L0_1
  L88_2 = L88_2.scapesScreenScrollViewTouchFriction
  L87_2.friction = L88_2
  L88_2 = L0_1
  L88_2 = L88_2.scapesScreenScrollViewTouchMaxVelocity
  L87_2.maxVelocity = L88_2
  L87_2.hideScrollBar = true
  L88_2 = L0_1
  L88_2 = L88_2.width
  L88_2 = L88_2 * 0.5
  L88_2 = L88_2 - 75
  L87_2.leftPadding = L88_2
  L88_2 = L0_1
  L88_2 = L88_2.width
  L88_2 = L88_2 * 0.5
  L88_2 = L88_2 - 75
  L87_2.rightPadding = L88_2
  L86_2 = L86_2(L87_2)
  L8_2 = L86_2
  L87_2 = L2_2
  L86_2 = L2_2.insert
  L88_2 = L8_2
  L86_2(L87_2, L88_2)
  L8_2.x = 0
  L8_2.y = L84_2
  L86_2 = L0_1
  L86_2 = L86_2.height
  L86_2 = L86_2 * 0.21
  L86_2 = L84_2 - L86_2
  L87_2 = L30_2.y
  L88_2 = L30_2.contentHeight
  L87_2 = L87_2 + L88_2
  L86_2 = L86_2 + L87_2
  L83_2 = L86_2 * 0.5
  L86_2 = table
  L86_2 = L86_2.insert
  L87_2 = L15_2
  L88_2 = {}
  L88_2.object = L10_2
  L89_2 = {}
  L89_2.y = L83_2
  L90_2 = easing
  L90_2 = L90_2.outBack
  L89_2.transition = L90_2
  L88_2.params = L89_2
  L86_2(L87_2, L88_2)
  L86_2 = display
  L86_2 = L86_2.newText
  L87_2 = L8_1
  L87_2 = L87_2.getAll
  L88_2 = "cubesScapesScreenTapHintLabel"
  L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2 = L87_2(L88_2)
  L86_2 = L86_2(L87_2, L88_2, L89_2, L90_2, L91_2, L92_2, L93_2, L94_2, L95_2)
  L11_2 = L86_2
  L87_2 = L2_2
  L86_2 = L2_2.insert
  L88_2 = L11_2
  L86_2(L87_2, L88_2)
  L87_2 = L11_2
  L86_2 = L11_2.setFillColor
  L88_2 = L1_1
  L88_2 = L88_2.inactiveDarkColor
  L88_2 = L88_2[1]
  L89_2 = L1_1
  L89_2 = L89_2.inactiveDarkColor
  L89_2 = L89_2[2]
  L90_2 = L1_1
  L90_2 = L90_2.inactiveDarkColor
  L90_2 = L90_2[3]
  L86_2(L87_2, L88_2, L89_2, L90_2)
  L11_2.noAlphaTrans = true
  L86_2 = L11_2.contentHeight
  L86_2 = L83_2 + L86_2
  L86_2 = L86_2 + 12
  L87_2 = table
  L87_2 = L87_2.insert
  L88_2 = L15_2
  L89_2 = {}
  L89_2.object = L11_2
  L90_2 = {}
  L90_2.y = L86_2
  L91_2 = easing
  L91_2 = L91_2.outBack
  L90_2.transition = L91_2
  L89_2.params = L90_2
  L87_2(L88_2, L89_2)
  L87_2 = "/"
  L88_2 = L10_1
  L88_2 = L88_2.scapesCount
  L87_2 = L87_2 .. L88_2
  L88_2 = display
  L88_2 = L88_2.newText
  L89_2 = L19_2
  L90_2 = L87_2
  L89_2 = L89_2 .. L90_2
  L90_2 = 0
  L91_2 = 0
  L92_2 = L0_1
  L92_2 = L92_2.font
  L93_2 = 30
  L88_2 = L88_2(L89_2, L90_2, L91_2, L92_2, L93_2)
  L90_2 = L2_2
  L89_2 = L2_2.insert
  L91_2 = L88_2
  L89_2(L90_2, L91_2)
  L89_2 = L10_2.x
  L90_2 = L2_2.contentHeight
  L90_2 = L90_2 * 0.5
  L91_2 = L88_2.contentHeight
  L90_2 = L90_2 + L91_2
  L88_2.y = L90_2
  L88_2.x = L89_2
  L88_2.noAlphaTrans = true
  L89_2 = table
  L89_2 = L89_2.insert
  L90_2 = L14_2
  L91_2 = L88_2
  L89_2(L90_2, L91_2)
  L89_2 = L10_2.height
  L89_2 = L89_2 * 0.5
  L89_2 = L83_2 - L89_2
  L90_2 = L88_2.height
  L90_2 = L90_2 * 0.25
  L89_2 = L89_2 - L90_2
  L89_2 = L89_2 + 4
  L90_2 = table
  L90_2 = L90_2.insert
  L91_2 = L15_2
  L92_2 = {}
  L92_2.object = L88_2
  L93_2 = {}
  L93_2.y = L89_2
  L94_2 = easing
  L94_2 = L94_2.outBack
  L93_2.transition = L94_2
  L92_2.params = L93_2
  L90_2(L91_2, L92_2)
  
  function L90_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3
    L0_3 = L10_1
    L0_3 = L0_3.activeScapes
    L1_3 = L10_1
    L1_3 = L1_3.lockedScapeChallengeTexts
    L2_3 = 1
    L3_3 = L10_1
    L3_3 = L3_3.scapesCount
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L2_1
      L6_3 = L6_3.checkIfScapeUnlocked
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      L7_3 = L2_1
      L7_3 = L7_3.getScape
      L8_3 = L5_3
      L7_3 = L7_3(L8_3)
      L8_3 = L7_3.data
      L9_3 = L9_1
      L10_3 = L9_3
      L9_3 = L9_3.debug
      L11_3 = "scapeUnlocked %s i %s"
      L12_3 = tostring
      L13_3 = L6_3
      L12_3 = L12_3(L13_3)
      L13_3 = L5_3
      L9_3(L10_3, L11_3, L12_3, L13_3)
      L9_3 = display
      L9_3 = L9_3.newGroup
      L9_3 = L9_3()
      L9_3.scapeIndex = L5_3
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L26_2
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L10_3 = L8_2
      L11_3 = L10_3
      L10_3 = L10_3.insert
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
      L10_3 = L5_1
      L11_3 = L10_3
      L10_3 = L10_3.create
      L12_3 = {}
      L13_3 = "scapePreview"
      L14_3 = L5_3
      L13_3 = L13_3 .. L14_3
      L12_3.name = L13_3
      L13_3 = {}
      L13_3.imagePathPrefix = "scapePreview/"
      L13_3.index = L5_3
      L13_3.colorSet = L8_3
      L12_3.dataContext = L13_3
      L10_3 = L10_3(L11_3, L12_3)
      L11_3 = L10_3.group
      L12_3 = L6_1
      L12_3 = L12_3.img
      L13_3 = "button-round-empty.png"
      L12_3 = L12_3(L13_3)
      L12_3.rotation = 30
      L13_3 = graphics
      L13_3 = L13_3.newMask
      L14_3 = "graphics/masks/mask-theme.png"
      L13_3 = L13_3(L14_3)
      L15_3 = L11_3
      L14_3 = L11_3.setMask
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L11_3.maskScaleX = 0.72
      L11_3.maskScaleY = 0.72
      L11_3.isHitTestMasked = true
      L11_3.isHitTestable = true
      L15_3 = L9_3
      L14_3 = L9_3.insert
      L16_3 = L12_3
      L14_3(L15_3, L16_3)
      L15_3 = L9_3
      L14_3 = L9_3.insert
      L16_3 = L11_3
      L14_3(L15_3, L16_3)
      if 1 < L5_3 then
        L14_3 = L26_2
        L15_3 = L5_3 - 1
        L14_3 = L14_3[L15_3]
        L14_3 = L14_3.x
        L15_3 = L26_2
        L16_3 = L5_3 - 1
        L15_3 = L15_3[L16_3]
        L15_3 = L15_3.width
        L15_3 = L15_3 * 0.55
        L14_3 = L14_3 + L15_3
        L9_3.x = L14_3
      else
        L14_3 = L9_3.contentWidth
        L14_3 = L14_3 * 0.5
        L9_3.x = L14_3
      end
      L14_3 = L1_1
      L14_3 = L14_3.scapeYInScapesScrollView
      L15_3 = L8_2
      L15_3 = L15_3.contentHeight
      L15_3 = L15_3 * 0.75
      L14_3 = L14_3 + L15_3
      L9_3.y = L14_3
      L14_3 = L7_3.unlockAtChallengeCompleted
      if L14_3 then
        L14_3 = L8_1
        L14_3 = L14_3.get
        L15_3 = "challengeCategoryCubeDescription"
        L14_3 = L14_3(L15_3)
        L15_3 = " "
        L16_3 = L7_3.unlockAtChallengeCompleted
        L14_3 = L14_3 .. L15_3 .. L16_3
        if L14_3 then
          goto lbl_113
        end
      end
      L14_3 = ""
      ::lbl_113::
      L15_3 = display
      L15_3 = L15_3.newText
      L16_3 = L14_3
      L17_3 = 0
      L18_3 = 0
      L19_3 = L0_1
      L19_3 = L19_3.font
      L20_3 = 20
      L15_3 = L15_3(L16_3, L17_3, L18_3, L19_3, L20_3)
      L16_3 = display
      L16_3 = L16_3.newGroup
      L16_3 = L16_3()
      L18_3 = L16_3
      L17_3 = L16_3.insert
      L19_3 = L15_3
      L17_3(L18_3, L19_3)
      L17_3 = nil
      L18_3 = nil
      L19_3 = nil
      
      function L20_3()
        local L0_4, L1_4, L2_4
        L0_4 = L18_3
        if L0_4 then
          L0_4 = L18_3
          L0_4 = L0_4.removeSelf
          if L0_4 then
            L0_4 = L18_3
            L1_4 = L0_4
            L0_4 = L0_4.removeSelf
            L0_4(L1_4)
            L0_4 = nil
            L18_3 = L0_4
          end
        end
        L0_4 = display
        L0_4 = L0_4.newSnapshot
        L1_4 = L16_3
        L1_4 = L1_4.width
        L2_4 = L16_3
        L2_4 = L2_4.height
        L0_4 = L0_4(L1_4, L2_4)
        L18_3 = L0_4
        L0_4 = L18_3
        L0_4 = L0_4.group
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L16_3
        L0_4(L1_4, L2_4)
        L0_4 = L18_3
        L1_4 = L11_3
        L1_4 = L1_4.contentHeight
        L1_4 = L1_4 * 0.5
        L1_4 = L1_4 + 35
        L0_4.y = L1_4
        L0_4 = L18_3
        L0_4.doNotTrans = true
        L0_4 = L9_3
        L1_4 = L0_4
        L0_4 = L0_4.insert
        L2_4 = L18_3
        L0_4(L1_4, L2_4)
        L0_4 = L17_3
        L0_4()
      end
      
      function L17_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = L6_3
        if not L0_4 then
          L0_4 = L11_3
          L0_4.alpha = 0.5
          L0_4 = L18_3
          L0_4.alpha = 0.5
          L0_4 = L12_3
          L0_4.alpha = 0.5
          L0_4 = L9_3
          L0_4.locked = true
          L0_4 = L19_3
          if not L0_4 then
            L0_4 = L6_1
            L0_4 = L0_4.img
            L1_4 = "lock-large.png"
            L0_4 = L0_4(L1_4)
            L19_3 = L0_4
            L0_4 = L9_3
            L1_4 = L0_4
            L0_4 = L0_4.insert
            L2_4 = L19_3
            L0_4(L1_4, L2_4)
            L0_4 = L9_3
            L1_4 = L19_3
            L0_4.lockImage = L1_4
          end
          L0_4 = 1
          L1_4 = L11_3
          L1_4 = L1_4.numChildren
          L2_4 = 1
          for L3_4 = L0_4, L1_4, L2_4 do
            L4_4 = L11_3
            L4_4 = L4_4[L3_4]
            L4_4 = L4_4.fill
            L4_4.effect = "filter.grayscale"
          end
        end
      end
      
      L21_3 = L20_3
      L21_3()
      
      function L21_3(A0_4)
        local L1_4
        L1_4 = L2_2
        L1_4 = L1_4.showing
        if not L1_4 then
          L1_4 = L2_2
          L1_4 = L1_4.hiding
          if not L1_4 then
            goto lbl_10
          end
        end
        do return end
        ::lbl_10::
        if A0_4 then
          L1_4 = A0_4.type
          if L1_4 == "applicationResume" then
            L1_4 = L20_3
            L1_4()
          end
        end
      end
      
      function L22_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = Runtime
        L2_4 = L1_4
        L1_4 = L1_4.removeEventListener
        L3_4 = "system"
        L4_4 = L20_3
        L1_4(L2_4, L3_4, L4_4)
      end
      
      L9_3.finalize = L22_3
      L22_3 = Runtime
      L23_3 = L22_3
      L22_3 = L22_3.addEventListener
      L24_3 = "system"
      L25_3 = L20_3
      L22_3(L23_3, L24_3, L25_3)
      L23_3 = L9_3
      L22_3 = L9_3.addEventListener
      L24_3 = "finalize"
      L22_3(L23_3, L24_3)
      
      function L22_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
        L0_4 = L9_3
        L0_4 = L0_4.lockImage
        L1_4 = L0_4.transition
        if L1_4 then
          return
        end
        
        function L1_4()
          local L0_5, L1_5
          L0_5 = L0_4
          L0_5.transition = nil
          L0_5 = L0_4
          if L0_5 then
            L0_5 = L0_4
            L0_5 = L0_5.removeSelf
            if L0_5 then
              L0_5 = L9_3
              if L0_5 then
                L0_5 = L9_3
                L0_5 = L0_5.lockImage
                if L0_5 then
                  goto lbl_22
                end
              end
              L0_5 = L0_4
              L1_5 = L0_5
              L0_5 = L0_5.removeSelf
              L0_5(L1_5)
              L0_5 = nil
              L0_4 = L0_5
            end
          end
          ::lbl_22::
        end
        
        function L2_4()
          local L0_5, L1_5, L2_5, L3_5, L4_5
          L0_5 = L0_4
          L1_5 = transition
          L1_5 = L1_5.to
          L2_5 = L0_4
          L3_5 = {}
          L3_5.time = 250
          L3_5.xScale = 1
          L3_5.yScale = 1
          L4_5 = easing
          L4_5 = L4_5.inQuad
          L3_5.transition = L4_5
          L4_5 = L1_4
          L3_5.onComplete = L4_5
          L1_5 = L1_5(L2_5, L3_5)
          L0_5.transition = L1_5
        end
        
        L3_4 = L11_1
        L4_4 = L3_4
        L3_4 = L3_4.playSound
        L5_4 = "itemlocked"
        L3_4(L4_4, L5_4)
        L3_4 = transition
        L3_4 = L3_4.to
        L4_4 = L0_4
        L5_4 = {}
        L5_4.time = 250
        L5_4.xScale = 1.25
        L5_4.yScale = 1.25
        L6_4 = easing
        L6_4 = L6_4.outQuad
        L5_4.transition = L6_4
        L5_4.onComplete = L2_4
        L3_4 = L3_4(L4_4, L5_4)
        L0_4.transition = L3_4
      end
      
      L23_3 = nil
      
      function L24_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
        L1_4 = A0_4.initialStart
        L2_4 = L11_1
        L3_4 = L2_4
        L2_4 = L2_4.get
        L4_4 = "TOUCH_DISABLED"
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 and not L1_4 then
          return
        end
        L2_4 = L9_3
        L2_4 = L2_4.touchEnabled
        if not L2_4 then
          L2_4 = A0_4.phase
          if L2_4 == "ended" then
            L2_4 = L9_3
            L2_4 = L2_4.lockImage
            if L2_4 then
              L2_4 = L22_3
              L2_4()
            end
            return
          end
        end
        L2_4 = A0_4.phase
        if L2_4 == "ended" then
          L2_4 = L9_3
          L2_4 = L2_4.selected
          if L2_4 then
            L2_4 = L11_1
            L3_4 = L2_4
            L2_4 = L2_4.playSound
            L4_4 = "itemlocked"
            L2_4(L3_4, L4_4)
          else
            L2_4 = L11_1
            L3_4 = L2_4
            L2_4 = L2_4.playSound
            L4_4 = "itemunlocked"
            L2_4(L3_4, L4_4)
          end
        end
        L2_4 = L9_3
        L2_4 = L2_4.selectTrans
        if L2_4 and not L1_4 then
          return
        end
        L2_4 = A0_4.phase
        if L2_4 ~= "began" then
          L2_4 = A0_4.phase
          if L2_4 ~= "moved" then
            goto lbl_76
          end
        end
        L2_4 = L18_1
        L2_4 = L2_4.abs
        L3_4 = A0_4.xStart
        L4_4 = A0_4.x
        L3_4 = L3_4 - L4_4
        L2_4 = L2_4(L3_4)
        if 10 < L2_4 then
          L3_4 = display
          L4_4 = L3_4
          L3_4 = L3_4.getCurrentStage
          L3_4 = L3_4(L4_4)
          L4_4 = L3_4
          L3_4 = L3_4.setFocus
          L5_4 = nil
          L3_4(L4_4, L5_4)
          L3_4 = L8_2
          L4_4 = L3_4
          L3_4 = L3_4.takeFocus
          L5_4 = A0_4
          L3_4(L4_4, L5_4)
          L3_4 = true
          return L3_4
        end
        L3_4 = true
        do return L3_4 end
        ::lbl_76::
        L2_4 = A0_4.phase
        if L2_4 == "ended" or L1_4 then
          L2_4 = L9_3
          L2_4 = L2_4.selected
          if L2_4 then
            L2_4 = L85_2
            L2_4 = L2_4()
            if L2_4 <= 1 then
              return
            end
            L2_4 = L23_3
            L3_4 = {}
            L4_4 = L9_3
            L4_4 = L4_4.scapeIndex
            L3_4.scapeIndex = L4_4
            L2_4(L3_4)
            return
          end
          L2_4 = L9_3
          L2_4.touchEnabled = false
          L2_4 = A0_4.initialStart
          if not L2_4 then
            L2_4 = L9_3
            L2_4 = L2_4.scapeIndex
            L3_4 = L0_3
            L4_4 = tostring
            L5_4 = L2_4
            L4_4 = L4_4(L5_4)
            L3_4[L4_4] = true
            L3_4 = L10_1
            L3_4 = L3_4.save
            L4_4 = "activeScapes"
            L5_4 = L0_3
            L3_4(L4_4, L5_4)
          end
          L2_4 = 1
          
          function L3_4(A0_5)
            local L1_5, L2_5
            L1_5 = A0_5.selectTrans
            if L1_5 then
              L1_5 = transition
              L1_5 = L1_5.cancel
              L2_5 = A0_5.selectTrans
              L1_5(L2_5)
              A0_5.selectTrans = nil
            end
            L1_5 = L2_4
            L1_5 = L1_5 - 1
            L2_4 = L1_5
            L1_5 = L2_4
            if L1_5 == 0 then
              L1_5 = L9_3
              L1_5.touchEnabled = true
              L1_5 = L9_3
              L1_5.selected = true
              L1_5 = L9_3
              L1_5.selectTrans = false
            end
          end
          
          if A0_4 then
            L4_4 = A0_4.initialStart
            if not L4_4 then
              L4_4 = L8_2
              L5_4 = L4_4
              L4_4 = L4_4.scrollToPosition
              L6_4 = {}
              L7_4 = L9_3
              L7_4 = L7_4.x
              L7_4 = -L7_4
              L8_4 = L0_1
              L8_4 = L8_4.width
              L8_4 = L8_4 * 0.5
              L7_4 = L7_4 + L8_4
              L8_4 = L9_3
              L8_4 = L8_4.contentWidth
              L8_4 = L8_4 * 0.25
              L7_4 = L7_4 - L8_4
              L8_4 = L9_3
              L8_4 = L8_4[1]
              L8_4 = L8_4.contentWidth
              L8_4 = L8_4 * 0.5
              L7_4 = L7_4 + L8_4
              L6_4.x = L7_4
              L6_4.time = 500
              L6_4.onComplete = L3_4
              L4_4(L5_4, L6_4)
            end
          end
          L4_4 = 1
          L5_4 = L11_3
          L5_4 = L5_4.numChildren
          L6_4 = 1
          for L7_4 = L4_4, L5_4, L6_4 do
            L8_4 = L11_3
            L8_4 = L8_4[L7_4]
            L8_4 = L8_4.fill
            L8_4.effect = nil
          end
          L4_4 = L9_3
          L4_4.selected = true
          if not L1_4 then
          end
          L4_4 = L9_3
          L4_4 = L4_4.numChildren
          L5_4 = 1
          L6_4 = -1
          for L7_4 = L4_4, L5_4, L6_4 do
            L2_4 = L2_4 + 1
            L8_4 = L9_3
            L8_4 = L8_4[L7_4]
            L9_4 = transition
            L9_4 = L9_4.to
            L10_4 = L9_3
            L10_4 = L10_4[L7_4]
            L11_4 = {}
            L12_4 = L7_4 - 1
            L12_4 = L12_4 * 75
            L11_4.delay = L12_4
            L11_4.time = 350
            L11_4.alpha = 1
            L12_4 = easing
            L12_4 = L12_4.outBack
            L11_4.transition = L12_4
            L11_4.onComplete = L3_4
            L9_4 = L9_4(L10_4, L11_4)
            L8_4.selectTrans = L9_4
          end
        end
      end
      
      L26_3 = L11_3
      L25_3 = L11_3.addEventListener
      L27_3 = "touch"
      L28_3 = L24_3
      L25_3(L26_3, L27_3, L28_3)
      if L6_3 then
        L9_3.touchEnabled = true
      end
      L25_3 = L2_1
      L25_3 = L25_3.checkIfScapeActive
      L26_3 = L9_3.scapeIndex
      L25_3 = L25_3(L26_3)
      if L25_3 then
        L25_3 = L24_3
        L26_3 = {}
        L26_3.initialStart = true
        L25_3(L26_3)
        L9_3.touchEnabled = true
      elseif L6_3 then
        L25_3 = 1
        L26_3 = L9_3.numChildren
        L27_3 = 1
        for L28_3 = L25_3, L26_3, L27_3 do
          L29_3 = L9_3[L28_3]
          L29_3.alpha = 0.7
        end
        L25_3 = 1
        L26_3 = L11_3.numChildren
        L27_3 = 1
        for L28_3 = L25_3, L26_3, L27_3 do
          L29_3 = L11_3[L28_3]
          L29_3 = L29_3.fill
          L29_3.effect = "filter.grayscale"
        end
      end
      
      function L23_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4
        L1_4 = L9_3
        L1_4 = L1_4.scapeIndex
        L2_4 = A0_4.scapeIndex
        if L1_4 ~= L2_4 then
          return
        end
        L1_4 = L11_1
        L2_4 = L1_4
        L1_4 = L1_4.get
        L3_4 = "TOUCH_DISABLED"
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 then
          return
        end
        L1_4 = L9_3
        L1_4 = L1_4.selected
        if not L1_4 then
          return
        end
        L1_4 = L9_3
        L1_4 = L1_4.deselectTrans
        if L1_4 then
          return
        end
        L1_4 = L9_1
        L2_4 = L1_4
        L1_4 = L1_4.debug
        L3_4 = "scapeDeselect"
        L1_4(L2_4, L3_4)
        L1_4 = L9_3
        L1_4 = L1_4.scapeIndex
        L2_4 = L0_3
        L3_4 = tostring
        L4_4 = L1_4
        L3_4 = L3_4(L4_4)
        L2_4[L3_4] = nil
        L2_4 = L10_1
        L2_4 = L2_4.save
        L3_4 = "activeScapes"
        L4_4 = L0_3
        L2_4(L3_4, L4_4)
        L2_4 = 1
        
        function L3_4(A0_5)
          local L1_5, L2_5
          L1_5 = A0_5.selectTrans
          if L1_5 then
            L1_5 = transition
            L1_5 = L1_5.cancel
            L2_5 = A0_5.selectTrans
            L1_5(L2_5)
            A0_5.selectTrans = nil
          end
          L1_5 = L2_4
          L1_5 = L1_5 - 1
          L2_4 = L1_5
          L1_5 = L2_4
          if L1_5 == 0 then
            L1_5 = L9_3
            L1_5.selected = false
            L1_5 = L9_3
            L1_5.deselectTrans = false
          end
        end
        
        L4_4 = 1
        L5_4 = L11_3
        L5_4 = L5_4.numChildren
        L6_4 = 1
        for L7_4 = L4_4, L5_4, L6_4 do
          L8_4 = L11_3
          L8_4 = L8_4[L7_4]
          L8_4 = L8_4.fill
          L8_4.effect = "filter.grayscale"
        end
        L4_4 = L8_2
        L5_4 = L4_4
        L4_4 = L4_4.scrollToPosition
        L6_4 = {}
        L7_4 = L9_3
        L7_4 = L7_4.x
        L7_4 = -L7_4
        L8_4 = L0_1
        L8_4 = L8_4.width
        L8_4 = L8_4 * 0.5
        L7_4 = L7_4 + L8_4
        L8_4 = L9_3
        L8_4 = L8_4.contentWidth
        L8_4 = L8_4 * 0.25
        L7_4 = L7_4 - L8_4
        L8_4 = L9_3
        L8_4 = L8_4[1]
        L8_4 = L8_4.contentWidth
        L8_4 = L8_4 * 0.5
        L7_4 = L7_4 + L8_4
        L6_4.x = L7_4
        L6_4.time = 500
        L6_4.onComplete = L3_4
        L4_4(L5_4, L6_4)
        L4_4 = L9_3
        L4_4.deselectTrans = true
        L4_4 = L9_3
        L4_4 = L4_4.numChildren
        L5_4 = 1
        L6_4 = -1
        for L7_4 = L4_4, L5_4, L6_4 do
          L2_4 = L2_4 + 1
          L8_4 = L9_3
          L8_4 = L8_4[L7_4]
          L9_4 = transition
          L9_4 = L9_4.to
          L10_4 = L9_3
          L10_4 = L10_4[L7_4]
          L11_4 = {}
          L12_4 = L7_4 - 1
          L12_4 = L12_4 * 75
          L11_4.delay = L12_4
          L11_4.alpha = 0.5
          L11_4.time = 350
          L12_4 = easing
          L12_4 = L12_4.outBack
          L11_4.transition = L12_4
          L11_4.onComplete = L3_4
          L9_4 = L9_4(L10_4, L11_4)
          L8_4.selectTrans = L9_4
        end
      end
      
      function L25_3(A0_4)
        local L1_4, L2_4, L3_4, L4_4
        L1_4 = L11_3
        L2_4 = L1_4
        L1_4 = L1_4.removeEventListener
        L3_4 = "touch"
        L4_4 = L24_3
        L1_4(L2_4, L3_4, L4_4)
      end
      
      L11_3.finalize = L25_3
      L26_3 = L11_3
      L25_3 = L11_3.addEventListener
      L27_3 = "finalize"
      L25_3(L26_3, L27_3)
    end
  end
  
  L91_2 = L90_2
  L91_2()
  L92_2 = L8_2
  L91_2 = L8_2.toBack
  L91_2(L92_2)
  L92_2 = L8_2
  L91_2 = L8_2.scrollToPosition
  L93_2 = {}
  L93_2.time = 1
  L94_2 = L21_2 or L94_2
  if not L21_2 then
    L94_2 = L19_2
  end
  L94_2 = L26_2[L94_2]
  L94_2 = L94_2.x
  L94_2 = -L94_2
  L95_2 = L0_1
  L95_2 = L95_2.width
  L95_2 = L95_2 * 0.5
  L94_2 = L94_2 + L95_2
  L95_2 = L21_2 or L95_2
  if not L21_2 then
    L95_2 = L19_2
  end
  L95_2 = L26_2[L95_2]
  L95_2 = L95_2[1]
  L95_2 = L95_2.contentWidth
  L95_2 = L95_2 * 0.25
  L94_2 = L94_2 + L95_2
  L93_2.x = L94_2
  L91_2(L92_2, L93_2)
  L91_2 = table
  L91_2 = L91_2.insert
  L92_2 = L14_2
  L93_2 = L4_2.group
  L91_2(L92_2, L93_2)
  L91_2 = table
  L91_2 = L91_2.insert
  L92_2 = L14_2
  L93_2 = L10_2
  L91_2(L92_2, L93_2)
  L91_2 = table
  L91_2 = L91_2.insert
  L92_2 = L14_2
  L93_2 = L9_2
  L91_2(L92_2, L93_2)
  L91_2 = table
  L91_2 = L91_2.insert
  L92_2 = L14_2
  L93_2 = L11_2
  L91_2(L92_2, L93_2)
  
  function L91_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.setIsLocked
    L3_3 = not A0_3
    L4_3 = "horizontal"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.setIsLocked
    L3_3 = not A0_3
    L4_3 = "horizontal"
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L31_2
    L2_3 = L1_3
    L1_3 = L1_3.setState
    L3_3 = {}
    L3_3.state = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = L51_2
    L2_3 = L1_3
    L1_3 = L1_3.setState
    L3_3 = {}
    L3_3.state = A0_3
    L1_3(L2_3, L3_3)
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.setState
    L3_3 = {}
    L3_3.state = A0_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2.toggleScapeScreen = L91_2
  L91_2 = L0_1
  L91_2 = L91_2.center
  L91_2 = L91_2.x
  L92_2 = L0_1
  L92_2 = L92_2.center
  L92_2 = L92_2.y
  L2_2.y = L92_2
  L2_2.x = L91_2
  L2_2.alpha = 0
  L91_2 = L20_1
  
  function L92_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = 1
    L2_3 = L25_2
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L25_2
      L5_3 = L5_3[L4_3]
      L5_3 = L5_3.id
      if A0_3 == L5_3 then
        L5_3 = L25_2
        L5_3 = L5_3[L4_3]
        L5_3 = L5_3.fadeSelectionIndicator
        L5_3()
      end
    end
  end
  
  L91_2.deselectLastChoosenCharacter = L92_2
  
  function L91_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L41_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "IAP_PRICES"
    L4_3 = L73_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L75_2
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.finalize = L91_2
  L92_2 = L2_2
  L91_2 = L2_2.addEventListener
  L93_2 = "finalize"
  L91_2(L92_2, L93_2)
  return L2_2
end

L20_1.new = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = 1
  L2_2 = L22_1
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L22_1
    L5_2 = L5_2[L4_2]
    L6_2 = A0_2
    L5_2(L6_2)
  end
end

L20_1.characterBoughtRefresh = L23_1
return L20_1
