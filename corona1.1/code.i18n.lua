local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.logging.log"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.i18n.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.properties"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "json"
L4_1 = L4_1(L5_1)
L5_1 = {}
L6_1 = nil
L7_1 = nil

function L8_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2
  L0_2 = L3_1
  L0_2 = L0_2.ketchappDemo
  if not L0_2 then
    L0_2 = L2_1
    L0_2 = L0_2.languageForced
    if not L0_2 then
      goto lbl_24
    end
  end
  L0_2 = L5_1
  L1_2 = L2_1
  L1_2 = L1_2.languageForced
  if not L1_2 then
    L1_2 = "en"
  end
  L0_2.language = L1_2
  L0_2 = L5_1
  L1_2 = L2_1
  L1_2 = L1_2.languageForced
  if not L1_2 then
    L1_2 = "en"
  end
  L0_2.languageWithRegion = L1_2
  do return end
  ::lbl_24::
  L0_2 = system
  L0_2 = L0_2.getPreference
  L1_2 = "ui"
  L2_2 = "language"
  L0_2 = L0_2(L1_2, L2_2)
  L1_2 = system
  L1_2 = L1_2.getPreference
  L2_2 = "locale"
  L3_2 = "country"
  L1_2 = L1_2(L2_2, L3_2)
  if not L1_2 then
    L1_2 = ""
  end
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "prefLanguage %s"
  L5_2 = tostring
  L6_2 = L0_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "prefRegion %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
  L2_2 = system
  L2_2 = L2_2.getInfo
  L3_2 = "platformName"
  L2_2 = L2_2(L3_2)
  if L2_2 == "iPhone OS" then
    L2_2 = string
    L2_2 = L2_2.len
    L3_2 = L0_2
    L2_2 = L2_2(L3_2)
    if 2 < L2_2 then
      L2_2 = string
      L2_2 = L2_2.sub
      L3_2 = L0_2
      L4_2 = 1
      L5_2 = 2
      L2_2 = L2_2(L3_2, L4_2, L5_2)
      L0_2 = L2_2
    end
  end
  L2_2 = string
  L2_2 = L2_2.len
  L3_2 = L0_2
  L2_2 = L2_2(L3_2)
  if 2 < L2_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "uiLanguage value %s need to be converted!"
    L5_2 = L0_2
    L2_2(L3_2, L4_2, L5_2)
    L2_2 = string
    L2_2 = L2_2.format
    L3_2 = "%s/%s.json"
    L4_2 = tostring
    L5_2 = L2_1
    L5_2 = L5_2.languageFilesPath
    L4_2 = L4_2(L5_2)
    L5_2 = tostring
    L6_2 = L2_1
    L6_2 = L6_2.uiLanguageSettingsConversionFileName
    L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L5_2(L6_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L3_2 = system
    L3_2 = L3_2.pathForFile
    L4_2 = L2_2
    L3_2 = L3_2(L4_2)
    L4_2 = io
    L4_2 = L4_2.open
    L5_2 = L3_2
    L6_2 = "r"
    L4_2, L5_2 = L4_2(L5_2, L6_2)
    L7_2 = L4_2
    L6_2 = L4_2.read
    L8_2 = "*a"
    L6_2 = L6_2(L7_2, L8_2)
    L7_2 = io
    L7_2 = L7_2.close
    L8_2 = L4_2
    L7_2(L8_2)
    L7_2 = L4_1
    L7_2 = L7_2.decode
    L8_2 = L6_2
    L7_2 = L7_2(L8_2)
    L8_2 = string
    L8_2 = L8_2.sub
    L9_2 = L0_2
    L10_2 = 1
    L11_2 = 1
    L8_2 = L8_2(L9_2, L10_2, L11_2)
    L9_2 = string
    L9_2 = L9_2.sub
    L10_2 = L0_2
    L11_2 = 2
    L12_2 = string
    L12_2 = L12_2.len
    L13_2 = L0_2
    L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2 = L12_2(L13_2)
    L9_2 = L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
    L10_2 = string
    L10_2 = L10_2.upper
    L11_2 = L8_2
    L10_2 = L10_2(L11_2)
    L11_2 = string
    L11_2 = L11_2.lower
    L12_2 = L9_2
    L11_2 = L11_2(L12_2)
    L10_2 = L10_2 .. L11_2
    L11_2 = pairs
    L12_2 = L7_2
    L11_2, L12_2, L13_2 = L11_2(L12_2)
    for L14_2, L15_2 in L11_2, L12_2, L13_2 do
      L16_2 = nil
      L17_2 = nil
      L18_2 = string
      L18_2 = L18_2.sub
      L19_2 = L7_2[L14_2]
      L19_2 = L19_2.name
      L20_2 = 1
      L21_2 = 1
      L18_2 = L18_2(L19_2, L20_2, L21_2)
      L19_2 = string
      L19_2 = L19_2.sub
      L20_2 = L7_2[L14_2]
      L20_2 = L20_2.name
      L21_2 = 2
      L22_2 = string
      L22_2 = L22_2.len
      L23_2 = L7_2[L14_2]
      L23_2 = L23_2.name
      L22_2, L23_2, L24_2, L25_2 = L22_2(L23_2)
      L19_2 = L19_2(L20_2, L21_2, L22_2, L23_2, L24_2, L25_2)
      L20_2 = string
      L20_2 = L20_2.upper
      L21_2 = L18_2
      L20_2 = L20_2(L21_2)
      L21_2 = string
      L21_2 = L21_2.lower
      L22_2 = L19_2
      L21_2 = L21_2(L22_2)
      L16_2 = L20_2 .. L21_2
      L20_2 = string
      L20_2 = L20_2.sub
      L21_2 = L7_2[L14_2]
      L21_2 = L21_2.nativeName
      L22_2 = 1
      L23_2 = 1
      L20_2 = L20_2(L21_2, L22_2, L23_2)
      L21_2 = string
      L21_2 = L21_2.sub
      L22_2 = L7_2[L14_2]
      L22_2 = L22_2.nativeName
      L23_2 = 2
      L24_2 = string
      L24_2 = L24_2.len
      L25_2 = L7_2[L14_2]
      L25_2 = L25_2.nativeName
      L24_2, L25_2 = L24_2(L25_2)
      L21_2 = L21_2(L22_2, L23_2, L24_2, L25_2)
      L22_2 = string
      L22_2 = L22_2.upper
      L23_2 = L20_2
      L22_2 = L22_2(L23_2)
      L23_2 = string
      L23_2 = L23_2.lower
      L24_2 = L21_2
      L23_2 = L23_2(L24_2)
      L17_2 = L22_2 .. L23_2
      L22_2 = string
      L22_2 = L22_2.find
      L23_2 = L16_2
      L24_2 = L10_2
      L22_2 = L22_2(L23_2, L24_2)
      if not L22_2 then
        L22_2 = string
        L22_2 = L22_2.find
        L23_2 = L17_2
        L24_2 = L10_2
        L22_2 = L22_2(L23_2, L24_2)
        if not L22_2 then
          goto lbl_215
        end
      end
      L22_2 = tostring
      L23_2 = L14_2
      L22_2 = L22_2(L23_2)
      L0_2 = L22_2
      do break end
      ::lbl_215::
    end
    L11_2 = L0_1
    L12_2 = L11_2
    L11_2 = L11_2.debug
    L13_2 = "after conversion %s"
    L14_2 = L0_2
    L11_2(L12_2, L13_2, L14_2)
  end
  L2_2 = L5_1
  L2_2.language = L0_2
  L2_2 = L5_1
  L3_2 = L0_2
  L4_2 = "_"
  L5_2 = L1_2
  L3_2 = L3_2 .. L4_2 .. L5_2
  L2_2.languageWithRegion = L3_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "SELECTED LANGUAGE: %s"
  L5_2 = L5_1
  L5_2 = L5_2.language
  L2_2(L3_2, L4_2, L5_2)
end

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L0_2 = string
  L0_2 = L0_2.format
  L1_2 = "%s/%s.json"
  L2_2 = tostring
  L3_2 = L2_1
  L3_2 = L3_2.languageFilesPath
  L2_2 = L2_2(L3_2)
  L3_2 = tostring
  L4_2 = L5_1
  L4_2 = L4_2.languageWithRegion
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L0_2 = L0_2(L1_2, L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = L0_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "looking for language fileName %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2, L5_2, L6_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L1_2 = L1_1
  L1_2 = L1_2.fileExists
  L2_2 = L0_2
  L1_2 = L1_2(L2_2)
  if not L1_2 then
    L1_2 = string
    L1_2 = L1_2.format
    L2_2 = "%s/%s.json"
    L3_2 = tostring
    L4_2 = L2_1
    L4_2 = L4_2.languageFilesPath
    L3_2 = L3_2(L4_2)
    L4_2 = tostring
    L5_2 = L5_1
    L5_2 = L5_2.language
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L0_2 = L1_2
    L1_2 = L0_1
    L2_2 = L1_2
    L1_2 = L1_2.debug
    L3_2 = "looking for language fileName %s"
    L4_2 = tostring
    L5_2 = L0_2
    L4_2, L5_2, L6_2 = L4_2(L5_2)
    L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
    L1_2 = L1_1
    L1_2 = L1_2.fileExists
    L2_2 = L0_2
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L1_2 = L0_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "loading default language table"
      L1_2(L2_2, L3_2)
      L1_2 = string
      L1_2 = L1_2.format
      L2_2 = "%s/%s.json"
      L3_2 = tostring
      L4_2 = L2_1
      L4_2 = L4_2.languageFilesPath
      L3_2 = L3_2(L4_2)
      L4_2 = tostring
      L5_2 = L2_1
      L5_2 = L5_2.defaultLanguage
      L4_2, L5_2, L6_2 = L4_2(L5_2)
      L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
      L0_2 = L1_2
    end
  end
  L1_2 = string
  L1_2 = L1_2.gsub
  L2_2 = L0_2
  L3_2 = "translations/"
  L4_2 = "translations/textIndicators_"
  L1_2 = L1_2(L2_2, L3_2, L4_2)
  L2_2 = L4_1
  L2_2 = L2_2.decode
  L3_2 = L1_1
  L3_2 = L3_2.readFile
  L4_2 = L0_2
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L6_1 = L2_2
  L2_2 = L1_1
  L2_2 = L2_2.fileExists
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 then
    L2_2 = L4_1
    L2_2 = L2_2.decode
    L3_2 = L1_1
    L3_2 = L3_2.readFile
    L4_2 = L1_2
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L7_1 = L2_2
  else
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "cannot find file: %s for text indicator translation. Taking default english translations"
    L5_2 = tostring
    L6_2 = L1_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = L4_1
    L2_2 = L2_2.decode
    L3_2 = L1_1
    L3_2 = L3_2.readFile
    L4_2 = "translations/textIndicators_en.json"
    L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
    L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
    L7_1 = L2_2
  end
end

L5_1.load = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L7_1
  L1_2 = L1_2[A0_2]
  if not L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.debug
    L4_2 = "there is no translation index: %s"
    L5_2 = tostring
    L6_2 = A0_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
  end
  return L1_2
end

L5_1.getIndicator = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L6_1
  L1_2 = L1_2[A0_2]
  if L1_2 then
    L1_2 = L1_2.text
  else
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.error
    L4_2 = "ERROR: MISSING TEXT:'%s'"
    L5_2 = tostring
    L6_2 = A0_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L1_2 = "missing text"
  end
  return L1_2
end

L5_1.get = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L6_1
  L1_2 = L1_2[A0_2]
  if not L1_2 then
    L2_2 = L0_1
    L3_2 = L2_2
    L2_2 = L2_2.error
    L4_2 = "ERROR: MISSING TEXT:'%s'"
    L5_2 = tostring
    L6_2 = A0_2
    L5_2, L6_2 = L5_2(L6_2)
    L2_2(L3_2, L4_2, L5_2, L6_2)
    L2_2 = {}
    L2_2.text = "missing text"
    L1_2 = L2_2
  end
  L2_2 = nil
  L1_2.y = nil
  L1_2.x = L2_2
  return L1_2
end

L5_1.getAll = L9_1
L9_1 = L8_1
L9_1()
return L5_1
