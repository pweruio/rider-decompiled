local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.tools"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.lib_particle_candy"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.GameController"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "plugin.mwc"
L6_1 = L6_1(L7_1)
L7_1 = L6_1.MakeGenerator_Lib
L8_1 = {}
L9_1 = os
L9_1 = L9_1.time
L9_1 = L9_1()
L8_1.z = L9_1
L9_1 = tonumber
L10_1 = tostring
L11_1 = os
L11_1 = L11_1.time
L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1 = L11_1()
L10_1 = L10_1(L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1)
L11_1 = L10_1
L10_1 = L10_1.reverse
L10_1 = L10_1(L11_1)
L11_1 = L10_1
L10_1 = L10_1.sub
L12_1 = 1
L13_1 = 6
L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1 = L10_1(L11_1, L12_1, L13_1)
L9_1 = L9_1(L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1)
L8_1.w = L9_1
L7_1 = L7_1(L8_1)
L8_1 = transition
L9_1 = math
L10_1 = L9_1.atan2
L11_1 = L9_1.asin
L12_1 = L9_1.acos
L13_1 = L9_1.deg
L14_1 = L9_1.sin
L15_1 = L9_1.cos
L16_1 = L9_1.sqrt
L17_1 = L9_1.pow
L18_1 = L9_1.abs
L19_1 = L9_1.pi
L20_1 = L9_1.round
L21_1 = require
L22_1 = "code.tools.transitionsManagement"
L21_1 = L21_1(L22_1)
L22_1 = require
L23_1 = "code.i18n"
L22_1 = L22_1(L23_1)
L23_1 = {}

function L24_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.group = L3_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.sfxGroup = L3_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = {}
  L8_2 = nil
  L9_2 = nil
  L10_2 = L1_1
  L10_2 = L10_2.accelerateDeltaValueWhenMovingBackwards
  
  function L11_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3
    if A1_3 then
      L6_3 = A0_3
      L5_3 = A0_3.get
      L7_3 = "characterData"
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = L5_3.graphicsData
      if L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.get
        L7_3 = "characterData"
        L5_3 = L5_3(L6_3, L7_3)
        L5_3 = L5_3.graphicsData
        L5_3 = L5_3.deathGroupData
        if L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.get
          L7_3 = "characterData"
          L5_3 = L5_3(L6_3, L7_3)
          L5_3 = L5_3.graphicsData
          L3_3 = L5_3.deathGroupData
      end
      else
        L5_3 = L1_1
        L3_3 = L5_3.defaultGameCharacterDeathBikeBodyParts
        L4_3 = true
      end
    else
      L6_3 = A0_3
      L5_3 = A0_3.get
      L7_3 = "characterData"
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = L5_3.graphicsData
      if L5_3 then
        L6_3 = A0_3
        L5_3 = A0_3.get
        L7_3 = "characterData"
        L5_3 = L5_3(L6_3, L7_3)
        L5_3 = L5_3.graphicsData
        L5_3 = L5_3.gameplayData
        if L5_3 then
          L6_3 = A0_3
          L5_3 = A0_3.get
          L7_3 = "characterData"
          L5_3 = L5_3(L6_3, L7_3)
          L5_3 = L5_3.graphicsData
          L3_3 = L5_3.gameplayData
      end
      else
        L5_3 = L1_1
        L3_3 = L5_3.defaultGameCharacterBikeBodyParts
        L4_3 = true
      end
    end
    L5_3 = display
    L5_3 = L5_3.newGroup
    L5_3 = L5_3()
    L6_3 = L2_2
    L7_3 = {}
    L6_3.glow = L7_3
    if A1_3 then
      L6_3 = L3_3.body
      if L6_3 then
        goto lbl_60
      end
    end
    L6_3 = L3_3.glow
    ::lbl_60::
    L7_3 = 1
    L8_3 = #L6_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = nil
      L12_3 = nil
      if L4_3 then
        L12_3 = "motor_glow_"
        L13_3 = L12_3
        if A1_3 then
          L14_3 = "1_"
          L15_3 = L10_3
          L14_3 = L14_3 .. L15_3
          if L14_3 then
            goto lbl_77
          end
        end
        L14_3 = "1"
        ::lbl_77::
        L15_3 = ".png"
        L12_3 = L13_3 .. L14_3 .. L15_3
        L13_3 = L3_1
        L13_3 = L13_3.img
        L14_3 = L12_3
        L13_3 = L13_3(L14_3)
        L11_3 = L13_3
      else
        if A1_3 then
          L13_3 = "motor_glow_"
          L15_3 = A0_3
          L14_3 = A0_3.get
          L16_3 = "characterData"
          L14_3 = L14_3(L15_3, L16_3)
          L14_3 = L14_3.id
          L15_3 = "_"
          L16_3 = L10_3
          L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3
          if L13_3 then
            goto lbl_103
            L12_3 = L13_3 or L12_3
          end
        end
        L13_3 = "motor_glow_"
        L15_3 = A0_3
        L14_3 = A0_3.get
        L16_3 = "characterData"
        L14_3 = L14_3(L15_3, L16_3)
        L14_3 = L14_3.id
        L12_3 = L13_3 .. L14_3
        ::lbl_103::
        L13_3 = L12_3
        L14_3 = ".png"
        L12_3 = L13_3 .. L14_3
        L13_3 = L3_1
        L13_3 = L13_3.img
        L14_3 = L12_3
        L13_3 = L13_3(L14_3)
        L11_3 = L13_3
      end
      L14_3 = L5_3
      L13_3 = L5_3.insert
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L13_3 = L3_3.body
      L13_3 = L13_3[L10_3]
      L13_3 = L13_3.position
      L13_3 = L13_3.x
      L14_3 = L3_3.body
      L14_3 = L14_3[L10_3]
      L14_3 = L14_3.position
      L14_3 = L14_3.y
      L11_3.y = L14_3
      L11_3.x = L13_3
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L2_2
      L14_3 = L14_3.glow
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
    end
    L7_3 = L2_2
    L8_3 = {}
    L7_3.body = L8_3
    if A1_3 then
      L7_3 = L2_2
      L7_3.mainBody = nil
    else
      L7_3 = L2_2
      L8_3 = {}
      L7_3.mainBody = L8_3
    end
    L7_3 = 1
    L8_3 = L3_3.body
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = nil
      L12_3 = nil
      if L4_3 then
        L12_3 = "motor_body_"
        L13_3 = L12_3
        if A1_3 then
          L14_3 = "1_"
          L15_3 = L10_3
          L14_3 = L14_3 .. L15_3
          if L14_3 then
            goto lbl_160
          end
        end
        L14_3 = "1"
        ::lbl_160::
        L15_3 = ".png"
        L12_3 = L13_3 .. L14_3 .. L15_3
        L13_3 = L3_1
        L13_3 = L13_3.img
        L14_3 = L12_3
        L13_3 = L13_3(L14_3)
        L11_3 = L13_3
      else
        if A1_3 then
          L13_3 = "motor_body_"
          L15_3 = A0_3
          L14_3 = A0_3.get
          L16_3 = "characterData"
          L14_3 = L14_3(L15_3, L16_3)
          L14_3 = L14_3.id
          L15_3 = "_"
          L16_3 = L10_3
          L13_3 = L13_3 .. L14_3 .. L15_3 .. L16_3
          if L13_3 then
            goto lbl_186
            L12_3 = L13_3 or L12_3
          end
        end
        L13_3 = "motor_body_"
        L15_3 = A0_3
        L14_3 = A0_3.get
        L16_3 = "characterData"
        L14_3 = L14_3(L15_3, L16_3)
        L14_3 = L14_3.id
        L12_3 = L13_3 .. L14_3
        ::lbl_186::
        L13_3 = L12_3
        L14_3 = ".png"
        L12_3 = L13_3 .. L14_3
        L13_3 = L3_1
        L13_3 = L13_3.img
        L14_3 = L12_3
        L13_3 = L13_3(L14_3)
        L11_3 = L13_3
      end
      L14_3 = L5_3
      L13_3 = L5_3.insert
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      L13_3 = L3_3.body
      L13_3 = L13_3[L10_3]
      L13_3 = L13_3.position
      L13_3 = L13_3.x
      L14_3 = L3_3.body
      L14_3 = L14_3[L10_3]
      L14_3 = L14_3.position
      L14_3 = L14_3.y
      L11_3.y = L14_3
      L11_3.x = L13_3
      L13_3 = table
      L13_3 = L13_3.insert
      L14_3 = L2_2
      L14_3 = L14_3.body
      L15_3 = L11_3
      L13_3(L14_3, L15_3)
      
      function L13_3(A0_4, A1_4)
        local L2_4, L3_4, L4_4, L5_4, L6_4
        L2_4 = L2_2
        L3_4 = L2_4
        L2_4 = L2_4.get
        L4_4 = "removed"
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 then
          return
        end
        L2_4 = L2_1
        L3_4 = L2_4
        L2_4 = L2_4.debug
        L4_4 = "onLocalPostCollision %s"
        L5_4 = tostring
        L6_4 = A1_4.force
        L5_4, L6_4 = L5_4(L6_4)
        L2_4(L3_4, L4_4, L5_4, L6_4)
        L2_4 = A0_4.postCollisionOnBoard
        if L2_4 then
          L2_4 = A0_4.postCollisionOnBoard
          L3_4 = A1_4
          L2_4(L3_4)
        end
      end
      
      if not A1_3 then
        L14_3 = nil
        L12_3 = "motor_body_1.png"
        L15_3 = L3_1
        L15_3 = L15_3.img
        L16_3 = L12_3
        L15_3 = L15_3(L16_3)
        L14_3 = L15_3
        L16_3 = L5_3
        L15_3 = L5_3.insert
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
        L15_3 = L3_3.body
        L15_3 = L15_3[L10_3]
        L15_3 = L15_3.position
        L15_3 = L15_3.x
        L16_3 = L3_3.body
        L16_3 = L16_3[L10_3]
        L16_3 = L16_3.position
        L16_3 = L16_3.y
        L14_3.y = L16_3
        L14_3.x = L15_3
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L2_2
        L16_3 = L16_3.mainBody
        L17_3 = L14_3
        L15_3(L16_3, L17_3)
        L14_3.postCollision = L13_3
        L16_3 = L14_3
        L15_3 = L14_3.addEventListener
        L17_3 = "postCollision"
        L15_3(L16_3, L17_3)
        L15_3 = L2_1
        L16_3 = L15_3
        L15_3 = L15_3.debug
        L17_3 = "add postCollision"
        L15_3(L16_3, L17_3)
        L15_3 = L2_2
        L16_3 = display
        L16_3 = L16_3.newRect
        L17_3 = 0
        L18_3 = 0
        L19_3 = 5
        L20_3 = 5
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
        L15_3.sensorFront = L16_3
        L15_3 = L2_2
        L15_3 = L15_3.sensorFront
        L15_3.isVisible = false
        L15_3 = L2_2
        L15_3 = L15_3.sensorFront
        L16_3 = L2_2
        L16_3 = L16_3.sensorFront
        L17_3 = L14_3.x
        L18_3 = L14_3.y
        L16_3.y = L18_3
        L15_3.x = L17_3
        L16_3 = L5_3
        L15_3 = L5_3.insert
        L17_3 = L2_2
        L17_3 = L17_3.sensorFront
        L15_3(L16_3, L17_3)
        L15_3 = L2_2
        L16_3 = display
        L16_3 = L16_3.newRect
        L17_3 = 0
        L18_3 = 0
        L19_3 = 5
        L20_3 = 5
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
        L15_3.sensorBottom = L16_3
        L15_3 = L2_2
        L15_3 = L15_3.sensorBottom
        L15_3.isVisible = false
        L15_3 = L2_2
        L15_3 = L15_3.sensorBottom
        L16_3 = L2_2
        L16_3 = L16_3.sensorBottom
        L17_3 = L14_3.x
        L18_3 = L14_3.y
        L16_3.y = L18_3
        L15_3.x = L17_3
        L16_3 = L5_3
        L15_3 = L5_3.insert
        L17_3 = L2_2
        L17_3 = L17_3.sensorBottom
        L15_3(L16_3, L17_3)
        L15_3 = L2_2
        L16_3 = display
        L16_3 = L16_3.newRect
        L17_3 = 0
        L18_3 = 0
        L19_3 = 5
        L20_3 = 5
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
        L15_3.sensorTop = L16_3
        L15_3 = L2_2
        L15_3 = L15_3.sensorTop
        L15_3.isVisible = false
        L15_3 = L2_2
        L15_3 = L15_3.sensorTop
        L16_3 = L2_2
        L16_3 = L16_3.sensorTop
        L17_3 = L14_3.x
        L18_3 = L14_3.y
        L16_3.y = L18_3
        L15_3.x = L17_3
        L16_3 = L5_3
        L15_3 = L5_3.insert
        L17_3 = L2_2
        L17_3 = L17_3.sensorTop
        L15_3(L16_3, L17_3)
        L15_3 = L2_2
        L16_3 = display
        L16_3 = L16_3.newRect
        L17_3 = 0
        L18_3 = 0
        L19_3 = 5
        L20_3 = 5
        L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
        L15_3.sensorBack = L16_3
        L15_3 = L2_2
        L15_3 = L15_3.sensorBack
        L15_3.isVisible = false
        L15_3 = L2_2
        L15_3 = L15_3.sensorBack
        L16_3 = L2_2
        L16_3 = L16_3.sensorBack
        L17_3 = L14_3.x
        L18_3 = L14_3.y
        L16_3.y = L18_3
        L15_3.x = L17_3
        L16_3 = L5_3
        L15_3 = L5_3.insert
        L17_3 = L2_2
        L17_3 = L17_3.sensorBack
        L15_3(L16_3, L17_3)
      end
    end
    if not A1_3 then
      L7_3 = L2_2
      L8_3 = L2_2
      L9_3 = L3_1
      L9_3 = L9_3.img
      L10_3 = "motor_wheel_1.png"
      L9_3 = L9_3(L10_3)
      L10_3 = L3_1
      L10_3 = L10_3.img
      L11_3 = "motor_wheel_1.png"
      L10_3 = L10_3(L11_3)
      L8_3.wheel2 = L10_3
      L7_3.wheel1 = L9_3
      L7_3 = L2_2
      L8_3 = {}
      L7_3.perfectLandingWheels1Tab = L8_3
      L7_3 = L2_2
      L8_3 = {}
      L7_3.perfectLandingWheels2Tab = L8_3
      L7_3 = "motor_wheel_"
      L9_3 = A0_3
      L8_3 = A0_3.get
      L10_3 = "characterData"
      L8_3 = L8_3(L9_3, L10_3)
      L8_3 = L8_3.id
      L7_3 = L7_3 .. L8_3
      L9_3 = A0_3
      L8_3 = A0_3.set
      L10_3 = "wheelsPhysics"
      L11_3 = L7_3
      L8_3(L9_3, L10_3, L11_3)
      L8_3 = L2_2
      L9_3 = display
      L9_3 = L9_3.newCircle
      L10_3 = 0
      L11_3 = 0
      L12_3 = L1_1
      L12_3 = L12_3.gameCharacterScale
      L12_3 = 16 * L12_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L8_3.wheel1Trigger = L9_3
      L8_3 = L2_2
      L9_3 = display
      L9_3 = L9_3.newCircle
      L10_3 = 0
      L11_3 = 0
      L12_3 = L1_1
      L12_3 = L12_3.gameCharacterScale
      L12_3 = 16 * L12_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L8_3.wheel2Trigger = L9_3
      L8_3 = L2_2
      L8_3 = L8_3.group
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L2_2
      L10_3 = L10_3.wheel1
      L8_3(L9_3, L10_3)
      L8_3 = L2_2
      L8_3 = L8_3.group
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L2_2
      L10_3 = L10_3.wheel2
      L8_3(L9_3, L10_3)
      L8_3 = L2_2
      L8_3 = L8_3.group
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L2_2
      L10_3 = L10_3.wheel1Trigger
      L8_3(L9_3, L10_3)
      L8_3 = L2_2
      L8_3 = L8_3.group
      L9_3 = L8_3
      L8_3 = L8_3.insert
      L10_3 = L2_2
      L10_3 = L10_3.wheel2Trigger
      L8_3(L9_3, L10_3)
      L8_3 = L2_2
      L8_3 = L8_3.wheel1Trigger
      L8_3.isVisible = false
      L8_3 = L2_2
      L8_3 = L8_3.wheel2Trigger
      L8_3.isVisible = false
      L8_3 = L2_2
      L8_3 = L8_3.wheel1
      L8_3.landingTime = 0
      L8_3 = L2_2
      L8_3 = L8_3.wheel2
      L8_3.landingTime = 0
      L8_3 = L2_2
      L8_3 = L8_3.wheel1
      L8_3.isWheel = true
      L8_3 = L2_2
      L8_3 = L8_3.wheel2
      L8_3.isWheel = true
    end
    L7_3 = L2_2
    L7_3 = L7_3.wheel1
    L8_3 = L2_2
    L8_3 = L8_3.wheel1
    L9_3 = L1_1
    L9_3 = L9_3.startingPlatformWheel1Position
    L9_3 = L9_3.x
    L10_3 = L5_3.contentHeight
    L11_3 = L2_2
    L11_3 = L11_3.wheel1
    L11_3 = L11_3.contentHeight
    L11_3 = L11_3 * 0.5
    L10_3 = L10_3 - L11_3
    L11_3 = L1_1
    L11_3 = L11_3.gameCharacterScale
    L10_3 = L10_3 * L11_3
    L8_3.y = L10_3
    L7_3.x = L9_3
    L7_3 = L2_2
    L7_3 = L7_3.wheel2
    L8_3 = L2_2
    L8_3 = L8_3.wheel2
    L9_3 = L1_1
    L9_3 = L9_3.startingPlatformWheel2Position
    L9_3 = L9_3.x
    L10_3 = L2_2
    L10_3 = L10_3.wheel1
    L10_3 = L10_3.y
    L8_3.y = L10_3
    L7_3.x = L9_3
    L8_3 = L5_3
    L7_3 = L5_3.insert
    L9_3 = L2_2
    L9_3 = L9_3.wheel1
    L7_3(L8_3, L9_3)
    L8_3 = L5_3
    L7_3 = L5_3.insert
    L9_3 = L2_2
    L9_3 = L9_3.wheel2
    L7_3(L8_3, L9_3)
    L7_3 = L2_2
    L7_3 = L7_3.wheel1Trigger
    if L7_3 then
      L7_3 = L2_2
      L7_3 = L7_3.wheel2Trigger
      if L7_3 then
        L8_3 = L5_3
        L7_3 = L5_3.insert
        L9_3 = L2_2
        L9_3 = L9_3.wheel1Trigger
        L7_3(L8_3, L9_3)
        L8_3 = L5_3
        L7_3 = L5_3.insert
        L9_3 = L2_2
        L9_3 = L9_3.wheel2Trigger
        L7_3(L8_3, L9_3)
      end
    end
    L7_3 = L2_2
    L8_3 = {}
    L9_3 = {}
    L8_3.body = L9_3
    L9_3 = {}
    L8_3.glow = L9_3
    L9_3 = {}
    L8_3.wheels = L9_3
    L9_3 = {}
    L8_3.sensors = L9_3
    L7_3.startingPositions = L8_3
    L7_3 = A2_3 or L7_3
    if not A1_3 or not A2_3 then
      L7_3 = 0
    end
    L5_3.rotation = L7_3
    L7_3 = 1
    L8_3 = L2_2
    L8_3 = L8_3.body
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L2_2
      L11_3 = L11_3.body
      L11_3 = L11_3[L10_3]
      L12_3 = L11_3
      L11_3 = L11_3.localToContent
      L13_3 = 0
      L14_3 = 0
      L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3)
      L13_3 = {}
      L13_3.x = L11_3
      L13_3.y = L12_3
      L14_3 = table
      L14_3 = L14_3.insert
      L15_3 = L2_2
      L15_3 = L15_3.startingPositions
      L15_3 = L15_3.body
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L14_3 = L2_2
      L14_3 = L14_3.body
      L14_3 = L14_3[L10_3]
      L15_3 = L14_3
      L14_3 = L14_3.setFillColor
      L16_3 = unpack
      L17_3 = L2_2
      L18_3 = L17_3
      L17_3 = L17_3.get
      L19_3 = "colorSet"
      L17_3 = L17_3(L18_3, L19_3)
      L17_3 = L17_3.body
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L16_3(L17_3)
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L7_3 = 1
    L8_3 = L2_2
    L8_3 = L8_3.glow
    L8_3 = #L8_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L2_2
      L11_3 = L11_3.glow
      L11_3 = L11_3[L10_3]
      L12_3 = L11_3
      L11_3 = L11_3.localToContent
      L13_3 = 0
      L14_3 = 0
      L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3)
      L13_3 = {}
      L13_3.x = L11_3
      L13_3.y = L12_3
      L14_3 = table
      L14_3 = L14_3.insert
      L15_3 = L2_2
      L15_3 = L15_3.startingPositions
      L15_3 = L15_3.glow
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      L14_3 = L2_2
      L14_3 = L14_3.glow
      L14_3 = L14_3[L10_3]
      L15_3 = L14_3
      L14_3 = L14_3.setFillColor
      L16_3 = unpack
      L17_3 = L2_2
      L18_3 = L17_3
      L17_3 = L17_3.get
      L19_3 = "colorSet"
      L17_3 = L17_3(L18_3, L19_3)
      L17_3 = L17_3.glow
      L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3 = L16_3(L17_3)
      L14_3(L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3)
    end
    L7_3 = L2_2
    L7_3 = L7_3.wheel1
    L8_3 = L7_3
    L7_3 = L7_3.localToContent
    L9_3 = 0
    L10_3 = 0
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = L2_2
    L9_3 = L9_3.wheel2
    L10_3 = L9_3
    L9_3 = L9_3.localToContent
    L11_3 = 0
    L12_3 = 0
    L9_3, L10_3 = L9_3(L10_3, L11_3, L12_3)
    L11_3 = table
    L11_3 = L11_3.insert
    L12_3 = L2_2
    L12_3 = L12_3.startingPositions
    L12_3 = L12_3.wheels
    L13_3 = {}
    L13_3.x = L7_3
    L13_3.y = L8_3
    L11_3(L12_3, L13_3)
    L11_3 = table
    L11_3 = L11_3.insert
    L12_3 = L2_2
    L12_3 = L12_3.startingPositions
    L12_3 = L12_3.wheels
    L13_3 = {}
    L13_3.x = L9_3
    L13_3.y = L10_3
    L11_3(L12_3, L13_3)
    L11_3 = L2_2
    L11_3 = L11_3.sensorFront
    L12_3 = L11_3
    L11_3 = L11_3.localToContent
    L13_3 = 0
    L14_3 = 0
    L11_3, L12_3 = L11_3(L12_3, L13_3, L14_3)
    L13_3 = L2_2
    L13_3 = L13_3.sensorBottom
    L14_3 = L13_3
    L13_3 = L13_3.localToContent
    L15_3 = 0
    L16_3 = 0
    L13_3, L14_3 = L13_3(L14_3, L15_3, L16_3)
    L15_3 = L2_2
    L15_3 = L15_3.sensorBack
    L16_3 = L15_3
    L15_3 = L15_3.localToContent
    L17_3 = 0
    L18_3 = 0
    L15_3, L16_3 = L15_3(L16_3, L17_3, L18_3)
    L17_3 = L2_2
    L17_3 = L17_3.sensorTop
    L18_3 = L17_3
    L17_3 = L17_3.localToContent
    L19_3 = 0
    L20_3 = 0
    L17_3, L18_3 = L17_3(L18_3, L19_3, L20_3)
    L19_3 = L2_2
    L19_3 = L19_3.startingPositions
    L19_3 = L19_3.sensors
    L20_3 = {}
    L20_3.x = L11_3
    L20_3.y = L12_3
    L19_3.sensorFront = L20_3
    L19_3 = L2_2
    L19_3 = L19_3.startingPositions
    L19_3 = L19_3.sensors
    L20_3 = {}
    L20_3.x = L13_3
    L20_3.y = L14_3
    L19_3.sensorBottom = L20_3
    L19_3 = L2_2
    L19_3 = L19_3.startingPositions
    L19_3 = L19_3.sensors
    L20_3 = {}
    L20_3.x = L15_3
    L20_3.y = L16_3
    L19_3.sensorBack = L20_3
    L19_3 = L2_2
    L19_3 = L19_3.startingPositions
    L19_3 = L19_3.sensors
    L20_3 = {}
    L20_3.x = L17_3
    L20_3.y = L18_3
    L19_3.sensorTop = L20_3
    L19_3 = L2_2
    L20_3 = L19_3
    L19_3 = L19_3.set
    L21_3 = "bodyWidth"
    L22_3 = L5_3.contentWidth
    L23_3 = L1_1
    L23_3 = L23_3.gameCharacterScale
    L22_3 = L22_3 * L23_3
    L19_3(L20_3, L21_3, L22_3)
    L19_3 = L2_2
    L20_3 = L19_3
    L19_3 = L19_3.set
    L21_3 = "bodyHeight"
    L22_3 = L5_3.contentHeight
    L23_3 = L1_1
    L23_3 = L23_3.gameCharacterScale
    L22_3 = L22_3 * L23_3
    L19_3(L20_3, L21_3, L22_3)
    L19_3 = L5_3.numChildren
    L20_3 = 1
    L21_3 = -1
    for L22_3 = L19_3, L20_3, L21_3 do
      L23_3 = L2_2
      L23_3 = L23_3.group
      L24_3 = L23_3
      L23_3 = L23_3.insert
      L25_3 = L5_3[L22_3]
      L23_3(L24_3, L25_3)
    end
    L20_3 = L5_3
    L19_3 = L5_3.removeSelf
    L19_3(L20_3)
    L5_3 = nil
    L20_3 = A0_3
    L19_3 = A0_3.get
    L21_3 = "characterData"
    L19_3 = L19_3(L20_3, L21_3)
    L19_3 = L19_3.graphicsData
    L19_3 = L19_3.wheelsInFront
    if L19_3 then
      L19_3 = L2_2
      L19_3 = L19_3.wheel1
      L20_3 = L19_3
      L19_3 = L19_3.toFront
      L19_3(L20_3)
      L19_3 = L2_2
      L19_3 = L19_3.wheel2
      L20_3 = L19_3
      L19_3 = L19_3.toFront
      L19_3(L20_3)
      L19_3 = L2_2
      L19_3 = L19_3.specificWheel1
      if L19_3 then
        L19_3 = L2_2
        L19_3 = L19_3.specificWheel1
        L20_3 = L19_3
        L19_3 = L19_3.toFront
        L19_3(L20_3)
      end
      L19_3 = L2_2
      L19_3 = L19_3.specificWheel2
      if L19_3 then
        L19_3 = L2_2
        L19_3 = L19_3.specificWheel2
        L20_3 = L19_3
        L19_3 = L19_3.toFront
        L19_3(L20_3)
      end
    end
  end
  
  L2_2.generateGraphics = L11_2
  L12_2 = L2_2
  L11_2 = L2_2.generateGraphics
  L11_2(L12_2)
  L11_2 = L2_2.wheel1
  L11_2.obj = L2_2
  L11_2 = L2_2.wheel2
  L11_2.obj = L2_2
  L11_2 = L2_2.wheel1Trigger
  L11_2.obj = L2_2
  L11_2 = L2_2.wheel2Trigger
  L11_2.obj = L2_2
  L11_2 = L5_1
  L12_2 = L11_2
  L11_2 = L11_2.get
  L13_2 = "trailEmitterProperties"
  L11_2 = L11_2(L12_2, L13_2)
  L2_2.emitterProperties = L11_2
  
  function L11_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.get
    L2_3 = "physicsAdded"
    L0_3 = L0_3(L1_3, L2_3)
    if not L0_3 then
      return
    end
    L0_3 = L2_2
    L1_3 = L0_3
    L0_3 = L0_3.getCenterBodyIndex
    L0_3 = L0_3(L1_3)
    L1_3 = L2_2
    L1_3 = L1_3.mainBody
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.mainBody
      L1_3 = L1_3[L0_3]
      if L1_3 then
        goto lbl_27
      end
    end
    L1_3 = L2_2
    L1_3 = L1_3.body
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.body
      L1_3 = L1_3[L0_3]
    end
    ::lbl_27::
    L3_3 = L1_3
    L2_3 = L1_3.getLinearVelocity
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = L18_1
    L5_3 = L3_1
    L5_3 = L5_3.normalizeAngle
    L6_3 = L20_1
    L7_3 = L1_3.rotation
    L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L6_3(L7_3)
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
    if L2_3 < 0 and (L4_3 < 90 or 270 < L4_3) then
      L5_3 = L1_1
      L5_3 = L5_3.accelerateDeltaValueWhenMovingBackwards
      L10_2 = L5_3
    else
      L5_3 = L1_1
      L5_3 = L5_3.accelerateDeltaValue
      L10_2 = L5_3
    end
    if L0_3 == 1 then
      L5_3 = L2_2
      L5_3 = L5_3.glow
      L5_3 = L5_3[L0_3]
      L6_3 = L2_2
      L6_3 = L6_3.body
      L6_3 = L6_3[L0_3]
      L7_3 = L2_2
      L7_3 = L7_3.mainBody
      L7_3 = L7_3[L0_3]
      L8_3 = L7_3.x
      L9_3 = L7_3.y
      L10_3 = L7_3.rotation
      L5_3.rotation = L10_3
      L5_3.y = L9_3
      L5_3.x = L8_3
      L8_3 = L7_3.x
      L9_3 = L7_3.y
      L10_3 = L7_3.rotation
      L6_3.rotation = L10_3
      L6_3.y = L9_3
      L6_3.x = L8_3
    else
      L5_3 = 1
      L6_3 = L2_2
      L6_3 = L6_3.glow
      L6_3 = #L6_3
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L2_2
        L9_3 = L9_3.glow
        L9_3 = L9_3[L8_3]
        L10_3 = L2_2
        L10_3 = L10_3.body
        L10_3 = L10_3[L8_3]
        L11_3 = L2_2
        L11_3 = L11_3.body
        L11_3 = L11_3[L8_3]
        L11_3 = L11_3.x
        L12_3 = L2_2
        L12_3 = L12_3.body
        L12_3 = L12_3[L8_3]
        L12_3 = L12_3.y
        L13_3 = L2_2
        L13_3 = L13_3.body
        L13_3 = L13_3[L8_3]
        L13_3 = L13_3.rotation
        L9_3.rotation = L13_3
        L9_3.y = L12_3
        L9_3.x = L11_3
      end
    end
    L5_3 = L8_2
    if L5_3 then
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.positionAccelerateEmitter
      L7_3 = L1_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = L9_2
    if L5_3 then
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.positionBoosterEmitter
      L7_3 = L1_3
      L5_3(L6_3, L7_3)
    end
    L5_3 = L2_2
    L5_3 = L5_3.specificWheel1
    if L5_3 then
      L5_3 = L2_2
      L5_3 = L5_3.specificWheel1
      L6_3 = L2_2
      L6_3 = L6_3.specificWheel1
      L7_3 = L2_2
      L7_3 = L7_3.wheel1
      L7_3 = L7_3.x
      L8_3 = L2_2
      L8_3 = L8_3.wheel1
      L8_3 = L8_3.y
      L6_3.y = L8_3
      L5_3.x = L7_3
    end
    L5_3 = L2_2
    L5_3 = L5_3.specificWheel2
    if L5_3 then
      L5_3 = L2_2
      L5_3 = L5_3.specificWheel2
      L6_3 = L2_2
      L6_3 = L6_3.specificWheel2
      L7_3 = L2_2
      L7_3 = L7_3.wheel2
      L7_3 = L7_3.x
      L8_3 = L2_2
      L8_3 = L8_3.wheel2
      L8_3 = L8_3.y
      L6_3.y = L8_3
      L5_3.x = L7_3
    end
    L5_3 = 1
    L6_3 = L2_2
    L6_3 = L6_3.perfectLandingWheels1Tab
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L2_2
      L9_3 = L9_3.perfectLandingWheels1Tab
      L9_3 = L9_3[L8_3]
      if L9_3 then
        L10_3 = L2_2
        L10_3 = L10_3.wheel1
        L10_3 = L10_3.x
        L11_3 = L2_2
        L11_3 = L11_3.wheel1
        L11_3 = L11_3.y
        L9_3.y = L11_3
        L9_3.x = L10_3
      end
    end
    L5_3 = 1
    L6_3 = L2_2
    L6_3 = L6_3.perfectLandingWheels2Tab
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L2_2
      L9_3 = L9_3.perfectLandingWheels2Tab
      L9_3 = L9_3[L8_3]
      if L9_3 then
        L10_3 = L2_2
        L10_3 = L10_3.wheel2
        L10_3 = L10_3.x
        L11_3 = L2_2
        L11_3 = L11_3.wheel2
        L11_3 = L11_3.y
        L9_3.y = L11_3
        L9_3.x = L10_3
      end
    end
    L5_3 = L2_2
    L5_3 = L5_3.accelerating
    if L5_3 then
      L5_3 = L8_2
      if not L5_3 then
        L5_3 = L2_2
        L5_3 = L5_3.wheel1
        L5_3 = L5_3.onGround
        if L5_3 then
          L5_3 = L2_2
          L6_3 = L5_3
          L5_3 = L5_3.emittAccelerationParticles
          L5_3(L6_3)
        else
          L5_3 = L2_2
          L6_3 = L5_3
          L5_3 = L5_3.stopAccelerationParticles
          L5_3(L6_3)
        end
      end
    end
    L5_3 = L2_2
    L5_3 = L5_3.accelerating
    if L5_3 then
      L5_3 = L2_2
      L5_3 = L5_3.wheel1
      L5_3 = L5_3.onGround
      if L5_3 then
        goto lbl_219
      end
    end
    L5_3 = L2_2
    L6_3 = L5_3
    L5_3 = L5_3.stopAccelerationParticles
    L5_3(L6_3)
    ::lbl_219::
    L5_3 = L3_2
    if L5_3 then
      L5_3 = L2_2
      L5_3 = L5_3.accelerating
      if not L5_3 then
        L5_3 = L2_2
        L6_3 = L5_3
        L5_3 = L5_3.get
        L7_3 = "onGround"
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          L5_3 = L1_3.onGround
          if not L5_3 then
            goto lbl_238
          end
        end
        L5_3 = L2_2
        L6_3 = L5_3
        L5_3 = L5_3.cancelStopBikeRotation
        L5_3(L6_3)
      end
    end
    ::lbl_238::
    L5_3 = L2_2
    L5_3 = L5_3.accelerating
    if L5_3 then
      L5_3 = L2_2
      L5_3 = L5_3.wheel1
      L5_3.linearDamping = 0
      L5_3 = L2_2
      L5_3 = L5_3.wheel2
      L5_3.linearDamping = 0
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.getCenterBodyIndex
      L5_3 = L5_3(L6_3)
      L6_3 = L2_2
      L6_3 = L6_3.body
      L6_3 = L6_3[L5_3]
      L6_3.linearDamping = 0
      L6_3 = L8_2
      if not L6_3 then
        L6_3 = L2_2
        L6_3 = L6_3.wheel1
        L6_3 = L6_3.onGround
        if L6_3 then
          L6_3 = L2_2
          L7_3 = L6_3
          L6_3 = L6_3.emittAccelerationParticles
          L6_3(L7_3)
        else
          L6_3 = L2_2
          L7_3 = L6_3
          L6_3 = L6_3.stopAccelerationParticles
          L6_3(L7_3)
        end
      end
    else
      L5_3 = L2_2
      L5_3 = L5_3.wheel1
      L5_3 = L5_3.onGround
      if L5_3 then
        L5_3 = L2_2
        L5_3 = L5_3.wheel1
        L6_3 = L1_1
        L6_3 = L6_3.onGroudCharacterDamping
        L5_3.linearDamping = L6_3
      else
        L5_3 = L2_2
        L5_3 = L5_3.wheel1
        L5_3.linearDamping = 0
      end
      L5_3 = L2_2
      L5_3 = L5_3.wheel2
      L5_3 = L5_3.onGround
      if L5_3 then
        L5_3 = L2_2
        L5_3 = L5_3.wheel2
        L6_3 = L1_1
        L6_3 = L6_3.onGroudCharacterDamping
        L5_3.linearDamping = L6_3
      else
        L5_3 = L2_2
        L5_3 = L5_3.wheel2
        L5_3.linearDamping = 0
      end
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.getCenterBodyIndex
      L5_3 = L5_3(L6_3)
      L6_3 = L2_2
      L6_3 = L6_3.body
      L6_3 = L6_3[L5_3]
      L6_3 = L6_3.onGround
      if L6_3 then
        L6_3 = L2_2
        L6_3 = L6_3.body
        L6_3 = L6_3[L5_3]
        L7_3 = L1_1
        L7_3 = L7_3.onGroudCharacterDamping
        L6_3.linearDamping = L7_3
      else
        L6_3 = L2_2
        L6_3 = L6_3.body
        L6_3 = L6_3[L5_3]
        L6_3.linearDamping = 0
      end
    end
    L5_3 = L2_2
    L5_3 = L5_3.accelerating
    if L5_3 then
      L5_3 = L5_1
      L6_3 = L5_3
      L5_3 = L5_3.get
      L7_3 = "gameOver"
      L5_3 = L5_3(L6_3, L7_3)
      if not L5_3 then
        L5_3 = L5_1
        L6_3 = L5_3
        L5_3 = L5_3.get
        L7_3 = "preGameOver"
        L5_3 = L5_3(L6_3, L7_3)
        if not L5_3 then
          L5_3 = L2_2
          L6_3 = L5_3
          L5_3 = L5_3.isInAir
          L5_3 = L5_3(L6_3)
          if L5_3 then
            L5_3 = L5_1
            L6_3 = L5_3
            L5_3 = L5_3.stopAccelerationSound
            L5_3(L6_3)
          else
            L5_3 = L5_1
            L6_3 = L5_3
            L5_3 = L5_3.playAccelerationSound
            L5_3(L6_3)
          end
      end
    end
    else
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.isInAir
      L5_3 = L5_3(L6_3)
      if L5_3 then
        L5_3 = L5_1
        L6_3 = L5_3
        L5_3 = L5_3.stopAccelerationSound
        L5_3(L6_3)
      else
        L5_3 = L5_1
        L6_3 = L5_3
        L5_3 = L5_3.stopAccelerationSound
        L5_3(L6_3)
      end
    end
  end
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.addEventListener
    L3_3 = "enterFrame"
    L4_3 = L11_2
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.startSettingMotorElements = L12_2
  
  function L12_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L11_2
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.stopSettingMotorElements = L12_2
  
  function L12_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = L8_2
    L2_3 = L2_3.origin
    L3_3 = L2_3.rotation
    L4_3 = A1_3.rotation
    L3_3 = L3_3 + L4_3
    L4_3 = A1_3.x
    L5_3 = A1_3.y
    L6_3 = L3_1
    L6_3 = L6_3.vec2Angle
    L7_3 = L4_3
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = {}
    L8_3 = L2_3.position
    L8_3 = L8_3[1]
    L9_3 = A1_3.x
    L8_3 = L8_3 + L9_3
    L7_3.x = L8_3
    L8_3 = L2_3.position
    L8_3 = L8_3[2]
    L9_3 = A1_3.y
    L8_3 = L8_3 + L9_3
    L7_3.y = L8_3
    L8_3 = {}
    L9_3 = A1_3.x
    L8_3.x = L9_3
    L9_3 = A1_3.y
    L8_3.y = L9_3
    L9_3 = L3_1
    L9_3 = L9_3.rotatePointAroundCenter
    L10_3 = L7_3
    L11_3 = L8_3
    L12_3 = L3_3
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L8_2
    L11_3 = L8_2
    L12_3 = L9_3.x
    L13_3 = L9_3.y
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = L8_2
    L10_3.rotation = L3_3
  end
  
  L2_2.positionAccelerateEmitter = L12_2
  
  function L12_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = L9_2
    L2_3 = L2_3.origin
    L3_3 = L2_3.rotation
    L4_3 = A1_3.rotation
    L3_3 = L3_3 + L4_3
    L4_3 = A1_3.x
    L5_3 = A1_3.y
    L6_3 = L3_1
    L6_3 = L6_3.vec2Angle
    L7_3 = L4_3
    L8_3 = L5_3
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = {}
    L8_3 = L2_3.position
    L8_3 = L8_3[1]
    L9_3 = A1_3.x
    L8_3 = L8_3 + L9_3
    L7_3.x = L8_3
    L8_3 = L2_3.position
    L8_3 = L8_3[2]
    L9_3 = A1_3.y
    L8_3 = L8_3 + L9_3
    L7_3.y = L8_3
    L8_3 = {}
    L9_3 = A1_3.x
    L8_3.x = L9_3
    L9_3 = A1_3.y
    L8_3.y = L9_3
    L9_3 = L3_1
    L9_3 = L9_3.rotatePointAroundCenter
    L10_3 = L7_3
    L11_3 = L8_3
    L12_3 = L3_3
    L9_3 = L9_3(L10_3, L11_3, L12_3)
    L10_3 = L9_2
    L11_3 = L9_2
    L12_3 = L9_3.x
    L13_3 = L9_3.y
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = L9_2
    L10_3.rotation = L3_3
  end
  
  L2_2.positionBoosterEmitter = L12_2
  
  function L12_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    if not A0_3 then
      return
    end
    L3_3 = A1_3.x
    L4_3 = L2_2
    L4_3 = L4_3.emitterProperties
    L5_3 = tostring
    L6_3 = A2_3
    L5_3 = L5_3(L6_3)
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3.position
    L4_3 = L4_3[1]
    L3_3 = L3_3 + L4_3
    A0_3.x = L3_3
    L3_3 = A1_3.y
    L4_3 = L2_2
    L4_3 = L4_3.emitterProperties
    L5_3 = tostring
    L6_3 = A2_3
    L5_3 = L5_3(L6_3)
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3.position
    L4_3 = L4_3[2]
    L3_3 = L3_3 + L4_3
    A0_3.y = L3_3
    L3_3 = L2_2
    L3_3 = L3_3.body
    L4_3 = L2_2
    L5_3 = L4_3
    L4_3 = L4_3.getCenterBodyIndex
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.rotation
    L4_3 = L2_2
    L4_3 = L4_3.emitterProperties
    L5_3 = tostring
    L6_3 = A2_3
    L5_3 = L5_3(L6_3)
    L4_3 = L4_3[L5_3]
    L4_3 = L4_3.rotation
    L3_3 = L3_3 + L4_3
    A0_3.rotation = L3_3
  end
  
  function L13_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L2_2
    L0_3 = L0_3.body
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.getCenterBodyIndex
    L1_3 = L1_3(L2_3)
    L0_3 = L0_3[L1_3]
    L0_3 = L0_3.rotation
    L0_3 = L0_3 % 360
    L1_3 = L9_1
    L1_3 = L1_3.pi
    L0_3 = L0_3 * L1_3
    L0_3 = L0_3 / 180
    L1_3 = L2_2
    L1_3 = L1_3.mainBody
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.getCenterBodyIndex
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3[L2_3]
    L2_3 = L1_3
    L1_3 = L1_3.getLinearVelocity
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = L15_1
    L4_3 = L0_3
    L3_3 = L3_3(L4_3)
    L3_3 = L1_3 / L3_3
    L4_3 = L18_1
    L5_3 = L3_3
    return L4_3(L5_3)
  end
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "gamePaused"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      return
    end
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.getCenterBodyIndex
    L1_3 = L1_3(L2_3)
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "accelerate! on ground? %s Body on ground? %s "
    L5_3 = tostring
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "onGround"
    L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3, L8_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = tostring
    L7_3 = L2_2
    L7_3 = L7_3.body
    L7_3 = L7_3[L1_3]
    L7_3 = L7_3.onGround
    L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    A0_3.accelerating = true
    L2_3 = L13_2
    L2_3 = L2_3()
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4
      L1_4 = system
      L1_4 = L1_4.getTimer
      L1_4 = L1_4()
      L2_4 = L5_1
      L3_4 = L2_4
      L2_4 = L2_4.get
      L4_4 = "inAirStartTime"
      L2_4 = L2_4(L3_4, L4_4)
      if not L2_4 then
        L2_4 = system
        L2_4 = L2_4.getTimer
        L2_4 = L2_4()
      end
      L1_4 = L1_4 - L2_4
      L2_4 = L2_2
      L3_4 = L2_4
      L2_4 = L2_4.isInAir
      L2_4 = L2_4(L3_4)
      if not L2_4 then
        L2_4 = A0_3
        L3_4 = L2_4
        L2_4 = L2_4.get
        L4_4 = "boostStarted"
        L2_4 = L2_4(L3_4, L4_4)
        if L2_4 then
          L2_4 = L13_2
          L2_4 = L2_4()
          L2_3 = L2_4
          return
        end
        
        function L2_4()
          local L0_5, L1_5
          L0_5 = L13_2
          L0_5 = L0_5()
          L1_5 = L1_1
          L1_5 = L1_5.maxAccelerationVelocityValue
          if L0_5 > L1_5 then
            L1_5 = true
            return L1_5
          end
        end
        
        L3_4 = L2_4
        L3_4 = L3_4()
        if L3_4 then
          return
        end
        L3_4 = L5_2
        if L3_4 then
          L3_4 = type
          L4_4 = L5_2
          L3_4 = L3_4(L4_4)
          if L3_4 == "number" then
            L3_4 = L5_1
            L4_4 = L3_4
            L3_4 = L3_4.fadeSound
            L5_4 = L5_2
            L6_4 = 200
            L3_4(L4_4, L5_4, L6_4)
            L3_4 = nil
            L5_2 = L3_4
          end
        end
        L3_4 = A0_3
        L3_4 = L3_4.accelerationStartedInAir
        if L3_4 then
          L3_4 = A0_3
          L3_4 = L3_4.accelerationStartedInAir
          if 0 < L3_4 then
            L3_4 = A0_3
            L4_4 = A0_3
            L4_4 = L4_4.accelerationStartedInAir
            L4_4 = L4_4 - 1
            L3_4.accelerationStartedInAir = L4_4
            L3_4 = L13_2
            L3_4 = L3_4()
            L2_3 = L3_4
            return
          end
        end
        L3_4 = L2_3
        L4_4 = L10_2
        L3_4 = L3_4 + L4_4
        L2_3 = L3_4
        L3_4 = L2_3
        L4_4 = L1_1
        L4_4 = L4_4.maxAccelerationVelocityValue
        if L3_4 > L4_4 then
          L3_4 = L1_1
          L3_4 = L3_4.maxAccelerationVelocityValue
          L2_3 = L3_4
        end
        L3_4 = L2_2
        L3_4 = L3_4.body
        L4_4 = L2_2
        L5_4 = L4_4
        L4_4 = L4_4.getCenterBodyIndex
        L4_4 = L4_4(L5_4)
        L3_4 = L3_4[L4_4]
        L3_4 = L3_4.rotation
        L3_4 = L3_4 % 360
        L4_4 = L9_1
        L4_4 = L4_4.pi
        L3_4 = L3_4 * L4_4
        L3_4 = L3_4 / 180
        L4_4 = L15_1
        L5_4 = L3_4
        L4_4 = L4_4(L5_4)
        L5_4 = L2_3
        L4_4 = L4_4 * L5_4
        L5_4 = L14_1
        L6_4 = L3_4
        L5_4 = L5_4(L6_4)
        L6_4 = L2_3
        L5_4 = L5_4 * L6_4
        L6_4 = A0_3
        L6_4 = L6_4.mainBody
        L7_4 = A0_3
        L8_4 = L7_4
        L7_4 = L7_4.getCenterBodyIndex
        L7_4 = L7_4(L8_4)
        L6_4 = L6_4[L7_4]
        L7_4 = L6_4
        L6_4 = L6_4.setLinearVelocity
        L8_4 = L4_4
        L9_4 = L5_4
        L6_4(L7_4, L8_4, L9_4)
      else
        L2_4 = L1_1
        L2_4 = L2_4.delayBetweenAccelerationAndRotation
        if L1_4 > L2_4 then
          L2_4 = L5_2
          if not L2_4 then
            function L2_4(A0_5)
              local L1_5, L2_5, L3_5, L4_5
              
              L1_5 = L2_1
              L2_5 = L1_5
              L1_5 = L1_5.debug
              L3_5 = "setRotChannel %s"
              L4_5 = A0_5
              L1_5(L2_5, L3_5, L4_5)
              L5_2 = A0_5
            end
            
            L3_4 = true
            L5_2 = L3_4
            L3_4 = L5_1
            L4_4 = L3_4
            L3_4 = L3_4.playSound
            L5_4 = "flipbig"
            L6_4 = nil
            L7_4 = L2_4
            L3_4(L4_4, L5_4, L6_4, L7_4)
          end
          if not A0_4 then
            L2_4 = A0_3
            L2_4.accelerationStartedInAir = 2
          end
          L2_4 = 1
          L3_4 = L2_2
          L3_4 = L3_4.mainBody
          L3_4 = #L3_4
          L4_4 = 1
          for L5_4 = L2_4, L3_4, L4_4 do
            L6_4 = L2_2
            L6_4 = L6_4.mainBody
            L6_4 = L6_4[L5_4]
            L6_4.isFixedRotation = false
          end
          L2_4 = A0_3
          L2_4 = L2_4.mainBody
          L3_4 = A0_3
          L4_4 = L3_4
          L3_4 = L3_4.getCenterBodyIndex
          L3_4 = L3_4(L4_4)
          L2_4 = L2_4[L3_4]
          L2_4 = L2_4.angularVelocity
          L3_4 = L1_1
          L3_4 = L3_4.inAirAccelerationMaxTorqueValue
          if L2_4 > L3_4 then
            L2_4 = A0_3
            L2_4 = L2_4.mainBody
            L3_4 = A0_3
            L4_4 = L3_4
            L3_4 = L3_4.getCenterBodyIndex
            L3_4 = L3_4(L4_4)
            L2_4 = L2_4[L3_4]
            L3_4 = L2_4
            L2_4 = L2_4.applyTorque
            L4_4 = L1_1
            L4_4 = L4_4.inAirAccelerationTorqueValue
            L2_4(L3_4, L4_4)
          end
        end
      end
    end
    
    L4_3 = L3_3
    L4_3()
    L4_3 = L21_1
    L5_3 = L4_3
    L4_3 = L4_3.newTimer
    L6_3 = L1_1
    L6_3 = L6_3.accelerateCharacterTime
    L7_3 = L3_3
    L8_3 = 0
    L9_3 = L1_1
    L9_3 = L9_3.accelerateCharacterTimerName
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
  end
  
  L2_2.accelerate = L14_2
  L15_2 = L2_2
  L14_2 = L2_2.startSettingMotorElements
  L14_2(L15_2)
  
  function L14_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = true
    L2_3 = 1
    L3_3 = A0_3.collisionObjects
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A0_3.collisionObjects
      L6_3 = L6_3[L5_3]
      L6_3 = L6_3.onGround
      if L6_3 then
        L1_3 = false
      end
    end
    return L1_3
  end
  
  L2_2.isInAir = L14_2
  
  function L14_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "boostStarted"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.get
      L4_3 = "removed"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = L5_1
        L3_3 = L2_3
        L2_3 = L2_3.get
        L4_3 = "gamePaused"
        L2_3 = L2_3(L3_3, L4_3)
        if not L2_3 then
          goto lbl_18
        end
      end
    end
    do return end
    ::lbl_18::
    L2_3 = nil
    L3_3 = L1_1
    L3_3 = L3_3.additionalBoosterDuration
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = Runtime
      L1_4 = L0_4
      L0_4 = L0_4.removeEventListener
      L2_4 = "enterFrame"
      L3_4 = L2_3
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L5_3 = L2_2
    L5_3 = L5_3.removed
    if L5_3 then
      L5_3 = L4_3
      L5_3()
      return
    end
    L5_3 = A1_3
    if L5_3 < 0 then
      L5_3 = L5_3 + 360
    end
    L7_3 = A0_3
    L6_3 = A0_3.set
    L8_3 = "boostStarted"
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.emittBoosterParticles
    L6_3(L7_3)
    L6_3 = L5_1
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "boosterCameraDelta"
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = L8_1
    L7_3 = L7_3.to
    L8_3 = L6_3
    L9_3 = {}
    L10_3 = L1_1
    L10_3 = L10_3.cameraBoostPart1Time
    L9_3.time = L10_3
    L10_3 = L1_1
    L10_3 = L10_3.cameraBoostPart1Dist
    L10_3 = -L10_3
    L9_3.x = L10_3
    L10_3 = easing
    L10_3 = L10_3.inCubic
    L9_3.transition = L10_3
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = L5_3 % 360
    L9_3 = L19_1
    L8_3 = L8_3 * L9_3
    L8_3 = L8_3 / 180
    L9_3 = 4
    
    function L10_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "boostStarted"
      L3_4 = false
      L0_4(L1_4, L2_4, L3_4)
      L0_4 = L4_3
      L0_4()
      L0_4 = nil
      L6_2 = L0_4
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.stopBoosterParticles
      L0_4(L1_4)
      L0_4 = A0_3
      L0_4 = L0_4.accelerating
      if not L0_4 then
        L0_4 = L5_1
        L1_4 = L0_4
        L0_4 = L0_4.stopAccelerationSound
        L0_4(L1_4)
      end
      L0_4 = L8_1
      L0_4 = L0_4.to
      L1_4 = L6_3
      L2_4 = {}
      L3_4 = L1_1
      L3_4 = L3_4.cameraBoostPart2Delay
      L2_4.delay = L3_4
      L3_4 = L18_1
      L4_4 = L6_3
      L4_4 = L4_4.x
      L3_4 = L3_4(L4_4)
      L4_4 = L1_1
      L4_4 = L4_4.cameraBoostPart2TimePerDot
      L3_4 = L3_4 * L4_4
      L2_4.time = L3_4
      L2_4.x = 0
      L3_4 = easing
      L3_4 = L3_4.inCubic
      L2_4.transition = L3_4
      L0_4 = L0_4(L1_4, L2_4)
      L7_3 = L0_4
    end
    
    L12_3 = A0_3
    L11_3 = A0_3.getCenterBodyIndex
    L11_3 = L11_3(L12_3)
    
    function L2_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4
      L1_4 = L3_3
      L1_4 = L1_4 - 1
      L3_3 = L1_4
      L1_4 = A0_3
      L2_4 = L1_4
      L1_4 = L1_4.get
      L3_4 = "removed"
      L1_4 = L1_4(L2_4, L3_4)
      if not L1_4 then
        L1_4 = L5_1
        L2_4 = L1_4
        L1_4 = L1_4.get
        L3_4 = "gamePaused"
        L1_4 = L1_4(L2_4, L3_4)
        if not L1_4 then
          goto lbl_22
        end
      end
      L1_4 = Runtime
      L2_4 = L1_4
      L1_4 = L1_4.removeEventListener
      L3_4 = "enterFrame"
      L4_4 = L2_3
      L1_4(L2_4, L3_4, L4_4)
      do return end
      ::lbl_22::
      L1_4 = nil
      L2_4 = nil
      L3_4 = L9_3
      if 0 < L3_4 then
        L3_4 = L9_3
        L3_4 = L3_4 - 1
        L9_3 = L3_4
        L3_4 = L2_2
        L3_4 = L3_4.body
        L4_4 = L2_2
        L5_4 = L4_4
        L4_4 = L4_4.getCenterBodyIndex
        L4_4 = L4_4(L5_4)
        L3_4 = L3_4[L4_4]
        L3_4 = L3_4.rotation
        L3_4 = L3_4 % 360
        L4_4 = L19_1
        L3_4 = L3_4 * L4_4
        L3_4 = L3_4 / 180
        L4_4 = L1_1
        L4_4 = L4_4.initialBoosterAccelerationVelocityValue
        L5_4 = L15_1
        L6_4 = L3_4
        L5_4 = L5_4(L6_4)
        L1_4 = L5_4 * L4_4
        L5_4 = L14_1
        L6_4 = L3_4
        L5_4 = L5_4(L6_4)
        L2_4 = L5_4 * L4_4
      else
        L3_4 = L2_2
        L3_4 = L3_4.mainBody
        L4_4 = L11_3
        L3_4 = L3_4[L4_4]
        L4_4 = L3_4
        L3_4 = L3_4.getLinearVelocity
        L3_4, L4_4 = L3_4(L4_4)
        L5_4 = L2_2
        L5_4 = L5_4.body
        L6_4 = L2_2
        L7_4 = L6_4
        L6_4 = L6_4.getCenterBodyIndex
        L6_4 = L6_4(L7_4)
        L5_4 = L5_4[L6_4]
        L5_4 = L5_4.rotation
        L5_4 = L5_4 % 360
        L6_4 = L19_1
        L5_4 = L5_4 * L6_4
        L5_4 = L5_4 / 180
        L6_4 = L8_3
        L6_4 = L6_4 + L5_4
        L6_4 = L6_4 * 0.5
        L7_4 = L18_1
        L8_4 = L8_3
        L8_4 = L8_4 - L5_4
        L7_4 = L7_4(L8_4)
        L8_4 = L19_1
        if L7_4 > L8_4 then
          L7_4 = L19_1
          L6_4 = L6_4 + L7_4
        end
        L7_4 = L5_1
        L7_4 = L7_4.board
        L8_4 = L7_4
        L7_4 = L7_4.twoWheelsAreLanded
        L7_4 = L7_4(L8_4)
        if not L7_4 then
          L7_4 = L6_2
          if L7_4 then
            L6_4 = L6_2
        end
        else
          L7_4 = L2_2
          L7_4 = L7_4.body
          L8_4 = L2_2
          L9_4 = L8_4
          L8_4 = L8_4.getCenterBodyIndex
          L8_4 = L8_4(L9_4)
          L7_4 = L7_4[L8_4]
          L7_4 = L7_4.rotation
          L7_4 = L7_4 % 360
          L8_4 = L19_1
          L7_4 = L7_4 * L8_4
          L7_4 = L7_4 / 180
          L6_2 = L7_4
        end
        L7_4 = L15_1
        L8_4 = L6_4
        L7_4 = L7_4(L8_4)
        L7_4 = L3_4 / L7_4
        L8_4 = L1_1
        L8_4 = L8_4.additionalBoosterForwardVelocity
        L7_4 = L7_4 + L8_4
        L8_4 = L1_1
        L8_4 = L8_4.maxAdditionalBoosterForwardVelocityValue
        if L7_4 > L8_4 then
          L8_4 = L1_1
          L7_4 = L8_4.maxAdditionalBoosterForwardVelocityValue
        end
        L8_4 = L15_1
        L9_4 = L6_4
        L8_4 = L8_4(L9_4)
        L1_4 = L8_4 * L7_4
        L8_4 = L14_1
        L9_4 = L6_4
        L8_4 = L8_4(L9_4)
        L2_4 = L8_4 * L7_4
        L8_4 = L5_1
        L8_4 = L8_4.board
        L9_4 = L8_4
        L8_4 = L8_4.twoWheelsAreLanded
        L8_4 = L8_4(L9_4)
        if not L8_4 then
          L8_4 = L2_1
          L9_4 = L8_4
          L8_4 = L8_4.debug
          L10_4 = "boost velocity before - x: %s, y: %s"
          L11_4 = L3_4
          L12_4 = L4_4
          L8_4(L9_4, L10_4, L11_4, L12_4)
          L8_4 = L2_1
          L9_4 = L8_4
          L8_4 = L8_4.debug
          L10_4 = "boost velocity after - x: %s, y: %s"
          L11_4 = L1_4
          L12_4 = L2_4
          L8_4(L9_4, L10_4, L11_4, L12_4)
          L8_4 = L2_1
          L9_4 = L8_4
          L8_4 = L8_4.debug
          L10_4 = "boost angle - rad: %s, deg: %s"
          L11_4 = L6_4
          L12_4 = L2_2
          L12_4 = L12_4.body
          L13_4 = L2_2
          L14_4 = L13_4
          L13_4 = L13_4.getCenterBodyIndex
          L13_4 = L13_4(L14_4)
          L12_4 = L12_4[L13_4]
          L12_4 = L12_4.rotation
          L8_4(L9_4, L10_4, L11_4, L12_4)
          L8_4 = L2_1
          L9_4 = L8_4
          L8_4 = L8_4.debug
          L10_4 = "boost platform angle - rad: %s, deg: %s"
          L11_4 = L8_3
          L12_4 = L5_3
          L8_4(L9_4, L10_4, L11_4, L12_4)
        end
      end
      L3_4 = L2_2
      L3_4 = L3_4.mainBody
      L4_4 = L2_2
      L5_4 = L4_4
      L4_4 = L4_4.getCenterBodyIndex
      L4_4 = L4_4(L5_4)
      L3_4 = L3_4[L4_4]
      L4_4 = L3_4
      L3_4 = L3_4.setLinearVelocity
      L5_4 = L1_4
      L6_4 = L2_4
      L3_4(L4_4, L5_4, L6_4)
      L3_4 = L3_3
      if L3_4 == 0 then
        L3_4 = Runtime
        L4_4 = L3_4
        L3_4 = L3_4.removeEventListener
        L5_4 = "enterFrame"
        L6_4 = L2_3
        L3_4(L4_4, L5_4, L6_4)
        L3_4 = L10_3
        L3_4()
        return
      end
    end
    
    L12_3 = L2_3
    L12_3()
    L12_3 = Runtime
    L13_3 = L12_3
    L12_3 = L12_3.addEventListener
    L14_3 = "enterFrame"
    L15_3 = L2_3
    L12_3(L13_3, L14_3, L15_3)
    L12_3 = L5_1
    L13_3 = L12_3
    L12_3 = L12_3.playSound
    L14_3 = "speedboost"
    L15_3 = {}
    L16_3 = L1_1
    L16_3 = L16_3.audioSystemDefinedChannels
    L16_3 = L16_3.booster
    L15_3.channel = L16_3
    L12_3(L13_3, L14_3, L15_3)
  end
  
  L2_2.setBoost = L14_2
  
  function L14_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A2_3.onGround
    if not L4_3 and A1_3 then
      L4_3 = system
      L4_3 = L4_3.getTimer
      L4_3 = L4_3()
      A2_3.landingTime = L4_3
    end
    A2_3.onGround = A1_3
    L4_3 = true
    L5_3 = 1
    L6_3 = A0_3.collisionObjects
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      if A3_3 then
        L9_3 = A0_3.collisionObjects
        L9_3 = L9_3[L8_3]
        L9_3.onGround = A1_3
      end
      L9_3 = A0_3.collisionObjects
      L9_3 = L9_3[L8_3]
      L9_3 = L9_3.onGround
      if L9_3 then
        L4_3 = false
      end
    end
    if L4_3 then
      L6_3 = A0_3
      L5_3 = A0_3.set
      L7_3 = "onGround"
      L8_3 = false
      L5_3(L6_3, L7_3, L8_3)
    else
      L6_3 = A0_3
      L5_3 = A0_3.set
      L7_3 = "onGround"
      L8_3 = true
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  
  L2_2.setGround = L14_2
  
  function L14_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L4_3 = A0_3 / A3_3
    A0_3 = L4_3 - 1
    L4_3 = L16_1
    L5_3 = L17_1
    L6_3 = A0_3
    L7_3 = 2
    L5_3 = L5_3(L6_3, L7_3)
    L5_3 = 1 - L5_3
    L4_3 = L4_3(L5_3)
    L4_3 = A2_3 * L4_3
    L4_3 = L4_3 + A1_3
    return L4_3
  end
  
  function L15_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L0_3 = L2_2
    L0_3 = L0_3.accelerating
    if L0_3 then
      L0_3 = L2_2
      L1_3 = L0_3
      L0_3 = L0_3.cancelStopBikeRotation
      L0_3(L1_3)
      return
    else
      L0_3 = L2_2
      L0_3 = L0_3.mainBody
      if not L0_3 then
        L0_3 = nil
        L3_2 = L0_3
        L0_3 = Runtime
        L1_3 = L0_3
        L0_3 = L0_3.removeEventListener
        L2_3 = "enterFrame"
        L3_3 = L15_2
        L0_3(L1_3, L2_3, L3_3)
        return
      end
    end
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_3 = L3_2
    L1_3 = L0_3 - L1_3
    L2_3 = L14_2
    L3_3 = L1_3
    L4_3 = L4_2
    L5_3 = L4_2
    L5_3 = -L5_3
    L6_3 = L1_1
    L6_3 = L6_3.stopBikeInAirRotationTime
    L2_3 = L2_3(L3_3, L4_3, L5_3, L6_3)
    L3_3 = 1
    L4_3 = L2_2
    L4_3 = L4_3.mainBody
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = L2_2
      L7_3 = L7_3.mainBody
      L7_3 = L7_3[L6_3]
      L7_3.angularVelocity = L2_3
    end
    L3_3 = L1_1
    L3_3 = L3_3.stopBikeInAirRotationTime
    if L1_3 > L3_3 then
      L3_3 = nil
      L3_2 = L3_3
      L3_3 = Runtime
      L4_3 = L3_3
      L3_3 = L3_3.removeEventListener
      L5_3 = "enterFrame"
      L6_3 = L15_2
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = 1
      L4_3 = L2_2
      L4_3 = L4_3.mainBody
      L4_3 = #L4_3
      L5_3 = 1
      for L6_3 = L3_3, L4_3, L5_3 do
        L7_3 = L2_2
        L7_3 = L7_3.mainBody
        L7_3 = L7_3[L6_3]
        L7_3.isFixedRotation = true
      end
      L3_3 = L5_1
      L4_3 = L3_3
      L3_3 = L3_3.get
      L5_3 = "tutorialPhase2"
      L3_3 = L3_3(L4_3, L5_3)
      if not L3_3 then
        L3_3 = L21_1
        L4_3 = L3_3
        L3_3 = L3_3.newTimer
        L5_3 = L1_1
        L5_3 = L5_3.stopBikeInAirRotationEndTimerDelay
        
        function L6_3()
          local L0_4, L1_4, L2_4, L3_4, L4_4
          L0_4 = L2_2
          L0_4 = L0_4.mainBody
          if L0_4 then
            L0_4 = 1
            L1_4 = L2_2
            L1_4 = L1_4.mainBody
            L1_4 = #L1_4
            L2_4 = 1
            for L3_4 = L0_4, L1_4, L2_4 do
              L4_4 = L2_2
              L4_4 = L4_4.mainBody
              L4_4 = L4_4[L3_4]
              L4_4.isFixedRotation = false
            end
          end
        end
        
        L7_3 = 1
        L8_3 = L1_1
        L8_3 = L8_3.stopBikeInAirRotationEndTimerName
        L3_3(L4_3, L5_3, L6_3, L7_3, L8_3)
      end
    end
  end
  
  function L16_2(A0_3, A1_3)
    local L2_3
    if A1_3 then
      L2_3 = A0_3.group
      L2_3.isVisible = true
    else
      L2_3 = A0_3.group
      L2_3.isVisible = false
    end
  end
  
  L2_2.visibility = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.cancelStopBikeRotation
    L1_3(L2_3)
    L1_3 = system
    L1_3 = L1_3.getTimer
    L1_3 = L1_3()
    L3_2 = L1_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "tutorialPhase2"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = 0
      if L1_3 then
        goto lbl_27
      end
    end
    L1_3 = A0_3.mainBody
    if L1_3 then
      L1_3 = A0_3.mainBody
      L3_3 = A0_3
      L2_3 = A0_3.getCenterBodyIndex
      L2_3 = L2_3(L3_3)
      L1_3 = L1_3[L2_3]
      L1_3 = L1_3.angularVelocity
      if L1_3 then
        goto lbl_27
      end
    end
    L1_3 = 0
    ::lbl_27::
    L4_2 = L1_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.addEventListener
    L3_3 = "enterFrame"
    L4_3 = L15_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L2_2
    L1_3 = L1_3.mainBody
    if L1_3 then
      L1_3 = 1
      L2_3 = L2_2
      L2_3 = L2_3.mainBody
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L2_2
        L5_3 = L5_3.mainBody
        L5_3 = L5_3[L4_3]
        L5_3.isFixedRotation = true
      end
    end
  end
  
  L2_2.stopBikeRotation = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L15_2
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = nil
    L3_2 = L1_3
    L1_3 = L2_2
    L1_3 = L1_3.mainBody
    if L1_3 then
      L1_3 = 1
      L2_3 = L2_2
      L2_3 = L2_3.mainBody
      L2_3 = #L2_3
      L3_3 = 1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = L2_2
        L5_3 = L5_3.mainBody
        L5_3 = L5_3[L4_3]
        L5_3.isFixedRotation = false
      end
    end
  end
  
  L2_2.cancelStopBikeRotation = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    A0_3.accelerating = false
    L2_3 = L5_1
    L3_3 = L2_3
    L2_3 = L2_3.stopAccelerationSound
    L2_3(L3_3)
    A0_3.accelerationStartedInAir = 0
    L2_3 = L21_1
    L3_3 = L2_3
    L2_3 = L2_3.cancelAllTimersWithName
    L4_3 = L1_1
    L4_3 = L4_3.accelerateCharacterTimerName
    L2_3(L3_3, L4_3)
    L3_3 = A0_3
    L2_3 = A0_3.stopAccelerationParticles
    L2_3(L3_3)
    L2_3 = L5_2
    if L2_3 then
      L2_3 = type
      L3_3 = L5_2
      L2_3 = L2_3(L3_3)
      if L2_3 == "number" then
        L2_3 = L5_1
        L3_3 = L2_3
        L2_3 = L2_3.fadeSound
        L4_3 = L5_2
        L5_3 = 200
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = nil
        L5_2 = L2_3
      end
    end
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "onGround"
    L2_3 = L2_3(L3_3, L4_3)
    if not L2_3 then
      L3_3 = A0_3
      L2_3 = A0_3.stopBikeRotation
      L2_3(L3_3)
    else
      L3_3 = A0_3
      L2_3 = A0_3.cancelStopBikeRotation
      L2_3(L3_3)
    end
  end
  
  L2_2.stopAccelerate = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.wheel1
    L1_3 = L1_3.x
    L2_3 = A0_3.wheel1
    L2_3 = L2_3.y
    return L1_3, L2_3
  end
  
  L2_2.getWheel1Loc = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.wheel2
    L1_3 = L1_3.x
    L2_3 = A0_3.wheel2
    L2_3 = L2_3.y
    return L1_3, L2_3
  end
  
  L2_2.getWheel2Loc = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3
    L3_3 = A0_3
    L2_3 = A0_3.getCenterBodyIndex
    L2_3 = L2_3(L3_3)
    L3_3 = {}
    A0_3.collisionObjects = L3_3
    L3_3 = table
    L3_3 = L3_3.insert
    L4_3 = A0_3.collisionObjects
    L5_3 = A0_3.wheel1Trigger
    L3_3(L4_3, L5_3)
    L3_3 = table
    L3_3 = L3_3.insert
    L4_3 = A0_3.collisionObjects
    L5_3 = A0_3.wheel2Trigger
    L3_3(L4_3, L5_3)
    L3_3 = {}
    L4_3 = 1
    L5_3 = A0_3.body
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      if A1_3 then
        L8_3 = "_"
        L9_3 = L7_3
        L8_3 = L8_3 .. L9_3
        if L8_3 then
          goto lbl_29
        end
      end
      L8_3 = ""
      ::lbl_29::
      L9_3 = "motor_body_"
      L10_3 = tostring
      L12_3 = A0_3
      L11_3 = A0_3.get
      L13_3 = "characterData"
      L11_3 = L11_3(L12_3, L13_3)
      L11_3 = L11_3.id
      L10_3 = L10_3(L11_3)
      L11_3 = L8_3
      L9_3 = L9_3 .. L10_3 .. L11_3
      L10_3 = {}
      L11_3 = unpack
      L12_3 = L5_1
      L13_3 = L12_3
      L12_3 = L12_3.getPhysicsDefinition
      L14_3 = L9_3
      L15_3 = nil
      L16_3 = true
      L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
      L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L10_3[1] = L11_3
      L10_3[2] = L12_3
      L10_3[3] = L13_3
      L10_3[4] = L14_3
      L10_3[5] = L15_3
      L10_3[6] = L16_3
      L10_3[7] = L17_3
      L10_3[8] = L18_3
      L10_3[9] = L19_3
      L10_3[10] = L20_3
      L11_3 = 1
      L12_3 = #L10_3
      L13_3 = 1
      for L14_3 = L11_3, L12_3, L13_3 do
        L15_3 = L10_3[L14_3]
        L15_3.density = 0
        L15_3 = L10_3[L14_3]
        L15_3.bounce = 0
        L15_3 = L10_3[L14_3]
        L15_3.friction = 0
        L15_3 = L10_3[L14_3]
        L16_3 = L1_1
        L16_3 = L16_3.physicsObjectFilter
        L16_3 = L16_3.gameCharacterBody
        L15_3.filter = L16_3
        L15_3 = table
        L15_3 = L15_3.insert
        L16_3 = L3_3
        L17_3 = L10_3[L14_3]
        L15_3(L16_3, L17_3)
      end
      if A1_3 then
        L11_3 = physics
        L11_3 = L11_3.addBody
        L12_3 = A0_3.body
        L12_3 = L12_3[L7_3]
        L13_3 = "dynamic"
        L14_3 = unpack
        L15_3 = L10_3
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3)
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3.body
        L11_3 = L11_3[L7_3]
        L12_3 = L1_1
        L12_3 = L12_3.characterObjectBodyName
        L11_3.name = L12_3
        L11_3 = A0_3.body
        L11_3 = L11_3[L7_3]
        L12_3 = L2_2
        L11_3.obj = L12_3
      end
    end
    if not A1_3 then
      L4_3 = 1
      L5_3 = A0_3.body
      L5_3 = #L5_3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        L8_3 = A0_3.body
        L8_3 = L8_3[L7_3]
        L8_3.gravityScale = 0
      end
      L4_3 = 1
      L5_3 = A0_3.body
      L5_3 = #L5_3
      L6_3 = 1
      for L7_3 = L4_3, L5_3, L6_3 do
        if A1_3 then
          L8_3 = "_"
          L9_3 = L7_3
          L8_3 = L8_3 .. L9_3
          if L8_3 then
            goto lbl_114
          end
        end
        L8_3 = ""
        ::lbl_114::
        L9_3 = "motor_main"
        L10_3 = {}
        L11_3 = unpack
        L12_3 = L5_1
        L13_3 = L12_3
        L12_3 = L12_3.getPhysicsDefinition
        L14_3 = L9_3
        L15_3 = nil
        L16_3 = nil
        L17_3 = true
        L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L12_3(L13_3, L14_3, L15_3, L16_3, L17_3)
        L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L10_3[1] = L11_3
        L10_3[2] = L12_3
        L10_3[3] = L13_3
        L10_3[4] = L14_3
        L10_3[5] = L15_3
        L10_3[6] = L16_3
        L10_3[7] = L17_3
        L10_3[8] = L18_3
        L10_3[9] = L19_3
        L10_3[10] = L20_3
        L11_3 = #L10_3
        L12_3 = 1
        L13_3 = -1
        for L14_3 = L11_3, L12_3, L13_3 do
          L15_3 = L10_3[L14_3]
          L15_3 = L15_3.pe_fixture_id
          if L15_3 ~= "mainBody" then
            L16_3 = L10_3[L14_3]
            L17_3 = L1_1
            L17_3 = L17_3.physicsObjectFilter
            L17_3 = L17_3.gameCharacterSensor
            L16_3.filter = L17_3
            L16_3 = A0_3[L15_3]
            L17_3 = physics
            L17_3 = L17_3.addBody
            L18_3 = L16_3
            L19_3 = "dynamic"
            L20_3 = L10_3[L14_3]
            L17_3(L18_3, L19_3, L20_3)
            L10_3[L14_3] = nil
            if L15_3 == "sensorFront" then
              L17_3 = L1_1
              L17_3 = L17_3.characterSensorFront
              L16_3.name = L17_3
            elseif L15_3 == "sensorBottom" then
              L17_3 = L1_1
              L17_3 = L17_3.characterSensorBottom
              L16_3.name = L17_3
            elseif L15_3 == "sensorTop" then
              L17_3 = L1_1
              L17_3 = L17_3.characterSensorTop
              L16_3.name = L17_3
            elseif L15_3 == "sensorBack" then
              L17_3 = L1_1
              L17_3 = L17_3.characterSensorBack
              L16_3.name = L17_3
            end
          else
            L16_3 = L10_3[L14_3]
            L17_3 = L1_1
            L17_3 = L17_3.physicsObjectFilter
            L17_3 = L17_3.gameCharacterMainBody
            L16_3.filter = L17_3
          end
          L16_3 = table
          L16_3 = L16_3.insert
          L17_3 = L3_3
          L18_3 = L10_3[L14_3]
          L16_3(L17_3, L18_3)
        end
        L11_3 = physics
        L11_3 = L11_3.addBody
        L12_3 = A0_3.mainBody
        L12_3 = L12_3[L7_3]
        L13_3 = "dynamic"
        L14_3 = unpack
        L15_3 = L3_3
        L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L14_3(L15_3)
        L11_3(L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
        L11_3 = A0_3.mainBody
        L11_3 = L11_3[L7_3]
        L12_3 = L1_1
        L12_3 = L12_3.characterObjectMainBodyName
        L11_3.name = L12_3
        L11_3 = A0_3.mainBody
        L11_3 = L11_3[L7_3]
        L12_3 = L2_2
        L11_3.obj = L12_3
      end
    end
    L4_3 = L5_1
    L5_3 = L4_3
    L4_3 = L4_3.getPhysicsDefinition
    L7_3 = A0_3
    L6_3 = A0_3.get
    L8_3 = "wheelsPhysics"
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = nil
    L8_3 = true
    L4_3 = L4_3(L5_3, L6_3, L7_3, L8_3)
    if not L4_3 then
      L5_3 = L5_1
      L6_3 = L5_3
      L5_3 = L5_3.getPhysicsDefinition
      L7_3 = "motor_wheel_1"
      L8_3 = nil
      L9_3 = true
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
      L4_3 = L5_3
    end
    L5_3 = physics
    L5_3 = L5_3.addBody
    L6_3 = A0_3.wheel1
    L7_3 = "dynamic"
    L8_3 = {}
    L9_3 = L1_1
    L9_3 = L9_3.wheelDensityRear
    L8_3.density = L9_3
    L8_3.bounce = 0
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L9_3 = 12 * L9_3
    L8_3.radius = L9_3
    L9_3 = L1_1
    L9_3 = L9_3.physicsObjectFilter
    L9_3 = L9_3.gameCharacterWheel
    L8_3.filter = L9_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = physics
    L5_3 = L5_3.addBody
    L6_3 = A0_3.wheel2
    L7_3 = "dynamic"
    L8_3 = {}
    L9_3 = L1_1
    L9_3 = L9_3.wheelDensityFront
    L8_3.density = L9_3
    L8_3.bounce = 0
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L9_3 = 12 * L9_3
    L8_3.radius = L9_3
    L9_3 = L1_1
    L9_3 = L9_3.physicsObjectFilter
    L9_3 = L9_3.gameCharacterWheel
    L8_3.filter = L9_3
    L5_3(L6_3, L7_3, L8_3)
    L5_3 = A0_3.wheel1
    L6_3 = L1_1
    L6_3 = L6_3.onGroudCharacterDamping
    L5_3.linearDamping = L6_3
    L5_3 = A0_3.wheel2
    L6_3 = L1_1
    L6_3 = L6_3.onGroudCharacterDamping
    L5_3.linearDamping = L6_3
    L5_3 = A0_3.wheel1
    L5_3.isBullet = true
    L5_3 = A0_3.wheel2
    L5_3.isBullet = true
    if not A1_3 then
      L5_3 = physics
      L5_3 = L5_3.addBody
      L6_3 = A0_3.wheel1Trigger
      L7_3 = "dynamic"
      L8_3 = {}
      L8_3.isSensor = true
      L8_3.density = 0
      L8_3.bounce = 0
      L9_3 = L1_1
      L9_3 = L9_3.wheelTriggerRadius
      L8_3.radius = L9_3
      L9_3 = L1_1
      L9_3 = L9_3.physicsObjectFilter
      L9_3 = L9_3.gameCharacterWheelTrigger
      L8_3.filter = L9_3
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = physics
      L5_3 = L5_3.addBody
      L6_3 = A0_3.wheel2Trigger
      L7_3 = "dynamic"
      L8_3 = {}
      L8_3.isSensor = true
      L8_3.density = 0
      L8_3.bounce = 0
      L9_3 = L1_1
      L9_3 = L9_3.wheelTriggerRadius
      L8_3.radius = L9_3
      L9_3 = L1_1
      L9_3 = L9_3.physicsObjectFilter
      L9_3 = L9_3.gameCharacterWheelTrigger
      L8_3.filter = L9_3
      L5_3(L6_3, L7_3, L8_3)
      L5_3 = A0_3.wheel1Trigger
      L5_3.isBullet = true
      L5_3 = A0_3.wheel2Trigger
      L5_3.isBullet = true
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "weld"
      L7_3 = A0_3.wheel1
      L8_3 = A0_3.wheel1Trigger
      L9_3 = 0
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      A0_3.wheelToWheel1Joint = L5_3
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "weld"
      L7_3 = A0_3.wheel2
      L8_3 = A0_3.wheel2Trigger
      L9_3 = 0
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      A0_3.wheelToWheel2Joint = L5_3
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "piston"
      L7_3 = A0_3.mainBody
      L7_3 = L7_3[L2_3]
      L8_3 = A0_3.wheel1
      L9_3 = A0_3.wheel1
      L9_3 = L9_3.x
      L10_3 = A0_3.wheel1
      L10_3 = L10_3.y
      L11_3 = 0
      L12_3 = 1
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      A0_3.wheel1Joint = L5_3
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "piston"
      L7_3 = A0_3.mainBody
      L7_3 = L7_3[L2_3]
      L8_3 = A0_3.wheel2
      L9_3 = A0_3.wheel2
      L9_3 = L9_3.x
      L10_3 = A0_3.wheel2
      L10_3 = L10_3.y
      L11_3 = 0
      L12_3 = 1
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
      A0_3.wheel2Joint = L5_3
      L5_3 = A0_3.wheel1Joint
      L5_3.isLimitEnabled = true
      L5_3 = A0_3.wheel2Joint
      L5_3.isLimitEnabled = true
      L5_3 = A0_3.wheel1Joint
      L6_3 = L5_3
      L5_3 = L5_3.setLimits
      L7_3 = unpack
      L8_3 = L1_1
      L8_3 = L8_3.wheelJointsRearLimits
      L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L7_3(L8_3)
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L5_3 = A0_3.wheel2Joint
      L6_3 = L5_3
      L5_3 = L5_3.setLimits
      L7_3 = unpack
      L8_3 = L1_1
      L8_3 = L8_3.wheelJointsFrontLimits
      L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3 = L7_3(L8_3)
      L5_3(L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3)
      L5_3 = A0_3.wheel1Trigger
      L6_3 = L1_1
      L6_3 = L6_3.characterWheelTriggerName
      L5_3.name = L6_3
      L5_3 = A0_3.wheel2Trigger
      L6_3 = L1_1
      L6_3 = L6_3.characterWheelTriggerName
      L5_3.name = L6_3
    end
    L5_3 = A0_3.wheel1
    L6_3 = L1_1
    L6_3 = L6_3.characterWheelObjectName
    L5_3.name = L6_3
    L5_3 = A0_3.wheel2
    L6_3 = L1_1
    L6_3 = L6_3.characterWheelObjectName
    L5_3.name = L6_3
    if not A1_3 then
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "weld"
      L7_3 = A0_3.sensorFront
      L8_3 = A0_3.mainBody
      L8_3 = L8_3[L2_3]
      L9_3 = 0
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      A0_3.sensorFrontJoint = L5_3
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "weld"
      L7_3 = A0_3.sensorBottom
      L8_3 = A0_3.mainBody
      L8_3 = L8_3[L2_3]
      L9_3 = 0
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      A0_3.sensorBottomJoint = L5_3
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "weld"
      L7_3 = A0_3.sensorTop
      L8_3 = A0_3.mainBody
      L8_3 = L8_3[L2_3]
      L9_3 = 0
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      A0_3.sensorTopJoint = L5_3
      L5_3 = physics
      L5_3 = L5_3.newJoint
      L6_3 = "weld"
      L7_3 = A0_3.sensorBack
      L8_3 = A0_3.mainBody
      L8_3 = L8_3[L2_3]
      L9_3 = 0
      L10_3 = 0
      L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
      A0_3.sensorBackJoint = L5_3
      L5_3 = L11_2
      L5_3()
    end
    L6_3 = A0_3
    L5_3 = A0_3.set
    L7_3 = "physicsAdded"
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
  end
  
  L2_2.setMotorPhysics = L16_2
  
  function L16_2(A0_3)
    local L1_3
    L1_3 = A0_3.body
    L1_3 = #L1_3
    if 1 < L1_3 then
      L1_3 = 5
      if L1_3 then
        goto lbl_9
      end
    end
    L1_3 = 1
    ::lbl_9::
    return L1_3
  end
  
  L2_2.getCenterBodyIndex = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.getCenterBodyIndex
    L1_3 = L1_3(L2_3)
    L2_3 = L2_2
    L2_3 = L2_3.body
    L2_3 = L2_3[L1_3]
    return L2_3
  end
  
  L2_2.getCenterBodyRef = L16_2
  
  function L16_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L3_3 = 1
    L4_3 = A0_3.body
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.body
      L7_3 = L7_3[L6_3]
      L8_3 = A0_3.body
      L8_3 = L8_3[L6_3]
      L9_3 = A0_3.startingPositions
      L9_3 = L9_3.body
      L9_3 = L9_3[L6_3]
      L9_3 = L9_3.x
      L10_3 = L1_1
      L10_3 = L10_3.gameCharacterScale
      L9_3 = L9_3 * L10_3
      L10_3 = A0_3.startingPositions
      L10_3 = L10_3.body
      L10_3 = L10_3[L6_3]
      L10_3 = L10_3.y
      L11_3 = L1_1
      L11_3 = L11_3.gameCharacterScale
      L10_3 = L10_3 * L11_3
      L8_3.y = L10_3
      L7_3.x = L9_3
      L7_3 = A0_3.body
      L7_3 = L7_3[L6_3]
      L8_3 = A0_3.body
      L8_3 = L8_3[L6_3]
      L9_3 = L1_1
      L9_3 = L9_3.gameCharacterScale
      L10_3 = L1_1
      L10_3 = L10_3.gameCharacterScale
      L8_3.yScale = L10_3
      L7_3.xScale = L9_3
      L7_3 = A0_3.mainBody
      L7_3 = L7_3[L6_3]
      if L7_3 then
        L7_3 = A0_3.mainBody
        L7_3 = L7_3[L6_3]
        L8_3 = A0_3.mainBody
        L8_3 = L8_3[L6_3]
        L9_3 = A0_3.startingPositions
        L9_3 = L9_3.body
        L9_3 = L9_3[L6_3]
        L9_3 = L9_3.x
        L10_3 = L1_1
        L10_3 = L10_3.gameCharacterScale
        L9_3 = L9_3 * L10_3
        L10_3 = A0_3.startingPositions
        L10_3 = L10_3.body
        L10_3 = L10_3[L6_3]
        L10_3 = L10_3.y
        L11_3 = L1_1
        L11_3 = L11_3.gameCharacterScale
        L10_3 = L10_3 * L11_3
        L8_3.y = L10_3
        L7_3.x = L9_3
        L7_3 = A0_3.mainBody
        L7_3 = L7_3[L6_3]
        L8_3 = A0_3.mainBody
        L8_3 = L8_3[L6_3]
        L9_3 = L1_1
        L9_3 = L9_3.gameCharacterScale
        L10_3 = L1_1
        L10_3 = L10_3.gameCharacterScale
        L8_3.yScale = L10_3
        L7_3.xScale = L9_3
      end
    end
    L3_3 = 1
    L4_3 = A0_3.glow
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.glow
      L7_3 = L7_3[L6_3]
      L8_3 = A0_3.glow
      L8_3 = L8_3[L6_3]
      L9_3 = A0_3.startingPositions
      L9_3 = L9_3.glow
      L9_3 = L9_3[L6_3]
      L9_3 = L9_3.x
      L10_3 = L1_1
      L10_3 = L10_3.gameCharacterScale
      L9_3 = L9_3 * L10_3
      L10_3 = A0_3.startingPositions
      L10_3 = L10_3.glow
      L10_3 = L10_3[L6_3]
      L10_3 = L10_3.y
      L11_3 = L1_1
      L11_3 = L11_3.gameCharacterScale
      L10_3 = L10_3 * L11_3
      L8_3.y = L10_3
      L7_3.x = L9_3
      L7_3 = A0_3.glow
      L7_3 = L7_3[L6_3]
      L8_3 = A0_3.glow
      L8_3 = L8_3[L6_3]
      L9_3 = L1_1
      L9_3 = L9_3.gameCharacterScale
      L10_3 = L1_1
      L10_3 = L10_3.gameCharacterScale
      L8_3.yScale = L10_3
      L7_3.xScale = L9_3
    end
    L3_3 = A0_3.wheel1
    L4_3 = A0_3.wheel1
    L5_3 = A0_3.startingPositions
    L5_3 = L5_3.wheels
    L5_3 = L5_3[1]
    L5_3 = L5_3.x
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L5_3 = L5_3 * L6_3
    L6_3 = A0_3.startingPositions
    L6_3 = L6_3.wheels
    L6_3 = L6_3[1]
    L6_3 = L6_3.y
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L6_3 = L6_3 * L7_3
    L4_3.y = L6_3
    L3_3.x = L5_3
    L3_3 = A0_3.wheel2
    L4_3 = A0_3.wheel2
    L5_3 = A0_3.startingPositions
    L5_3 = L5_3.wheels
    L5_3 = L5_3[2]
    L5_3 = L5_3.x
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L5_3 = L5_3 * L6_3
    L6_3 = A0_3.startingPositions
    L6_3 = L6_3.wheels
    L6_3 = L6_3[2]
    L6_3 = L6_3.y
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L6_3 = L6_3 * L7_3
    L4_3.y = L6_3
    L3_3.x = L5_3
    L3_3 = A0_3.sensorFront
    L4_3 = A0_3.sensorFront
    L5_3 = A0_3.startingPositions
    L5_3 = L5_3.sensors
    L5_3 = L5_3.sensorFront
    L5_3 = L5_3.x
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L5_3 = L5_3 * L6_3
    L6_3 = A0_3.startingPositions
    L6_3 = L6_3.sensors
    L6_3 = L6_3.sensorFront
    L6_3 = L6_3.y
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L6_3 = L6_3 * L7_3
    L4_3.y = L6_3
    L3_3.x = L5_3
    L3_3 = A0_3.sensorBottom
    L4_3 = A0_3.sensorBottom
    L5_3 = A0_3.startingPositions
    L5_3 = L5_3.sensors
    L5_3 = L5_3.sensorBottom
    L5_3 = L5_3.x
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L5_3 = L5_3 * L6_3
    L6_3 = A0_3.startingPositions
    L6_3 = L6_3.sensors
    L6_3 = L6_3.sensorBottom
    L6_3 = L6_3.y
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L6_3 = L6_3 * L7_3
    L4_3.y = L6_3
    L3_3.x = L5_3
    L3_3 = A0_3.sensorTop
    L4_3 = A0_3.sensorTop
    L5_3 = A0_3.startingPositions
    L5_3 = L5_3.sensors
    L5_3 = L5_3.sensorTop
    L5_3 = L5_3.x
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L5_3 = L5_3 * L6_3
    L6_3 = A0_3.startingPositions
    L6_3 = L6_3.sensors
    L6_3 = L6_3.sensorTop
    L6_3 = L6_3.y
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L6_3 = L6_3 * L7_3
    L4_3.y = L6_3
    L3_3.x = L5_3
    L3_3 = A0_3.sensorBack
    L4_3 = A0_3.sensorBack
    L5_3 = A0_3.startingPositions
    L5_3 = L5_3.sensors
    L5_3 = L5_3.sensorBack
    L5_3 = L5_3.x
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L5_3 = L5_3 * L6_3
    L6_3 = A0_3.startingPositions
    L6_3 = L6_3.sensors
    L6_3 = L6_3.sensorBack
    L6_3 = L6_3.y
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L6_3 = L6_3 * L7_3
    L4_3.y = L6_3
    L3_3.x = L5_3
    L3_3 = A0_3.group
    L3_3 = L3_3.parent
    L4_3 = L3_3
    L3_3 = L3_3.localToContent
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = A0_3.group
    L6_3 = L5_3
    L5_3 = L5_3.contentToLocal
    L7_3 = L3_3
    L8_3 = L4_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = {}
    L7_3.x = L5_3
    L7_3.y = L6_3
    L8_3 = 1
    L9_3 = A0_3.body
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = A0_3.body
      L12_3 = L12_3[L11_3]
      L13_3 = L12_3.x
      L13_3 = L13_3 + L5_3
      L14_3 = L12_3.y
      L14_3 = L14_3 + L6_3
      L12_3.y = L14_3
      L12_3.x = L13_3
      L13_3 = A0_3.mainBody
      L13_3 = L13_3[L11_3]
      L14_3 = L12_3.x
      L15_3 = L12_3.y
      L13_3.y = L15_3
      L13_3.x = L14_3
      L13_3.isVisible = false
    end
    L8_3 = 1
    L9_3 = A0_3.glow
    L9_3 = #L9_3
    L10_3 = 1
    for L11_3 = L8_3, L9_3, L10_3 do
      L12_3 = A0_3.glow
      L12_3 = L12_3[L11_3]
      L13_3 = L12_3.x
      L13_3 = L13_3 + L5_3
      L14_3 = L12_3.y
      L14_3 = L14_3 + L6_3
      L12_3.y = L14_3
      L12_3.x = L13_3
    end
    L8_3 = A0_3.wheel1
    L9_3 = A0_3.wheel1
    L10_3 = A0_3.wheel1
    L10_3 = L10_3.x
    L10_3 = L10_3 + L5_3
    L11_3 = A0_3.wheel1
    L11_3 = L11_3.y
    L11_3 = L11_3 + L6_3
    L9_3.y = L11_3
    L8_3.x = L10_3
    L8_3 = A0_3.wheel2
    L9_3 = A0_3.wheel2
    L10_3 = A0_3.wheel2
    L10_3 = L10_3.x
    L10_3 = L10_3 + L5_3
    L11_3 = A0_3.wheel2
    L11_3 = L11_3.y
    L11_3 = L11_3 + L6_3
    L9_3.y = L11_3
    L8_3.x = L10_3
    L8_3 = A0_3.wheel1Trigger
    if L8_3 then
      L8_3 = A0_3.wheel2Trigger
      if L8_3 then
        L8_3 = A0_3.wheel1Trigger
        L9_3 = A0_3.wheel1Trigger
        L10_3 = A0_3.wheel1
        L10_3 = L10_3.x
        L11_3 = A0_3.wheel1
        L11_3 = L11_3.y
        L12_3 = L1_1
        L12_3 = L12_3.wheelTriggerYOffset
        L11_3 = L11_3 + L12_3
        L9_3.y = L11_3
        L8_3.x = L10_3
        L8_3 = A0_3.wheel2Trigger
        L9_3 = A0_3.wheel2Trigger
        L10_3 = A0_3.wheel2
        L10_3 = L10_3.x
        L11_3 = A0_3.wheel2
        L11_3 = L11_3.y
        L12_3 = L1_1
        L12_3 = L12_3.wheelTriggerYOffset
        L11_3 = L11_3 + L12_3
        L9_3.y = L11_3
        L8_3.x = L10_3
      end
    end
    L8_3 = A0_3.sensorFront
    L9_3 = A0_3.sensorFront
    L10_3 = A0_3.sensorFront
    L10_3 = L10_3.x
    L10_3 = L10_3 + L5_3
    L11_3 = A0_3.sensorFront
    L11_3 = L11_3.y
    L11_3 = L11_3 + L6_3
    L9_3.y = L11_3
    L8_3.x = L10_3
    L8_3 = A0_3.sensorBottom
    L9_3 = A0_3.sensorBottom
    L10_3 = A0_3.sensorBottom
    L10_3 = L10_3.x
    L10_3 = L10_3 + L5_3
    L11_3 = A0_3.sensorBottom
    L11_3 = L11_3.y
    L11_3 = L11_3 + L6_3
    L9_3.y = L11_3
    L8_3.x = L10_3
    L8_3 = A0_3.sensorTop
    L9_3 = A0_3.sensorTop
    L10_3 = A0_3.sensorTop
    L10_3 = L10_3.x
    L10_3 = L10_3 + L5_3
    L11_3 = A0_3.sensorTop
    L11_3 = L11_3.y
    L11_3 = L11_3 + L6_3
    L9_3.y = L11_3
    L8_3.x = L10_3
    L8_3 = A0_3.sensorBack
    L9_3 = A0_3.sensorBack
    L10_3 = A0_3.sensorBack
    L10_3 = L10_3.x
    L10_3 = L10_3 + L5_3
    L11_3 = A0_3.sensorBack
    L11_3 = L11_3.y
    L11_3 = L11_3 + L6_3
    L9_3.y = L11_3
    L8_3.x = L10_3
  end
  
  L2_2.setPosition = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L2_3 = A0_3.mainBody
    L4_3 = A0_3
    L3_3 = A0_3.getCenterBodyIndex
    L3_3 = L3_3(L4_3)
    L2_3 = L2_3[L3_3]
    L2_3 = L2_3.x
    L3_3 = A0_3.mainBody
    L5_3 = A0_3
    L4_3 = A0_3.getCenterBodyIndex
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3[L4_3]
    L3_3 = L3_3.y
    L4_3 = {}
    L4_3.x = L2_3
    L4_3.y = L3_3
    L5_3 = 1
    L6_3 = A0_3.body
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L3_1
      L9_3 = L9_3.rotatePointAroundCenter
      L10_3 = {}
      L11_3 = A0_3.body
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.x
      L10_3.x = L11_3
      L11_3 = A0_3.body
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.y
      L10_3.y = L11_3
      L11_3 = L4_3
      L12_3 = A1_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3.body
      L10_3 = L10_3[L8_3]
      L10_3.rotation = A1_3
      L10_3 = A0_3.body
      L10_3 = L10_3[L8_3]
      L11_3 = A0_3.body
      L11_3 = L11_3[L8_3]
      L12_3 = L9_3.x
      L13_3 = L9_3.x
      L11_3.y = L13_3
      L10_3.x = L12_3
    end
    L5_3 = 1
    L6_3 = A0_3.mainBody
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L3_1
      L9_3 = L9_3.rotatePointAroundCenter
      L10_3 = {}
      L11_3 = A0_3.mainBody
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.x
      L10_3.x = L11_3
      L11_3 = A0_3.mainBody
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.y
      L10_3.y = L11_3
      L11_3 = L4_3
      L12_3 = A1_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3.mainBody
      L10_3 = L10_3[L8_3]
      L10_3.rotation = A1_3
      L10_3 = A0_3.mainBody
      L10_3 = L10_3[L8_3]
      L11_3 = A0_3.mainBody
      L11_3 = L11_3[L8_3]
      L12_3 = L9_3.x
      L13_3 = L9_3.y
      L11_3.y = L13_3
      L10_3.x = L12_3
    end
    L5_3 = 1
    L6_3 = A0_3.glow
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L3_1
      L9_3 = L9_3.rotatePointAroundCenter
      L10_3 = {}
      L11_3 = A0_3.glow
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.x
      L10_3.x = L11_3
      L11_3 = A0_3.glow
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.y
      L10_3.y = L11_3
      L11_3 = L4_3
      L12_3 = A1_3
      L9_3 = L9_3(L10_3, L11_3, L12_3)
      L10_3 = A0_3.glow
      L10_3 = L10_3[L8_3]
      L10_3.rotation = A1_3
      L10_3 = A0_3.glow
      L10_3 = L10_3[L8_3]
      L11_3 = A0_3.glow
      L11_3 = L11_3[L8_3]
      L12_3 = L9_3.x
      L13_3 = L9_3.y
      L11_3.y = L13_3
      L10_3.x = L12_3
    end
    L5_3 = L3_1
    L5_3 = L5_3.rotatePointAroundCenter
    L6_3 = {}
    L7_3 = A0_3.wheel1
    L7_3 = L7_3.x
    L6_3.x = L7_3
    L7_3 = A0_3.wheel1
    L7_3 = L7_3.y
    L6_3.y = L7_3
    L7_3 = L4_3
    L8_3 = A1_3
    L5_3 = L5_3(L6_3, L7_3, L8_3)
    L6_3 = A0_3.wheel1
    L6_3.rotation = A1_3
    L6_3 = A0_3.wheel1
    L7_3 = A0_3.wheel1
    L8_3 = L5_3.x
    L9_3 = L5_3.y
    L7_3.y = L9_3
    L6_3.x = L8_3
    L6_3 = L3_1
    L6_3 = L6_3.rotatePointAroundCenter
    L7_3 = {}
    L8_3 = A0_3.wheel2
    L8_3 = L8_3.x
    L7_3.x = L8_3
    L8_3 = A0_3.wheel2
    L8_3 = L8_3.y
    L7_3.y = L8_3
    L8_3 = L4_3
    L9_3 = A1_3
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L5_3 = L6_3
    L6_3 = A0_3.wheel2
    L6_3.rotation = A1_3
    L6_3 = A0_3.wheel2
    L7_3 = A0_3.wheel2
    L8_3 = L5_3.x
    L9_3 = L5_3.y
    L7_3.y = L9_3
    L6_3.x = L8_3
  end
  
  L2_2.setRotation = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3.body
    L3_3 = A0_3
    L2_3 = A0_3.getCenterBodyIndex
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3[L2_3]
    L2_3 = L1_3
    L1_3 = L1_3.localToContent
    L3_3 = 0
    L4_3 = 0
    return L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.getPosition = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = A0_3.body
    L3_3 = A0_3
    L2_3 = A0_3.getCenterBodyIndex
    L2_3 = L2_3(L3_3)
    L1_3 = L1_3[L2_3]
    L1_3 = L1_3.rotation
    return L1_3
  end
  
  L2_2.getRotation = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A0_3
    L1_3 = A0_3.getCenterBodyIndex
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.mainBody
    if L2_3 then
      L2_3 = A0_3.mainBody
      L2_3 = L2_3[L1_3]
      if L2_3 then
        goto lbl_11
      end
    end
    do return end
    ::lbl_11::
    L2_3 = A0_3.mainBody
    L2_3 = L2_3[L1_3]
    L3_3 = L2_3
    L2_3 = L2_3.getLinearVelocity
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = L16_1
    L5_3 = L2_3 ^ 2
    L6_3 = L3_3 ^ 2
    L5_3 = L5_3 + L6_3
    L4_3 = L4_3(L5_3)
    L5_3 = nil
    L6_3 = L19_1
    L6_3 = 2 * L6_3
    L7_3 = L11_1
    L8_3 = L3_3 / L4_3
    L7_3 = L7_3(L8_3)
    L6_3 = L6_3 + L7_3
    L7_3 = L19_1
    L7_3 = 2 * L7_3
    L5_3 = L6_3 % L7_3
    return L5_3
  end
  
  L2_2.getDirection = L16_2
  
  function L16_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    L5_3 = 1
    L6_3 = A0_3.body
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3.body
      L9_3 = L9_3[L8_3]
      L10_3 = A0_3.body
      L10_3 = L10_3[L8_3]
      L11_3 = A0_3.startingPositions
      L11_3 = L11_3.body
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.x
      L12_3 = L1_1
      L12_3 = L12_3.gameCharacterScale
      L11_3 = L11_3 * L12_3
      L12_3 = A0_3.startingPositions
      L12_3 = L12_3.body
      L12_3 = L12_3[L8_3]
      L12_3 = L12_3.y
      L13_3 = L1_1
      L13_3 = L13_3.gameCharacterScale
      L12_3 = L12_3 * L13_3
      L10_3.y = L12_3
      L9_3.x = L11_3
      L9_3 = A0_3.body
      L9_3 = L9_3[L8_3]
      L10_3 = A0_3.body
      L10_3 = L10_3[L8_3]
      L11_3 = L1_1
      L11_3 = L11_3.gameCharacterScale
      L12_3 = L1_1
      L12_3 = L12_3.gameCharacterScale
      L10_3.yScale = L12_3
      L9_3.xScale = L11_3
      L9_3 = A0_3.mainBody
      if L9_3 then
        L9_3 = A0_3.mainBody
        L9_3 = L9_3[L8_3]
        if L9_3 then
          L9_3 = A0_3.mainBody
          L9_3 = L9_3[L8_3]
          L10_3 = A0_3.mainBody
          L10_3 = L10_3[L8_3]
          L11_3 = A0_3.startingPositions
          L11_3 = L11_3.body
          L11_3 = L11_3[L8_3]
          L11_3 = L11_3.x
          L12_3 = L1_1
          L12_3 = L12_3.gameCharacterScale
          L11_3 = L11_3 * L12_3
          L12_3 = A0_3.startingPositions
          L12_3 = L12_3.body
          L12_3 = L12_3[L8_3]
          L12_3 = L12_3.y
          L13_3 = L1_1
          L13_3 = L13_3.gameCharacterScale
          L12_3 = L12_3 * L13_3
          L10_3.y = L12_3
          L9_3.x = L11_3
          L9_3 = A0_3.mainBody
          L9_3 = L9_3[L8_3]
          L10_3 = A0_3.mainBody
          L10_3 = L10_3[L8_3]
          L11_3 = L1_1
          L11_3 = L11_3.gameCharacterScale
          L12_3 = L1_1
          L12_3 = L12_3.gameCharacterScale
          L10_3.yScale = L12_3
          L9_3.xScale = L11_3
        end
      end
    end
    L5_3 = 1
    L6_3 = A0_3.glow
    L6_3 = #L6_3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3.glow
      L9_3 = L9_3[L8_3]
      L10_3 = A0_3.glow
      L10_3 = L10_3[L8_3]
      L11_3 = A0_3.startingPositions
      L11_3 = L11_3.glow
      L11_3 = L11_3[L8_3]
      L11_3 = L11_3.x
      L12_3 = L1_1
      L12_3 = L12_3.gameCharacterScale
      L11_3 = L11_3 * L12_3
      L12_3 = A0_3.startingPositions
      L12_3 = L12_3.glow
      L12_3 = L12_3[L8_3]
      L12_3 = L12_3.y
      L13_3 = L1_1
      L13_3 = L13_3.gameCharacterScale
      L12_3 = L12_3 * L13_3
      L10_3.y = L12_3
      L9_3.x = L11_3
      L9_3 = A0_3.glow
      L9_3 = L9_3[L8_3]
      L10_3 = A0_3.glow
      L10_3 = L10_3[L8_3]
      L11_3 = L1_1
      L11_3 = L11_3.gameCharacterScale
      L12_3 = L1_1
      L12_3 = L12_3.gameCharacterScale
      L10_3.yScale = L12_3
      L9_3.xScale = L11_3
    end
    L5_3 = A0_3.wheel1
    L6_3 = A0_3.wheel1
    L7_3 = A0_3.startingPositions
    L7_3 = L7_3.wheels
    L7_3 = L7_3[1]
    L7_3 = L7_3.x
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L7_3 = L7_3 * L8_3
    L8_3 = A0_3.startingPositions
    L8_3 = L8_3.wheels
    L8_3 = L8_3[1]
    L8_3 = L8_3.y
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L8_3 = L8_3 * L9_3
    L6_3.y = L8_3
    L5_3.x = L7_3
    L5_3 = A0_3.wheel1
    L6_3 = A0_3.wheel1
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L6_3.yScale = L8_3
    L5_3.xScale = L7_3
    L5_3 = A0_3.wheel2
    L6_3 = A0_3.wheel2
    L7_3 = A0_3.startingPositions
    L7_3 = L7_3.wheels
    L7_3 = L7_3[2]
    L7_3 = L7_3.x
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L7_3 = L7_3 * L8_3
    L8_3 = A0_3.startingPositions
    L8_3 = L8_3.wheels
    L8_3 = L8_3[2]
    L8_3 = L8_3.y
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L8_3 = L8_3 * L9_3
    L6_3.y = L8_3
    L5_3.x = L7_3
    L5_3 = A0_3.wheel2
    L6_3 = A0_3.wheel2
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L6_3.yScale = L8_3
    L5_3.xScale = L7_3
    L5_3 = A0_3.sensorFront
    L6_3 = A0_3.sensorFront
    L7_3 = A0_3.startingPositions
    L7_3 = L7_3.sensors
    L7_3 = L7_3.sensorFront
    L7_3 = L7_3.x
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L7_3 = L7_3 * L8_3
    L8_3 = A0_3.startingPositions
    L8_3 = L8_3.sensors
    L8_3 = L8_3.sensorFront
    L8_3 = L8_3.y
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L8_3 = L8_3 * L9_3
    L6_3.y = L8_3
    L5_3.x = L7_3
    L5_3 = A0_3.sensorFront
    L6_3 = A0_3.sensorFront
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L6_3.yScale = L8_3
    L5_3.xScale = L7_3
    L5_3 = A0_3.sensorBottom
    L6_3 = A0_3.sensorBottom
    L7_3 = A0_3.startingPositions
    L7_3 = L7_3.sensors
    L7_3 = L7_3.sensorBottom
    L7_3 = L7_3.x
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L7_3 = L7_3 * L8_3
    L8_3 = A0_3.startingPositions
    L8_3 = L8_3.sensors
    L8_3 = L8_3.sensorBottom
    L8_3 = L8_3.y
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L8_3 = L8_3 * L9_3
    L6_3.y = L8_3
    L5_3.x = L7_3
    L5_3 = A0_3.sensorBottom
    L6_3 = A0_3.sensorBottom
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L6_3.yScale = L8_3
    L5_3.xScale = L7_3
    L5_3 = A0_3.sensorTop
    L6_3 = A0_3.sensorTop
    L7_3 = A0_3.startingPositions
    L7_3 = L7_3.sensors
    L7_3 = L7_3.sensorTop
    L7_3 = L7_3.x
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L7_3 = L7_3 * L8_3
    L8_3 = A0_3.startingPositions
    L8_3 = L8_3.sensors
    L8_3 = L8_3.sensorTop
    L8_3 = L8_3.y
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L8_3 = L8_3 * L9_3
    L6_3.y = L8_3
    L5_3.x = L7_3
    L5_3 = A0_3.sensorTop
    L6_3 = A0_3.sensorTop
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L6_3.yScale = L8_3
    L5_3.xScale = L7_3
    L5_3 = A0_3.sensorBack
    L6_3 = A0_3.sensorBack
    L7_3 = A0_3.startingPositions
    L7_3 = L7_3.sensors
    L7_3 = L7_3.sensorBack
    L7_3 = L7_3.x
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L7_3 = L7_3 * L8_3
    L8_3 = A0_3.startingPositions
    L8_3 = L8_3.sensors
    L8_3 = L8_3.sensorBack
    L8_3 = L8_3.y
    L9_3 = L1_1
    L9_3 = L9_3.gameCharacterScale
    L8_3 = L8_3 * L9_3
    L6_3.y = L8_3
    L5_3.x = L7_3
    L5_3 = A0_3.sensorBack
    L6_3 = A0_3.sensorBack
    L7_3 = L1_1
    L7_3 = L7_3.gameCharacterScale
    L8_3 = L1_1
    L8_3 = L8_3.gameCharacterScale
    L6_3.yScale = L8_3
    L5_3.xScale = L7_3
    L6_3 = A3_3
    L5_3 = A3_3.insert
    L7_3 = A0_3.sfxGroup
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.insert
    L7_3 = A0_3.group
    L5_3(L6_3, L7_3)
    L6_3 = A3_3
    L5_3 = A3_3.localToContent
    L7_3 = A1_3
    L8_3 = A2_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    L7_3 = A0_3.group
    L8_3 = L7_3
    L7_3 = L7_3.contentToLocal
    L9_3 = L5_3
    L10_3 = L6_3
    L7_3, L8_3 = L7_3(L8_3, L9_3, L10_3)
    L9_3 = {}
    L9_3.x = L7_3
    L9_3.y = L8_3
    L10_3 = 1
    L11_3 = A0_3.body
    L11_3 = #L11_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L14_3 = A0_3.body
      L14_3 = L14_3[L13_3]
      L15_3 = L7_3
      L14_3.y = L8_3
      L14_3.x = L15_3
    end
    L10_3 = 1
    L11_3 = A0_3.glow
    L11_3 = #L11_3
    L12_3 = 1
    for L13_3 = L10_3, L11_3, L12_3 do
      L14_3 = A0_3.glow
      L14_3 = L14_3[L13_3]
      L15_3 = L7_3
      L14_3.y = L8_3
      L14_3.x = L15_3
    end
    L10_3 = A0_3.wheel1
    L11_3 = A0_3.wheel1
    L12_3 = A0_3.wheel1
    L12_3 = L12_3.x
    L12_3 = L12_3 + L7_3
    L13_3 = A0_3.wheel1
    L13_3 = L13_3.y
    L13_3 = L13_3 + L8_3
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = A0_3.wheel2
    L11_3 = A0_3.wheel2
    L12_3 = A0_3.wheel2
    L12_3 = L12_3.x
    L12_3 = L12_3 + L7_3
    L13_3 = A0_3.wheel2
    L13_3 = L13_3.y
    L13_3 = L13_3 + L8_3
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = A0_3.wheel1Trigger
    if L10_3 then
      L10_3 = A0_3.wheel2Trigger
      if L10_3 then
        L10_3 = A0_3.wheel1Trigger
        L11_3 = A0_3.wheel1Trigger
        L12_3 = A0_3.wheel1
        L12_3 = L12_3.x
        L13_3 = A0_3.wheel1
        L13_3 = L13_3.y
        L14_3 = L1_1
        L14_3 = L14_3.wheelTriggerYOffset
        L13_3 = L13_3 + L14_3
        L11_3.y = L13_3
        L10_3.x = L12_3
        L10_3 = A0_3.wheel2Trigger
        L11_3 = A0_3.wheel2Trigger
        L12_3 = A0_3.wheel2
        L12_3 = L12_3.x
        L13_3 = A0_3.wheel2
        L13_3 = L13_3.y
        L14_3 = L1_1
        L14_3 = L14_3.wheelTriggerYOffset
        L13_3 = L13_3 + L14_3
        L11_3.y = L13_3
        L10_3.x = L12_3
      end
    end
    L10_3 = A0_3.sensorFront
    L11_3 = A0_3.sensorFront
    L12_3 = A0_3.sensorFront
    L12_3 = L12_3.x
    L12_3 = L12_3 + L7_3
    L13_3 = A0_3.sensorFront
    L13_3 = L13_3.y
    L13_3 = L13_3 + L8_3
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = A0_3.sensorBottom
    L11_3 = A0_3.sensorBottom
    L12_3 = A0_3.sensorBottom
    L12_3 = L12_3.x
    L12_3 = L12_3 + L7_3
    L13_3 = A0_3.sensorBottom
    L13_3 = L13_3.y
    L13_3 = L13_3 + L8_3
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = A0_3.sensorTop
    L11_3 = A0_3.sensorTop
    L12_3 = A0_3.sensorTop
    L12_3 = L12_3.x
    L12_3 = L12_3 + L7_3
    L13_3 = A0_3.sensorTop
    L13_3 = L13_3.y
    L13_3 = L13_3 + L8_3
    L11_3.y = L13_3
    L10_3.x = L12_3
    L10_3 = A0_3.sensorBack
    L11_3 = A0_3.sensorBack
    L12_3 = A0_3.sensorBack
    L12_3 = L12_3.x
    L12_3 = L12_3 + L7_3
    L13_3 = A0_3.sensorBack
    L13_3 = L13_3.y
    L13_3 = L13_3 + L8_3
    L11_3.y = L13_3
    L10_3.x = L12_3
    L11_3 = A0_3
    L10_3 = A0_3.setMotorPhysics
    L12_3 = A4_3
    L10_3(L11_3, L12_3)
    L11_3 = A0_3
    L10_3 = A0_3.generateAdditionalWheels
    L12_3 = A4_3
    L10_3(L11_3, L12_3)
  end
  
  L2_2.setStartingState = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "generateAdditionalWheels!!!"
    L2_3(L3_3, L4_3)
    if not A1_3 then
      L2_3 = "motor_wheel_"
      L4_3 = A0_3
      L3_3 = A0_3.get
      L5_3 = "characterData"
      L3_3 = L3_3(L4_3, L5_3)
      L3_3 = L3_3.id
      L4_3 = ".png"
      L2_3 = L2_3 .. L3_3 .. L4_3
      L3_3 = tonumber
      L5_3 = A0_3
      L4_3 = A0_3.get
      L6_3 = "characterData"
      L4_3 = L4_3(L5_3, L6_3)
      L4_3 = L4_3.id
      L3_3 = L3_3(L4_3)
      if L3_3 ~= 1 then
        L3_3 = L3_1
        L3_3 = L3_3.imgFrameExists
        L4_3 = L2_3
        L3_3 = L3_3(L4_3)
        if L3_3 then
          L3_3 = L3_1
          L3_3 = L3_3.img
          L4_3 = L2_3
          L3_3 = L3_3(L4_3)
          A0_3.specificWheel1 = L3_3
          L3_3 = A0_3.specificWheel1
          if L3_3 then
            L3_3 = L3_1
            L3_3 = L3_3.img
            L4_3 = L2_3
            L3_3 = L3_3(L4_3)
            A0_3.specificWheel2 = L3_3
          end
        end
      end
    end
    L2_3 = A0_3.specificWheel1
    if L2_3 then
      L2_3 = A0_3.specificWheel1
      L3_3 = A0_3.specificWheel1
      L4_3 = A0_3.wheel1
      L4_3 = L4_3.x
      L5_3 = A0_3.wheel1
      L5_3 = L5_3.y
      L3_3.y = L5_3
      L2_3.x = L4_3
      L2_3 = A0_3.specificWheel2
      L3_3 = A0_3.specificWheel2
      L4_3 = A0_3.wheel2
      L4_3 = L4_3.x
      L5_3 = A0_3.wheel2
      L5_3 = L5_3.y
      L3_3.y = L5_3
      L2_3.x = L4_3
      L2_3 = A0_3.wheel1
      L2_3 = L2_3.parent
      L3_3 = L2_3
      L2_3 = L2_3.insert
      L4_3 = A0_3.specificWheel1
      L2_3(L3_3, L4_3)
      L2_3 = A0_3.wheel2
      L2_3 = L2_3.parent
      L3_3 = L2_3
      L2_3 = L2_3.insert
      L4_3 = A0_3.specificWheel2
      L2_3(L3_3, L4_3)
      L2_3 = A0_3.specificWheel1
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = unpack
      L6_3 = A0_3
      L5_3 = A0_3.get
      L7_3 = "colorSet"
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = L5_3.body
      L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L2_3 = A0_3.specificWheel2
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = unpack
      L6_3 = A0_3
      L5_3 = A0_3.get
      L7_3 = "colorSet"
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = L5_3.body
      L4_3, L5_3, L6_3, L7_3 = L4_3(L5_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
      L2_3 = A0_3.specificWheel1
      L3_3 = A0_3.specificWheel1
      L4_3 = L1_1
      L4_3 = L4_3.gameCharacterScale
      L5_3 = L1_1
      L5_3 = L5_3.gameCharacterScale
      L3_3.yScale = L5_3
      L2_3.xScale = L4_3
      L2_3 = A0_3.specificWheel2
      L3_3 = A0_3.specificWheel2
      L4_3 = L1_1
      L4_3 = L4_3.gameCharacterScale
      L5_3 = L1_1
      L5_3 = L5_3.gameCharacterScale
      L3_3.yScale = L5_3
      L2_3.xScale = L4_3
    end
  end
  
  L2_2.generateAdditionalWheels = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.getAccelerationEmitter
    L1_3 = L1_3(L2_3)
    L8_2 = L1_3
    L1_3 = A0_3.group
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L8_2
    L1_3(L2_3, L3_3)
    L1_3 = L4_1
    L1_3 = L1_3.SetParticleProperty
    L2_3 = "accelerationParticle"
    L3_3 = "DrawParent"
    L4_3 = L2_2
    L4_3 = L4_3.group
    L4_3 = L4_3.parent
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.positionAccelerateEmitter
    L3_3 = A0_3.body
    L5_3 = A0_3
    L4_3 = A0_3.getCenterBodyIndex
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3[L4_3]
    L1_3(L2_3, L3_3)
    L1_3 = L4_1
    L1_3 = L1_3.StartEmitter
    L2_3 = L8_2
    L2_3 = L2_3.name
    L1_3(L2_3)
  end
  
  L2_2.emittAccelerationParticles = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.getBoosterEmitter
    L1_3 = L1_3(L2_3)
    L9_2 = L1_3
    L1_3 = A0_3.group
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L9_2
    L1_3(L2_3, L3_3)
    L1_3 = L4_1
    L1_3 = L1_3.SetParticleProperty
    L2_3 = "speedboostparticle"
    L3_3 = "DrawParent"
    L4_3 = L2_2
    L4_3 = L4_3.group
    L4_3 = L4_3.parent
    L1_3(L2_3, L3_3, L4_3)
    L2_3 = A0_3
    L1_3 = A0_3.positionBoosterEmitter
    L3_3 = A0_3.body
    L5_3 = A0_3
    L4_3 = A0_3.getCenterBodyIndex
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3[L4_3]
    L1_3(L2_3, L3_3)
    L1_3 = L4_1
    L1_3 = L1_3.StartEmitter
    L2_3 = L9_2
    L2_3 = L2_3.name
    L1_3(L2_3)
  end
  
  L2_2.emittBoosterParticles = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L8_2
    if not L1_3 then
      return
    end
    L1_3 = L4_1
    L1_3 = L1_3.StopEmitter
    L2_3 = L8_2
    L2_3 = L2_3.name
    L1_3(L2_3)
    L1_3 = display
    L1_3 = L1_3.getCurrentStage
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L8_2
    L1_3(L2_3, L3_3)
    L1_3 = nil
    L8_2 = L1_3
  end
  
  L2_2.stopAccelerationParticles = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L9_2
    if not L1_3 then
      return
    end
    L1_3 = L4_1
    L1_3 = L1_3.StopEmitter
    L2_3 = L9_2
    L2_3 = L2_3.name
    L1_3(L2_3)
    L1_3 = display
    L1_3 = L1_3.getCurrentStage
    L1_3 = L1_3()
    L2_3 = L1_3
    L1_3 = L1_3.insert
    L3_3 = L9_2
    L1_3(L2_3, L3_3)
    L1_3 = nil
    L9_2 = L1_3
  end
  
  L2_2.stopBoosterParticles = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "perfect flip!"
    L1_3(L2_3, L3_3)
    L1_3 = 30
    L2_3 = 1
    L3_3 = L2_2
    L3_3 = L3_3.body
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L2_2
      L6_3 = L6_3.body
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3
      L6_3 = L6_3.setFillColor
      L8_3 = 1
      L9_3 = 1
      L10_3 = 1
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
    L2_3 = {}
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "colorSet"
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3.body
    L3_3 = L3_3[1]
    L3_3 = L3_3 - 1
    L2_3.r = L3_3
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "colorSet"
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3.body
    L3_3 = L3_3[2]
    L3_3 = L3_3 - 1
    L2_3.g = L3_3
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "colorSet"
    L3_3 = L3_3(L4_3, L5_3)
    L3_3 = L3_3.body
    L3_3 = L3_3[3]
    L3_3 = L3_3 - 1
    L2_3.b = L3_3
    L3_3 = 0
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4
      L0_4 = L3_3
      L0_4 = L0_4 + 1
      L3_3 = L0_4
      L0_4 = 1
      L1_4 = L2_2
      L1_4 = L1_4.body
      L1_4 = #L1_4
      L2_4 = 1
      for L3_4 = L0_4, L1_4, L2_4 do
        L4_4 = L2_2
        L4_4 = L4_4.body
        L4_4 = L4_4[L3_4]
        L5_4 = L4_4
        L4_4 = L4_4.setFillColor
        L6_4 = L2_3
        L6_4 = L6_4.r
        L7_4 = L3_3
        L8_4 = L1_3
        L7_4 = L7_4 / L8_4
        L6_4 = L6_4 * L7_4
        L6_4 = 1 + L6_4
        L7_4 = L2_3
        L7_4 = L7_4.g
        L8_4 = L3_3
        L9_4 = L1_3
        L8_4 = L8_4 / L9_4
        L7_4 = L7_4 * L8_4
        L7_4 = 1 + L7_4
        L8_4 = L2_3
        L8_4 = L8_4.b
        L9_4 = L3_3
        L10_4 = L1_3
        L9_4 = L9_4 / L10_4
        L8_4 = L8_4 * L9_4
        L8_4 = 1 + L8_4
        L4_4(L5_4, L6_4, L7_4, L8_4)
      end
      L0_4 = L2_2
      L0_4 = L0_4.specificWheel1
      if L0_4 then
        L0_4 = L2_2
        L0_4 = L0_4.specificWheel1
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = L2_3
        L2_4 = L2_4.r
        L3_4 = L3_3
        L4_4 = L1_3
        L3_4 = L3_4 / L4_4
        L2_4 = L2_4 * L3_4
        L2_4 = 1 + L2_4
        L3_4 = L2_3
        L3_4 = L3_4.g
        L4_4 = L3_3
        L5_4 = L1_3
        L4_4 = L4_4 / L5_4
        L3_4 = L3_4 * L4_4
        L3_4 = 1 + L3_4
        L4_4 = L2_3
        L4_4 = L4_4.b
        L5_4 = L3_3
        L6_4 = L1_3
        L5_4 = L5_4 / L6_4
        L4_4 = L4_4 * L5_4
        L4_4 = 1 + L4_4
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
      L0_4 = L2_2
      L0_4 = L0_4.specificWheel2
      if L0_4 then
        L0_4 = L2_2
        L0_4 = L0_4.specificWheel2
        L1_4 = L0_4
        L0_4 = L0_4.setFillColor
        L2_4 = L2_3
        L2_4 = L2_4.r
        L3_4 = L3_3
        L4_4 = L1_3
        L3_4 = L3_4 / L4_4
        L2_4 = L2_4 * L3_4
        L2_4 = 1 + L2_4
        L3_4 = L2_3
        L3_4 = L3_4.g
        L4_4 = L3_3
        L5_4 = L1_3
        L4_4 = L4_4 / L5_4
        L3_4 = L3_4 * L4_4
        L3_4 = 1 + L3_4
        L4_4 = L2_3
        L4_4 = L4_4.b
        L5_4 = L3_3
        L6_4 = L1_3
        L5_4 = L5_4 / L6_4
        L4_4 = L4_4 * L5_4
        L4_4 = 1 + L4_4
        L0_4(L1_4, L2_4, L3_4, L4_4)
      end
    end
    
    L5_3 = L21_1
    L6_3 = L5_3
    L5_3 = L5_3.newTimer
    L7_3 = 16
    L8_3 = L4_3
    L9_3 = L1_3
    L10_3 = L1_1
    L10_3 = L10_3.perfectLandingRestoreColorTimerName
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = L2_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "singleWheelAnim started!"
      L0_4(L1_4, L2_4)
      L0_4 = L3_1
      L0_4 = L0_4.img
      L1_4 = "motor_wheel_outline.png"
      L0_4 = L0_4(L1_4)
      L1_4 = L3_1
      L1_4 = L1_4.img
      L2_4 = "motor_wheel_outline.png"
      L1_4 = L1_4(L2_4)
      L2_4 = table
      L2_4 = L2_4.insert
      L3_4 = A0_3
      L3_4 = L3_4.perfectLandingWheels1Tab
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = table
      L2_4 = L2_4.insert
      L3_4 = A0_3
      L3_4 = L3_4.perfectLandingWheels2Tab
      L4_4 = L1_4
      L2_4(L3_4, L4_4)
      L2_4 = A0_3
      L2_4 = L2_4.group
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L0_4
      L2_4(L3_4, L4_4)
      L2_4 = A0_3
      L2_4 = L2_4.group
      L3_4 = L2_4
      L2_4 = L2_4.insert
      L4_4 = L1_4
      L2_4(L3_4, L4_4)
      
      function L2_4(A0_5)
        local L1_5, L2_5, L3_5
        L1_5 = A0_5.trans
        A0_5.trans = nil
        if L1_5 then
          L2_5 = L8_1
          L2_5 = L2_5.cancel
          L3_5 = L1_5
          L2_5(L3_5)
          L1_5 = nil
        end
        if A0_5 then
          L2_5 = A0_5.removeSelf
          if L2_5 then
            L3_5 = A0_5
            L2_5 = A0_5.removeSelf
            L2_5(L3_5)
            A0_5 = nil
          end
        end
      end
      
      L3_4 = 0.0025
      L0_4.yScale = 0.0025
      L0_4.xScale = L3_4
      L3_4 = 0.0025
      L1_4.yScale = 0.0025
      L1_4.xScale = L3_4
      L0_4.alpha = 1
      L1_4.alpha = 1
      L3_4 = A0_3
      L3_4 = L3_4.wheel1
      L3_4 = L3_4.x
      L4_4 = A0_3
      L4_4 = L4_4.wheel1
      L4_4 = L4_4.y
      L0_4.y = L4_4
      L0_4.x = L3_4
      L3_4 = A0_3
      L3_4 = L3_4.wheel2
      L3_4 = L3_4.x
      L4_4 = A0_3
      L4_4 = L4_4.wheel2
      L4_4 = L4_4.y
      L1_4.y = L4_4
      L1_4.x = L3_4
      L3_4 = L8_1
      L3_4 = L3_4.to
      L4_4 = L0_4
      L5_4 = {}
      L6_4 = L1_1
      L6_4 = L6_4.gameCharacterPerfectLandingAnimationTime
      L5_4.time = L6_4
      L5_4.xScale = 1.5
      L5_4.yScale = 1.5
      L5_4.alpha = 0
      L6_4 = easing
      L6_4 = L6_4.inSine
      L5_4.transiton = L6_4
      
      function L6_4(A0_5)
        local L1_5, L2_5
        L1_5 = L2_2
        if L1_5 then
          L1_5 = L2_4
          L2_5 = L0_4
          L1_5(L2_5)
          L1_5 = L2_2
          L1_5.perfectLandingWheel1 = nil
        end
      end
      
      L5_4.onComplete = L6_4
      L3_4 = L3_4(L4_4, L5_4)
      L0_4.trans = L3_4
      L3_4 = L8_1
      L3_4 = L3_4.to
      L4_4 = L1_4
      L5_4 = {}
      L6_4 = L1_1
      L6_4 = L6_4.gameCharacterPerfectLandingAnimationTime
      L5_4.time = L6_4
      L5_4.xScale = 1.5
      L5_4.yScale = 1.5
      L5_4.alpha = 0
      L6_4 = easing
      L6_4 = L6_4.inSine
      L5_4.transiton = L6_4
      
      function L6_4(A0_5)
        local L1_5, L2_5
        L1_5 = L2_2
        if L1_5 then
          L1_5 = L2_4
          L2_5 = L1_4
          L1_5(L2_5)
          L1_5 = L2_2
          L1_5.perfectLandingWheel2 = nil
        end
      end
      
      L5_4.onComplete = L6_4
      L3_4 = L3_4(L4_4, L5_4)
      L1_4.trans = L3_4
    end
    
    L6_3 = L5_3
    L6_3()
    L6_3 = L21_1
    L7_3 = L6_3
    L6_3 = L6_3.newTimer
    L8_3 = L1_1
    L8_3 = L8_3.perfectLandingAnimationDelayBtwinRepeat
    L9_3 = L5_3
    L10_3 = 1
    L11_3 = L1_1
    L11_3 = L11_3.perfectLandingAniationTimerName
    L6_3(L7_3, L8_3, L9_3, L10_3, L11_3)
  end
  
  L2_2.perfectFlip = L16_2
  
  function L16_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    L3_3 = L2_2
    L3_3.collision = true
    L4_3 = A0_3
    L3_3 = A0_3.getPosition
    L3_3, L4_3 = L3_3(L4_3)
    L5_3 = {}
    L6_3 = 1
    L7_3 = A0_3.body
    L7_3 = #L7_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = A0_3.body
      L10_3 = L10_3[L9_3]
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L5_3
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
    end
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.wheel1
    L6_3(L7_3, L8_3)
    L6_3 = table
    L6_3 = L6_3.insert
    L7_3 = L5_3
    L8_3 = A0_3.wheel2
    L6_3(L7_3, L8_3)
    L6_3 = #L5_3
    L6_3 = 360 / L6_3
    L7_3 = 1
    L8_3 = #L5_3
    L9_3 = 1
    for L10_3 = L7_3, L8_3, L9_3 do
      L11_3 = L5_3[L10_3]
      L12_3 = L6_3 * L10_3
      if L12_3 < 0 then
        L12_3 = L12_3 + 360
      end
      L12_3 = L12_3 % 360
      L13_3 = L7_1
      L14_3 = 1
      L15_3 = 100
      L13_3 = L13_3(L14_3, L15_3)
      L14_3 = L12_3 % 360
      L15_3 = L19_1
      L14_3 = L14_3 * L15_3
      L14_3 = L14_3 / 180
      L15_3 = L7_1
      L16_3 = L1_1
      L16_3 = L16_3.bikeExplodeVelocity
      L16_3 = L16_3.min
      L17_3 = L1_1
      L17_3 = L17_3.bikeExplodeVelocity
      L17_3 = L17_3.max
      L15_3 = L15_3(L16_3, L17_3)
      L16_3 = L15_1
      L17_3 = L14_3
      L16_3 = L16_3(L17_3)
      L16_3 = L16_3 * A1_3
      L16_3 = L16_3 * L15_3
      L17_3 = L14_1
      L18_3 = L14_3
      L17_3 = L17_3(L18_3)
      L17_3 = L17_3 * A2_3
      L17_3 = L17_3 * L15_3
      L19_3 = L11_3
      L18_3 = L11_3.setLinearVelocity
      L20_3 = L16_3
      L21_3 = L17_3
      L18_3(L19_3, L20_3, L21_3)
      L18_3 = L11_3.postCollision
      if L18_3 then
        L19_3 = L11_3
        L18_3 = L11_3.removeEventListener
        L20_3 = "postCollision"
        L18_3(L19_3, L20_3)
        L11_3.postCollision = nil
        L18_3 = L2_1
        L19_3 = L18_3
        L18_3 = L18_3.debug
        L20_3 = "remove postCollision"
        L18_3(L19_3, L20_3)
      end
      L18_3 = L11_3.isWheel
      if not L18_3 then
        L18_3 = L7_2
        L19_3 = L5_1
        L20_3 = L19_3
        L19_3 = L19_3.getSmokeEmitter
        L19_3 = L19_3(L20_3)
        L18_3[L10_3] = L19_3
        L18_3 = L4_1
        L18_3 = L18_3.SetEmitterTarget
        L19_3 = L7_2
        L19_3 = L19_3[L10_3]
        L19_3 = L19_3.name
        L20_3 = L11_3
        L21_3 = true
        L18_3(L19_3, L20_3, L21_3)
        L18_3 = L4_1
        L18_3 = L18_3.SetParticleProperty
        L19_3 = "smokeParticle"
        L20_3 = "DrawParent"
        L21_3 = L2_2
        L21_3 = L21_3.group
        L21_3 = L21_3.parent
        L18_3(L19_3, L20_3, L21_3)
        L18_3 = L7_2
        L18_3 = L18_3[L10_3]
        L19_3 = system
        L19_3 = L19_3.getTimer
        L19_3 = L19_3()
        L18_3.startTime = L19_3
        L18_3 = L4_1
        L18_3 = L18_3.StartEmitter
        L19_3 = L7_2
        L19_3 = L19_3[L10_3]
        L19_3 = L19_3.name
        L18_3(L19_3)
        
        function L18_3(A0_4, A1_4)
          local L2_4, L3_4, L4_4
          L2_4 = system
          L2_4 = L2_4.getTimer
          L2_4 = L2_4()
          L3_4 = L7_2
          L4_4 = L10_3
          L3_4 = L3_4[L4_4]
          L3_4 = L3_4.startTime
          L2_4 = L2_4 - L3_4
          L3_4 = L1_1
          L3_4 = L3_4.minimumSmokeEmissionTime
          if L2_4 >= L3_4 then
            L2_4 = L4_1
            L2_4 = L2_4.StopEmitter
            L3_4 = L7_2
            L4_4 = L10_3
            L3_4 = L3_4[L4_4]
            L3_4 = L3_4.name
            L2_4(L3_4)
            A0_4.collision = false
          end
        end
        
        L11_3.collision = L18_3
      end
    end
    L5_3 = nil
  end
  
  L2_2.explodeBike = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.getDeathEmitter
    L1_3 = L1_3(L2_3)
    if not L1_3 then
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "No death particles"
      L2_3(L3_3, L4_3)
      return
    end
    L3_3 = A0_3
    L2_3 = A0_3.getPosition
    L2_3, L3_3 = L2_3(L3_3)
    A0_3.emitter = L1_3
    
    function L4_3()
      local L0_4, L1_4, L2_4
      L0_4 = L21_1
      L1_4 = L0_4
      L0_4 = L0_4.cancelAllTimersWithName
      L2_4 = L1_1
      L2_4 = L2_4.deathEmitterTimerName
      L0_4(L1_4, L2_4)
      L0_4 = L4_1
      L0_4 = L0_4.StopEmitter
      L1_4 = L1_3
      L1_4 = L1_4.name
      L2_4 = false
      L0_4(L1_4, L2_4)
      L0_4 = display
      L0_4 = L0_4.getCurrentStage
      L0_4 = L0_4()
      L1_4 = L0_4
      L0_4 = L0_4.insert
      L2_4 = L1_3
      L0_4(L1_4, L2_4)
    end
    
    L6_3 = A0_3
    L5_3 = A0_3.get
    L7_3 = "fxLayer"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L5_3
    L5_3 = L5_3.insert
    L7_3 = L1_3
    L5_3(L6_3, L7_3)
    L6_3 = A0_3
    L5_3 = A0_3.get
    L7_3 = "fxLayer"
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = L5_3
    L5_3 = L5_3.contentToLocal
    L7_3 = L2_3
    L8_3 = L3_3
    L5_3, L6_3 = L5_3(L6_3, L7_3, L8_3)
    L1_3.y = L6_3
    L1_3.x = L5_3
    L5_3 = L4_1
    L5_3 = L5_3.StartEmitter
    L6_3 = L1_3.name
    L7_3 = false
    L5_3(L6_3, L7_3)
    L5_3 = L21_1
    L6_3 = L5_3
    L5_3 = L5_3.newTimer
    L7_3 = L1_1
    L7_3 = L7_3.deathEmitterEmissionTime
    L8_3 = L4_3
    L9_3 = 1
    L10_3 = L1_1
    L10_3 = L10_3.deathEmitterTimerName
    L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
  end
  
  L2_2.emittDeathParticles = L16_2
  
  function L16_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L4_3 = 1
    L5_3 = A0_3.mainBody
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = physics
      L8_3 = L8_3.removeBody
      L9_3 = A0_3.mainBody
      L9_3 = L9_3[L7_3]
      L8_3(L9_3)
      L8_3 = A0_3.mainBody
      L8_3 = L8_3[L7_3]
      L9_3 = L8_3
      L8_3 = L8_3.removeEventListener
      L10_3 = "postCollision"
      L8_3(L9_3, L10_3)
      L8_3 = A0_3.mainBody
      L8_3 = L8_3[L7_3]
      L8_3.postCollision = nil
      A0_3.readyToEmitSparks = false
      L8_3 = A0_3.body
      L8_3 = L8_3[L7_3]
      L9_3 = L8_3
      L8_3 = L8_3.removeSelf
      L8_3(L9_3)
      L8_3 = A0_3.body
      L8_3[L7_3] = nil
      L8_3 = A0_3.glow
      L8_3 = L8_3[L7_3]
      L9_3 = L8_3
      L8_3 = L8_3.removeSelf
      L8_3(L9_3)
      L8_3 = A0_3.glow
      L8_3[L7_3] = nil
    end
    L5_3 = A0_3
    L4_3 = A0_3.generateGraphics
    L6_3 = true
    L7_3 = A3_3
    L4_3(L5_3, L6_3, L7_3)
    L5_3 = A0_3
    L4_3 = A0_3.setStartingState
    L6_3 = A1_3
    L7_3 = A2_3
    L8_3 = A0_3.group
    L8_3 = L8_3.parent
    L9_3 = true
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L5_3 = A0_3
    L4_3 = A0_3.removeJointConnectors
    L4_3(L5_3)
  end
  
  L2_2.brakeBikeBody = L16_2
  
  function L16_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "removed"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      return
    end
    L4_3 = A0_3
    L3_3 = A0_3.set
    L5_3 = "removed"
    L6_3 = true
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.stopAccelerate
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.removeJointConnectors
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.brakeBikeBody
    L5_3 = A0_3.mainBody
    L7_3 = A0_3
    L6_3 = A0_3.getCenterBodyIndex
    L6_3 = L6_3(L7_3)
    L5_3 = L5_3[L6_3]
    L5_3 = L5_3.x
    L6_3 = A0_3.mainBody
    L8_3 = A0_3
    L7_3 = A0_3.getCenterBodyIndex
    L7_3 = L7_3(L8_3)
    L6_3 = L6_3[L7_3]
    L6_3 = L6_3.y
    L7_3 = A0_3.mainBody
    L9_3 = A0_3
    L8_3 = A0_3.getCenterBodyIndex
    L8_3 = L8_3(L9_3)
    L7_3 = L7_3[L8_3]
    L7_3 = L7_3.rotation
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L4_3 = A0_3
    L3_3 = A0_3.cancelStopBikeRotation
    L3_3(L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.explodeBike
    L5_3 = A1_3
    L6_3 = A2_3
    L3_3(L4_3, L5_3, L6_3)
    L4_3 = A0_3
    L3_3 = A0_3.emittDeathParticles
    L3_3(L4_3)
  end
  
  L2_2.fallApart = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L2_2
    L2_3 = L2_3.body
    L2_3 = L2_3[A1_3]
    L3_3 = L2_3
    L2_3 = L2_3.localToContent
    L4_3 = 0
    L5_3 = 0
    return L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2.getBodyPartPosition = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.wheel1Trigger
    if L1_3 then
      L1_3 = A0_3.wheel1Trigger
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.wheel1Trigger = nil
    end
    L1_3 = A0_3.wheel2Trigger
    if L1_3 then
      L1_3 = A0_3.wheel2Trigger
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.wheel2Trigger = nil
    end
    L1_3 = A0_3.wheel1Joint
    if L1_3 then
      L1_3 = A0_3.wheel1Joint
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.wheel1Joint = nil
    end
    L1_3 = A0_3.wheel2Joint
    if L1_3 then
      L1_3 = A0_3.wheel2Joint
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.wheel2Joint = nil
    end
    L1_3 = A0_3.sensorFrontJoint
    if L1_3 then
      L1_3 = A0_3.sensorFrontJoint
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.sensorFrontJoint = nil
    end
    L1_3 = A0_3.sensorBottomJoint
    if L1_3 then
      L1_3 = A0_3.sensorBottomJoint
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.sensorBottomJoint = nil
    end
    L1_3 = A0_3.sensorBackJoint
    if L1_3 then
      L1_3 = A0_3.sensorBackJoint
      L2_3 = L1_3
      L1_3 = L1_3.removeSelf
      L1_3(L2_3)
      A0_3.sensorBackJoint = nil
    end
  end
  
  L2_2.removeJointConnectors = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "obj:fadeIn"
    L2_3(L3_3, L4_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4.fadeTransition
      if L0_4 then
        L0_4 = L8_1
        L0_4 = L0_4.cancel
        L1_4 = L2_2
        L1_4 = L1_4.fadeTransition
        L0_4(L1_4)
        L0_4 = L2_2
        L0_4.fadeTransition = nil
      end
    end
    
    L3_3 = L2_3
    L3_3()
    if A1_3 then
      L3_3 = L2_2
      L3_3 = L3_3.group
      L3_3.alpha = 1
    else
      L3_3 = L2_2
      L4_3 = L8_1
      L4_3 = L4_3.to
      L5_3 = L2_2
      L5_3 = L5_3.group
      L6_3 = {}
      L6_3.alpha = 1
      L6_3.onComplete = L2_3
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.fadeTransition = L4_3
    end
  end
  
  L2_2.fadeIn = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "obj:fadeOut"
    L2_3(L3_3, L4_3)
    
    function L2_3()
      local L0_4, L1_4
      L0_4 = L2_2
      L0_4 = L0_4.fadeTransition
      if L0_4 then
        L0_4 = L8_1
        L0_4 = L0_4.cancel
        L1_4 = L2_2
        L1_4 = L1_4.fadeTransition
        L0_4(L1_4)
        L0_4 = L2_2
        L0_4.fadeTransition = nil
      end
    end
    
    L3_3 = L2_3
    L3_3()
    if A1_3 then
      L3_3 = L2_2
      L3_3 = L3_3.group
      L3_3.alpha = 0
    else
      L3_3 = L2_2
      L4_3 = L8_1
      L4_3 = L4_3.to
      L5_3 = L2_2
      L5_3 = L5_3.group
      L6_3 = {}
      L6_3.alpha = 0
      L6_3.onComplete = L2_3
      L4_3 = L4_3(L5_3, L6_3)
      L3_3.fadeTransition = L4_3
    end
  end
  
  L2_2.fadeOut = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "bodyWidth"
    return L1_3(L2_3, L3_3)
  end
  
  L2_2.getWidth = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "bodyHeight"
    return L1_3(L2_3, L3_3)
  end
  
  L2_2.getHeight = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L21_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.perfectLandingRestoreColorTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L21_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.perfectLandingAniationTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L21_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.stopBikeInAirRotationEndTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L21_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.deathEmitterTimerName
    L1_3(L2_3, L3_3)
  end
  
  L2_2.stopAllTimers = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3
    L1_3 = L2_2
    L1_3 = L1_3.fadeTransition
    if L1_3 then
      L1_3 = L8_1
      L1_3 = L1_3.cancel
      L2_3 = L2_2
      L2_3 = L2_3.fadeTransition
      L1_3(L2_3)
      L1_3 = L2_2
      L1_3.fadeTransition = nil
    end
  end
  
  L2_2.stopAnimations = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.removed
    if L1_3 then
      return
    end
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "remove character!!"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.stopAllTimers
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.stopAnimations
    L1_3(L2_3)
    A0_3.removed = true
    L2_3 = A0_3
    L1_3 = A0_3.stopBoosterParticles
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.stopSettingMotorElements
    L1_3(L2_3)
    L1_3 = A0_3.mainBody
    if L1_3 then
      L1_3 = A0_3.mainBody
      L1_3 = #L1_3
      L2_3 = 1
      L3_3 = -1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = A0_3.mainBody
        L5_3 = L5_3[L4_3]
        A0_3.readyToEmitSparks = false
        L6_3 = L5_3.collision
        if L6_3 then
          L7_3 = L5_3
          L6_3 = L5_3.removeEventListener
          L8_3 = "collision"
          L6_3(L7_3, L8_3)
          L5_3.collision = nil
        end
        L6_3 = L5_3.postCollision
        if L6_3 then
          L7_3 = L5_3
          L6_3 = L5_3.removeEventListener
          L8_3 = "postCollision"
          L6_3(L7_3, L8_3)
          L5_3.postCollision = nil
          L6_3 = L2_1
          L7_3 = L6_3
          L6_3 = L6_3.debug
          L8_3 = "remove postCollision"
          L6_3(L7_3, L8_3)
        end
        L6_3 = A0_3.body
        L6_3 = L6_3[L4_3]
        L7_3 = L6_3
        L6_3 = L6_3.removeSelf
        L6_3(L7_3)
        L6_3 = A0_3.body
        L6_3[L4_3] = nil
        L6_3 = A0_3.glow
        L6_3 = L6_3[L4_3]
        L7_3 = L6_3
        L6_3 = L6_3.removeSelf
        L6_3(L7_3)
        L6_3 = A0_3.glow
        L6_3[L4_3] = nil
      end
    end
    L1_3 = 1
    L2_3 = L7_2
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L4_1
      L5_3 = L5_3.StopEmitter
      L6_3 = L7_2
      L6_3 = L6_3[L4_3]
      L6_3 = L6_3.name
      L5_3(L6_3)
    end
    L1_3 = L8_2
    if L1_3 then
      L1_3 = L8_2
      L1_3 = L1_3.removeMe
      if L1_3 then
        L1_3 = L8_2
        L2_3 = L1_3
        L1_3 = L1_3.removeMe
        L1_3(L2_3)
      end
    end
    L2_3 = A0_3
    L1_3 = A0_3.removeJointConnectors
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.stopAccelerate
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.cancelStopBikeRotation
    L1_3(L2_3)
    L1_3 = L2_2
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = nil
    L2_2 = L1_3
  end
  
  L2_2.removeMe = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "removed"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      return
    end
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.getCenterBodyIndex
    L1_3 = L1_3(L2_3)
    L2_3 = A0_3.mainBody
    L2_3 = L2_3[L1_3]
    L3_3 = L2_3
    L2_3 = L2_3.getLinearVelocity
    return L2_3(L3_3)
  end
  
  L2_2.getBodyLinearVelocity = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L5_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "colorSet"
    L5_3 = {}
    L6_3 = L1_3.bike_body
    L5_3.body = L6_3
    L6_3 = L1_3.bike_glow
    L5_3.glow = L6_3
    L2_3(L3_3, L4_3, L5_3)
  end
  
  L2_2.updateColorSet = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = A0_3
    L1_3 = A0_3.updateColorSet
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L1_3 = L1_3.body
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "colorSet"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3.glow
    L3_3 = 1
    L4_3 = A0_3.body
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.body
      L7_3 = L7_3[L6_3]
      L8_3 = L7_3
      L7_3 = L7_3.setFillColor
      L9_3 = L1_3[1]
      L10_3 = L1_3[2]
      L11_3 = L1_3[3]
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L3_3 = 1
    L4_3 = A0_3.glow
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = A0_3.glow
      L7_3 = L7_3[L6_3]
      L8_3 = L7_3
      L7_3 = L7_3.setFillColor
      L9_3 = L2_3[1]
      L10_3 = L2_3[2]
      L11_3 = L2_3[3]
      L7_3(L8_3, L9_3, L10_3, L11_3)
    end
    L3_3 = A0_3.specificWheel1
    if L3_3 then
      L3_3 = A0_3.specificWheel1
      L4_3 = L3_3
      L3_3 = L3_3.setFillColor
      L5_3 = L1_3[1]
      L6_3 = L1_3[2]
      L7_3 = L1_3[3]
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
    L3_3 = A0_3.specificWheel2
    if L3_3 then
      L3_3 = A0_3.specificWheel2
      L4_3 = L3_3
      L3_3 = L3_3.setFillColor
      L5_3 = L1_3[1]
      L6_3 = L1_3[2]
      L7_3 = L1_3[3]
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  
  L2_2.fadeNewColorTheme = L16_2
  
  function L16_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = 1
    L3_3 = A0_3.body
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A0_3.body
      L6_3 = L6_3[L5_3]
      L6_3.isVisible = A1_3
    end
    L2_3 = 1
    L3_3 = A0_3.glow
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A0_3.glow
      L6_3 = L6_3[L5_3]
      L6_3.isVisible = A1_3
    end
    L2_3 = 1
    L3_3 = A0_3.mainBody
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = A0_3.mainBody
      L6_3 = L6_3[L5_3]
      L6_3.isVisible = false
    end
    L2_3 = A0_3.wheel1
    if L2_3 then
      L2_3 = A0_3.wheel1
      L2_3.isVisible = A1_3
    end
    L2_3 = A0_3.wheel2
    if L2_3 then
      L2_3 = A0_3.wheel2
      L2_3.isVisible = A1_3
    end
    L2_3 = A0_3.specificWheel1
    if L2_3 then
      L2_3 = A0_3.specificWheel1
      L2_3.isVisible = A1_3
    end
    L2_3 = A0_3.specificWheel2
    if L2_3 then
      L2_3 = A0_3.specificWheel2
      L2_3.isVisible = A1_3
    end
  end
  
  L2_2.setVisibility = L16_2
  
  function L16_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = 1
    L2_3 = L2_2
    L2_3 = L2_3.mainBody
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L2_2
      L5_3 = L5_3.mainBody
      L5_3 = L5_3[L4_3]
      L7_3 = L5_3
      L6_3 = L5_3.removeEventListener
      L8_3 = "postCollision"
      L6_3(L7_3, L8_3)
      L5_3.postCollision = nil
    end
  end
  
  L2_2.deactivate = L16_2
  return L2_2
end

L23_1.create = L24_1
return L23_1
