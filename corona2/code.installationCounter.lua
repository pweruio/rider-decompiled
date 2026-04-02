local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.installationCounter.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "json"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = nil

function L5_1()
  local L0_2, L1_2, L2_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 180000
  L2_2 = L4_1
  L0_2(L1_2, L2_2)
end

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2.isError
  if not L1_2 then
    L1_2 = A0_2.status
    if L1_2 == 200 then
      L1_2 = L2_1
      L1_2 = L1_2.decode
      L2_2 = A0_2.response
      L1_2 = L1_2(L2_2)
      if L1_2 then
        L2_2 = L1_2.success
        if L2_2 then
          goto lbl_30
        end
      end
      L2_2 = L1_1
      L2_2 = L2_2.debug
      if L2_2 then
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.error
        L4_2 = "IR : server error - %s"
        L5_2 = tostring
        L6_2 = L1_2.error
        L5_2, L6_2 = L5_2(L6_2)
        L2_2(L3_2, L4_2, L5_2, L6_2)
      end
      L2_2 = L5_1
      L2_2()
      do return end
      ::lbl_30::
      L2_2 = L1_1
      L2_2 = L2_2.debug
      if L2_2 then
        L2_2 = L3_1
        L3_2 = L2_2
        L2_2 = L2_2.debug
        L4_2 = "IR : installation reported"
        L2_2(L3_2, L4_2)
      end
      L2_2 = L0_1
      L2_2 = L2_2.save
      L3_2 = "installationReported"
      L4_2 = true
      L2_2(L3_2, L4_2)
  end
  else
    L1_2 = L1_1
    L1_2 = L1_2.debug
    if L1_2 then
      L1_2 = L3_1
      L2_2 = L1_2
      L1_2 = L1_2.error
      L3_2 = "IR : connection error %s - %s"
      L4_2 = tostring
      L5_2 = A0_2.status
      L4_2 = L4_2(L5_2)
      L5_2 = tostring
      L6_2 = A0_2.error
      L5_2, L6_2 = L5_2(L6_2)
      L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    end
    L1_2 = L5_1
    L1_2()
  end
end

function L4_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = L0_1
  L0_2 = L0_2.get
  L1_2 = "installationReported"
  L0_2 = L0_2(L1_2)
  if L0_2 then
    L0_2 = L1_1
    L0_2 = L0_2.debug
    if L0_2 then
      L0_2 = L3_1
      L1_2 = L0_2
      L0_2 = L0_2.debug
      L2_2 = "IR : Installation Will NOT Be Reported"
      L0_2(L1_2, L2_2)
    end
    return
  end
  L0_2 = {}
  L1_2 = {}
  L0_2.headers = L1_2
  L1_2 = L0_2.headers
  L1_2["Content-Type"] = "application/x-www-form-urlencoded"
  L1_2 = L0_2.headers
  L1_2.Charset = "utf-8"
  L1_2 = string
  L1_2 = L1_2.format
  L2_2 = "k=%s&tag=%s"
  L3_2 = L1_1
  L3_2 = L3_2.key
  L4_2 = L1_1
  L4_2 = L4_2.gameTag
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L0_2.body = L1_2
  L1_2 = network
  L1_2 = L1_2.request
  L2_2 = L1_1
  L2_2 = L2_2.address
  L3_2 = "POST"
  L4_2 = L6_1
  L5_2 = L0_2
  L1_2(L2_2, L3_2, L4_2, L5_2)
end

L7_1 = L4_1
L7_1()
