local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = require
L1_1 = "code.iap.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.i18n"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = nil
L4_1 = nil
L5_1 = {}

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = assert
  L2_2 = A0_2
  L3_2 = "Transaction handler not specified"
  L1_2(L2_2, L3_2)
  L1_2 = L5_1
  L1_2.transactionHandler = A0_2
end

L5_1.init = L6_1

function L6_1()
  local L0_2, L1_2, L2_2, L3_2
  L1_2 = system
  L1_2 = L1_2.getPreference
  L2_2 = "locale"
  L3_2 = "country"
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L0_1
  L2_2 = L2_2.countryCodeAustria
  if L1_2 ~= L2_2 then
    L2_2 = L0_1
    L2_2 = L2_2.countryCodeBelgium
    if L1_2 ~= L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2.countryCodeCyprus
      if L1_2 ~= L2_2 then
        L2_2 = L0_1
        L2_2 = L2_2.countryCodeEstonia
        if L1_2 ~= L2_2 then
          L2_2 = L0_1
          L2_2 = L2_2.countryCodeFinland
          if L1_2 ~= L2_2 then
            L2_2 = L0_1
            L2_2 = L2_2.countryCodeFrance
            if L1_2 ~= L2_2 then
              L2_2 = L0_1
              L2_2 = L2_2.countryCodeGermany
              if L1_2 ~= L2_2 then
                L2_2 = L0_1
                L2_2 = L2_2.countryCodeGreece
                if L1_2 ~= L2_2 then
                  L2_2 = L0_1
                  L2_2 = L2_2.countryCodeIreland
                  if L1_2 ~= L2_2 then
                    L2_2 = L0_1
                    L2_2 = L2_2.countryCodeItaly
                    if L1_2 ~= L2_2 then
                      L2_2 = L0_1
                      L2_2 = L2_2.countryCodeLuxembourg
                      if L1_2 ~= L2_2 then
                        L2_2 = L0_1
                        L2_2 = L2_2.countryCodeMalta
                        if L1_2 ~= L2_2 then
                          L2_2 = L0_1
                          L2_2 = L2_2.countryCodeNetherlands
                          if L1_2 ~= L2_2 then
                            L2_2 = L0_1
                            L2_2 = L2_2.countryCodePortugal
                            if L1_2 ~= L2_2 then
                              L2_2 = L0_1
                              L2_2 = L2_2.countryCodeSlovakia
                              if L1_2 ~= L2_2 then
                                L2_2 = L0_1
                                L2_2 = L2_2.countryCodeSlovenia
                                if L1_2 ~= L2_2 then
                                  L2_2 = L0_1
                                  L2_2 = L2_2.countryCodeSpain
                                  if L1_2 ~= L2_2 then
                                    L2_2 = L0_1
                                    L2_2 = L2_2.countryCodeAndorra
                                    if L1_2 ~= L2_2 then
                                      L2_2 = L0_1
                                      L2_2 = L2_2.countryCodeKosovo
                                      if L1_2 ~= L2_2 then
                                        L2_2 = L0_1
                                        L2_2 = L2_2.countryCodeMonaco
                                        if L1_2 ~= L2_2 then
                                          L2_2 = L0_1
                                          L2_2 = L2_2.countryCodeMontenegro
                                          if L1_2 ~= L2_2 then
                                            L2_2 = L0_1
                                            L2_2 = L2_2.countryCodeSanMarino
                                            if L1_2 ~= L2_2 then
                                              L2_2 = L0_1
                                              L2_2 = L2_2.countryCodeVaticanCity
                                              if L1_2 ~= L2_2 then
                                                goto lbl_101
                                              end
                                            end
                                          end
                                        end
                                      end
                                    end
                                  end
                                end
                              end
                            end
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
        end
      end
    end
  end
  L2_2 = L0_1
  L0_2 = L2_2.currencyCodeEuro
  goto lbl_131
  ::lbl_101::
  L2_2 = L0_1
  L2_2 = L2_2.countryCodeGreatBritain
  if L1_2 == L2_2 then
    L2_2 = L0_1
    L0_2 = L2_2.currencyCodeUK
  else
    L2_2 = L0_1
    L2_2 = L2_2.countryCodeCanada
    if L1_2 == L2_2 then
      L2_2 = L0_1
      L0_2 = L2_2.currencyCodeCanada
    else
      L2_2 = L0_1
      L2_2 = L2_2.countryCodeAustralia
      if L1_2 == L2_2 then
        L2_2 = L0_1
        L0_2 = L2_2.currencyCodeAustralia
      else
        L2_2 = L0_1
        L2_2 = L2_2.countryCodeMexico
        if L1_2 == L2_2 then
          L2_2 = L0_1
          L0_2 = L2_2.currencyCodeMexico
        else
          L2_2 = L0_1
          L0_2 = L2_2.currencyCodeUSD
        end
      end
    end
  end
  ::lbl_131::
  return L0_2
end

L5_1.getCurrency = L6_1

function L7_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = ""
  L2_2 = nil
  L3_2 = L4_1
  if L3_2 == "google" then
    L1_2 = "iapGoogle"
  else
    L3_2 = L4_1
    if L3_2 == "apple" then
      L1_2 = "iapIos"
    else
      L3_2 = L4_1
      if L3_2 == "amazon" then
        L1_2 = "iapAmazon"
      end
    end
  end
  L3_2 = pairs
  L4_2 = L0_1
  L4_2 = L4_2.iapTable
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    if L7_2 == A0_2 then
      L8_2 = L0_1
      L9_2 = L1_2
      L10_2 = A0_2
      L9_2 = L9_2 .. L10_2
      L2_2 = L8_2[L9_2]
    end
  end
  if not L2_2 then
    L3_2 = native
    L3_2 = L3_2.showAlert
    L4_2 = L1_1
    L4_2 = L4_2.get
    L5_2 = "nativeAlertErrorTitle"
    L4_2 = L4_2(L5_2)
    L5_2 = L1_1
    L5_2 = L5_2.get
    L6_2 = "nativeAlertIAPUnsupportedStoreText"
    L5_2 = L5_2(L6_2)
    L6_2 = {}
    L7_2 = L1_1
    L7_2 = L7_2.get
    L8_2 = "nativeAlertOKButton"
    L7_2, L8_2, L9_2, L10_2 = L7_2(L8_2)
    L6_2[1] = L7_2
    L6_2[2] = L8_2
    L6_2[3] = L9_2
    L6_2[4] = L10_2
    L3_2(L4_2, L5_2, L6_2)
  end
  return L2_2
end

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "getProductsList"
  L0_2(L1_2, L2_2)
  L0_2 = ""
  L1_2 = {}
  L2_2 = L4_1
  if L2_2 == "google" then
    L0_2 = "iapGoogle"
  else
    L2_2 = L4_1
    if L2_2 == "apple" then
      L0_2 = "iapIos"
    else
      L2_2 = L4_1
      if L2_2 == "amazon" then
        L0_2 = "iapAmazon"
      end
    end
  end
  L2_2 = pairs
  L3_2 = L0_1
  L3_2 = L3_2.iapDescription
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L0_1
    L8_2 = L0_2
    L9_2 = L6_2.id
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2[L8_2]
    L8_2 = table
    L8_2 = L8_2.insert
    L9_2 = L1_2
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
  end
  if not L1_2 then
    L2_2 = L2_1
    L3_2 = L2_2
    L2_2 = L2_2.error
    L4_2 = "STORE ID NOT SUPPORTED! %s"
    L5_2 = tostring
    L6_2 = L4_1
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  end
  L2_2 = L2_1
  L2_2 = L2_2.table
  L3_2 = L1_2
  L2_2(L3_2)
  return L1_2
end

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = L6_1
  L0_2 = L0_2()
  L1_2 = L0_1
  L1_2 = L1_2.hardcodedPrices
  L1_2 = L1_2[L0_2]
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.info
  L4_2 = "IAP: loaded prices for currency %s"
  L5_2 = tostring
  L6_2 = L0_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  return L1_2
end

L5_1.loadLoacalPrices = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L6_1
  L1_2 = L1_2()
  L2_2 = L1_2
  L3_2 = L0_1
  L3_2 = L3_2.hardcodedPrices
  L3_2 = L3_2[L1_2]
  L3_2 = L3_2[A0_2]
  return L2_2, L3_2
end

L5_1.getProductInfo = L9_1

function L9_1(A0_2)
  local L1_2, L2_2
  L1_2 = L5_1
  L1_2 = L1_2.transactionHandler
  L2_2 = A0_2
  L1_2(L2_2)
end

L5_1.purchaseHandler = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "IAP: checking if store can load products"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2
  L2_2 = L3_1
  L2_2 = L2_2.canLoadProducts
  if L2_2 then
    L2_2 = L2_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "IAP: loading prices from store"
    L2_2(L3_2, L4_2)
    L2_2 = L3_1
    L2_2 = L2_2.loadProducts
    L3_2 = L8_1
    L3_2 = L3_2()
    L4_2 = L1_2
    L2_2(L3_2, L4_2)
  else
    L2_2 = L2_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "IAP: loading hardcoded prices"
    L2_2(L3_2, L4_2)
    L2_2 = L5_1
    L2_2 = L2_2.loadLoacalPrices
    L2_2 = L2_2()
    L3_2 = {}
    L4_2 = pairs
    L5_2 = L2_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L9_2 = table
      L9_2 = L9_2.insert
      L10_2 = L3_2
      L11_2 = {}
      L11_2.productIdentifier = L7_2
      L11_2.localizedPrice = L8_2
      L9_2(L10_2, L11_2)
    end
    L4_2 = L2_1
    L5_2 = L4_2
    L4_2 = L4_2.debug
    L6_2 = "IAP: hardcoded prices [%s] to be returned:"
    L7_2 = tostring
    L8_2 = #L3_2
    L7_2, L8_2, L9_2, L10_2, L11_2 = L7_2(L8_2)
    L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
    L4_2 = A0_2
    L5_2 = {}
    L5_2.products = L3_2
    L4_2(L5_2)
  end
end

L5_1.loadProducts = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = assert
  L2_2 = #A0_2
  L2_2 = L2_2 == 1
  L3_2 = "only single product purchases"
  L1_2(L2_2, L3_2)
  L1_2 = L7_1
  L2_2 = A0_2[1]
  L1_2 = L1_2(L2_2)
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "IAP: WILL PURCHASE %s"
  L5_2 = L1_2
  L2_2(L3_2, L4_2, L5_2)
  L2_2 = L4_1
  if L2_2 ~= "amazon" then
    L2_2 = L4_1
    if L2_2 ~= "google" then
      goto lbl_28
    end
  end
  L2_2 = L3_1
  L2_2 = L2_2.purchase
  L3_2 = L1_2
  L2_2(L3_2)
  goto lbl_34
  ::lbl_28::
  L2_2 = L3_1
  L2_2 = L2_2.purchase
  L3_2 = {}
  L4_2 = L1_2
  L3_2[1] = L4_2
  L2_2(L3_2)
  ::lbl_34::
end

L5_1.purchase = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "IAP: FINISH TRANSACTION"
  L1_2(L2_2, L3_2)
  L1_2 = L4_1
  if L1_2 == "google" then
    L1_2 = L3_1
    L1_2 = L1_2.consumePurchase
    L2_2 = A0_2.productIdentifier
    L3_2 = L5_1
    L3_2 = L3_2.transactionHandler
    L1_2(L2_2, L3_2)
  else
    L1_2 = L3_1
    L1_2 = L1_2.finishTransaction
    L2_2 = A0_2
    L1_2(L2_2)
  end
end

L5_1.finishTransaction = L9_1

function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "storeWrapper.restore"
  L0_2(L1_2, L2_2)
  L0_2 = L3_1
  L0_2 = L0_2.restore
  L0_2()
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 500
  
  function L2_2()
    local L0_3, L1_3
    L0_3 = native
    L0_3 = L0_3.setActivityIndicator
    L1_3 = false
    L0_3(L1_3)
  end
  
  L0_2(L1_2, L2_2)
end

L5_1.restore = L9_1
L9_1 = system
L9_1 = L9_1.getInfo
L10_1 = "targetAppStore"
L9_1 = L9_1(L10_1)
if L9_1 == "amazon" then
  L10_1 = L2_1
  L9_1 = L2_1.debug
  L11_1 = "IAP: ACTIVATING AMAZON IAP"
  L9_1(L10_1, L11_1)
  L9_1 = require
  L10_1 = "plugin.amazon.iap"
  L9_1 = L9_1(L10_1)
  L3_1 = L9_1
  L9_1 = L3_1.init
  L10_1 = L5_1.purchaseHandler
  L9_1(L10_1)
  L4_1 = "amazon"
else
  L9_1 = system
  L9_1 = L9_1.getInfo
  L10_1 = "targetAppStore"
  L9_1 = L9_1(L10_1)
  if L9_1 == "google" then
    L10_1 = L2_1
    L9_1 = L2_1.debug
    L11_1 = "IAP: ACTIVATING GOOGLE IAP"
    L9_1(L10_1, L11_1)
    L9_1 = require
    L10_1 = "plugin.google.iap.v3"
    L9_1 = L9_1(L10_1)
    L3_1 = L9_1
    L10_1 = L2_1
    L9_1 = L2_1.debug
    L11_1 = "PLUGIN REQUIRED"
    L9_1(L10_1, L11_1)
    L9_1 = L3_1.init
    L10_1 = "google"
    L11_1 = L5_1.purchaseHandler
    L9_1(L10_1, L11_1)
    L10_1 = L2_1
    L9_1 = L2_1.debug
    L11_1 = "PLUGIN INITIALIZED"
    L9_1(L10_1, L11_1)
    L4_1 = "google"
  else
    L9_1 = system
    L9_1 = L9_1.getInfo
    L10_1 = "environment"
    L9_1 = L9_1(L10_1)
    if L9_1 == "simulator" then
      L10_1 = L2_1
      L9_1 = L2_1.debug
      L11_1 = "IAP: SIMULATOR IAP"
      L9_1(L10_1, L11_1)
      L9_1 = require
      L10_1 = "code.iap.storeSimulator"
      L9_1 = L9_1(L10_1)
      L3_1 = L9_1
      L9_1 = L3_1.init
      L10_1 = L5_1.purchaseHandler
      L9_1(L10_1)
      L4_1 = "apple"
      L9_1 = L3_1.availableStores
      L9_1 = L9_1.google
      if L9_1 then
        L9_1 = "google"
        if L9_1 then
          goto lbl_132
          L4_1 = L9_1 or L4_1
        end
      end
      L9_1 = L3_1.availableStores
      L9_1 = L9_1.apple
      L4_1 = L9_1 or L4_1
      if L9_1 then
        L4_1 = "apple"
      end
      ::lbl_132::
    else
      L10_1 = L2_1
      L9_1 = L2_1.debug
      L11_1 = "IAP: ACTIVATING STANDARD IAP"
      L9_1(L10_1, L11_1)
      L9_1 = require
      L10_1 = "store"
      L9_1 = L9_1(L10_1)
      L3_1 = L9_1
      L9_1 = L3_1.init
      L10_1 = L5_1.purchaseHandler
      L9_1(L10_1)
      L9_1 = L3_1.availableStores
      L9_1 = L9_1.google
      if L9_1 then
        L9_1 = "google"
        if L9_1 then
          goto lbl_155
          L4_1 = L9_1 or L4_1
        end
      end
      L9_1 = L3_1.availableStores
      L9_1 = L9_1.apple
      L4_1 = L9_1 or L4_1
      if L9_1 then
        L4_1 = "apple"
      end
    end
  end
end
::lbl_155::
L10_1 = L2_1
L9_1 = L2_1.debug
L11_1 = "IAP: STORE: %s"
L12_1 = tostring
L13_1 = L4_1
L12_1, L13_1 = L12_1(L13_1)
L9_1(L10_1, L11_1, L12_1, L13_1)
L9_1 = L3_1.canMakePurchases
L5_1.canMakePurchases = L9_1
return L5_1
