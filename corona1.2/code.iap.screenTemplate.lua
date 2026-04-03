local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.iap"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.framework-widget-master.widgetLibrary.widget"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.touchHandler"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L0_2 = display
  L0_2 = L0_2.newGroup
  L0_2 = L0_2()
  L1_2 = nil
  L2_2 = L0_1
  L2_2 = L2_2.getProducts
  L2_2 = L2_2()
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L0_3 = L0_2
    if L0_3 then
      L0_3 = L0_2
      L1_3 = L0_3
      L0_3 = L0_3.removeSelf
      L0_3(L1_3)
      L0_3 = nil
      L0_2 = L0_3
    end
    L0_3 = display
    L0_3 = L0_3.newGroup
    L0_3 = L0_3()
    L0_2 = L0_3
    L0_3 = display
    L0_3 = L0_3.newText
    L1_3 = {}
    L2_3 = L0_2
    L1_3.parent = L2_3
    L1_3.text = "CLOSE"
    L2_3 = L1_1
    L2_3 = L2_3.center
    L2_3 = L2_3.x
    L1_3.x = L2_3
    L1_3.y = 20
    L1_3.fontSize = 16
    L2_3 = system
    L2_3 = L2_3.nativeFontBold
    L1_3.font = L2_3
    L0_3 = L0_3(L1_3)
    L1_3 = L4_1
    L1_3 = L1_3.makeButton
    L2_3 = L0_3
    L1_3(L2_3)
    
    function L1_3()
      local L0_4, L1_4
      L0_4 = L0_2
      L1_4 = L0_4
      L0_4 = L0_4.removeSelf
      L0_4(L1_4)
    end
    
    L0_3.touched = L1_3
    L1_3 = L3_1
    L1_3 = L1_3.newScrollView
    L2_3 = {}
    L2_3.top = 80
    L3_3 = L1_1
    L3_3 = L3_3.x
    L2_3.left = L3_3
    L2_3.horizontalScrollDisabled = true
    L3_3 = L1_1
    L3_3 = L3_3.width
    L2_3.width = L3_3
    L3_3 = L1_1
    L3_3 = L3_3.height
    L3_3 = L3_3 - 80
    L2_3.height = L3_3
    L3_3 = {}
    L4_3 = 1
    L5_3 = 1
    L6_3 = 1
    L3_3[1] = L4_3
    L3_3[2] = L5_3
    L3_3[3] = L6_3
    L2_3.backgroundColor = L3_3
    L1_3 = L1_3(L2_3)
    L2_3 = L0_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = 1
    L3_3 = L2_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L2_2
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3.showInIapScreen
      if L7_3 then
        L7_3 = L6_3.id
        L8_3 = display
        L8_3 = L8_3.newGroup
        L8_3 = L8_3()
        L8_3.x = 40
        L9_3 = display
        L9_3 = L9_3.newRect
        L10_3 = L8_3
        L11_3 = L1_1
        L11_3 = L11_3.center
        L11_3 = L11_3.x
        L12_3 = L5_3 - 1
        L12_3 = 100 * L12_3
        L12_3 = 40 + L12_3
        L13_3 = L1_1
        L13_3 = L13_3.width
        L13_3 = L13_3 - 40
        L14_3 = 95
        L9_3 = L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
        L10_3 = L4_1
        L10_3 = L10_3.makeButton
        L11_3 = L9_3
        L10_3(L11_3)
        L11_3 = L9_3
        L10_3 = L9_3.setFillColor
        L12_3 = 0
        L13_3 = 0
        L14_3 = 0
        L10_3(L11_3, L12_3, L13_3, L14_3)
        
        function L10_3()
          local L0_4, L1_4
          L0_4 = L1_2
          L1_4 = L7_3
          L0_4(L1_4)
        end
        
        L9_3.touched = L10_3
        L10_3 = display
        L10_3 = L10_3.newText
        L11_3 = {}
        L11_3.parent = L8_3
        L12_3 = L6_3.title
        L11_3.text = L12_3
        L11_3.x = 100
        L12_3 = L5_3 - 1
        L12_3 = 100 * L12_3
        L12_3 = 40 + L12_3
        L11_3.y = L12_3
        L11_3.fontSize = 16
        L12_3 = system
        L12_3 = L12_3.nativeFontBold
        L11_3.font = L12_3
        L10_3(L11_3)
        L10_3 = display
        L10_3 = L10_3.newText
        L11_3 = {}
        L11_3.parent = L8_3
        L11_3.align = "right"
        L12_3 = L6_3.price
        L11_3.text = L12_3
        L11_3.width = 40
        L12_3 = L1_1
        L12_3 = L12_3.width
        L12_3 = L12_3 - 100
        L11_3.x = L12_3
        L12_3 = L5_3 - 1
        L12_3 = 100 * L12_3
        L12_3 = 40 + L12_3
        L11_3.y = L12_3
        L11_3.fontSize = 16
        L12_3 = system
        L12_3 = L12_3.nativeFontBold
        L11_3.font = L12_3
        L10_3(L11_3)
        L10_3 = display
        L10_3 = L10_3.newText
        L11_3 = {}
        L11_3.parent = L8_3
        L11_3.align = "left"
        L12_3 = L6_3.description
        L11_3.text = L12_3
        L12_3 = L1_1
        L12_3 = L12_3.width
        L12_3 = L12_3 - 100
        L11_3.width = L12_3
        L12_3 = L1_1
        L12_3 = L12_3.width
        L12_3 = L12_3 - 100
        L12_3 = L12_3 * 0.5
        L11_3.x = L12_3
        L12_3 = L5_3 - 1
        L12_3 = 100 * L12_3
        L12_3 = 70 + L12_3
        L11_3.y = L12_3
        L11_3.fontSize = 14
        L12_3 = system
        L12_3 = L12_3.nativeFont
        L11_3.font = L12_3
        L10_3(L11_3)
        L11_3 = L1_3
        L10_3 = L1_3.insert
        L12_3 = L8_3
        L10_3(L11_3, L12_3)
      end
    end
  end
  
  function L4_2()
    local L0_3, L1_3
    L0_3 = native
    L0_3 = L0_3.setActivityIndicator
    L1_3 = true
    L0_3(L1_3)
  end
  
  function L5_2()
    local L0_3, L1_3
    L0_3 = native
    L0_3 = L0_3.setActivityIndicator
    L1_3 = false
    L0_3(L1_3)
  end
  
  function L1_2(A0_3)
    local L1_3, L2_3
    L1_3 = L4_2
    L1_3()
    L1_3 = L0_1
    L1_3 = L1_3.buy
    L2_3 = A0_3
    L1_3(L2_3)
  end
  
  function L6_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_1
    L1_3 = L1_3.table
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3.prices
    if L1_3 then
      L1_3 = A0_3.prices
      L2_2 = L1_3
      L1_3 = L3_2
      L1_3()
    end
  end
  
  L7_2 = Runtime
  L8_2 = L7_2
  L7_2 = L7_2.addEventListener
  L9_2 = "IAP_PRICES"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  
  function L7_2()
    local L0_3, L1_3
    L2_2 = L0_3
  end
  
  L0_2.finalize = L7_2
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L5_2
    L1_3()
    L1_3 = native
    L1_3 = L1_3.showAlert
    L2_3 = "Purchase failure"
    L3_3 = "Purchase has failed"
    L4_3 = {}
    L5_3 = "OK"
    L4_3[1] = L5_3
    L1_3(L2_3, L3_3, L4_3)
  end
  
  function L8_2(A0_3)
    local L1_3
  end
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "PURCHASE COMPLETE"
    L1_3(L2_3, L3_3)
    L1_3 = native
    L1_3 = L1_3.showAlert
    L2_3 = "Purchase complete"
    L3_3 = "Purchase has succeeded"
    L4_3 = {}
    L5_3 = "OK"
    L4_3[1] = L5_3
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L0_1
    L1_3 = L1_3.finishTransaction
    L2_3 = A0_3
    L1_3(L2_3)
  end
  
  function L10_2(A0_3)
    local L1_3
    L1_3 = L5_2
    L1_3()
  end
  
  function L11_2(A0_3)
    local L1_3
    L1_3 = L5_2
    L1_3()
  end
  
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "IAP_PURCHASE_FAILURE"
  L15_2 = L7_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "IAP_PURCHASE_VERIFICATION_COMPLETE"
  L15_2 = L8_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "IAP_PURCHASE_SUCCESS"
  L15_2 = L9_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "IAP_PURCHASE_CANCELLED"
  L15_2 = L10_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = Runtime
  L13_2 = L12_2
  L12_2 = L12_2.addEventListener
  L14_2 = "IAP_PURCHASE_FINISHED"
  L15_2 = L11_2
  L12_2(L13_2, L14_2, L15_2)
  L12_2 = L3_2
  L12_2()
  return L0_2
end

L5_1.show = L6_1
return L5_1
