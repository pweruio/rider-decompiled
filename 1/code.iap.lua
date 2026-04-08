local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1
L0_1 = "HiI'manewenemyyou'llfightinthecominglevels.Irunfastandburstout.Preparetodie"
E = L0_1
L0_1 = "Hi I'm a new enemy you'll fight in the coming levels. I run fast and burst."
F = L0_1
L0_1 = "Connection to facebook failed. Please check your credentials and try again."
G = L0_1
L0_1 = require
L1_1 = "code.i18n"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.iap.storeWrapper"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.iap.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.iap.base64"
L4_1 = L4_1(L5_1)
L5_1 = {}
L6_1 = require
L7_1 = "json"
L6_1 = L6_1(L7_1)
L7_1 = L1_1.getCurrency
L7_1 = L7_1()
L2_1.currency = L7_1
L7_1 = {}
L8_1 = require
L9_1 = "crypto"
L8_1 = L8_1(L9_1)
L9_1 = require
L10_1 = "mime"
L9_1 = L9_1(L10_1)
L10_1 = {}
L11_1 = L8_1.hmac
L12_1 = L8_1.sha512
L13_1 = L9_1.b64
L14_1 = L9_1.unb64

function L15_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = string
  L0_2 = L0_2.sub
  L1_2 = F
  L2_2 = 31
  L3_2 = 45
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = string
  L1_2 = L1_2.sub
  L2_2 = F
  L3_2 = 1
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = string
  L2_2 = L2_2.sub
  L3_2 = F
  L4_2 = 46
  L5_2 = 80
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = F
  L5_2 = 61
  L6_2 = 74
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = F
  L6_2 = 16
  L7_2 = 30
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L0_2 = L0_2 .. L1_2 .. L2_2 .. L3_2 .. L4_2
  return L0_2
end

function L16_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = string
  L0_2 = L0_2.sub
  L1_2 = G
  L2_2 = 31
  L3_2 = 45
  L0_2 = L0_2(L1_2, L2_2, L3_2)
  L1_2 = string
  L1_2 = L1_2.sub
  L2_2 = G
  L3_2 = 1
  L4_2 = 15
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = string
  L2_2 = L2_2.sub
  L3_2 = G
  L4_2 = 46
  L5_2 = 80
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = string
  L3_2 = L3_2.sub
  L4_2 = G
  L5_2 = 61
  L6_2 = 74
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = string
  L4_2 = L4_2.sub
  L5_2 = G
  L6_2 = 16
  L7_2 = 30
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L0_2 = L0_2 .. L1_2 .. L2_2 .. L3_2 .. L4_2
  return L0_2
end

function L17_1()
  local L0_2, L1_2, L2_2
  L0_2 = L8_1
  L0_2 = L0_2.digest
  L1_2 = L12_1
  L2_2 = L15_1
  L2_2 = L2_2()
  return L0_2(L1_2, L2_2)
end

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L11_1
  L2_2 = L12_1
  L3_2 = L15_1
  L3_2 = L3_2()
  L4_2 = A0_2
  return L1_2(L2_2, L3_2, L4_2)
end

L10_1.ae = L18_1

function L18_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L11_1
  L3_2 = L12_1
  L4_2 = A0_2
  L5_2 = L16_1
  L5_2 = L5_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L2_2 = L2_2 == A1_2
  return L2_2
end

L10_1.ac = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L13_1
  L2_2 = oc
  L3_2 = L2_2
  L2_2 = L2_2.encrypt
  L4_2 = A0_2
  L5_2 = L17_1
  L5_2 = L5_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2)
end

L10_1.ec = L18_1

function L18_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L14_1
  L2_2 = oc
  L3_2 = L2_2
  L2_2 = L2_2.decrypt
  L4_2 = A0_2
  L5_2 = L17_1
  L5_2 = L5_2()
  L2_2, L3_2, L4_2, L5_2 = L2_2(L3_2, L4_2, L5_2)
  return L1_2(L2_2, L3_2, L4_2, L5_2)
end

L10_1.dc = L18_1
L18_1 = nil

function L19_1()
  local L0_2, L1_2
  L0_2 = L2_1
  return L0_2
end

L5_1.getProperties = L19_1

function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "getIapType %s"
  L4_2 = tostring
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L1_2 = nil
  L2_2 = pairs
  L3_2 = L2_1
  L3_2 = L3_2.iapTable
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    L7_2 = L3_1
    L8_2 = L7_2
    L7_2 = L7_2.debug
    L9_2 = "properties.iapTable i %s, v %s"
    L10_2 = tostring
    L11_2 = L5_2
    L10_2 = L10_2(L11_2)
    L11_2 = tostring
    L12_2 = L6_2
    L11_2, L12_2 = L11_2(L12_2)
    L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
    L7_2 = L2_1
    L8_2 = "iapIos"
    L9_2 = L6_2
    L8_2 = L8_2 .. L9_2
    L7_2 = L7_2[L8_2]
    if A0_2 ~= L7_2 then
      L7_2 = L2_1
      L8_2 = "iapGoogle"
      L9_2 = L6_2
      L8_2 = L8_2 .. L9_2
      L7_2 = L7_2[L8_2]
      if A0_2 ~= L7_2 then
        L7_2 = L2_1
        L8_2 = "iapAmazon"
        L9_2 = L6_2
        L8_2 = L8_2 .. L9_2
        L7_2 = L7_2[L8_2]
        if A0_2 ~= L7_2 then
          L7_2 = L2_1
          L8_2 = "iapSamsung"
          L9_2 = L6_2
          L8_2 = L8_2 .. L9_2
          L7_2 = L7_2[L8_2]
          if A0_2 ~= L7_2 then
            goto lbl_54
          end
        end
      end
    end
    L1_2 = L5_2
    do break end
    ::lbl_54::
  end
  return L1_2
end

function L20_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L1_2 = A0_2.sub
  L3_2 = 2
  L4_2 = -2
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L2_2 = A0_2
  L1_2 = A0_2.gsub
  L3_2 = " "
  L4_2 = ""
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  A0_2 = L1_2
  L1_2 = ""
  L3_2 = A0_2
  L2_2 = A0_2.len
  L2_2 = L2_2(L3_2)
  L3_2 = 1
  L4_2 = L2_2
  L5_2 = 2
  for L6_2 = L3_2, L4_2, L5_2 do
    L8_2 = A0_2
    L7_2 = A0_2.sub
    L9_2 = L6_2
    L10_2 = L6_2 + 1
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L8_2 = tonumber
    L9_2 = L7_2
    L10_2 = 16
    L8_2 = L8_2(L9_2, L10_2)
    if L8_2 then
      L9_2 = string
      L9_2 = L9_2.char
      L10_2 = L8_2
      L9_2 = L9_2(L10_2)
      L10_2 = L1_2
      L11_2 = L9_2
      L1_2 = L10_2 .. L11_2
    end
  end
  L3_2 = L4_1
  L3_2 = L3_2.encode
  L4_2 = L1_2
  L3_2 = L3_2(L4_2)
  return L3_2
end

function L21_1()
  local L0_2, L1_2, L2_2
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.dispatchEvent
  L2_2 = {}
  L2_2.name = "IAP_PURCHASE_FAILURE"
  L0_2(L1_2, L2_2)
end

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  if A1_2 then
    L2_2 = type
    L3_2 = A1_2
    L2_2 = L2_2(L3_2)
    if L2_2 == "string" then
      goto lbl_17
    end
  end
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "incorrect their key (%s)"
  L5_2 = tostring
  L6_2 = A1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = false
  do return L2_2 end
  ::lbl_17::
  L2_2 = L10_1
  L2_2 = L2_2.ac
  L3_2 = A0_2
  L4_2 = A1_2
  return L2_2(L3_2, L4_2)
end

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = A0_2.transaction
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "!!! TRANSACTION !!! %s"
  L5_2 = tostring
  L6_2 = L1_2.state
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = L3_1
  L2_2 = L2_2.table
  L3_2 = A0_2
  L2_2(L3_2)
  L2_2 = L1_2.state
  if L2_2 ~= "purchased" then
    L2_2 = L1_2.state
    if L2_2 ~= "restored" then
      goto lbl_106
    end
  end
  L2_2 = L19_1
  L3_2 = L1_2.productIdentifier
  L2_2 = L2_2(L3_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "productIdentifier %s"
  L6_2 = tostring
  L7_2 = L1_2.productIdentifier
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "receipt %s"
  L6_2 = tostring
  L7_2 = L1_2.receipt
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "transactionIdentifier %s"
  L6_2 = tostring
  L7_2 = L1_2.identifier
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "date %s"
  L6_2 = tostring
  L7_2 = L1_2.date
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "response %s"
  L6_2 = tostring
  L7_2 = A0_2.response
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L3_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "purchasedType %s"
  L6_2 = tostring
  L7_2 = L2_2
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  if not L2_2 then
    L3_2 = DEVELOPMENT_MODE
    if L3_2 then
      L3_2 = native
      L3_2 = L3_2.showAlert
      L4_2 = "ERROR"
      L5_2 = "You bought something, but we have no clue what! Product id:"
      L6_2 = tostring
      L7_2 = L1_2.productIdentifier
      L6_2 = L6_2(L7_2)
      L5_2 = L5_2 .. L6_2
      L6_2 = {}
      L7_2 = "OK"
      L6_2[1] = L7_2
      L7_2 = L21_1
      L3_2(L4_2, L5_2, L6_2, L7_2)
    end
  else
    L3_2 = L3_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "Product purchased"
    L3_2(L4_2, L5_2)
    L3_2 = L1_1
    L3_2 = L3_2.getProductInfo
    L4_2 = L2_2
    L3_2, L4_2 = L3_2(L4_2)
    
    function L5_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L2_1
      L0_3 = L0_3.IAP_CAN_BE_USED
      if not L0_3 then
        L0_3 = L3_1
        L1_3 = L0_3
        L0_3 = L0_3.debug
        L2_3 = "BOUGHT IAP BEFORE IT COULD BE APPLIED, WAIT 5 SEC"
        L0_3(L1_3, L2_3)
        L0_3 = timer
        L0_3 = L0_3.performWithDelay
        L1_3 = 5000
        L2_3 = L5_2
        L0_3(L1_3, L2_3)
        return
      end
      L0_3 = Runtime
      L1_3 = L0_3
      L0_3 = L0_3.dispatchEvent
      L2_3 = {}
      L2_3.name = "IAP_PURCHASE_SUCCESS"
      L3_3 = L2_2
      L2_3.type = L3_3
      L3_3 = L1_2
      L2_3.transaction = L3_3
      L3_3 = L3_2
      L2_3.currency = L3_3
      L3_3 = L4_2
      if not L3_3 then
        L3_3 = L7_1
        L4_3 = L2_2
        L3_3 = L3_3[L4_3]
        if not L3_3 then
          L3_3 = 0
        end
      end
      L2_3.price = L3_3
      L3_3 = L18_1
      L2_3.cartType = L3_3
      L0_3(L1_3, L2_3)
    end
    
    L6_2 = L5_2
    L6_2()
  end
  goto lbl_203
  ::lbl_106::
  L2_2 = L1_2.state
  if L2_2 == "cancelled" then
    L2_2 = L5_1
    L2_2 = L2_2.finishTransaction
    L3_2 = {}
    L3_2.transaction = L1_2
    L2_2(L3_2)
    L2_2 = native
    L2_2 = L2_2.showAlert
    L3_2 = L0_1
    L3_2 = L3_2.getAll
    L4_2 = "nativeAlertInfoTitle"
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.text
    L4_2 = L0_1
    L4_2 = L4_2.getAll
    L5_2 = "nativeAlertTransactionCanceled"
    L4_2 = L4_2(L5_2)
    L4_2 = L4_2.text
    L5_2 = {}
    L6_2 = L0_1
    L6_2 = L6_2.getAll
    L7_2 = "nativeAlertOKButton"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.text
    L5_2[1] = L6_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = Runtime
    L3_2 = L2_2
    L2_2 = L2_2.dispatchEvent
    L4_2 = {}
    L4_2.name = "IAP_PURCHASE_CANCELLED"
    L2_2(L3_2, L4_2)
  else
    L2_2 = L1_2.state
    if L2_2 == "failed" then
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.error
      L4_2 = "errorType: %s"
      L5_2 = tostring
      L6_2 = L1_2.errorType
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.error
      L4_2 = "errorString: %s"
      L5_2 = tostring
      L6_2 = L1_2.errorString
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = L3_1
      L3_2 = L2_2
      L2_2 = L2_2.error
      L4_2 = "transaction error type type: %s"
      L5_2 = type
      L6_2 = L1_2.errorType
      L5_2, L6_2, L7_2 = L5_2(L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
      L2_2 = system
      L2_2 = L2_2.getInfo
      L3_2 = "targetAppStore"
      L2_2 = L2_2(L3_2)
      if L2_2 == "google" then
        L2_2 = L1_2.errorType
        if L2_2 == 7 then
          L2_2 = L1_1
          L2_2 = L2_2.restore
          L2_2()
      end
      else
        L2_2 = native
        L2_2 = L2_2.showAlert
        L3_2 = L0_1
        L3_2 = L3_2.getAll
        L4_2 = "nativeAlertInfoTitle"
        L3_2 = L3_2(L4_2)
        L3_2 = L3_2.text
        L4_2 = L0_1
        L4_2 = L4_2.getAll
        L5_2 = "nativeAlertTransactionFailed"
        L4_2 = L4_2(L5_2)
        L4_2 = L4_2.text
        L5_2 = {}
        L6_2 = L0_1
        L6_2 = L6_2.getAll
        L7_2 = "nativeAlertOKButton"
        L6_2 = L6_2(L7_2)
        L6_2 = L6_2.text
        L5_2[1] = L6_2
        L6_2 = L21_1
        L2_2(L3_2, L4_2, L5_2, L6_2)
        L2_2 = L5_1
        L2_2 = L2_2.finishTransaction
        L3_2 = {}
        L3_2.transaction = L1_2
        L2_2(L3_2)
      end
    end
  end
  ::lbl_203::
  L2_2 = native
  L2_2 = L2_2.setActivityIndicator
  L3_2 = false
  L2_2(L3_2)
end

L5_1.handleInAppPurchase = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "iap.finishTransaction"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = A0_2 or L2_2
  if A0_2 then
    L2_2 = A0_2.transaction
  end
  L3_2 = "no transaction to finish"
  L1_2(L2_2, L3_2)
  L1_2 = Runtime
  L2_2 = L1_2
  L1_2 = L1_2.dispatchEvent
  L3_2 = {}
  L3_2.name = "IAP_PURCHASE_FINISHED"
  L1_2(L2_2, L3_2)
  L1_2 = L1_1
  L1_2 = L1_2.finishTransaction
  L2_2 = A0_2.transaction
  L1_2(L2_2)
end

L5_1.finishTransaction = L23_1

function L23_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L0_2 = {}
  L1_2 = 1
  L2_2 = L2_1
  L2_2 = L2_2.iapDescription
  L2_2 = #L2_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = L2_1
    L5_2 = L5_2.iapDescription
    L5_2 = L5_2[L4_2]
    L6_2 = L2_1
    L6_2 = L6_2.tierValues
    L7_2 = L5_2.priceTier
    L6_2 = L6_2[L7_2]
    L7_2 = L2_1
    L7_2 = L7_2.currency
    L6_2 = L6_2[L7_2]
    L5_2.price = L6_2
    L6_2 = table
    L6_2 = L6_2.insert
    L7_2 = L0_2
    L8_2 = L5_2
    L6_2(L7_2, L8_2)
  end
  return L0_2
end

L5_1.getProducts = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.info
    L3_3 = "IAP: got prices"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L1_3 = L1_3.table
    L2_3 = A0_3.products
    L1_3(L2_3)
    L1_3 = A0_3.products
    if L1_3 then
      L1_3 = 1
      L2_3 = A0_3.products
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L19_1
        L6_3 = A0_3.products
        L6_3 = L6_3[L4_3]
        L6_3 = L6_3.productIdentifier
        L5_3 = L5_3(L6_3)
        L6_3 = L3_1
        L7_3 = L6_3
        L6_3 = L6_3.debug
        L8_3 = "iapType %s"
        L9_3 = tostring
        L10_3 = L5_3
        L9_3, L10_3, L11_3, L12_3 = L9_3(L10_3)
        L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
        if L5_3 then
          L6_3 = A0_3.products
          L6_3 = L6_3[L4_3]
          L6_3 = L6_3.price
          if not L6_3 then
            L7_3 = A0_3.products
            L7_3 = L7_3[L4_3]
            L6_3 = L7_3.localizedPrice
          end
          if L6_3 then
            L7_3 = string
            L7_3 = L7_3.find
            L8_3 = L6_3
            L9_3 = "%d+%p?%d+"
            L7_3 = L7_3(L8_3, L9_3)
            if L7_3 then
              L7_3 = string
              L7_3 = L7_3.sub
              L8_3 = L6_3
              L9_3 = string
              L9_3 = L9_3.find
              L10_3 = L6_3
              L11_3 = "%d+%p?%d+"
              L9_3, L10_3, L11_3, L12_3 = L9_3(L10_3, L11_3)
              L7_3 = L7_3(L8_3, L9_3, L10_3, L11_3, L12_3)
              L6_3 = L7_3
            end
          end
          L7_3 = 1
          L8_3 = L7_1
          L8_3 = #L8_3
          L9_3 = 1
          for L10_3 = L7_3, L8_3, L9_3 do
            L11_3 = "iap."
            L12_3 = L7_1
            L12_3 = L12_3[L10_3]
            L12_3 = L12_3.id
            L11_3 = L11_3 .. L12_3
            if L11_3 == L5_3 then
              L11_3 = L7_1
              L11_3 = L11_3[L10_3]
              L11_3.price = L6_3
            end
          end
          L7_3 = L7_1
          L8_3 = tostring
          L9_3 = L6_3
          L8_3 = L8_3(L9_3)
          L7_3[L5_3] = L8_3
          L7_3 = L3_1
          L8_3 = L7_3
          L7_3 = L7_3.debug
          L9_3 = "pricesList[iapType] %s"
          L10_3 = L7_1
          L10_3 = L10_3[L5_3]
          L7_3(L8_3, L9_3, L10_3)
        end
      end
      L1_3 = L5_1
      L1_3 = L1_3.enable
      L1_3()
    end
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.dispatchEvent
    L3_3 = {}
    L3_3.name = "IAP_PRICES"
    L4_3 = L7_1
    L3_3.prices = L4_3
    L1_3(L2_3, L3_3)
  end
  
  L2_2 = L7_1
  L2_2 = #L2_2
  if L2_2 == 0 then
    L2_2 = L5_1
    L2_2 = L2_2.getProducts
    L2_2 = L2_2()
    L7_1 = L2_2
  end
  L2_2 = L5_1
  L2_2 = L2_2.disable
  L2_2()
  L2_2 = L1_1
  L2_2 = L2_2.loadProducts
  L3_2 = L1_2
  L2_2(L3_2)
  L2_2 = L7_1
  return L2_2
end

L5_1.getPrices = L23_1

function L23_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = 0
  L1_2 = pairs
  L2_2 = L7_1
  L1_2, L2_2, L3_2 = L1_2(L2_2)
  for L4_2, L5_2 in L1_2, L2_2, L3_2 do
    L0_2 = L0_2 + 1
  end
  return L0_2
end

L5_1.getPricesListCount = L23_1

function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = L3_1
  L3_2 = L2_2
  L2_2 = L2_2.info
  L4_2 = "trying purchase %s"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = assert
  L3_2 = A0_2
  L4_2 = "product id is required"
  L2_2(L3_2, L4_2)
  L2_2 = L2_1
  L2_2 = L2_2.IAP_CAN_BE_USED
  if not L2_2 then
    L2_2 = native
    L2_2 = L2_2.showAlert
    L3_2 = L0_1
    L3_2 = L3_2.getAll
    L4_2 = "nativeAlertInfoTitle"
    L3_2 = L3_2(L4_2)
    L3_2 = L3_2.text
    L4_2 = "In App Purchases not available, network connection is required."
    L5_2 = {}
    L6_2 = L0_1
    L6_2 = L6_2.getAll
    L7_2 = "nativeAlertOKButton"
    L6_2 = L6_2(L7_2)
    L6_2 = L6_2.text
    L5_2[1] = L6_2
    L2_2(L3_2, L4_2, L5_2)
  else
    L2_2 = L1_1
    L2_2 = L2_2.canMakePurchases
    if L2_2 then
      L18_1 = A1_2
      L2_2 = L1_1
      L2_2 = L2_2.purchase
      L3_2 = {}
      L4_2 = A0_2
      L3_2[1] = L4_2
      L2_2(L3_2)
      L2_2 = native
      L2_2 = L2_2.setActivityIndicator
      L3_2 = true
      L2_2(L3_2)
    else
      L2_2 = native
      L2_2 = L2_2.showAlert
      L3_2 = L0_1
      L3_2 = L3_2.getAll
      L4_2 = "nativeAlertInfoTitle"
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2.text
      L4_2 = L0_1
      L4_2 = L4_2.getAll
      L5_2 = "nativeAlertIAPNotAvailable"
      L4_2 = L4_2(L5_2)
      L4_2 = L4_2.text
      L5_2 = {}
      L6_2 = L0_1
      L6_2 = L6_2.getAll
      L7_2 = "nativeAlertOKButton"
      L6_2 = L6_2(L7_2)
      L6_2 = L6_2.text
      L5_2[1] = L6_2
      L2_2(L3_2, L4_2, L5_2)
    end
  end
end

L5_1.buy = L23_1

function L23_1()
  local L0_2, L1_2, L2_2
  L0_2 = L3_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "iap.restore"
  L0_2(L1_2, L2_2)
  L0_2 = native
  L0_2 = L0_2.setActivityIndicator
  L1_2 = true
  L0_2(L1_2)
  L0_2 = L1_1
  L0_2 = L0_2.restore
  L0_2()
end

L5_1.restore = L23_1

function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L5_2 = A4_2 or nil
  if not A4_2 then
    L5_2 = GAME_SERVER_ADDRESS
  end
  L6_2 = {}
  L7_2 = L2_1
  L7_2 = L7_2.httpRequestTimeoutSeconds
  L6_2.timeout = L7_2
  L7_2 = {}
  L7_2["Content-Type"] = "application/x-www-form-urlencoded"
  L6_2.headers = L7_2
  if A0_2 == "POST" or A0_2 == "PUT" then
    L6_2.body = A2_2
  else
    L7_2 = A1_2
    L8_2 = "?"
    L9_2 = A2_2
    A1_2 = L7_2 .. L8_2 .. L9_2
  end
  L7_2 = L5_2
  L8_2 = A1_2
  L7_2 = L7_2 .. L8_2
  L8_2 = L3_1
  L9_2 = L8_2
  L8_2 = L8_2.debug
  L10_2 = "address %s params: %s"
  L11_2 = L7_2
  L12_2 = L6_1
  L12_2 = L12_2.encode
  L13_2 = L6_2
  L14_2 = {}
  L14_2.indent = true
  L12_2, L13_2, L14_2 = L12_2(L13_2, L14_2)
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L8_2 = L6_2.headers
  L8_2.Connection = "close"
  L8_2 = network
  L8_2 = L8_2.request
  L9_2 = L7_2
  L10_2 = A0_2
  L11_2 = A3_2
  L12_2 = L6_2
  L8_2(L9_2, L10_2, L11_2, L12_2)
end

L5_1.request = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = L3_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "validate receipt"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = A0_2.receipt
  L3_2 = "no receipt"
  L1_2(L2_2, L3_2)
  L1_2 = assert
  L2_2 = A0_2.callback
  L3_2 = "no callback"
  L1_2(L2_2, L3_2)
  L1_2 = A0_2.callback
  
  function L2_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "validate receipt response"
    L1_3(L2_3, L3_3)
    L1_3 = L3_1
    L1_3 = L1_3.table
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = A0_3.status
      if L1_3 == 200 then
        L1_3 = L6_1
        L1_3 = L1_3.decode
        L2_3 = A0_3.response
        L1_3 = L1_3(L2_3)
        L2_3 = L1_3.success
        L3_3 = L1_3.product
        L4_3 = L1_3.cs
        L5_3 = L1_2
        L6_3 = {}
        L6_3.success = L2_3
        L6_3.product = L3_3
        L6_3.checksum = L4_3
        L5_3(L6_3)
    end
    else
      L1_3 = L1_2
      L2_3 = {}
      L2_3.success = false
      L1_3(L2_3)
      L1_3 = L3_1
      L2_3 = L1_3
      L1_3 = L1_3.error
      L3_3 = "error response"
      L1_3(L2_3, L3_3)
    end
  end
  
  L3_2 = system
  L3_2 = L3_2.getInfo
  L4_2 = "targetAppStore"
  L3_2 = L3_2(L4_2)
  L4_2 = A0_2.receipt
  L5_2 = L4_2
  L4_2 = L4_2.gsub
  L6_2 = "+"
  L7_2 = "%2B"
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = A0_2.cs
  L6_2 = string
  L6_2 = L6_2.format
  L7_2 = "id=%s&r=%s&p=%s&cs=%s&t=%s"
  L8_2 = L2_1
  L8_2 = L8_2.GAME_ID
  L9_2 = L4_2
  L10_2 = L3_2
  L11_2 = L5_2
  L12_2 = os
  L12_2 = L12_2.time
  L12_2 = L12_2()
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L7_2 = L3_1
  L8_2 = L7_2
  L7_2 = L7_2.debug
  L9_2 = "params: %s"
  L10_2 = L6_2
  L7_2(L8_2, L9_2, L10_2)
  L7_2 = L5_1
  L7_2 = L7_2.request
  L8_2 = "POST"
  L9_2 = "validate"
  L10_2 = L6_2
  L11_2 = L2_2
  L12_2 = GAME_SERVER_ADDRESS
  L7_2(L8_2, L9_2, L10_2, L11_2, L12_2)
end

L5_1.validateReceipt = L23_1

function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2, A8_2)
  local L9_2, L10_2, L11_2, L12_2, L13_2
  L9_2 = L3_1
  L10_2 = L9_2
  L9_2 = L9_2.debug
  L11_2 = "iap.addIap"
  L9_2(L10_2, L11_2)
  L9_2 = L2_1
  L9_2 = L9_2.iapTable
  L10_2 = "iap."
  L11_2 = A0_2
  L10_2 = L10_2 .. L11_2
  L9_2 = L9_2[L10_2]
  if L9_2 then
    L9_2 = L3_1
    L10_2 = L9_2
    L9_2 = L9_2.debug
    L11_2 = "%s already stored in iapTable"
    L12_2 = A0_2
    L9_2(L10_2, L11_2, L12_2)
    return
  end
  L9_2 = L2_1
  L9_2 = L9_2.iapTable
  L10_2 = "iap."
  L11_2 = A0_2
  L10_2 = L10_2 .. L11_2
  L9_2[L10_2] = A0_2
  L9_2 = L2_1
  L10_2 = "iapIos"
  L11_2 = A0_2
  L10_2 = L10_2 .. L11_2
  L11_2 = BUNDLE_ID_IOS
  L12_2 = "."
  L13_2 = A0_2
  L11_2 = L11_2 .. L12_2 .. L13_2
  L9_2[L10_2] = L11_2
  L9_2 = L2_1
  L10_2 = "iapGoogle"
  L11_2 = A0_2
  L10_2 = L10_2 .. L11_2
  L11_2 = ANDROID_PACKAGE
  L12_2 = "."
  L13_2 = A0_2
  L11_2 = L11_2 .. L12_2 .. L13_2
  L9_2[L10_2] = L11_2
  L9_2 = L2_1
  L10_2 = "iapAmazon"
  L11_2 = A0_2
  L10_2 = L10_2 .. L11_2
  L11_2 = ANDROID_PACKAGE
  L12_2 = "."
  L13_2 = A0_2
  L11_2 = L11_2 .. L12_2 .. L13_2
  L9_2[L10_2] = L11_2
  L9_2 = L2_1
  L10_2 = "iapSamsung"
  L11_2 = A0_2
  L10_2 = L10_2 .. L11_2
  L11_2 = ANDROID_PACKAGE
  L12_2 = "."
  L13_2 = A0_2
  L11_2 = L11_2 .. L12_2 .. L13_2
  L9_2[L10_2] = L11_2
  L9_2 = L2_1
  L9_2 = L9_2.hardcodedPrices
  L10_2 = L2_1
  L10_2 = L10_2.currency
  L9_2 = L9_2[L10_2]
  L10_2 = L2_1
  L10_2 = L10_2.tierValues
  L10_2 = L10_2[A1_2]
  L11_2 = L2_1
  L11_2 = L11_2.currency
  L10_2 = L10_2[L11_2]
  L9_2[A0_2] = L10_2
  if A2_2 then
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L2_1
    L10_2 = L10_2.iapDescription
    L11_2 = {}
    L11_2.id = A0_2
    L11_2.value = A4_2
    L11_2.priceTier = A1_2
    L11_2.title = A2_2
    L11_2.description = A3_2
    L11_2.bonusText = A5_2
    L11_2.disableAds = A6_2
    L11_2.showInIapScreen = A7_2
    L11_2.currencyIAP = A8_2
    L9_2(L10_2, L11_2)
  end
end

L5_1.addIap = L23_1

function L23_1()
  local L0_2, L1_2
  L0_2 = L2_1
  L0_2.IAP_CAN_BE_USED = true
end

L5_1.enable = L23_1

function L23_1()
  local L0_2, L1_2
  L0_2 = L2_1
  L0_2.IAP_CAN_BE_USED = false
end

L5_1.disable = L23_1
L23_1 = 1
L24_1 = L2_1.iapDescription
L24_1 = #L24_1
L25_1 = 1
for L26_1 = L23_1, L24_1, L25_1 do
  L27_1 = L2_1.iapDescription
  L27_1 = L27_1[L26_1]
  L28_1 = L5_1.addIap
  L29_1 = L27_1.id
  L30_1 = L27_1.priceTier
  L28_1(L29_1, L30_1)
end
L23_1 = L1_1.init
L24_1 = L5_1.handleInAppPurchase
L23_1(L24_1)
return L5_1
