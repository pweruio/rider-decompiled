local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1
L0_1 = require
L1_1 = "code.cps.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "plugin.zip"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "json"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "lfs"
L5_1 = L5_1(L6_1)
L6_1 = {}
L7_1 = {}
L6_1.queue = L7_1
L7_1 = require
L8_1 = "code.common.s3"
L7_1 = L7_1(L8_1)
L8_1 = L0_1.awsKey
L7_1.AWS_Access_Key_ID = L8_1
L8_1 = L0_1.awsSecret
L7_1.AWS_Secret_Key = L8_1
L8_1 = L7_1.getBucket
L9_1 = L0_1.awsBucket
L8_1 = L8_1(L9_1)

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = system
  L1_2 = L1_2.pathForFile
  L2_2 = L0_1
  L2_2 = L2_2.cpsDataFile
  L3_2 = system
  L3_2 = L3_2.DocumentsDirectory
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = io
  L2_2 = L2_2.open
  L3_2 = L1_2
  L4_2 = "r"
  L2_2, L3_2 = L2_2(L3_2, L4_2)
  if L2_2 then
    L5_2 = L2_2
    L4_2 = L2_2.read
    L6_2 = "*a"
    L4_2 = L4_2(L5_2, L6_2)
    L5_2 = io
    L5_2 = L5_2.close
    L6_2 = L2_2
    L5_2(L6_2)
    L5_2 = L4_1
    L5_2 = L5_2.decode
    L6_2 = L4_2
    L5_2 = L5_2(L6_2)
    if L5_2 then
      L6_2 = L6_1
      L6_2.assets = L5_2
    end
  end
  L4_2 = L6_1
  L4_2 = L4_2.assets
  if not L4_2 then
    L4_2 = L6_1
    L5_2 = {}
    L4_2.assets = L5_2
  end
end

function L10_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = system
  L0_2 = L0_2.pathForFile
  L1_2 = L0_1
  L1_2 = L1_2.cpsDataFile
  L2_2 = system
  L2_2 = L2_2.DocumentsDirectory
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = io
  L1_2 = L1_2.open
  L2_2 = L0_2
  L3_2 = "w"
  L1_2, L2_2 = L1_2(L2_2, L3_2)
  if L2_2 then
    L3_2 = L2_1
    L4_2 = L3_2
    L3_2 = L3_2.error
    L5_2 = "CPS_ASSET_MANAGER: Cannot save data file! %s"
    L6_2 = tostring
    L7_2 = L2_2
    L6_2, L7_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
  end
  L4_2 = L1_2
  L3_2 = L1_2.write
  L5_2 = L4_1
  L5_2 = L5_2.encode
  L6_2 = L6_1
  L6_2 = L6_2.assets
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = io
  L3_2 = L3_2.close
  L4_2 = L1_2
  L3_2(L4_2)
  L1_2 = nil
end

function L11_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "CPS_ASSET_MANAGER: Quick assets check for %s - %s START"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = tostring
  L7_2 = A1_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  L2_2 = string
  L2_2 = L2_2.format
  L3_2 = L0_1
  L3_2 = L3_2.assetLocalDirectoryPath
  L4_2 = A0_2
  L5_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2, L5_2)
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = "%s/%s-spine.json"
  L5_2 = L2_2
  L6_2 = A0_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = L1_1
  L4_2 = L4_2.fileExists
  L5_2 = L3_2
  L6_2 = system
  L6_2 = L6_2.DocumentsDirectory
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L2_1
  L6_2 = L5_2
  L5_2 = L5_2.debug
  L7_2 = "CPS_ASSET_MANAGER: Quick assets check for %s - %s Exist: %s"
  L8_2 = tostring
  L9_2 = A0_2
  L8_2 = L8_2(L9_2)
  L9_2 = tostring
  L10_2 = A1_2
  L9_2 = L9_2(L10_2)
  L10_2 = tostring
  L11_2 = L4_2
  L10_2, L11_2 = L10_2(L11_2)
  L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2)
  return L4_2
end

function L12_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "CPS_ASSET_MANAGER: Assets check for %s - %s START"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = tostring
  L7_2 = A1_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L2_2 = string
  L2_2 = L2_2.format
  L3_2 = L0_1
  L3_2 = L3_2.assetLocalDirectoryPath
  L4_2 = A0_2
  L5_2 = tonumber
  L6_2 = A1_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2)
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = "%s/assets.zip"
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L0_3 = L6_1
    L0_3 = L0_3.assets
    L1_3 = A0_2
    L0_3 = L0_3[L1_3]
    L0_3 = L0_3.versions
    L1_3 = A1_2
    L0_3[L1_3] = false
    L0_3 = L10_1
    L0_3()
    L0_3 = system
    L0_3 = L0_3.pathForFile
    L1_3 = L2_2
    L2_3 = system
    L2_3 = L2_3.DocumentsDirectory
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L5_1
    L1_3 = L1_3.attributes
    L2_3 = L0_3
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L2_3 = L1_3.mode
      if L2_3 == "directory" then
        L2_3 = L5_1
        L2_3 = L2_3.dir
        L3_3 = L0_3
        L2_3, L3_3, L4_3 = L2_3(L3_3)
        for L5_3 in L2_3, L3_3, L4_3 do
          if L5_3 ~= "." and L5_3 ~= ".." then
            L6_3 = os
            L6_3 = L6_3.remove
            L7_3 = L0_3
            L8_3 = "/"
            L9_3 = L5_3
            L7_3 = L7_3 .. L8_3 .. L9_3
            L6_3, L7_3 = L6_3(L7_3)
            L8_3 = L2_1
            L9_3 = L8_3
            L8_3 = L8_3.debug
            L10_3 = "CPS_ASSET_MANAGER: removing file: %s success: %s error: %s"
            L11_3 = tostring
            L12_3 = L5_3
            L11_3 = L11_3(L12_3)
            L12_3 = tostring
            L13_3 = L6_3
            L12_3 = L12_3(L13_3)
            L13_3 = tostring
            L14_3 = L7_3
            L13_3, L14_3 = L13_3(L14_3)
            L8_3(L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
          end
        end
        L2_3 = L2_1
        L3_3 = L2_3
        L2_3 = L2_3.debug
        L4_3 = "CPS_ASSET_MANAGER: Removing directory: %s"
        L5_3 = tostring
        L6_3 = L0_3
        L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L5_3(L6_3)
        L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        L2_3 = os
        L2_3 = L2_3.remove
        L3_3 = L0_3
        L2_3, L3_3 = L2_3(L3_3)
        if not L2_3 then
          L4_3 = L2_1
          L5_3 = L4_3
          L4_3 = L4_3.error
          L6_3 = "CPS_ASSET_MANAGER: Error removing asset directory after unzip failure: %s"
          L7_3 = tostring
          L8_3 = L3_3
          L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3 = L7_3(L8_3)
          L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3)
        end
      end
    end
  end
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = true
    L2_3 = A0_3.isError
    if L2_3 then
      L1_3 = false
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.error
      L4_3 = "CPS_ASSET_MANAGER: Can't access zip file for %s - %s"
      L5_3 = tostring
      L6_3 = A0_2
      L5_3 = L5_3(L6_3)
      L6_3 = tostring
      L7_3 = A1_2
      L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L2_3 = 1
      L3_3 = A0_3.response
      L3_3 = #L3_3
      L4_3 = 1
      for L5_3 = L2_3, L3_3, L4_3 do
        L6_3 = string
        L6_3 = L6_3.format
        L7_3 = "%s/%s"
        L8_3 = L2_2
        L9_3 = A0_3.response
        L9_3 = L9_3[L5_3]
        L9_3 = L9_3.file
        L6_3 = L6_3(L7_3, L8_3, L9_3)
        L7_3 = L1_1
        L7_3 = L7_3.fileExists
        L8_3 = L6_3
        L9_3 = system
        L9_3 = L9_3.DocumentsDirectory
        L7_3 = L7_3(L8_3, L9_3)
        L1_3 = L7_3
        if not L1_3 then
          L7_3 = L2_1
          L8_3 = L7_3
          L7_3 = L7_3.error
          L9_3 = "CPS_ASSET_MANAGER: File %s does not exist"
          L10_3 = tostring
          L11_3 = L6_3
          L10_3, L11_3 = L10_3(L11_3)
          L7_3(L8_3, L9_3, L10_3, L11_3)
          break
        end
      end
    end
    if not L1_3 then
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.error
      L4_3 = "CPS_ASSET_MANAGER: Assets check for %s - %s failed"
      L5_3 = tostring
      L6_3 = A0_2
      L5_3 = L5_3(L6_3)
      L6_3 = tostring
      L7_3 = A1_2
      L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
      L2_3 = L4_2
      L2_3()
    else
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "CPS_ASSET_MANAGER: Assets check for %s - %s succeeded"
      L5_3 = tostring
      L6_3 = A0_2
      L5_3 = L5_3(L6_3)
      L6_3 = tostring
      L7_3 = A1_2
      L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L6_3(L7_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    end
  end
  
  L6_2 = {}
  L6_2.zipFile = L3_2
  L7_2 = system
  L7_2 = L7_2.DocumentsDirectory
  L6_2.zipBaseDir = L7_2
  L6_2.listener = L5_2
  L7_2 = L3_1
  L7_2 = L7_2.list
  L8_2 = L6_2
  L7_2(L8_2)
end

function L13_1()
  local L0_2, L1_2
  L0_2 = display
  L0_2 = L0_2.imageSuffix
  if not L0_2 or L0_2 == "" then
    L0_2 = "-regular"
  end
  return L0_2
end

function L14_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "CPS_ASSET_MANAGER: Trying to fetch game %s version %s"
  L5_2 = tostring
  L6_2 = A0_2
  L5_2 = L5_2(L6_2)
  L6_2 = tostring
  L7_2 = A1_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L2_2 = string
  L2_2 = L2_2.format
  L3_2 = L0_1
  L3_2 = L3_2.assetS3Path
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = L13_1
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2()
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L3_2 = string
  L3_2 = L3_2.format
  L4_2 = L0_1
  L4_2 = L4_2.assetLocalDirectoryPath
  L5_2 = A0_2
  L6_2 = A1_2
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  L4_2 = string
  L4_2 = L4_2.format
  L5_2 = "%s/assets.zip"
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  
  function L5_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = system
    L0_3 = L0_3.pathForFile
    L1_3 = L3_2
    L2_3 = system
    L2_3 = L2_3.DocumentsDirectory
    L0_3 = L0_3(L1_3, L2_3)
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "CPS_ASSET_MANAGER: Removing directory: %s"
    L4_3 = tostring
    L5_3 = L0_3
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = os
    L1_3 = L1_3.remove
    L2_3 = L0_3
    L1_3, L2_3 = L1_3(L2_3)
    if not L1_3 then
      L3_3 = L2_1
      L4_3 = L3_3
      L3_3 = L3_3.error
      L5_3 = "CPS_ASSET_MANAGER: Error removing asset directory after unzip failure: %s"
      L6_3 = tostring
      L7_3 = L2_3
      L6_3, L7_3 = L6_3(L7_3)
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  
  function L6_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L2_1
    L1_3 = L1_3.table
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3.isError
    if L1_3 then
      L1_3 = L2_1
      L1_3 = L1_3.table
      L2_3 = A0_3
      L1_3(L2_3)
      L1_3 = L2_1
      L2_3 = L1_3
      L1_3 = L1_3.error
      L3_3 = "CPS_ASSET_MANAGER: Unzip failure: %s"
      L4_3 = L4_2
      L1_3(L2_3, L3_3, L4_3)
      L1_3 = L6_1
      L1_3 = L1_3.assets
      L2_3 = A0_2
      L1_3 = L1_3[L2_3]
      L1_3 = L1_3.versions
      L2_3 = A1_2
      L1_3[L2_3] = false
      L1_3 = L5_2
      L1_3()
    else
      L1_3 = L2_1
      L2_3 = L1_3
      L1_3 = L1_3.debug
      L3_3 = "CPS_ASSET_MANAGER: assets ready to use: %s"
      L4_3 = tostring
      L5_3 = L4_2
      L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L4_3(L5_3)
      L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      L1_3 = nil
      L2_3 = nil
      L3_3 = pairs
      L4_3 = A0_3.response
      L3_3, L4_3, L5_3 = L3_3(L4_3)
      for L6_3, L7_3 in L3_3, L4_3, L5_3 do
        L8_3 = os
        L8_3 = L8_3.rename
        L9_3 = system
        L9_3 = L9_3.pathForFile
        L10_3 = L7_3
        L11_3 = system
        L11_3 = L11_3.TemporaryDirectory
        L9_3 = L9_3(L10_3, L11_3)
        L10_3 = system
        L10_3 = L10_3.pathForFile
        L11_3 = L3_2
        L12_3 = "/"
        L13_3 = L7_3
        L11_3 = L11_3 .. L12_3 .. L13_3
        L12_3 = system
        L12_3 = L12_3.DocumentsDirectory
        L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3)
        L8_3, L9_3 = L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
        L2_3 = L9_3
        L1_3 = L8_3
        if not L1_3 then
          L8_3 = L2_1
          L9_3 = L8_3
          L8_3 = L8_3.error
          L10_3 = "error while moving unpacked files! %s"
          L11_3 = tostring
          L12_3 = L2_3
          L11_3, L12_3, L13_3 = L11_3(L12_3)
          L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
          break
        end
      end
      if L1_3 then
        L3_3 = L2_1
        L4_3 = L3_3
        L3_3 = L3_3.debug
        L5_3 = "Asset downloaded successfully %s - %s"
        L6_3 = tostring
        L7_3 = A0_2
        L6_3 = L6_3(L7_3)
        L7_3 = tostring
        L8_3 = A1_2
        L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L7_3(L8_3)
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
        L3_3 = L6_1
        L3_3 = L3_3.assets
        L4_3 = A0_2
        L3_3 = L3_3[L4_3]
        L3_3 = L3_3.versions
        L4_3 = A1_2
        L3_3[L4_3] = true
        L3_3 = L10_1
        L3_3()
      else
        L3_3 = L5_2
        L3_3()
      end
    end
    L1_3 = L6_1
    L1_3 = L1_3.queue
    L2_3 = A0_2
    L1_3[L2_3] = false
  end
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.isError
    if not L1_3 then
      L1_3 = A0_3.status
      if L1_3 == 200 then
        goto lbl_24
      end
    end
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.error
    L3_3 = "CPS_ASSET_MANAGER: Error downloading asset file %s - %s"
    L4_3 = tostring
    L5_3 = A0_2
    L4_3 = L4_3(L5_3)
    L5_3 = tostring
    L6_3 = A1_2
    L5_3, L6_3, L7_3 = L5_3(L6_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L6_1
    L1_3 = L1_3.queue
    L2_3 = A0_2
    L1_3[L2_3] = false
    L1_3 = L5_2
    L1_3()
    goto lbl_61
    ::lbl_24::
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "CPS_ASSET_MANAGER: Assets for %s - version %s - fetched successfully"
    L4_3 = tostring
    L5_3 = A0_2
    L4_3 = L4_3(L5_3)
    L5_3 = tostring
    L6_3 = A1_2
    L5_3, L6_3, L7_3 = L5_3(L6_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "CPS_ASSET_MANAGER: Unzipping file: %s"
    L4_3 = tostring
    L5_3 = system
    L5_3 = L5_3.pathForFile
    L6_3 = L4_2
    L7_3 = system
    L7_3 = L7_3.DocumentsDirectory
    L5_3, L6_3, L7_3 = L5_3(L6_3, L7_3)
    L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3, L6_3, L7_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3, L7_3)
    L1_3 = {}
    L2_3 = L4_2
    L1_3.zipFile = L2_3
    L2_3 = system
    L2_3 = L2_3.DocumentsDirectory
    L1_3.zipBaseDir = L2_3
    L2_3 = system
    L2_3 = L2_3.TemporaryDirectory
    L1_3.dstBaseDir = L2_3
    L2_3 = L6_2
    L1_3.listener = L2_3
    L2_3 = L3_1
    L2_3 = L2_3.uncompress
    L3_3 = L1_3
    L2_3(L3_3)
    ::lbl_61::
  end
  
  L8_2 = L6_1
  L8_2 = L8_2.queue
  L8_2 = L8_2[A0_2]
  if L8_2 then
    return
  end
  L8_2 = L6_1
  L8_2 = L8_2.queue
  L8_2[A0_2] = true
  L8_2 = assert
  L9_2 = L1_1
  L9_2 = L9_2.createDirectory
  L10_2 = L3_2
  L11_2 = system
  L11_2 = L11_2.DocumentsDirectory
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = "Cannot create directory!"
  L11_2 = L3_2
  L10_2 = L10_2 .. L11_2
  L8_2(L9_2, L10_2)
  L8_2 = L8_1
  L9_2 = L8_2
  L8_2 = L8_2.get_file
  L10_2 = L2_2
  L11_2 = L4_2
  L12_2 = nil
  L13_2 = L7_2
  L14_2 = nil
  L8_2(L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
end

function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = L6_1
  L2_2 = L2_2.assets
  L2_2 = L2_2[A0_2]
  if not L2_2 then
    return
  end
  L2_2 = nil
  if A1_2 then
    L3_2 = L6_1
    L3_2 = L3_2.assets
    L3_2 = L3_2[A0_2]
    L3_2 = L3_2.versions
    L3_2 = L3_2[A1_2]
    if L3_2 then
      L3_2 = L11_1
      L4_2 = A0_2
      L5_2 = A1_2
      L3_2 = L3_2(L4_2, L5_2)
      if L3_2 then
        L2_2 = A1_2
      end
    end
  else
    L3_2 = 0
    L4_2 = pairs
    L5_2 = L6_1
    L5_2 = L5_2.assets
    L5_2 = L5_2[A0_2]
    L5_2 = L5_2.versions
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    for L7_2, L8_2 in L4_2, L5_2, L6_2 do
      if L8_2 then
        L9_2 = tonumber
        L10_2 = L7_2
        L9_2 = L9_2(L10_2)
        if L3_2 < L9_2 then
          L9_2 = L11_1
          L10_2 = A0_2
          L11_2 = L7_2
          L9_2 = L9_2(L10_2, L11_2)
          if L9_2 then
            L9_2 = tonumber
            L10_2 = L7_2
            L9_2 = L9_2(L10_2)
            L3_2 = L9_2
          end
        end
      end
    end
    if 0 < L3_2 then
      L2_2 = L3_2
    end
  end
  if not L2_2 and A1_2 then
    L3_2 = L15_1
    L4_2 = A0_2
    L3_2 = L3_2(L4_2)
    L2_2 = L3_2
  end
  if L2_2 then
    L3_2 = tostring
    L4_2 = L2_2
    return L3_2(L4_2)
  end
end

function L16_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "CPS_ASSET_MANAGER: got assets to prepare: %s"
  L4_2 = L4_1
  L4_2 = L4_2.encode
  L5_2 = A0_2
  L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L1_2 = 1
  L2_2 = #A0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2[L4_2]
    L6_2 = L5_2.version
    if L6_2 then
      L6_2 = L6_1
      L6_2 = L6_2.assets
      L7_2 = L5_2.name
      L6_2 = L6_2[L7_2]
      if L6_2 ~= nil then
        L6_2 = L2_1
        L7_2 = L6_2
        L6_2 = L6_2.debug
        L8_2 = "CPS_ASSET_MANAGER: game %s found"
        L9_2 = tostring
        L10_2 = L5_2.name
        L9_2, L10_2 = L9_2(L10_2)
        L6_2(L7_2, L8_2, L9_2, L10_2)
        L6_2 = tostring
        L7_2 = L5_2.version
        L6_2 = L6_2(L7_2)
        L7_2 = L6_1
        L7_2 = L7_2.assets
        L8_2 = L5_2.name
        L7_2 = L7_2[L8_2]
        L7_2 = L7_2.versions
        L7_2 = L7_2[L6_2]
        if L7_2 ~= true then
          L7_2 = L2_1
          L8_2 = L7_2
          L7_2 = L7_2.debug
          L9_2 = "CPS_ASSET_MANAGER: fetching version %s"
          L10_2 = L6_2
          L7_2(L8_2, L9_2, L10_2)
          L7_2 = L14_1
          L8_2 = L5_2.name
          L9_2 = L6_2
          L7_2(L8_2, L9_2)
        else
          L7_2 = L2_1
          L8_2 = L7_2
          L7_2 = L7_2.debug
          L9_2 = "CPS_ASSET_MANAGER: version %s already downloaded"
          L10_2 = L6_2
          L7_2(L8_2, L9_2, L10_2)
        end
    end
    else
      L6_2 = L5_2.version
      if L6_2 == nil then
        L6_2 = L2_1
        L7_2 = L6_2
        L6_2 = L6_2.error
        L8_2 = "CPS_ASSET_MANAGER: configuration error, game %s has no version"
        L9_2 = L5_2.name
        L6_2(L7_2, L8_2, L9_2)
      else
        L6_2 = L2_1
        L7_2 = L6_2
        L6_2 = L6_2.debug
        L8_2 = "CPS_ASSET_MANAGER: game %s NOT found"
        L9_2 = tostring
        L10_2 = L5_2.name
        L9_2, L10_2 = L9_2(L10_2)
        L6_2(L7_2, L8_2, L9_2, L10_2)
        L6_2 = tostring
        L7_2 = L5_2.version
        L6_2 = L6_2(L7_2)
        L7_2 = L6_1
        L7_2 = L7_2.assets
        L8_2 = L5_2.name
        L9_2 = {}
        L10_2 = {}
        L10_2.newVersion = false
        L9_2.versions = L10_2
        L7_2[L8_2] = L9_2
        L7_2 = L14_1
        L8_2 = L5_2.name
        L9_2 = L6_2
        L7_2(L8_2, L9_2)
      end
    end
  end
end

L6_1.prepareAssets = L16_1

function L16_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L2_2 = L15_1
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "get asset for game id %s ver %s"
  L6_2 = tostring
  L7_2 = A0_2
  L6_2 = L6_2(L7_2)
  L7_2 = tostring
  L8_2 = L2_2
  L7_2, L8_2 = L7_2(L8_2)
  L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  if L2_2 then
    L3_2 = string
    L3_2 = L3_2.format
    L4_2 = L0_1
    L4_2 = L4_2.assetLocalDirectoryPath
    L5_2 = A0_2
    L6_2 = L2_2
    return L3_2(L4_2, L5_2, L6_2)
  end
end

L6_1.getAsset = L16_1
L16_1 = L1_1.createDirectory
L17_1 = "cps"
L18_1 = system
L18_1 = L18_1.DocumentsDirectory
L16_1(L17_1, L18_1)
L16_1 = L9_1
L16_1()
L16_1 = pairs
L17_1 = L6_1.assets
L16_1, L17_1, L18_1 = L16_1(L17_1)
for L19_1, L20_1 in L16_1, L17_1, L18_1 do
  L21_1 = pairs
  L22_1 = L20_1.versions
  L21_1, L22_1, L23_1 = L21_1(L22_1)
  for L24_1, L25_1 in L21_1, L22_1, L23_1 do
    if L25_1 then
      L26_1 = L12_1
      L27_1 = L19_1
      L28_1 = L24_1
      L26_1(L27_1, L28_1)
    end
  end
end
return L6_1
