local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1
L0_1 = require
L1_1 = "code.trailParticleSystem.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = math
L4_1 = L3_1.sin
L5_1 = L3_1.cos
L6_1 = L3_1.rad
L7_1 = table
L7_1 = L7_1.insert
L8_1 = table
L8_1 = L8_1.remove
L9_1 = L3_1.atan2
L10_1 = L3_1.pi
L11_1 = L3_1.ceil
L12_1 = L3_1.random
L13_1 = table
L13_1 = L13_1.indexOf
L14_1 = {}

function L15_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2
  L2_2 = L9_1
  L3_2 = A1_2.y
  L4_2 = A0_2.y
  L3_2 = L3_2 - L4_2
  L4_2 = A1_2.x
  L5_2 = A0_2.x
  L4_2 = L4_2 - L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 * 180
  L3_2 = L10_1
  L2_2 = L2_2 / L3_2
  return L2_2
end

L16_1 = {}
L17_1 = {}
L18_1 = display
L18_1 = L18_1.newGroup
L18_1 = L18_1()
L18_1.y = 3000

function L19_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L5_2 = {}
  L5_2.name = A4_2
  L6_2 = {}
  L5_2.particles = L6_2
  L6_2 = A0_2
  L8_2 = L6_2
  L7_2 = L6_2.get
  L9_2 = "colorSet"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2.trailColorStart
  L8_2 = nil
  L9_2 = 1
  L10_2 = nil
  L11_2 = nil
  L12_2 = A1_2[1]
  L12_2 = L12_2.particles
  L12_2 = L12_2["1"]
  L13_2 = L12_2.colorStart
  if L13_2 then
    L7_2 = L12_2.colorStart
  end
  L13_2 = A3_2
  L14_2 = {}
  L15_2 = L13_2.x
  L14_2.x = L15_2
  L15_2 = L13_2.y
  L14_2.y = L15_2
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L8_1
    L1_3 = L17_1
    L2_3 = 1
    L0_3 = L0_3(L1_3, L2_3)
    if L0_3 == nil then
      L1_3 = display
      L1_3 = L1_3.newImageRect
      L2_3 = L12_2
      L2_3 = L2_3.imagePath
      L2_3 = L2_3[1]
      L3_3 = L12_2
      L3_3 = L3_3.imageWidth
      L4_3 = L12_2
      L4_3 = L4_3.imageHeight
      L1_3 = L1_3(L2_3, L3_3, L4_3)
      L0_3 = L1_3
    end
    L0_3.myType = "trailParticle"
    return L0_3
  end
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    A0_3.weight = 0
    A0_3.velocityStart = 0
    A0_3.velocityChange = 0
    A0_3.velocityVariation = 0
    A0_3.directionVariation = 0
    A0_3.rotationStart = 0
    A0_3.rotationVariation = 0
    A0_3.rotationChange = 0
    A0_3.autoOrientation = false
    A0_3.useEmitterRotation = true
    A0_3.alphaStart = 1
    A0_3.alphaMax = 1
    A0_3.alphaVariation = 0
    A0_3.fadeInSpeed = 0
    A0_3.fadeOutSpeed = 0
    A0_3.fadeOutDelay = 0
    A0_3.scaleStart = 1
    A0_3.scaleVariation = 0
    A0_3.scaleInSpeed = 0
    A0_3.scaleMax = 0
    A0_3.scaleOutSpeed = 0
    A0_3.scaleOutDelay = 0
    A0_3.bounceX = false
    A0_3.bounceY = false
    A0_3.bounciness = 1
    A0_3.emissionShape = 0
    A0_3.emissionRadius = 0
    A0_3.emissionStep = nil
    A0_3.lastEmissionStep = 0
    A0_3.killOutsideScreen = true
    A0_3.lifeTime = 1000
    A0_3.faceEmitter = nil
    A0_3.fxID = 0
    A0_3.PhysicsMaterial = nil
    A0_3.PhysicsProperties = nil
    A0_3.randomMotionMode = 0
    A0_3.randomMotionInterval = 0
    A0_3.randomMotionAmount = 0
    A0_3.text = nil
    L1_3 = native
    L1_3 = L1_3.systemFont
    A0_3.font = L1_3
    A0_3.fontSize = 12
    A0_3.blendMode = "normal"
    L1_3 = {}
    L2_3 = 1
    L3_3 = 1
    L4_3 = 1
    L1_3[1] = L2_3
    L1_3[2] = L3_3
    L1_3[3] = L4_3
    A0_3.colorStart = L1_3
    A0_3.colorChange = 0
    A0_3.sound = nil
    L1_3 = {}
    L1_3.channel = 0
    L1_3.loops = 0
    A0_3.soundProps = L1_3
    A0_3.DrawParent = nil
  end
  
  function L17_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L16_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = pairs
    L2_3 = L12_2
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
      A0_3[L4_3] = L5_3
    end
    L1_3 = A0_3.rotationChange
    L1_3 = L1_3 * 0.001
    A0_3.rotationChange = L1_3
    L1_3 = A0_3.fadeInSpeed
    L1_3 = L1_3 * 0.001
    A0_3.fadeInSpeed = L1_3
    L1_3 = A0_3.fadeOutSpeed
    L1_3 = L1_3 * 0.001
    A0_3.fadeOutSpeed = L1_3
    L1_3 = A0_3.scaleInSpeed
    L1_3 = L1_3 * 0.001
    A0_3.scaleInSpeed = L1_3
    L1_3 = A0_3.scaleOutSpeed
    L1_3 = L1_3 * 0.001
    A0_3.scaleOutSpeed = L1_3
  end
  
  function L18_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L12_2
    L2_3 = L2_3.alphaStart
    A0_3.alpha = L2_3
    L2_3 = L12_2
    L2_3 = L2_3.rotationStart
    A0_3.rotation = L2_3
    L2_3 = L12_2
    L2_3 = L2_3.scaleStart
    A0_3.xScale = L2_3
    L2_3 = L12_2
    L2_3 = L2_3.scaleStart
    A0_3.yScale = L2_3
    if A1_3 then
      return
    end
    L2_3 = L7_2
    if L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.setFillColor
      L4_3 = L7_2
      L4_3 = L4_3[1]
      L5_3 = L7_2
      L5_3 = L5_3[2]
      L6_3 = L7_2
      L6_3 = L6_3[3]
      L2_3(L3_3, L4_3, L5_3, L6_3)
    else
      L2_3 = L12_2
      L2_3 = L2_3.colorVariation
      if L2_3 then
        L2_3 = L12_2
        L2_3 = L2_3.colorVariation
        if L2_3 ~= 0 then
          L2_3 = L8_2
          if not L2_3 then
            L2_3 = L12_2
            L2_3 = L2_3.colorHueStart
            L8_2 = L2_3
          end
          L2_3 = L12_2
          L2_3 = L2_3.colorStep
          if L2_3 ~= 1 then
            L2_3 = L9_2
            L3_3 = L12_2
            L3_3 = L3_3.colorStep
            L2_3 = L2_3 % L3_3
            if L2_3 ~= 0 then
              goto lbl_58
            end
          end
          L2_3 = L8_2
          L3_3 = L12_2
          L3_3 = L3_3.colorVariation
          L2_3 = L2_3 + L3_3
          L2_3 = L2_3 % 360
          L8_2 = L2_3
          ::lbl_58::
          L2_3 = L1_1
          L2_3 = L2_3.convertHsvToRgb
          L3_3 = {}
          L4_3 = L8_2
          L5_3 = 100
          L6_3 = 80
          L3_3[1] = L4_3
          L3_3[2] = L5_3
          L3_3[3] = L6_3
          L2_3 = L2_3(L3_3)
          L4_3 = A0_3
          L3_3 = A0_3.setFillColor
          L5_3 = L2_3[1]
          L6_3 = L2_3[2]
          L7_3 = L2_3[3]
          L3_3(L4_3, L5_3, L6_3, L7_3)
        end
      end
    end
  end
  
  function L19_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    A0_3._initScaleSet = false
    L1_3 = A0_3.applyImageProperties
    L2_3 = A0_3._particle
    L3_3 = true
    L1_3(L2_3, L3_3)
    L1_3 = L13_1
    L2_3 = L5_2
    L2_3 = L2_3.particles
    L3_3 = A0_3
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L8_1
    L3_3 = L5_2
    L3_3 = L3_3.particles
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = L7_1
    L3_3 = L17_1
    L4_3 = A0_3._particle
    L2_3(L3_3, L4_3)
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = A0_3._particle
    L2_3(L3_3, L4_3)
    A0_3._particle = nil
  end
  
  function L20_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = {}
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L0_3._createTime = L1_3
    L1_3 = L15_2
    L1_3 = L1_3()
    L0_3._particle = L1_3
    L1_3 = L17_2
    L2_3 = L0_3
    L1_3(L2_3)
    L1_3 = L18_2
    L2_3 = L0_3._particle
    L1_3(L2_3)
    L1_3 = L18_2
    L0_3.applyImageProperties = L1_3
    L1_3 = L7_1
    L2_3 = L5_2
    L2_3 = L2_3.particles
    L3_3 = L0_3
    L1_3(L2_3, L3_3)
    L1_3 = A2_2
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = 1
    L4_3 = L0_3._particle
    L1_3(L2_3, L3_3, L4_3)
    return L0_3
  end
  
  function L21_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L15_1
    L3_3 = A0_3
    L4_3 = L14_2
    L2_3 = L2_3(L3_3, L4_3)
    L3_3 = L1_1
    L3_3 = L3_3.angle2Vec
    L4_3 = A0_3.x
    L5_3 = A0_3.y
    L6_3 = L2_3
    L7_3 = L0_1
    L7_3 = L7_3.distanceFromPrevious
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3, L7_3)
    L5_3 = L12_2
    L5_3 = L5_3.rotationChange
    if L5_3 == 0 then
      A1_3.rotation = L2_3
    end
    L5_3 = L3_3
    A1_3.y = L4_3
    A1_3.x = L5_3
  end
  
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L0_3 = L5_2
    L0_3 = L0_3.particles
    L1_3 = L5_2
    L1_3 = L1_3.particles
    L1_3 = #L1_3
    L0_3 = L0_3[L1_3]
    if L0_3 then
      L0_3 = L5_2
      L0_3 = L0_3.particles
      L1_3 = L5_2
      L1_3 = L1_3.particles
      L1_3 = #L1_3
      L0_3 = L0_3[L1_3]
      return L0_3
    else
      L0_3 = L20_2
      L0_3 = L0_3()
      L1_3 = L0_3._particle
      L2_3 = L14_2
      L2_3 = L2_3.x
      L3_3 = L14_2
      L3_3 = L3_3.y
      L1_3.y = L3_3
      L1_3.x = L2_3
      L2_3 = L6_2
      L2_3 = L2_3.board
      L2_3 = L2_3.character
      L3_3 = L2_3
      L2_3 = L2_3.getPosition
      L2_3, L3_3 = L2_3(L3_3)
      L4_3 = L15_1
      L5_3 = L14_2
      L6_3 = {}
      L6_3.x = L2_3
      L6_3.y = L3_3
      L4_3 = L4_3(L5_3, L6_3)
      L1_3.rotation = L4_3
      return L0_3
    end
  end
  
  L23_2 = nil
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L10_2
    if not L1_3 then
      L1_3 = {}
      L2_3 = L13_2
      L2_3 = L2_3.x
      L1_3.x = L2_3
      L2_3 = L13_2
      L2_3 = L2_3.y
      L1_3.y = L2_3
      L14_2 = L1_3
      L1_3 = L22_2
      L1_3 = L1_3()
      L2_3 = L1_1
      L2_3 = L2_3.getDistanceBetweenPoints
      L3_3 = {}
      L4_3 = L1_3._particle
      L5_3 = L14_2
      L3_3[1] = L4_3
      L3_3[2] = L5_3
      L2_3 = L2_3(L3_3)
      L3_3 = L12_2
      L3_3 = L3_3.imageWidth
      L3_3 = L3_3 * 0.5
      if L2_3 > L3_3 then
        L3_3 = L11_1
        L4_3 = L0_1
        L4_3 = L4_3.distanceFromPrevious
        L4_3 = L2_3 / L4_3
        L3_3 = L3_3(L4_3)
        L4_3 = 1
        L5_3 = L3_3
        L6_3 = 1
        for L7_3 = L4_3, L5_3, L6_3 do
          L8_3 = L22_2
          L8_3 = L8_3()
          L1_3 = L8_3
          L8_3 = L20_2
          L8_3 = L8_3()
          L9_3 = L21_2
          L10_3 = L1_3._particle
          L11_3 = L8_3._particle
          L9_3(L10_3, L11_3)
          L9_3 = L9_2
          L9_3 = L9_3 + 1
          L9_2 = L9_3
        end
      end
    end
    L1_3 = L5_2
    L1_3 = L1_3.particles
    L1_3 = #L1_3
    L2_3 = 1
    L3_3 = -1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L5_2
      L5_3 = L5_3.particles
      L5_3 = L5_3[L4_3]
      L6_3 = L5_3._particle
      L7_3 = A0_3.time
      L8_3 = L5_3._createTime
      L7_3 = L7_3 - L8_3
      L8_3 = L10_2
      if not L8_3 then
        L8_3 = L1_1
        L8_3 = L8_3.getDistanceBetweenPoints
        L9_3 = {}
        L10_3 = L6_3
        L11_3 = L14_2
        L9_3[1] = L10_3
        L9_3[2] = L11_3
        L8_3 = L8_3(L9_3)
        L9_3 = L12_2
        L9_3 = L9_3.imageWidth
        L9_3 = L9_3 * 0.6
        L9_3 = L8_3 / L9_3
        if L9_3 < 1 then
          L10_3 = L9_3 or L10_3
          if not (0.01 < L9_3) or not L9_3 then
            L10_3 = 0.01
          end
          L11_3 = L5_3.scaleStart
          L11_3 = L11_3 * L10_3
          L6_3.xScale = L11_3
          L11_3 = L5_3.scaleStart
          L11_3 = L11_3 * L10_3
          L6_3.yScale = L11_3
        else
          L10_3 = L5_3._initScaleSet
          if not L10_3 then
            L10_3 = L5_3.scaleStart
            L6_3.xScale = L10_3
            L10_3 = L5_3.scaleStart
            L6_3.yScale = L10_3
            L5_3._initScaleSet = true
          end
        end
      end
      L8_3 = L5_3._initScaleSet
      if L8_3 then
        L8_3 = L5_3.scaleOutSpeed
        if L8_3 then
          L8_3 = L5_3.scaleOutSpeed
          if L8_3 ~= 0 then
            L8_3 = L6_3.xScale
            if 0.0025 < L8_3 then
              L8_3 = L12_2
              L8_3 = L8_3.fadeOutDelay
              if L8_3 then
                L8_3 = L12_2
                L8_3 = L8_3.fadeOutDelay
                if L8_3 ~= 0 then
                  L8_3 = L12_2
                  L8_3 = L8_3.fadeOutDelay
                  if L8_3 then
                    L8_3 = L12_2
                    L8_3 = L8_3.fadeOutDelay
                    if L8_3 ~= 0 then
                      L8_3 = L12_2
                      L8_3 = L8_3.fadeOutDelay
                      if L7_3 >= L8_3 then
                        L8_3 = L6_3.xScale
                        L9_3 = L5_3.scaleOutSpeed
                        L8_3 = L8_3 + L9_3
                        L9_3 = L6_3.yScale
                        L10_3 = L5_3.scaleOutSpeed
                        L9_3 = L9_3 + L10_3
                        if L8_3 < 0.0025 then
                          L8_3 = 0.0025
                        end
                        if L9_3 < 0.0025 then
                          L9_3 = 0.0025
                        end
                        L6_3.xScale = L8_3
                        L6_3.yScale = L9_3
                      end
                    end
                  end
                end
              end
          end
        end
      end
      else
        L8_3 = L5_3._initScaleSet
        if L8_3 then
          L8_3 = L5_3.scaleInSpeed
          if L8_3 then
            L8_3 = L5_3.scaleInSpeed
            if L8_3 ~= 0 then
              L8_3 = L12_2
              L8_3 = L8_3.fadeInDelay
              if L8_3 then
                L8_3 = L12_2
                L8_3 = L8_3.fadeInDelay
                if L8_3 ~= 0 then
                  L8_3 = L12_2
                  L8_3 = L8_3.fadeInDelay
                  if not L8_3 then
                    goto lbl_187
                  end
                  L8_3 = L12_2
                  L8_3 = L8_3.fadeInDelay
                  if L8_3 == 0 then
                    goto lbl_187
                  end
                  L8_3 = L12_2
                  L8_3 = L8_3.fadeInDelay
                  if not (L7_3 >= L8_3) then
                    goto lbl_187
                  end
                end
              end
              L8_3 = L6_3.xScale
              L9_3 = L5_3.scaleInSpeed
              L8_3 = L8_3 + L9_3
              L9_3 = L6_3.yScale
              L10_3 = L5_3.scaleInSpeed
              L9_3 = L9_3 + L10_3
              if L8_3 < 0.0025 then
                L8_3 = 0.0025
              end
              if L9_3 < 0.0025 then
                L9_3 = 0.0025
              end
              L6_3.xScale = L8_3
              L6_3.yScale = L9_3
            end
          end
        end
      end
      ::lbl_187::
      L8_3 = L12_2
      L8_3 = L8_3.fadeOutDelay
      if L8_3 then
        L8_3 = L12_2
        L8_3 = L8_3.fadeOutDelay
        if L8_3 ~= 0 then
          L8_3 = L12_2
          L8_3 = L8_3.fadeOutDelay
          if not L8_3 then
            goto lbl_218
          end
          L8_3 = L12_2
          L8_3 = L8_3.fadeOutDelay
          if L8_3 == 0 then
            goto lbl_218
          end
          L8_3 = L12_2
          L8_3 = L8_3.fadeOutDelay
          if not (L7_3 >= L8_3) then
            goto lbl_218
          end
        end
      end
      L8_3 = L5_3.fadeOutSpeed
      if L8_3 ~= 0 then
        L8_3 = L6_3.alpha
        if 0 < L8_3 then
          L8_3 = L6_3.alpha
          L9_3 = L5_3.fadeOutSpeed
          L8_3 = L8_3 + L9_3
          L6_3.alpha = L8_3
          goto lbl_245
          ::lbl_218::
          L8_3 = L12_2
          L8_3 = L8_3.fadeInDelay
          if L8_3 then
            L8_3 = L12_2
            L8_3 = L8_3.fadeInDelay
            if L8_3 ~= 0 then
              L8_3 = L12_2
              L8_3 = L8_3.fadeInDelay
              if not L8_3 then
                goto lbl_245
              end
              L8_3 = L12_2
              L8_3 = L8_3.fadeInDelay
              if L8_3 == 0 then
                goto lbl_245
              end
              L8_3 = L12_2
              L8_3 = L8_3.fadeInDelay
              if not (L7_3 >= L8_3) then
                goto lbl_245
              end
            end
          end
          L8_3 = L6_3.alpha
          if 0 < L8_3 then
            L8_3 = L6_3.alpha
            L9_3 = L5_3.fadeInSpeed
            L8_3 = L8_3 + L9_3
            L6_3.alpha = L8_3
          end
        end
      end
      ::lbl_245::
      L8_3 = L12_2
      L8_3 = L8_3.rotationChange
      if L8_3 ~= 0 then
        L8_3 = L12_2
        L8_3 = L8_3.rotationChange
        L9_3 = L12_2
        L9_3 = L9_3.rotationVariation
        if L9_3 ~= 0 then
          L9_3 = L12_1
          L10_3 = L12_2
          L10_3 = L10_3.rotationChange
          L9_3 = L9_3(L10_3)
          L8_3 = L9_3
        end
        L9_3 = L6_3.rotation
        L9_3 = L9_3 + L8_3
        L6_3.rotation = L9_3
      end
      L8_3 = L12_2
      L8_3 = L8_3.lifeTime
      if L7_3 >= L8_3 then
        L8_3 = L19_2
        L9_3 = L5_3
        L8_3(L9_3)
      end
    end
    L1_3 = L10_2
    if L1_3 then
      L1_3 = L5_2
      L1_3 = L1_3.particles
      L1_3 = #L1_3
      if L1_3 == 0 then
        L1_3 = false
        L10_2 = L1_3
        L1_3 = L11_2
        if not L1_3 then
          return
        end
        L1_3 = Runtime
        L2_3 = L1_3
        L1_3 = L1_3.removeEventListener
        L3_3 = "enterFrame"
        L4_3 = L24_2
        L1_3(L2_3, L3_3, L4_3)
        L1_3 = false
        L11_2 = L1_3
      end
    end
  end
  
  function L25_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = 1
    L9_2 = L3_3
    L3_3 = L5_2
    L3_3 = L3_3.particles
    L3_3 = #L3_3
    if L3_3 == 0 then
      L3_3 = L20_2
      L3_3 = L3_3()
      L3_3 = L3_3._particle
      L4_3 = L14_2
      L4_3 = L4_3.x
      L5_3 = L14_2
      L5_3 = L5_3.y
      L3_3.y = L5_3
      L3_3.x = L4_3
      L4_3 = L15_1
      L5_3 = L14_2
      L6_3 = {}
      L6_3.x = A1_3
      L6_3.y = A2_3
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.rotation = L4_3
    end
  end
  
  L5_2.insertFirstParticle = L25_2
  
  function L25_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = L11_2
    if L3_3 then
      return
    end
    L3_3 = Runtime
    L4_3 = L3_3
    L3_3 = L3_3.addEventListener
    L5_3 = "enterFrame"
    L6_3 = L24_2
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = true
    L11_2 = L3_3
  end
  
  L5_2.startEmitting = L25_2
  
  function L25_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L10_2 = A1_3
    if not A1_3 then
      L2_3 = L11_2
      if not L2_3 then
        return
      end
      L2_3 = Runtime
      L3_3 = L2_3
      L2_3 = L2_3.removeEventListener
      L4_3 = "enterFrame"
      L5_3 = L24_2
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = false
      L11_2 = L2_3
    end
  end
  
  L5_2.stopEmitting = L25_2
  
  function L25_2(A0_3, A1_3)
    local L2_3, L3_3
    if not A1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.stopEmitting
      L2_3(L3_3)
    else
      L2_3 = true
      L10_2 = L2_3
    end
    L2_3 = nil
    L14_2 = L2_3
  end
  
  L5_2.removeMe = L25_2
  L25_2 = L7_1
  L26_2 = L16_1
  L27_2 = L5_2
  L25_2(L26_2, L27_2)
  return L5_2
end

L14_1.new = L19_1

function L19_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L0_2 = 1
  L1_2 = L16_1
  L1_2 = #L1_2
  L2_2 = 1
  for L3_2 = L0_2, L1_2, L2_2 do
    L4_2 = L16_1
    L4_2 = L4_2[L3_2]
    L5_2 = 1
    L6_2 = L4_2.particles
    L6_2 = #L6_2
    L7_2 = 1
    for L8_2 = L5_2, L6_2, L7_2 do
      L9_2 = L4_2.particles
      L9_2 = L9_2[L8_2]
      L9_2._initScaleSet = false
      L10_2 = L9_2.applyImageProperties
      L11_2 = L9_2._particle
      L12_2 = true
      L10_2(L11_2, L12_2)
      L10_2 = L7_1
      L11_2 = L17_1
      L12_2 = L9_2._particle
      L10_2(L11_2, L12_2)
      L10_2 = L18_1
      L11_2 = L10_2
      L10_2 = L10_2.insert
      L12_2 = L9_2._particle
      L10_2(L11_2, L12_2)
      L9_2._particle = nil
    end
    L6_2 = L4_2
    L5_2 = L4_2.removeMe
    L5_2(L6_2)
  end
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.error
  L2_2 = "trail particles count after clean up %s"
  L3_2 = tostring
  L4_2 = L18_1
  L4_2 = L4_2.numChildren
  L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2 = L3_2(L4_2)
  L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  L0_2 = {}
  L16_1 = L0_2
end

L14_1.clean = L19_1
return L14_1
