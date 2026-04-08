local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.GameController"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.characters"
L4_1 = L4_1(L5_1)
L5_1 = L4_1.getProperties
L5_1 = L5_1()
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.logging.log"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.ads"
L8_1 = L8_1(L9_1)
L9_1 = {}
L10_1 = 0

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2
  L2_2 = {}
  L3_2 = {}
  L4_2 = {}
  L5_2 = nil
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L4_2.group = L6_2
  L7_2 = L0_1
  L7_2 = L7_2.img
  L8_2 = "button-news-widget.png"
  L7_2 = L7_2(L8_2)
  L8_2 = L0_1
  L8_2 = L8_2.img
  L9_2 = "button-news-widget-glow.png"
  L8_2 = L8_2(L9_2)
  L9_2 = table
  L9_2 = L9_2.insert
  L10_2 = L3_2
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L10_2 = L8_2
  L9_2 = L8_2.setFillColor
  L11_2 = unpack
  L12_2 = L2_1
  L13_2 = L12_2
  L12_2 = L12_2.get
  L14_2 = "colorSet"
  L12_2 = L12_2(L13_2, L14_2)
  L12_2 = L12_2.pf_glow_x
  L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L11_2(L12_2)
  L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L10_2 = L6_2
  L9_2 = L6_2.insert
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L10_2 = L6_2
  L9_2 = L6_2.insert
  L11_2 = L7_2
  L9_2(L10_2, L11_2)
  L6_2.border = L7_2
  L9_2 = L0_1
  L9_2 = L9_2.infoBox
  L10_2 = {}
  L11_2 = L7_2.contentWidth
  L11_2 = L11_2 * 0.675
  L10_2.width = L11_2
  L10_2.height = 60
  L9_2 = L9_2(L10_2)
  L11_2 = L6_2
  L10_2 = L6_2.insert
  L12_2 = L9_2
  L10_2(L11_2, L12_2)
  L9_2.x = -1
  L10_2 = L7_2.contentHeight
  L10_2 = L10_2 * 0.35
  L9_2.y = L10_2
  L10_2 = display
  L10_2 = L10_2.newGroup
  L10_2 = L10_2()
  L12_2 = L6_2
  L11_2 = L6_2.insert
  L13_2 = L10_2
  L11_2(L12_2, L13_2)
  L11_2 = L0_1
  L11_2 = L11_2.img
  L12_2 = "icon-bike-mystery.png"
  L11_2 = L11_2(L12_2)
  L12_2 = 0.75
  L11_2.yScale = 0.75
  L11_2.xScale = L12_2
  L13_2 = L10_2
  L12_2 = L10_2.insert
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L10_2.y = -8
  L12_2 = table
  L12_2 = L12_2.insert
  L13_2 = L3_2
  L14_2 = L11_2
  L12_2(L13_2, L14_2)
  L12_2 = L0_1
  L12_2 = L12_2.img
  L13_2 = "icon-currency.png"
  L12_2 = L12_2(L13_2)
  L14_2 = L6_2
  L13_2 = L6_2.insert
  L15_2 = L12_2
  L13_2(L14_2, L15_2)
  L13_2 = L9_2.y
  L13_2 = L13_2 - 1
  L12_2.y = L13_2
  L13_2 = L9_2.x
  L14_2 = L9_2.middle
  L14_2 = L14_2.contentWidth
  L14_2 = L14_2 * 0.5
  L13_2 = L13_2 + L14_2
  L12_2.x = L13_2
  L13_2 = 0.4
  L12_2.yScale = 0.4
  L12_2.xScale = L13_2
  L14_2 = L12_2
  L13_2 = L12_2.setFillColor
  L15_2 = 0
  L13_2(L14_2, L15_2)
  L13_2 = display
  L13_2 = L13_2.newText
  L14_2 = L3_1
  L14_2 = L14_2.getAll
  L15_2 = "untilNewCharacterWidgetLabel"
  L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L14_2(L15_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L14_2 = L1_1
  L14_2 = L14_2.get
  L15_2 = "currency"
  L14_2 = L14_2(L15_2)
  L15_2 = L13_2.text
  L16_2 = L4_1
  L16_2 = L16_2.getCharacterPrice
  L16_2 = L16_2()
  L14_2 = L14_2 .. L15_2 .. L16_2
  L13_2.text = L14_2
  L15_2 = L6_2
  L14_2 = L6_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L14_2 = L9_2.y
  L14_2 = L14_2 + 1
  L13_2.y = L14_2
  L14_2 = L9_2.contentWidth
  L14_2 = -L14_2
  L14_2 = L14_2 * 0.5
  L15_2 = L12_2.x
  L14_2 = L14_2 + L15_2
  L14_2 = L14_2 * 0.5
  L14_2 = L14_2 + 6
  L13_2.x = L14_2
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = 0
  L14_2(L15_2, L16_2)
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trans = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  function L15_2()
    local L0_3, L1_3, L2_3
    L0_3 = L4_2
    L0_3 = L0_3.group
    L1_3 = L4_2
    L1_3 = L1_3.group
    L2_3 = 1
    L1_3.yScale = 1
    L0_3.xScale = L2_3
  end
  
  L16_2 = nil
  L17_2 = nil
  
  function L16_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L0_3(A0_4)
      local L1_4, L2_4
      L1_4 = L14_2
      L2_4 = A0_4
      L1_4(L2_4)
      L1_4 = L17_2
      L2_4 = L16_2
      L1_4(L2_4)
    end
    
    L1_3 = L4_2
    L1_3 = L1_3.group
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L4_2
    L3_3 = L3_3.group
    L4_3 = {}
    L5_3 = L5_1
    L5_3 = L5_3.untilNewCharacterWidgetAnimationTime
    L4_3.time = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.untilNewCharacterWidgetDestScale
    L4_3.xScale = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.untilNewCharacterWidgetDestScale
    L4_3.yScale = L5_3
    L5_3 = easing
    L5_3 = L5_3.inSine
    L4_3.transition = L5_3
    L4_3.onComplete = L0_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.trans = L2_3
  end
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    
    function L0_3(A0_4)
      local L1_4, L2_4
      L1_4 = L14_2
      L2_4 = A0_4
      L1_4(L2_4)
    end
    
    L1_3 = L4_2
    L1_3 = L1_3.group
    L2_3 = transition
    L2_3 = L2_3.to
    L3_3 = L4_2
    L3_3 = L3_3.group
    L4_3 = {}
    L5_3 = L5_1
    L5_3 = L5_3.untilNewCharacterWidgetAnimationTime
    L4_3.time = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.untilNewCharacterWidgetInitScale
    L4_3.xScale = L5_3
    L5_3 = L5_1
    L5_3 = L5_3.untilNewCharacterWidgetInitScale
    L4_3.yScale = L5_3
    L5_3 = easing
    L5_3 = L5_3.outSine
    L4_3.transition = L5_3
    L4_3.onComplete = L0_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.trans = L2_3
  end
  
  L18_2 = display
  L18_2 = L18_2.newCircle
  L19_2 = 0
  L20_2 = 0
  L21_2 = 80
  L18_2 = L18_2(L19_2, L20_2, L21_2)
  L18_2.isVisible = false
  L18_2.isHitTestable = true
  L19_2 = L4_2.group
  L20_2 = L19_2
  L19_2 = L19_2.insert
  L21_2 = L18_2
  L19_2(L20_2, L21_2)
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.playSound
    L3_3 = "itemlocked"
    L1_3(L2_3, L3_3)
    L1_3 = L8_1
    L1_3 = L1_3.isIncentivizedAvailable
    L1_3 = L1_3()
    if L1_3 then
      L1_3 = L2_1
      L1_3 = L1_3.level
      L1_3 = L1_3.menuInterface
      L1_3 = L1_3.openIAPPrompt
      L2_3 = {}
      L3_3 = L2_1
      L3_3 = L3_3.level
      L3_3 = L3_3.menuInterface
      L3_3 = L3_3.openIAPScreen
      L2_3.scapesScreenGoFurther = L3_3
      L1_3(L2_3)
    else
      L1_3 = L2_1
      L1_3 = L1_3.level
      L1_3 = L1_3.menuInterface
      L1_3 = L1_3.openIAPScreen
      L1_3()
    end
  end
  
  L20_2 = L6_1
  L21_2 = L20_2
  L20_2 = L20_2.create
  L22_2 = {}
  L22_2.name = "untilNewCharacterWidget"
  L23_2 = {}
  L23_2.image = L6_2
  L23_2.listenerHitObj = L18_2
  L23_2.noFront = true
  L22_2.dataContext = L23_2
  L22_2.noAnimation = true
  L22_2.callback = L19_2
  L20_2 = L20_2(L21_2, L22_2)
  L4_2 = L20_2
  L4_2.border = L7_2
  
  function L20_2()
    local L0_3, L1_3
    L0_3 = L14_2
    L1_3 = L4_2
    L1_3 = L1_3.group
    L0_3(L1_3)
  end
  
  L4_2.stopAnimation = L20_2
  
  function L20_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L7_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "untilNewCharacterWidget.updateCurrency"
    L0_3(L1_3, L2_3)
    L0_3 = L13_2
    L1_3 = L3_1
    L1_3 = L1_3.get
    L2_3 = "untilNewCharacterWidgetLabel"
    L1_3 = L1_3(L2_3)
    L0_3.text = L1_3
    L0_3 = L13_2
    L1_3 = L1_1
    L1_3 = L1_3.get
    L2_3 = "currency"
    L1_3 = L1_3(L2_3)
    L2_3 = L13_2
    L2_3 = L2_3.text
    L3_3 = L4_1
    L3_3 = L3_3.getCharacterPrice
    L3_3 = L3_3()
    L1_3 = L1_3 .. L2_3 .. L3_3
    L0_3.text = L1_3
    L0_3 = L4_1
    L0_3 = L0_3.getCharacterPrice
    L0_3 = L0_3()
    L1_3 = L4_1
    L1_3 = L1_3.getCharactersToUnlockByGold
    L1_3 = L1_3()
    L1_3 = #L1_3
    L2_3 = L1_1
    L2_3 = L2_3.get
    L3_3 = "lastCompletedChallengeIndex"
    L2_3 = L2_3(L3_3)
    L3_3 = L1_1
    L3_3 = L3_3.get
    L4_3 = "currency"
    L3_3 = L3_3(L4_3)
    if L0_3 <= L3_3 and 0 < L1_3 then
      L3_3 = L2_3 + 1
      if 4 < L3_3 then
        function L3_3()
          local L0_4, L1_4, L2_4
          
          L0_4 = L2_1
          L1_4 = L0_4
          L0_4 = L0_4.reloadGoodNewsWidget
          L2_4 = 2
          L0_4(L1_4, L2_4)
        end
        
        L4_3 = L1_2
        L4_3 = L4_3.hide
        L5_3 = false
        L6_3 = true
        L7_3 = false
        L8_3 = L3_3
        L4_3(L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  
  L4_2.updateCurrency = L20_2
  
  function L20_2()
    local L0_3, L1_3
    L0_3 = L4_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L4_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L4_2 = L0_3
  end
  
  L4_2.removeMe = L20_2
  
  function L20_2()
    local L0_3, L1_3
  end
  
  L4_2._goodNewsWidgetShow = L20_2
  
  function L20_2()
    local L0_3, L1_3
    L0_3 = L4_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L4_2._goodNewsWidgetHide = L20_2
  return L4_2
end

L9_1.new = L11_1
return L9_1
