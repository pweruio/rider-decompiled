local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
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
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.Button"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.GameController"
L6_1 = L6_1(L7_1)
L7_1 = {}
L8_1 = 0

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = L1_1
  L2_2 = L2_2.sound
  L3_2 = L1_1
  L3_2 = L3_2.music
  L4_2 = display
  L4_2 = L4_2.newRect
  L5_2 = L0_1
  L5_2 = L5_2.center
  L5_2 = L5_2.x
  L6_2 = L0_1
  L6_2 = L6_2.center
  L6_2 = L6_2.y
  L7_2 = L0_1
  L7_2 = L7_2.width
  L8_2 = L0_1
  L8_2 = L8_2.height
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L6_2 = L4_2
  L5_2 = L4_2.setFillColor
  L7_2 = 0
  L8_2 = 0
  L9_2 = 0
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L4_2.alpha = 0
  L4_2.isHitTestable = true
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = 0
  L7_2 = 0
  L8_2 = 370
  L9_2 = 610
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L7_2 = L1_2
  L6_2 = L1_2.insert
  L8_2 = L5_2
  L6_2(L7_2, L8_2)
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_2
    L1_3 = L1_3.trans
    if L1_3 then
      return
    end
    L1_3 = A0_3.phase
    if L1_3 ~= "ended" then
      L1_3 = A0_3.name
      if L1_3 ~= "BACK_BUTTON" then
        goto lbl_26
      end
    end
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.playSound
    L3_3 = "buttonpress"
    L1_3(L2_3, L3_3)
    L1_3 = L1_2
    L1_3 = L1_3.hide
    
    function L2_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L6_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "TOUCH_DISABLED"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L1_3(L2_3)
    ::lbl_26::
    L1_3 = true
    return L1_3
  end
  
  L7_2 = display
  L7_2 = L7_2.newGroup
  L7_2 = L7_2()
  L8_2 = L2_1
  L8_2 = L8_2.img
  L9_2 = "button-close.png"
  L8_2 = L8_2(L9_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = 0
  L12_2 = 0
  L13_2 = 0
  L9_2(L10_2, L11_2, L12_2, L13_2)
  L9_2 = display
  L9_2 = L9_2.newCircle
  L10_2 = 0
  L11_2 = 0
  L12_2 = 60
  L9_2 = L9_2(L10_2, L11_2, L12_2)
  L9_2.isVisible = false
  L9_2.isHitTestable = true
  L11_2 = L7_2
  L10_2 = L7_2.insert
  L12_2 = L8_2
  L10_2(L11_2, L12_2)
  L11_2 = L7_2
  L10_2 = L7_2.insert
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L10_2 = L5_2.x
  L11_2 = L5_2.contentWidth
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L11_2 = L8_2.contentWidth
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L10_2 = L10_2 - 10
  L7_2.x = L10_2
  L10_2 = L5_2.y
  L11_2 = L5_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 - L11_2
  L11_2 = L8_2.contentHeight
  L11_2 = L11_2 * 0.5
  L10_2 = L10_2 + L11_2
  L10_2 = L10_2 + 10
  L7_2.y = L10_2
  L11_2 = L1_2
  L10_2 = L1_2.insert
  L12_2 = L7_2
  L10_2(L11_2, L12_2)
  L11_2 = L4_2
  L10_2 = L4_2.addEventListener
  L12_2 = "touch"
  L13_2 = L6_2
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L7_2
  L10_2 = L7_2.addEventListener
  L12_2 = "touch"
  L13_2 = L6_2
  L10_2(L11_2, L12_2, L13_2)
  
  function L10_2(A0_3)
    local L1_3
    L1_3 = true
    return L1_3
  end
  
  L12_2 = L5_2
  L11_2 = L5_2.addEventListener
  L13_2 = "touch"
  L14_2 = L10_2
  L11_2(L12_2, L13_2, L14_2)
  L11_2 = display
  L11_2 = L11_2.newText
  L12_2 = L3_1
  L12_2 = L12_2.getAll
  L13_2 = "settingsLabel"
  L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2 = L12_2(L13_2)
  L11_2 = L11_2(L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2)
  L13_2 = L11_2
  L12_2 = L11_2.setFillColor
  L14_2 = 0
  L15_2 = 0
  L16_2 = 0
  L12_2(L13_2, L14_2, L15_2, L16_2)
  L13_2 = L1_2
  L12_2 = L1_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = L5_2.y
  L13_2 = L5_2.contentHeight
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 - L13_2
  L13_2 = L11_2.contentHeight
  L13_2 = L13_2 * 0.5
  L12_2 = L12_2 + L13_2
  L12_2 = L12_2 + 35
  L11_2.y = L12_2
  L12_2 = L2_1
  L12_2 = L12_2.img
  L13_2 = "button-sound-on.png"
  L12_2 = L12_2(L13_2)
  L13_2 = L11_2.y
  L14_2 = L12_2.contentHeight
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 + L14_2
  L14_2 = L11_2.contentHeight
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 + L14_2
  L13_2 = L13_2 + 30
  L12_2.y = L13_2
  L13_2 = L5_2.x
  L14_2 = L12_2.contentWidth
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 - L14_2
  L13_2 = L13_2 - 10
  L12_2.x = L13_2
  L14_2 = L1_2
  L13_2 = L1_2.insert
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L13_2 = L2_1
  L13_2 = L13_2.img
  L14_2 = "button-sound-off.png"
  L13_2 = L13_2(L14_2)
  L14_2 = L12_2.y
  L13_2.y = L14_2
  L14_2 = L12_2.x
  L13_2.x = L14_2
  L15_2 = L1_2
  L14_2 = L1_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = display
  L14_2 = L14_2.newRect
  L15_2 = 0
  L16_2 = 0
  L17_2 = 75
  L18_2 = 100
  L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
  L14_2.isVisible = false
  L14_2.isHitTestable = true
  L15_2 = L13_2.y
  L14_2.y = L15_2
  L15_2 = L13_2.x
  L14_2.x = L15_2
  L16_2 = L1_2
  L15_2 = L1_2.insert
  L17_2 = L14_2
  L15_2(L16_2, L17_2)
  if L2_2 == 1 then
    L13_2.isVisible = false
    L12_2.isVisible = true
  else
    L13_2.isVisible = true
    L12_2.isVisible = false
  end
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L4_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "soundButtonTouch"
    L1_3(L2_3, L3_3)
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L2_2
      if L1_3 == 1 then
        L1_3 = 0
        L2_2 = L1_3
        L1_3 = L13_2
        L1_3.isVisible = true
        L1_3 = L12_2
        L1_3.isVisible = false
        L1_3 = Runtime
        L2_3 = L1_3
        L1_3 = L1_3.dispatchEvent
        L3_3 = {}
        L4_3 = L0_1
        L4_3 = L4_3.eventTypeFadeOutSoundFx
        L3_3.name = L4_3
        L1_3(L2_3, L3_3)
      else
        L1_3 = 1
        L2_2 = L1_3
        L1_3 = L13_2
        L1_3.isVisible = false
        L1_3 = L12_2
        L1_3.isVisible = true
      end
      L1_3 = L1_1
      L1_3 = L1_3.save
      L2_3 = "sound"
      L3_3 = L2_2
      L1_3(L2_3, L3_3)
    end
    L1_3 = true
    return L1_3
  end
  
  L17_2 = L14_2
  L16_2 = L14_2.addEventListener
  L18_2 = "touch"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  L16_2 = L2_1
  L16_2 = L16_2.img
  L17_2 = "button-music-on.png"
  L16_2 = L16_2(L17_2)
  L17_2 = L11_2.y
  L18_2 = L16_2.contentHeight
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 + L18_2
  L18_2 = L11_2.contentHeight
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 + L18_2
  L17_2 = L17_2 + 30
  L16_2.y = L17_2
  L17_2 = L5_2.x
  L18_2 = L16_2.contentWidth
  L18_2 = L18_2 * 0.5
  L17_2 = L17_2 + L18_2
  L17_2 = L17_2 + 10
  L16_2.x = L17_2
  L18_2 = L1_2
  L17_2 = L1_2.insert
  L19_2 = L16_2
  L17_2(L18_2, L19_2)
  L17_2 = L2_1
  L17_2 = L17_2.img
  L18_2 = "button-music-off.png"
  L17_2 = L17_2(L18_2)
  L18_2 = L16_2.y
  L17_2.y = L18_2
  L18_2 = L16_2.x
  L17_2.x = L18_2
  L19_2 = L1_2
  L18_2 = L1_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = display
  L18_2 = L18_2.newRect
  L19_2 = 0
  L20_2 = 0
  L21_2 = 75
  L22_2 = 100
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2)
  L18_2.isVisible = false
  L18_2.isHitTestable = true
  L19_2 = L17_2.y
  L18_2.y = L19_2
  L19_2 = L17_2.x
  L18_2.x = L19_2
  L20_2 = L1_2
  L19_2 = L1_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  L19_2 = false
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L19_2
      if L1_3 then
        return
      end
      L1_3 = L4_1
      L2_3 = L1_3
      L1_3 = L1_3.debug
      L3_3 = "musicButtonTouch"
      L1_3(L2_3, L3_3)
      L1_3 = L3_2
      if L1_3 == 1 then
        L1_3 = 0
        L3_2 = L1_3
        L1_3 = L17_2
        L1_3.isVisible = true
        L1_3 = L16_2
        L1_3.isVisible = false
      else
        L1_3 = 1
        L3_2 = L1_3
        L1_3 = L17_2
        L1_3.isVisible = false
        L1_3 = L16_2
        L1_3.isVisible = true
      end
      L1_3 = L1_1
      L1_3 = L1_3.save
      L2_3 = "music"
      L3_3 = L3_2
      L1_3(L2_3, L3_3)
      L1_3 = L6_1
      L2_3 = L1_3
      L1_3 = L1_3.toggleMusic
      L3_3 = L1_1
      L3_3 = L3_3.music
      L3_3 = L3_3 == 1
      L4_3 = true
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = timer
      L1_3 = L1_3.performWithDelay
      L2_3 = L0_1
      L2_3 = L2_3.musicFadeOutTime
      
      function L3_3()
        local L0_4, L1_4
        L19_2 = L0_4
      end
      
      L1_3 = L1_3(L2_3, L3_3)
      L19_2 = L1_3
    end
    L1_3 = true
    return L1_3
  end
  
  L22_2 = L18_2
  L21_2 = L18_2.addEventListener
  L23_2 = "touch"
  L24_2 = L20_2
  L21_2(L22_2, L23_2, L24_2)
  if L3_2 == 1 then
    L17_2.isVisible = false
    L16_2.isVisible = true
  else
    L17_2.isVisible = true
    L16_2.isVisible = false
  end
  L21_2 = -25
  L22_2 = display
  L22_2 = L22_2.newGroup
  L22_2 = L22_2()
  L23_2 = L2_1
  L23_2 = L23_2.img
  L24_2 = "icon-rate.png"
  L23_2 = L23_2(L24_2)
  L25_2 = L22_2
  L24_2 = L22_2.insert
  L26_2 = L23_2
  L24_2(L25_2, L26_2)
  L24_2 = display
  L24_2 = L24_2.newText
  L25_2 = L3_1
  L25_2 = L25_2.getAll
  L26_2 = "settingsRateLabel"
  L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2 = L25_2(L26_2)
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2)
  L26_2 = L22_2
  L25_2 = L22_2.insert
  L27_2 = L24_2
  L25_2(L26_2, L27_2)
  L26_2 = L24_2
  L25_2 = L24_2.setFillColor
  L27_2 = 0
  L28_2 = 0
  L29_2 = 0
  L25_2(L26_2, L27_2, L28_2, L29_2)
  L25_2 = L23_2.x
  L26_2 = L23_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 + L26_2
  L26_2 = L24_2.contentWidth
  L26_2 = L26_2 * 0.5
  L25_2 = L25_2 + L26_2
  L25_2 = L25_2 + 20
  L24_2.x = L25_2
  L25_2 = L8_1
  L25_2 = 5 + L25_2
  L24_2.y = L25_2
  
  function L25_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "showRateApp"
    L0_3(L1_3, L2_3)
    L0_3 = APP_ID_IOS
    if L0_3 ~= nil then
      L0_3 = APP_ID_IOS
      if L0_3 then
        goto lbl_12
      end
    end
    L0_3 = "598596405"
    ::lbl_12::
    L1_3 = {}
    L1_3.iOSAppId = L0_3
    L2_3 = native
    L2_3 = L2_3.showPopup
    L3_3 = "rateApp"
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
  end
  
  L26_2 = L5_1
  L27_2 = L26_2
  L26_2 = L26_2.create
  L28_2 = {}
  L28_2.name = L22_2
  L29_2 = {}
  L29_2.image = L22_2
  L28_2.dataContext = L29_2
  L28_2.callback = L25_2
  L26_2 = L26_2(L27_2, L28_2)
  L22_2 = L26_2.group
  L28_2 = L1_2
  L27_2 = L1_2.insert
  L29_2 = L22_2
  L27_2(L28_2, L29_2)
  L27_2 = L5_2.x
  L28_2 = L22_2.contentWidth
  L28_2 = L28_2 * 0.5
  L27_2 = L27_2 - L28_2
  L27_2 = L27_2 + 10
  L22_2.x = L27_2
  L27_2 = L12_2.y
  L28_2 = L12_2.contentHeight
  L28_2 = L28_2 * 0.5
  L27_2 = L27_2 + L28_2
  L28_2 = L22_2.contentHeight
  L28_2 = L28_2 * 0.5
  L27_2 = L27_2 + L28_2
  L27_2 = L27_2 + 40
  L22_2.y = L27_2
  L27_2 = display
  L27_2 = L27_2.newGroup
  L27_2 = L27_2()
  L29_2 = L1_2
  L28_2 = L1_2.insert
  L30_2 = L27_2
  L28_2(L29_2, L30_2)
  L28_2 = display
  L28_2 = L28_2.newRect
  L29_2 = 0
  L30_2 = 0
  L31_2 = 230
  L32_2 = 60
  L28_2 = L28_2(L29_2, L30_2, L31_2, L32_2)
  L28_2.isVisible = false
  L28_2.isHitTestable = true
  L29_2 = L28_2.contentWidth
  L29_2 = L29_2 * 0.5
  L29_2 = L29_2 - 25
  L28_2.x = L29_2
  L30_2 = L27_2
  L29_2 = L27_2.insert
  L31_2 = L28_2
  L29_2(L30_2, L31_2)
  L29_2 = L2_1
  L29_2 = L29_2.img
  L30_2 = "icon-fb.png"
  L29_2 = L29_2(L30_2)
  L31_2 = L27_2
  L30_2 = L27_2.insert
  L32_2 = L29_2
  L30_2(L31_2, L32_2)
  L30_2 = display
  L30_2 = L30_2.newText
  L31_2 = L3_1
  L31_2 = L31_2.getAll
  L32_2 = "settingsLikeLabel"
  L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2 = L31_2(L32_2)
  L30_2 = L30_2(L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2)
  L32_2 = L27_2
  L31_2 = L27_2.insert
  L33_2 = L30_2
  L31_2(L32_2, L33_2)
  L32_2 = L30_2
  L31_2 = L30_2.setFillColor
  L33_2 = 0
  L34_2 = 0
  L35_2 = 0
  L31_2(L32_2, L33_2, L34_2, L35_2)
  L31_2 = L29_2.x
  L32_2 = L29_2.contentWidth
  L32_2 = L32_2 * 0.5
  L31_2 = L31_2 + L32_2
  L32_2 = L30_2.contentWidth
  L32_2 = L32_2 * 0.5
  L31_2 = L31_2 + L32_2
  L31_2 = L31_2 + 35
  L30_2.x = L31_2
  L31_2 = L8_1
  L31_2 = 5 + L31_2
  L30_2.y = L31_2
  
  function L31_2()
    local L0_3, L1_3, L2_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "likeUsClick"
    L0_3(L1_3, L2_3)
    L0_3 = cluain
    L0_3 = L0_3.ketchappFacebookLike
    L0_3()
  end
  
  L32_2 = L5_1
  L33_2 = L32_2
  L32_2 = L32_2.create
  L34_2 = {}
  L34_2.name = L27_2
  L35_2 = {}
  L35_2.image = L27_2
  L34_2.dataContext = L35_2
  L34_2.callback = L31_2
  L32_2 = L32_2(L33_2, L34_2)
  L33_2 = L32_2.group
  L35_2 = L1_2
  L34_2 = L1_2.insert
  L36_2 = L33_2
  L34_2(L35_2, L36_2)
  L34_2 = L22_2.x
  L33_2.x = L34_2
  L34_2 = L22_2.y
  L35_2 = L22_2.contentHeight
  L34_2 = L34_2 + L35_2
  L34_2 = L34_2 + 20
  L33_2.y = L34_2
  L34_2 = display
  L34_2 = L34_2.newGroup
  L34_2 = L34_2()
  L36_2 = L1_2
  L35_2 = L1_2.insert
  L37_2 = L34_2
  L35_2(L36_2, L37_2)
  L35_2 = display
  L35_2 = L35_2.newRect
  L36_2 = 0
  L37_2 = 0
  L38_2 = 230
  L39_2 = 60
  L35_2 = L35_2(L36_2, L37_2, L38_2, L39_2)
  L35_2.isVisible = false
  L35_2.isHitTestable = true
  L36_2 = L35_2.contentWidth
  L36_2 = L36_2 * 0.5
  L36_2 = L36_2 - 25
  L35_2.x = L36_2
  L37_2 = L34_2
  L36_2 = L34_2.insert
  L38_2 = L35_2
  L36_2(L37_2, L38_2)
  L36_2 = L2_1
  L36_2 = L36_2.img
  L37_2 = "icon-twitter.png"
  L36_2 = L36_2(L37_2)
  L38_2 = L34_2
  L37_2 = L34_2.insert
  L39_2 = L36_2
  L37_2(L38_2, L39_2)
  L37_2 = display
  L37_2 = L37_2.newText
  L38_2 = L3_1
  L38_2 = L38_2.getAll
  L39_2 = "settingsFollowLabel"
  L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2 = L38_2(L39_2)
  L37_2 = L37_2(L38_2, L39_2, L40_2, L41_2, L42_2, L43_2, L44_2, L45_2, L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2)
  L39_2 = L34_2
  L38_2 = L34_2.insert
  L40_2 = L37_2
  L38_2(L39_2, L40_2)
  L39_2 = L37_2
  L38_2 = L37_2.setFillColor
  L40_2 = 0
  L41_2 = 0
  L42_2 = 0
  L38_2(L39_2, L40_2, L41_2, L42_2)
  L38_2 = L36_2.x
  L39_2 = L36_2.contentWidth
  L39_2 = L39_2 * 0.5
  L38_2 = L38_2 + L39_2
  L39_2 = L37_2.contentWidth
  L39_2 = L39_2 * 0.5
  L38_2 = L38_2 + L39_2
  L38_2 = L38_2 + 20
  L37_2.x = L38_2
  L38_2 = L8_1
  L38_2 = 5 + L38_2
  L37_2.y = L38_2
  
  function L38_2()
    local L0_3, L1_3, L2_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "followUsClick"
    L0_3(L1_3, L2_3)
    L0_3 = L2_1
    L0_3 = L0_3.socialPluginOpen
    L1_3 = "twitter"
    L2_3 = "ketchappgames"
    L0_3(L1_3, L2_3)
  end
  
  L39_2 = L5_1
  L40_2 = L39_2
  L39_2 = L39_2.create
  L41_2 = {}
  L41_2.name = L34_2
  L42_2 = {}
  L42_2.image = L34_2
  L41_2.dataContext = L42_2
  L41_2.callback = L38_2
  L39_2 = L39_2(L40_2, L41_2)
  L40_2 = L39_2.group
  L42_2 = L1_2
  L41_2 = L1_2.insert
  L43_2 = L40_2
  L41_2(L42_2, L43_2)
  L41_2 = L22_2.x
  L40_2.x = L41_2
  L41_2 = L22_2.y
  L42_2 = L22_2.contentHeight
  L42_2 = L42_2 * 2
  L41_2 = L41_2 + L42_2
  L41_2 = L41_2 + 37
  L40_2.y = L41_2
  L41_2 = display
  L41_2 = L41_2.newGroup
  L41_2 = L41_2()
  L43_2 = L1_2
  L42_2 = L1_2.insert
  L44_2 = L41_2
  L42_2(L43_2, L44_2)
  L42_2 = L2_1
  L42_2 = L42_2.img
  L43_2 = "bar-l.png"
  L42_2 = L42_2(L43_2)
  L43_2 = L2_1
  L43_2 = L43_2.img
  L44_2 = "bar-m.png"
  L43_2 = L43_2(L44_2)
  L44_2 = L2_1
  L44_2 = L44_2.img
  L45_2 = "bar-l.png"
  L44_2 = L44_2(L45_2)
  L46_2 = L41_2
  L45_2 = L41_2.insert
  L47_2 = L42_2
  L45_2(L46_2, L47_2)
  L46_2 = L41_2
  L45_2 = L41_2.insert
  L47_2 = L43_2
  L45_2(L46_2, L47_2)
  L46_2 = L41_2
  L45_2 = L41_2.insert
  L47_2 = L44_2
  L45_2(L46_2, L47_2)
  L45_2 = L5_2.width
  L45_2 = L45_2 * 0.55
  L43_2.width = L45_2
  L45_2 = L43_2.x
  L46_2 = L43_2.contentWidth
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 - L46_2
  L46_2 = L42_2.contentWidth
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 - L46_2
  L42_2.x = L45_2
  L45_2 = L43_2.x
  L46_2 = L43_2.contentWidth
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 + L46_2
  L46_2 = L44_2.contentWidth
  L46_2 = L46_2 * 0.5
  L45_2 = L45_2 + L46_2
  L44_2.x = L45_2
  L44_2.xScale = -1
  L45_2 = 1
  L46_2 = L41_2.numChildren
  L47_2 = 1
  for L48_2 = L45_2, L46_2, L47_2 do
    L49_2 = L41_2[L48_2]
    L50_2 = L49_2
    L49_2 = L49_2.setFillColor
    L51_2 = 0
    L49_2(L50_2, L51_2)
  end
  L45_2 = display
  L45_2 = L45_2.newText
  L46_2 = L3_1
  L46_2 = L46_2.getAll
  L47_2 = "settingsRemoveAds"
  L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2 = L46_2(L47_2)
  L45_2 = L45_2(L46_2, L47_2, L48_2, L49_2, L50_2, L51_2, L52_2, L53_2, L54_2, L55_2, L56_2, L57_2, L58_2, L59_2, L60_2, L61_2)
  L47_2 = L45_2
  L46_2 = L45_2.setFillColor
  L48_2 = 1
  L49_2 = 1
  L50_2 = 1
  L51_2 = 1
  L46_2(L47_2, L48_2, L49_2, L50_2, L51_2)
  L47_2 = L41_2
  L46_2 = L41_2.insert
  L48_2 = L45_2
  L46_2(L47_2, L48_2)
  L46_2 = L43_2.x
  L47_2 = L43_2.y
  L48_2 = math
  L48_2 = L48_2.floor
  L49_2 = L8_1
  L49_2 = L49_2 * 0.33
  L48_2 = L48_2(L49_2)
  L47_2 = L47_2 + L48_2
  L45_2.y = L47_2
  L45_2.x = L46_2
  L46_2 = L2_1
  L46_2 = L46_2.scaleTextToBorder
  L47_2 = L45_2
  L48_2 = L41_2.contentWidth
  L48_2 = L48_2 * 0.7
  L46_2 = L46_2(L47_2, L48_2)
  L47_2 = L46_2
  L45_2.yScale = L46_2
  L45_2.xScale = L47_2
  
  function L47_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L6_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3()
      local L0_4, L1_4, L2_4
      L0_4 = L6_1
      L1_4 = L0_4
      L0_4 = L0_4.openIAPScreen
      L2_4 = {}
      L2_4.removeAdsAnimation = true
      L2_4.fromSettingsScreen = true
      L0_4(L1_4, L2_4)
    end
    
    L1_3 = L1_2
    L1_3 = L1_3.hide
    L2_3 = L0_3
    L1_3(L2_3)
  end
  
  L48_2 = L5_1
  L49_2 = L48_2
  L48_2 = L48_2.create
  L50_2 = {}
  L50_2.name = L41_2
  L51_2 = {}
  L51_2.image = L41_2
  L50_2.dataContext = L51_2
  L50_2.callback = L47_2
  L48_2 = L48_2(L49_2, L50_2)
  L49_2 = L48_2.group
  L51_2 = L1_2
  L50_2 = L1_2.insert
  L52_2 = L49_2
  L50_2(L51_2, L52_2)
  L50_2 = L5_2.x
  L49_2.x = L50_2
  L50_2 = L40_2.y
  L51_2 = L40_2.contentHeight
  L51_2 = L51_2 * 0.5
  L50_2 = L50_2 + L51_2
  L51_2 = L49_2.contentHeight
  L51_2 = L51_2 * 0.5
  L50_2 = L50_2 + L51_2
  L50_2 = L50_2 + 35
  L49_2.y = L50_2
  L50_2 = nil
  L51_2 = display
  L51_2 = L51_2.newGroup
  L51_2 = L51_2()
  L53_2 = L1_2
  L52_2 = L1_2.insert
  L54_2 = L51_2
  L52_2(L53_2, L54_2)
  L52_2 = L2_1
  L52_2 = L52_2.img
  L53_2 = "bar-l.png"
  L52_2 = L52_2(L53_2)
  L53_2 = L2_1
  L53_2 = L53_2.img
  L54_2 = "bar-m.png"
  L53_2 = L53_2(L54_2)
  L54_2 = L2_1
  L54_2 = L54_2.img
  L55_2 = "bar-l.png"
  L54_2 = L54_2(L55_2)
  L56_2 = L51_2
  L55_2 = L51_2.insert
  L57_2 = L52_2
  L55_2(L56_2, L57_2)
  L56_2 = L51_2
  L55_2 = L51_2.insert
  L57_2 = L53_2
  L55_2(L56_2, L57_2)
  L56_2 = L51_2
  L55_2 = L51_2.insert
  L57_2 = L54_2
  L55_2(L56_2, L57_2)
  L55_2 = L5_2.width
  L55_2 = L55_2 * 0.55
  L53_2.width = L55_2
  L55_2 = L53_2.x
  L56_2 = L53_2.contentWidth
  L56_2 = L56_2 * 0.5
  L55_2 = L55_2 - L56_2
  L56_2 = L52_2.contentWidth
  L56_2 = L56_2 * 0.5
  L55_2 = L55_2 - L56_2
  L52_2.x = L55_2
  L55_2 = L53_2.x
  L56_2 = L53_2.contentWidth
  L56_2 = L56_2 * 0.5
  L55_2 = L55_2 + L56_2
  L56_2 = L54_2.contentWidth
  L56_2 = L56_2 * 0.5
  L55_2 = L55_2 + L56_2
  L54_2.x = L55_2
  L54_2.xScale = -1
  L55_2 = 1
  L56_2 = L51_2.numChildren
  L57_2 = 1
  for L58_2 = L55_2, L56_2, L57_2 do
    L59_2 = L51_2[L58_2]
    L60_2 = L59_2
    L59_2 = L59_2.setFillColor
    L61_2 = 0
    L59_2(L60_2, L61_2)
  end
  
  function L55_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "restore IAP"
    L0_3(L1_3, L2_3)
    L0_3 = system
    L0_3 = L0_3.getInfo
    L1_3 = "environment"
    L0_3 = L0_3(L1_3)
    if L0_3 ~= "simulator" then
      L0_3 = L6_1
      L1_3 = L0_3
      L0_3 = L0_3.set
      L2_3 = "TOUCH_DISABLED"
      L3_3 = false
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = require
      L1_3 = "code.iap"
      L0_3 = L0_3(L1_3)
      L1_3 = L0_3.restore
      L1_3()
    else
      L0_3 = L4_1
      L1_3 = L0_3
      L0_3 = L0_3.debug
      L2_3 = "restoring iap purchases not available on simulator!"
      L0_3(L1_3, L2_3)
      L0_3 = native
      L0_3 = L0_3.showAlert
      L1_3 = L3_1
      L1_3 = L1_3.get
      L2_3 = "nativeAlertInfoTitle"
      L1_3 = L1_3(L2_3)
      L2_3 = "IAP restore no available on simulator!"
      L3_3 = {}
      L4_3 = L3_1
      L4_3 = L4_3.get
      L5_3 = "nativeAlertOKButton"
      L4_3, L5_3 = L4_3(L5_3)
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L0_3(L1_3, L2_3, L3_3)
    end
  end
  
  L56_2 = display
  L56_2 = L56_2.newText
  L57_2 = L3_1
  L57_2 = L57_2.getAll
  L58_2 = "settingsRestoreIAP"
  L57_2, L58_2, L59_2, L60_2, L61_2 = L57_2(L58_2)
  L56_2 = L56_2(L57_2, L58_2, L59_2, L60_2, L61_2)
  L58_2 = L56_2
  L57_2 = L56_2.setFillColor
  L59_2 = 1
  L60_2 = 1
  L61_2 = 1
  L57_2(L58_2, L59_2, L60_2, L61_2)
  L58_2 = L51_2
  L57_2 = L51_2.insert
  L59_2 = L56_2
  L57_2(L58_2, L59_2)
  L57_2 = L53_2.x
  L58_2 = L53_2.y
  L59_2 = math
  L59_2 = L59_2.floor
  L60_2 = L8_1
  L60_2 = L60_2 * 0.33
  L59_2 = L59_2(L60_2)
  L58_2 = L58_2 + L59_2
  L56_2.y = L58_2
  L56_2.x = L57_2
  L57_2 = L2_1
  L57_2 = L57_2.scaleTextToBorder
  L58_2 = L56_2
  L59_2 = L51_2.contentWidth
  L59_2 = L59_2 * 0.8
  L57_2 = L57_2(L58_2, L59_2)
  L46_2 = L57_2
  L57_2 = L46_2
  L56_2.yScale = L46_2
  L56_2.xScale = L57_2
  L57_2 = L5_1
  L58_2 = L57_2
  L57_2 = L57_2.create
  L59_2 = {}
  L59_2.name = L51_2
  L60_2 = {}
  L60_2.image = L51_2
  L59_2.dataContext = L60_2
  L59_2.callback = L55_2
  L57_2 = L57_2(L58_2, L59_2)
  L50_2 = L57_2.group
  L59_2 = L1_2
  L58_2 = L1_2.insert
  L60_2 = L50_2
  L58_2(L59_2, L60_2)
  L58_2 = L5_2.x
  L50_2.x = L58_2
  L58_2 = L49_2.y
  L59_2 = L49_2.contentHeight
  L59_2 = L59_2 * 0.5
  L58_2 = L58_2 + L59_2
  L59_2 = L51_2.contentHeight
  L59_2 = L59_2 * 0.5
  L58_2 = L58_2 + L59_2
  L58_2 = L58_2 + 15
  L50_2.y = L58_2
  
  function L58_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = A0_3 or nil
    if A0_3 then
      L2_3 = A0_3.callback
    end
    L3_3 = A0_3.trans
    if L3_3 then
      L3_3 = transition
      L3_3 = L3_3.cancel
      L4_3 = A0_3.trans
      L3_3(L4_3)
      A0_3.trans = nil
    end
    if L2_3 then
      L3_3 = L2_3
      L3_3()
      L2_3 = nil
      A0_3.callback = nil
    end
    if A1_3 then
      L3_3 = L1_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L1_2 = L3_3
      L3_3 = L4_2
      L4_3 = L3_3
      L3_3 = L3_3.removeSelf
      L3_3(L4_3)
      L3_3 = nil
      L4_2 = L3_3
    end
  end
  
  L59_2 = nil
  
  function L60_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L3_3 = A1_3
    L4_3 = 0
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L4_3
      L0_4 = L0_4 + 1
      L4_3 = L0_4
    end
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4
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
        L1_4 = L58_2
        L2_4 = {}
        L3_4 = L2_3
        L2_4.callback = L3_4
        L1_4(L2_4)
      end
    end
    
    L7_3 = L1_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L4_2
    L7_3(L8_3, L9_3)
    L7_3 = L1_2
    L7_3 = L7_3.parent
    L8_3 = L7_3
    L7_3 = L7_3.insert
    L9_3 = L1_2
    L7_3(L8_3, L9_3)
    L7_3 = L1_2
    L7_3.callback = L2_3
    L59_2 = L3_3
    L7_3 = L4_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L4_2
    L10_3 = {}
    L11_3 = L0_1
    L11_3 = L11_3.overlayTransitionTime
    L10_3.time = L11_3
    L10_3.alpha = 0.5
    L11_3 = easing
    L11_3 = L11_3.outBack
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = L1_2
    L8_3 = transition
    L8_3 = L8_3.to
    L9_3 = L1_2
    L10_3 = {}
    L11_3 = L0_1
    L11_3 = L11_3.screenShowHideTransTime
    L10_3.time = L11_3
    L10_3.xScale = 1
    L10_3.yScale = 1
    L10_3.alpha = 1
    L11_3 = easing
    L11_3 = L11_3.outBack
    L10_3.transition = L11_3
    L10_3.onStart = L5_3
    L10_3.onComplete = L6_3
    L8_3 = L8_3(L9_3, L10_3)
    L7_3.trans = L8_3
    L7_3 = L6_1
    L8_3 = L7_3
    L7_3 = L7_3.playSound
    L9_3 = "swooshmenu"
    L7_3(L8_3, L9_3)
    L7_3 = L6_1
    L8_3 = L7_3
    L7_3 = L7_3.playSound
    L9_3 = "tabpopupin"
    L7_3(L8_3, L9_3)
    L7_3 = Runtime
    L8_3 = L7_3
    L7_3 = L7_3.addEventListener
    L9_3 = "BACK_BUTTON"
    L10_3 = L6_2
    L7_3(L8_3, L9_3, L10_3)
  end
  
  L1_2.show = L60_2
  
  function L60_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.removeEventListener
    L4_3 = "BACK_BUTTON"
    L5_3 = L6_2
    L2_3(L3_3, L4_3, L5_3)
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L59_2
      L0_4()
      L0_4 = L58_2
      L1_4 = {}
      L2_4 = L1_3
      L1_4.callback = L2_4
      L0_4(L1_4)
      L0_4 = L58_2
      L1_4 = L1_2
      L2_4 = true
      L0_4(L1_4, L2_4)
    end
    
    L3_3 = L1_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L1_2
    L6_3 = {}
    L7_3 = L0_1
    L7_3 = L7_3.screenShowHideTransTime
    L6_3.time = L7_3
    L6_3.xScale = 0.0025
    L6_3.yScale = 0.0025
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L6_3.onComplete = L2_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
    L3_3 = L4_2
    L4_3 = transition
    L4_3 = L4_3.to
    L5_3 = L4_2
    L6_3 = {}
    L7_3 = L0_1
    L7_3 = L7_3.overlayTransitionTime
    L6_3.time = L7_3
    L6_3.alpha = 0
    L7_3 = easing
    L7_3 = L7_3.outBack
    L6_3.transition = L7_3
    L4_3 = L4_3(L5_3, L6_3)
    L3_3.trans = L4_3
    L3_3 = L6_1
    L4_3 = L3_3
    L3_3 = L3_3.playSound
    L5_3 = "swooshmenureverse"
    L3_3(L4_3, L5_3)
    L3_3 = L6_1
    L4_3 = L3_3
    L3_3 = L3_3.playSound
    L5_3 = "tabpopupout"
    L3_3(L4_3, L5_3)
  end
  
  L1_2.hide = L60_2
  L60_2 = L0_1
  L60_2 = L60_2.center
  L60_2 = L60_2.x
  L61_2 = L0_1
  L61_2 = L61_2.center
  L61_2 = L61_2.y
  L1_2.y = L61_2
  L1_2.x = L60_2
  L60_2 = L1_1
  L60_2 = L60_2.bannerDisplayed
  if L60_2 then
    L60_2 = L1_2.y
    L61_2 = L1_1
    L61_2 = L61_2.bannerDisplayed
    L61_2 = L61_2 * 0.5
    L60_2 = L60_2 - L61_2
    L1_2.y = L60_2
  end
  L1_2.alpha = 0
  L1_2.xScale = 0.0025
  L1_2.yScale = 0.0025
  return L1_2
end

L7_1.new = L9_1
return L7_1
