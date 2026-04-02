local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1
L0_1 = require
L1_1 = "code.menuInterfaceObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.GameController"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = easing
L5_1 = transition
L6_1 = math
L7_1 = L6_1.abs
L8_1 = require
L9_1 = "code.tools.tools"
L8_1 = L8_1(L9_1)
L9_1 = {}
L10_1 = false

function L11_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L1_1
  L2_2 = L1_2
  L1_2 = L1_2.set
  L3_2 = "afterClickTemporarilyDisabled"
  L4_2 = A0_2
  L1_2(L2_2, L3_2, L4_2)
end

L9_1.setTemporarilyDisabled = L11_1

function L11_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L1_2 = L0_2
  L0_2 = L0_2.get
  L2_2 = "afterClickTemporarilyDisabled"
  return L0_2(L1_2, L2_2)
end

L9_1.isTemporarilyDisabled = L11_1

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = assert
  L4_2 = A1_2
  L5_2 = "Button should be instantiated with table. Don't forget about gameController reference!"
  L3_2(L4_2, L5_2)
  L3_2 = A1_2.lowScale
  L4_2 = A1_2.initScale
  L5_2 = A1_2.topScale
  L6_2 = A1_2.noAnimation
  L7_2 = A1_2.flipX
  L8_2 = A1_2.flipY
  L9_2 = A1_2.dataContext
  L9_2 = L9_2.instantTouchStartScale
  L10_2 = A1_2.dataContext
  L10_2 = L10_2.disableAnimation
  L11_2 = A1_2.dataContext
  L11_2 = L11_2.animateOnRelease
  L12_2 = A1_2.dataContext
  L12_2 = L12_2.waitUntilAnimationCompletes
  if L12_2 then
    L12_2 = not L6_2
  end
  L13_2 = A1_2.dataContext
  L13_2 = L13_2.onBeganFunction
  L14_2 = A1_2.dataContext
  L14_2 = L14_2.onCancelFunction
  L15_2 = A1_2.dataContext
  L15_2 = L15_2.takeFocus
  L16_2 = A1_2.dataContext
  L16_2 = L16_2.noSound
  L16_2 = not L16_2
  L17_2 = display
  L17_2 = L17_2.newGroup
  L17_2 = L17_2()
  L2_2.group = L17_2
  L18_2 = L2_2
  L17_2 = L2_2.set
  L19_2 = "touchEnabled"
  L20_2 = true
  L17_2(L18_2, L19_2, L20_2)
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "image"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = type
      L3_3 = A0_3
      L2_3 = A0_3.get
      L4_3 = "image"
      L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3(L3_3, L4_3)
      L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
      if L1_3 == "string" then
        L1_3 = L8_1
        L1_3 = L1_3.img
        L3_3 = A0_3
        L2_3 = A0_3.get
        L4_3 = "image"
        L2_3 = L2_3(L3_3, L4_3)
        L4_3 = A0_3
        L3_3 = A0_3.get
        L5_3 = "width"
        L3_3 = L3_3(L4_3, L5_3)
        L5_3 = A0_3
        L4_3 = A0_3.get
        L6_3 = "height"
        L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3, L6_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        A0_3.bg = L1_3
      else
        L1_3 = type
        L3_3 = A0_3
        L2_3 = A0_3.get
        L4_3 = "image"
        L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L2_3(L3_3, L4_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        if L1_3 == "table" then
          L2_3 = A0_3
          L1_3 = A0_3.get
          L3_3 = "image"
          L1_3 = L1_3(L2_3, L3_3)
          A0_3.bg = L1_3
        end
      end
    else
      L2_3 = A0_3
      L1_3 = A0_3.get
      L3_3 = "rounded"
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = display
        L1_3 = L1_3.newRoundedRect
        L2_3 = 0
        L3_3 = 0
        L5_3 = A0_3
        L4_3 = A0_3.get
        L6_3 = "width"
        L4_3 = L4_3(L5_3, L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.get
        L7_3 = "height"
        L5_3 = L5_3(L6_3, L7_3)
        L7_3 = A0_3
        L6_3 = A0_3.get
        L8_3 = "rounded"
        L6_3, L7_3, L8_3 = L6_3(L7_3, L8_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        A0_3.bg = L1_3
      else
        L1_3 = display
        L1_3 = L1_3.newRect
        L2_3 = 0
        L3_3 = 0
        L5_3 = A0_3
        L4_3 = A0_3.get
        L6_3 = "width"
        L4_3 = L4_3(L5_3, L6_3)
        L6_3 = A0_3
        L5_3 = A0_3.get
        L7_3 = "height"
        L5_3, L6_3, L7_3, L8_3 = L5_3(L6_3, L7_3)
        L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
        A0_3.bg = L1_3
      end
    end
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "listenerHitObj"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.group
      L2_3 = L1_3
      L1_3 = L1_3.insert
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "listenerHitObj"
      L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3, L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "rgb"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_3.bg
      L2_3 = L1_3
      L1_3 = L1_3.setFillColor
      L3_3 = unpack
      L5_3 = A0_3
      L4_3 = A0_3.get
      L6_3 = "rgb"
      L4_3, L5_3, L6_3, L7_3, L8_3 = L4_3(L5_3, L6_3)
      L3_3, L4_3, L5_3, L6_3, L7_3, L8_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3)
    end
    L1_3 = A0_3.group
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = A0_3.bg
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "imageXOffset"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_3.bg
      L2_3 = A0_3.bg
      L2_3 = L2_3.x
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "imageXOffset"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3 = L2_3 + L3_3
      L1_3.x = L2_3
    end
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "imageYOffset"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = A0_3.bg
      L2_3 = A0_3.bg
      L2_3 = L2_3.y
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "imageYOffset"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3 = L2_3 + L3_3
      L1_3.y = L2_3
    end
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "text"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = display
      L1_3 = L1_3.newText
      L2_3 = {}
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "text"
      L3_3 = L3_3(L4_3, L5_3)
      L2_3.text = L3_3
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "font"
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = L2_1
        L3_3 = L3_3.font
      end
      L2_3.font = L3_3
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "fontSize"
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = 20
      end
      L2_3.fontSize = L3_3
      L1_3 = L1_3(L2_3)
      L2_3 = A0_3.group
      L3_3 = L2_3
      L2_3 = L2_3.insert
      L4_3 = L1_3
      L2_3(L3_3, L4_3)
    end
  end
  
  L2_2.generate = L17_2
  
  function L17_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "touchEnabled"
    L5_3 = A1_3.state
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2.setState = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "touchEnabled"
    L1_3(L2_3, L3_3)
  end
  
  L2_2.getState = L17_2
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.callback
    if L1_3 then
      L1_3 = type
      L2_3 = A0_3.callback
      L1_3 = L1_3(L2_3)
      if L1_3 == "function" then
        L1_3 = A0_3.callback
        L1_3()
      else
        L1_3 = Runtime
        L2_3 = L1_3
        L1_3 = L1_3.dispatchEvent
        L3_3 = {}
        L4_3 = A0_3.callback
        L3_3.name = L4_3
        L1_3(L2_3, L3_3)
      end
    end
  end
  
  L2_2.performCallback = L17_2
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L6_2
    if L0_3 then
      return
    end
    L0_3 = L2_2
    L0_3 = L0_3.group
    L0_3 = L0_3.undimTransition
    if L0_3 then
      L0_3 = L5_1
      L0_3 = L0_3.cancel
      L1_3 = L2_2
      L1_3 = L1_3.group
      L1_3 = L1_3.undimTransition
      L0_3(L1_3)
      L0_3 = L2_2
      L0_3 = L0_3.group
      L0_3.undimTransition = nil
    end
    L0_3 = L9_2
    if L0_3 then
      L0_3 = L2_2
      L0_3 = L0_3.group
      L1_3 = L3_2
      if not L1_3 then
        L1_3 = 0.6
      end
      L0_3.xScale = L1_3
      L0_3 = L2_2
      L0_3 = L0_3.group
      L1_3 = L3_2
      if not L1_3 then
        L1_3 = 0.6
      end
      L0_3.yScale = L1_3
    else
      L0_3 = L2_2
      L0_3 = L0_3.group
      L1_3 = L5_1
      L1_3 = L1_3.to
      L2_3 = L2_2
      L2_3 = L2_3.group
      L3_3 = {}
      L4_3 = L2_1
      L4_3 = L4_3.buttonSimpleDimTransitionTime
      L3_3.time = L4_3
      L4_3 = L3_2
      if not L4_3 then
        L4_3 = 0.6
      end
      L3_3.xScale = L4_3
      L4_3 = L3_2
      if not L4_3 then
        L4_3 = 0.6
      end
      L3_3.yScale = L4_3
      L4_3 = L4_1
      L4_3 = L4_3.inOutQuad
      L3_3.transition = L4_3
      L3_3.tag = "dimTransition"
      
      function L4_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4
        L0_4 = L2_2
        L0_4 = L0_4.group
        L1_4 = L5_1
        L1_4 = L1_4.to
        L2_4 = L2_2
        L2_4 = L2_4.group
        L3_4 = {}
        L4_4 = L2_1
        L4_4 = L4_4.buttonSimpleDimTransition2Time
        L3_4.time = L4_4
        L4_4 = L4_2
        if not L4_4 then
          L4_4 = 0.95
        end
        L3_4.xScale = L4_4
        L4_4 = L4_2
        if not L4_4 then
          L4_4 = 0.95
        end
        L3_4.yScale = L4_4
        L4_4 = L4_1
        L4_4 = L4_4.inOutQuad
        L3_4.transition = L4_4
        L3_4.tag = "dimTransition"
        L1_4 = L1_4(L2_4, L3_4)
        L0_4.dimTransition = L1_4
      end
      
      L3_3.onComplete = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.dimTransition = L1_3
    end
  end
  
  function L18_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L2_2
    L0_3 = L0_3.callback
    if L0_3 then
      L0_3 = A1_2
      L0_3 = L0_3.checker
      if L0_3 then
        L0_3 = A1_2
        L0_3 = L0_3.checker
        if not L0_3 then
          goto lbl_42
        end
        L0_3 = A1_2
        L0_3 = L0_3.checker
        L0_3 = L0_3()
        if not L0_3 then
          goto lbl_42
        end
      end
      L0_3 = L2_2
      L0_3.currentButton = nil
      L0_3 = L3_1
      L1_3 = L0_3
      L0_3 = L0_3.info
      L2_3 = "Button click END"
      L0_3(L1_3, L2_3)
      L0_3 = type
      L1_3 = L2_2
      L1_3 = L1_3.callback
      L0_3 = L0_3(L1_3)
      if L0_3 == "function" then
        L0_3 = L2_2
        L0_3 = L0_3.callback
        L0_3()
      else
        L0_3 = Runtime
        L1_3 = L0_3
        L0_3 = L0_3.dispatchEvent
        L2_3 = {}
        L3_3 = L2_2
        L3_3 = L3_3.callback
        L2_3.name = L3_3
        L0_3(L1_3, L2_3)
      end
    else
      ::lbl_42::
      L0_3 = L2_2
      L0_3.currentButton = nil
    end
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L6_2
    if L1_3 then
      return
    end
    L1_3 = L2_2
    L1_3 = L1_3.group
    L1_3 = L1_3.dimTransition
    if L1_3 then
      L1_3 = L5_1
      L1_3 = L1_3.cancel
      L2_3 = L2_2
      L2_3 = L2_3.group
      L2_3 = L2_3.dimTransition
      L1_3(L2_3)
      L1_3 = L2_2
      L1_3 = L1_3.group
      L1_3.dimTransition = nil
    end
    L1_3 = L2_2
    L1_3 = L1_3.group
    L2_3 = L5_1
    L2_3 = L2_3.to
    L3_3 = L2_2
    L3_3 = L3_3.group
    L4_3 = {}
    L5_3 = L2_1
    L5_3 = L5_3.buttonSimpleUnimTransition1Time
    L4_3.time = L5_3
    L5_3 = L7_2
    if L5_3 then
      L5_3 = L5_2
      if not L5_3 then
        L5_3 = 1.4
      end
      L5_3 = -L5_3
      if L5_3 then
        goto lbl_43
      end
    end
    L5_3 = L5_2
    if not L5_3 then
      L5_3 = 1.4
    end
    ::lbl_43::
    L4_3.xScale = L5_3
    L5_3 = L8_2
    if L5_3 then
      L5_3 = L5_2
      if not L5_3 then
        L5_3 = 1.4
      end
      L5_3 = -L5_3
      if L5_3 then
        goto lbl_58
      end
    end
    L5_3 = L5_2
    if not L5_3 then
      L5_3 = 1.4
    end
    ::lbl_58::
    L4_3.yScale = L5_3
    L5_3 = L4_1
    L5_3 = L5_3.inOutQuad
    L4_3.transition = L5_3
    L4_3.tag = "undimTransition"
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_2
      L0_4 = L0_4.group
      L1_4 = L5_1
      L1_4 = L1_4.to
      L2_4 = L2_2
      L2_4 = L2_4.group
      L3_4 = {}
      L4_4 = L2_1
      L4_4 = L4_4.buttonSimpleUnimTransition2Time
      L3_4.time = L4_4
      L4_4 = L4_2
      if not L4_4 then
        L4_4 = 1
      end
      L3_4.xScale = L4_4
      L4_4 = L4_2
      if not L4_4 then
        L4_4 = 1
      end
      L3_4.yScale = L4_4
      L4_4 = L4_1
      L4_4 = L4_4.inOutQuad
      L3_4.transition = L4_4
      L3_4.tag = "undimTransition"
      
      function L4_4()
        local L0_5, L1_5
        L0_5 = L12_2
        if L0_5 then
          L0_5 = L18_2
          L0_5()
        end
      end
      
      L3_4.onComplete = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.undimTransition = L1_4
    end
    
    L4_3.onComplete = L5_3
    L2_3 = L2_3(L3_3, L4_3)
    L1_3.undimTransition = L2_3
  end
  
  function L20_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A1_3 then
      L3_3 = L10_2
      if not L3_3 then
        L3_3 = L17_2
        L3_3()
        L4_3 = A0_3
        L3_3 = A0_3.get
        L5_3 = "rgb"
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 then
          L3_3 = unpack
          L5_3 = A0_3
          L4_3 = A0_3.get
          L6_3 = "rgb"
          L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L4_3(L5_3, L6_3)
          L3_3, L4_3, L5_3 = L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
          L6_3 = A0_3.bg
          L7_3 = L6_3
          L6_3 = L6_3.setFillColor
          L8_3 = L3_3 * 0.5
          L9_3 = L4_3 * 0.5
          L10_3 = L5_3 * 0.5
          L6_3(L7_3, L8_3, L9_3, L10_3)
        end
    end
    else
      L3_3 = L10_2
      if not L3_3 then
        L3_3 = L19_2
        L3_3()
        L4_3 = A0_3
        L3_3 = A0_3.get
        L5_3 = "rgb"
        L3_3 = L3_3(L4_3, L5_3)
        if L3_3 then
          L3_3 = A0_3.bg
          L4_3 = L3_3
          L3_3 = L3_3.setFillColor
          L5_3 = unpack
          L7_3 = A0_3
          L6_3 = A0_3.get
          L8_3 = "rgb"
          L6_3, L7_3, L8_3, L9_3, L10_3 = L6_3(L7_3, L8_3)
          L5_3, L6_3, L7_3, L8_3, L9_3, L10_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
          L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3)
        end
      end
    end
  end
  
  L2_2.buttonAnimate = L20_2
  
  function L20_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3.group
    L2_3 = L2_3.contentBounds
    L3_3 = A1_3.x
    L4_3 = A1_3.y
    L5_3 = L2_3.xMin
    L5_3 = L3_3 >= L5_3
    return L5_3
  end
  
  L2_2.isWithinBounds = L20_2
  
  function L20_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L1_1
    L2_3 = L1_3
    L1_3 = L1_3.set
    L3_3 = "TOUCH_DISABLED"
    L4_3 = false
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.enableTouch = L20_2
  L21_2 = L2_2
  L20_2 = L2_2.get
  L22_2 = "listenerHitObj"
  L20_2 = L20_2(L21_2, L22_2)
  if not L20_2 then
    L20_2 = L2_2.group
  end
  
  function L21_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "touchEnabled"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L1_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "TOUCH_DISABLED"
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "ignoreControllerTouchDisabled"
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          goto lbl_24
        end
      end
      L1_3 = L9_1
      L1_3 = L1_3.isTemporarilyDisabled
      L1_3 = L1_3()
      if not L1_3 then
        goto lbl_25
      end
    end
    ::lbl_24::
    do return end
    ::lbl_25::
    L1_3 = A0_3.phase
    if L1_3 == "began" then
      L1_3 = L11_2
      if not L1_3 then
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.buttonAnimate
        L3_3 = true
        L1_3(L2_3, L3_3)
      end
      L1_3 = L16_2
      if L1_3 then
        L1_3 = L1_1
        L2_3 = L1_3
        L1_3 = L1_3.playSound
        L3_3 = "buttonpress"
        L1_3(L2_3, L3_3)
      end
      L1_3 = display
      L2_3 = L1_3
      L1_3 = L1_3.getCurrentStage
      L1_3 = L1_3(L2_3)
      L2_3 = L1_3
      L1_3 = L1_3.setFocus
      L3_3 = L20_2
      L4_3 = A0_3.id
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L13_2
      if L1_3 then
        L1_3 = L13_2
        L1_3()
      end
    else
      L1_3 = A0_3.phase
      if L1_3 == "moved" then
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.isWithinBounds
        L3_3 = A0_3
        L1_3 = L1_3(L2_3, L3_3)
        if not L1_3 then
          L1_3 = L14_2
          if L1_3 then
            L1_3 = L14_2
            L1_3()
          end
          L1_3 = L2_2
          L2_3 = L1_3
          L1_3 = L1_3.buttonAnimate
          L1_3(L2_3)
          L1_3 = display
          L2_3 = L1_3
          L1_3 = L1_3.getCurrentStage
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3
          L1_3 = L1_3.setFocus
          L3_3 = L20_2
          L4_3 = nil
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = false
          return L1_3
        else
          L1_3 = L15_2
          if L1_3 then
            L1_3 = A0_3.x
            L2_3 = A0_3.xStart
            L1_3 = L1_3 - L2_3
            L2_3 = A0_3.y
            L3_3 = A0_3.yStart
            L2_3 = L2_3 - L3_3
            L3_3 = L7_1
            L4_3 = L1_3
            L3_3 = L3_3(L4_3)
            L4_3 = L15_2
            L4_3 = L4_3.deltaValue
            if not (L3_3 > L4_3) then
              L3_3 = L7_1
              L4_3 = L2_3
              L3_3 = L3_3(L4_3)
              L4_3 = L15_2
              L4_3 = L4_3.deltaValue
            end
            if L3_3 > L4_3 then
              L3_3 = L15_2
              L3_3 = L3_3.object
              L4_3 = L3_3
              L3_3 = L3_3.takeFocus
              L5_3 = A0_3
              L3_3(L4_3, L5_3)
              L3_3 = true
              return L3_3
            end
          end
        end
      else
        L1_3 = A0_3.phase
        if L1_3 == "ended" then
          L1_3 = display
          L2_3 = L1_3
          L1_3 = L1_3.getCurrentStage
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3
          L1_3 = L1_3.setFocus
          L3_3 = L20_2
          L4_3 = nil
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = L11_2
          if L1_3 then
            L1_3 = L2_2
            L2_3 = L1_3
            L1_3 = L1_3.buttonAnimate
            L3_3 = true
            L1_3(L2_3, L3_3)
          end
          L1_3 = L2_2
          L2_3 = L1_3
          L1_3 = L1_3.buttonAnimate
          L3_3 = false
          L4_3 = A0_3
          L1_3(L2_3, L3_3, L4_3)
          L1_3 = L9_1
          L1_3 = L1_3.setTemporarilyDisabled
          L2_3 = true
          L1_3(L2_3)
          L1_3 = timer
          L1_3 = L1_3.performWithDelay
          L2_3 = L2_1
          L2_3 = L2_3.buttonDisableTimer
          
          function L3_3()
            local L0_4, L1_4
            L0_4 = L9_1
            L0_4 = L0_4.setTemporarilyDisabled
            L1_4 = false
            L0_4(L1_4)
          end
          
          L1_3(L2_3, L3_3)
          L1_3 = L12_2
          if not L1_3 then
            L1_3 = L2_2
            L2_3 = L1_3
            L1_3 = L1_3.performCallback
            L1_3(L2_3)
          else
            L1_3 = L9_1
            L1_3 = L1_3.setTemporarilyDisabled
            L2_3 = true
            L1_3(L2_3)
          end
        else
          L1_3 = L2_2
          L2_3 = L1_3
          L1_3 = L1_3.buttonAnimate
          L1_3(L2_3)
          L1_3 = display
          L2_3 = L1_3
          L1_3 = L1_3.getCurrentStage
          L1_3 = L1_3(L2_3)
          L2_3 = L1_3
          L1_3 = L1_3.setFocus
          L3_3 = L20_2
          L4_3 = nil
          L1_3(L2_3, L3_3, L4_3)
        end
      end
    end
    L1_3 = true
    return L1_3
  end
  
  L23_2 = L2_2
  L22_2 = L2_2.generate
  L22_2(L23_2)
  L23_2 = L20_2
  L22_2 = L20_2.addEventListener
  L24_2 = "touch"
  L25_2 = L21_2
  L22_2(L23_2, L24_2, L25_2)
  
  function L22_2(A0_3, A1_3)
    L3_2 = A1_3
  end
  
  L2_2.changeLowScale = L22_2
  
  function L22_2(A0_3, A1_3)
    L5_2 = A1_3
  end
  
  L2_2.changeTopScale = L22_2
  
  function L22_2(A0_3, A1_3)
    L4_2 = A1_3
  end
  
  L2_2.changeInitScale = L22_2
  
  function L22_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = display
    L2_3 = L2_3.getCurrentStage
    L2_3 = L2_3()
    L3_3 = L2_3
    L2_3 = L2_3.setFocus
    L4_3 = A0_3
    L2_3(L3_3, L4_3)
  end
  
  L2_2.setFocus = L22_2
  
  function L22_2(A0_3, A1_3)
    local L2_3
    L2_3 = L2_2
    L2_3.callback = A1_3
  end
  
  L2_2.setCallback = L22_2
  return L2_2
end

L9_1.create = L11_1
return L9_1
