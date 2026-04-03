local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.iap.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.logging.log"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "plugin.mwc"
L2_1 = L2_1(L3_1)
L3_1 = L2_1.MakeGenerator_Lib
L4_1 = {}
L5_1 = os
L5_1 = L5_1.time
L5_1 = L5_1()
L4_1.z = L5_1
L5_1 = tonumber
L6_1 = tostring
L7_1 = os
L7_1 = L7_1.time
L7_1, L8_1, L9_1 = L7_1()
L6_1 = L6_1(L7_1, L8_1, L9_1)
L7_1 = L6_1
L6_1 = L6_1.reverse
L6_1 = L6_1(L7_1)
L7_1 = L6_1
L6_1 = L6_1.sub
L8_1 = 1
L9_1 = 6
L6_1, L7_1, L8_1, L9_1 = L6_1(L7_1, L8_1, L9_1)
L5_1 = L5_1(L6_1, L7_1, L8_1, L9_1)
L4_1.w = L5_1
L3_1 = L3_1(L4_1)
L4_1 = {}
L5_1 = {}
L5_1.google = false
L5_1.apple = true
L4_1.availableStores = L5_1
L4_1.success = true
L4_1.canMakePurchases = true
L5_1 = L4_1.availableStores
L5_1 = L5_1.apple
L4_1.canLoadProducts = L5_1
L4_1.responseTime = 3000
L5_1 = L4_1.availableStores
L5_1 = L5_1.google
if L5_1 then
  L6_1 = L1_1
  L5_1 = L1_1.info
  L7_1 = "USING STORE SIMULATOR FOR GOOGLE!"
  L5_1(L6_1, L7_1)
else
  L6_1 = L1_1
  L5_1 = L1_1.info
  L7_1 = "USING STORE SIMULATOR FOR APPLE!"
  L5_1(L6_1, L7_1)
end

function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = L1_1
  L1_2 = L0_2
  L0_2 = L0_2.info
  L2_2 = "transaction finished"
  L0_2(L1_2, L2_2)
end

L4_1.finishTransaction = L5_1

function L5_1(A0_2)
  local L1_2
  L1_2 = L4_1
  L1_2.purchaseHandler = A0_2
end

L4_1.init = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = L2_2 == 1
  L3_2 = "Simulator supports single product only"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = L4_1
  L2_2 = L2_2.purchaseHandler
  L3_2 = "Simulator not initiated"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2[1]
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L4_1
    L0_3 = L0_3.purchaseHandler
    if L0_3 then
      L0_3 = nil
      L1_3 = L4_1
      L1_3 = L1_3.success
      if L1_3 then
        L0_3 = "purchased"
      else
        L0_3 = "failed"
      end
      L1_3 = L4_1
      L1_3 = L1_3.purchaseHandler
      L2_3 = {}
      L3_3 = {}
      L3_3.state = L0_3
      L4_3 = L1_2
      L3_3.productIdentifier = L4_3
      L3_3.transaction = 123
      L2_3.transaction = L3_3
      L1_3(L2_3)
    end
  end
  
  L3_2 = timer
  L3_2 = L3_2.performWithDelay
  L4_2 = L4_1
  L4_2 = L4_2.responseTime
  L5_2 = L2_2
  L3_2(L4_2, L5_2)
end

L4_1.purchase = L5_1

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = assert
  L3_2 = A1_2
  L4_2 = "callback function required"
  L2_2(L3_2, L4_2)
  L2_2 = A1_2
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L0_3 = {}
    L1_3 = pairs
    L2_3 = L0_1
    L2_3 = L2_3.iapTable
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      L6_3 = L1_1
      L7_3 = L6_3
      L6_3 = L6_3.debug
      L8_3 = "properties.iapTable i %s, v %s"
      L9_3 = tostring
      L10_3 = L4_3
      L9_3 = L9_3(L10_3)
      L10_3 = tostring
      L11_3 = L5_3
      L10_3, L11_3 = L10_3(L11_3)
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
      L6_3 = L0_1
      L7_3 = "iapIos"
      L8_3 = L4_3
      L7_3 = L7_3 .. L8_3
      L6_3 = L6_3[L7_3]
      if L6_3 then
        L7_3 = {}
        L7_3.title = "SimulatorTitle"
        L7_3.description = "SimulatorDescription"
        L8_3 = L0_1
        L8_3 = L8_3.hardcodedPrices
        L9_3 = L0_1
        L9_3 = L9_3.currencyCodeMexico
        L8_3 = L8_3[L9_3]
        L8_3 = L8_3[L4_3]
        L7_3.price = L8_3
        L8_3 = "Mx$"
        L9_3 = L0_1
        L9_3 = L9_3.hardcodedPrices
        L10_3 = L0_1
        L10_3 = L10_3.currencyCodeMexico
        L9_3 = L9_3[L10_3]
        L9_3 = L9_3[L4_3]
        L8_3 = L8_3 .. L9_3
        L7_3.localizedPrice = L8_3
        L7_3.productIdentifier = L6_3
        L8_3 = table
        L8_3 = L8_3.insert
        L9_3 = L0_3
        L10_3 = L7_3
        L8_3(L9_3, L10_3)
      end
    end
    L1_3 = L2_2
    L2_3 = {}
    L2_3.products = L0_3
    L1_3(L2_3)
  end
  
  L4_2 = timer
  L4_2 = L4_2.performWithDelay
  L5_2 = L4_1
  L5_2 = L5_2.responseTime
  L6_2 = L3_2
  L4_2(L5_2, L6_2)
end

L4_1.loadProducts = L5_1
return L4_1
