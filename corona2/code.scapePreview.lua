local L0_1, L1_1, L2_1, L3_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.tools.tools"
L1_1 = L1_1(L2_1)
L2_1 = {}

function L3_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = A1_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.group = L3_2
  L3_2 = {}
  L5_2 = L2_2
  L4_2 = L2_2.get
  L6_2 = "colorSet"
  L4_2 = L4_2(L5_2, L6_2)
  L5_2 = L1_1
  L5_2 = L5_2.img
  L7_2 = L2_2
  L6_2 = L2_2.get
  L8_2 = "imagePathPrefix"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "colorset-bg.png"
  L6_2 = L6_2 .. L7_2
  L7_2 = 138
  L8_2 = 160
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.colorsetBg = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.colorsetBg
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.colorsetBg
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2.pf_ground_x
  L7_2 = L7_2[1]
  L8_2 = L4_2.pf_ground_x
  L8_2 = L8_2[2]
  L9_2 = L4_2.pf_ground_x
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L3_2
  L7_2 = L2_2.colorsetBg
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L5_2 = L5_2.img
  L7_2 = L2_2
  L6_2 = L2_2.get
  L8_2 = "imagePathPrefix"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "colorset-pf-glow.png"
  L6_2 = L6_2 .. L7_2
  L7_2 = 138
  L8_2 = 159
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.colorsetPfGlow = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.colorsetPfGlow
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.colorsetPfGlow
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2.pf_glow_x
  L7_2 = L7_2[1]
  L8_2 = L4_2.pf_glow_x
  L8_2 = L8_2[2]
  L9_2 = L4_2.pf_glow_x
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L3_2
  L7_2 = L2_2.colorsetPfGlow
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L5_2 = L5_2.img
  L7_2 = L2_2
  L6_2 = L2_2.get
  L8_2 = "imagePathPrefix"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "colorset-pf.png"
  L6_2 = L6_2 .. L7_2
  L7_2 = 138
  L8_2 = 159
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.colorsetPf = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.colorsetPf
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.colorsetPf
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2.pf_x
  L7_2 = L7_2[1]
  L8_2 = L4_2.pf_x
  L8_2 = L8_2[2]
  L9_2 = L4_2.pf_x
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L3_2
  L7_2 = L2_2.colorsetPf
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L5_2 = L5_2.img
  L7_2 = L2_2
  L6_2 = L2_2.get
  L8_2 = "imagePathPrefix"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "colorset-bike.png"
  L6_2 = L6_2 .. L7_2
  L7_2 = 138
  L8_2 = 159
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.colorsetBike = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.colorsetBike
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.colorsetBike
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2.bike_body
  L7_2 = L7_2[1]
  L8_2 = L4_2.bike_body
  L8_2 = L8_2[2]
  L9_2 = L4_2.bike_body
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L3_2
  L7_2 = L2_2.colorsetBike
  L5_2(L6_2, L7_2)
  L5_2 = L1_1
  L5_2 = L5_2.img
  L7_2 = L2_2
  L6_2 = L2_2.get
  L8_2 = "imagePathPrefix"
  L6_2 = L6_2(L7_2, L8_2)
  L7_2 = "colorset-bike-glow.png"
  L6_2 = L6_2 .. L7_2
  L7_2 = 138
  L8_2 = 159
  L5_2 = L5_2(L6_2, L7_2, L8_2)
  L2_2.colorsetBikeGlow = L5_2
  L5_2 = L2_2.group
  L6_2 = L5_2
  L5_2 = L5_2.insert
  L7_2 = L2_2.colorsetBikeGlow
  L5_2(L6_2, L7_2)
  L5_2 = L2_2.colorsetBikeGlow
  L6_2 = L5_2
  L5_2 = L5_2.setFillColor
  L7_2 = L4_2.bike_glow
  L7_2 = L7_2[1]
  L8_2 = L4_2.bike_glow
  L8_2 = L8_2[2]
  L9_2 = L4_2.bike_glow
  L9_2 = L9_2[3]
  L5_2(L6_2, L7_2, L8_2, L9_2)
  L5_2 = table
  L5_2 = L5_2.insert
  L6_2 = L3_2
  L7_2 = L2_2.colorsetBikeGlow
  L5_2(L6_2, L7_2)
  L6_2 = L2_2
  L5_2 = L2_2.set
  L7_2 = "images"
  L8_2 = L3_2
  L5_2(L6_2, L7_2, L8_2)
  return L2_2
end

L2_1.create = L3_1
return L2_1
