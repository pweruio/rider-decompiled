local L0_1, L1_1
L0_1 = {}

function L1_1()
  local L0_2, L1_2
  L0_2 = {}
  
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
  
  L0_2.ToXmlString = L1_2
  
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
  
  L0_2.FromXmlString = L1_2
  
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
      L4_4 = L4_4.FromXmlString
      L6_4 = A2_4
      L4_4 = L4_4(L5_4, L6_4)
      L3_4[A0_4] = L4_4
    end
    
    L3_3(L4_3, L5_3, L6_3)
    return L2_3
  end
  
  L0_2.ParseArgs = L1_2
  
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
        L13_3 = A0_3.FromXmlString
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
        L15_3 = A0_3.ParseArgs
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
        L13_3 = A0_3.ParseArgs
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
      L14_3 = A0_3.FromXmlString
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
  
  L0_2.ParseXmlText = L1_2
  
  function L1_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    local L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    if not A2_3 then
      L5_3 = system
      A2_3 = L5_3.TemporaryDirectory
    end
    L5_3 = system
    L5_3 = L5_3.pathForFile
    L6_3 = A1_3
    L7_3 = A2_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = io
    L6_3 = L6_3.open
    L7_3 = L5_3
    L8_3 = "w"
    L6_3, L7_3 = L6_3(L7_3, L8_3)
    if L6_3 and not L7_3 then
      L9_3 = L6_3
      L8_3 = L6_3.write
      L10_3 = L0_2
      L11_3 = L10_3
      L10_3 = L10_3.toXml
      L12_3 = A3_3
      L13_3 = A4_3
      L10_3, L11_3, L12_3, L13_3 = L10_3(L11_3, L12_3, L13_3)
      L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
      L8_3 = io
      L8_3 = L8_3.close
      L9_3 = L6_3
      L8_3(L9_3)
      L8_3 = true
      return L8_3
    else
      L8_3 = log
      L9_3 = L8_3
      L8_3 = L8_3.debug
      L10_3 = L7_3
      L8_3(L9_3, L10_3)
      L8_3 = false
      return L8_3
    end
  end
  
  L0_2.saveFile = L1_2
  
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
      L7_3 = A0_3.ParseXmlText
      L9_3 = L6_3
      L7_3 = L7_3(L8_3, L9_3)
      L8_3 = nil
      return L7_3, L8_3
    else
      L6_3 = log
      L7_3 = L6_3
      L6_3 = L6_3.debug
      L8_3 = L5_3
      L6_3(L7_3, L8_3)
      L6_3 = nil
      return L6_3
    end
  end
  
  L0_2.loadFile = L1_2
  
  function L1_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    
    function L3_3(A0_4, A1_4)
      local L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4, L12_4, L13_4, L14_4
      L2_4 = ""
      L3_4 = pairs
      L4_4 = A0_4.properties
      L3_4, L4_4, L5_4 = L3_4(L4_4)
      for L6_4, L7_4 in L3_4, L4_4, L5_4 do
        if L6_4 ~= "value" then
          L8_4 = type
          L9_4 = L7_4
          L8_4 = L8_4(L9_4)
          if L8_4 ~= "function" then
            L8_4 = L2_4
            L9_4 = " "
            L10_4 = L6_4
            L11_4 = "=\""
            L12_4 = L7_4
            L13_4 = "\""
            L2_4 = L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4 .. L13_4
          end
        end
      end
      L3_4 = A0_4.value
      if L3_4 ~= nil then
        L3_4 = A1_4
        L4_4 = "<"
        L5_4 = A0_4.name
        L6_4 = L2_4
        L7_4 = ">"
        L8_4 = tostring
        L9_4 = A0_4.value
        L8_4 = L8_4(L9_4)
        L9_4 = "</"
        L10_4 = A0_4.name
        L11_4 = ">"
        L3_4 = L3_4 .. L4_4 .. L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4
        return L3_4
      else
        L3_4 = A0_4.child
        L3_4 = #L3_4
        if 0 < L3_4 then
          L3_4 = ""
          L4_4 = 1
          L5_4 = A0_4.child
          L5_4 = #L5_4
          L6_4 = 1
          for L7_4 = L4_4, L5_4, L6_4 do
            L8_4 = type
            L9_4 = A0_4.child
            L9_4 = L9_4[L7_4]
            L8_4 = L8_4(L9_4)
            if L8_4 ~= "function" then
              L8_4 = L3_4
              L9_4 = "\n"
              L10_4 = L3_3
              L11_4 = A0_4.child
              L11_4 = L11_4[L7_4]
              L12_4 = "   "
              L13_4 = A1_4
              L12_4 = L12_4 .. L13_4
              L10_4 = L10_4(L11_4, L12_4)
              L3_4 = L8_4 .. L9_4 .. L10_4
            end
          end
          L4_4 = A1_4
          L5_4 = "<"
          L6_4 = tostring
          L7_4 = A0_4.name
          L6_4 = L6_4(L7_4)
          L7_4 = L2_4
          L8_4 = ">"
          L9_4 = L3_4
          L10_4 = "\n"
          L11_4 = A1_4
          L12_4 = "</"
          L13_4 = tostring
          L14_4 = A0_4.name
          L13_4 = L13_4(L14_4)
          L14_4 = ">"
          L4_4 = L4_4 .. L5_4 .. L6_4 .. L7_4 .. L8_4 .. L9_4 .. L10_4 .. L11_4 .. L12_4 .. L13_4 .. L14_4
          return L4_4
        elseif L2_4 == "" then
          L3_4 = A1_4
          L4_4 = "</"
          L5_4 = A0_4.name
          L6_4 = ">"
          L3_4 = L3_4 .. L4_4 .. L5_4 .. L6_4
          return L3_4
        else
          L3_4 = A1_4
          L4_4 = "<"
          L5_4 = A0_4.name
          L6_4 = L2_4
          L7_4 = " />"
          L3_4 = L3_4 .. L4_4 .. L5_4 .. L6_4 .. L7_4
          return L3_4
        end
      end
    end
    
    L4_3 = L3_3
    L5_3 = A2_3
    L6_3 = ""
    return L4_3(L5_3, L6_3)
  end
  
  L0_2.toXml = L1_2
  
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3
    if A3_3 == nil then
      A3_3 = ""
    else
      L4_3 = A3_3
      L5_3 = "   "
      A3_3 = L4_3 .. L5_3
    end
    if A2_3 == nil then
      L4_3 = {}
      A2_3 = L4_3
    end
    L4_3 = log
    L5_3 = L4_3
    L4_3 = L4_3.debug
    L6_3 = A3_3
    L7_3 = A1_3.name
    L6_3 = L6_3 .. L7_3
    L4_3(L5_3, L6_3)
    L4_3 = pairs
    L5_3 = A1_3.properties
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = log
      L10_3 = L9_3
      L9_3 = L9_3.debug
      L11_3 = A3_3
      L12_3 = "   ."
      L13_3 = L7_3
      L14_3 = " = "
      L15_3 = L8_3
      L11_3 = L11_3 .. L12_3 .. L13_3 .. L14_3 .. L15_3
      L9_3(L10_3, L11_3)
      A2_3[L7_3] = L8_3
    end
    L4_3 = A1_3.value
    if L4_3 ~= nil then
      L4_3 = log
      L5_3 = L4_3
      L4_3 = L4_3.debug
      L6_3 = A3_3
      L7_3 = "   \""
      L8_3 = A1_3.value
      L9_3 = "\""
      L6_3 = L6_3 .. L7_3 .. L8_3 .. L9_3
      L4_3(L5_3, L6_3)
      L4_3 = A1_3.value
      A2_3.value = L4_3
    end
    L4_3 = A1_3.child
    L4_3 = #L4_3
    if 0 < L4_3 then
      L4_3 = log
      L5_3 = L4_3
      L4_3 = L4_3.debug
      L6_3 = A3_3
      L7_3 = "{"
      L6_3 = L6_3 .. L7_3
      L4_3(L5_3, L6_3)
    end
    L4_3 = 1
    L5_3 = A1_3.child
    L5_3 = #L5_3
    L6_3 = 1
    for L7_3 = L4_3, L5_3, L6_3 do
      L8_3 = A1_3.child
      L8_3 = L8_3[L7_3]
      L8_3 = L8_3.name
      L9_3 = A2_3[L8_3]
      if L9_3 == nil then
        L10_3 = L0_2
        L11_3 = L10_3
        L10_3 = L10_3.simplify
        L12_3 = A1_3.child
        L12_3 = L12_3[L7_3]
        L13_3 = nil
        L14_3 = A3_3
        L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
        A2_3[L8_3] = L10_3
      else
        L10_3 = #L9_3
        if L10_3 == 0 then
          L10_3 = log
          L11_3 = L10_3
          L10_3 = L10_3.debug
          L12_3 = A3_3
          L13_3 = "   ,"
          L12_3 = L12_3 .. L13_3
          L10_3(L11_3, L12_3)
          L10_3 = {}
          L11_3 = L9_3
          L10_3[1] = L11_3
          L9_3 = L10_3
          A2_3[L8_3] = L9_3
          L10_3 = L0_2
          L11_3 = L10_3
          L10_3 = L10_3.simplify
          L12_3 = A1_3.child
          L12_3 = L12_3[L7_3]
          L13_3 = nil
          L14_3 = A3_3
          L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3)
          L9_3[2] = L10_3
        else
          L10_3 = log
          L11_3 = L10_3
          L10_3 = L10_3.debug
          L12_3 = A3_3
          L13_3 = "   ,"
          L12_3 = L12_3 .. L13_3
          L10_3(L11_3, L12_3)
          L10_3 = #L9_3
          L10_3 = L10_3 + 1
          L11_3 = L0_2
          L12_3 = L11_3
          L11_3 = L11_3.simplify
          L13_3 = A1_3.child
          L13_3 = L13_3[L7_3]
          L14_3 = nil
          L15_3 = A3_3
          L11_3 = L11_3(L12_3, L13_3, L14_3, L15_3)
          L9_3[L10_3] = L11_3
        end
      end
    end
    L4_3 = A1_3.child
    L4_3 = #L4_3
    if 0 < L4_3 then
      L4_3 = log
      L5_3 = L4_3
      L4_3 = L4_3.debug
      L6_3 = A3_3
      L7_3 = "}"
      L6_3 = L6_3 .. L7_3
      L4_3(L5_3, L6_3)
    end
    
    function L4_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
      L1_4 = 0
      L2_4 = pairs
      L3_4 = A0_4
      L2_4, L3_4, L4_4 = L2_4(L3_4)
      for L5_4 in L2_4, L3_4, L4_4 do
        L1_4 = L1_4 + 1
      end
      return L1_4
    end
    
    tablelength = L4_3
    L4_3 = tablelength
    L5_3 = A2_3
    L4_3 = L4_3(L5_3)
    if L4_3 == 0 then
      A2_3 = false
    else
      L5_3 = A2_3.value
      if L5_3 and L4_3 == 1 then
        A2_3 = A2_3.value
      end
    end
    return A2_3
  end
  
  L0_2.simplify = L1_2
  
  function L1_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3
    if not A3_3 then
      A3_3 = ""
    end
    L4_3 = {}
    L4_3.name = A1_3
    L5_3 = {}
    L4_3.properties = L5_3
    L5_3 = {}
    L4_3.child = L5_3
    L5_3 = #A2_3
    if L5_3 == 0 then
      L5_3 = pairs
      L6_3 = A2_3
      L5_3, L6_3, L7_3 = L5_3(L6_3)
      for L8_3, L9_3 in L5_3, L6_3, L7_3 do
        L10_3 = type
        L11_3 = L9_3
        L10_3 = L10_3(L11_3)
        if L10_3 == "table" then
          L10_3 = #L9_3
          if L10_3 == 0 then
            L10_3 = L4_3.child
            L11_3 = L4_3.child
            L11_3 = #L11_3
            L11_3 = L11_3 + 1
            L12_3 = L0_2
            L13_3 = L12_3
            L12_3 = L12_3.desimplify
            L14_3 = L8_3
            L15_3 = L9_3
            L16_3 = A3_3
            L17_3 = "   "
            L16_3 = L16_3 .. L17_3
            L12_3 = L12_3(L13_3, L14_3, L15_3, L16_3)
            L10_3[L11_3] = L12_3
          else
            L10_3 = 1
            L11_3 = #L9_3
            L12_3 = 1
            for L13_3 = L10_3, L11_3, L12_3 do
              L14_3 = L4_3.child
              L15_3 = L4_3.child
              L15_3 = #L15_3
              L15_3 = L15_3 + 1
              L16_3 = L0_2
              L17_3 = L16_3
              L16_3 = L16_3.desimplify
              L18_3 = L8_3
              L19_3 = L9_3[L13_3]
              L20_3 = A3_3
              L21_3 = "   "
              L20_3 = L20_3 .. L21_3
              L16_3 = L16_3(L17_3, L18_3, L19_3, L20_3)
              L14_3[L15_3] = L16_3
            end
          end
        elseif L8_3 == "value" then
          L4_3.value = L9_3
        else
          L10_3 = L4_3.properties
          L10_3[L8_3] = L9_3
        end
      end
    end
    return L4_3
  end
  
  L0_2.desimplify = L1_2
  return L0_2
end

L0_1.newParser = L1_1
return L0_1
