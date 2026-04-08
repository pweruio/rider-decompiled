local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.options"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.config.properties"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.logging.log"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.tools.Button"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.MainObject"
L5_1 = L5_1(L6_1)
L6_1 = {}

function L7_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
  L2_2 = L5_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = A1_2.dataContext
  L3_2 = L3_2.buttons
  L4_2 = A1_2.dataContext
  L4_2 = L4_2.categoryButtonCallback
  L5_2 = display
  L5_2 = L5_2.newGroup
  L5_2 = L5_2()
  A1_2.group = L5_2
  L5_2 = display
  L5_2 = L5_2.newRect
  L6_2 = A1_2.group
  L7_2 = 0
  L8_2 = 0
  L9_2 = L2_1
  L9_2 = L9_2.paggingWidgetDim
  L9_2 = L9_2.width
  L10_2 = L2_1
  L10_2 = L10_2.paggingWidgetDim
  L10_2 = L10_2.height
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  A1_2.bg = L5_2
  L5_2 = A1_2.bg
  L5_2.isVisible = false
  L5_2 = A1_2.bg
  L5_2 = L5_2.contentWidth
  L5_2 = L5_2 * 0.75
  L6_2 = A1_2.dataContext
  L6_2 = L6_2.categories
  L6_2 = #L6_2
  L5_2 = L5_2 / L6_2
  L6_2 = {}
  L7_2 = 1
  L8_2 = A1_2.dataContext
  L8_2 = L8_2.categories
  L8_2 = #L8_2
  L9_2 = 1
  for L10_2 = L7_2, L8_2, L9_2 do
    L11_2 = nil
    L12_2 = A1_2.dataContext
    L12_2 = L12_2.categories
    L12_2 = L12_2[L10_2]
    L12_2 = L12_2.unlockData
    L12_2 = L12_2.unlocked
    if L12_2 then
      L12_2 = L0_1
      L12_2 = L12_2.img
      L13_2 = "indicator-dot.png"
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2
    else
      L12_2 = L0_1
      L12_2 = L12_2.img
      L13_2 = "lock-small.png"
      L12_2 = L12_2(L13_2)
      L11_2 = L12_2
      L13_2 = L11_2
      L12_2 = L11_2.setFillColor
      L14_2 = unpack
      L15_2 = L2_1
      L15_2 = L15_2.lockedCategoryRGB
      L14_2, L15_2, L16_2 = L14_2(L15_2)
      L12_2(L13_2, L14_2, L15_2, L16_2)
    end
    L12_2 = L4_1
    L13_2 = L12_2
    L12_2 = L12_2.create
    L14_2 = {}
    L15_2 = "categoryButton"
    L16_2 = L10_2
    L15_2 = L15_2 .. L16_2
    L14_2.name = L15_2
    L15_2 = {}
    L15_2.image = L11_2
    L14_2.dataContext = L15_2
    
    function L15_2()
      local L0_3, L1_3
      L0_3 = L4_2
      L1_3 = L10_2
      L0_3(L1_3)
    end
    
    L14_2.callback = L15_2
    L12_2 = L12_2(L13_2, L14_2)
    L13_2 = table
    L13_2 = L13_2.insert
    L14_2 = L3_2
    L15_2 = L12_2
    L13_2(L14_2, L15_2)
    L13_2 = L2_2.group
    L14_2 = L13_2
    L13_2 = L13_2.insert
    L15_2 = L12_2.group
    L13_2(L14_2, L15_2)
    L13_2 = L12_2.group
    L14_2 = A1_2.bg
    L14_2 = L14_2.contentWidth
    L14_2 = -L14_2
    L14_2 = L14_2 * 0.5
    L15_2 = L5_2 * L10_2
    L14_2 = L14_2 + L15_2
    L14_2 = L14_2 + 15
    L13_2.x = L14_2
    L13_2 = L12_2.group
    L14_2 = A1_2.bg
    L14_2 = L14_2.y
    L13_2.y = L14_2
    L13_2 = table
    L13_2 = L13_2.insert
    L14_2 = L6_2
    L15_2 = L11_2
    L13_2(L14_2, L15_2)
  end
  
  function L7_2()
    local L0_3, L1_3
    L0_3 = L2_1
    L0_3 = L0_3.paggingWidgetDim
    L0_3 = L0_3.height
    return L0_3
  end
  
  L2_2.getHeight = L7_2
  
  function L7_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = 1
    L2_3 = L6_2
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L6_2
      L5_3 = L5_3[L4_3]
      if L4_3 ~= A0_3 then
        L7_3 = L5_3
        L6_3 = L5_3.setFillColor
        L8_3 = unpack
        L9_3 = L2_1
        L9_3 = L9_3.lockedCategoryRGB
        L8_3, L9_3, L10_3 = L8_3(L9_3)
        L6_3(L7_3, L8_3, L9_3, L10_3)
      else
        L7_3 = L5_3
        L6_3 = L5_3.setFillColor
        L8_3 = 1
        L9_3 = 1
        L10_3 = 1
        L6_3(L7_3, L8_3, L9_3, L10_3)
      end
    end
  end
  
  L2_2.pageSwitched = L7_2
  return L2_2
end

L6_1.create = L7_1
return L6_1
