local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "json"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.config.properties"
L4_1 = L4_1(L5_1)
L5_1 = {}

function L6_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = A0_2
  L3_2(L4_2, L5_2)
  L3_2 = native
  L3_2 = L3_2.showAlert
  L4_2 = A2_2 or L4_2
  if not A2_2 then
    L4_2 = L3_1
    L4_2 = L4_2.get
    L5_2 = "nativeAlertErrorTitle"
    L4_2 = L4_2(L5_2)
    L5_2 = " in "
    L6_2 = A1_2
    L4_2 = L4_2 .. L5_2 .. L6_2
  end
  L5_2 = A0_2
  L6_2 = {}
  L7_2 = L3_1
  L7_2 = L7_2.get
  L8_2 = "nativeAlertOKButton"
  L7_2, L8_2 = L7_2(L8_2)
  L6_2[1] = L7_2
  L6_2[2] = L8_2
  L3_2(L4_2, L5_2, L6_2)
end

L5_1.showMessage = L6_1
L6_1 = {}

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2
  L2_2 = A0_2
  L3_2 = A1_2
  L4_2 = L6_1
  L4_2 = L4_2[L3_2]
  if L4_2 then
    L4_2 = L2_1
    L5_2 = L4_2
    L4_2 = L4_2.debug
    L6_2 = "Chunk: %s - Already verified"
    L7_2 = L3_2
    L4_2(L5_2, L6_2, L7_2)
    L4_2 = true
    return L4_2
  end
  L4_2 = false
  
  function L5_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L1_3 = A0_3
    L2_3 = 1
    L3_3 = L4_1
    L3_3 = L3_3.gameObjectPhysicsBasedAnimationKeys
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L4_1
      L6_3 = L6_3.gameObjectPhysicsBasedAnimationKeys
      L6_3 = L6_3[L5_3]
      L7_3 = L1_3.properties
      L7_3 = L7_3[L6_3]
      if L7_3 then
        L7_3 = L1_3.properties
        L8_3 = L4_1
        L8_3 = L8_3.physicsBodyKeys
        L8_3 = L8_3[1]
        L7_3 = L7_3[L8_3]
        if not L7_3 then
          L7_3 = L1_3.properties
          L8_3 = L4_1
          L8_3 = L8_3.physicsBodyKeys
          L8_3 = L8_3[2]
          L7_3 = L7_3[L8_3]
          if not L7_3 then
            goto lbl_41
          end
        end
        L7_3 = true
        L4_2 = L7_3
        L7_3 = L5_1
        L7_3 = L7_3.showMessage
        L8_3 = "Object ID:"
        L9_3 = tostring
        L10_3 = L1_3.id
        L9_3 = L9_3(L10_3)
        L10_3 = " has physics enabled and is animated. Physics and animations can't both be applied to the platform."
        L8_3 = L8_3 .. L9_3 .. L10_3
        L9_3 = L3_2
        L7_3(L8_3, L9_3)
      end
      ::lbl_41::
    end
    L2_3 = 1
    L3_3 = L4_1
    L3_3 = L3_3.animationKeysToCheck
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L4_1
      L6_3 = L6_3.animationKeysToCheck
      L6_3 = L6_3[L5_3]
      L7_3 = L1_3.properties
      L7_3 = L7_3[L6_3]
      if L7_3 then
        L7_3 = L1_3.properties
        L7_3 = L7_3[L6_3]
        L8_3 = L2_1
        L9_3 = L8_3
        L8_3 = L8_3.debug
        L10_3 = "checkAnimationValues keyToCheck: %s,  checkedValue: %s"
        L11_3 = L6_3
        L12_3 = L7_3
        L8_3(L9_3, L10_3, L11_3, L12_3)
        L8_3 = L0_1
        L8_3 = L8_3.decode
        L9_3 = L7_3
        L8_3 = L8_3(L9_3)
        L9_3 = 1
        L10_3 = #L8_3
        L11_3 = 1
        for L12_3 = L9_3, L10_3, L11_3 do
          L13_3 = L8_3[L12_3]
          L14_3 = L1_3.propertytypes
          if L14_3 then
            L14_3 = #L13_3
            if L14_3 == 4 then
              L14_3 = L13_3[1]
              if L14_3 then
                L14_3 = L13_3[2]
                if L14_3 then
                  L14_3 = L13_3[3]
                  if L14_3 then
                    L14_3 = L13_3[4]
                    if L14_3 then
                      L14_3 = type
                      L15_3 = L13_3[1]
                      L14_3 = L14_3(L15_3)
                      if L14_3 == "number" then
                        L14_3 = type
                        L15_3 = L13_3[2]
                        L14_3 = L14_3(L15_3)
                        if L14_3 == "number" then
                          L14_3 = type
                          L15_3 = L13_3[3]
                          L14_3 = L14_3(L15_3)
                          if L14_3 == "string" then
                            L14_3 = type
                            L15_3 = L13_3[4]
                            L14_3 = L14_3(L15_3)
                            if L14_3 == "number" then
                          end
                        end
                      end
                    end
                  end
                end
              end
            end
          end
          else
            L14_3 = true
            L4_2 = L14_3
            L14_3 = L5_1
            L14_3 = L14_3.showMessage
            L15_3 = "The "
            L16_3 = tostring
            L17_3 = L6_3
            L16_3 = L16_3(L17_3)
            L17_3 = " you\226\128\153ve set for object "
            L18_3 = tostring
            L19_3 = L1_3.id
            L20_3 = [[
 is invalid.

Remember: [ [ deltaValue, time, easing, delay ] ]
Your values: ]]
            L21_3 = tostring
            L22_3 = L13_3[1]
            L21_3 = L21_3(L22_3)
            L22_3 = ", "
            L23_3 = tostring
            L24_3 = L13_3[2]
            L23_3 = L23_3(L24_3)
            L24_3 = ", "
            L25_3 = tostring
            L26_3 = L13_3[3]
            L25_3 = L25_3(L26_3)
            L26_3 = ", "
            L27_3 = tostring
            L28_3 = L13_3[4]
            L27_3 = L27_3(L28_3)
            L19_3 = L19_3 .. L20_3 .. L21_3 .. L22_3 .. L23_3 .. L24_3 .. L25_3 .. L26_3 .. L27_3
            L18_3 = L18_3(L19_3)
            L15_3 = L15_3 .. L16_3 .. L17_3 .. L18_3
            L16_3 = L3_2
            L14_3(L15_3, L16_3)
          end
        end
      end
    end
    L2_3 = L4_2
    if not L2_3 then
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "Object animations verification for %s - success"
      L5_3 = L3_2
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  
  L6_2 = false
  L7_2 = true
  
  function L8_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = A0_3
    L2_3 = L1_1
    L2_3 = L2_3.checkTileType
    L3_3 = A0_2
    L3_3 = L3_3.tilesets
    L4_3 = L1_3
    L5_3 = L1_3.name
    L2_3 = L2_3(L3_3, L4_3, L5_3)
    L3_3 = require
    L4_3 = "code.GameController"
    L3_3 = L3_3(L4_3)
    L4_3 = string
    L4_3 = L4_3.gsub
    L5_3 = L2_3.image
    L6_3 = ".png"
    L7_3 = ""
    L4_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L3_3
    L5_3 = L3_3.getAssetDimData
    L7_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = tonumber
    L7_3 = L5_3.width
    L6_3 = L6_3(L7_3)
    L7_3 = tonumber
    L8_3 = L1_3.width
    L7_3 = L7_3(L8_3)
    if L6_3 ~= L7_3 then
      L6_3 = L6_2
      if L6_3 then
        goto lbl_44
      end
    end
    L6_3 = tonumber
    L7_3 = L5_3.height
    L6_3 = L6_3(L7_3)
    L7_3 = tonumber
    L8_3 = L1_3.height
    L7_3 = L7_3(L8_3)
    L6_3 = L6_3 ~= L7_3 and L6_3
    ::lbl_44::
    L4_2 = L6_3
    L6_3 = L4_2
    if L6_3 then
      L6_3 = L5_1
      L6_3 = L6_3.showMessage
      L7_3 = "You scaled the platform object\n"
      L8_3 = L1_3.id
      L9_3 = " "
      L10_3 = L4_3
      L11_3 = [[
,
this is not allowed]]
      L7_3 = L7_3 .. L8_3 .. L9_3 .. L10_3 .. L11_3
      L8_3 = L3_2
      L6_3(L7_3, L8_3)
      L6_3 = L2_1
      L7_3 = L6_3
      L6_3 = L6_3.debug
      L8_3 = L3_2
      L9_3 = ": "
      L10_3 = L1_3.id
      L11_3 = " "
      L12_3 = L4_3
      L13_3 = " Should be w: %s, Is w: %s, Should be h: %s, Is w: %s"
      L8_3 = L8_3 .. L9_3 .. L10_3 .. L11_3 .. L12_3 .. L13_3
      L9_3 = L5_3.width
      L10_3 = L1_3.width
      L11_3 = L5_3.height
      L12_3 = L1_3.height
      L6_3(L7_3, L8_3, L9_3, L10_3, L11_3, L12_3)
    else
      L6_3 = L2_1
      L7_3 = L6_3
      L6_3 = L6_3.debug
      L8_3 = "Object dimensions verification for %s in %s - success"
      L9_3 = L2_3.image
      L10_3 = L3_2
      L6_3(L7_3, L8_3, L9_3, L10_3)
    end
  end
  
  L9_2 = 1
  L10_2 = L2_2.layers
  L10_2 = #L10_2
  L11_2 = 1
  for L12_2 = L9_2, L10_2, L11_2 do
    L13_2 = L2_2.layers
    L13_2 = L13_2[L12_2]
    L13_2 = L13_2.objects
    L14_2 = 1
    L15_2 = #L13_2
    L16_2 = 1
    for L17_2 = L14_2, L15_2, L16_2 do
      L18_2 = L13_2[L17_2]
      L18_2 = L18_2.type
      if L18_2 then
        L18_2 = L13_2[L17_2]
        L18_2 = L18_2.type
        if L18_2 ~= "" then
          goto lbl_62
        end
      end
      L18_2 = L5_1
      L18_2 = L18_2.showMessage
      L19_2 = "You forgot to set a type for object "
      L20_2 = L13_2[L17_2]
      L20_2 = L20_2.id
      L19_2 = L19_2 .. L20_2
      L20_2 = L3_2
      L18_2(L19_2, L20_2)
      L4_2 = true
      ::lbl_62::
      L18_2 = L13_2[L17_2]
      L18_2 = L18_2.properties
      if L18_2 then
        L18_2 = L5_2
        L19_2 = L13_2[L17_2]
        L18_2(L19_2)
      end
      L18_2 = L13_2[L17_2]
      L18_2 = L18_2.type
      if L18_2 == "platform" then
        L18_2 = L8_2
        L19_2 = L13_2[L17_2]
        L18_2(L19_2)
      end
      if L4_2 then
        break
      end
    end
    if L4_2 then
      break
    end
  end
  if not L4_2 then
    L9_2 = L2_1
    L10_2 = L9_2
    L9_2 = L9_2.debug
    L11_2 = "Object type verification for %s - success"
    L12_2 = L3_2
    L9_2(L10_2, L11_2, L12_2)
  end
  if L4_2 then
  else
    L9_2 = L6_1
    L9_2[L3_2] = true
  end
  L9_2 = L2_1
  L10_2 = L9_2
  L9_2 = L9_2.debug
  L11_2 = "Chunk: %s - verified. Correct values!"
  L12_2 = L3_2
  L9_2(L10_2, L11_2, L12_2)
  return L4_2
end

L5_1.chunk = L7_1
return L5_1
