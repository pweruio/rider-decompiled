local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = {}
L1_1 = require
L2_1 = "crypto"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "mime"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "socket.url"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.common.xml"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.common.sha1"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.logging.log"
L6_1 = L6_1(L7_1)
L0_1.AWS_Access_Key_ID = "--UNDEFINED--"
L0_1.AWS_Secret_Key = "--UNDEFINED--"

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "platformName"
  L2_2 = L2_2(L3_2)
  if L2_2 == "Win" then
    L2_2 = L5_1
    L2_2 = L2_2.hmac_sha1_binary
    L3_2 = A0_2
    L4_2 = A1_2
    L2_2 = L2_2(L3_2, L4_2)
    return L2_2
  else
    L2_2 = L1_1
    L2_2 = L2_2.hmac
    L3_2 = L1_1
    L3_2 = L3_2.sha1
    L4_2 = A1_2
    L5_2 = A0_2
    L6_2 = true
    return L2_2(L3_2, L4_2, L5_2, L6_2)
  end
end

function L8_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = {}
    L2_3 = pairs
    L3_3 = A0_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3, L6_3 in L2_3, L3_3, L4_3 do
      L8_3 = L5_3
      L7_3 = L5_3.match
      L9_3 = "^x%-amz%-"
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        L7_3 = table
        L7_3 = L7_3.insert
        L8_3 = L1_3
        L9_3 = L5_3
        L7_3(L8_3, L9_3)
      end
    end
    L2_3 = #L1_3
    if L2_3 == 0 then
      L2_3 = ""
      return L2_3
    else
      L2_3 = table
      L2_3 = L2_3.sort
      L3_3 = L1_3
      L2_3(L3_3)
      L2_3 = {}
      L3_3 = 1
      L4_3 = #L1_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L1_3[L6_3]
        L8_3 = #L2_3
        L8_3 = L8_3 + 1
        L10_3 = L7_3
        L9_3 = L7_3.lower
        L9_3 = L9_3(L10_3)
        L10_3 = ":"
        L11_3 = A0_3[L7_3]
        L9_3 = L9_3 .. L10_3 .. L11_3
        L2_3[L8_3] = L9_3
      end
      L3_3 = table
      L3_3 = L3_3.concat
      L4_3 = L2_3
      L5_3 = "\n"
      L3_3 = L3_3(L4_3, L5_3)
      L4_3 = "\n"
      L3_3 = L3_3 .. L4_3
      return L3_3
    end
  end
  
  L6_2 = "/"
  L7_2 = A1_2
  L8_2 = "/"
  L6_2 = L6_2 .. L7_2 .. L8_2
  if A2_2 and not A4_2 then
    L7_2 = L6_2
    L8_2 = A2_2
    L6_2 = L7_2 .. L8_2
  end
  L7_2 = A0_2
  L8_2 = "\n"
  L9_2 = A3_2["Content-MD5"]
  if not L9_2 then
    L9_2 = ""
  end
  L10_2 = "\n"
  L11_2 = A3_2["Content-Type"]
  if not L11_2 then
    L11_2 = ""
  end
  L12_2 = "\n"
  L13_2 = A3_2.Date
  if not L13_2 then
    L13_2 = ""
  end
  L14_2 = "\n"
  L15_2 = L5_2
  L16_2 = A3_2
  L15_2 = L15_2(L16_2)
  L16_2 = L6_2
  L7_2 = L7_2 .. L8_2 .. L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2 .. L14_2 .. L15_2 .. L16_2
  L8_2 = L0_1
  L8_2 = L8_2.AWS_Access_Key_ID
  L9_2 = L0_1
  L9_2 = L9_2.AWS_Secret_Key
  L10_2 = "AWS "
  L11_2 = L8_2
  L12_2 = ":"
  L13_2 = L2_1
  L13_2 = L13_2.b64
  L14_2 = L7_1
  L15_2 = L9_2
  L16_2 = L7_2
  L14_2, L15_2, L16_2 = L14_2(L15_2, L16_2)
  L13_2 = L13_2(L14_2, L15_2, L16_2)
  L10_2 = L10_2 .. L11_2 .. L12_2 .. L13_2
  A3_2.Authorization = L10_2
end

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = {}
  if not A2_2 then
    L4_2 = os
    L4_2 = L4_2.date
    L5_2 = "!%a, %d %b %Y %H:%M:%S GMT"
    L4_2 = L4_2(L5_2)
    L3_2.Date = L4_2
  end
  if A1_2 then
    L5_2 = A1_2
    L4_2 = A1_2.len
    L4_2 = L4_2(L5_2)
    L3_2["Content-Length"] = L4_2
    L4_2 = L2_1
    L4_2 = L4_2.b64
    L5_2 = L1_1
    L5_2 = L5_2.digest
    L6_2 = L1_1
    L6_2 = L6_2.md5
    L7_2 = A1_2
    L8_2 = true
    L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2, L8_2)
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
    L3_2["Content-MD5"] = L4_2
  end
  if A0_2 then
    L4_2 = pairs
    L5_2 = A0_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      L3_2[L7_2] = L8_2
    end
  end
  return L3_2
end

function L10_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L1_2 then
      L7_2 = L1_2
      L8_2 = "&"
      L1_2 = L7_2 .. L8_2
    else
      L1_2 = "?"
    end
    L7_2 = L1_2
    L8_2 = L5_2
    L9_2 = "="
    L10_2 = L3_1
    L10_2 = L10_2.escape
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L1_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
  end
  return L1_2
end

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = L10_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L2_2
    L5_2 = L3_2
    L2_2 = L4_2 .. L5_2
  end
  return L2_2
end

function L12_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = pairs
  L3_2 = A0_2
  L2_2, L3_2, L4_2 = L2_2(L3_2)
  for L5_2, L6_2 in L2_2, L3_2, L4_2 do
    if L1_2 then
      L7_2 = L1_2
      L8_2 = "&"
      L1_2 = L7_2 .. L8_2
    else
      L1_2 = "?"
    end
    L7_2 = L1_2
    L8_2 = L5_2
    L9_2 = "="
    L10_2 = L3_1
    L10_2 = L10_2.escape
    L11_2 = L6_2
    L10_2 = L10_2(L11_2)
    L1_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
  end
  return L1_2
end

function L13_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = A0_2
  L3_2 = L12_1
  L4_2 = A1_2
  L3_2 = L3_2(L4_2)
  if L3_2 then
    L4_2 = L2_2
    L5_2 = L3_2
    L2_2 = L4_2 .. L5_2
  end
  return L2_2
end

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L2_2 = A0_2
  if A1_2 then
    L3_2 = system
    L3_2 = L3_2.pathForFile
    L4_2 = L2_2
    L5_2 = A1_2
    L3_2 = L3_2(L4_2, L5_2)
    L2_2 = L3_2
  end
  L3_2 = io
  L3_2 = L3_2.open
  L4_2 = L2_2
  L5_2 = "rb"
  L3_2, L4_2 = L3_2(L4_2, L5_2)
  if L3_2 then
    L6_2 = L3_2
    L5_2 = L3_2.read
    L7_2 = "*a"
    L5_2 = L5_2(L6_2, L7_2)
    L6_2 = io
    L6_2 = L6_2.close
    L7_2 = L3_2
    L6_2(L7_2)
    return L5_2
  else
    L5_2 = L6_1
    L6_2 = L5_2
    L5_2 = L5_2.debug
    L7_2 = "Load error on open: %s file : %s"
    L8_2 = tostring
    L9_2 = L4_2
    L8_2 = L8_2(L9_2)
    L9_2 = tostring
    L10_2 = L2_2
    L9_2, L10_2 = L9_2(L10_2)
    L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

function L15_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = L6_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "S3: saving file to: %s %s"
  L6_2 = tostring
  L7_2 = A1_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = A2_2
  L7_2, L8_2, L9_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2, L9_2)
  L3_2 = A1_2
  if A2_2 then
    L4_2 = system
    L4_2 = L4_2.pathForFile
    L5_2 = L3_2
    L6_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2)
    L3_2 = L4_2
  end
  L4_2 = io
  L4_2 = L4_2.open
  L5_2 = L3_2
  L6_2 = "wb"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  if L4_2 then
    L7_2 = L4_2
    L6_2 = L4_2.write
    L8_2 = A0_2
    L6_2(L7_2, L8_2)
    L6_2 = io
    L6_2 = L6_2.close
    L7_2 = L4_2
    L6_2(L7_2)
    L6_2 = true
    return L6_2
  else
    L6_2 = L6_1
    L7_2 = L6_2
    L6_2 = L6_2.debug
    L8_2 = "Save error on open: "
    L9_2 = L5_2
    L6_2(L7_2, L8_2, L9_2)
  end
end

L0_1.isDebug = true

function L16_1(...)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L1_2 = L1_2.isDebug
  if L1_2 then
    L1_2 = L6_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = unpack
    L4_2 = arg
    L3_2, L4_2 = L3_2(L4_2)
    L1_2(L2_2, L3_2, L4_2)
  end
end

function L17_1(...)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L0_1
  L1_2 = L1_2.isDebug
  if L1_2 then
    L1_2 = L6_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = string
    L3_2 = L3_2.format
    L4_2 = unpack
    L5_2 = arg
    L4_2, L5_2 = L4_2(L5_2)
    L3_2, L4_2, L5_2 = L3_2(L4_2, L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2)
  end
end

function L18_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  if A2_2 == nil then
    A2_2 = ""
  else
    L3_2 = A2_2
    L4_2 = "   "
    A2_2 = L3_2 .. L4_2
  end
  if A1_2 == nil then
    L3_2 = {}
    A1_2 = L3_2
  end
  L3_2 = L16_1
  L4_2 = A2_2
  L5_2 = A0_2.name
  L4_2 = L4_2 .. L5_2
  L3_2(L4_2)
  L3_2 = pairs
  L4_2 = A0_2.properties
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = L16_1
    L9_2 = A2_2
    L10_2 = "   ."
    L11_2 = L6_2
    L12_2 = " = "
    L13_2 = L7_2
    L9_2 = L9_2 .. L10_2 .. L11_2 .. L12_2 .. L13_2
    L8_2(L9_2)
    A1_2[L6_2] = L7_2
  end
  L3_2 = A0_2.value
  if L3_2 ~= nil then
    L3_2 = L16_1
    L4_2 = A2_2
    L5_2 = "   \""
    L6_2 = A0_2.value
    L7_2 = "\""
    L4_2 = L4_2 .. L5_2 .. L6_2 .. L7_2
    L3_2(L4_2)
    L3_2 = A0_2.value
    A1_2.value = L3_2
  end
  L3_2 = A0_2.child
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = L16_1
    L4_2 = A2_2
    L5_2 = "{"
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
  L3_2 = 1
  L4_2 = A0_2.child
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = A0_2.child
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2.name
    L8_2 = A1_2[L7_2]
    if L8_2 == nil then
      L9_2 = L18_1
      L10_2 = A0_2.child
      L10_2 = L10_2[L6_2]
      L11_2 = nil
      L12_2 = A2_2
      L9_2 = L9_2(L10_2, L11_2, L12_2)
      A1_2[L7_2] = L9_2
    else
      L9_2 = #L8_2
      if L9_2 == 0 then
        L9_2 = L16_1
        L10_2 = A2_2
        L11_2 = "   ,"
        L10_2 = L10_2 .. L11_2
        L9_2(L10_2)
        L9_2 = {}
        L10_2 = L8_2
        L9_2[1] = L10_2
        L8_2 = L9_2
        A1_2[L7_2] = L8_2
        L9_2 = L18_1
        L10_2 = A0_2.child
        L10_2 = L10_2[L6_2]
        L11_2 = nil
        L12_2 = A2_2
        L9_2 = L9_2(L10_2, L11_2, L12_2)
        L8_2[2] = L9_2
      else
        L9_2 = L16_1
        L10_2 = A2_2
        L11_2 = "   ,"
        L10_2 = L10_2 .. L11_2
        L9_2(L10_2)
        L9_2 = #L8_2
        L9_2 = L9_2 + 1
        L10_2 = L18_1
        L11_2 = A0_2.child
        L11_2 = L11_2[L6_2]
        L12_2 = nil
        L13_2 = A2_2
        L10_2 = L10_2(L11_2, L12_2, L13_2)
        L8_2[L9_2] = L10_2
      end
    end
  end
  L3_2 = A0_2.child
  L3_2 = #L3_2
  if 0 < L3_2 then
    L3_2 = L16_1
    L4_2 = A2_2
    L5_2 = "}"
    L4_2 = L4_2 .. L5_2
    L3_2(L4_2)
  end
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = 0
    L2_3 = pairs
    L3_3 = A0_3
    L2_3, L3_3, L4_3 = L2_3(L3_3)
    for L5_3 in L2_3, L3_3, L4_3 do
      L1_3 = L1_3 + 1
    end
    return L1_3
  end
  
  L4_2 = L3_2
  L5_2 = A1_2
  L4_2 = L4_2(L5_2)
  if L4_2 == 0 then
    A1_2 = false
  else
    L5_2 = A1_2.value
    if L5_2 and L4_2 == 1 then
      A1_2 = A1_2.value
    end
  end
  return A1_2
end

function L19_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2
  L2_2 = ".s3.amazonaws.com"
  L1_2 = L1_2 .. L2_2
  return L1_2
end

L0_1.getHostNameFromBucketName = L19_1

function L19_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = {}
  L1_2.bucketName = A0_2
  L2_2 = L0_1
  L2_2 = L2_2.getHostNameFromBucketName
  L3_2 = A0_2
  L2_2 = L2_2(L3_2)
  L1_2.host = L2_2
  
  function L2_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L6_3 = "GET"
    L7_3 = "http://"
    L8_3 = A0_3.host
    L9_3 = "/"
    L7_3 = L7_3 .. L8_3 .. L9_3
    L8_3 = L6_1
    L9_3 = L8_3
    L8_3 = L8_3.debug
    L10_3 = "URL WE HAVE FOR WS In S3: %s "
    L11_3 = tostring
    L12_3 = L7_3
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L11_3(L12_3)
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L8_3 = {}
    L9_3 = L9_1
    L9_3 = L9_3()
    L8_3.headers = L9_3
    L9_3 = L8_1
    L10_3 = L6_3
    L11_3 = A0_3.bucketName
    L12_3 = A2_3
    L13_3 = L8_3.headers
    L14_3 = true
    L9_3(L10_3, L11_3, L12_3, L13_3, L14_3)
    L9_3 = {}
    L9_3.delimiter = A1_3
    L9_3.prefix = A2_3
    L9_3["max-keys"] = A3_3
    L9_3.marker = A4_3
    L10_3 = L13_1
    L11_3 = L7_3
    L12_3 = L9_3
    L10_3 = L10_3(L11_3, L12_3)
    L7_3 = L10_3
    
    function L10_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = A0_4.isError
      if not L1_4 then
        L1_4 = A0_4.status
        if L1_4 == 200 then
          goto lbl_48
        end
      end
      L1_4 = A0_4.status
      if L1_4 == 403 then
        L1_4 = A0_4.response
        if L1_4 then
          L1_4 = A0_4.responseType
          if L1_4 == "text" then
            L1_4 = string
            L1_4 = L1_4.find
            L2_4 = A0_4.response
            L3_4 = "RequestTimeTooSkewed"
            L1_4 = L1_4(L2_4, L3_4)
            if L1_4 then
              L1_4 = string
              L1_4 = L1_4.find
              L2_4 = A0_4.response
              L3_4 = "RequestTimeTooSkewed"
              L1_4 = L1_4(L2_4, L3_4)
              if -1 < L1_4 then
                return
              end
            end
          end
        end
      end
      L1_4 = A0_4.errorMessage
      if L1_4 then
        L1_4 = L16_1
        L2_4 = "FAIL - bucket:list() request failed, reason: "
        L3_4 = A0_4.errorMessage
        L2_4 = L2_4 .. L3_4
        L1_4(L2_4)
      else
        L1_4 = L16_1
        L2_4 = "FAIL - bucket:list() request failed, reason: "
        L3_4 = tostring
        L4_4 = A0_4.status
        L3_4 = L3_4(L4_4)
        L2_4 = L2_4 .. L3_4
        L1_4(L2_4)
        goto lbl_80
        ::lbl_48::
        L1_4 = L4_1
        L1_4 = L1_4.newParser
        L1_4 = L1_4()
        L3_4 = L1_4
        L2_4 = L1_4.ParseXmlText
        L4_4 = A0_4.response
        L2_4 = L2_4(L3_4, L4_4)
        L3_4 = L18_1
        L4_4 = L2_4
        L3_4 = L3_4(L4_4)
        L4_4 = L3_4.Contents
        if L4_4 then
          L4_4 = L3_4.Contents
          L4_4 = L4_4.Key
          if L4_4 then
            L4_4 = {}
            L5_4 = L3_4.Contents
            L4_4[1] = L5_4
            L3_4.Contents = L4_4
          end
        end
        L4_4 = L3_4.CommonPrefixes
        if L4_4 then
          L4_4 = L3_4.CommonPrefixes
          L4_4 = L4_4.Prefix
          if L4_4 then
            L4_4 = {}
            L5_4 = L3_4.CommonPrefixes
            L4_4[1] = L5_4
            L3_4.CommontPrefixes = L4_4
          end
        end
        A0_4.bucket = L3_4
      end
      ::lbl_80::
      return A0_4
    end
    
    function L11_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A5_3
      if L1_4 then
        L1_4 = A5_3
        L2_4 = L10_3
        L3_4 = A0_4
        L2_4, L3_4 = L2_4(L3_4)
        L1_4(L2_4, L3_4)
      end
    end
    
    L12_3 = L6_1
    L13_3 = L12_3
    L12_3 = L12_3.debug
    L14_3 = "performing Network Request on url : %s "
    L15_3 = tostring
    L16_3 = L7_3
    L17_3 = "&t="
    L18_3 = os
    L18_3 = L18_3.time
    L18_3 = L18_3()
    L19_3 = tostring
    L20_3 = system
    L20_3 = L20_3.getTimer
    L20_3 = L20_3()
    L19_3 = L19_3(L20_3)
    L16_3 = L16_3 .. L17_3 .. L18_3 .. L19_3
    L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L15_3(L16_3)
    L12_3(L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
    L12_3 = network
    L12_3 = L12_3.request
    L13_3 = L7_3
    L14_3 = "&t="
    L15_3 = os
    L15_3 = L15_3.time
    L15_3 = L15_3()
    L16_3 = tostring
    L17_3 = system
    L17_3 = L17_3.getTimer
    L17_3, L18_3, L19_3, L20_3 = L17_3()
    L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
    L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3
    L14_3 = "GET"
    L15_3 = L11_3
    L16_3 = L8_3
    return L12_3(L13_3, L14_3, L15_3, L16_3)
  end
  
  L1_2.list = L2_2
  
  function L2_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A0_3 then
      L5_3 = network
      L5_3 = L5_3.download
      L6_3 = A1_3
      L7_3 = "?"
      L8_3 = os
      L8_3 = L8_3.time
      L8_3 = L8_3()
      L9_3 = tostring
      L10_3 = system
      L10_3 = L10_3.getTimer
      L10_3 = L10_3()
      L9_3 = L9_3(L10_3)
      L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
      L7_3 = A2_3
      L8_3 = A3_3
      L9_3 = A4_3
      L10_3 = A0_3
      return L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    else
      L5_3 = network
      L5_3 = L5_3.request
      L6_3 = A1_3
      L7_3 = "?"
      L8_3 = os
      L8_3 = L8_3.time
      L8_3 = L8_3()
      L9_3 = tostring
      L10_3 = system
      L10_3 = L10_3.getTimer
      L10_3 = L10_3()
      L9_3 = L9_3(L10_3)
      L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
      L7_3 = A2_3
      L8_3 = A3_3
      L9_3 = A4_3
      return L5_3(L6_3, L7_3, L8_3, L9_3)
    end
  end
  
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3, A8_3)
    local L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3
    L9_3 = "http://"
    L10_3 = A0_3.host
    L11_3 = "/"
    L12_3 = A2_3
    L9_3 = L9_3 .. L10_3 .. L11_3 .. L12_3
    L10_3 = A1_3
    L11_3 = {}
    L12_3 = L9_1
    L13_3 = A3_3
    L14_3 = A4_3
    L12_3 = L12_3(L13_3, L14_3)
    L11_3.headers = L12_3
    L11_3.body = A4_3
    L11_3.progress = A7_3
    L11_3.timeout = 6
    L12_3 = L8_1
    L13_3 = L10_3
    L14_3 = A0_3.bucketName
    L15_3 = A2_3
    L16_3 = L11_3.headers
    L12_3(L13_3, L14_3, L15_3, L16_3)
    L12_3 = A5_3
    L13_3 = nil
    
    function L14_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = L6_1
      L1_4 = L1_4.table
      L2_4 = A0_4
      L3_4 = 3
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.isError
      if not L1_4 then
        L1_4 = A0_4.status
        if L1_4 == 200 then
          goto lbl_87
        end
      end
      A0_4.isError = true
      L1_4 = L6_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "oh?"
      L1_4(L2_4, L3_4)
      L1_4 = A0_4.status
      if L1_4 == 403 then
        L1_4 = A0_4.response
        if L1_4 then
          L1_4 = A0_4.responseType
          if L1_4 == "text" then
            L1_4 = string
            L1_4 = L1_4.find
            L2_4 = A0_4.response
            L3_4 = "RequestTimeTooSkewed"
            L1_4 = L1_4(L2_4, L3_4)
            if L1_4 then
              L1_4 = string
              L1_4 = L1_4.find
              L2_4 = A0_4.response
              L3_4 = "RequestTimeTooSkewed"
              L1_4 = L1_4(L2_4, L3_4)
              if -1 < L1_4 then
                L1_4 = L16_1
                L2_4 = "FAIL - bucket request failed, reason: incorrect date"
                L1_4(L2_4)
                
                function L1_4(A0_5)
                  local L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
                  L1_5 = require
                  L2_5 = "json"
                  L1_5 = L1_5(L2_5)
                  L1_5 = L1_5.decode
                  L2_5 = A0_5.response
                  L1_5 = L1_5(L2_5)
                  L2_5 = L1_5.success
                  if L2_5 then
                    L2_5 = A3_3
                    L3_5 = os
                    L3_5 = L3_5.date
                    L4_5 = "!%a, %d %b %Y %H:%M:%S GMT"
                    L5_5 = L1_5.data
                    L5_5 = L5_5.currentTime
                    L3_5 = L3_5(L4_5, L5_5)
                    L2_5.Date = L3_5
                    L2_5 = {}
                    L3_5 = L9_1
                    L4_5 = A3_3
                    L5_5 = A4_3
                    L6_5 = true
                    L3_5 = L3_5(L4_5, L5_5, L6_5)
                    L2_5.headers = L3_5
                    L3_5 = A4_3
                    L2_5.body = L3_5
                    L3_5 = A7_3
                    L2_5.progress = L3_5
                    L3_5 = L8_1
                    L4_5 = L10_3
                    L5_5 = A0_3
                    L5_5 = L5_5.bucketName
                    L6_5 = A2_3
                    L7_5 = L2_5.headers
                    L3_5(L4_5, L5_5, L6_5, L7_5)
                    L3_5 = L2_2
                    L4_5 = L12_3
                    L5_5 = L9_3
                    L6_5 = L10_3
                    L7_5 = L13_3
                    L8_5 = L2_5
                    L3_5(L4_5, L5_5, L6_5, L7_5, L8_5)
                  end
                end
                
                L2_4 = network
                L2_4 = L2_4.request
                L3_4 = LTS_URL
                L4_4 = "currentDate"
                L5_4 = string
                L5_4 = L5_4.format
                L6_4 = "?tst=%s"
                L7_4 = os
                L7_4 = L7_4.time
                L7_4 = L7_4()
                L5_4 = L5_4(L6_4, L7_4)
                L3_4 = L3_4 .. L4_4 .. L5_4
                L4_4 = "GET"
                L5_4 = L1_4
                L2_4(L3_4, L4_4, L5_4)
                return
            end
          end
        end
      end
      else
        L1_4 = A0_4.errorMessage
        if L1_4 then
          L1_4 = L16_1
          L2_4 = "FAIL - bucket request failed, reason: "
          L3_4 = A0_4.errorMessage
          L2_4 = L2_4 .. L3_4
          L1_4(L2_4)
        else
          L1_4 = L16_1
          L2_4 = "FAIL - bucket request failed, reason: "
          L3_4 = A0_4.status
          L2_4 = L2_4 .. L3_4
          L1_4(L2_4)
        end
      end
      ::lbl_87::
      return A0_4
    end
    
    L15_3 = A2_3
    
    function L13_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = A0_4.phase
      if L1_4 == "ended" then
        L1_4 = A6_3
        if L1_4 then
          L1_4 = A6_3
          L2_4 = L14_3
          L3_4 = A0_4
          L2_4, L3_4, L4_4, L5_4, L6_4 = L2_4(L3_4)
          L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
        end
      else
        L1_4 = A0_4.phase
        if L1_4 == "progress" then
          L1_4 = L6_1
          L2_4 = L1_4
          L1_4 = L1_4.debug
          L3_4 = "loc objectname : %s and status.bytesTransferred : %s"
          L4_4 = tostring
          L5_4 = L15_3
          L4_4 = L4_4(L5_4)
          L5_4 = tostring
          L6_4 = A0_4.bytesTransferred
          L5_4, L6_4 = L5_4(L6_4)
          L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
          L1_4 = A8_3
          if L1_4 then
            L1_4 = A8_3
            L2_4 = A0_4
            L1_4(L2_4)
          end
        end
      end
    end
    
    L16_3 = L0_1
    L16_3 = L16_3.isDebug
    if L16_3 then
      L16_3 = L6_1
      L17_3 = L16_3
      L16_3 = L16_3.debug
      L18_3 = [[
request URL:%s METHOD:%s 

 Params:%s]]
      L19_3 = L9_3
      L20_3 = L10_3
      L21_3 = require
      L22_3 = "json"
      L21_3 = L21_3(L22_3)
      L21_3 = L21_3.encode
      L22_3 = L11_3
      L23_3 = {}
      L23_3.indent = true
      L21_3, L22_3, L23_3 = L21_3(L22_3, L23_3)
      L16_3(L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3)
    end
    L16_3 = L2_2
    L17_3 = L12_3
    L18_3 = L9_3
    L19_3 = L10_3
    L20_3 = L13_3
    L21_3 = L11_3
    L16_3(L17_3, L18_3, L19_3, L20_3, L21_3)
  end
  
  function L4_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3, A6_3, A7_3)
    local L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3
    L8_3 = "http://"
    L9_3 = A0_3.host
    L10_3 = "/"
    L11_3 = A1_3
    L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3
    L9_3 = "PUT"
    L10_3 = L14_1
    L11_3 = A3_3
    L12_3 = system
    L12_3 = L12_3.DocumentsDirectory
    L10_3 = L10_3(L11_3, L12_3)
    L11_3 = A4_3 or L11_3
    if not A4_3 then
      L11_3 = "binary"
    end
    L12_3 = A2_3 or L12_3
    if not A2_3 then
      L12_3 = {}
    end
    L12_3["Content-Type"] = "application/octet-stream; charset=UTF-8"
    L13_3 = {}
    L14_3 = L9_1
    L15_3 = L12_3
    L16_3 = L10_3
    L14_3 = L14_3(L15_3, L16_3)
    L13_3.headers = L14_3
    L13_3.bodyType = "binary"
    L13_3.body = L10_3
    if A7_3 then
      L13_3.progress = "upload"
    end
    L14_3 = string
    L14_3 = L14_3.sub
    L15_3 = A1_3
    L16_3 = -4
    L14_3 = L14_3(L15_3, L16_3)
    if L14_3 == ".mp3" then
      L13_3.timeout = 4
    else
      L14_3 = string
      L14_3 = L14_3.sub
      L15_3 = A1_3
      L16_3 = -4
      L14_3 = L14_3(L15_3, L16_3)
      if L14_3 == ".jpg" then
        L13_3.timeout = 4
      else
        L14_3 = string
        L14_3 = L14_3.sub
        L15_3 = A1_3
        L16_3 = -5
        L14_3 = L14_3(L15_3, L16_3)
        if L14_3 == ".json" then
          L13_3.timeout = 4
        end
      end
    end
    L14_3 = L8_1
    L15_3 = L9_3
    L16_3 = A0_3.bucketName
    L17_3 = A1_3
    L18_3 = L13_3.headers
    L14_3(L15_3, L16_3, L17_3, L18_3)
    L14_3 = A5_3
    
    function L15_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = A0_4.isError
      if not L1_4 then
        L1_4 = A0_4.status
        if L1_4 == 200 then
          goto lbl_45
        end
      end
      L1_4 = A0_4.status
      if L1_4 == 403 then
        L1_4 = A0_4.response
        if L1_4 then
          L1_4 = A0_4.responseType
          if L1_4 == "text" then
            L1_4 = string
            L1_4 = L1_4.find
            L2_4 = A0_4.response
            L3_4 = "RequestTimeTooSkewed"
            L1_4 = L1_4(L2_4, L3_4)
            if L1_4 then
              L1_4 = string
              L1_4 = L1_4.find
              L2_4 = A0_4.response
              L3_4 = "RequestTimeTooSkewed"
              L1_4 = L1_4(L2_4, L3_4)
              if -1 < L1_4 then
                return
            end
          end
        end
      end
      else
        L1_4 = nil
        L2_4 = A0_4.errorMessage
        if L2_4 then
          L1_4 = A0_4.errorMessage
        else
          L1_4 = "Network ERROR"
        end
        L2_4 = L16_1
        L3_4 = "FAIL - bucket request failed, reason: "
        L4_4 = L1_4
        L3_4 = L3_4 .. L4_4
        L2_4(L3_4)
        goto lbl_60
        ::lbl_45::
        L1_4 = A0_4.response
        L1_4 = L1_4.body
        if L1_4 then
          L1_4 = L14_3
          if L1_4 then
            L1_4 = L15_1
            L2_4 = A0_4.response
            L2_4 = L2_4.body
            L3_4 = L14_3
            L1_4(L2_4, L3_4)
            L1_4 = A0_4.response
            L2_4 = L14_3
            L1_4.bodyFilePath = L2_4
          end
        end
      end
      ::lbl_60::
      return A0_4
    end
    
    function L16_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.phase
      if L1_4 == "ended" then
        L1_4 = A6_3
        if L1_4 then
          L1_4 = A6_3
          L2_4 = L15_3
          L3_4 = A0_4
          L2_4, L3_4 = L2_4(L3_4)
          L1_4(L2_4, L3_4)
        end
      else
        L1_4 = A0_4.phase
        if L1_4 == "progress" then
          L1_4 = A7_3
          if L1_4 then
            L1_4 = A7_3
            L2_4 = A0_4
            L1_4(L2_4)
          end
        end
      end
    end
    
    L17_3 = L6_1
    L18_3 = L17_3
    L17_3 = L17_3.debug
    L19_3 = "performing Network Request on url : %s "
    L20_3 = L8_3
    L21_3 = "?"
    L22_3 = os
    L22_3 = L22_3.time
    L22_3 = L22_3()
    L23_3 = tostring
    L24_3 = system
    L24_3 = L24_3.getTimer
    L24_3 = L24_3()
    L23_3 = L23_3(L24_3)
    L20_3 = L20_3 .. L21_3 .. L22_3 .. L23_3
    L17_3(L18_3, L19_3, L20_3)
    L17_3 = network
    L17_3 = L17_3.request
    L18_3 = L8_3
    L19_3 = "?"
    L20_3 = os
    L20_3 = L20_3.time
    L20_3 = L20_3()
    L21_3 = tostring
    L22_3 = system
    L22_3 = L22_3.getTimer
    L22_3, L23_3, L24_3 = L22_3()
    L21_3 = L21_3(L22_3, L23_3, L24_3)
    L18_3 = L18_3 .. L19_3 .. L20_3 .. L21_3
    L19_3 = L9_3
    L20_3 = L16_3
    L21_3 = L13_3
    return L17_3(L18_3, L19_3, L20_3, L21_3)
  end
  
  function L5_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if not A2_3 then
      L4_3 = {}
      A2_3 = L4_3
    end
    L4_3 = A2_3["Content-Type"]
    if not L4_3 then
      A2_3["Content-Type"] = "text/plain; charset=UTF-8"
    end
    L4_3 = L3_2
    L5_3 = A0_3
    L6_3 = "HEAD"
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = nil
    L10_3 = nil
    L11_3 = A3_3
    return L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  
  L1_2.head = L5_2
  
  function L5_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    if not A2_3 then
      L4_3 = {}
      A2_3 = L4_3
    end
    L4_3 = A2_3["Content-Type"]
    if not L4_3 then
      A2_3["Content-Type"] = "text/plain; charset=UTF-8"
    end
    L4_3 = L3_2
    L5_3 = A0_3
    L6_3 = "GET"
    L7_3 = A1_3
    L8_3 = A2_3
    L9_3 = nil
    L10_3 = nil
    L11_3 = A3_3
    return L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  
  L1_2.get = L5_2
  
  function L5_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L6_3 = L6_1
    L7_3 = L6_3
    L6_3 = L6_3.debug
    L8_3 = "FilePath: %s"
    L9_3 = A2_3
    L6_3(L7_3, L8_3, L9_3)
    if not A3_3 then
      L6_3 = {}
      A3_3 = L6_3
    end
    L6_3 = A3_3["Content-Type"]
    if not L6_3 then
      A3_3["Content-Type"] = "text/plain; charset=UTF-8"
    end
    L6_3 = L3_2
    L7_3 = A0_3
    L8_3 = "GET"
    L9_3 = A1_3
    L10_3 = A3_3
    L11_3 = nil
    L12_3 = A2_3
    L13_3 = A4_3
    L14_3 = "download"
    L15_3 = A5_3
    return L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3)
  end
  
  L1_2.get_file = L5_2
  
  function L5_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    if not A3_3 then
      L5_3 = {}
      A3_3 = L5_3
    end
    L5_3 = A3_3["Content-Type"]
    if not L5_3 then
      A3_3["Content-Type"] = "application/json; charset=UTF-8"
    end
    L5_3 = L3_2
    L6_3 = A0_3
    L7_3 = "PUT"
    L8_3 = A1_3
    L9_3 = A3_3
    L10_3 = A2_3
    L11_3 = nil
    L12_3 = A4_3
    return L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
  end
  
  L1_2.put = L5_2
  
  function L5_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L6_3 = L4_2
    L7_3 = A0_3
    L8_3 = A1_3
    L9_3 = A3_3
    L10_3 = A2_3
    L11_3 = nil
    L12_3 = nil
    L13_3 = A4_3
    L14_3 = A5_3
    return L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
  end
  
  L1_2.put_file = L5_2
  
  function L5_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = A2_3
    L5_3 = A2_3.len
    L5_3 = L5_3(L6_3)
    if 0 < L5_3 then
      L5_3 = A2_3
      L6_3 = "/"
      L7_3 = A1_3
      L4_3 = L5_3 .. L6_3 .. L7_3
    else
      L4_3 = A1_3
    end
    L5_3 = {}
    L5_3["Content-Type"] = "application/json; charset=UTF-8"
    L6_3 = L3_2
    L7_3 = A0_3
    L8_3 = "DELETE"
    L9_3 = L4_3
    L10_3 = L5_3
    L11_3 = nil
    L12_3 = nil
    L13_3 = A3_3
    return L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
  end
  
  L1_2.delete_file = L5_2
  return L1_2
end

L0_1.getBucket = L19_1
return L0_1
