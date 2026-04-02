local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.iap.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.options"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.iap"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.characters"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.logging.log"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.i18n"
L7_1 = L7_1(L8_1)
L8_1 = {}

function L9_1()
  local L0_2, L1_2
  L0_2 = L1_1
  L0_2 = L0_2.iapTable
  return L0_2
end

L8_1.getIAPTable = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = A0_2.type
  L2_2 = L6_1
  L2_2 = L2_2.table
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = L6_1
  L2_2 = L2_2.table
  L3_2 = L1_1
  L3_2 = L3_2.iapTable
  L2_2(L3_2)
  L2_2 = L6_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "IAP BUY buyType %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
  L2_2 = L1_1
  L2_2 = L2_2.iapTable
  L2_2 = L2_2[L1_2]
  L3_2 = A0_2.currency
  L4_2 = A0_2.price
  L5_2 = A0_2.cartType
  L6_2 = A0_2.transaction
  L6_2 = L6_2.receipt
  L7_2 = A0_2.transaction
  L7_2 = L7_2.signature
  L8_2 = nil
  L9_2 = 1
  L10_2 = L1_1
  L10_2 = L10_2.iapDescription
  L10_2 = #L10_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L1_1
    L13_2 = L13_2.iapDescription
    L13_2 = L13_2[L12_2]
    L14_2 = L6_1
    L14_2 = L14_2.table
    L15_2 = L13_2
    L14_2(L15_2)
    L14_2 = L13_2.id
    if L14_2 == L2_2 then
      L14_2 = L13_2.currencyIAP
      if L14_2 then
        L14_2 = L2_1
        L14_2 = L14_2.save
        L15_2 = "currency"
        L16_2 = L2_1
        L16_2 = L16_2.currency
        L17_2 = L13_2.value
        L16_2 = L16_2 + L17_2
        L14_2(L15_2, L16_2)
        L14_2 = L4_1
        L15_2 = L14_2
        L14_2 = L14_2.updateCurrency
        L14_2(L15_2)
        L14_2 = native
        L14_2 = L14_2.showAlert
        L15_2 = L7_1
        L15_2 = L15_2.getAll
        L16_2 = "nativeAlertIAPTransactionCompletedTitle"
        L15_2 = L15_2(L16_2)
        L15_2 = L15_2.text
        L16_2 = string
        L16_2 = L16_2.format
        L17_2 = L7_1
        L17_2 = L17_2.getAll
        L18_2 = "nativeAlertIAPTransactionCompletedText1"
        L17_2 = L17_2(L18_2)
        L17_2 = L17_2.text
        L18_2 = " %s "
        L19_2 = L7_1
        L19_2 = L19_2.getAll
        L20_2 = "nativeAlertIAPTransactionCompletedText2"
        L19_2 = L19_2(L20_2)
        L19_2 = L19_2.text
        L17_2 = L17_2 .. L18_2 .. L19_2
        L18_2 = tostring
        L19_2 = L13_2.value
        L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2(L19_2)
        L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
        L17_2 = {}
        L18_2 = L7_1
        L18_2 = L18_2.getAll
        L19_2 = "nativeAlertOKButton"
        L18_2 = L18_2(L19_2)
        L18_2 = L18_2.text
        L17_2[1] = L18_2
        L14_2(L15_2, L16_2, L17_2)
        L8_2 = true
        L14_2 = L6_1
        L15_2 = L14_2
        L14_2 = L14_2.debug
        L16_2 = "Currency IAP granted"
        L14_2(L15_2, L16_2)
        L14_2 = L4_1
        L14_2 = L14_2.gameAnalytics
        L14_2 = L14_2.iapPurchase
        L15_2 = {}
        L15_2.currency = L3_2
        L15_2.amount = L4_2
        L15_2.itemType = "CurrencyPack"
        L16_2 = L13_2.id
        L15_2.itemId = L16_2
        L15_2.cartType = L5_2
        L15_2.receipt = L6_2
        L15_2.signature = L7_2
        L14_2(L15_2)
        break
      end
    end
  end
  if L8_2 then
  else
    L9_2 = L1_1
    L9_2 = L9_2.iapTypeHardCurrencyDoubleValue
    if L2_2 == L9_2 then
      L9_2 = L2_1
      L9_2 = L9_2.save
      L10_2 = "doubleCurrency"
      L11_2 = true
      L9_2(L10_2, L11_2)
      L8_2 = true
      L9_2 = L6_1
      L10_2 = L9_2
      L9_2 = L9_2.debug
      L11_2 = "Double Currency IAP granted"
      L9_2(L10_2, L11_2)
      L9_2 = L4_1
      L9_2 = L9_2.gameAnalytics
      L9_2 = L9_2.iapPurchase
      L10_2 = {}
      L10_2.currency = L3_2
      L10_2.amount = L4_2
      L10_2.itemType = "DoubleValue"
      L10_2.itemId = L2_2
      L10_2.cartType = L5_2
      L10_2.receipt = L6_2
      L10_2.signature = L7_2
      L9_2(L10_2)
      L9_2 = native
      L9_2 = L9_2.showAlert
      L10_2 = L7_1
      L10_2 = L10_2.getAll
      L11_2 = "nativeAlertIAPTransactionCompletedTitle"
      L10_2 = L10_2(L11_2)
      L10_2 = L10_2.text
      L11_2 = L7_1
      L11_2 = L11_2.getAll
      L12_2 = "nativeAlertTransactionCompletedDoubleValueText"
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2.text
      L12_2 = {}
      L13_2 = L7_1
      L13_2 = L13_2.getAll
      L14_2 = "nativeAlertOKButton"
      L13_2 = L13_2(L14_2)
      L13_2 = L13_2.text
      L12_2[1] = L13_2
      L9_2(L10_2, L11_2, L12_2)
    else
      L9_2 = pairs
      L10_2 = L1_1
      L10_2 = L10_2.iapTable
      L9_2, L10_2, L11_2 = L9_2(L10_2)
      for L12_2, L13_2 in L9_2, L10_2, L11_2 do
        L14_2 = L6_1
        L15_2 = L14_2
        L14_2 = L14_2.debug
        L16_2 = "propertiesIAP.iapTable i %s, v %s"
        L17_2 = tostring
        L18_2 = L12_2
        L17_2 = L17_2(L18_2)
        L18_2 = tostring
        L19_2 = L13_2
        L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2(L19_2)
        L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
        if L1_2 == L12_2 then
          L14_2 = L6_1
          L15_2 = L14_2
          L14_2 = L14_2.debug
          L16_2 = "Transaction Completed, You unlocked %s character"
          L17_2 = tostring
          L18_2 = L13_2
          L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L17_2(L18_2)
          L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
          L8_2 = true
          L14_2 = native
          L14_2 = L14_2.showAlert
          L15_2 = L7_1
          L15_2 = L15_2.getAll
          L16_2 = "nativeAlertIAPTransactionCompletedTitle"
          L15_2 = L15_2(L16_2)
          L15_2 = L15_2.text
          L16_2 = string
          L16_2 = L16_2.format
          L17_2 = L7_1
          L17_2 = L17_2.getAll
          L18_2 = "nativeAlertIAPTransactionCompletedCubeUnlockText1"
          L17_2 = L17_2(L18_2)
          L17_2 = L17_2.text
          L18_2 = " %s "
          L19_2 = L7_1
          L19_2 = L19_2.getAll
          L20_2 = "nativeAlertIAPTransactionCompletedCubeUnlockText2"
          L19_2 = L19_2(L20_2)
          L19_2 = L19_2.text
          L17_2 = L17_2 .. L18_2 .. L19_2
          L18_2 = tostring
          L19_2 = L13_2
          L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2(L19_2)
          L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
          L17_2 = {}
          L18_2 = L7_1
          L18_2 = L18_2.getAll
          L19_2 = "nativeAlertOKButton"
          L18_2 = L18_2(L19_2)
          L18_2 = L18_2.text
          L17_2[1] = L18_2
          L14_2(L15_2, L16_2, L17_2)
          L14_2 = L5_1
          L14_2 = L14_2.getAllData
          L14_2 = L14_2()
          L15_2 = nil
          L16_2 = 1
          L17_2 = #L14_2
          L18_2 = 1
          for L19_2 = L16_2, L17_2, L18_2 do
            L20_2 = L14_2[L19_2]
            L20_2 = L20_2.iap_code
            if L20_2 == L13_2 then
              L20_2 = L14_2[L19_2]
              L15_2 = L20_2.name
              break
            end
          end
          L16_2 = L6_1
          L17_2 = L16_2
          L16_2 = L16_2.debug
          L18_2 = "currentCharacterId %s"
          L19_2 = tostring
          L20_2 = L15_2
          L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2)
          L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
          L16_2 = L2_1
          L16_2 = L16_2.charactersTable
          L17_2 = tostring
          L18_2 = L15_2
          L17_2 = L17_2(L18_2)
          L16_2[L17_2] = true
          L17_2 = L2_1
          L17_2 = L17_2.save
          L18_2 = "charactersTable"
          L19_2 = L16_2
          L17_2(L18_2, L19_2)
          L17_2 = 0
          L18_2 = pairs
          L19_2 = L2_1
          L19_2 = L19_2.charactersTable
          L18_2, L19_2, L20_2 = L18_2(L19_2)
          for L21_2, L22_2 in L18_2, L19_2, L20_2 do
            L17_2 = L17_2 + 1
          end
          while true do
            L18_2 = string
            L18_2 = L18_2.len
            L19_2 = L17_2
            L18_2 = L18_2(L19_2)
            if not (L18_2 < 3) then
              break
            end
            L18_2 = "0"
            L19_2 = L17_2
            L17_2 = L18_2 .. L19_2
          end
          L18_2 = L4_1
          L19_2 = L18_2
          L18_2 = L18_2.unlockCharacterInScapesScreen
          L20_2 = {}
          L21_2 = tostring
          L22_2 = L15_2
          L21_2 = L21_2(L22_2)
          L20_2.unlockCharacterId = L21_2
          L18_2(L19_2, L20_2)
          break
        end
      end
    end
  end
  if L8_2 then
    L9_2 = L6_1
    L10_2 = L9_2
    L9_2 = L9_2.debug
    L11_2 = "IAP granted"
    L9_2(L10_2, L11_2)
    L9_2 = L2_1
    L9_2 = L9_2.bannerDisplayed
    if L9_2 then
      L9_2 = L4_1
      L10_2 = L9_2
      L9_2 = L9_2.hideBottomAdBanner
      L9_2(L10_2)
    end
    L9_2 = L2_1
    L9_2 = L9_2.save
    L10_2 = "adsDisabled"
    L11_2 = true
    L9_2(L10_2, L11_2)
    L9_2 = L2_1
    L9_2 = L9_2.save
    L10_2 = "bannerDisplayed"
    L11_2 = false
    L9_2(L10_2, L11_2)
    L9_2 = L0_1
    L9_2.bannerDisplayed = nil
    L9_2 = L3_1
    L9_2 = L9_2.finishTransaction
    L10_2 = A0_2
    L9_2(L10_2)
  end
  L9_2 = L4_1
  L10_2 = L9_2
  L9_2 = L9_2.set
  L11_2 = "IAPJustMade"
  L12_2 = true
  L9_2(L10_2, L11_2, L12_2)
end

L8_1.iapBuy = L9_1
L9_1 = Runtime
L10_1 = L9_1
L9_1 = L9_1.addEventListener
L11_1 = "IAP_PURCHASE_SUCCESS"
L12_1 = L8_1.iapBuy
L9_1(L10_1, L11_1, L12_1)
return L8_1
