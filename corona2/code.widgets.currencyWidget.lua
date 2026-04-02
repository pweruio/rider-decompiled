local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.GameController"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.transitionsManagement"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.tools.transitionsManagement"
L7_1 = L7_1(L8_1)
L8_1 = {}

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2
  L1_2 = A0_2.callback
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L3_2 = L0_1
  L3_2 = L3_2.img
  L4_2 = "icon-currency.png"
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2 = L4_2.img
  L5_2 = "icon-currency-glow.png"
  L4_2 = L4_2(L5_2)
  L5_2 = L0_1
  L5_2 = L5_2.img
  L6_2 = "icon-plus.png"
  L5_2 = L5_2(L6_2)
  L6_2 = require
  L7_2 = "code.characters"
  L6_2 = L6_2(L7_2)
  L6_2 = L6_2.getCharacterPrice
  L6_2 = L6_2()
  L7_2 = L0_1
  L7_2 = L7_2.accurateCounter
  L8_2 = {}
  L9_2 = L2_1
  L9_2 = L9_2.font
  L8_2.font = L9_2
  L9_2 = L1_1
  L9_2 = L9_2.currency
  L8_2.current = L9_2
  L8_2.fontSize = 36
  L8_2.width = 400
  L8_2.align = "right"
  L7_2 = L7_2(L8_2)
  L8_2 = L0_1
  L8_2 = L8_2.accurateCounter
  L9_2 = {}
  L10_2 = L2_1
  L10_2 = L10_2.font
  L9_2.font = L10_2
  L9_2.current = L6_2
  L9_2.fontSize = 36
  L9_2.width = 400
  L9_2.prefix = "/"
  L9_2.align = "left"
  L8_2 = L8_2(L9_2)
  L9_2 = require
  L10_2 = "code.characters"
  L9_2 = L9_2(L10_2)
  L9_2 = L9_2.getCharactersToUnlockByGold
  L9_2 = L9_2()
  L9_2 = #L9_2
  if L9_2 == 0 then
    L8_2.isVisible = false
  end
  L9_2 = A0_2.dataContext
  L9_2 = L9_2.color
  L10_2 = A0_2.dataContext
  L10_2 = L10_2.glowColor
  L12_2 = L3_2
  L11_2 = L3_2.setFillColor
  L13_2 = L9_2[1]
  L14_2 = L9_2[2]
  L15_2 = L9_2[3]
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = L3_2
  L11_2 = L3_2.scale
  L13_2 = 0.7
  L14_2 = 0.7
  L11_2(L12_2, L13_2, L14_2)
  L12_2 = L4_2
  L11_2 = L4_2.setFillColor
  L13_2 = L10_2[1]
  L14_2 = L10_2[2]
  L15_2 = L10_2[3]
  L11_2(L12_2, L13_2, L14_2, L15_2)
  L12_2 = L4_2
  L11_2 = L4_2.scale
  L13_2 = 0.7
  L14_2 = 0.7
  L11_2(L12_2, L13_2, L14_2)
  L8_2.x = 20
  L8_2.y = 2
  L11_2 = L8_2.isVisible
  if L11_2 then
    L11_2 = L8_2.x
    L12_2 = L8_2.contentWidth
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 - L12_2
    L12_2 = L7_2.contentWidth
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 - L12_2
    if L11_2 then
      goto lbl_93
    end
  end
  L11_2 = 0
  ::lbl_93::
  L7_2.x = L11_2
  L7_2.y = 2
  L11_2 = L8_2.isVisible
  if L11_2 then
    L11_2 = L8_2.x
    L12_2 = L8_2.contentWidth
    L12_2 = L12_2 * 0.5
    L11_2 = L11_2 + L12_2
    if L11_2 then
      goto lbl_108
    end
  end
  L11_2 = L7_2.x
  L12_2 = L7_2.contentWidth
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 + L12_2
  ::lbl_108::
  L12_2 = L3_2.contentWidth
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 + L12_2
  L11_2 = L11_2 + 10
  L3_2.x = L11_2
  L11_2 = L3_2.x
  L4_2.x = L11_2
  L11_2 = L7_2.x
  L12_2 = L7_2.contentWidth
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 - L12_2
  L12_2 = L5_2.contentWidth
  L12_2 = L12_2 * 0.5
  L11_2 = L11_2 - L12_2
  L11_2 = L11_2 - 8
  L5_2.x = L11_2
  L12_2 = L2_2
  L11_2 = L2_2.insert
  L13_2 = L7_2
  L11_2(L12_2, L13_2)
  L12_2 = L2_2
  L11_2 = L2_2.insert
  L13_2 = L8_2
  L11_2(L12_2, L13_2)
  L12_2 = L2_2
  L11_2 = L2_2.insert
  L13_2 = L4_2
  L11_2(L12_2, L13_2)
  L12_2 = L2_2
  L11_2 = L2_2.insert
  L13_2 = L3_2
  L11_2(L12_2, L13_2)
  L12_2 = L2_2
  L11_2 = L2_2.insert
  L13_2 = L5_2
  L11_2(L12_2, L13_2)
  L11_2 = A0_2.dataContext
  L11_2.image = L2_2
  L11_2 = A0_2.dataContext
  L11_2.disableAnimation = true
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = A0_3.trans
      L2_3(L3_3)
      A0_3.trans = nil
    end
  end
  
  L12_2 = display
  L12_2 = L12_2.newRect
  L13_2 = 0
  L14_2 = 0
  L15_2 = 225
  L16_2 = 50
  L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2)
  L12_2.isVisible = false
  L12_2.isHitTestable = true
  L13_2 = A0_2.dataContext
  L13_2.listenerHitObj = L12_2
  L13_2 = L7_2.contentWidth
  L14_2 = L8_2.contentWidth
  L13_2 = L13_2 + L14_2
  L13_2 = L13_2 + 100
  L12_2.width = L13_2
  L13_2 = L6_1
  L14_2 = L13_2
  L13_2 = L13_2.create
  L15_2 = A0_2
  L13_2 = L13_2(L14_2, L15_2)
  
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = A1_3.glowColor
    if not L2_3 then
      L2_3 = L10_2
    end
    L10_2 = L2_3
    L2_3 = A1_3.fillColor
    if not L2_3 then
      L2_3 = L9_2
    end
    L9_2 = L2_3
    L2_3 = L3_1
    L3_3 = L2_3
    L2_3 = L2_3.getMenuToggleState
    L2_3 = L2_3(L3_3)
    L3_3 = A1_3.buttonMode
    L4_3 = A1_3.deactivate
    L5_3 = require
    L6_3 = "code.characters"
    L5_3 = L5_3(L6_3)
    L5_3 = L5_3.getCharacterPrice
    L5_3 = L5_3()
    L6_2 = L5_3
    L5_3 = L7_2
    L5_3 = L5_3.setText
    L6_3 = {}
    L7_3 = L1_1
    L7_3 = L7_3.currency
    L6_3.value = L7_3
    L6_3.isTargetValue = true
    L6_3.noSound = L2_3
    L7_3 = A1_3.duration
    if not L7_3 then
      L7_3 = 1
    end
    L6_3.duration = L7_3
    L7_3 = L13_2
    L7_3 = L7_3.countingCompleted
    L6_3.onComplete = L7_3
    L5_3(L6_3)
    L5_3 = L8_2
    L5_3 = L5_3.setText
    L6_3 = {}
    L7_3 = L6_2
    L6_3.value = L7_3
    L6_3.isTargetValue = true
    L6_3.noSound = L2_3
    L7_3 = A1_3.duration
    if not L7_3 then
      L7_3 = 1
    end
    L6_3.duration = L7_3
    L6_3.onComplete = nil
    L5_3(L6_3)
    L5_3 = L3_2
    L6_3 = L5_3
    L5_3 = L5_3.setFillColor
    L7_3 = L9_2
    L7_3 = L7_3[1]
    L8_3 = L9_2
    L8_3 = L8_3[2]
    L9_3 = L9_2
    L9_3 = L9_3[3]
    L5_3(L6_3, L7_3, L8_3, L9_3)
    L5_3 = L4_2
    L6_3 = L5_3
    L5_3 = L5_3.setFillColor
    L7_3 = L10_2
    L7_3 = L7_3[1]
    L8_3 = L10_2
    L8_3 = L8_3[2]
    L9_3 = L10_2
    L9_3 = L9_3[3]
    L5_3(L6_3, L7_3, L8_3, L9_3)
    if L3_3 then
      L5_3 = L5_2
      L6_3 = L7_2
      L6_3 = L6_3.x
      L7_3 = L7_2
      L7_3 = L7_3.contentWidth
      L7_3 = L7_3 * 0.5
      L6_3 = L6_3 - L7_3
      L7_3 = L5_2
      L7_3 = L7_3.contentWidth
      L7_3 = L7_3 * 0.5
      L6_3 = L6_3 - L7_3
      L6_3 = L6_3 - 8
      L5_3.x = L6_3
      L5_3 = L11_2
      L6_3 = L5_2
      L5_3(L6_3)
      L5_3 = L5_2
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L5_2
      L8_3 = {}
      L8_3.time = 500
      L8_3.y = 0
      L9_3 = easing
      L9_3 = L9_3.inSine
      L8_3.transition = L9_3
      L9_3 = L11_2
      L8_3.onComplete = L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.trans = L6_3
      L5_3 = L13_2
      L6_3 = L5_3
      L5_3 = L5_3.setState
      L7_3 = {}
      L7_3.state = true
      L5_3(L6_3, L7_3)
      L5_3 = A0_2
      L6_3 = L1_2
      L5_3.callback = L6_3
    elseif L3_3 == false then
      L5_3 = L5_2
      L6_3 = L7_2
      L6_3 = L6_3.x
      L7_3 = L7_2
      L7_3 = L7_3.contentWidth
      L7_3 = L7_3 * 0.5
      L6_3 = L6_3 - L7_3
      L7_3 = L5_2
      L7_3 = L7_3.contentWidth
      L7_3 = L7_3 * 0.5
      L6_3 = L6_3 - L7_3
      L6_3 = L6_3 - 8
      L5_3.x = L6_3
      L5_3 = L11_2
      L6_3 = L5_2
      L5_3(L6_3)
      L5_3 = L5_2
      L6_3 = transition
      L6_3 = L6_3.to
      L7_3 = L5_2
      L8_3 = {}
      L8_3.time = 500
      L8_3.y = -75
      L9_3 = easing
      L9_3 = L9_3.inSine
      L8_3.transition = L9_3
      L9_3 = L11_2
      L8_3.onComplete = L9_3
      L6_3 = L6_3(L7_3, L8_3)
      L5_3.trans = L6_3
      L5_3 = L13_2
      L6_3 = L5_3
      L5_3 = L5_3.setState
      L7_3 = {}
      L7_3.state = false
      L5_3(L6_3, L7_3)
      L5_3 = A0_2
      
      function L6_3()
        local L0_4, L1_4, L2_4
        L0_4 = L4_1
        L1_4 = L0_4
        L0_4 = L0_4.debug
        L2_4 = "Currency button inactive"
        L0_4(L1_4, L2_4)
      end
      
      L5_3.callback = L6_3
    end
    if L4_3 then
      L5_3 = L13_2
      L6_3 = L5_3
      L5_3 = L5_3.setState
      L7_3 = {}
      L7_3.state = false
      L5_3(L6_3, L7_3)
    end
  end
  
  L13_2.update = L14_2
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    
    function L1_3()
      local L0_4, L1_4, L2_4
      L0_4 = L13_2
      L1_4 = L0_4
      L0_4 = L0_4.get
      L2_4 = "removed"
      L0_4 = L0_4(L1_4, L2_4)
      if L0_4 then
        return
      end
      L0_4 = L8_2
      L1_4 = L3_2
      L1_4 = L1_4.x
      L2_4 = L3_2
      L2_4 = L2_4.contentWidth
      L2_4 = L2_4 * 0.5
      L1_4 = L1_4 - L2_4
      L2_4 = L8_2
      L2_4 = L2_4.contentWidth
      L2_4 = L2_4 * 0.5
      L1_4 = L1_4 - L2_4
      L1_4 = L1_4 - 10
      L0_4.x = L1_4
      L0_4 = L7_2
      L1_4 = L8_2
      L1_4 = L1_4.isVisible
      if L1_4 then
        L1_4 = L8_2
        L1_4 = L1_4.x
        L2_4 = L8_2
        L2_4 = L2_4.contentWidth
        L2_4 = L2_4 * 0.5
        L1_4 = L1_4 - L2_4
        L2_4 = L7_2
        L2_4 = L2_4.contentWidth
        L2_4 = L2_4 * 0.5
        L1_4 = L1_4 - L2_4
        if L1_4 then
          goto lbl_39
        end
      end
      L1_4 = 0
      ::lbl_39::
      L0_4.x = L1_4
      L0_4 = L5_2
      L1_4 = L7_2
      L1_4 = L1_4.x
      L2_4 = L7_2
      L2_4 = L2_4.contentWidth
      L2_4 = L2_4 * 0.5
      L1_4 = L1_4 - L2_4
      L2_4 = L5_2
      L2_4 = L2_4.contentWidth
      L2_4 = L2_4 * 0.5
      L1_4 = L1_4 - L2_4
      L1_4 = L1_4 - 8
      L0_4.x = L1_4
      L0_4 = L12_2
      L1_4 = L7_2
      L1_4 = L1_4.contentWidth
      L2_4 = L8_2
      L2_4 = L2_4.contentWidth
      L1_4 = L1_4 + L2_4
      L1_4 = L1_4 + 100
      L0_4.width = L1_4
    end
    
    L2_3 = L7_1
    L3_3 = L2_3
    L2_3 = L2_3.newTimer
    L4_3 = 1
    L5_3 = L1_3
    L6_3 = 1
    L7_3 = L2_1
    L7_3 = L7_3.currencyWidgetCountPositionOnDelayTimerName
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
  end
  
  L13_2.countingCompleted = L14_2
  
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L7_2
    L2_3 = L2_3.setText
    L3_3 = A1_3
    L2_3(L3_3)
    L2_3 = L8_2
    L2_3 = L2_3.isVisible
    if L2_3 then
      L2_3 = require
      L3_3 = "code.characters"
      L2_3 = L2_3(L3_3)
      L2_3 = L2_3.getCharacterPrice
      L2_3 = L2_3()
      L6_2 = L2_3
      L2_3 = L8_2
      L2_3 = L2_3.setText
      L3_3 = {}
      L4_3 = L6_2
      L3_3.value = L4_3
      L3_3.isTargetValue = true
      L4_3 = A1_3.duration
      if not L4_3 then
        L4_3 = 1
      end
      L3_3.duration = L4_3
      L4_3 = L13_2
      L4_3 = L4_3.countingCompleted
      L3_3.onComplete = L4_3
      L2_3(L3_3)
    end
  end
  
  L13_2.countUp = L14_2
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_fill_color
    if not L1_3 then
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_x
    end
    L9_2 = L1_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_glow_color
    if not L1_3 then
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_glow_x
    end
    L2_3 = L3_2
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = L9_2
    L4_3 = L4_3[1]
    L5_3 = L9_2
    L5_3 = L5_3[2]
    L6_3 = L9_2
    L6_3 = L6_3[3]
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L10_2 = L1_3
    L1_3 = L4_2
    L2_3 = L1_3
    L1_3 = L1_3.setFillColor
    L3_3 = L10_2
    L3_3 = L3_3[1]
    L4_3 = L10_2
    L4_3 = L4_3[2]
    L5_3 = L10_2
    L5_3 = L5_3[3]
    L1_3(L2_3, L3_3, L4_3, L5_3)
  end
  
  L13_2.updateColorTheme = L14_2
  L14_2 = {}
  L15_2 = L2_1
  L15_2 = L15_2.x
  L16_2 = L2_1
  L16_2 = L16_2.width
  L15_2 = L15_2 + L16_2
  L16_2 = L2_2.contentWidth
  L16_2 = L16_2 * 0.5
  L15_2 = L15_2 + L16_2
  L15_2 = L15_2 + 20
  L14_2.x = L15_2
  L15_2 = L2_1
  L15_2 = L15_2.y
  L16_2 = L5_2.contentHeight
  L16_2 = L16_2 * 0.5
  L15_2 = L15_2 + L16_2
  L15_2 = L15_2 + 12
  L14_2.y = L15_2
  L14_2.time = 500
  L15_2 = easing
  L15_2 = L15_2.inSine
  L14_2.transition = L15_2
  L15_2 = {}
  L16_2 = L2_1
  L16_2 = L16_2.x
  L17_2 = L2_1
  L17_2 = L17_2.width
  L16_2 = L16_2 + L17_2
  L17_2 = L2_2.contentWidth
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 - L17_2
  L16_2 = L16_2 + 4
  L15_2.x = L16_2
  L16_2 = L2_1
  L16_2 = L16_2.y
  L17_2 = L5_2.contentHeight
  L17_2 = L17_2 * 0.5
  L16_2 = L16_2 + L17_2
  L16_2 = L16_2 + 12
  L15_2.y = L16_2
  L15_2.time = 500
  L16_2 = easing
  L16_2 = L16_2.inSine
  L15_2.transition = L16_2
  L17_2 = L13_2
  L16_2 = L13_2.set
  L18_2 = "outOfViewTransTable"
  L19_2 = L14_2
  L16_2(L17_2, L18_2, L19_2)
  L17_2 = L13_2
  L16_2 = L13_2.set
  L18_2 = "inViewTransTable"
  L19_2 = L15_2
  L16_2(L17_2, L18_2, L19_2)
  
  function L16_2(A0_3)
    local L1_3
    L1_3 = L12_2
    L1_3 = L1_3.width
    return L1_3
  end
  
  L13_2.getCurrentWidth = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L13_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "removed"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L2_1
    L3_3 = L3_3.currencyWidgetCountPositionOnDelayTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L7_2
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = nil
    L7_2 = L1_3
    L1_3 = L8_2
    L2_3 = L1_3
    L1_3 = L1_3.removeMe
    L1_3(L2_3)
    L1_3 = nil
    L8_2 = L1_3
  end
  
  L13_2.removeMe = L16_2
  L16_2 = L13_2.group
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L2_1
    L3_3 = L3_3.currencyWidgetCountPositionOnDelayTimerName
    L1_3(L2_3, L3_3)
  end
  
  L16_2.finalize = L17_2
  L16_2 = L13_2.group
  L17_2 = L16_2
  L16_2 = L16_2.addEventListener
  L18_2 = "finalize"
  L16_2(L17_2, L18_2)
  L16_2 = L2_1
  L16_2 = L16_2.hudHideDuringGameplay
  if L16_2 then
    L16_2 = L13_2.group
    L16_2.isVisible = false
  end
  return L13_2
end

L8_1.new = L9_1
return L8_1
