local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.i18n"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.tools"
L2_1 = L2_1(L3_1)
L3_1 = math
L4_1 = L3_1.round
L5_1 = {}

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L4_2 = L2_2
  L3_2 = L2_2.get
  L5_2 = "color"
  L3_2 = L3_2(L4_2, L5_2)
  L4_2 = display
  L4_2 = L4_2.newGroup
  L4_2 = L4_2()
  L2_2.group = L4_2
  L4_2 = L2_1
  L4_2 = L4_2.img
  L5_2 = "board/score-record-text-glow.png"
  L6_2 = 232
  L7_2 = 123
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L2_2.textGlow = L4_2
  L4_2 = L2_2.textGlow
  L5_2 = L2_2.textGlow
  L6_2 = 2
  L5_2.yScale = 2
  L4_2.xScale = L6_2
  L4_2 = L2_2.group
  L5_2 = L4_2
  L4_2 = L4_2.insert
  L6_2 = L2_2.textGlow
  L4_2(L5_2, L6_2)
  L4_2 = L2_2.textGlow
  L5_2 = L4_2
  L4_2 = L4_2.setFillColor
  L6_2 = L3_2.glow
  L6_2 = L6_2[1]
  L7_2 = L3_2.glow
  L7_2 = L7_2[2]
  L8_2 = L3_2.glow
  L8_2 = L8_2[3]
  L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = L1_1
  L4_2 = L4_2.getAll
  L6_2 = L2_2
  L5_2 = L2_2.get
  L7_2 = "translationIndex"
  L5_2, L6_2, L7_2, L8_2, L9_2 = L5_2(L6_2, L7_2)
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2, L9_2)
  L5_2 = L2_1
  L5_2 = L5_2.newTextWithinBounds
  L6_2 = L4_2.text
  L7_2 = 187
  L8_2 = L4_2.font
  L9_2 = L4_2.fontSize
  L5_2 = L5_2(L6_2, L7_2, L8_2, L9_2)
  L2_2.label = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.label
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.label
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2.fill
  L7_2 = L7_2[1]
  L8_2 = L3_2.fill
  L8_2 = L8_2[2]
  L9_2 = L3_2.fill
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L2_1
  L5_2 = L5_2.img
  L6_2 = "board/score-record-glow.png"
  L7_2 = 187
  L8_2 = 513
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.glow = L5_2
  L5_2 = L2_2.glow
  L6_2 = L2_2.glow
  L7_2 = 2
  L6_2.yScale = 2
  L5_2.xScale = L7_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.glow
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.glow
  L6_2 = L2_2.label
  L6_2 = L6_2.y
  L7_2 = L2_2.label
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L2_2.glow
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 - 125
  L5_2.y = L6_2
  L5_2 = L2_2.glow
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2.glow
  L7_2 = L7_2[1]
  L8_2 = L3_2.glow
  L8_2 = L8_2[2]
  L9_2 = L3_2.glow
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = L2_1
  L5_2 = L5_2.img
  L6_2 = "board/score-record-fill.png"
  L7_2 = 187
  L8_2 = 513
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.image = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.image
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.image
  L6_2 = L2_2.label
  L6_2 = L6_2.y
  L7_2 = L2_2.label
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L7_2 = L2_2.image
  L7_2 = L7_2.contentHeight
  L7_2 = L7_2 * 0.5
  L6_2 = L6_2 + L7_2
  L6_2 = L6_2 - 45
  L5_2.y = L6_2
  L5_2 = L2_2.image
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L3_2.fill
  L7_2 = L7_2[1]
  L8_2 = L3_2.fill
  L8_2 = L8_2[2]
  L9_2 = L3_2.fill
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  return L2_2
end

L5_1.create = L6_1
return L5_1
