local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.GameController"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.i18n"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.MainObject"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.bonusWords.properties"
L6_1 = L6_1(L7_1)
L7_1 = {}

function L8_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = L5_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.get
  L5_2 = "bonusWordsProgress"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L2_1
  L5_2 = L4_2
  L4_2 = L4_2.get
  L6_2 = "colorSet"
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2.pickup_glow_color
  if not L4_2 then
    L4_2 = L2_1
    L5_2 = L4_2
    L4_2 = L4_2.get
    L6_2 = "colorSet"
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = L4_2.pf_glow_x
  end
  L5_2 = L2_1
  L6_2 = L5_2
  L5_2 = L5_2.get
  L7_2 = "colorSet"
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2.pickup_fill_color
  if not L5_2 then
    L5_2 = L2_1
    L6_2 = L5_2
    L5_2 = L5_2.get
    L7_2 = "colorSet"
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2.pf_x
  end
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L2_2.group = L6_2
  L6_2 = 162
  L7_2 = {}
  L8_2 = {}
  L9_2 = L4_1
  L9_2 = L9_2.getAll
  L10_2 = "bonusWordsWidgetLabelFont"
  L9_2 = L9_2(L10_2)
  L10_2 = 1
  L11_2 = L3_2.word
  L11_2 = #L11_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = string
    L14_2 = L14_2.sub
    L15_2 = L3_2.word
    L16_2 = L13_2
    L17_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2, L17_2)
    L9_2.text = L14_2
    L14_2 = display
    L14_2 = L14_2.newText
    L15_2 = L9_2
    L14_2 = L14_2(L15_2)
    L15_2 = L2_2.group
    L16_2 = L15_2
    L15_2 = L15_2.insert
    L17_2 = L14_2
    L15_2(L16_2, L17_2)
    if L13_2 == 1 then
      L15_2 = 0
      if L15_2 then
        goto lbl_82
      end
    end
    L15_2 = L2_2.group
    L16_2 = L2_2.group
    L16_2 = L16_2.numChildren
    L16_2 = L16_2 - 2
    L15_2 = L15_2[L16_2]
    L15_2 = L15_2.x
    L16_2 = L2_2.group
    L17_2 = L2_2.group
    L17_2 = L17_2.numChildren
    L17_2 = L17_2 - 2
    L16_2 = L16_2[L17_2]
    L16_2 = L16_2.contentWidth
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 + L16_2
    ::lbl_82::
    L16_2 = L14_2.contentWidth
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 + L16_2
    L14_2.x = L15_2
    L15_2 = L1_1
    L15_2 = L15_2.img
    L16_2 = "board/bonus-glow.png"
    L17_2 = L6_2
    L18_2 = 157
    L15_2 = L15_2(L16_2, L17_2, L18_2)
    L16_2 = L2_2.group
    L17_2 = L16_2
    L16_2 = L16_2.insert
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
    L16_2 = L14_2.x
    L15_2.x = L16_2
    L17_2 = L15_2
    L16_2 = L15_2.setFillColor
    L18_2 = L4_2[1]
    L19_2 = L4_2[2]
    L20_2 = L4_2[3]
    L16_2(L17_2, L18_2, L19_2, L20_2)
    L17_2 = L14_2
    L16_2 = L14_2.setFillColor
    L18_2 = L5_2[1]
    L19_2 = L5_2[2]
    L20_2 = L5_2[3]
    L16_2(L17_2, L18_2, L19_2, L20_2)
    L16_2 = table
    L16_2 = L16_2.insert
    L17_2 = L7_2
    L18_2 = L14_2
    L16_2(L17_2, L18_2)
    L16_2 = table
    L16_2 = L16_2.insert
    L17_2 = L8_2
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
    L16_2 = L3_2.collected
    L16_2 = L16_2[L13_2]
    if not L16_2 then
      L14_2.alpha = 0.5
      L15_2.alpha = 0
    end
  end
  L10_2 = 1
  L11_2 = #L8_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    L14_2 = L8_2[L13_2]
    L15_2 = L14_2
    L14_2 = L14_2.toBack
    L14_2(L15_2)
  end
  L11_2 = L2_2
  L10_2 = L2_2.set
  L12_2 = "glows"
  L13_2 = L8_2
  L10_2(L11_2, L12_2, L13_2)
  L11_2 = L2_2
  L10_2 = L2_2.set
  L12_2 = "letters"
  L13_2 = L7_2
  L10_2(L11_2, L12_2, L13_2)
  L10_2 = L2_2.group
  L10_2 = L10_2.contentWidth
  L10_2 = L10_2 * 0.5
  L11_2 = 1
  L12_2 = L2_2.group
  L12_2 = L12_2.numChildren
  L13_2 = 1
  for L14_2 = L11_2, L12_2, L13_2 do
    L15_2 = L2_2.group
    L15_2 = L15_2[L14_2]
    L16_2 = L15_2.x
    L16_2 = L16_2 - L10_2
    L15_2.x = L16_2
  end
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    if not A1_3 then
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "gameOverStopTrans"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = L2_2
        L3_3 = L2_3
        L2_3 = L2_3.set
        L4_3 = "gameOverStopTrans"
        L2_3(L3_3, L4_3)
        return
      end
    end
    L2_3 = 0
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trasn = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L2_3
      L1_4 = L1_4 - 1
      L2_3 = L1_4
      L1_4 = L2_3
      if L1_4 == 0 then
        L1_4 = L2_2
        L2_4 = L1_4
        L1_4 = L1_4.completedAnimation
        L3_4 = A1_3
        L3_4 = not L3_4
        L1_4(L2_4, L3_4)
      end
    end
    
    function L5_3()
      local L0_4, L1_4
      L0_4 = L2_3
      L0_4 = L0_4 + 1
      L2_3 = L0_4
    end
    
    if A1_3 then
      L6_3 = 1
      if L6_3 then
        goto lbl_28
      end
    end
    L6_3 = 0.5
    ::lbl_28::
    if A1_3 then
      L7_3 = L6_1
      L7_3 = L7_3.bonusWordsHudWidgetCompletionTransRevertTime
      if L7_3 then
        goto lbl_36
      end
    end
    L7_3 = L6_1
    L7_3 = L7_3.bonusWordsHudWidgetCompletionTransTime
    ::lbl_36::
    L8_3 = 1
    L9_3 = L2_2
    L10_3 = L9_3
    L9_3 = L9_3.get
    L11_3 = "glows"
    L9_3 = L9_3(L10_3, L11_3)
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = L2_2
      L13_3 = L12_3
      L12_3 = L12_3.get
      L14_3 = "glows"
      L12_3 = L12_3(L13_3, L14_3)
      L12_3 = L12_3[L11_3]
      L13_3 = L2_2
      L14_3 = L13_3
      L13_3 = L13_3.get
      L15_3 = "letters"
      L13_3 = L13_3(L14_3, L15_3)
      L13_3 = L13_3[L11_3]
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L12_3
      L16_3 = {}
      L16_3.time = L7_3
      L16_3.alpha = L6_3
      L17_3 = easing
      L17_3 = L17_3.inSine
      L16_3.transition = L17_3
      L16_3.onStart = L5_3
      L16_3.onComplete = L4_3
      L14_3 = L14_3(L15_3, L16_3)
      L12_3.trans = L14_3
      L14_3 = transition
      L14_3 = L14_3.to
      L15_3 = L13_3
      L16_3 = {}
      L16_3.time = L7_3
      L16_3.alpha = L6_3
      L17_3 = easing
      L17_3 = L17_3.inSine
      L16_3.transition = L17_3
      L16_3.onStart = L5_3
      L16_3.onComplete = L4_3
      L14_3 = L14_3(L15_3, L16_3)
      L13_3.trans = L14_3
    end
  end
  
  L2_2.completedAnimation = L11_2
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "animating"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "letters"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3[A1_3]
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "glows"
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3[A1_3]
    L4_3 = L3_1
    L5_3 = L4_3
    L4_3 = L4_3.debug
    L6_3 = "letterGlow %s"
    L7_3 = tostring
    L8_3 = L3_3
    L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L7_3(L8_3)
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3)
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "animating"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L2_1
      L1_4 = L0_4
      L0_4 = L0_4.checkIfBonusWordCompleted
      L0_4 = L0_4(L1_4)
      if L0_4 then
        L0_4 = L2_2
        L1_4 = L0_4
        L0_4 = L0_4.completedAnimation
        L0_4(L1_4)
      end
    end
    
    L5_3 = 0
    
    function L6_3()
      local L0_4, L1_4
      L0_4 = L5_3
      L0_4 = L0_4 + 1
      L5_3 = L0_4
    end
    
    function L7_3()
      local L0_4, L1_4
      L0_4 = L5_3
      if L0_4 == 0 then
        L0_4 = L4_3
        L0_4()
      end
    end
    
    function L8_3()
      local L0_4, L1_4
      L0_4 = L5_3
      L0_4 = L0_4 - 1
      L5_3 = L0_4
      L0_4 = L7_3
      L0_4()
    end
    
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.trans
      A0_4.trasn = nil
      if L1_4 then
        L2_4 = transition
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
    end
    
    function L10_3(A0_4)
      local L1_4, L2_4
      L1_4 = L9_3
      L2_4 = A0_4
      L1_4(L2_4)
      L1_4 = L8_3
      L1_4()
    end
    
    function L11_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L9_3
      L2_4 = A0_4
      L1_4(L2_4)
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.set
      L3_4 = "fakeLetter"
      L1_4(L2_4, L3_4)
      L2_4 = A0_4
      L1_4 = A0_4.removeSelf
      L1_4(L2_4)
      A0_4 = nil
      L1_4 = L8_3
      L1_4()
    end
    
    L12_3 = L9_2
    L13_3 = L2_3.text
    L12_3.text = L13_3
    L12_3 = display
    L12_3 = L12_3.newText
    L13_3 = L9_2
    L12_3 = L12_3(L13_3)
    L14_3 = A0_3
    L13_3 = A0_3.set
    L15_3 = "fakeLetter"
    L16_3 = L12_3
    L13_3(L14_3, L15_3, L16_3)
    L13_3 = L2_3.parent
    L14_3 = L13_3
    L13_3 = L13_3.insert
    L15_3 = L12_3
    L13_3(L14_3, L15_3)
    L13_3 = L2_3.x
    L12_3.x = L13_3
    L13_3 = transition
    L13_3 = L13_3.to
    L14_3 = L12_3
    L15_3 = {}
    L16_3 = L6_1
    L16_3 = L16_3.fakeLetterFadeTransTime
    L15_3.time = L16_3
    L15_3.xScale = 3
    L15_3.yScale = 3
    L15_3.alpha = 0
    L16_3 = easing
    L16_3 = L16_3.inSine
    L15_3.transition = L16_3
    L15_3.onStart = L6_3
    L15_3.onComplete = L11_3
    L13_3 = L13_3(L14_3, L15_3)
    L12_3.trans = L13_3
    L13_3 = transition
    L13_3 = L13_3.to
    L14_3 = L2_3
    L15_3 = {}
    L16_3 = L6_1
    L16_3 = L16_3.fakeLetterFadeTransTime
    L15_3.time = L16_3
    L15_3.alpha = 1
    L16_3 = easing
    L16_3 = L16_3.inSine
    L15_3.transition = L16_3
    L15_3.onStart = L6_3
    L15_3.onComplete = L10_3
    L13_3 = L13_3(L14_3, L15_3)
    L2_3.trans = L13_3
    L13_3 = transition
    L13_3 = L13_3.to
    L14_3 = L3_3
    L15_3 = {}
    L16_3 = L6_1
    L16_3 = L16_3.fakeLetterFadeTransTime
    L15_3.time = L16_3
    L15_3.alpha = 1
    L16_3 = easing
    L16_3 = L16_3.inSine
    L15_3.transition = L16_3
    L15_3.onStart = L6_3
    L15_3.onComplete = L10_3
    L13_3 = L13_3(L14_3, L15_3)
    L3_3.trans = L13_3
  end
  
  L2_2.letterCollected = L11_2
  
  function L11_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "letters"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3[A1_3]
    L4_3 = L2_3
    L3_3 = L2_3.localToContent
    L5_3 = 0
    L6_3 = 0
    return L3_3(L4_3, L5_3, L6_3)
  end
  
  L2_2.getLetterIndexCords = L11_2
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.trans
    A0_3.trasn = nil
    if L1_3 then
      L2_3 = transition
      L2_3 = L2_3.cancel
      L3_3 = L1_3
      L2_3(L3_3)
      L1_3 = nil
    end
  end
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = 1
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "glows"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L11_2
      L6_3 = L2_2
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "glows"
      L6_3 = L6_3(L7_3, L8_3)
      L6_3 = L6_3[L4_3]
      L5_3(L6_3)
      L5_3 = L11_2
      L6_3 = L2_2
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "letters"
      L6_3 = L6_3(L7_3, L8_3)
      L6_3 = L6_3[L4_3]
      L5_3(L6_3)
    end
  end
  
  L2_2.stopAnimation = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "gameOverStopTrans"
    L4_3 = true
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.gameOver = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_glow_color
    if not L1_3 then
      L1_3 = L2_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_glow_x
    end
    L4_2 = L1_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.pickup_fill_color
    if not L1_3 then
      L1_3 = L2_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "colorSet"
      L1_3 = L1_3(L2_3, L3_3)
      L1_3 = L1_3.pf_x
    end
    L5_2 = L1_3
    L1_3 = 1
    L2_3 = L3_2
    L2_3 = L2_3.word
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L7_2
      L5_3 = L5_3[L4_3]
      L6_3 = L8_2
      L6_3 = L6_3[L4_3]
      L8_3 = L5_3
      L7_3 = L5_3.setFillColor
      L9_3 = L5_2
      L9_3 = L9_3[1]
      L10_3 = L5_2
      L10_3 = L10_3[2]
      L11_3 = L5_2
      L11_3 = L11_3[3]
      L7_3(L8_3, L9_3, L10_3, L11_3)
      L8_3 = L6_3
      L7_3 = L6_3.setFillColor
      L9_3 = L4_2
      L9_3 = L9_3[1]
      L10_3 = L4_2
      L10_3 = L10_3[2]
      L11_3 = L4_2
      L11_3 = L11_3[3]
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
  end
  
  L2_2.fadeNewColorTheme = L12_2
  L12_2 = L2_2.group
  
  function L13_2(A0_3)
    local L1_3
    L2_2 = L1_3
  end
  
  L12_2.finalize = L13_2
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "letters"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L2_3 = 0
      return L2_3
    end
    L2_3 = L1_3[1]
    L2_3 = L2_3.x
    L3_3 = #L1_3
    L3_3 = L1_3[L3_3]
    L3_3 = L3_3.x
    L4_3 = L3_3 - L2_3
    L5_3 = L6_2
    L5_3 = L5_3 * 0.5
    L4_3 = L4_3 + L5_3
    return L4_3
  end
  
  L2_2.getWidth = L12_2
  L12_2 = L2_2.group
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "finalize"
  L12_2(L13_2, L14_2)
  return L2_2
end

L7_1.create = L8_1
return L7_1
