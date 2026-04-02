local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "json"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.transitionsManagement"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.tools.lib_particle_candy"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "plugin.mwc"
L5_1 = L5_1(L6_1)
L6_1 = L5_1.MakeGenerator_Lib
L7_1 = {}
L8_1 = os
L8_1 = L8_1.time
L8_1 = L8_1()
L7_1.z = L8_1
L8_1 = tonumber
L9_1 = tostring
L10_1 = os
L10_1 = L10_1.time
L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1 = L10_1()
L9_1 = L9_1(L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1)
L10_1 = L9_1
L9_1 = L9_1.reverse
L9_1 = L9_1(L10_1)
L10_1 = L9_1
L9_1 = L9_1.sub
L11_1 = 1
L12_1 = 6
L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1 = L9_1(L10_1, L11_1, L12_1)
L8_1 = L8_1(L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1)
L7_1.w = L8_1
L6_1 = L6_1(L7_1)
L7_1 = math
L8_1 = string
L8_1 = L8_1.gsub
L9_1 = L7_1.floor
L10_1 = L7_1.ceil
L11_1 = L7_1.pow
L12_1 = L7_1.sin
L13_1 = L7_1.cos
L14_1 = L7_1.rad
L15_1 = L7_1.sqrt
L16_1 = L7_1.atan2
L17_1 = L7_1.pi
L18_1 = L7_1.round
L19_1 = L15_1
L20_1 = 3
L19_1 = L19_1(L20_1)
L19_1 = 0.25 * L19_1
L20_1 = 6
L21_1 = {}
L22_1 = require
L23_1 = "code.imagesheets.imagesheet_static0"
L22_1 = L22_1(L23_1)
L21_1.staticImageSheet0 = L22_1
L22_1 = L21_1.staticImageSheet0
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/imagesheet_static0.png"
L25_1 = L21_1.staticImageSheet0
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.imagesheet_static1"
L22_1 = L22_1(L23_1)
L21_1.staticImageSheet1 = L22_1
L22_1 = L21_1.staticImageSheet1
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/imagesheet_static1.png"
L25_1 = L21_1.staticImageSheet1
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.imagesheet_static2"
L22_1 = L22_1(L23_1)
L21_1.staticImageSheet2 = L22_1
L22_1 = L21_1.staticImageSheet2
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/imagesheet_static2.png"
L25_1 = L21_1.staticImageSheet2
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.imagesheet_extruded0"
L22_1 = L22_1(L23_1)
L21_1.extrudedImageSheet0 = L22_1
L22_1 = L21_1.extrudedImageSheet0
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/imagesheet_extruded0.png"
L25_1 = L21_1.extrudedImageSheet0
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay0"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet0 = L22_1
L22_1 = L21_1.objectsImageSheet0
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay0.png"
L25_1 = L21_1.objectsImageSheet0
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay1"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet1 = L22_1
L22_1 = L21_1.objectsImageSheet1
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay1.png"
L25_1 = L21_1.objectsImageSheet1
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay2"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet2 = L22_1
L22_1 = L21_1.objectsImageSheet2
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay2.png"
L25_1 = L21_1.objectsImageSheet2
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay3"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet3 = L22_1
L22_1 = L21_1.objectsImageSheet3
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay3.png"
L25_1 = L21_1.objectsImageSheet3
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay4"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet4 = L22_1
L22_1 = L21_1.objectsImageSheet4
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay4.png"
L25_1 = L21_1.objectsImageSheet4
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay5"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet5 = L22_1
L22_1 = L21_1.objectsImageSheet5
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay5.png"
L25_1 = L21_1.objectsImageSheet5
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay6"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet6 = L22_1
L22_1 = L21_1.objectsImageSheet6
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay6.png"
L25_1 = L21_1.objectsImageSheet6
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay7"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet7 = L22_1
L22_1 = L21_1.objectsImageSheet7
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay7.png"
L25_1 = L21_1.objectsImageSheet7
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay8"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet8 = L22_1
L22_1 = L21_1.objectsImageSheet8
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay8.png"
L25_1 = L21_1.objectsImageSheet8
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay9"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet9 = L22_1
L22_1 = L21_1.objectsImageSheet9
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay9.png"
L25_1 = L21_1.objectsImageSheet9
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1
L22_1 = require
L23_1 = "code.imagesheets.animation_gameplay10"
L22_1 = L22_1(L23_1)
L21_1.objectsImageSheet10 = L22_1
L22_1 = L21_1.objectsImageSheet10
L23_1 = graphics
L23_1 = L23_1.newImageSheet
L24_1 = "graphics/imagesheets/animation_gameplay10.png"
L25_1 = L21_1.objectsImageSheet10
L25_1 = L25_1.spriteInfo
L23_1 = L23_1(L24_1, L25_1)
L22_1.img = L23_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L3_2 = L21_1
  L3_2 = L3_2.staticImageSheet0
  L3_2 = L3_2.frameInfo
  L3_2 = L3_2[A0_2]
  if L3_2 then
    L3_2 = L21_1
    L1_2 = L3_2.staticImageSheet0
    L3_2 = L1_2.frameInfo
    L2_2 = L3_2[A0_2]
  else
    L3_2 = L21_1
    L3_2 = L3_2.staticImageSheet1
    L3_2 = L3_2.frameInfo
    L3_2 = L3_2[A0_2]
    if L3_2 then
      L3_2 = L21_1
      L1_2 = L3_2.staticImageSheet1
      L3_2 = L1_2.frameInfo
      L2_2 = L3_2[A0_2]
    else
      L3_2 = L21_1
      L3_2 = L3_2.staticImageSheet2
      L3_2 = L3_2.frameInfo
      L3_2 = L3_2[A0_2]
      if L3_2 then
        L3_2 = L21_1
        L1_2 = L3_2.staticImageSheet2
        L3_2 = L1_2.frameInfo
        L2_2 = L3_2[A0_2]
      else
        L3_2 = L21_1
        L3_2 = L3_2.extrudedImageSheet0
        L3_2 = L3_2.frameInfo
        L3_2 = L3_2[A0_2]
        if L3_2 then
          L3_2 = L21_1
          L1_2 = L3_2.extrudedImageSheet0
          L3_2 = L1_2.frameInfo
          L2_2 = L3_2[A0_2]
        else
          L3_2 = L21_1
          L3_2 = L3_2.objectsImageSheet0
          L3_2 = L3_2.frameInfo
          L3_2 = L3_2[A0_2]
          if L3_2 then
            L3_2 = L21_1
            L1_2 = L3_2.objectsImageSheet0
            L3_2 = L1_2.frameInfo
            L2_2 = L3_2[A0_2]
          else
            L3_2 = L21_1
            L3_2 = L3_2.objectsImageSheet1
            L3_2 = L3_2.frameInfo
            L3_2 = L3_2[A0_2]
            if L3_2 then
              L3_2 = L21_1
              L1_2 = L3_2.objectsImageSheet1
              L3_2 = L1_2.frameInfo
              L2_2 = L3_2[A0_2]
            else
              L3_2 = L21_1
              L3_2 = L3_2.objectsImageSheet2
              L3_2 = L3_2.frameInfo
              L3_2 = L3_2[A0_2]
              if L3_2 then
                L3_2 = L21_1
                L1_2 = L3_2.objectsImageSheet2
                L3_2 = L1_2.frameInfo
                L2_2 = L3_2[A0_2]
              else
                L3_2 = L21_1
                L3_2 = L3_2.objectsImageSheet3
                L3_2 = L3_2.frameInfo
                L3_2 = L3_2[A0_2]
                if L3_2 then
                  L3_2 = L21_1
                  L1_2 = L3_2.objectsImageSheet3
                  L3_2 = L1_2.frameInfo
                  L2_2 = L3_2[A0_2]
                else
                  L3_2 = L21_1
                  L3_2 = L3_2.objectsImageSheet4
                  L3_2 = L3_2.frameInfo
                  L3_2 = L3_2[A0_2]
                  if L3_2 then
                    L3_2 = L21_1
                    L1_2 = L3_2.objectsImageSheet4
                    L3_2 = L1_2.frameInfo
                    L2_2 = L3_2[A0_2]
                  else
                    L3_2 = L21_1
                    L3_2 = L3_2.objectsImageSheet5
                    L3_2 = L3_2.frameInfo
                    L3_2 = L3_2[A0_2]
                    if L3_2 then
                      L3_2 = L21_1
                      L1_2 = L3_2.objectsImageSheet5
                      L3_2 = L1_2.frameInfo
                      L2_2 = L3_2[A0_2]
                    else
                      L3_2 = L21_1
                      L3_2 = L3_2.objectsImageSheet6
                      L3_2 = L3_2.frameInfo
                      L3_2 = L3_2[A0_2]
                      if L3_2 then
                        L3_2 = L21_1
                        L1_2 = L3_2.objectsImageSheet6
                        L3_2 = L1_2.frameInfo
                        L2_2 = L3_2[A0_2]
                      else
                        L3_2 = L21_1
                        L3_2 = L3_2.objectsImageSheet7
                        L3_2 = L3_2.frameInfo
                        L3_2 = L3_2[A0_2]
                        if L3_2 then
                          L3_2 = L21_1
                          L1_2 = L3_2.objectsImageSheet7
                          L3_2 = L1_2.frameInfo
                          L2_2 = L3_2[A0_2]
                        else
                          L3_2 = L21_1
                          L3_2 = L3_2.objectsImageSheet8
                          L3_2 = L3_2.frameInfo
                          L3_2 = L3_2[A0_2]
                          if L3_2 then
                            L3_2 = L21_1
                            L1_2 = L3_2.objectsImageSheet8
                            L3_2 = L1_2.frameInfo
                            L2_2 = L3_2[A0_2]
                          else
                            L3_2 = L21_1
                            L3_2 = L3_2.objectsImageSheet9
                            L3_2 = L3_2.frameInfo
                            L3_2 = L3_2[A0_2]
                            if L3_2 then
                              L3_2 = L21_1
                              L1_2 = L3_2.objectsImageSheet9
                              L3_2 = L1_2.frameInfo
                              L2_2 = L3_2[A0_2]
                            else
                              L3_2 = L21_1
                              L3_2 = L3_2.objectsImageSheet10
                              L3_2 = L3_2.frameInfo
                              L3_2 = L3_2[A0_2]
                              if L3_2 then
                                L3_2 = L21_1
                                L1_2 = L3_2.objectsImageSheet10
                                L3_2 = L1_2.frameInfo
                                L2_2 = L3_2[A0_2]
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
  L3_2 = L1_2
  L4_2 = L2_2
  return L3_2, L4_2
end

L21_1.chooseImageSheet = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L21_1
  L1_2 = L1_2.extrudedImageSheet
  L1_2 = L1_2.frameInfo
  L1_2 = L1_2[A0_2]
  if not L1_2 then
    L2_2 = L4_1
    L3_2 = L2_2
    L2_2 = L2_2.error
    L4_2 = "Frame not found for name: %s"
    L5_2 = tostring
    L6_2 = A0_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  L2_2 = display
  L2_2 = L2_2.newImage
  L3_2 = L21_1
  L3_2 = L3_2.extrudedImageSheet
  L3_2 = L3_2.img
  L4_2 = L1_2
  return L2_2(L3_2, L4_2)
end

L21_1.motorImg = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = system
  L2_2 = L2_2.pathForFile
  L3_2 = A0_2
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = io
  L3_2 = L3_2.open
  L4_2 = L2_2
  L5_2 = "r"
  L3_2 = L3_2(L4_2, L5_2)
  L5_2 = L3_2
  L4_2 = L3_2.read
  L6_2 = "*a"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = io
  L5_2 = L5_2.close
  L6_2 = L3_2
  L5_2(L6_2)
  return L4_2
end

L21_1.readFile = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = L21_1
  L1_2 = L1_2.chooseImageSheet
  L2_2 = A0_2
  L1_2, L2_2 = L1_2(L2_2)
  if not L2_2 then
    L3_2 = L4_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "Frame not found for name: %s"
    L6_2 = tostring
    L7_2 = A0_2
    L6_2, L7_2 = L6_2(L7_2)
    L3_2(L4_2, L5_2, L6_2, L7_2)
    L3_2 = false
    return L3_2
  end
  L3_2 = true
  return L3_2
end

L21_1.imgFrameExists = L22_1

function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if A1_2 == nil then
    L4_2 = L21_1
    L4_2 = L4_2.chooseImageSheet
    L5_2 = A0_2
    L4_2, L5_2 = L4_2(L5_2)
    if not L5_2 then
      L6_2 = L4_1
      L7_2 = L6_2
      L6_2 = L6_2.error
      L8_2 = "Frame not found for name: %s"
      L9_2 = tostring
      L10_2 = A0_2
      L9_2, L10_2 = L9_2(L10_2)
      L6_2(L7_2, L8_2, L9_2, L10_2)
      L6_2 = L21_1
      L6_2 = L6_2.traceback
      L6_2()
    end
    L6_2 = display
    L6_2 = L6_2.newImage
    L7_2 = L4_2.img
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L3_2 = L6_2
  else
    L4_2 = display
    L4_2 = L4_2.newImageRect
    L5_2 = "graphics/"
    L6_2 = A0_2
    L5_2 = L5_2 .. L6_2
    L6_2 = A1_2
    L7_2 = A2_2
    L4_2 = L4_2(L5_2, L6_2, L7_2)
    L3_2 = L4_2
  end
  return L3_2
end

L21_1.img = L22_1

function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L4_2 = L21_1
  L4_2 = L4_2.chooseImageSheet
  L5_2 = A0_2
  L4_2, L5_2 = L4_2(L5_2)
  L6_2 = display
  L6_2 = L6_2.newImageRect
  L7_2 = L4_2.img
  L8_2 = L5_2
  L9_2 = A1_2
  L10_2 = A2_2
  L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
  L3_2 = L6_2
  return L3_2
end

L21_1.objectImg = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = assert
  L2_2 = L21_1
  L2_2 = L2_2.goldenCubeShatterImagesheet
  L2_2 = L2_2.frameInfo
  L2_2 = L2_2[A0_2]
  L3_2 = "trying to load unknown golden cube shatter fragment"
  L1_2(L2_2, L3_2)
  L1_2 = L21_1
  L1_2 = L1_2.goldenCubeShatterImagesheet
  L2_2 = L1_2.frameInfo
  L2_2 = L2_2[A0_2]
  L3_2 = display
  L3_2 = L3_2.newImage
  L4_2 = L1_2.img
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  return L3_2
end

L21_1.goldenCubeShatterImg = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = assert
  L2_2 = L21_1
  L2_2 = L2_2.cubeShatterImagesheet
  L2_2 = L2_2.frameInfo
  L2_2 = L2_2[A0_2]
  L3_2 = "trying to load unknown cube shatter fragment"
  L1_2(L2_2, L3_2)
  L1_2 = L21_1
  L1_2 = L1_2.cubeShatterImagesheet
  L2_2 = L1_2.frameInfo
  L2_2 = L2_2[A0_2]
  L3_2 = display
  L3_2 = L3_2.newImage
  L4_2 = L1_2.img
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  return L3_2
end

L21_1.cubeShatterImg = L22_1

function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L3_2 = pairs
  L4_2 = A0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "table" then
      L8_2 = {}
      A1_2[L6_2] = L8_2
      L8_2 = L21_1
      L8_2 = L8_2.copyTable
      L9_2 = A0_2[L6_2]
      L10_2 = A1_2[L6_2]
      L11_2 = A2_2
      L8_2(L9_2, L10_2, L11_2)
    else
      A1_2[L6_2] = L7_2
    end
  end
end

L21_1.copyTable = L22_1

function L22_1(A0_2)
  local L1_2, L2_2
  L1_2 = A0_2 ~= A0_2
  return L1_2
end

L21_1.checkIsNan = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2
  L2_2 = nil
  while true do
    L3_2 = L8_1
    L4_2 = L1_2
    L5_2 = "^(-?%d+)(%d%d%d)"
    L6_2 = "%1,%2"
    L3_2, L4_2 = L3_2(L4_2, L5_2, L6_2)
    L2_2 = L4_2
    L1_2 = L3_2
    if L2_2 == 0 then
      break
    end
  end
  return L1_2
end

L21_1.commaValue = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2 % 60
  if L1_2 < 10 then
    L2_2 = "0"
    L3_2 = tostring
    L4_2 = L1_2
    L3_2 = L3_2(L4_2)
    L1_2 = L2_2 .. L3_2
  end
  L2_2 = L9_1
  L3_2 = A0_2 / 60
  L2_2 = L2_2(L3_2)
  L3_2 = tostring
  L4_2 = L2_2
  L3_2 = L3_2(L4_2)
  L4_2 = ":"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2 = L5_2(L6_2)
  L3_2 = L3_2 .. L4_2 .. L5_2
  return L3_2
end

L21_1.levelTimeString = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = L21_1
  L2_2 = L2_2.newG2Wrapper
  L2_2 = L2_2()
  L4_2 = L2_2
  L3_2 = L2_2.insert
  L5_2 = L1_2
  L3_2(L4_2, L5_2)
  L3_2 = A0_2.text
  L4_2 = L21_1
  L4_2 = L4_2.explode
  L5_2 = " "
  L6_2 = L3_2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = A0_2.x
  if not L5_2 then
    L5_2 = 0
  end
  L6_2 = A0_2.y
  if not L6_2 then
    L6_2 = 0
  end
  L7_2 = A0_2.scaleX
  if not L7_2 then
    L7_2 = 1
  end
  L8_2 = A0_2.scaleY
  if not L8_2 then
    L8_2 = 1
  end
  L9_2 = 0
  L10_2 = A0_2.fontSheet
  
  function L11_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = string
    L1_3 = L1_3.byte
    L2_3 = A0_3
    L3_3 = 1
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = L9_1
    L3_3 = L1_3 / 128
    L2_3 = L2_3(L3_3)
    if L2_3 == 0 then
      L2_3 = true
      return L2_3
    end
  end
  
  L12_2 = 1
  L13_2 = #L4_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = L4_2[L15_2]
    L17_2 = 1
    while true do
      L19_2 = L16_2
      L18_2 = L16_2.len
      L18_2 = L18_2(L19_2)
      if not (L17_2 <= L18_2) then
        break
      end
      L19_2 = L16_2
      L18_2 = L16_2.sub
      L20_2 = L17_2
      L21_2 = L17_2
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L19_2 = L11_2
      L20_2 = L18_2
      L19_2 = L19_2(L20_2)
      if not L19_2 then
        L20_2 = L16_2
        L19_2 = L16_2.sub
        L21_2 = L17_2
        L22_2 = L17_2 + 1
        L19_2 = L19_2(L20_2, L21_2, L22_2)
        L18_2 = L19_2
        L17_2 = L17_2 + 1
      end
      L19_2 = L21_1
      L19_2 = L19_2.font
      L20_2 = L18_2
      L21_2 = L10_2
      L19_2 = L19_2(L20_2, L21_2)
      L21_2 = L19_2
      L20_2 = L19_2.scale
      L22_2 = L7_2
      L23_2 = L8_2
      L20_2(L21_2, L22_2, L23_2)
      if not L19_2 then
        L20_2 = L21_1
        L20_2 = L20_2.CodeToUTF8
        L21_2 = L21_1
        L21_2 = L21_2.CodeFromUTF8
        L22_2 = L18_2
        L21_2, L22_2, L23_2 = L21_2(L22_2)
        L20_2 = L20_2(L21_2, L22_2, L23_2)
        L18_2 = L20_2
        L20_2 = L21_1
        L20_2 = L20_2.font
        L21_2 = L18_2
        L22_2 = L10_2
        L20_2 = L20_2(L21_2, L22_2)
        L19_2 = L20_2
      end
      L21_2 = L1_2
      L20_2 = L1_2.insert
      L22_2 = L19_2
      L20_2(L21_2, L22_2)
      L19_2.anchorX = 0
      L19_2.anchorY = 0.5
      L19_2.x = L5_2
      L19_2.y = L6_2
      L20_2 = L19_2.contentWidth
      L20_2 = L5_2 + L20_2
      L21_2 = A0_2.overlap
      if not L21_2 then
        L21_2 = 4
      end
      L5_2 = L20_2 - L21_2
      L17_2 = L17_2 + 1
    end
    L5_2 = L5_2 + 10
  end
  return L2_2
end

L21_1.alphabet = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2
  L1_2 = A0_2.score
  L2_2 = A0_2.time
  L3_2 = A0_2.delay
  L4_2 = A0_2.onComplete
  L5_2 = A0_2.refPointX
  if not L5_2 then
    L5_2 = 0.5
  end
  L6_2 = A0_2.refPointY
  if not L6_2 then
    L6_2 = 0.5
  end
  L7_2 = A0_2.fontSize
  if not L7_2 then
    L7_2 = 24
  end
  L8_2 = A0_2.startDelay
  if not L8_2 then
    L8_2 = 1000
  end
  L9_2 = A0_2.startValue
  if not L9_2 then
    L9_2 = 0
  end
  L10_2 = A0_2.color
  if not L10_2 then
    L10_2 = {}
    L10_2.r = 1
    L10_2.g = 1
    L10_2.b = 1
  end
  L11_2 = A0_2.width
  L12_2 = A0_2.suffix
  if not L12_2 then
    L12_2 = ""
  end
  L13_2 = A0_2.sound
  L14_2 = nil
  L15_2 = nil
  L16_2 = display
  L16_2 = L16_2.newText
  L17_2 = L21_1
  L17_2 = L17_2.commaValue
  L18_2 = L9_2
  L17_2 = L17_2(L18_2)
  L18_2 = L12_2
  L17_2 = L17_2 .. L18_2
  L18_2 = 0
  L19_2 = 0
  L20_2 = L0_1
  L20_2 = L20_2.smashThinFont
  L21_2 = L7_2
  L16_2 = L16_2(L17_2, L18_2, L19_2, L20_2, L21_2)
  L18_2 = L16_2
  L17_2 = L16_2.setFillColor
  L19_2 = L10_2[1]
  L20_2 = L10_2[2]
  L21_2 = L10_2[3]
  L17_2(L18_2, L19_2, L20_2, L21_2)
  L17_2 = L9_1
  L18_2 = L2_2 / L3_2
  L17_2 = L17_2(L18_2)
  L18_2 = L9_1
  L19_2 = L1_2 / L17_2
  L18_2 = L18_2(L19_2)
  L19_2 = L9_2 + L1_2
  L20_2 = L18_2 * L17_2
  L19_2 = L19_2 - L20_2
  L20_2 = L9_2
  
  function L21_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L13_2
    if L2_3 then
      L2_3 = Runtime
      L3_3 = L2_3
      L2_3 = L2_3.dispatchEvent
      L4_3 = {}
      L5_3 = L0_1
      L5_3 = L5_3.eventTypeCounterSound
      L4_3.name = L5_3
      L2_3(L3_3, L4_3)
    end
    L2_3 = L16_2
    L3_3 = L21_1
    L3_3 = L3_3.commaValue
    L4_3 = tostring
    L5_3 = A0_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    L3_3 = L3_3(L4_3, L5_3, L6_3)
    L4_3 = L12_2
    L3_3 = L3_3 .. L4_3
    L2_3.text = L3_3
    L2_3 = L16_2
    L3_3 = L2_3
    L2_3 = L2_3.setFillColor
    L4_3 = L10_2
    L4_3 = L4_3[1]
    L5_3 = L10_2
    L5_3 = L5_3[2]
    L6_3 = L10_2
    L6_3 = L6_3[3]
    L2_3(L3_3, L4_3, L5_3, L6_3)
    L2_3 = L16_2
    L3_3 = L5_2
    L2_3.anchorX = L3_3
    L2_3 = L16_2
    L3_3 = L6_2
    L2_3.anchorY = L3_3
    L2_3 = L16_2
    L3_3 = A0_2
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L2_3 = L16_2
    L3_3 = A0_2
    L3_3 = L3_3.y
    L3_3 = L3_3 + 4
    L2_3.y = L3_3
    if A1_3 then
      L2_3 = L17_2
      L2_3 = L2_3 - 2
      if A1_3 == L2_3 then
        L2_3 = L4_2
        if L2_3 then
          L2_3 = L4_2
          L2_3()
        end
      end
    end
  end
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L20_2
    L2_3 = L18_2
    L1_3 = L1_3 + L2_3
    L20_2 = L1_3
    L1_3 = L21_2
    L2_3 = tostring
    L3_3 = L20_2
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.count
    L1_3(L2_3, L3_3)
  end
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L18_2
    L1_3 = L19_2
    L0_3 = L0_3 + L1_3
    L20_2 = L0_3
    L0_3 = L21_2
    L1_3 = L20_2
    L0_3(L1_3)
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.newTimer
    L2_3 = L3_2
    L3_3 = L22_2
    L4_3 = L17_2
    L4_3 = L4_3 - 1
    L5_3 = "scoreCounter"
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L15_2 = L0_3
  end
  
  L24_2 = L21_2
  L25_2 = L9_2
  L24_2(L25_2)
  L24_2 = L2_1
  L25_2 = L24_2
  L24_2 = L24_2.newTimer
  L26_2 = L8_2
  L27_2 = L23_2
  L28_2 = 1
  L29_2 = "scoreCounter"
  L24_2 = L24_2(L25_2, L26_2, L27_2, L28_2, L29_2)
  L14_2 = L24_2
  
  function L24_2()
    local L0_3, L1_3
    L0_3 = L15_2
    if L0_3 then
      L0_3 = L15_2
      L1_3 = L0_3
      L0_3 = L0_3.cancel
      L0_3(L1_3)
      L0_3 = nil
      L15_2 = L0_3
    end
    L0_3 = L14_2
    if L0_3 then
      L0_3 = L14_2
      L1_3 = L0_3
      L0_3 = L0_3.cancel
      L0_3(L1_3)
      L0_3 = nil
      L14_2 = L0_3
    end
    L0_3 = L16_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L16_2 = L0_3
  end
  
  L16_2._remove = L24_2
  return L16_2
end

L21_1.scoreCounter = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L3_2.anchorChildren = true
  L4_2 = A0_2.font
  if not L4_2 then
    L4_2 = L0_1
    L4_2 = L4_2.font
  end
  L5_2 = A0_2.fontSize
  L6_2 = A0_2.prefix
  if not L6_2 then
    L6_2 = ""
  end
  L7_2 = A0_2.suffix
  if not L7_2 then
    L7_2 = ""
  end
  L8_2 = A0_2.commaSeparated
  L9_2 = A0_2.current
  L10_2 = A0_2.color
  if L9_2 then
    L1_2 = L9_2
    L2_2 = L9_2
  end
  L11_2 = A0_2.rgb
  L12_2 = 1
  L13_2 = 0
  L14_2 = 0
  L15_2 = 0
  L16_2 = A0_2.decimalCount
  if not L16_2 then
    L16_2 = 0
  end
  L17_2 = A0_2.maxWidth
  L18_2 = A0_2.onUpdateEvent
  L19_2 = nil
  L20_2 = display
  L20_2 = L20_2.newText
  L21_2 = {}
  L22_2 = L6_2
  L23_2 = L9_2
  L24_2 = L7_2
  L22_2 = L22_2 .. L23_2 .. L24_2
  L21_2.text = L22_2
  L21_2.font = L4_2
  L21_2.fontSize = L5_2
  L20_2 = L20_2(L21_2)
  if L10_2 then
    L22_2 = L20_2
    L21_2 = L20_2.setFillColor
    L23_2 = unpack
    L24_2 = L10_2
    L23_2, L24_2 = L23_2(L24_2)
    L21_2(L22_2, L23_2, L24_2)
  end
  L22_2 = L3_2
  L21_2 = L3_2.insert
  L23_2 = L20_2
  L21_2(L22_2, L23_2)
  
  function L21_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3
    L3_3 = L9_1
    L4_3 = A1_3 - A0_3
    L4_3 = L4_3 / A2_3
    return L3_3(L4_3)
  end
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = L2_2
    L2_3 = L1_2
    L1_3 = L1_3 - L2_3
    if 0 < L1_3 then
      L2_3 = L19_2
      if L2_3 then
        L2_3 = L19_2
        L2_3()
      end
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.info
    L4_3 = "oldDiff %s targetValue %s currentValue %s"
    L5_3 = L1_3
    L6_3 = L2_2
    L7_3 = L1_2
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = A0_3.isTargetValue
    L3_3 = A0_3.value
    if not L2_3 then
      L3_3 = L3_3 + L1_3
    end
    L4_3 = L1_2
    L4_3 = L4_3 + L3_3
    L2_2 = L4_3
    L4_3 = L4_1
    L5_3 = L4_3
    L4_3 = L4_3.info
    L6_3 = "oldDiff %s value %s targetValue %s"
    L7_3 = L1_3
    L8_3 = L3_3
    L9_3 = L2_2
    L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
    L4_3 = A0_3.duration
    L5_3 = A0_3.noSound
    L6_3 = A0_3.fps
    if not L6_3 then
      L6_3 = display
      L6_3 = L6_3.fps
    end
    L7_3 = A0_3.onComplete
    L19_2 = L7_3
    if L3_3 ~= 0 or L2_3 then
      L7_3 = L1_2
      if not (L3_3 == L7_3 and L2_3) then
        goto lbl_58
      end
    end
    L7_3 = L1_2
    L2_2 = L7_3
    L7_3 = L4_1
    L8_3 = L7_3
    L7_3 = L7_3.info
    L9_3 = "No need to update :-)"
    L7_3(L8_3, L9_3)
    do return end
    ::lbl_58::
    L7_3 = system
    L7_3 = L7_3.getTimer
    L7_3 = L7_3()
    L8_3 = L1_2
    if L2_3 then
      L9_3 = A0_3.value
      L10_3 = L1_2
      L3_3 = L9_3 - L10_3
      L9_3 = L1_2
      L9_3 = L9_3 + L3_3
      L2_2 = L9_3
    end
    L9_3 = Runtime
    L10_3 = L9_3
    L9_3 = L9_3.removeEventListener
    L11_3 = "enterFrame"
    L12_3 = L3_2
    L12_3 = L12_3.updateText
    L9_3(L10_3, L11_3, L12_3)
    L9_3 = L3_2
    
    function L10_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L0_4 = L20_2
      if not L0_4 then
        return
      end
      L0_4 = false
      L1_4 = L5_3
      if not L1_4 then
        L1_4 = L18_2
        if L1_4 then
          L1_4 = type
          L2_4 = L18_2
          L1_4 = L1_4(L2_4)
          if L1_4 == "string" then
            L1_4 = Runtime
            L2_4 = L1_4
            L1_4 = L1_4.dispatchEvent
            L3_4 = {}
            L4_4 = L18_2
            L3_4.name = L4_4
            L1_4(L2_4, L3_4)
          else
            L1_4 = type
            L2_4 = L18_2
            L1_4 = L1_4(L2_4)
            if L1_4 == "function" then
              L1_4 = L18_2
              L1_4()
            end
          end
        end
      end
      L1_4 = system
      L1_4 = L1_4.getTimer
      L1_4 = L1_4()
      L2_4 = L7_3
      L2_4 = L1_4 - L2_4
      L3_4 = L4_3
      if L2_4 >= L3_4 then
        L2_4 = L4_3
        L0_4 = true
      end
      L3_4 = L4_3
      L3_4 = L2_4 / L3_4
      L4_4 = L3_3
      L3_4 = L3_4 * L4_4
      L4_4 = L16_2
      if 0 < L4_4 then
        L4_4 = string
        L4_4 = L4_4.format
        L5_4 = "%0."
        L6_4 = L16_2
        L7_4 = "f"
        L5_4 = L5_4 .. L6_4 .. L7_4
        L6_4 = L3_4
        L4_4 = L4_4(L5_4, L6_4)
        L3_4 = L4_4
      else
        L4_4 = tostring
        L5_4 = L18_1
        L6_4 = L3_4
        L5_4, L6_4, L7_4 = L5_4(L6_4)
        L4_4 = L4_4(L5_4, L6_4, L7_4)
        L3_4 = L4_4
      end
      L4_4 = L8_3
      L4_4 = L4_4 + L3_4
      L1_2 = L4_4
      L4_4 = L16_2
      if L4_4 then
        L4_4 = string
        L4_4 = L4_4.format
        L5_4 = "%0."
        L6_4 = L16_2
        L7_4 = "f"
        L5_4 = L5_4 .. L6_4 .. L7_4
        L6_4 = L1_2
        L4_4 = L4_4(L5_4, L6_4)
        L1_2 = L4_4
      end
      L4_4 = L20_2
      L5_4 = L6_2
      L6_4 = L1_2
      L7_4 = L7_2
      L5_4 = L5_4 .. L6_4 .. L7_4
      L4_4.text = L5_4
      if L0_4 then
        L4_4 = L4_1
        L5_4 = L4_4
        L4_4 = L4_4.info
        L6_4 = "Counting completed"
        L4_4(L5_4, L6_4)
        L4_4 = L17_2
        if L4_4 then
          L4_4 = L21_1
          L4_4 = L4_4.scaleTextToFit
          L5_4 = L20_2
          L6_4 = L17_2
          L4_4 = L4_4(L5_4, L6_4)
          if L4_4 then
            L5_4 = L20_2
            L6_4 = L20_2
            L7_4 = L4_4
            L6_4.yScale = L4_4
            L5_4.xScale = L7_4
          end
        end
        L4_4 = L19_2
        if L4_4 then
          L4_4 = L4_1
          L5_4 = L4_4
          L4_4 = L4_4.debug
          L6_4 = "onComplete"
          L4_4(L5_4, L6_4)
          L4_4 = L19_2
          L4_4()
          L4_4 = nil
          L19_2 = L4_4
        end
        L4_4 = Runtime
        L5_4 = L4_4
        L4_4 = L4_4.removeEventListener
        L6_4 = "enterFrame"
        L7_4 = L3_2
        L7_4 = L7_4.updateText
        L4_4(L5_4, L6_4, L7_4)
      end
    end
    
    L9_3.updateText = L10_3
    L9_3 = Runtime
    L10_3 = L9_3
    L9_3 = L9_3.addEventListener
    L11_3 = "enterFrame"
    L12_3 = L3_2
    L12_3 = L12_3.updateText
    L9_3(L10_3, L11_3, L12_3)
  end
  
  L3_2.setText = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = L3_2
    L4_3 = L4_3.updateText
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L3_2.cancelUpdate = L22_2
  
  function L22_2(A0_3)
    local L1_3, L2_3
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.cancelUpdate
    L1_3(L2_3)
    L1_3 = L3_2
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = nil
    L3_2 = L1_3
  end
  
  L3_2.removeMe = L22_2
  return L3_2
end

L21_1.accurateCounter = L22_1

function L22_1(A0_2, A1_2, A2_2)
  local L3_2
  L3_2 = A0_2 * A2_2
  L3_2 = L3_2 + A1_2
  return L3_2
end

L21_1.tileLocationToNum = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = A0_3
    L2_3 = nil
    L3_3 = tonumber
    L4_3 = L1_3
    L3_3 = L3_3(L4_3)
    if L3_3 == 1 then
      L2_3 = 2
    else
      L3_3 = tonumber
      L4_3 = L1_3
      L3_3 = L3_3(L4_3)
      if L3_3 == 2 then
        L2_3 = 1
      end
    end
    L3_3 = L2_3 or L3_3
    if not L2_3 then
      L3_3 = L1_3
    end
    return L3_3
  end
  
  L2_2 = A0_2
  L3_2 = A0_2.data
  L4_2 = {}
  L5_2 = {}
  L6_2 = L21_1
  L6_2 = L6_2.copyTable
  L7_2 = L2_2
  L8_2 = L4_2
  L6_2(L7_2, L8_2)
  L6_2 = {}
  L4_2.data = L6_2
  L6_2 = L4_2.width
  L7_2 = L4_2.height
  L8_2 = 1
  L9_2 = 1
  L10_2 = 1
  L11_2 = #L3_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    if L8_2 == 1 then
      L14_2 = {}
      L5_2[L9_2] = L14_2
    end
    L14_2 = L5_2[L9_2]
    if not L14_2 then
      L14_2 = {}
      L5_2[L9_2] = L14_2
    end
    L14_2 = L5_2[L9_2]
    L14_2 = L14_2[L8_2]
    if not L14_2 then
      L14_2 = L5_2[L9_2]
      L15_2 = L3_2[L13_2]
      L14_2[L8_2] = L15_2
    end
    L9_2 = L9_2 + 1
    if L6_2 < L9_2 then
      L9_2 = 1
      L8_2 = L8_2 + 1
    end
  end
  L10_2 = {}
  L11_2 = {}
  L12_2 = 1
  L13_2 = #L5_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = 1
    L17_2 = L5_2[L15_2]
    L17_2 = #L17_2
    L18_2 = 1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L10_2[L15_2]
      if not L20_2 then
        L20_2 = {}
        L10_2[L15_2] = L20_2
      end
      L20_2 = L5_2[L15_2]
      L20_2 = L20_2[L19_2]
      L21_2 = L5_2[L15_2]
      L21_2 = #L21_2
      L22_2 = L19_2 - 1
      L21_2 = L21_2 - L22_2
      L22_2 = L10_2[L15_2]
      L23_2 = L1_2
      L24_2 = L20_2
      L23_2 = L23_2(L24_2)
      L22_2[L21_2] = L23_2
    end
  end
  L12_2 = 1
  L13_2 = #L10_2
  L14_2 = 1
  for L15_2 = L12_2, L13_2, L14_2 do
    L16_2 = 1
    L17_2 = L10_2[L15_2]
    L17_2 = #L17_2
    L18_2 = 1
    for L19_2 = L16_2, L17_2, L18_2 do
      L20_2 = L21_1
      L20_2 = L20_2.tileLocationToNum
      L21_2 = L0_1
      L21_2 = L21_2.flippedChunkRowTileOffset
      L21_2 = L19_2 + L21_2
      L22_2 = L15_2
      L23_2 = #L5_2
      L20_2 = L20_2(L21_2, L22_2, L23_2)
      L21_2 = L10_2[L15_2]
      L21_2 = L21_2[L19_2]
      L11_2[L20_2] = L21_2
    end
  end
  L4_2.data = L11_2
  return L4_2
end

L21_1.flipChunk = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L1_2 = A0_2
  L2_2 = nil
  L3_2 = nil
  L4_2 = nil
  L5_2 = L9_1
  L6_2 = A0_2 / 1000
  L6_2 = L6_2 / 60
  L5_2 = L5_2(L6_2)
  L4_2 = L5_2
  L5_2 = L9_1
  L6_2 = A0_2 / 1000
  L6_2 = L6_2 / 60
  L6_2 = L6_2 / 60
  L5_2 = L5_2(L6_2)
  L3_2 = L5_2
  L5_2 = L9_1
  L6_2 = A0_2 / 1000
  L6_2 = L6_2 / 60
  L6_2 = L6_2 / 60
  L6_2 = L6_2 / 24
  L5_2 = L5_2(L6_2)
  L2_2 = L5_2
  L5_2 = L2_2
  L6_2 = "d "
  L7_2 = L3_2
  L8_2 = "h "
  L9_2 = L4_2
  L10_2 = "m"
  L5_2 = L5_2 .. L6_2 .. L7_2 .. L8_2 .. L9_2 .. L10_2
  return L5_2
end

L21_1.formatTimeToDate = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = A0_2.score
  L3_2 = A0_2.time
  L4_2 = A0_2.delay
  L5_2 = A0_2.onComplete
  L6_2 = A0_2.refPointX
  if not L6_2 then
    L6_2 = 0.5
  end
  L7_2 = A0_2.refPointY
  if not L7_2 then
    L7_2 = 0.5
  end
  L8_2 = A0_2.fontSize
  if not L8_2 then
    L8_2 = 24
  end
  L9_2 = A0_2.startDelay
  if not L9_2 then
    L9_2 = 1000
  end
  L10_2 = A0_2.startValue
  if not L10_2 then
    L10_2 = 0
  end
  L11_2 = A0_2.suffix
  if not L11_2 then
    L11_2 = ""
  end
  L12_2 = A0_2.fontSheet
  if not L12_2 then
    L12_2 = L21_1
    L12_2 = L12_2.darkSmallFontSheet
  end
  L13_2 = A0_2.scale
  L14_2 = A0_2.maxW
  L15_2 = L21_1
  L15_2 = L15_2.alphabet
  L16_2 = {}
  L17_2 = tostring
  L18_2 = L10_2
  L17_2 = L17_2(L18_2)
  L18_2 = L11_2
  L17_2 = L17_2 .. L18_2
  L16_2.text = L17_2
  L16_2.fontSheet = L12_2
  L15_2 = L15_2(L16_2)
  L17_2 = L1_2
  L16_2 = L1_2.insert
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L16_2 = L9_1
  L17_2 = L3_2 / L4_2
  L16_2 = L16_2(L17_2)
  L17_2 = L9_1
  L18_2 = L2_2 / L16_2
  L17_2 = L17_2(L18_2)
  L18_2 = L10_2 + L2_2
  L19_2 = L17_2 * L16_2
  L18_2 = L18_2 - L19_2
  L19_2 = L10_2
  L20_2 = nil
  L21_2 = nil
  
  function L22_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L15_2
    if L2_3 then
      L2_3 = L15_2
      L3_3 = L2_3
      L2_3 = L2_3.removeSelf
      L2_3(L3_3)
      L2_3 = nil
      L15_2 = L2_3
    end
    L2_3 = L21_1
    L2_3 = L2_3.alphabet
    L3_3 = {}
    L4_3 = A0_3
    L5_3 = L11_2
    L4_3 = L4_3 .. L5_3
    L3_3.text = L4_3
    L4_3 = L12_2
    L3_3.fontSheet = L4_3
    L2_3 = L2_3(L3_3)
    L15_2 = L2_3
    L2_3 = L13_2
    if L2_3 then
      L2_3 = L15_2
      L3_3 = L2_3
      L2_3 = L2_3.scale
      L4_3 = L13_2
      L5_3 = L13_2
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L14_2
      if L2_3 then
        L2_3 = L15_2
        L2_3 = L2_3.contentWidth
        L3_3 = L14_2
        if L2_3 > L3_3 then
          L2_3 = L14_2
          L3_3 = L15_2
          L3_3 = L3_3.contentWidth
          L2_3 = L2_3 / L3_3
          L3_3 = L15_2
          L4_3 = L3_3
          L3_3 = L3_3.scale
          L5_3 = L2_3
          L6_3 = L2_3
          L3_3(L4_3, L5_3, L6_3)
        end
      end
    end
    L2_3 = L15_2
    L3_3 = L6_2
    L2_3.anchorX = L3_3
    L2_3 = L15_2
    L3_3 = L7_2
    L2_3.anchorY = L3_3
    L2_3 = L15_2
    L3_3 = A0_2
    L3_3 = L3_3.x
    L2_3.x = L3_3
    L2_3 = L15_2
    L3_3 = A0_2
    L3_3 = L3_3.y
    L2_3.y = L3_3
    L2_3 = L1_2
    L3_3 = L2_3
    L2_3 = L2_3.insert
    L4_3 = L15_2
    L2_3(L3_3, L4_3)
    if A1_3 then
      L2_3 = L16_2
      L2_3 = L2_3 - 2
      if A1_3 == L2_3 then
        L2_3 = L5_2
        if L2_3 then
          L2_3 = L5_2
          L2_3()
        end
      end
    end
  end
  
  function L23_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L19_2
    L2_3 = L17_2
    L1_3 = L1_3 + L2_3
    L19_2 = L1_3
    L1_3 = L22_2
    L2_3 = tostring
    L3_3 = L19_2
    L2_3 = L2_3(L3_3)
    L3_3 = A0_3.count
    L1_3(L2_3, L3_3)
  end
  
  function L24_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3
    L0_3 = L17_2
    L1_3 = L18_2
    L0_3 = L0_3 + L1_3
    L19_2 = L0_3
    L0_3 = L22_2
    L1_3 = L19_2
    L0_3(L1_3)
    L0_3 = L2_1
    L1_3 = L0_3
    L0_3 = L0_3.newTimer
    L2_3 = L4_2
    L3_3 = L23_2
    L4_3 = L16_2
    L4_3 = L4_3 - 1
    L5_3 = "scoreCounter"
    L0_3 = L0_3(L1_3, L2_3, L3_3, L4_3, L5_3)
    L21_2 = L0_3
  end
  
  L25_2 = L22_2
  L26_2 = L10_2
  L25_2(L26_2)
  L25_2 = L2_1
  L26_2 = L25_2
  L25_2 = L25_2.newTimer
  L27_2 = L9_2
  L28_2 = L24_2
  L29_2 = 1
  L30_2 = "scoreCounter"
  L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
  L20_2 = L25_2
  
  function L25_2()
    local L0_3, L1_3
    L0_3 = L21_2
    if L0_3 then
      L0_3 = L21_2
      L1_3 = L0_3
      L0_3 = L0_3.cancel
      L0_3(L1_3)
      L0_3 = nil
      L21_2 = L0_3
    end
    L0_3 = L20_2
    if L0_3 then
      L0_3 = L20_2
      L1_3 = L0_3
      L0_3 = L0_3.cancel
      L0_3(L1_3)
      L0_3 = nil
      L20_2 = L0_3
    end
    L0_3 = L15_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L15_2 = L0_3
  end
  
  L1_2._remove = L25_2
  return L1_2
end

L21_1.scoreCounterAlphabet = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  if A0_2 == "" then
    L2_2 = false
    return L2_2
  end
  L2_2 = 0
  L3_2 = {}
  
  function L4_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = string
    L0_3 = L0_3.find
    L1_3 = A1_2
    L2_3 = A0_2
    L3_3 = L2_2
    L4_3 = true
    return L0_3(L1_3, L2_3, L3_3, L4_3)
  end
  
  L5_2 = nil
  L6_2 = nil
  for L7_2, L8_2 in L4_2, L5_2, L6_2 do
    L9_2 = table
    L9_2 = L9_2.insert
    L10_2 = L3_2
    L11_2 = string
    L11_2 = L11_2.sub
    L12_2 = A1_2
    L13_2 = L2_2
    L14_2 = L7_2 - 1
    L11_2, L12_2, L13_2, L14_2 = L11_2(L12_2, L13_2, L14_2)
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
    L2_2 = L8_2 + 1
  end
  L4_2 = table
  L4_2 = L4_2.insert
  L5_2 = L3_2
  L6_2 = string
  L6_2 = L6_2.sub
  L7_2 = A1_2
  L8_2 = L2_2
  L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L6_2(L7_2, L8_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  return L3_2
end

L21_1.explode = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L1_2 = display
  L1_2 = L1_2.newGroup
  L1_2 = L1_2()
  L2_2 = L21_1
  L2_2 = L2_2.explode
  L3_2 = " "
  L4_2 = A0_2.desc
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = display
  L3_2 = L3_2.newText
  L4_2 = L2_2[1]
  L5_2 = 0
  L6_2 = 0
  L7_2 = A0_2.font
  L8_2 = A0_2.fontSize
  L3_2 = L3_2(L4_2, L5_2, L6_2, L7_2, L8_2)
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = ""
  L6_2 = 0
  L7_2 = 0
  L8_2 = A0_2.font
  L9_2 = A0_2.fontSize
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = A0_2.color
  if not L5_2 then
    L5_2 = {}
    L5_2.r = 0.396
    L5_2.g = 0
    L5_2.b = 0.011
  end
  L6_2 = L3_2.contentHeight
  L6_2 = L6_2 * 0.5
  L6_2 = L6_2 + 8
  L8_2 = L1_2
  L7_2 = L1_2.insert
  L9_2 = L3_2
  L7_2(L8_2, L9_2)
  L8_2 = L3_2
  L7_2 = L3_2.setFillColor
  L9_2 = L5_2.r
  L10_2 = L5_2.g
  L11_2 = L5_2.b
  L7_2(L8_2, L9_2, L10_2, L11_2)
  L7_2 = A0_2.referencePointX
  L3_2.anchorX = L7_2
  L7_2 = A0_2.referencePointY
  L3_2.anchorY = L7_2
  L7_2 = A0_2.y
  L3_2.y = L7_2
  L7_2 = A0_2.x
  L3_2.x = L7_2
  L7_2 = 0
  L8_2 = L2_2[2]
  if L8_2 then
    L8_2 = 2
    L9_2 = #L2_2
    L10_2 = 1
    for L11_2 = L8_2, L9_2, L10_2 do
      L12_2 = L2_2[L11_2]
      L13_2 = L3_2.text
      L14_2 = " "
      L15_2 = L12_2
      L13_2 = L13_2 .. L14_2 .. L15_2
      L4_2.text = L13_2
      L13_2 = L4_2.contentWidth
      L14_2 = A0_2.maxWidth
      if L13_2 < L14_2 then
        L13_2 = L3_2.text
        L14_2 = " "
        L15_2 = L12_2
        L13_2 = L13_2 .. L14_2 .. L15_2
        L3_2.text = L13_2
        L13_2 = A0_2.referencePointX
        L3_2.anchorX = L13_2
        L13_2 = A0_2.referencePointY
        L3_2.anchorY = L13_2
        L13_2 = A0_2.x
        L3_2.x = L13_2
      else
        L7_2 = L7_2 + 1
        L13_2 = display
        L13_2 = L13_2.newText
        L14_2 = L12_2
        L15_2 = 0
        L16_2 = 0
        L17_2 = A0_2.font
        L18_2 = A0_2.fontSize
        L13_2 = L13_2(L14_2, L15_2, L16_2, L17_2, L18_2)
        L3_2 = L13_2
        L14_2 = L3_2
        L13_2 = L3_2.setFillColor
        L15_2 = L5_2.r
        L16_2 = L5_2.g
        L17_2 = L5_2.b
        L13_2(L14_2, L15_2, L16_2, L17_2)
        L14_2 = L1_2
        L13_2 = L1_2.insert
        L15_2 = L3_2
        L13_2(L14_2, L15_2)
        L13_2 = A0_2.referencePointX
        L3_2.anchorX = L13_2
        L13_2 = A0_2.referencePointY
        L3_2.anchorY = L13_2
        L13_2 = A0_2.y
        L14_2 = L6_2 * L7_2
        L13_2 = L13_2 + L14_2
        L3_2.y = L13_2
        L13_2 = A0_2.x
        L3_2.x = L13_2
      end
    end
  end
  L9_2 = L4_2
  L8_2 = L4_2.removeSelf
  L8_2(L9_2)
  L4_2 = nil
  return L1_2
end

L21_1.multiline = L22_1

function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2, A6_2, A7_2)
  local L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2
  if A6_2 == nil then
    L8_2 = 0
    L9_2 = 0
    L10_2 = A1_2
    L11_2 = A2_2
    L12_2 = A3_2
    L13_2 = A4_2
    L14_2 = A5_2
  else
    L8_2 = A1_2
    L9_2 = A2_2
    L10_2 = A3_2
    L11_2 = A4_2
    L12_2 = A5_2
    L13_2 = A6_2
    L14_2 = A7_2
  end
  if not L14_2 then
    L15_2 = {}
    L16_2 = 1
    L17_2 = 1
    L18_2 = 1
    L15_2[1] = L16_2
    L15_2[2] = L17_2
    L15_2[3] = L18_2
    L14_2 = L15_2
  else
    L15_2 = type
    L16_2 = L14_2
    L15_2 = L15_2(L16_2)
    if L15_2 == "number" then
      L15_2 = {}
      L16_2 = L14_2
      L17_2 = L14_2
      L18_2 = L14_2
      L15_2[1] = L16_2
      L15_2[2] = L17_2
      L15_2[3] = L18_2
      L14_2 = L15_2
    else
      L15_2 = type
      L16_2 = L14_2
      L15_2 = L15_2(L16_2)
      if L15_2 == "table" then
        L15_2 = #L14_2
        if L15_2 == 1 then
          L15_2 = {}
          L16_2 = L14_2[1]
          L17_2 = L14_2[1]
          L18_2 = L14_2[1]
          L15_2[1] = L16_2
          L15_2[2] = L17_2
          L15_2[3] = L18_2
          L14_2 = L15_2
        end
      end
    end
  end
  L15_2 = display
  L15_2 = L15_2.newText
  L16_2 = A0_2
  L17_2 = 0
  L18_2 = 0
  L19_2 = L10_2
  L20_2 = 0
  L21_2 = L12_2
  L22_2 = L13_2
  L15_2 = L15_2(L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2)
  L16_2 = 0
  L17_2 = false
  while not L17_2 do
    L17_2 = true
    L18_2 = L15_2.size
    L19_2 = L15_2.contentWidth
    L20_2 = ipairs
    L21_2 = L21_1
    L21_2 = L21_2.explode
    L22_2 = " "
    L23_2 = A0_2
    L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2 = L21_2(L22_2, L23_2)
    L20_2, L21_2, L22_2 = L20_2(L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2)
    for L23_2, L24_2 in L20_2, L21_2, L22_2 do
      L25_2 = display
      L25_2 = L25_2.newText
      L26_2 = L24_2
      L27_2 = 0
      L28_2 = 0
      L29_2 = L12_2
      L30_2 = L18_2
      L25_2 = L25_2(L26_2, L27_2, L28_2, L29_2, L30_2)
      L26_2 = L25_2.contentWidth
      if L19_2 < L26_2 then
        L17_2 = false
        L27_2 = L25_2
        L26_2 = L25_2.removeSelf
        L26_2(L27_2)
        L25_2 = nil
        break
      else
        L27_2 = L25_2
        L26_2 = L25_2.removeSelf
        L26_2(L27_2)
        L25_2 = nil
      end
    end
    if L17_2 then
      L20_2 = L15_2.contentHeight
      L17_2 = L11_2 >= L20_2
    end
    if not L17_2 then
      L16_2 = L16_2 + 1
      L20_2 = L13_2 - L16_2
      L15_2.size = L20_2
    end
  end
  L18_2 = display
  L18_2 = L18_2.newText
  L19_2 = A0_2
  L20_2 = 0
  L21_2 = 0
  L22_2 = L12_2
  L23_2 = L15_2.size
  L18_2 = L18_2(L19_2, L20_2, L21_2, L22_2, L23_2)
  L19_2 = L18_2.contentWidth
  if L10_2 > L19_2 then
    L20_2 = L18_2
    L19_2 = L18_2.setFillColor
    L21_2 = L14_2[1]
    L22_2 = L14_2[2]
    L23_2 = L14_2[3]
    L19_2(L20_2, L21_2, L22_2, L23_2)
    L20_2 = L15_2
    L19_2 = L15_2.removeSelf
    L19_2(L20_2)
    L15_2 = L18_2
    L18_2 = nil
  else
    L19_2 = L15_2.size
    L20_2 = L15_2.contentWidth
    L22_2 = L18_2
    L21_2 = L18_2.removeSelf
    L21_2(L22_2)
    L18_2 = nil
    L22_2 = L15_2
    L21_2 = L15_2.removeSelf
    L21_2(L22_2)
    L21_2 = L21_1
    L21_2 = L21_2.multiline
    L22_2 = {}
    L22_2.font = L12_2
    L22_2.fontSize = L19_2
    L22_2.desc = A0_2
    L23_2 = {}
    L24_2 = L14_2[1]
    L23_2.r = L24_2
    L24_2 = L14_2[2]
    L23_2.g = L24_2
    L24_2 = L14_2[3]
    L23_2.b = L24_2
    L22_2.color = L23_2
    L22_2.maxWidth = L20_2
    L22_2.x = 0
    L22_2.y = 0
    L22_2.referencePointX = 0.5
    L22_2.referencePointY = 0.5
    L21_2 = L21_2(L22_2)
    L15_2 = L21_2
  end
  L15_2.anchorX = 0
  L15_2.anchorY = 0
  L15_2.x = L8_2
  L15_2.y = L9_2
  L15_2.anchorX = 0.5
  L15_2.anchorY = 0.5
  return L15_2
end

L21_1.newText = L22_1

function L22_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2
  L3_2 = 1
  L4_2 = 1
  L5_2 = 1
  if A1_2 then
    L6_2 = A0_2.contentWidth
    if A1_2 < L6_2 then
      L6_2 = A0_2.contentWidth
      L5_2 = A1_2 / L6_2
    end
  end
  if A2_2 then
    L6_2 = A0_2.contentHeight
    if A2_2 < L6_2 then
      L6_2 = A0_2.contentHeight
      L4_2 = A2_2 / L6_2
    end
  end
  if L5_2 < L4_2 then
    L3_2 = L5_2
  else
    L3_2 = L4_2
  end
  return L3_2
end

L21_1.scaleTextToBorder = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2
  if A0_2 then
    L2_2 = A0_2.contentWidth
    if A1_2 >= L2_2 then
      return
    end
  end
  L2_2 = A0_2
  L3_2 = L2_2.contentWidth
  L3_2 = A1_2 / L3_2
  return L3_2
end

L21_1.scaleTextToFit = L22_1

function L22_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = 1
  while true do
    L1_2 = debug
    L1_2 = L1_2.getinfo
    L2_2 = L0_2
    L3_2 = "Sl"
    L1_2 = L1_2(L2_2, L3_2)
    if not L1_2 then
      break
    end
    L2_2 = L1_2.what
    if L2_2 == "C" then
      L2_2 = print
      L3_2 = L0_2
      L4_2 = "C function"
      L2_2(L3_2, L4_2)
    else
      L2_2 = print
      L3_2 = string
      L3_2 = L3_2.format
      L4_2 = "[%s]:%d"
      L5_2 = L1_2.short_src
      L6_2 = L1_2.currentline
      L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2, L5_2, L6_2)
      L2_2(L3_2, L4_2, L5_2, L6_2)
    end
    L0_2 = L0_2 + 1
  end
end

L21_1.traceback = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = string
  L1_2 = L1_2.byte
  L2_2 = A0_2
  L3_2 = 1
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = L9_1
  L3_2 = L1_2 / 128
  L2_2 = L2_2(L3_2)
  if L2_2 == 0 then
    return L1_2
  end
  L2_2 = string
  L2_2 = L2_2.byte
  L3_2 = A0_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L2_2 = L2_2 % 64
  L3_2 = L9_1
  L4_2 = L1_2 / 32
  L3_2 = L3_2(L4_2)
  if L3_2 == 6 then
    L3_2 = L1_2 % 32
    L3_2 = L3_2 * 64
    L3_2 = L3_2 + L2_2
    return L3_2
  end
  L3_2 = string
  L3_2 = L3_2.byte
  L4_2 = A0_2
  L5_2 = 3
  L3_2 = L3_2(L4_2, L5_2)
  L3_2 = L3_2 % 64
  L4_2 = L9_1
  L5_2 = L1_2 / 16
  L4_2 = L4_2(L5_2)
  if L4_2 == 14 then
    L4_2 = L1_2 % 16
    L4_2 = L4_2 * 4096
    L5_2 = L2_2 * 64
    L4_2 = L4_2 + L5_2
    L4_2 = L4_2 + L3_2
    return L4_2
  end
  L4_2 = string
  L4_2 = L4_2.byte
  L5_2 = A0_2
  L6_2 = 4
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 % 64
  L5_2 = L9_1
  L6_2 = L1_2 / 8
  L5_2 = L5_2(L6_2)
  if L5_2 == 30 then
    L5_2 = L1_2 % 8
    L5_2 = L5_2 * 262144
    L6_2 = L2_2 * 4096
    L5_2 = L5_2 + L6_2
    L6_2 = L3_2 * 64
    L5_2 = L5_2 + L6_2
    L5_2 = L5_2 + L4_2
    return L5_2
  end
end

L21_1.CodeFromUTF8 = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  if A0_2 <= 127 then
    L1_2 = string
    L1_2 = L1_2.char
    L2_2 = A0_2
    return L1_2(L2_2)
  end
  if A0_2 <= 2047 then
    L1_2 = L9_1
    L2_2 = A0_2 / 64
    L1_2 = L1_2(L2_2)
    L1_2 = 192 + L1_2
    L2_2 = A0_2 % 64
    L2_2 = 128 + L2_2
    L3_2 = string
    L3_2 = L3_2.char
    L4_2 = L1_2
    L5_2 = L2_2
    return L3_2(L4_2, L5_2)
  end
  if A0_2 <= 65535 then
    L1_2 = L9_1
    L2_2 = A0_2 / 4096
    L1_2 = L1_2(L2_2)
    L1_2 = 224 + L1_2
    L2_2 = L9_1
    L3_2 = A0_2 / 64
    L2_2 = L2_2(L3_2)
    L2_2 = L2_2 % 64
    L2_2 = 128 + L2_2
    L3_2 = A0_2 % 64
    L3_2 = 128 + L3_2
    L4_2 = string
    L4_2 = L4_2.char
    L5_2 = L1_2
    L6_2 = L2_2
    L7_2 = L3_2
    return L4_2(L5_2, L6_2, L7_2)
  end
  L1_2 = ""
  return L1_2
end

L21_1.CodeToUTF8 = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L1_2 = ""
  L2_2 = string
  L2_2 = L2_2.gmatch
  L3_2 = A0_2
  L4_2 = "%S+"
  L2_2, L3_2, L4_2 = L2_2(L3_2, L4_2)
  for L5_2 in L2_2, L3_2, L4_2 do
    L6_2 = string
    L6_2 = L6_2.sub
    L7_2 = L5_2
    L8_2 = 1
    L9_2 = 1
    L6_2 = L6_2(L7_2, L8_2, L9_2)
    L7_2 = L1_2
    L8_2 = string
    L8_2 = L8_2.upper
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    L9_2 = string
    L9_2 = L9_2.lower
    L10_2 = string
    L10_2 = L10_2.sub
    L11_2 = L5_2
    L12_2 = 2
    L10_2, L11_2, L12_2 = L10_2(L11_2, L12_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2)
    L10_2 = " "
    L1_2 = L7_2 .. L8_2 .. L9_2 .. L10_2
  end
  return L1_2
end

L21_1.camelCase = L22_1

function L22_1(A0_2)
  local L1_2, L2_2
  if A0_2 < 10 then
    L1_2 = "0"
    L2_2 = A0_2
    L1_2 = L1_2 .. L2_2
    return L1_2
  else
    return A0_2
  end
end

L21_1.fillZero = L22_1

function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = display
  L4_2 = L4_2.newText
  L5_2 = A0_2
  L6_2 = 0
  L7_2 = 0
  L8_2 = A2_2
  L9_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = false
  L6_2 = 1
  while not L5_2 do
    L7_2 = L4_2.contentWidth
    if A1_2 < L7_2 then
      L9_2 = L4_2
      L8_2 = L4_2.removeSelf
      L8_2(L9_2)
      L4_2 = nil
      L8_2 = string
      L8_2 = L8_2.sub
      L9_2 = A0_2
      L10_2 = 1
      L11_2 = string
      L11_2 = L11_2.len
      L12_2 = A0_2
      L11_2 = L11_2(L12_2)
      L11_2 = L11_2 - L6_2
      L8_2 = L8_2(L9_2, L10_2, L11_2)
      L9_2 = "..."
      L8_2 = L8_2 .. L9_2
      L6_2 = L6_2 + 1
      L9_2 = display
      L9_2 = L9_2.newText
      L10_2 = L8_2
      L11_2 = 0
      L12_2 = 0
      L13_2 = A2_2
      L14_2 = A3_2
      L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
      L4_2 = L9_2
    else
      L5_2 = true
    end
    L8_2 = string
    L8_2 = L8_2.len
    L9_2 = A0_2
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2 - 1
    if L6_2 >= L8_2 then
      L5_2 = true
    end
  end
  return L4_2
end

L21_1.newTextConstrained = L22_1

function L22_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2
  if A4_2 then
    L8_2 = A4_2
  else
    L8_2 = 8
  end
  L9_2 = display
  L9_2 = L9_2.newText
  L10_2 = A0_2
  L11_2 = 0
  L12_2 = 0
  L13_2 = L6_2
  L14_2 = L7_2
  L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2)
  L10_2 = 0
  L11_2 = false
  L12_2 = false
  while not L11_2 do
    L13_2 = L9_2.contentWidth
    if A1_2 >= L13_2 then
      L11_2 = true
    else
      L10_2 = L10_2 + 1
      L13_2 = L7_2 - L10_2
      L9_2.size = L13_2
      L13_2 = L9_2.size
      if L8_2 > L13_2 then
        L11_2 = true
        L12_2 = true
      end
    end
  end
  if L12_2 then
    L13_2 = L9_2.size
    L15_2 = L9_2
    L14_2 = L9_2.removeSelf
    L14_2(L15_2)
    L9_2 = nil
    L14_2 = L21_1
    L14_2 = L14_2.newTextConstrained
    L15_2 = A0_2
    L16_2 = A1_2
    L17_2 = L6_2
    L18_2 = L13_2
    L14_2 = L14_2(L15_2, L16_2, L17_2, L18_2)
    L9_2 = L14_2
  end
  return L9_2
end

L21_1.newTextWithinBounds = L22_1

function L22_1()
  local L0_2, L1_2, L2_2
  L0_2 = display
  L0_2 = L0_2.captureScreen
  L1_2 = true
  L0_2 = L0_2(L1_2)
  L2_2 = L0_2
  L1_2 = L0_2.removeSelf
  L1_2(L2_2)
  L0_2 = nil
end

L21_1.captureScreen = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = A0_2
  L3_2 = A1_2
  L4_2 = L4_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "socialPluginOpen serviceName %s, pageName %s"
  L7_2 = tostring
  L8_2 = L2_2
  L7_2 = L7_2(L8_2)
  L8_2 = tostring
  L9_2 = L3_2
  L8_2, L9_2 = L8_2(L9_2)
  L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L4_2 = system
  L4_2 = L4_2.getInfo
  L5_2 = "environment"
  L4_2 = L4_2(L5_2)
  if L4_2 == "simulator" then
    L4_2 = L4_1
    L5_2 = L4_2
    L4_2 = L4_2.debug
    L6_2 = "social plugin not available for Corona simulator!"
    L4_2(L5_2, L6_2)
    return
  end
  L4_2 = nil
  if L2_2 == "facebook" then
    L5_2 = system
    L5_2 = L5_2.getInfo
    L6_2 = "platformName"
    L5_2 = L5_2(L6_2)
    if L5_2 ~= "iPhone OS" then
      L5_2 = system
      L5_2 = L5_2.openURL
      L6_2 = "fb://facewebmodal/f?href=https://www.facebook.com/"
      L7_2 = L3_2
      L8_2 = "/"
      L6_2 = L6_2 .. L7_2 .. L8_2
      L5_2 = L5_2(L6_2)
      if L5_2 then
        goto lbl_55
      end
    end
    L5_2 = L4_1
    L6_2 = L5_2
    L5_2 = L5_2.debug
    L7_2 = "Facebook app not available"
    L5_2(L6_2, L7_2)
    L5_2 = system
    L5_2 = L5_2.openURL
    L6_2 = "https://www.facebook.com/"
    L7_2 = L3_2
    L8_2 = ""
    L6_2 = L6_2 .. L7_2 .. L8_2
    L5_2 = L5_2(L6_2)
    L4_2 = L5_2
    goto lbl_82
    ::lbl_55::
    L4_2 = true
  elseif L2_2 == "twitter" then
    L5_2 = system
    L5_2 = L5_2.openURL
    L6_2 = "twitter://user?screen_name="
    L7_2 = L3_2
    L8_2 = ""
    L6_2 = L6_2 .. L7_2 .. L8_2
    L5_2 = L5_2(L6_2)
    if not L5_2 then
      L5_2 = L4_1
      L6_2 = L5_2
      L5_2 = L5_2.debug
      L7_2 = "Twitter app not available"
      L5_2(L6_2, L7_2)
      L5_2 = system
      L5_2 = L5_2.openURL
      L6_2 = "https://twitter.com/"
      L7_2 = L3_2
      L8_2 = ""
      L6_2 = L6_2 .. L7_2 .. L8_2
      L5_2 = L5_2(L6_2)
      L4_2 = L5_2
    else
      L4_2 = true
    end
  end
  ::lbl_82::
  return L4_2
end

L21_1.socialPluginOpen = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2
  L1_2 = A0_2[1]
  L2_2 = A0_2[2]
  L2_2 = L2_2 / 100
  L3_2 = A0_2[3]
  L3_2 = L3_2 / 100
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = A0_2[4]
  if L3_2 <= 0 then
    L4_2 = 0
    L6_2 = 0
    L3_2 = 0
  elseif L2_2 <= 0 then
    L4_2 = L3_2
    L5_2 = L3_2
    L6_2 = L3_2
  else
    L10_2 = L1_2 / 60
    L11_2 = L9_1
    L12_2 = L10_2
    L11_2 = L11_2(L12_2)
    L12_2 = L10_2 - L11_2
    L13_2 = 1 - L2_2
    L13_2 = L3_2 * L13_2
    L14_2 = L2_2 * L12_2
    L14_2 = 1 - L14_2
    L14_2 = L3_2 * L14_2
    L15_2 = 1 - L12_2
    L15_2 = L2_2 * L15_2
    L15_2 = 1 - L15_2
    L15_2 = L3_2 * L15_2
    if L11_2 == 0 then
      L4_2 = L3_2
      L5_2 = L15_2
      L6_2 = L13_2
    elseif L11_2 == 1 then
      L4_2 = L14_2
      L5_2 = L3_2
      L6_2 = L13_2
    elseif L11_2 == 2 then
      L4_2 = L13_2
      L5_2 = L3_2
      L6_2 = L15_2
    elseif L11_2 == 3 then
      L4_2 = L13_2
      L5_2 = L14_2
      L6_2 = L3_2
    elseif L11_2 == 4 then
      L4_2 = L15_2
      L5_2 = L13_2
      L6_2 = L3_2
    elseif L11_2 == 5 then
      L4_2 = L3_2
      L5_2 = L13_2
      L6_2 = L14_2
    elseif L11_2 == 6 then
      L4_2 = L3_2
      L5_2 = L15_2
      L6_2 = L13_2
    elseif L11_2 == -1 then
      L4_2 = L3_2
      L5_2 = L13_2
      L6_2 = L14_2
    end
  end
  L10_2 = {}
  L11_2 = L4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L14_2 = L9_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  L10_2[4] = L14_2
  return L10_2
end

L21_1.convertHsvToRgb = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L1_2 = A0_2[1]
  L2_2 = A0_2[2]
  L3_2 = A0_2[3]
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = nil
  L9_2 = nil
  L10_2 = 1
  L11_2 = #A0_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    if L7_2 then
      L14_2 = A0_2[L13_2]
      if not (L7_2 > L14_2) then
        goto lbl_15
      end
    end
    L7_2 = A0_2[L13_2]
    ::lbl_15::
  end
  L10_2 = 1
  L11_2 = #A0_2
  L12_2 = 1
  for L13_2 = L10_2, L11_2, L12_2 do
    if L8_2 then
      L14_2 = A0_2[L13_2]
      if not (L8_2 < L14_2) then
        goto lbl_26
      end
    end
    L8_2 = A0_2[L13_2]
    ::lbl_26::
  end
  L6_2 = L8_2
  L9_2 = L8_2 - L7_2
  if L8_2 == 0 then
    L5_2 = 0
    L4_2 = 0
  else
    L5_2 = L9_2 / L8_2
    L10_2 = L8_2 - L1_2
    L10_2 = L10_2 / 6
    L11_2 = L9_2 / 2
    L10_2 = L10_2 + L11_2
    L10_2 = L10_2 / L9_2
    L11_2 = L8_2 - L2_2
    L11_2 = L11_2 / 6
    L12_2 = L9_2 / 2
    L11_2 = L11_2 + L12_2
    L11_2 = L11_2 / L9_2
    L12_2 = L8_2 - L3_2
    L12_2 = L12_2 / 6
    L13_2 = L9_2 / 2
    L12_2 = L12_2 + L13_2
    L12_2 = L12_2 / L9_2
    if L1_2 == L8_2 then
      L4_2 = L12_2 - L11_2
    elseif L2_2 == L8_2 then
      L13_2 = 0.3333333333333333 + L10_2
      L4_2 = L13_2 - L12_2
    elseif L3_2 == L8_2 then
      L13_2 = 0.6666666666666666 + L11_2
      L4_2 = L13_2 - L10_2
    end
    if L4_2 < 0 then
      L4_2 = L4_2 + 1
    end
    if 1 < L4_2 then
      L4_2 = L4_2 - 1
    end
  end
  L10_2 = {}
  L11_2 = L4_2
  L12_2 = L5_2
  L13_2 = L6_2
  L10_2[1] = L11_2
  L10_2[2] = L12_2
  L10_2[3] = L13_2
  return L10_2
end

L21_1.convertRgbToHsv = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
  end
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A0_2
  L5_2 = L2_2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = false
  if L3_2 then
    L5_2 = io
    L5_2 = L5_2.open
    L6_2 = L3_2
    L7_2 = "r"
    L5_2 = L5_2(L6_2, L7_2)
    if L5_2 then
      L4_2 = true
      L6_2 = io
      L6_2 = L6_2.close
      L7_2 = L5_2
      L6_2(L7_2)
    end
  end
  return L4_2
end

L21_1.fileExists = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L2_2 = A0_2
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = L2_2
  L5_2 = A1_2 or L5_2
  if not A1_2 then
    L5_2 = system
    L5_2 = L5_2.ResourceDirectory
  end
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = io
  L4_2 = L4_2.open
  L5_2 = L3_2
  L6_2 = "r"
  L4_2, L5_2 = L4_2(L5_2, L6_2)
  L6_2 = nil
  L7_2 = nil
  if L4_2 then
    L9_2 = L4_2
    L8_2 = L4_2.read
    L10_2 = "*a"
    L8_2 = L8_2(L9_2, L10_2)
    L6_2 = L8_2
    L8_2 = io
    L8_2 = L8_2.close
    L9_2 = L4_2
    L8_2(L9_2)
    L8_2 = L1_1
    L8_2 = L8_2.decode
    L9_2 = L6_2
    L8_2 = L8_2(L9_2)
    L7_2 = L8_2
  elseif L5_2 then
    L8_2 = L4_1
    L9_2 = L8_2
    L8_2 = L8_2.error
    L10_2 = "couldn't load json file. Error: %s"
    L11_2 = L5_2
    L8_2(L9_2, L10_2, L11_2)
  end
  return L7_2
end

L21_1.loadJSON = L22_1

function L22_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L6_2 = L21_1
  L6_2 = L6_2.img
  if A0_2 then
    L7_2 = A0_2.bars
    if L7_2 then
      L7_2 = A0_2.bars
      L7_2 = L7_2.middle
      if L7_2 then
        goto lbl_13
      end
    end
  end
  L7_2 = "ui/bar-large-middle.png"
  ::lbl_13::
  L8_2 = 33
  L9_2 = 281
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L3_2 = L6_2
  L6_2 = L21_1
  L6_2 = L6_2.img
  if A0_2 then
    L7_2 = A0_2.bars
    if L7_2 then
      L7_2 = A0_2.bars
      L7_2 = L7_2.side
      if L7_2 then
        goto lbl_29
      end
    end
  end
  L7_2 = "ui/bar-large-edge.png"
  ::lbl_29::
  L8_2 = 121
  L9_2 = 281
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L5_2 = L6_2
  L6_2 = L21_1
  L6_2 = L6_2.img
  if A0_2 then
    L7_2 = A0_2.bars
    if L7_2 then
      L7_2 = A0_2.bars
      L7_2 = L7_2.side
      if L7_2 then
        goto lbl_45
      end
    end
  end
  L7_2 = "ui/bar-large-edge.png"
  ::lbl_45::
  L8_2 = 121
  L9_2 = 281
  L6_2 = L6_2(L7_2, L8_2, L9_2)
  L4_2 = L6_2
  if A0_2 then
    L6_2 = A0_2.color
    if L6_2 then
      L6_2 = A0_2.color
      L8_2 = L3_2
      L7_2 = L3_2.setFillColor
      L9_2 = L6_2[1]
      L10_2 = L6_2[2]
      L11_2 = L6_2[3]
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = L5_2
      L7_2 = L5_2.setFillColor
      L9_2 = L6_2[1]
      L10_2 = L6_2[2]
      L11_2 = L6_2[3]
      L7_2(L8_2, L9_2, L10_2, L11_2)
      L8_2 = L4_2
      L7_2 = L4_2.setFillColor
      L9_2 = L6_2[1]
      L10_2 = L6_2[2]
      L11_2 = L6_2[3]
      L7_2(L8_2, L9_2, L10_2, L11_2)
    end
  end
  L6_2 = display
  L6_2 = L6_2.newGroup
  L6_2 = L6_2()
  L4_2.xScale = -1
  L8_2 = L6_2
  L7_2 = L6_2.insert
  L9_2 = L5_2
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.insert
  L9_2 = L4_2
  L7_2(L8_2, L9_2)
  L8_2 = L6_2
  L7_2 = L6_2.insert
  L9_2 = L3_2
  L7_2(L8_2, L9_2)
  if A0_2 then
    L7_2 = A0_2.height
    if L7_2 then
      L7_2 = L5_2.height
      L8_2 = A0_2.height
      L9_2 = L5_2.height
      L1_2 = L8_2 / L9_2
      L8_2 = L1_2
      L5_2.yScale = L1_2
      L5_2.xScale = L8_2
      L8_2 = -L1_2
      L4_2.yScale = L1_2
      L4_2.xScale = L8_2
    end
  end
  if A0_2 then
    L7_2 = A0_2.width
    if L7_2 then
      L7_2 = A0_2.width
      L8_2 = L5_2.contentWidth
      L9_2 = L4_2.contentWidth
      L8_2 = L8_2 + L9_2
      L7_2 = L7_2 - L8_2
      L8_2 = L3_2.contentWidth
      L2_2 = L7_2 / L8_2
      L3_2.yScale = L1_2
      L3_2.xScale = L2_2
    end
  end
  L3_2.x = 0
  L7_2 = L3_2.x
  L8_2 = L3_2.width
  L8_2 = L8_2 * 0.5
  L8_2 = L8_2 * L2_2
  L7_2 = L7_2 - L8_2
  L8_2 = L5_2.width
  L8_2 = L8_2 * 0.5
  L8_2 = L8_2 * L1_2
  L7_2 = L7_2 - L8_2
  L7_2 = L7_2 + 0.5
  L7_2 = L7_2 - 0.5
  L5_2.x = L7_2
  L7_2 = L3_2.x
  L8_2 = L3_2.width
  L8_2 = L8_2 * 0.5
  L8_2 = L8_2 * L2_2
  L7_2 = L7_2 + L8_2
  L8_2 = L4_2.width
  L8_2 = L8_2 * 0.5
  L8_2 = L8_2 * L1_2
  L7_2 = L7_2 + L8_2
  L7_2 = L7_2 - 0.5
  L7_2 = L7_2 + 0.5
  L4_2.x = L7_2
  L6_2.middle = L3_2
  L6_2.left = L5_2
  L6_2.right = L4_2
  return L6_2
end

L21_1.infoBox = L22_1

function L22_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = 1
  L3_2 = #A0_2
  L4_2 = 1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = A0_2[L5_2]
    L6_2 = L6_2.name
    L7_2 = L0_1
    L7_2 = L7_2.objectTypeTileset
    L7_2 = L7_2[A1_2]
    if L6_2 == L7_2 then
      L6_2 = A0_2[L5_2]
      return L6_2
    end
  end
end

L21_1.chooseTilesetForTile = L22_1
L22_1 = 1073741824

function L23_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2
  L3_2 = A1_2.gid
  L4_2 = L21_1
  L4_2 = L4_2.chooseTilesetForTile
  L5_2 = A0_2
  L6_2 = A1_2.type
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L4_2.firstgid
  L5_2 = L3_2 - L5_2
  L6_2 = 1
  L7_2 = 1
  L8_2 = L22_1
  L8_2 = 3 * L8_2
  if L5_2 >= L8_2 then
    L8_2 = L22_1
    L8_2 = 3 * L8_2
    L5_2 = L5_2 - L8_2
    L6_2 = -1
    L7_2 = -1
  else
    L8_2 = L22_1
    L8_2 = 2 * L8_2
    if L5_2 >= L8_2 then
      L8_2 = L22_1
      L8_2 = 2 * L8_2
      L5_2 = L5_2 - L8_2
      L6_2 = -1
    else
      L8_2 = L22_1
      if L5_2 >= L8_2 then
        L7_2 = -1
        L8_2 = L22_1
        L5_2 = L5_2 - L8_2
      end
    end
  end
  L8_2 = {}
  L9_2 = L21_1
  L9_2 = L9_2.copyTable
  L10_2 = L4_2.tiles
  L11_2 = tostring
  L12_2 = L5_2
  L11_2 = L11_2(L12_2)
  L10_2 = L10_2[L11_2]
  L11_2 = L8_2
  L9_2(L10_2, L11_2)
  L9_2 = L8_2.image
  L10_2 = L9_2
  L9_2 = L9_2.find
  L11_2 = "Tiled_Assets/"
  L9_2, L10_2 = L9_2(L10_2, L11_2)
  L11_2 = L8_2.image
  L12_2 = L11_2
  L11_2 = L11_2.sub
  L13_2 = L10_2 + 1
  L11_2 = L11_2(L12_2, L13_2)
  L8_2.image = L11_2
  L11_2 = L6_2
  L8_2.yScale = L7_2
  L8_2.xScale = L11_2
  return L8_2
end

L21_1.checkTileType = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L1_2 = 0
  L2_2 = 0
  L3_2 = pairs
  L4_2 = A0_2
  L3_2, L4_2, L5_2 = L3_2(L4_2)
  for L6_2, L7_2 in L3_2, L4_2, L5_2 do
    L8_2 = type
    L9_2 = L7_2
    L8_2 = L8_2(L9_2)
    if L8_2 == "number" then
      L1_2 = L1_2 + L7_2
      L2_2 = L2_2 + 1
    end
  end
  L3_2 = L1_2 / L2_2
  return L3_2
end

L21_1.mean = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L1_2 = #A0_2
  L2_2 = L1_2
  L3_2 = 2
  L4_2 = -1
  for L5_2 = L2_2, L3_2, L4_2 do
    L6_2 = L6_1
    L7_2 = 1
    L8_2 = L5_2
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = A0_2[L6_2]
    L8_2 = A0_2[L5_2]
    A0_2[L6_2] = L8_2
    A0_2[L5_2] = L7_2
  end
  return A0_2
end

L21_1.shuffle = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L15_1
  L2_2 = L11_1
  L3_2 = A0_2[2]
  L3_2 = L3_2.x
  L4_2 = A0_2[1]
  L4_2 = L4_2.x
  L3_2 = L3_2 - L4_2
  L4_2 = 2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L11_1
  L4_2 = A0_2[2]
  L4_2 = L4_2.y
  L5_2 = A0_2[1]
  L5_2 = L5_2.y
  L4_2 = L4_2 - L5_2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L2_2 = L2_2 + L3_2
  return L1_2(L2_2)
end

L21_1.getDistanceBetweenPoints = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = A0_2[1]
  L2_2 = A0_2[2]
  L3_2 = L11_1
  L4_2 = L1_2.x
  L5_2 = L2_2.x
  L4_2 = L4_2 - L5_2
  L5_2 = 2
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = L11_1
  L5_2 = L1_2.y
  L6_2 = L2_2.y
  L5_2 = L5_2 - L6_2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L3_2
  L6_2 = L4_2
  return L5_2, L6_2
end

L21_1.getDistanceXYBetweenPoints = L23_1

function L23_1(A0_2)
  local L1_2
  if A0_2 < 0 then
    A0_2 = A0_2 + 360
  end
  L1_2 = A0_2 % 360
  return L1_2
end

L21_1.normalizeAngle = L23_1

function L23_1(A0_2, A1_2)
  local L2_2, L3_2
  if A0_2 and A1_2 then
    L2_2 = A0_2.x
    L3_2 = A1_2.x
    if L2_2 == L3_2 then
      L2_2 = A0_2.y
      L3_2 = A1_2.y
      if L2_2 == L3_2 then
        L2_2 = true
        return L2_2
      end
    end
  end
  L2_2 = false
  return L2_2
end

L21_1.pointsAreEqual = L23_1

function L23_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = {}
  L4_2 = L12_1
  L5_2 = L14_1
  L6_2 = A2_2
  L5_2, L6_2, L7_2, L8_2 = L5_2(L6_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L13_1
  L6_2 = L14_1
  L7_2 = A2_2
  L6_2, L7_2, L8_2 = L6_2(L7_2)
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L6_2 = A0_2.x
  L7_2 = A1_2.x
  L6_2 = L6_2 - L7_2
  A0_2.x = L6_2
  L6_2 = A0_2.y
  L7_2 = A1_2.y
  L6_2 = L6_2 - L7_2
  A0_2.y = L6_2
  L6_2 = A0_2.x
  L6_2 = L6_2 * L5_2
  L7_2 = A0_2.y
  L7_2 = L7_2 * L4_2
  L6_2 = L6_2 - L7_2
  L7_2 = A0_2.x
  L7_2 = L7_2 * L4_2
  L8_2 = A0_2.y
  L8_2 = L8_2 * L5_2
  L7_2 = L7_2 + L8_2
  L8_2 = A1_2.x
  L8_2 = L6_2 + L8_2
  L3_2.x = L8_2
  L8_2 = A1_2.y
  L8_2 = L7_2 + L8_2
  L3_2.y = L8_2
  return L3_2
end

L21_1.rotatePointAroundCenter = L23_1

function L23_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L5_2 = A0_2.x
  L6_2 = A0_2.y
  L7_2 = A0_2.contentWidth
  L8_2 = A0_2.contentHeight
  L9_2 = 0.5 - A1_2
  L10_2 = 0.5 - A2_2
  L11_2 = A0_2.contentWidth
  L11_2 = L9_2 * L11_2
  L3_2 = L5_2 + L11_2
  L11_2 = A0_2.contentHeight
  L11_2 = L10_2 * L11_2
  L4_2 = L6_2 + L11_2
  L11_2 = L3_2
  L12_2 = L4_2
  return L11_2, L12_2
end

L21_1.calculateAnchorToCoords = L23_1

function L23_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  while A2_2 < 0 do
    A2_2 = A2_2 + 360
  end
  while 360 <= A2_2 do
    A2_2 = A2_2 - 360
  end
  L5_2 = L14_1
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  A2_2 = L5_2
  L5_2 = tostring
  L6_2 = A2_2
  L5_2 = L5_2(L6_2)
  L6_2 = L12_1
  L7_2 = A2_2
  L6_2 = L6_2(L7_2)
  L7_2 = L13_1
  L8_2 = A2_2
  L7_2 = L7_2(L8_2)
  L8_2 = L7_2 * A3_2
  L8_2 = A0_2 + L8_2
  L9_2 = L6_2 * A3_2
  L9_2 = A1_2 + L9_2
  L10_2 = L8_2
  L11_2 = L9_2
  return L10_2, L11_2
end

L21_1.angle2Vec = L23_1

function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2
  L4_2 = true
  L5_2 = system
  L5_2 = L5_2.pathForFile
  L6_2 = ""
  L7_2 = A1_2 or L7_2
  if not A1_2 then
    L7_2 = system
    L7_2 = L7_2.DocumentsDirectory
  end
  L5_2 = L5_2(L6_2, L7_2)
  L6_2 = L4_1
  L7_2 = L6_2
  L6_2 = L6_2.debug
  L8_2 = "Trying to create directory %s"
  L9_2 = tostring
  L10_2 = A0_2
  L9_2, L10_2, L11_2, L12_2, L13_2, L14_2 = L9_2(L10_2)
  L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2)
  L6_2 = L21_1
  L6_2 = L6_2.extractCSV
  L7_2 = A0_2
  L8_2 = "/"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = ""
  L8_2 = 1
  L9_2 = #L6_2
  L10_2 = 1
  for L11_2 = L8_2, L9_2, L10_2 do
    L2_2 = L6_2[L11_2]
    L13_2 = L2_2
    L12_2 = L2_2.len
    L12_2 = L12_2(L13_2)
    if 0 < L12_2 then
      L12_2 = L5_2
      L13_2 = "/"
      L14_2 = L2_2
      L5_2 = L12_2 .. L13_2 .. L14_2
      if not L5_2 then
        L12_2 = L4_1
        L13_2 = L12_2
        L12_2 = L12_2.debug
        L14_2 = "Doc verify Error - filepath nil : "
        L12_2(L13_2, L14_2)
        L12_2 = false
        return L12_2
      end
      L12_2 = lfs
      L12_2 = L12_2.attributes
      L13_2 = L5_2
      L12_2 = L12_2(L13_2)
      if L12_2 then
        L13_2 = L12_2.mode
        if L13_2 == "directory" then
          goto lbl_63
        end
      end
      L13_2 = lfs
      L13_2 = L13_2.mkdir
      L14_2 = L5_2
      L13_2 = L13_2(L14_2)
      L3_2 = L13_2
      if not L3_2 then
        L13_2 = false
        return L13_2
      end
      L4_2 = false
    end
    ::lbl_63::
  end
  L8_2 = true
  L9_2 = L4_2
  return L8_2, L9_2
end

L21_1.createDirectory = L23_1

function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L6_2 = {}
  L4_2 = true
  L2_2 = 1
  while L4_2 do
    L7_2 = string
    L7_2 = L7_2.find
    L8_2 = A0_2
    L9_2 = A1_2
    L10_2 = L2_2
    L7_2 = L7_2(L8_2, L9_2, L10_2)
    L3_2 = L7_2
    if L3_2 then
      L8_2 = A0_2
      L7_2 = A0_2.sub
      L9_2 = L2_2
      L10_2 = L3_2 - 1
      L7_2 = L7_2(L8_2, L9_2, L10_2)
      L5_2 = L7_2
      L2_2 = L3_2 + 1
    else
      L4_2 = false
      L8_2 = A0_2
      L7_2 = A0_2.sub
      L9_2 = L2_2
      L7_2 = L7_2(L8_2, L9_2)
      L5_2 = L7_2
    end
    L8_2 = L5_2
    L7_2 = L5_2.len
    L7_2 = L7_2(L8_2)
    if 0 < L7_2 then
      L7_2 = #L6_2
      L7_2 = L7_2 + 1
      L6_2[L7_2] = L5_2
    end
  end
  return L6_2
end

L21_1.extractCSV = L23_1

function L23_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  L2_2 = L16_1
  L3_2 = A1_2
  L4_2 = A0_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L17_1
  L3_2 = L2_2 / L3_2
  L3_2 = L3_2 * 180
  return L3_2
end

L21_1.vec2Angle = L23_1

function L23_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2
  L4_2 = {}
  L4_2.text = A0_2
  L5_2 = A1_2 or L5_2
  if not A1_2 then
    L5_2 = 0
  end
  L5_2 = 120 + L5_2
  L4_2.x = L5_2
  L5_2 = A2_2 or L5_2
  if not A2_2 then
    L5_2 = 0
  end
  L5_2 = 140 + L5_2
  L4_2.y = L5_2
  L4_2.font = "SmashHit"
  L4_2.fontSize = 26
  L5_2 = display
  L5_2 = L5_2.newText
  L6_2 = L4_2
  L5_2 = L5_2(L6_2)
  L6_2 = {}
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L5_2
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L5_2 = L0_3
    L0_3 = nil
    L6_2 = L0_3
  end
  
  L8_2 = transition
  L8_2 = L8_2.to
  L9_2 = L5_2
  L10_2 = {}
  L11_2 = A3_2 or L11_2
  if not A3_2 then
    L11_2 = 1500
  end
  L10_2.delay = L11_2
  L10_2.time = 200
  L10_2.onComplete = L7_2
  L8_2 = L8_2(L9_2, L10_2)
  
  function L9_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = L5_2
    L1_3.text = A0_3
    L1_3 = L8_2
    if L1_3 then
      L1_3 = transition
      L1_3 = L1_3.cancel
      L2_3 = L8_2
      L1_3(L2_3)
    end
    L1_3 = transition
    L1_3 = L1_3.to
    L2_3 = L5_2
    L3_3 = {}
    L4_3 = A3_2
    if not L4_3 then
      L4_3 = 1500
    end
    L3_3.delay = L4_3
    L3_3.time = 200
    L4_3 = L7_2
    L3_3.onComplete = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    L8_2 = L1_3
  end
  
  L6_2.setText = L9_2
  return L6_2
end

L21_1.displayDebugText = L23_1

function L23_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  if not A0_2 then
    L1_2 = "00:00"
    return L1_2
  end
  L1_2 = A0_2
  L2_2 = L9_1
  L3_2 = L1_2 / 1000
  L3_2 = L3_2 / 60
  L2_2 = L2_2(L3_2)
  L3_2 = L9_1
  L4_2 = L2_2 * 1000
  L4_2 = L4_2 * 60
  L4_2 = L1_2 - L4_2
  L4_2 = L4_2 / 1000
  L3_2 = L3_2(L4_2)
  L4_2 = tonumber
  L5_2 = tostring
  L6_2 = L1_2 % 1000
  L5_2 = L5_2(L6_2)
  L6_2 = L5_2
  L5_2 = L5_2.sub
  L7_2 = 1
  L8_2 = 2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2 = L5_2(L6_2, L7_2, L8_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2, L10_2)
  L5_2 = {}
  L5_2.min = L2_2
  L5_2.sec = L3_2
  L5_2.msec = L4_2
  L6_2 = L5_2.min
  if 1 <= L6_2 then
    L6_2 = string
    L6_2 = L6_2.format
    L7_2 = "%02d:%02d:%02d"
    L8_2 = L5_2.min
    L9_2 = L5_2.sec
    L10_2 = L5_2.msec
    return L6_2(L7_2, L8_2, L9_2, L10_2)
  else
    L6_2 = string
    L6_2 = L6_2.format
    L7_2 = "%02d:%02d"
    L8_2 = L5_2.sec
    L9_2 = L5_2.msec
    return L6_2(L7_2, L8_2, L9_2)
  end
end

L21_1.convertMilisecondsToTimeString = L23_1
return L21_1
