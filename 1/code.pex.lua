local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1
L0_1 = {}
L1_1 = require
L2_1 = "json"
L1_1 = L1_1(L2_1)

function L2_1(A0_2, A1_2)
  local L2_2, L3_2
  if A1_2 then
    L2_2 = math
    L2_2 = L2_2.floor
    L3_2 = 10 ^ A1_2
    L3_2 = A0_2 * L3_2
    L3_2 = L3_2 + 0.5
    L2_2 = L2_2(L3_2)
    L3_2 = 10 ^ A1_2
    L2_2 = L2_2 / L3_2
    return L2_2
  else
    L2_2 = math
    L2_2 = L2_2.floor
    L3_2 = A0_2 + 0.5
    return L2_2(L3_2)
  end
end

function L3_1(...)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 1
  L2_2 = #arg
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = arg[L4_2]
    if L5_2 ~= nil then
      return L5_2
    end
  end
  L1_2 = nil
  return L1_2
end

function L4_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L5_2 = A0_2 or nil
  if not A0_2 then
    L5_2 = display
    L5_2 = L5_2.currentStage
  end
  L6_2 = overrides
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = A4_2.fixNumbers
  if not L7_2 then
    L7_2 = false
  end
  L8_2 = pairs
  L9_2 = A4_2
  L8_2, L9_2, L10_2 = L8_2(L9_2)
  for L11_2, L12_2 in L8_2, L9_2, L10_2 do
    A3_2[L11_2] = L12_2
  end
  if L7_2 then
    L8_2 = nil
    L9_2 = pairs
    L10_2 = A3_2
    L9_2, L10_2, L11_2 = L9_2(L10_2)
    for L12_2, L13_2 in L9_2, L10_2, L11_2 do
      L14_2 = tonumber
      L15_2 = L13_2
      L14_2 = L14_2(L15_2)
      L8_2 = L14_2
      if L8_2 ~= nil then
        A3_2[L12_2] = L8_2
        L14_2 = print
        L15_2 = L8_2
        L14_2(L15_2)
      end
    end
  end
  A3_2.sourcePositionx = 0
  A3_2.sourcePositiony = 0
  L8_2 = display
  L8_2 = L8_2.newEmitter
  L9_2 = A3_2
  L8_2 = L8_2(L9_2)
  L8_2.x = A1_2
  L8_2.y = A2_2
  L9_2 = L8_2
  L10_2 = A3_2
  return L9_2, L10_2
end

function L5_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L5_2 = A0_2 or nil
  if not A0_2 then
    L5_2 = display
    L5_2 = L5_2.currentStage
  end
  L6_2 = overrides
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = A4_2.texturePath
  if not L7_2 then
    L7_2 = ""
  end
  L8_2 = A4_2.altTexture
  L9_2 = L3_1
  L10_2 = A4_2.noEmitter
  L11_2 = false
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L0_1
  L10_2 = L10_2[A3_2]
  L10_2 = L10_2 == nil
  A4_2.texturePath = nil
  A4_2.altTexture = nil
  L11_2 = table
  L11_2 = L11_2.load
  L12_2 = A3_2
  L13_2 = system
  L13_2 = L13_2.ResourceDirectory
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L8_2 or L12_2
  if not L8_2 then
    L12_2 = L11_2.textureFileName
  end
  L11_2.textureFileName = L12_2
  if L10_2 then
    L12_2 = L7_2
    L13_2 = L11_2.textureFileName
    L12_2 = L12_2 .. L13_2
    L11_2.textureFileName = L12_2
  end
  L12_2 = tonumber
  L13_2 = L11_2.particleLifespan
  L12_2 = L12_2(L13_2)
  if not L12_2 then
    L12_2 = 0.05
  end
  L11_2.particleLifespan = L12_2
  L12_2 = L11_2.particleLifespan
  if L12_2 == 0 then
    L11_2.particleLifespan = 0.05
  end
  L11_2.textureImageData = nil
  if L9_2 == true then
    return L11_2
  end
  L12_2 = L4_1
  L13_2 = L5_2
  L14_2 = A1_2
  L15_2 = A2_2
  L16_2 = L11_2
  L17_2 = A4_2
  return L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
end

L6_1 = nil
L7_1 = {}

function L8_1()
  local L0_2, L1_2
  L0_2 = {}
  L6_1 = L0_2
  L0_2 = L6_1
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&"
    L5_3 = "&amp;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "<"
    L5_3 = "&lt;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = ">"
    L5_3 = "&gt;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "\""
    L5_3 = "&quot;"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "([^%w%&%;%p%\t% ])"
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = string
      L1_4 = L1_4.format
      L2_4 = "&#x%X;"
      L3_4 = string
      L3_4 = L3_4.byte
      L4_4 = A0_4
      L3_4, L4_4 = L3_4(L4_4)
      return L1_4(L2_4, L3_4, L4_4)
    end
    
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    return A1_3
  end
  
  L0_2.toXMLString = L1_2
  L0_2 = L6_1
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&#x([%x]+)%;"
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = string
      L1_4 = L1_4.char
      L2_4 = tonumber
      L3_4 = A0_4
      L4_4 = 16
      L2_4, L3_4, L4_4 = L2_4(L3_4, L4_4)
      return L1_4(L2_4, L3_4, L4_4)
    end
    
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&#([0-9]+)%;"
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = string
      L1_4 = L1_4.char
      L2_4 = tonumber
      L3_4 = A0_4
      L4_4 = 10
      L2_4, L3_4, L4_4 = L2_4(L3_4, L4_4)
      return L1_4(L2_4, L3_4, L4_4)
    end
    
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&quot;"
    L5_3 = "\""
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&apos;"
    L5_3 = "'"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&gt;"
    L5_3 = ">"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&lt;"
    L5_3 = "<"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    L2_3 = string
    L2_3 = L2_3.gsub
    L3_3 = A1_3
    L4_3 = "&amp;"
    L5_3 = "&"
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    A1_3 = L2_3
    return A1_3
  end
  
  L0_2.fromXMLString = L1_2
  L0_2 = L6_1
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = {}
    L3_3 = string
    L3_3 = L3_3.gsub
    L4_3 = A1_3
    L5_3 = "(%w+)=([\"'])(.-)%2"
    
    function L6_3(A0_4, A1_4, A2_4)
      local L3_4, L4_4, L5_4, L6_4
      L3_4 = L2_3
      L4_4 = A0_3
      L5_4 = L4_4
      L4_4 = L4_4.fromXMLString
      L6_4 = A2_4
      L4_4 = L4_4(L5_4, L6_4)
      L3_4[A0_4] = L4_4
    end
    
    L3_3(L4_3, L5_3, L6_3)
    return L2_3
  end
  
  L0_2.parseArgs = L1_2
  L0_2 = L6_1
  
  function L1_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L2_3 = {}
    L3_3 = {}
    L3_3.name = nil
    L3_3.value = nil
    L4_3 = {}
    L3_3.properties = L4_3
    L4_3 = {}
    L3_3.child = L4_3
    L4_3 = table
    L4_3 = L4_3.insert
    L5_3 = L2_3
    L6_3 = L3_3
    L4_3(L5_3, L6_3)
    L4_3 = nil
    L5_3 = nil
    L6_3 = nil
    L7_3 = nil
    L8_3 = nil
    L9_3 = 1
    L10_3 = 1
    while true do
      L11_3 = string
      L11_3 = L11_3.find
      L12_3 = A1_3
      L13_3 = "<(%/?)([%w:]+)(.-)(%/?)>"
      L14_3 = L9_3
      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3 = L11_3(L12_3, L13_3, L14_3)
      L8_3 = L16_3
      L7_3 = L15_3
      L6_3 = L14_3
      L5_3 = L13_3
      L10_3 = L12_3
      L4_3 = L11_3
      if not L4_3 then
        break
      end
      L11_3 = string
      L11_3 = L11_3.sub
      L12_3 = A1_3
      L13_3 = L9_3
      L14_3 = L4_3 - 1
      L11_3 = L11_3(L12_3, L13_3, L14_3)
      L12_3 = string
      L12_3 = L12_3.find
      L13_3 = L11_3
      L14_3 = "^%s*$"
      L12_3 = L12_3(L13_3, L14_3)
      if not L12_3 then
        L12_3 = L3_3.value
        if not L12_3 then
          L12_3 = ""
        end
        L14_3 = A0_3
        L13_3 = A0_3.fromXMLString
        L15_3 = L11_3
        L13_3 = L13_3(L14_3, L15_3)
        L12_3 = L12_3 .. L13_3
        L3_3.value = L12_3
      end
      if L8_3 == "/" then
        L12_3 = table
        L12_3 = L12_3.insert
        L13_3 = L3_3.child
        L14_3 = {}
        L14_3.name = L6_3
        L14_3.value = nil
        L16_3 = A0_3
        L15_3 = A0_3.parseArgs
        L17_3 = L7_3
        L15_3 = L15_3(L16_3, L17_3)
        L14_3.properties = L15_3
        L15_3 = {}
        L14_3.child = L15_3
        L12_3(L13_3, L14_3)
      elseif L5_3 == "" then
        L12_3 = {}
        L12_3.name = L6_3
        L12_3.value = nil
        L14_3 = A0_3
        L13_3 = A0_3.parseArgs
        L15_3 = L7_3
        L13_3 = L13_3(L14_3, L15_3)
        L12_3.properties = L13_3
        L13_3 = {}
        L12_3.child = L13_3
        L3_3 = L12_3
        L12_3 = table
        L12_3 = L12_3.insert
        L13_3 = L2_3
        L14_3 = L3_3
        L12_3(L13_3, L14_3)
      else
        L12_3 = table
        L12_3 = L12_3.remove
        L13_3 = L2_3
        L12_3 = L12_3(L13_3)
        L13_3 = #L2_3
        L3_3 = L2_3[L13_3]
        L13_3 = #L2_3
        if L13_3 < 1 then
          L13_3 = error
          L14_3 = "XmlParser: nothing to close with "
          L15_3 = L6_3
          L14_3 = L14_3 .. L15_3
          L13_3(L14_3)
        end
        L13_3 = L12_3.name
        if L13_3 ~= L6_3 then
          L13_3 = error
          L14_3 = "XmlParser: trying to close "
          L15_3 = L12_3.name
          L16_3 = " with "
          L17_3 = L6_3
          L14_3 = L14_3 .. L15_3 .. L16_3 .. L17_3
          L13_3(L14_3)
        end
        L13_3 = table
        L13_3 = L13_3.insert
        L14_3 = L3_3.child
        L15_3 = L12_3
        L13_3(L14_3, L15_3)
      end
      L9_3 = L10_3 + 1
    end
    L11_3 = string
    L11_3 = L11_3.sub
    L12_3 = A1_3
    L13_3 = L9_3
    L11_3 = L11_3(L12_3, L13_3)
    L12_3 = string
    L12_3 = L12_3.find
    L13_3 = L11_3
    L14_3 = "^%s*$"
    L12_3 = L12_3(L13_3, L14_3)
    if not L12_3 then
      L12_3 = #L2_3
      L12_3 = L2_3[L12_3]
      L13_3 = #L2_3
      L13_3 = L2_3[L13_3]
      L13_3 = L13_3.value
      if not L13_3 then
        L13_3 = ""
      end
      L15_3 = A0_3
      L14_3 = A0_3.fromXMLString
      L16_3 = L11_3
      L14_3 = L14_3(L15_3, L16_3)
      L13_3 = L13_3 .. L14_3
      L12_3.value = L13_3
    end
    L12_3 = #L2_3
    if 1 < L12_3 then
      L12_3 = error
      L13_3 = "XmlParser: unclosed "
      L14_3 = L2_3.n
      L14_3 = L2_3[L14_3]
      L14_3 = L14_3.name
      L13_3 = L13_3 .. L14_3
      L12_3(L13_3)
    end
    L12_3 = L2_3[1]
    L12_3 = L12_3.child
    L12_3 = L12_3[1]
    return L12_3
  end
  
  L0_2.parseXMLTest = L1_2
  L0_2 = L6_1
  
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    if not A2_3 then
      L3_3 = system
      A2_3 = L3_3.ResourceDirectory
    end
    L3_3 = system
    L3_3 = L3_3.pathForFile
    L4_3 = A1_3
    L5_3 = A2_3
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = io
    L4_3 = L4_3.open
    L5_3 = L3_3
    L6_3 = "r"
    L4_3, L5_3 = L4_3(L5_3, L6_3)
    if L4_3 and not L5_3 then
      L7_3 = L4_3
      L6_3 = L4_3.read
      L8_3 = "*a"
      L6_3 = L6_3(L7_3, L8_3)
      L7_3 = io
      L7_3 = L7_3.close
      L8_3 = L4_3
      L7_3(L8_3)
      L8_3 = A0_3
      L7_3 = A0_3.parseXMLTest
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = nil
      return L7_3, L8_3
    else
      L6_3 = print
      L7_3 = L5_3
      L6_3(L7_3)
      L6_3 = nil
      return L6_3
    end
  end
  
  L0_2.loadFile = L1_2
  L0_2 = L6_1
  return L0_2
end

L7_1.new = L8_1
L8_1 = {}
L8_1.FinishParticleSizeVariancevalue = "finishParticleSizeVariance"
L8_1.angleVariancevalue = "angleVariance"
L8_1.anglevalue = "angle"
L8_1.blendFuncDestinationvalue = "blendFuncDestination"
L8_1.blendFuncSourcevalue = "blendFuncSource"
L8_1.durationvalue = "duration"
L8_1.emitterTypevalue = "emitterType"
L8_1.finishColorVariancealpha = "finishColorVarianceAlpha"
L8_1.finishColorVarianceblue = "finishColorVarianceBlue"
L8_1.finishColorVariancegreen = "finishColorVarianceGreen"
L8_1.finishColorVariancered = "finishColorVarianceRed"
L8_1.finishColoralpha = "finishColorAlpha"
L8_1.finishColorblue = "finishColorBlue"
L8_1.finishColorgreen = "finishColorGreen"
L8_1.finishColorred = "finishColorRed"
L8_1.finishParticleSizevalue = "finishParticleSize"
L8_1.gravityx = "gravityx"
L8_1.gravityy = "gravityy"
L8_1.maxParticlesvalue = "maxParticles"
L8_1.maxRadiusVariancevalue = "maxRadiusVariance"
L8_1.maxRadiusvalue = "maxRadius"
L8_1.minRadiusvalue = "minRadius"
L8_1.particleLifeSpanvalue = "particleLifespan"
L8_1.particleLifespanVariancevalue = "particleLifespanVariance"
L8_1.radialAccelVariancevalue = "radialAccelVariance"
L8_1.radialAccelerationvalue = "radialAcceleration"
L8_1.rotatePerSecondVariancevalue = "rotatePerSecondVariance"
L8_1.rotatePerSecondvalue = "rotatePerSecond"
L8_1.rotationEndVariancevalue = "rotationEndVariance"
L8_1.rotationEndvalue = "rotationEnd"
L8_1.rotationStartVariancevalue = "rotationStartVariance"
L8_1.rotationStartvalue = "rotationStart"
L8_1.sourcePositionVariancex = "sourcePositionVariancex"
L8_1.sourcePositionVariancey = "sourcePositionVariancey"
L8_1.sourcePositionx = "sourcePositionx"
L8_1.sourcePositiony = "sourcePositiony"
L8_1.speedVariancevalue = "speedVariance"
L8_1.speedvalue = "speed"
L8_1.startColorVariancealpha = "startColorVarianceAlpha"
L8_1.startColorVarianceblue = "startColorVarianceBlue"
L8_1.startColorVariancegreen = "startColorVarianceGreen"
L8_1.startColorVariancered = "startColorVarianceRed"
L8_1.startColoralpha = "startColorAlpha"
L8_1.startColorblue = "startColorBlue"
L8_1.startColorgreen = "startColorGreen"
L8_1.startColorred = "startColorRed"
L8_1.startParticleSizeVariancevalue = "startParticleSizeVariance"
L8_1.startParticleSizevalue = "startParticleSize"
L8_1.tangentialAccelVariancevalue = "tangentialAccelVariance"
L8_1.tangentialAccelerationvalue = "tangentialAcceleration"
L8_1.texturename = "textureFileName"

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = print
  L2_2 = "Parsing PEX file "
  L3_2 = A0_2
  L2_2 = L2_2 .. L3_2
  L1_2(L2_2)
  L1_2 = L7_1
  L1_2 = L1_2.new
  L1_2 = L1_2()
  L3_2 = L1_2
  L2_2 = L1_2.loadFile
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = {}
  L4_2 = 1
  L5_2 = L2_2.child
  L5_2 = #L5_2
  L6_2 = 1
  for L7_2 = L4_2, L5_2, L6_2 do
    L8_2 = pairs
    L9_2 = L2_2.child
    L9_2 = L9_2[L7_2]
    L9_2 = L9_2.properties
    L8_2, L9_2, L10_2 = L8_2(L9_2)
    for L11_2, L12_2 in L8_2, L9_2, L10_2 do
      L13_2 = L2_2.child
      L13_2 = L13_2[L7_2]
      L13_2 = L13_2.name
      L14_2 = tostring
      L15_2 = L11_2
      L14_2 = L14_2(L15_2)
      L13_2 = L13_2 .. L14_2
      L3_2[L13_2] = L12_2
    end
  end
  L4_2 = pairs
  L5_2 = L8_1
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = L3_2[L7_2]
    if L9_2 then
      L9_2 = L3_2[L7_2]
      L3_2[L7_2] = nil
      L3_2[L8_2] = L9_2
    end
  end
  L4_2 = pairs
  L5_2 = L3_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = tonumber
    L10_2 = L8_2
    L9_2 = L9_2(L10_2)
    if L9_2 then
      L9_2 = tostring
      L10_2 = L2_1
      L11_2 = L8_2
      L12_2 = 2
      L10_2, L11_2, L12_2, L13_2, L14_2, L15_2 = L10_2(L11_2, L12_2)
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2)
      L3_2[L7_2] = L9_2
    end
  end
  return L3_2
end

function L10_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L5_2 = A0_2 or nil
  if not A0_2 then
    L5_2 = display
    L5_2 = L5_2.currentStage
  end
  L6_2 = overrides
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = A4_2.texturePath
  if not L7_2 then
    L7_2 = ""
  end
  L8_2 = A4_2.altTexture
  L9_2 = L3_1
  L10_2 = A4_2.noEmitter
  L11_2 = false
  L9_2 = L9_2(L10_2, L11_2)
  A4_2.fixNumbers = true
  A4_2.texturePath = nil
  A4_2.altTexture = nil
  L10_2 = L9_1
  L11_2 = A3_2
  L10_2 = L10_2(L11_2)
  L11_2 = L8_2 or L11_2
  if not L8_2 then
    L11_2 = L10_2.textureFileName
  end
  L10_2.textureFileName = L11_2
  L11_2 = L7_2
  L12_2 = L10_2.textureFileName
  L11_2 = L11_2 .. L12_2
  L10_2.textureFileName = L11_2
  L11_2 = tonumber
  L12_2 = L10_2.gravityx
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  L10_2.gravityx = L11_2
  L11_2 = tonumber
  L12_2 = L10_2.gravityy
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  L10_2.gravityy = L11_2
  L11_2 = tonumber
  L12_2 = minRadiusVariance
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  minRadiusVariance = L11_2
  L11_2 = tonumber
  L12_2 = sourcePositionVariancex
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  sourcePositionVariancex = L11_2
  L11_2 = tonumber
  L12_2 = sourcePositionVariancey
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0
  end
  sourcePositionVariancey = L11_2
  L11_2 = tonumber
  L12_2 = L10_2.yCoordFlipped
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 1
  end
  L10_2.yCoordFlipped = L11_2
  L11_2 = tonumber
  L12_2 = L10_2.maxParticles
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 100
  end
  L10_2.maxParticles = L11_2
  L11_2 = tonumber
  L12_2 = L10_2.particleLifespan
  L11_2 = L11_2(L12_2)
  if not L11_2 then
    L11_2 = 0.05
  end
  L10_2.particleLifespan = L11_2
  if L9_2 == true then
    return L10_2
  end
  L11_2 = L4_1
  L12_2 = L5_2
  L13_2 = A1_2
  L14_2 = A2_2
  L15_2 = L10_2
  L16_2 = A4_2
  return L11_2(L12_2, L13_2, L14_2, L15_2, L16_2)
end

function L11_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2
  L5_2 = A0_2 or nil
  if not A0_2 then
    L5_2 = display
    L5_2 = L5_2.currentStage
  end
  L6_2 = overrides
  if not L6_2 then
    L6_2 = {}
  end
  L7_2 = A4_2.texturePath
  if not L7_2 then
    L7_2 = ""
  end
  L8_2 = A4_2.altTexture
  L9_2 = L3_1
  L10_2 = A4_2.noEmitter
  L11_2 = false
  L9_2 = L9_2(L10_2, L11_2)
  L10_2 = L0_1
  L10_2 = L10_2[A3_2]
  L10_2 = L10_2 == nil
  A4_2.texturePath = nil
  A4_2.altTexture = nil
  L11_2 = table
  L11_2 = L11_2.load
  L12_2 = A3_2
  L13_2 = system
  L13_2 = L13_2.ResourceDirectory
  L11_2 = L11_2(L12_2, L13_2)
  L12_2 = L8_2 or L12_2
  if not L8_2 then
    L12_2 = L11_2.textureFileName
  end
  L11_2.textureFileName = L12_2
  if L10_2 then
    L12_2 = L7_2
    L13_2 = L11_2.textureFileName
    L12_2 = L12_2 .. L13_2
    L11_2.textureFileName = L12_2
  end
  if L9_2 == true then
    return L11_2
  end
  L12_2 = L4_1
  L13_2 = L5_2
  L14_2 = A1_2
  L15_2 = A2_2
  L16_2 = L11_2
  L17_2 = A4_2
  return L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
end

L12_1 = table
L13_1 = table
L13_1 = L13_1.load
if not L13_1 then
  function L13_1(A0_2, A1_2)
    local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
    
    L2_2 = L0_1
    L2_2 = L2_2[A0_2]
    if L2_2 then
      L2_2 = L0_1
      L2_2 = L2_2[A0_2]
      return L2_2
    end
    L2_2 = A1_2 or L2_2
    if not A1_2 then
      L2_2 = system
      L2_2 = L2_2.DocumentsDirectory
    end
    L3_2 = system
    L3_2 = L3_2.pathForFile
    L4_2 = A0_2
    L5_2 = L2_2
    L3_2 = L3_2(L4_2, L5_2)
    L4_2 = io
    L4_2 = L4_2.open
    L5_2 = L3_2
    L6_2 = "r"
    L4_2, L5_2 = L4_2(L5_2, L6_2)
    if L4_2 then
      L7_2 = L4_2
      L6_2 = L4_2.read
      L8_2 = "*a"
      L6_2 = L6_2(L7_2, L8_2)
      L7_2 = io
      L7_2 = L7_2.close
      L8_2 = L4_2
      L7_2(L8_2)
      L7_2 = L1_1
      L7_2 = L7_2.decode
      L8_2 = L6_2
      L7_2 = L7_2(L8_2)
      L8_2 = L0_1
      L8_2[A0_2] = L7_2
      return L7_2
    else
      L6_2 = nil
      return L6_2
    end
  end
end
L12_1.load = L13_1
L12_1 = {}
L12_1.loadRG = L11_1
L12_1.loadPD2 = L5_1
L12_1.loadStarling = L10_1
return L12_1
