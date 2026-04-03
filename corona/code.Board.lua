local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1
L0_1 = require
L1_1 = "code.MainObject"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.config.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.GameController"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.GameCharacter"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameObject"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.lib_particle_candy"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.transitionsManagement"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.backgroundModule"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "plugin.mwc"
L8_1 = L8_1(L9_1)
L9_1 = L8_1.MakeGenerator_Lib
L10_1 = {}
L11_1 = os
L11_1 = L11_1.time
L11_1 = L11_1()
L10_1.z = L11_1
L11_1 = tonumber
L12_1 = tostring
L13_1 = os
L13_1 = L13_1.time
L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1 = L13_1()
L12_1 = L12_1(L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1)
L13_1 = L12_1
L12_1 = L12_1.reverse
L12_1 = L12_1(L13_1)
L13_1 = L12_1
L12_1 = L12_1.sub
L14_1 = 1
L15_1 = 6
L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1 = L12_1(L13_1, L14_1, L15_1)
L11_1 = L11_1(L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1)
L10_1.w = L11_1
L9_1 = L9_1(L10_1)
L10_1 = require
L11_1 = "code.tools.tools"
L10_1 = L10_1(L11_1)
L11_1 = transition
L12_1 = table
L12_1 = L12_1.insert
L13_1 = table
L13_1 = L13_1.remove
L14_1 = math
L15_1 = L14_1.floor
L16_1 = L14_1.ceil
L17_1 = L14_1.abs
L18_1 = require
L19_1 = "code.logging.log"
L18_1 = L18_1(L19_1)
L19_1 = require
L20_1 = "code.config.options"
L19_1 = L19_1(L20_1)
L20_1 = {}

function L21_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2, L28_2, L29_2, L30_2, L31_2, L32_2, L33_2, L34_2, L35_2, L36_2, L37_2, L38_2, L39_2, L40_2, L41_2
  L2_2 = L0_1
  L3_2 = L2_2
  L2_2 = L2_2.new
  L4_2 = {}
  L4_2.name = "Board"
  L5_2 = {}
  L5_2.flipCount = 0
  L5_2.inAirFlips = 0
  L6_2 = L1_1
  L6_2 = L6_2.width
  L6_2 = -L6_2
  L6_2 = L6_2 * 0.6
  L7_2 = L19_1
  L7_2 = L7_2.get
  L8_2 = "tutorialCompleted"
  L7_2 = L7_2(L8_2)
  if not L7_2 then
    L7_2 = 275
    if L7_2 then
      goto lbl_22
    end
  end
  L7_2 = 300
  ::lbl_22::
  L6_2 = L6_2 + L7_2
  L5_2.startX = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.center
  L6_2 = L6_2.y
  L6_2 = L6_2 - 375
  L5_2.startY = L6_2
  L6_2 = L1_1
  L6_2 = L6_2.center
  L6_2 = L6_2.y
  L6_2 = L6_2 - 350
  L5_2.tutorialStartY = L6_2
  L4_2.dataContext = L5_2
  L2_2 = L2_2(L3_2, L4_2)
  L3_2 = L2_1
  L3_2.board = L2_2
  L3_2 = display
  L3_2 = L3_2.newGroup
  L3_2 = L3_2()
  L2_2.group = L3_2
  L3_2 = nil
  L4_2 = nil
  L5_2 = nil
  L6_2 = nil
  L7_2 = nil
  L8_2 = A1_2 or L8_2
  if A1_2 then
    L8_2 = A1_2.level
  end
  L9_2 = nil
  L10_2 = nil
  if L8_2 then
    L11_2 = L2_1
    L12_2 = L11_2
    L11_2 = L11_2.loadFixedLevelData
    L13_2 = L8_2
    L11_2 = L11_2(L12_2, L13_2)
    L9_2 = L11_2
    L10_2 = true
  end
  L11_2 = {}
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L2_2.staticBgGroup = L12_2
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L2_2.backgroundGroup = L12_2
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L2_2.centerGroup = L12_2
  L12_2 = display
  L12_2 = L12_2.newGroup
  L12_2 = L12_2()
  L2_2.topGroup = L12_2
  L12_2 = L2_2.group
  L13_2 = L12_2
  L12_2 = L12_2.insert
  L14_2 = L2_2.staticBgGroup
  L12_2(L13_2, L14_2)
  L12_2 = L2_2.group
  L13_2 = L12_2
  L12_2 = L12_2.insert
  L14_2 = L2_2.backgroundGroup
  L12_2(L13_2, L14_2)
  L12_2 = L2_2.group
  L13_2 = L12_2
  L12_2 = L12_2.insert
  L14_2 = L2_2.centerGroup
  L12_2(L13_2, L14_2)
  L12_2 = L2_2.group
  L13_2 = L12_2
  L12_2 = L12_2.insert
  L14_2 = L2_2.topGroup
  L12_2(L13_2, L14_2)
  L12_2 = L2_2.backgroundGroup
  L13_2 = L1_1
  L13_2 = L13_2.height
  L12_2.y = L13_2
  L12_2 = L1_1
  L12_2 = L12_2.enableCameraBox
  if L12_2 then
    L12_2 = display
    L12_2 = L12_2.newRect
    L13_2 = L2_2.topGroup
    L14_2 = L1_1
    L14_2 = L14_2.leftCameraEdgeXValue
    L15_2 = L1_1
    L15_2 = L15_2.cameraBoxWidth
    L15_2 = L15_2 * 0.5
    L14_2 = L14_2 + L15_2
    L15_2 = L1_1
    L15_2 = L15_2.center
    L15_2 = L15_2.y
    L16_2 = L1_1
    L16_2 = L16_2.characterVsTopEdgePadding
    L16_2 = L16_2 * 0.5
    L15_2 = L15_2 + L16_2
    L16_2 = L1_1
    L16_2 = L16_2.cameraBoxWidth
    L17_2 = L1_1
    L17_2 = L17_2.height
    L18_2 = L1_1
    L18_2 = L18_2.characterVsTopEdgePadding
    L17_2 = L17_2 - L18_2
    L12_2 = L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    L2_2.cameraRect = L12_2
    L12_2 = L2_2.cameraRect
    L13_2 = L12_2
    L12_2 = L12_2.setFillColor
    L14_2 = 0
    L15_2 = 0
    L16_2 = 0
    L17_2 = 0
    L12_2(L13_2, L14_2, L15_2, L16_2, L17_2)
    L12_2 = L2_2.cameraRect
    L13_2 = L12_2
    L12_2 = L12_2.setStrokeColor
    L14_2 = 1
    L15_2 = 0
    L16_2 = 0
    L12_2(L13_2, L14_2, L15_2, L16_2)
    L12_2 = L2_2.cameraRect
    L12_2.strokeWidth = 5
  end
  L12_2 = L10_1
  L12_2 = L12_2.img
  L13_2 = "background.png"
  L14_2 = 64
  L15_2 = 96
  L12_2 = L12_2(L13_2, L14_2, L15_2)
  L2_2.bg = L12_2
  L12_2 = L2_2.staticBgGroup
  L13_2 = L12_2
  L12_2 = L12_2.insert
  L14_2 = L2_2.bg
  L12_2(L13_2, L14_2)
  L12_2 = L2_2.bg
  L13_2 = L2_2.bg
  L14_2 = L1_1
  L14_2 = L14_2.center
  L14_2 = L14_2.x
  L15_2 = L1_1
  L15_2 = L15_2.center
  L15_2 = L15_2.y
  L13_2.y = L15_2
  L12_2.x = L14_2
  L12_2 = L1_1
  L12_2 = L12_2.width
  L13_2 = L2_2.bg
  L13_2 = L13_2.contentWidth
  L12_2 = L12_2 / L13_2
  L13_2 = L1_1
  L13_2 = L13_2.height
  L14_2 = L2_2.bg
  L14_2 = L14_2.contentHeight
  L13_2 = L13_2 / L14_2
  L14_2 = L12_2 or L14_2
  if not (L12_2 > L13_2) or not L12_2 then
    L14_2 = L13_2
  end
  L15_2 = L2_2.bg
  L16_2 = L2_2.bg
  L17_2 = L14_2
  L16_2.yScale = L14_2
  L15_2.xScale = L17_2
  
  function L15_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L3_2
    L4_2 = L1_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "colorSet"
    L1_3 = L1_3(L2_3, L3_3)
    L3_2 = L1_3
  end
  
  L2_2.setColorTheme = L15_2
  L15_2 = nil
  L16_2 = nil
  
  function L17_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L0_3 = system
    L0_3 = L0_3.getTimer
    L0_3 = L0_3()
    L1_3 = L15_2
    L0_3 = L0_3 - L1_3
    L1_3 = L16_2
    L1_3 = L0_3 / L1_3
    L2_3 = {}
    L3_3 = L2_2
    L3_3 = L3_3.bg
    L3_3 = L3_3.originColor
    L4_3 = L2_2
    L4_3 = L4_3.bg
    L4_3 = L4_3.startColor
    L5_3 = 1
    L6_3 = 3
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = L3_3[L8_3]
      L10_3 = L4_3[L8_3]
      L9_3 = L9_3 - L10_3
      L9_3 = L9_3 * L1_3
      L10_3 = table
      L10_3 = L10_3.insert
      L11_3 = L2_3
      L12_3 = L9_3
      L10_3(L11_3, L12_3)
    end
    L5_3 = {}
    L6_3 = 1
    L7_3 = #L2_3
    L8_3 = 1
    for L9_3 = L6_3, L7_3, L8_3 do
      L10_3 = L4_3[L9_3]
      L11_3 = L2_3[L9_3]
      L10_3 = L10_3 + L11_3
      L11_3 = table
      L11_3 = L11_3.insert
      L12_3 = L5_3
      L13_3 = L10_3
      L11_3(L12_3, L13_3)
    end
    L6_3 = L2_2
    L6_3 = L6_3.bg
    L7_3 = L6_3
    L6_3 = L6_3.setFillColor
    L8_3 = L5_3[1]
    L9_3 = L5_3[2]
    L10_3 = L5_3[3]
    L6_3(L7_3, L8_3, L9_3, L10_3)
    if 1 <= L1_3 then
      L6_3 = Runtime
      L7_3 = L6_3
      L6_3 = L6_3.removeEventListener
      L8_3 = "enterFrame"
      L9_3 = L17_2
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = L2_2
      L6_3 = L6_3.bg
      L6_3.startColor = nil
      L6_3 = nil
      L15_2 = L6_3
      L6_3 = L2_2
      L6_3.Coloring = false
      L6_3 = nil
      L16_2 = L6_3
    end
  end
  
  function L18_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L2_2
    L2_3 = L2_3.Coloring
    if L2_3 then
      return
    end
    if A1_3 then
      L2_3 = L2_2
      L2_3.Coloring = true
      L2_3 = L2_2
      L2_3 = L2_3.bg
      L3_3 = {}
      L2_3.startColor = L3_3
      L2_3 = L10_1
      L2_3 = L2_3.copyTable
      L3_3 = L4_2
      L3_3 = L3_3.pf_ground_x
      L4_3 = L2_2
      L4_3 = L4_3.bg
      L4_3 = L4_3.startColor
      L2_3(L3_3, L4_3)
      L2_3 = L2_2
      L2_3 = L2_3.bg
      L3_3 = {}
      L2_3.originColor = L3_3
      L2_3 = L10_1
      L2_3 = L2_3.copyTable
      L3_3 = L3_2
      L3_3 = L3_3.pf_ground_x
      L4_3 = L2_2
      L4_3 = L4_3.bg
      L4_3 = L4_3.originColor
      L2_3(L3_3, L4_3)
      L2_3 = system
      L2_3 = L2_3.getTimer
      L2_3 = L2_3()
      L15_2 = L2_3
      L2_3 = L1_1
      L2_3 = L2_3.fixedLevelColorThemeFadeDuration
      L16_2 = L2_3
      L2_3 = Runtime
      L3_3 = L2_3
      L2_3 = L2_3.addEventListener
      L4_3 = "enterFrame"
      L5_3 = L17_2
      L2_3(L3_3, L4_3, L5_3)
    else
      L2_3 = L2_2
      L2_3 = L2_3.bg
      L3_3 = L2_3
      L2_3 = L2_3.setFillColor
      L4_3 = L3_2
      L4_3 = L4_3.pf_ground_x
      L4_3 = L4_3[1]
      L5_3 = L3_2
      L5_3 = L5_3.pf_ground_x
      L5_3 = L5_3[2]
      L6_3 = L3_2
      L6_3 = L6_3.pf_ground_x
      L6_3 = L6_3[3]
      L2_3(L3_3, L4_3, L5_3, L6_3)
    end
  end
  
  L2_2.colorBackground = L18_2
  L19_2 = L2_2
  L18_2 = L2_2.setColorTheme
  L18_2(L19_2)
  L19_2 = L2_2
  L18_2 = L2_2.colorBackground
  L18_2(L19_2)
  L18_2 = L2_1
  L19_2 = L18_2
  L18_2 = L18_2.set
  L20_2 = "mainFrameWidth"
  L21_2 = L1_1
  L21_2 = L21_2.width
  L18_2(L19_2, L20_2, L21_2)
  L18_2 = L7_1
  L18_2 = L18_2.create
  L19_2 = {}
  L20_2 = {}
  L21_2 = {}
  L22_2 = {}
  L23_2 = ""
  L22_2[1] = L23_2
  L21_2.images = L22_2
  L22_2 = {}
  L23_2 = {}
  L23_2.image = "bg_back_1.png"
  L24_2 = {}
  L24_2.width = 395
  L24_2.height = 365
  L23_2.dimensions = L24_2
  L24_2 = {}
  L25_2 = L1_1
  L25_2 = L25_2.y
  L26_2 = L1_1
  L26_2 = L26_2.height
  L25_2 = L25_2 + L26_2
  L26_2 = L1_1
  L26_2 = L26_2.backgroundBgDetailsLayersYPos
  L26_2 = L26_2[1]
  L25_2 = L25_2 - L26_2
  L24_2.y = L25_2
  L24_2.x = "delta"
  L23_2.position = L24_2
  L24_2 = {}
  L24_2.y = 1
  L23_2.positionAnchor = L24_2
  L24_2 = {}
  L24_2.image = "bg_back_2.png"
  L25_2 = {}
  L25_2.width = 577
  L25_2.height = 384
  L24_2.dimensions = L25_2
  L25_2 = {}
  L26_2 = L1_1
  L26_2 = L26_2.y
  L27_2 = L1_1
  L27_2 = L27_2.height
  L26_2 = L26_2 + L27_2
  L27_2 = L1_1
  L27_2 = L27_2.backgroundBgDetailsLayersYPos
  L27_2 = L27_2[1]
  L26_2 = L26_2 - L27_2
  L25_2.y = L26_2
  L25_2.x = "delta"
  L24_2.position = L25_2
  L25_2 = {}
  L25_2.y = 1
  L24_2.positionAnchor = L25_2
  L25_2 = {}
  L25_2.image = "bg_back_3.png"
  L26_2 = {}
  L26_2.width = 426
  L26_2.height = 202
  L25_2.dimensions = L26_2
  L26_2 = {}
  L27_2 = L1_1
  L27_2 = L27_2.y
  L28_2 = L1_1
  L28_2 = L28_2.height
  L27_2 = L27_2 + L28_2
  L28_2 = L1_1
  L28_2 = L28_2.backgroundBgDetailsLayersYPos
  L28_2 = L28_2[1]
  L27_2 = L27_2 - L28_2
  L26_2.y = L27_2
  L26_2.x = "delta"
  L25_2.position = L26_2
  L26_2 = {}
  L26_2.y = 1
  L25_2.positionAnchor = L26_2
  L26_2 = {}
  L26_2.image = "bg_back_4.png"
  L27_2 = {}
  L27_2.width = 326
  L27_2.height = 305
  L26_2.dimensions = L27_2
  L27_2 = {}
  L28_2 = L1_1
  L28_2 = L28_2.y
  L29_2 = L1_1
  L29_2 = L29_2.height
  L28_2 = L28_2 + L29_2
  L29_2 = L1_1
  L29_2 = L29_2.backgroundBgDetailsLayersYPos
  L29_2 = L29_2[1]
  L28_2 = L28_2 - L29_2
  L27_2.y = L28_2
  L27_2.x = "delta"
  L26_2.position = L27_2
  L27_2 = {}
  L27_2.y = 1
  L26_2.positionAnchor = L27_2
  L27_2 = {}
  L27_2.image = "bg_back_5.png"
  L28_2 = {}
  L28_2.width = 708
  L28_2.height = 325
  L27_2.dimensions = L28_2
  L28_2 = {}
  L29_2 = L1_1
  L29_2 = L29_2.y
  L30_2 = L1_1
  L30_2 = L30_2.height
  L29_2 = L29_2 + L30_2
  L30_2 = L1_1
  L30_2 = L30_2.backgroundBgDetailsLayersYPos
  L30_2 = L30_2[1]
  L29_2 = L29_2 - L30_2
  L28_2.y = L29_2
  L28_2.x = "delta"
  L27_2.position = L28_2
  L28_2 = {}
  L28_2.y = 1
  L27_2.positionAnchor = L28_2
  L22_2[1] = L23_2
  L22_2[2] = L24_2
  L22_2[3] = L25_2
  L22_2[4] = L26_2
  L22_2[5] = L27_2
  L21_2.details = L22_2
  L21_2.randomizeDetail = true
  L22_2 = {}
  L22_2.horizontal = 0.5
  L21_2.flipDetail = L22_2
  L22_2 = L1_1
  L22_2 = L22_2.envLayerDetailsWidthDistance
  L22_2 = L22_2[1]
  L21_2.randomDetailX = L22_2
  L22_2 = L1_1
  L22_2 = L22_2.backgroundBgLayersAlphaValue
  L22_2 = L22_2[1]
  L21_2.detailsAlpha = L22_2
  L21_2.parallaxFactor = 0.7
  L22_2 = L1_1
  L22_2 = L22_2.envLayereDfaultScaleFactor
  L22_2 = L22_2[1]
  L21_2.defaultScaleFactor = L22_2
  L22_2 = L1_1
  L22_2 = L22_2.envLayerDetailsScale
  L22_2 = L22_2[1]
  L21_2.detailsScaleFactor = L22_2
  L21_2.bg = true
  L22_2 = L1_1
  L22_2 = L22_2.envLayerDetailsXStartOffset
  L22_2 = L22_2[1]
  L21_2.detailStartXOffset = L22_2
  L21_2.mainFrameWidth = true
  L22_2 = L3_2.pf_ground_x
  L21_2.colorSet = L22_2
  L22_2 = L3_2.pf_ground_x
  L21_2.detailColorSet = L22_2
  L22_2 = {}
  L23_2 = {}
  L24_2 = ""
  L23_2[1] = L24_2
  L22_2.images = L23_2
  L23_2 = {}
  L24_2 = {}
  L24_2.image = "bg_back_1.png"
  L25_2 = {}
  L25_2.width = 395
  L25_2.height = 365
  L24_2.dimensions = L25_2
  L25_2 = {}
  L26_2 = L1_1
  L26_2 = L26_2.y
  L27_2 = L1_1
  L27_2 = L27_2.height
  L26_2 = L26_2 + L27_2
  L27_2 = L1_1
  L27_2 = L27_2.backgroundBgDetailsLayersYPos
  L27_2 = L27_2[2]
  L26_2 = L26_2 - L27_2
  L25_2.y = L26_2
  L25_2.x = "delta"
  L24_2.position = L25_2
  L25_2 = {}
  L25_2.y = 1
  L24_2.positionAnchor = L25_2
  L25_2 = {}
  L25_2.image = "bg_back_2.png"
  L26_2 = {}
  L26_2.width = 577
  L26_2.height = 384
  L25_2.dimensions = L26_2
  L26_2 = {}
  L27_2 = L1_1
  L27_2 = L27_2.y
  L28_2 = L1_1
  L28_2 = L28_2.height
  L27_2 = L27_2 + L28_2
  L28_2 = L1_1
  L28_2 = L28_2.backgroundBgDetailsLayersYPos
  L28_2 = L28_2[2]
  L27_2 = L27_2 - L28_2
  L26_2.y = L27_2
  L26_2.x = "delta"
  L25_2.position = L26_2
  L26_2 = {}
  L26_2.y = 1
  L25_2.positionAnchor = L26_2
  L26_2 = {}
  L26_2.image = "bg_back_3.png"
  L27_2 = {}
  L27_2.width = 426
  L27_2.height = 202
  L26_2.dimensions = L27_2
  L27_2 = {}
  L28_2 = L1_1
  L28_2 = L28_2.y
  L29_2 = L1_1
  L29_2 = L29_2.height
  L28_2 = L28_2 + L29_2
  L29_2 = L1_1
  L29_2 = L29_2.backgroundBgDetailsLayersYPos
  L29_2 = L29_2[2]
  L28_2 = L28_2 - L29_2
  L27_2.y = L28_2
  L27_2.x = "delta"
  L26_2.position = L27_2
  L27_2 = {}
  L27_2.y = 1
  L26_2.positionAnchor = L27_2
  L27_2 = {}
  L27_2.image = "bg_back_4.png"
  L28_2 = {}
  L28_2.width = 326
  L28_2.height = 305
  L27_2.dimensions = L28_2
  L28_2 = {}
  L29_2 = L1_1
  L29_2 = L29_2.y
  L30_2 = L1_1
  L30_2 = L30_2.height
  L29_2 = L29_2 + L30_2
  L30_2 = L1_1
  L30_2 = L30_2.backgroundBgDetailsLayersYPos
  L30_2 = L30_2[2]
  L29_2 = L29_2 - L30_2
  L28_2.y = L29_2
  L28_2.x = "delta"
  L27_2.position = L28_2
  L28_2 = {}
  L28_2.y = 1
  L27_2.positionAnchor = L28_2
  L28_2 = {}
  L28_2.image = "bg_back_5.png"
  L29_2 = {}
  L29_2.width = 708
  L29_2.height = 325
  L28_2.dimensions = L29_2
  L29_2 = {}
  L30_2 = L1_1
  L30_2 = L30_2.y
  L31_2 = L1_1
  L31_2 = L31_2.height
  L30_2 = L30_2 + L31_2
  L31_2 = L1_1
  L31_2 = L31_2.backgroundBgDetailsLayersYPos
  L31_2 = L31_2[2]
  L30_2 = L30_2 - L31_2
  L29_2.y = L30_2
  L29_2.x = "delta"
  L28_2.position = L29_2
  L29_2 = {}
  L29_2.y = 1
  L28_2.positionAnchor = L29_2
  L23_2[1] = L24_2
  L23_2[2] = L25_2
  L23_2[3] = L26_2
  L23_2[4] = L27_2
  L23_2[5] = L28_2
  L22_2.details = L23_2
  L22_2.randomizeDetail = true
  L23_2 = {}
  L23_2.horizontal = 0.5
  L22_2.flipDetail = L23_2
  L23_2 = L1_1
  L23_2 = L23_2.envLayerDetailsWidthDistance
  L23_2 = L23_2[2]
  L22_2.randomDetailX = L23_2
  L22_2.parallaxFactor = 0.85
  L23_2 = L1_1
  L23_2 = L23_2.envLayereDfaultScaleFactor
  L23_2 = L23_2[2]
  L22_2.defaultScaleFactor = L23_2
  L23_2 = L1_1
  L23_2 = L23_2.envLayerDetailsScale
  L23_2 = L23_2[2]
  L22_2.detailsScaleFactor = L23_2
  L22_2.bg = true
  L22_2.mainFrameWidth = true
  L23_2 = L1_1
  L23_2 = L23_2.envLayerDetailsXStartOffset
  L23_2 = L23_2[2]
  L22_2.detailStartXOffset = L23_2
  L23_2 = L1_1
  L23_2 = L23_2.backgroundBgLayersAlphaValue
  L23_2 = L23_2[2]
  L22_2.detailsAlpha = L23_2
  L23_2 = L3_2.pf_ground_x
  L22_2.colorSet = L23_2
  L23_2 = L3_2.pf_ground_x
  L22_2.detailColorSet = L23_2
  L23_2 = {}
  L24_2 = {}
  L25_2 = ""
  L24_2[1] = L25_2
  L23_2.images = L24_2
  L23_2.parallaxFactor = 1
  L23_2.gameplayLayer = true
  L23_2.defaultScaleFactor = 1
  L24_2 = {}
  L25_2 = {}
  L26_2 = ""
  L25_2[1] = L26_2
  L24_2.images = L25_2
  L25_2 = {}
  L26_2 = {}
  L26_2.image = "bg_1.png"
  L27_2 = {}
  L27_2.width = 227
  L27_2.height = 126
  L26_2.dimensions = L27_2
  L27_2 = {}
  L28_2 = L1_1
  L28_2 = L28_2.y
  L29_2 = L1_1
  L29_2 = L29_2.height
  L28_2 = L28_2 + L29_2
  L29_2 = L1_1
  L29_2 = L29_2.backgroundBgDetailsLayersYPos
  L29_2 = L29_2[3]
  L28_2 = L28_2 - L29_2
  L27_2.y = L28_2
  L27_2.x = "delta"
  L26_2.position = L27_2
  L27_2 = {}
  L27_2.y = 1
  L26_2.positionAnchor = L27_2
  L27_2 = {}
  L27_2.image = "bg_2.png"
  L28_2 = {}
  L28_2.width = 159
  L28_2.height = 90
  L27_2.dimensions = L28_2
  L28_2 = {}
  L29_2 = L1_1
  L29_2 = L29_2.y
  L30_2 = L1_1
  L30_2 = L30_2.height
  L29_2 = L29_2 + L30_2
  L30_2 = L1_1
  L30_2 = L30_2.backgroundBgDetailsLayersYPos
  L30_2 = L30_2[3]
  L29_2 = L29_2 - L30_2
  L28_2.y = L29_2
  L28_2.x = "delta"
  L27_2.position = L28_2
  L28_2 = {}
  L28_2.y = 1
  L27_2.positionAnchor = L28_2
  L28_2 = {}
  L28_2.image = "bg_3.png"
  L29_2 = {}
  L29_2.width = 129
  L29_2.height = 109
  L28_2.dimensions = L29_2
  L29_2 = {}
  L30_2 = L1_1
  L30_2 = L30_2.y
  L31_2 = L1_1
  L31_2 = L31_2.height
  L30_2 = L30_2 + L31_2
  L31_2 = L1_1
  L31_2 = L31_2.backgroundBgDetailsLayersYPos
  L31_2 = L31_2[3]
  L30_2 = L30_2 - L31_2
  L29_2.y = L30_2
  L29_2.x = "delta"
  L28_2.position = L29_2
  L29_2 = {}
  L29_2.y = 1
  L28_2.positionAnchor = L29_2
  L29_2 = {}
  L29_2.image = "bg_4.png"
  L30_2 = {}
  L30_2.width = 47
  L30_2.height = 48
  L29_2.dimensions = L30_2
  L30_2 = {}
  L31_2 = L1_1
  L31_2 = L31_2.y
  L32_2 = L1_1
  L32_2 = L32_2.height
  L31_2 = L31_2 + L32_2
  L32_2 = L1_1
  L32_2 = L32_2.backgroundBgDetailsLayersYPos
  L32_2 = L32_2[3]
  L31_2 = L31_2 - L32_2
  L30_2.y = L31_2
  L30_2.x = "delta"
  L29_2.position = L30_2
  L30_2 = {}
  L30_2.y = 1
  L29_2.positionAnchor = L30_2
  L30_2 = {}
  L30_2.image = "bg_5.png"
  L31_2 = {}
  L31_2.width = 178
  L31_2.height = 105
  L30_2.dimensions = L31_2
  L31_2 = {}
  L32_2 = L1_1
  L32_2 = L32_2.y
  L33_2 = L1_1
  L33_2 = L33_2.height
  L32_2 = L32_2 + L33_2
  L33_2 = L1_1
  L33_2 = L33_2.backgroundBgDetailsLayersYPos
  L33_2 = L33_2[3]
  L32_2 = L32_2 - L33_2
  L31_2.y = L32_2
  L31_2.x = "delta"
  L30_2.position = L31_2
  L31_2 = {}
  L31_2.y = 1
  L30_2.positionAnchor = L31_2
  L31_2 = {}
  L31_2.image = "bg_6.png"
  L32_2 = {}
  L32_2.width = 177
  L32_2.height = 89
  L31_2.dimensions = L32_2
  L32_2 = {}
  L33_2 = L1_1
  L33_2 = L33_2.y
  L34_2 = L1_1
  L34_2 = L34_2.height
  L33_2 = L33_2 + L34_2
  L34_2 = L1_1
  L34_2 = L34_2.backgroundBgDetailsLayersYPos
  L34_2 = L34_2[3]
  L33_2 = L33_2 - L34_2
  L32_2.y = L33_2
  L32_2.x = "delta"
  L31_2.position = L32_2
  L32_2 = {}
  L32_2.y = 1
  L31_2.positionAnchor = L32_2
  L32_2 = {}
  L32_2.image = "bg_7.png"
  L33_2 = {}
  L33_2.width = 53
  L33_2.height = 50
  L32_2.dimensions = L33_2
  L33_2 = {}
  L34_2 = L1_1
  L34_2 = L34_2.y
  L35_2 = L1_1
  L35_2 = L35_2.height
  L34_2 = L34_2 + L35_2
  L35_2 = L1_1
  L35_2 = L35_2.backgroundBgDetailsLayersYPos
  L35_2 = L35_2[3]
  L34_2 = L34_2 - L35_2
  L33_2.y = L34_2
  L33_2.x = "delta"
  L32_2.position = L33_2
  L33_2 = {}
  L33_2.y = 1
  L32_2.positionAnchor = L33_2
  L33_2 = {}
  L33_2.image = "bg_8.png"
  L34_2 = {}
  L34_2.width = 142
  L34_2.height = 95
  L33_2.dimensions = L34_2
  L34_2 = {}
  L35_2 = L1_1
  L35_2 = L35_2.y
  L36_2 = L1_1
  L36_2 = L36_2.height
  L35_2 = L35_2 + L36_2
  L36_2 = L1_1
  L36_2 = L36_2.backgroundBgDetailsLayersYPos
  L36_2 = L36_2[3]
  L35_2 = L35_2 - L36_2
  L34_2.y = L35_2
  L34_2.x = "delta"
  L33_2.position = L34_2
  L34_2 = {}
  L34_2.y = 1
  L33_2.positionAnchor = L34_2
  L25_2[1] = L26_2
  L25_2[2] = L27_2
  L25_2[3] = L28_2
  L25_2[4] = L29_2
  L25_2[5] = L30_2
  L25_2[6] = L31_2
  L25_2[7] = L32_2
  L25_2[8] = L33_2
  L24_2.details = L25_2
  L24_2.randomizeDetail = true
  L25_2 = L1_1
  L25_2 = L25_2.envLayerDetailsWidthDistance
  L25_2 = L25_2[3]
  L24_2.randomDetailX = L25_2
  L25_2 = L1_1
  L25_2 = L25_2.backgroundBgLayersAlphaValue
  L25_2 = L25_2[3]
  L24_2.detailsAlpha = L25_2
  L24_2.parallaxFactor = 1.15
  L25_2 = L1_1
  L25_2 = L25_2.envLayereDfaultScaleFactor
  L25_2 = L25_2[3]
  L24_2.defaultScaleFactor = L25_2
  L25_2 = L1_1
  L25_2 = L25_2.envLayerDetailsScale
  L25_2 = L25_2[3]
  L24_2.detailsScaleFactor = L25_2
  L24_2.fg = true
  L25_2 = L1_1
  L25_2 = L25_2.envLayerDetailsXStartOffset
  L25_2 = L25_2[3]
  L24_2.detailStartXOffset = L25_2
  L24_2.mainFrameWidth = true
  L25_2 = L3_2.pf_ground_x
  L24_2.colorSet = L25_2
  L25_2 = L3_2.pf_ground_x
  L24_2.detailColorSet = L25_2
  L25_2 = {}
  L26_2 = {}
  L27_2 = ""
  L26_2[1] = L27_2
  L25_2.images = L26_2
  L26_2 = {}
  L27_2 = {}
  L27_2.image = "bg_1.png"
  L28_2 = {}
  L28_2.width = 227
  L28_2.height = 126
  L27_2.dimensions = L28_2
  L28_2 = {}
  L29_2 = L1_1
  L29_2 = L29_2.y
  L30_2 = L1_1
  L30_2 = L30_2.height
  L29_2 = L29_2 + L30_2
  L30_2 = L1_1
  L30_2 = L30_2.backgroundBgDetailsLayersYPos
  L30_2 = L30_2[4]
  L29_2 = L29_2 - L30_2
  L28_2.y = L29_2
  L28_2.x = "delta"
  L27_2.position = L28_2
  L28_2 = {}
  L28_2.y = 1
  L27_2.positionAnchor = L28_2
  L28_2 = {}
  L28_2.image = "bg_2.png"
  L29_2 = {}
  L29_2.width = 159
  L29_2.height = 90
  L28_2.dimensions = L29_2
  L29_2 = {}
  L30_2 = L1_1
  L30_2 = L30_2.y
  L31_2 = L1_1
  L31_2 = L31_2.height
  L30_2 = L30_2 + L31_2
  L31_2 = L1_1
  L31_2 = L31_2.backgroundBgDetailsLayersYPos
  L31_2 = L31_2[4]
  L30_2 = L30_2 - L31_2
  L29_2.y = L30_2
  L29_2.x = "delta"
  L28_2.position = L29_2
  L29_2 = {}
  L29_2.y = 1
  L28_2.positionAnchor = L29_2
  L29_2 = {}
  L29_2.image = "bg_3.png"
  L30_2 = {}
  L30_2.width = 129
  L30_2.height = 109
  L29_2.dimensions = L30_2
  L30_2 = {}
  L31_2 = L1_1
  L31_2 = L31_2.y
  L32_2 = L1_1
  L32_2 = L32_2.height
  L31_2 = L31_2 + L32_2
  L32_2 = L1_1
  L32_2 = L32_2.backgroundBgDetailsLayersYPos
  L32_2 = L32_2[4]
  L31_2 = L31_2 - L32_2
  L30_2.y = L31_2
  L30_2.x = "delta"
  L29_2.position = L30_2
  L30_2 = {}
  L30_2.y = 1
  L29_2.positionAnchor = L30_2
  L30_2 = {}
  L30_2.image = "bg_4.png"
  L31_2 = {}
  L31_2.width = 47
  L31_2.height = 48
  L30_2.dimensions = L31_2
  L31_2 = {}
  L32_2 = L1_1
  L32_2 = L32_2.y
  L33_2 = L1_1
  L33_2 = L33_2.height
  L32_2 = L32_2 + L33_2
  L33_2 = L1_1
  L33_2 = L33_2.backgroundBgDetailsLayersYPos
  L33_2 = L33_2[4]
  L32_2 = L32_2 - L33_2
  L31_2.y = L32_2
  L31_2.x = "delta"
  L30_2.position = L31_2
  L31_2 = {}
  L31_2.y = 1
  L30_2.positionAnchor = L31_2
  L31_2 = {}
  L31_2.image = "bg_5.png"
  L32_2 = {}
  L32_2.width = 178
  L32_2.height = 105
  L31_2.dimensions = L32_2
  L32_2 = {}
  L33_2 = L1_1
  L33_2 = L33_2.y
  L34_2 = L1_1
  L34_2 = L34_2.height
  L33_2 = L33_2 + L34_2
  L34_2 = L1_1
  L34_2 = L34_2.backgroundBgDetailsLayersYPos
  L34_2 = L34_2[4]
  L33_2 = L33_2 - L34_2
  L32_2.y = L33_2
  L32_2.x = "delta"
  L31_2.position = L32_2
  L32_2 = {}
  L32_2.y = 1
  L31_2.positionAnchor = L32_2
  L32_2 = {}
  L32_2.image = "bg_6.png"
  L33_2 = {}
  L33_2.width = 177
  L33_2.height = 89
  L32_2.dimensions = L33_2
  L33_2 = {}
  L34_2 = L1_1
  L34_2 = L34_2.y
  L35_2 = L1_1
  L35_2 = L35_2.height
  L34_2 = L34_2 + L35_2
  L35_2 = L1_1
  L35_2 = L35_2.backgroundBgDetailsLayersYPos
  L35_2 = L35_2[4]
  L34_2 = L34_2 - L35_2
  L33_2.y = L34_2
  L33_2.x = "delta"
  L32_2.position = L33_2
  L33_2 = {}
  L33_2.y = 1
  L32_2.positionAnchor = L33_2
  L33_2 = {}
  L33_2.image = "bg_7.png"
  L34_2 = {}
  L34_2.width = 53
  L34_2.height = 50
  L33_2.dimensions = L34_2
  L34_2 = {}
  L35_2 = L1_1
  L35_2 = L35_2.y
  L36_2 = L1_1
  L36_2 = L36_2.height
  L35_2 = L35_2 + L36_2
  L36_2 = L1_1
  L36_2 = L36_2.backgroundBgDetailsLayersYPos
  L36_2 = L36_2[4]
  L35_2 = L35_2 - L36_2
  L34_2.y = L35_2
  L34_2.x = "delta"
  L33_2.position = L34_2
  L34_2 = {}
  L34_2.y = 1
  L33_2.positionAnchor = L34_2
  L34_2 = {}
  L34_2.image = "bg_8.png"
  L35_2 = {}
  L35_2.width = 142
  L35_2.height = 95
  L34_2.dimensions = L35_2
  L35_2 = {}
  L36_2 = L1_1
  L36_2 = L36_2.y
  L37_2 = L1_1
  L37_2 = L37_2.height
  L36_2 = L36_2 + L37_2
  L37_2 = L1_1
  L37_2 = L37_2.backgroundBgDetailsLayersYPos
  L37_2 = L37_2[4]
  L36_2 = L36_2 - L37_2
  L35_2.y = L36_2
  L35_2.x = "delta"
  L34_2.position = L35_2
  L35_2 = {}
  L35_2.y = 1
  L34_2.positionAnchor = L35_2
  L26_2[1] = L27_2
  L26_2[2] = L28_2
  L26_2[3] = L29_2
  L26_2[4] = L30_2
  L26_2[5] = L31_2
  L26_2[6] = L32_2
  L26_2[7] = L33_2
  L26_2[8] = L34_2
  L25_2.details = L26_2
  L25_2.randomizeDetail = true
  L26_2 = L1_1
  L26_2 = L26_2.envLayerDetailsWidthDistance
  L26_2 = L26_2[4]
  L25_2.randomDetailX = L26_2
  L26_2 = L1_1
  L26_2 = L26_2.backgroundBgLayersAlphaValue
  L26_2 = L26_2[4]
  L25_2.detailsAlpha = L26_2
  L25_2.parallaxFactor = 1.3
  L26_2 = L1_1
  L26_2 = L26_2.envLayereDfaultScaleFactor
  L26_2 = L26_2[4]
  L25_2.defaultScaleFactor = L26_2
  L26_2 = L1_1
  L26_2 = L26_2.envLayerDetailsScale
  L26_2 = L26_2[4]
  L25_2.detailsScaleFactor = L26_2
  L25_2.fg = true
  L26_2 = L1_1
  L26_2 = L26_2.envLayerDetailsXStartOffset
  L26_2 = L26_2[4]
  L25_2.detailStartXOffset = L26_2
  L25_2.mainFrameWidth = true
  L26_2 = L3_2.pf_ground_x
  L25_2.colorSet = L26_2
  L26_2 = L3_2.pf_ground_x
  L25_2.detailColorSet = L26_2
  L26_2 = {}
  L27_2 = {}
  L28_2 = ""
  L27_2[1] = L28_2
  L26_2.images = L27_2
  L27_2 = {}
  L28_2 = {}
  L28_2.image = "bg_1.png"
  L29_2 = {}
  L29_2.width = 227
  L29_2.height = 126
  L28_2.dimensions = L29_2
  L29_2 = {}
  L30_2 = L1_1
  L30_2 = L30_2.y
  L31_2 = L1_1
  L31_2 = L31_2.height
  L30_2 = L30_2 + L31_2
  L31_2 = L1_1
  L31_2 = L31_2.backgroundBgDetailsLayersYPos
  L31_2 = L31_2[5]
  L30_2 = L30_2 - L31_2
  L29_2.y = L30_2
  L29_2.x = "delta"
  L28_2.position = L29_2
  L29_2 = {}
  L29_2.y = 1
  L28_2.positionAnchor = L29_2
  L29_2 = {}
  L29_2.image = "bg_2.png"
  L30_2 = {}
  L30_2.width = 159
  L30_2.height = 90
  L29_2.dimensions = L30_2
  L30_2 = {}
  L31_2 = L1_1
  L31_2 = L31_2.y
  L32_2 = L1_1
  L32_2 = L32_2.height
  L31_2 = L31_2 + L32_2
  L32_2 = L1_1
  L32_2 = L32_2.backgroundBgDetailsLayersYPos
  L32_2 = L32_2[5]
  L31_2 = L31_2 - L32_2
  L30_2.y = L31_2
  L30_2.x = "delta"
  L29_2.position = L30_2
  L30_2 = {}
  L30_2.y = 1
  L29_2.positionAnchor = L30_2
  L30_2 = {}
  L30_2.image = "bg_3.png"
  L31_2 = {}
  L31_2.width = 129
  L31_2.height = 109
  L30_2.dimensions = L31_2
  L31_2 = {}
  L32_2 = L1_1
  L32_2 = L32_2.y
  L33_2 = L1_1
  L33_2 = L33_2.height
  L32_2 = L32_2 + L33_2
  L33_2 = L1_1
  L33_2 = L33_2.backgroundBgDetailsLayersYPos
  L33_2 = L33_2[5]
  L32_2 = L32_2 - L33_2
  L31_2.y = L32_2
  L31_2.x = "delta"
  L30_2.position = L31_2
  L31_2 = {}
  L31_2.y = 1
  L30_2.positionAnchor = L31_2
  L31_2 = {}
  L31_2.image = "bg_4.png"
  L32_2 = {}
  L32_2.width = 47
  L32_2.height = 48
  L31_2.dimensions = L32_2
  L32_2 = {}
  L33_2 = L1_1
  L33_2 = L33_2.y
  L34_2 = L1_1
  L34_2 = L34_2.height
  L33_2 = L33_2 + L34_2
  L34_2 = L1_1
  L34_2 = L34_2.backgroundBgDetailsLayersYPos
  L34_2 = L34_2[5]
  L33_2 = L33_2 - L34_2
  L32_2.y = L33_2
  L32_2.x = "delta"
  L31_2.position = L32_2
  L32_2 = {}
  L32_2.y = 1
  L31_2.positionAnchor = L32_2
  L32_2 = {}
  L32_2.image = "bg_5.png"
  L33_2 = {}
  L33_2.width = 178
  L33_2.height = 105
  L32_2.dimensions = L33_2
  L33_2 = {}
  L34_2 = L1_1
  L34_2 = L34_2.y
  L35_2 = L1_1
  L35_2 = L35_2.height
  L34_2 = L34_2 + L35_2
  L35_2 = L1_1
  L35_2 = L35_2.backgroundBgDetailsLayersYPos
  L35_2 = L35_2[5]
  L34_2 = L34_2 - L35_2
  L33_2.y = L34_2
  L33_2.x = "delta"
  L32_2.position = L33_2
  L33_2 = {}
  L33_2.y = 1
  L32_2.positionAnchor = L33_2
  L33_2 = {}
  L33_2.image = "bg_6.png"
  L34_2 = {}
  L34_2.width = 177
  L34_2.height = 89
  L33_2.dimensions = L34_2
  L34_2 = {}
  L35_2 = L1_1
  L35_2 = L35_2.y
  L36_2 = L1_1
  L36_2 = L36_2.height
  L35_2 = L35_2 + L36_2
  L36_2 = L1_1
  L36_2 = L36_2.backgroundBgDetailsLayersYPos
  L36_2 = L36_2[5]
  L35_2 = L35_2 - L36_2
  L34_2.y = L35_2
  L34_2.x = "delta"
  L33_2.position = L34_2
  L34_2 = {}
  L34_2.y = 1
  L33_2.positionAnchor = L34_2
  L34_2 = {}
  L34_2.image = "bg_7.png"
  L35_2 = {}
  L35_2.width = 53
  L35_2.height = 50
  L34_2.dimensions = L35_2
  L35_2 = {}
  L36_2 = L1_1
  L36_2 = L36_2.y
  L37_2 = L1_1
  L37_2 = L37_2.height
  L36_2 = L36_2 + L37_2
  L37_2 = L1_1
  L37_2 = L37_2.backgroundBgDetailsLayersYPos
  L37_2 = L37_2[5]
  L36_2 = L36_2 - L37_2
  L35_2.y = L36_2
  L35_2.x = "delta"
  L34_2.position = L35_2
  L35_2 = {}
  L35_2.y = 1
  L34_2.positionAnchor = L35_2
  L35_2 = {}
  L35_2.image = "bg_8.png"
  L36_2 = {}
  L36_2.width = 142
  L36_2.height = 95
  L35_2.dimensions = L36_2
  L36_2 = {}
  L37_2 = L1_1
  L37_2 = L37_2.y
  L38_2 = L1_1
  L38_2 = L38_2.height
  L37_2 = L37_2 + L38_2
  L38_2 = L1_1
  L38_2 = L38_2.backgroundBgDetailsLayersYPos
  L38_2 = L38_2[5]
  L37_2 = L37_2 - L38_2
  L36_2.y = L37_2
  L36_2.x = "delta"
  L35_2.position = L36_2
  L36_2 = {}
  L36_2.y = 1
  L35_2.positionAnchor = L36_2
  L27_2[1] = L28_2
  L27_2[2] = L29_2
  L27_2[3] = L30_2
  L27_2[4] = L31_2
  L27_2[5] = L32_2
  L27_2[6] = L33_2
  L27_2[7] = L34_2
  L27_2[8] = L35_2
  L26_2.details = L27_2
  L26_2.randomizeDetail = true
  L27_2 = L1_1
  L27_2 = L27_2.envLayerDetailsWidthDistance
  L27_2 = L27_2[5]
  L26_2.randomDetailX = L27_2
  L27_2 = L1_1
  L27_2 = L27_2.backgroundBgLayersAlphaValue
  L27_2 = L27_2[5]
  L26_2.detailsAlpha = L27_2
  L26_2.parallaxFactor = 1.45
  L27_2 = L1_1
  L27_2 = L27_2.envLayereDfaultScaleFactor
  L27_2 = L27_2[5]
  L26_2.defaultScaleFactor = L27_2
  L27_2 = L1_1
  L27_2 = L27_2.envLayerDetailsScale
  L27_2 = L27_2[5]
  L26_2.detailsScaleFactor = L27_2
  L26_2.fg = true
  L27_2 = L1_1
  L27_2 = L27_2.envLayerDetailsXStartOffset
  L27_2 = L27_2[5]
  L26_2.detailStartXOffset = L27_2
  L26_2.mainFrameWidth = true
  L27_2 = L3_2.pf_ground_x
  L26_2.colorSet = L27_2
  L27_2 = L3_2.pf_ground_x
  L26_2.detailColorSet = L27_2
  L27_2 = {}
  L28_2 = {}
  L29_2 = ""
  L28_2[1] = L29_2
  L27_2.images = L28_2
  L27_2.parallaxFactor = 1
  L27_2.scoreIndicatorLayer = true
  L27_2.defaultScaleFactor = 1
  L20_2[1] = L21_2
  L20_2[2] = L22_2
  L20_2[3] = L23_2
  L20_2[4] = L24_2
  L20_2[5] = L25_2
  L20_2[6] = L26_2
  L20_2[7] = L27_2
  L19_2.layers = L20_2
  L19_2.fixedGameplayLayerData = L10_2
  L20_2 = L2_1
  L21_2 = L20_2
  L20_2 = L20_2.getScoreIndicators
  L20_2 = L20_2(L21_2)
  L19_2.scoreIndicators = L20_2
  L18_2 = L18_2(L19_2)
  L2_2.parallaxBg = L18_2
  L18_2 = L2_2.backgroundGroup
  L19_2 = L18_2
  L18_2 = L18_2.insert
  L20_2 = L2_2.parallaxBg
  L18_2(L19_2, L20_2)
  L18_2 = L2_2.parallaxBg
  L19_2 = L1_1
  L19_2 = L19_2.groundPosition
  L18_2.y = L19_2
  L18_2 = L2_2.parallaxBg
  L18_2 = L18_2.gameplayLayer
  L2_2.platformLayer = L18_2
  L18_2 = L2_2.parallaxBg
  L18_2 = L18_2.gameplayLayer
  L18_2 = L18_2.characterLayer
  L2_2.characterLayer = L18_2
  L18_2 = L2_2.parallaxBg
  L18_2 = L18_2.fxLayer
  L2_2.fxLayer = L18_2
  
  function L18_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "gameOver"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      return
    end
    if A1_3 then
      L2_3 = L18_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "Cause of death: sensors %s"
      L5_3 = tostring
      L6_3 = A1_3
      L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L5_3(L6_3)
      L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    else
      L2_3 = L18_1
      L3_3 = L2_3
      L2_3 = L2_3.debug
      L4_3 = "Cause of death: top body (non sensors)"
      L2_3(L3_3, L4_3)
    end
    L2_3 = L2_2
    L2_3 = L2_3.character
    L3_3 = L2_3
    L2_3 = L2_3.getPosition
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = L2_1
    L5_3 = L4_3
    L4_3 = L4_3.get
    L6_3 = "gameplayLayer"
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L4_3
    L4_3 = L4_3.contentToLocal
    L6_3 = L2_3
    L7_3 = 0
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L7_1
    L6_3 = L6_3.printChunksNamesForX
    L7_3 = L4_3
    L8_3 = true
    L6_3(L7_3, L8_3)
    L6_3 = L9_1
    L7_3 = L1_1
    L7_3 = L7_3.overTheBackVelForces
    L7_3 = L7_3.x
    L7_3 = L7_3.min
    L8_3 = L1_1
    L8_3 = L8_3.overTheBackVelForces
    L8_3 = L8_3.x
    L8_3 = L8_3.max
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = L9_1
    L8_3 = L1_1
    L8_3 = L8_3.overTheBackVelForces
    L8_3 = L8_3.y
    L8_3 = L8_3.min
    L9_3 = L1_1
    L9_3 = L9_3.overTheBackVelForces
    L9_3 = L9_3.y
    L9_3 = L9_3.max
    L7_3 = L7_3(L8_3, L9_3)
    L8_3 = L2_2
    L9_3 = L8_3
    L8_3 = L8_3.startGameOver
    L10_3 = L6_3
    L11_3 = L7_3
    L8_3(L9_3, L10_3, L11_3)
  end
  
  L2_2.overTheBackGameOver = L18_2
  L18_2 = {}
  L19_2 = {}
  L20_2 = {}
  L21_2 = {}
  L22_2 = {}
  L23_2 = nil
  
  function L24_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A1_3 or nil
    if not A1_3 then
      L2_3 = {}
    end
    L3_3 = pairs
    L4_3 = A0_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      L8_3 = type
      L9_3 = L7_3
      L8_3 = L8_3(L9_3)
      if L8_3 == "table" then
        L8_3 = L24_2
        L9_3 = L7_3
        L10_3 = L2_3
        L8_3(L9_3, L10_3)
      else
        L2_3[L6_3] = true
      end
    end
    return L2_3
  end
  
  function L25_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L2_3 = 0
    L3_3 = pairs
    L4_3 = A0_3
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    for L6_3, L7_3 in L3_3, L4_3, L5_3 do
      if A1_3 then
        L8_3 = A1_3[L6_3]
        if L8_3 then
          L8_3 = L18_1
          L9_3 = L8_3
          L8_3 = L8_3.debug
          L10_3 = "getStartedCollisionsAmount excluding: %s"
          L11_3 = tostring
          L12_3 = L6_3
          L11_3, L12_3 = L11_3(L12_3)
          L8_3(L9_3, L10_3, L11_3, L12_3)
      end
      else
        L8_3 = type
        L9_3 = L7_3
        L8_3 = L8_3(L9_3)
        if L8_3 == "table" then
          L8_3 = L25_2
          L9_3 = L7_3
          L8_3 = L8_3(L9_3)
          L2_3 = L2_3 + L8_3
        else
          L2_3 = L2_3 + L7_3
        end
      end
    end
    return L2_3
  end
  
  function L26_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    if A1_3 then
      L2_3 = A1_3.onBoost
      if L2_3 then
        L2_3 = L19_2
        if L2_3 then
          goto lbl_10
        end
      end
    end
    L2_3 = L18_2
    ::lbl_10::
    L3_3 = 0
    L4_3 = pairs
    L5_3 = L2_3
    L4_3, L5_3, L6_3 = L4_3(L5_3)
    for L7_3, L8_3 in L4_3, L5_3, L6_3 do
      L9_3 = L25_2
      L10_3 = L8_3
      L9_3 = L9_3(L10_3)
      if 0 < L9_3 then
        L3_3 = L3_3 + 1
      end
    end
    L4_3 = L3_3 == 2
    return L4_3
  end
  
  L2_2.twoWheelsAreLanded = L26_2
  
  function L26_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "checkPerfectLanding 2wheelsLanded: %s inAirStartTime: %s perfectLandingTime: %s"
    L5_3 = tostring
    L6_3 = L2_2
    L7_3 = L6_3
    L6_3 = L6_3.twoWheelsAreLanded
    L6_3, L7_3, L8_3, L9_3 = L6_3(L7_3)
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3)
    L6_3 = tostring
    L7_3 = L2_1
    L8_3 = L7_3
    L7_3 = L7_3.get
    L9_3 = "inAirStartTime"
    L7_3, L8_3, L9_3 = L7_3(L8_3, L9_3)
    L6_3 = L6_3(L7_3, L8_3, L9_3)
    L7_3 = tostring
    L8_3 = L2_2
    L9_3 = L8_3
    L8_3 = L8_3.checkCharacterLandingTime
    L8_3, L9_3 = L8_3(L9_3)
    L7_3, L8_3, L9_3 = L7_3(L8_3, L9_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.twoWheelsAreLanded
    L2_3 = L2_3(L3_3)
    if L2_3 then
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "inAirStartTime"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = system
        L2_3 = L2_3.getTimer
        L2_3 = L2_3()
        L3_3 = L2_1
        L4_3 = L3_3
        L3_3 = L3_3.get
        L5_3 = "inAirStartTime"
        L3_3 = L3_3(L4_3, L5_3)
        L2_3 = L2_3 - L3_3
        L4_3 = A0_3
        L3_3 = A0_3.checkCharacterLandingTime
        L3_3 = L3_3(L4_3)
        if L3_3 then
          L4_3 = A0_3
          L3_3 = A0_3.get
          L5_3 = "inAirFlips"
          L3_3 = L3_3(L4_3, L5_3)
          if 0 < L3_3 then
            L3_3 = L9_2
            if not L3_3 then
              L3_3 = A0_3.character
              L4_3 = L3_3
              L3_3 = L3_3.perfectFlip
              L3_3(L4_3)
            end
            L4_3 = A0_3
            L3_3 = A0_3.get
            L5_3 = "inAirFlips"
            L3_3 = L3_3(L4_3, L5_3)
            L4_3 = L9_2
            if not L4_3 then
              L4_3 = L2_1
              L5_3 = L4_3
              L4_3 = L4_3.perfectFlip
              L6_3 = L3_3
              L4_3(L5_3, L6_3)
            end
            L4_3 = L18_1
            L5_3 = L4_3
            L4_3 = L4_3.debug
            L6_3 = "checkPerfectLanding true"
            L4_3(L5_3, L6_3)
            L4_3 = true
            return L4_3
        end
        else
          L3_3 = L18_1
          L4_3 = L3_3
          L3_3 = L3_3.debug
          L5_3 = "checkPerfectLanding false"
          L3_3(L4_3, L5_3)
          L3_3 = false
          return L3_3
        end
      end
    end
  end
  
  L2_2.checkPerfectLanding = L26_2
  
  function L26_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "start booost"
    L2_3(L3_3, L4_3)
    L2_3 = A1_3
    L3_3 = L2_2
    L3_3 = L3_3.character
    L4_3 = L3_3
    L3_3 = L3_3.setBoost
    L5_3 = L2_3.obj
    L5_3 = L5_3.image
    L5_3 = L5_3.rotation
    L3_3(L4_3, L5_3)
  end
  
  L2_2.checkOnBoostLanding = L26_2
  
  function L26_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3
    L1_3 = A0_3.object1
    L1_3 = L1_3.name
    L2_3 = L1_1
    L2_3 = L2_3.characterWheelObjectName
    if L1_3 == L2_3 then
      L1_3 = A0_3.object1
      if L1_3 then
        goto lbl_20
      end
    end
    L1_3 = A0_3.object2
    L1_3 = L1_3.name
    L2_3 = L1_1
    L2_3 = L2_3.characterWheelObjectName
    L1_3 = L1_3 == L2_3 and L1_3
    ::lbl_20::
    L2_3 = A0_3.object1
    L2_3 = L2_3.name
    L3_3 = L1_1
    L3_3 = L3_3.characterWheelTriggerName
    if L2_3 == L3_3 then
      L2_3 = A0_3.object1
      if L2_3 then
        goto lbl_39
      end
    end
    L2_3 = A0_3.object2
    L2_3 = L2_3.name
    L3_3 = L1_1
    L3_3 = L3_3.characterWheelTriggerName
    L2_3 = L2_3 == L3_3 and L2_3
    ::lbl_39::
    L3_3 = A0_3.object1
    L3_3 = L3_3.name
    L4_3 = L1_1
    L4_3 = L4_3.bonusWordLetterPickupObjectName
    if L3_3 == L4_3 then
      L3_3 = A0_3.object1
      if L3_3 then
        goto lbl_58
      end
    end
    L3_3 = A0_3.object2
    L3_3 = L3_3.name
    L4_3 = L1_1
    L4_3 = L4_3.bonusWordLetterPickupObjectName
    L3_3 = L3_3 == L4_3 and L3_3
    ::lbl_58::
    L4_3 = A0_3.object1
    L4_3 = L4_3.name
    L5_3 = L1_1
    L5_3 = L5_3.characterObjectMainBodyName
    if L4_3 == L5_3 then
      L4_3 = A0_3.object1
      if L4_3 then
        goto lbl_77
      end
    end
    L4_3 = A0_3.object2
    L4_3 = L4_3.name
    L5_3 = L1_1
    L5_3 = L5_3.characterObjectMainBodyName
    L4_3 = L4_3 == L5_3 and L4_3
    ::lbl_77::
    L5_3 = A0_3.object1
    L5_3 = L5_3.name
    L6_3 = L1_1
    L6_3 = L6_3.characterSensorFront
    if L5_3 == L6_3 then
      L5_3 = A0_3.object1
      if L5_3 then
        goto lbl_96
      end
    end
    L5_3 = A0_3.object2
    L5_3 = L5_3.name
    L6_3 = L1_1
    L6_3 = L6_3.characterSensorFront
    L5_3 = L5_3 == L6_3 and L5_3
    ::lbl_96::
    L6_3 = A0_3.object1
    L6_3 = L6_3.name
    L7_3 = L1_1
    L7_3 = L7_3.characterSensorBottom
    if L6_3 == L7_3 then
      L6_3 = A0_3.object1
      if L6_3 then
        goto lbl_115
      end
    end
    L6_3 = A0_3.object2
    L6_3 = L6_3.name
    L7_3 = L1_1
    L7_3 = L7_3.characterSensorBottom
    L6_3 = L6_3 == L7_3 and L6_3
    ::lbl_115::
    L7_3 = A0_3.object1
    L7_3 = L7_3.name
    L8_3 = L1_1
    L8_3 = L8_3.characterSensorTop
    if L7_3 == L8_3 then
      L7_3 = A0_3.object1
      if L7_3 then
        goto lbl_134
      end
    end
    L7_3 = A0_3.object2
    L7_3 = L7_3.name
    L8_3 = L1_1
    L8_3 = L8_3.characterSensorTop
    L7_3 = L7_3 == L8_3 and L7_3
    ::lbl_134::
    L8_3 = A0_3.object1
    L8_3 = L8_3.name
    L9_3 = L1_1
    L9_3 = L9_3.characterSensorBack
    if L8_3 == L9_3 then
      L8_3 = A0_3.object1
      if L8_3 then
        goto lbl_153
      end
    end
    L8_3 = A0_3.object2
    L8_3 = L8_3.name
    L9_3 = L1_1
    L9_3 = L9_3.characterSensorBack
    L8_3 = L8_3 == L9_3 and L8_3
    ::lbl_153::
    L9_3 = A0_3.object1
    L9_3 = L9_3.name
    L10_3 = L1_1
    L10_3 = L10_3.pickupObjectName
    if L9_3 == L10_3 then
      L9_3 = A0_3.object1
      if L9_3 then
        goto lbl_172
      end
    end
    L9_3 = A0_3.object2
    L9_3 = L9_3.name
    L10_3 = L1_1
    L10_3 = L10_3.pickupObjectName
    L9_3 = L9_3 == L10_3 and L9_3
    ::lbl_172::
    L10_3 = A0_3.object1
    L10_3 = L10_3.name
    L11_3 = L1_1
    L11_3 = L11_3.platformGroundObjectName
    if L10_3 == L11_3 then
      L10_3 = A0_3.object1
      if L10_3 then
        goto lbl_191
      end
    end
    L10_3 = A0_3.object2
    L10_3 = L10_3.name
    L11_3 = L1_1
    L11_3 = L11_3.platformGroundObjectName
    L10_3 = L10_3 == L11_3 and L10_3
    ::lbl_191::
    L11_3 = A0_3.object1
    L11_3 = L11_3.name
    L12_3 = L1_1
    L12_3 = L12_3.platformTopObjectName
    if L11_3 == L12_3 then
      L11_3 = A0_3.object1
      if L11_3 then
        goto lbl_210
      end
    end
    L11_3 = A0_3.object2
    L11_3 = L11_3.name
    L12_3 = L1_1
    L12_3 = L12_3.platformTopObjectName
    L11_3 = L11_3 == L12_3 and L11_3
    ::lbl_210::
    L12_3 = A0_3.object1
    L12_3 = L12_3.name
    L13_3 = L1_1
    L13_3 = L13_3.platformBoostObjectName
    if L12_3 == L13_3 then
      L12_3 = A0_3.object1
      if L12_3 then
        goto lbl_229
      end
    end
    L12_3 = A0_3.object2
    L12_3 = L12_3.name
    L13_3 = L1_1
    L13_3 = L13_3.platformBoostObjectName
    L12_3 = L12_3 == L13_3 and L12_3
    ::lbl_229::
    L13_3 = A0_3.object1
    L13_3 = L13_3.name
    L14_3 = L1_1
    L14_3 = L14_3.baseGroundObjectName
    if L13_3 == L14_3 then
      L13_3 = A0_3.object1
      if L13_3 then
        goto lbl_248
      end
    end
    L13_3 = A0_3.object2
    L13_3 = L13_3.name
    L14_3 = L1_1
    L14_3 = L14_3.baseGroundObjectName
    L13_3 = L13_3 == L14_3 and L13_3
    ::lbl_248::
    L14_3 = A0_3.object1
    L14_3 = L14_3.name
    L15_3 = L1_1
    L15_3 = L15_3.enemyObjectName
    if L14_3 == L15_3 then
      L14_3 = A0_3.object1
      if L14_3 then
        goto lbl_267
      end
    end
    L14_3 = A0_3.object2
    L14_3 = L14_3.name
    L15_3 = L1_1
    L15_3 = L15_3.enemyObjectName
    L14_3 = L14_3 == L15_3 and L14_3
    ::lbl_267::
    L15_3 = A0_3.object1
    L15_3 = L15_3.name
    L16_3 = L1_1
    L16_3 = L16_3.levelFinishObjectName
    if L15_3 == L16_3 then
      L15_3 = A0_3.object1
      if L15_3 then
        goto lbl_286
      end
    end
    L15_3 = A0_3.object2
    L15_3 = L15_3.name
    L16_3 = L1_1
    L16_3 = L16_3.levelFinishObjectName
    L15_3 = L15_3 == L16_3 and L15_3
    ::lbl_286::
    if (L1_3 or L2_3 or L4_3) and L15_3 then
      L17_3 = L15_3
      L16_3 = L15_3.localToContent
      L18_3 = 0
      L19_3 = 0
      L16_3, L17_3 = L16_3(L17_3, L18_3, L19_3)
      L18_3 = L2_1
      L19_3 = L18_3
      L18_3 = L18_3.finishLinePassed
      L20_3 = L16_3
      L21_3 = L17_3
      L22_3 = L2_2
      L22_3 = L22_3.group
      L18_3(L19_3, L20_3, L21_3, L22_3)
      L18_3 = L2_2
      L19_3 = L18_3
      L18_3 = L18_3.deactivateCharacter
      L18_3(L19_3)
      L18_3 = L2_1
      L19_3 = L18_3
      L18_3 = L18_3.levelCompleted
      L18_3(L19_3)
      return
    end
    L16_3 = A0_3.object1
    L16_3 = L16_3.obj
    if L16_3 then
      L16_3 = A0_3.object1
      L16_3 = L16_3.obj
      L16_3 = L16_3.onCollision
      if L16_3 then
        L16_3 = A0_3.object1
        L16_3 = L16_3.obj
        L17_3 = L16_3
        L16_3 = L16_3.onCollision
        L16_3(L17_3)
      end
    end
    L16_3 = A0_3.object2
    L16_3 = L16_3.obj
    if L16_3 then
      L16_3 = A0_3.object2
      L16_3 = L16_3.obj
      L16_3 = L16_3.onCollision
      if L16_3 then
        L16_3 = A0_3.object2
        L16_3 = L16_3.obj
        L17_3 = L16_3
        L16_3 = L16_3.onCollision
        L16_3(L17_3)
      end
    end
    if L2_3 and (L11_3 or L12_3) then
      L16_3 = L18_2
      L16_3 = L16_3[L2_3]
      if not L16_3 then
        L16_3 = L18_2
        L17_3 = {}
        L16_3[L2_3] = L17_3
      end
      L16_3 = L18_2
      L16_3 = L16_3[L2_3]
      L17_3 = L11_3 or L17_3
      if not L11_3 then
        L17_3 = L12_3
      end
      L18_3 = L16_3[L17_3]
      if not L18_3 then
        L16_3[L17_3] = 0
      end
      L18_3 = A0_3.phase
      if L18_3 == "began" then
        L18_3 = L16_3[L17_3]
        L18_3 = L18_3 + 1
        L16_3[L17_3] = L18_3
      else
        L18_3 = L16_3[L17_3]
        L18_3 = L18_3 - 1
        L16_3[L17_3] = L18_3
      end
      L18_3 = L16_3[L17_3]
      if L18_3 == 0 then
        L16_3[L17_3] = nil
        L18_3 = L18_1
        L19_3 = L18_3
        L18_3 = L18_3.debug
        L20_3 = "left platform with angle %s"
        L21_3 = L17_3.obj
        L21_3 = L21_3.image
        L21_3 = L21_3.rotation
        L18_3(L19_3, L20_3, L21_3)
      end
    end
    if L2_3 and L12_3 then
      L16_3 = L19_2
      L16_3 = L16_3[L2_3]
      if not L16_3 then
        L16_3 = L19_2
        L17_3 = {}
        L16_3[L2_3] = L17_3
      end
      L16_3 = L19_2
      L16_3 = L16_3[L2_3]
      L17_3 = L12_3
      L18_3 = L16_3[L17_3]
      if not L18_3 then
        L16_3[L17_3] = 0
      end
      L18_3 = A0_3.phase
      if L18_3 == "began" then
        L18_3 = L16_3[L17_3]
        L18_3 = L18_3 + 1
        L16_3[L17_3] = L18_3
      else
        L18_3 = L16_3[L17_3]
        L18_3 = L18_3 - 1
        L16_3[L17_3] = L18_3
      end
      L18_3 = L16_3[L17_3]
      if L18_3 == 0 then
        L16_3[L17_3] = nil
      end
    end
    if L2_3 and (L10_3 or L13_3 or L14_3) then
      L16_3 = L20_2
      L16_3 = L16_3[L2_3]
      if not L16_3 then
        L16_3 = L20_2
        L17_3 = {}
        L16_3[L2_3] = L17_3
      end
      L16_3 = L20_2
      L16_3 = L16_3[L2_3]
      L17_3 = L10_3 or L17_3
      L17_3 = L13_3 or L17_3
      if not L10_3 and not L13_3 then
        L17_3 = L14_3
      end
      L18_3 = L16_3[L17_3]
      if not L18_3 then
        L16_3[L17_3] = 0
      end
      L18_3 = A0_3.phase
      if L18_3 == "began" then
        L18_3 = L16_3[L17_3]
        L18_3 = L18_3 + 1
        L16_3[L17_3] = L18_3
      else
        L18_3 = L16_3[L17_3]
        L18_3 = L18_3 - 1
        L16_3[L17_3] = L18_3
      end
      L18_3 = L16_3[L17_3]
      if L18_3 == 0 then
        L16_3[L17_3] = nil
      end
    end
    if L4_3 and (L11_3 or L12_3) then
      L16_3 = L21_2
      if not L16_3 then
        L16_3 = {}
        L21_2 = L16_3
      end
      L16_3 = L11_3 or L16_3
      if not L11_3 then
        L16_3 = L12_3
      end
      L17_3 = L21_2
      L17_3 = L17_3[L16_3]
      if not L17_3 then
        L17_3 = L21_2
        L17_3[L16_3] = 0
      end
      L17_3 = A0_3.phase
      if L17_3 == "began" then
        L17_3 = L21_2
        L18_3 = L21_2
        L18_3 = L18_3[L16_3]
        L18_3 = L18_3 + 1
        L17_3[L16_3] = L18_3
      else
        L17_3 = L21_2
        L18_3 = L21_2
        L18_3 = L18_3[L16_3]
        L18_3 = L18_3 - 1
        L17_3[L16_3] = L18_3
      end
      L17_3 = L21_2
      L17_3 = L17_3[L16_3]
      if L17_3 == 0 then
        L17_3 = L21_2
        L17_3[L16_3] = nil
      end
      L17_3 = L18_1
      L18_3 = L17_3
      L17_3 = L17_3.debug
      L19_3 = "bodyCollisionTable %s"
      L20_3 = L25_2
      L21_3 = L21_2
      L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3 = L20_3(L21_3)
      L17_3(L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3)
    end
    if (L5_3 or L6_3 or L7_3 or L8_3) and L11_3 then
      L16_3 = L5_3 or L16_3
      L16_3 = L6_3 or L16_3
      L16_3 = L7_3 or L16_3
      if not L5_3 and not L6_3 and not L7_3 then
        L16_3 = L8_3
      end
      L17_3 = L22_2
      L18_3 = L16_3.name
      L17_3 = L17_3[L18_3]
      if not L17_3 then
        L17_3 = L22_2
        L18_3 = L16_3.name
        L19_3 = {}
        L17_3[L18_3] = L19_3
      end
      L17_3 = L22_2
      L18_3 = L16_3.name
      L17_3 = L17_3[L18_3]
      L17_3 = L17_3[L11_3]
      if not L17_3 then
        L17_3 = L22_2
        L18_3 = L16_3.name
        L17_3 = L17_3[L18_3]
        L17_3[L11_3] = 0
      end
      L17_3 = A0_3.phase
      if L17_3 == "began" then
        L17_3 = L22_2
        L18_3 = L16_3.name
        L17_3 = L17_3[L18_3]
        L18_3 = L22_2
        L19_3 = L16_3.name
        L18_3 = L18_3[L19_3]
        L18_3 = L18_3[L11_3]
        L18_3 = L18_3 + 1
        L17_3[L11_3] = L18_3
      else
        L17_3 = L22_2
        L18_3 = L16_3.name
        L17_3 = L17_3[L18_3]
        L18_3 = L22_2
        L19_3 = L16_3.name
        L18_3 = L18_3[L19_3]
        L18_3 = L18_3[L11_3]
        L18_3 = L18_3 - 1
        L17_3[L11_3] = L18_3
      end
      L17_3 = L22_2
      L18_3 = L16_3.name
      L17_3 = L17_3[L18_3]
      L17_3 = L17_3[L11_3]
      if L17_3 == 0 then
        L17_3 = L22_2
        L18_3 = L16_3.name
        L17_3 = L17_3[L18_3]
        L17_3[L11_3] = nil
      end
      L17_3 = L25_2
      L18_3 = L22_2
      L19_3 = L16_3.name
      L18_3 = L18_3[L19_3]
      L17_3 = L17_3(L18_3)
      if L17_3 == 0 then
        L17_3 = L22_2
        L18_3 = L16_3.name
        L17_3[L18_3] = nil
      end
    end
    
    function L16_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4
      L1_4 = L2_1
      L2_4 = L1_4
      L1_4 = L1_4.get
      L3_4 = "preGameOver"
      L1_4 = L1_4(L2_4, L3_4)
      if not L1_4 then
        L1_4 = L2_1
        L2_4 = L1_4
        L1_4 = L1_4.get
        L3_4 = "gameOver"
        L1_4 = L1_4(L2_4, L3_4)
        if not L1_4 then
          goto lbl_14
        end
      end
      do return end
      ::lbl_14::
      L1_4 = L18_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "Cause of death: instant death"
      if A0_4 then
        L4_4 = " onEnded"
        if L4_4 then
          goto lbl_23
        end
      end
      L4_4 = ""
      ::lbl_23::
      L3_4 = L3_4 .. L4_4
      L1_4(L2_4, L3_4)
      L1_4 = L18_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "collisionBegan1"
      L1_4(L2_4, L3_4)
      L1_4 = L18_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "platformGround %s baseGround %s enemy %s, wheelTrigger %s, characterBody %s"
      L4_4 = tostring
      L5_4 = L10_3
      L4_4 = L4_4(L5_4)
      L5_4 = tostring
      L6_4 = L13_3
      L5_4 = L5_4(L6_4)
      L6_4 = tostring
      L7_4 = L14_3
      L6_4 = L6_4(L7_4)
      L7_4 = tostring
      L8_4 = L2_3
      L7_4 = L7_4(L8_4)
      L8_4 = tostring
      L9_4 = L4_3
      L8_4, L9_4, L10_4, L11_4 = L8_4(L9_4)
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4, L7_4, L8_4, L9_4, L10_4, L11_4)
      L1_4 = L2_2
      L1_4 = L1_4.character
      L2_4 = L1_4
      L1_4 = L1_4.getPosition
      L1_4, L2_4 = L1_4(L2_4)
      L3_4 = L2_1
      L4_4 = L3_4
      L3_4 = L3_4.get
      L5_4 = "gameplayLayer"
      L3_4 = L3_4(L4_4, L5_4)
      L4_4 = L3_4
      L3_4 = L3_4.contentToLocal
      L5_4 = L1_4
      L6_4 = 0
      L3_4, L4_4 = L3_4(L4_4, L5_4, L6_4)
      L5_4 = L7_1
      L5_4 = L5_4.printChunksNamesForX
      L6_4 = L3_4
      L7_4 = true
      L5_4(L6_4, L7_4)
      L5_4 = L2_1
      L6_4 = L5_4
      L5_4 = L5_4.set
      L7_4 = "gameTouchDisabled"
      L8_4 = true
      L5_4(L6_4, L7_4, L8_4)
      L5_4 = L2_3
      if not L5_4 then
        L5_4 = L4_3
      end
      L6_4 = L18_1
      L7_4 = L6_4
      L6_4 = L6_4.debug
      L8_4 = "set collision detection 1"
      L6_4(L7_4, L8_4)
      L6_4 = L2_2
      L7_4 = L6_4
      L6_4 = L6_4.setCollisionDetection
      L8_4 = false
      L6_4(L7_4, L8_4)
      L7_4 = L5_4
      L6_4 = L5_4.getLinearVelocity
      L6_4, L7_4 = L6_4(L7_4)
      L8_4 = L2_2
      L9_4 = L8_4
      L8_4 = L8_4.startGameOver
      L10_4 = L6_4
      L11_4 = L7_4
      L8_4(L9_4, L10_4, L11_4)
    end
    
    if A0_3 then
      L17_3 = A0_3.phase
      if L17_3 == "began" then
        L17_3 = false
        L18_3 = L2_3 or L18_3
        if L2_3 then
          L18_3 = L18_2
          L18_3 = L18_3[L2_3]
          if L18_3 then
            L18_3 = L25_2
            L19_3 = L18_2
            L19_3 = L19_3[L2_3]
            L18_3 = L18_3(L19_3)
          end
        end
        L19_3 = L4_3 or L19_3
        if L4_3 then
          L19_3 = L25_2
          L20_3 = L21_2
          L19_3 = L19_3(L20_3)
        end
        if L18_3 and L18_3 == 1 then
          L20_3 = L2_2
          L20_3 = L20_3.character
          L21_3 = L20_3
          L20_3 = L20_3.isInAir
          L20_3 = L20_3(L21_3)
          L17_3 = L20_3
          L20_3 = L2_2
          L20_3 = L20_3.character
          L21_3 = L20_3
          L20_3 = L20_3.setGround
          L22_3 = true
          L23_3 = L2_3
          L20_3(L21_3, L22_3, L23_3)
        elseif L1_3 then
          L20_3 = L2_2
          L20_3 = L20_3.character
          L21_3 = L20_3
          L20_3 = L20_3.isInAir
          L20_3 = L20_3(L21_3)
          L17_3 = L20_3
          L20_3 = L2_2
          L20_3 = L20_3.character
          L21_3 = L20_3
          L20_3 = L20_3.setGround
          L22_3 = true
          L23_3 = L1_3
          L20_3(L21_3, L22_3, L23_3)
        elseif L19_3 and L19_3 == 1 then
          L20_3 = L2_2
          L20_3 = L20_3.character
          L21_3 = L20_3
          L20_3 = L20_3.isInAir
          L20_3 = L20_3(L21_3)
          L17_3 = L20_3
          
          function L20_3()
            local L0_4, L1_4, L2_4, L3_4
            L0_4 = L2_2
            L0_4 = L0_4.character
            L0_4.setGroundTimer = nil
            L0_4 = L2_2
            L0_4 = L0_4.character
            L1_4 = L0_4
            L0_4 = L0_4.setGround
            L2_4 = true
            L3_4 = L4_3
            L0_4(L1_4, L2_4, L3_4)
          end
          
          L21_3 = L2_2
          L21_3 = L21_3.character
          L22_3 = L6_1
          L23_3 = L22_3
          L22_3 = L22_3.newTimer
          L24_3 = 80
          L25_3 = L20_3
          L26_3 = 1
          L27_3 = "SET_GROUND_TIMER"
          L22_3 = L22_3(L23_3, L24_3, L25_3, L26_3, L27_3)
          L21_3.setGroundTimer = L22_3
        end
        if (L2_3 and L18_3 == 0 or L4_3 and L19_3 == 0) and (L10_3 or L13_3 or L14_3) then
          L20_3 = L6_2
          if L20_3 then
            return
          end
          
          function L20_3()
            local L0_4, L1_4, L2_4, L3_4
            L6_2 = L0_4
            L0_4 = L2_3
            if L0_4 then
              L0_4 = L18_2
              L1_4 = L2_3
              L0_4 = L0_4[L1_4]
              if L0_4 then
                L0_4 = L25_2
                L1_4 = L18_2
                L2_4 = L2_3
                L1_4 = L1_4[L2_4]
                L0_4 = L0_4(L1_4)
              end
            end
            L1_4 = L4_3
            if L1_4 then
              L1_4 = L25_2
              L2_4 = L21_2
              L1_4 = L1_4(L2_4)
            end
            L2_4 = L14_3
            if L2_4 then
              L2_4 = L4_3
              if L2_4 then
                goto lbl_49
              end
              L2_4 = L2_3
              if L2_4 then
                goto lbl_49
              end
              L2_4 = L1_3
              if L2_4 then
                goto lbl_49
              end
            end
            L2_4 = L2_3
            if not L2_4 or L0_4 ~= 0 then
              L2_4 = L4_3
              if not L2_4 or L1_4 ~= 0 then
                goto lbl_56
              end
            end
            L2_4 = L10_3
            if not L2_4 then
              L2_4 = L13_3
              if not L2_4 then
                goto lbl_56
              end
            end
            ::lbl_49::
            L2_4 = L18_1
            L2_4 = L2_4.table
            L3_4 = L18_2
            L2_4(L3_4)
            L2_4 = L16_3
            L2_4()
            goto lbl_56
            ::lbl_56::
          end
          
          L21_3 = timer
          L21_3 = L21_3.performWithDelay
          L22_3 = 16
          L23_3 = L20_3
          L21_3 = L21_3(L22_3, L23_3)
          L6_2 = L21_3
        elseif (L2_3 or L4_3) and L11_3 then
          L20_3 = L18_1
          L21_3 = L20_3
          L20_3 = L20_3.debug
          L22_3 = "collisionBegan3"
          L20_3(L21_3, L22_3)
          if L17_3 and L2_3 then
            L20_3 = L18_1
            L21_3 = L20_3
            L20_3 = L20_3.debug
            L22_3 = "justLanded and wheelTrigger"
            L20_3(L21_3, L22_3)
            L20_3 = L11_3.obj
            L21_3 = L20_3
            L20_3 = L20_3.checkIfLandedTooManyTimes
            L20_3 = L20_3(L21_3)
            if L20_3 then
              L20_3 = L18_1
              L21_3 = L20_3
              L20_3 = L20_3.debug
              L22_3 = "checkIfLandedTooManyTimes !!!"
              L20_3(L21_3, L22_3)
              L20_3 = L2_2
              L21_3 = L20_3
              L20_3 = L20_3.characterLanded
              L22_3 = L11_3
              L23_3 = false
              L20_3(L21_3, L22_3, L23_3)
            else
              L20_3 = L18_1
              L21_3 = L20_3
              L20_3 = L20_3.debug
              L22_3 = "landed on one wheel and not too many times"
              L20_3(L21_3, L22_3)
              L20_3 = L2_2
              L21_3 = L20_3
              L20_3 = L20_3.characterLanded
              L22_3 = L11_3
              L23_3 = L2_3
              L20_3(L21_3, L22_3, L23_3)
            end
          elseif not L2_3 then
            L20_3 = L18_1
            L21_3 = L20_3
            L20_3 = L20_3.debug
            L22_3 = "not wheelTrigger"
            L20_3(L21_3, L22_3)
            
            function L20_3()
              local L0_4, L1_4, L2_4, L3_4
              L0_4 = L18_1
              L1_4 = L0_4
              L0_4 = L0_4.debug
              L2_4 = "resetCharacterLandedFlag"
              L0_4(L1_4, L2_4)
              L0_4 = nil
              L23_2 = L0_4
              L0_4 = L2_2
              L1_4 = L0_4
              L0_4 = L0_4.characterLanded
              L2_4 = L11_3
              L3_4 = false
              L0_4(L1_4, L2_4, L3_4)
            end
            
            L21_3 = L2_1
            L21_3 = L21_3.hud
            L22_3 = L21_3
            L21_3 = L21_3.getBonusScore
            L21_3, L22_3 = L21_3(L22_3)
            if 0 < L21_3 and 0 < L22_3 then
              L23_3 = L18_1
              L24_3 = L23_3
              L23_3 = L23_3.debug
              L25_3 = "reset character landed timer"
              L23_3(L24_3, L25_3)
              L23_3 = L6_1
              L24_3 = L23_3
              L23_3 = L23_3.newTimer
              L25_3 = L1_1
              L25_3 = L25_3.flipTimeToLandOnWheelsAfterBodyTouch
              L26_3 = L20_3
              L27_3 = 1
              L28_3 = L1_1
              L28_3 = L28_3.resetCharacterLandedFlagTimerName
              L23_3(L24_3, L25_3, L26_3, L27_3, L28_3)
              L23_3 = true
              L23_2 = L23_3
            end
          elseif L2_3 then
            L20_3 = L23_2
            if L20_3 then
              L20_3 = L18_1
              L21_3 = L20_3
              L20_3 = L20_3.debug
              L22_3 = "wheelTrigger and callCharacterLandedAfterWheelLanding"
              L20_3(L21_3, L22_3)
              L20_3 = L11_3.obj
              L21_3 = L20_3
              L20_3 = L20_3.checkIfLandedTooManyTimes
              L20_3 = L20_3(L21_3)
              if L20_3 then
                L20_3 = L18_1
                L21_3 = L20_3
                L20_3 = L20_3.debug
                L22_3 = "checkIfLandedTooManyTimes !!!"
                L20_3(L21_3, L22_3)
                L20_3 = L2_2
                L21_3 = L20_3
                L20_3 = L20_3.characterLanded
                L22_3 = L11_3
                L23_3 = false
                L20_3(L21_3, L22_3, L23_3)
              else
                L20_3 = L18_1
                L21_3 = L20_3
                L20_3 = L20_3.debug
                L22_3 = "landed on one wheel and not too many times"
                L20_3(L21_3, L22_3)
                L20_3 = L2_2
                L21_3 = L20_3
                L20_3 = L20_3.characterLanded
                L22_3 = L11_3
                L23_3 = L2_3
                L20_3(L21_3, L22_3, L23_3)
              end
            end
          end
        elseif L2_3 and L12_3 then
          L20_3 = L18_1
          L21_3 = L20_3
          L20_3 = L20_3.debug
          L22_3 = "collisionBegan33"
          L20_3(L21_3, L22_3)
          L20_3 = L2_2
          L21_3 = L20_3
          L20_3 = L20_3.checkOnBoostLanding
          L22_3 = L12_3
          L20_3(L21_3, L22_3)
        else
          L20_3 = L2_1
          L21_3 = L20_3
          L20_3 = L20_3.get
          L22_3 = "gameOver"
          L20_3 = L20_3(L21_3, L22_3)
          if not L20_3 and (L1_3 or L4_3) and L9_3 then
            L20_3 = L18_1
            L21_3 = L20_3
            L20_3 = L20_3.debug
            L22_3 = "collisionBegan4"
            L20_3(L21_3, L22_3)
            L20_3 = L2_1
            L21_3 = L20_3
            L20_3 = L20_3.currencyPickedUp
            L20_3(L21_3)
            L20_3 = L2_2
            L21_3 = L20_3
            L20_3 = L20_3.emitPickup
            L22_3 = L9_3.obj
            L20_3(L21_3, L22_3)
            L20_3 = L9_3.obj
            L21_3 = L20_3
            L20_3 = L20_3.removeMe
            L20_3(L21_3)
          else
            L20_3 = L2_1
            L21_3 = L20_3
            L20_3 = L20_3.get
            L22_3 = "gameOver"
            L20_3 = L20_3(L21_3, L22_3)
            if not L20_3 and (L1_3 or L4_3) and L3_3 then
              L20_3 = L3_3.obj
              L21_3 = L20_3
              L20_3 = L20_3.isActive
              L20_3 = L20_3(L21_3)
              if L20_3 then
                L20_3 = L18_1
                L21_3 = L20_3
                L20_3 = L20_3.debug
                L22_3 = "collisionBegan5"
                L20_3(L21_3, L22_3)
                L20_3 = L3_3.obj
                L21_3 = L20_3
                L20_3 = L20_3.setActive
                L22_3 = false
                L20_3(L21_3, L22_3)
                L20_3 = L3_3.obj
                L21_3 = L20_3
                L20_3 = L20_3.stopHoover
                L20_3(L21_3)
                L20_3 = L2_1
                L21_3 = L20_3
                L20_3 = L20_3.bonusLetterCollected
                L22_3 = L3_3.obj
                L20_3(L21_3, L22_3)
              end
            end
          end
        end
    end
    else
      L17_3 = L2_1
      L18_3 = L17_3
      L17_3 = L17_3.get
      L19_3 = "gameOver"
      L17_3 = L17_3(L18_3, L19_3)
      if not L17_3 and (L1_3 or L4_3 or L2_3) and (L11_3 or L12_3) and A0_3 then
        L17_3 = A0_3.phase
        if L17_3 == "ended" then
          L17_3 = {}
          if L2_3 then
            L18_3 = L18_2
            L18_3 = L18_3[L2_3]
            if L18_3 then
              L18_3 = L25_2
              L19_3 = L18_2
              L19_3 = L19_3[L2_3]
              L18_3 = L18_3(L19_3)
              if L18_3 == 0 then
                L18_3 = L2_2
                L18_3 = L18_3.character
                L19_3 = L18_3
                L18_3 = L18_3.setGround
                L20_3 = false
                L21_3 = L2_3
                L18_3(L19_3, L20_3, L21_3)
                L18_3 = L20_2
                L18_3 = L18_3[L2_3]
                if L18_3 then
                  L19_3 = L25_2
                  L20_3 = L18_3
                  L19_3 = L19_3(L20_3)
                  if L19_3 then
                    goto lbl_934
                  end
                end
                L19_3 = 0
                ::lbl_934::
                if 0 < L19_3 then
                  function L20_3()
                    local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
                    
                    L7_2 = L0_4
                    L0_4 = L2_3
                    if L0_4 then
                      L0_4 = L18_2
                      L1_4 = L2_3
                      L0_4 = L0_4[L1_4]
                      if L0_4 then
                        L0_4 = L25_2
                        L1_4 = L18_2
                        L2_4 = L2_3
                        L1_4 = L1_4[L2_4]
                        L0_4 = L0_4(L1_4)
                      end
                    end
                    L1_4 = L20_2
                    L2_4 = L2_3
                    L1_4 = L1_4[L2_4]
                    if L1_4 then
                      L2_4 = L25_2
                      L3_4 = L1_4
                      L2_4 = L2_4(L3_4)
                      if L2_4 then
                        goto lbl_26
                      end
                    end
                    L2_4 = 0
                    ::lbl_26::
                    L3_4 = L2_3
                    if L3_4 and L0_4 == 0 and 0 < L2_4 then
                      L3_4 = L16_3
                      L4_4 = true
                      L3_4(L4_4)
                    else
                      if 0 < L2_4 then
                        L3_4 = timer
                        L3_4 = L3_4.performWithDelay
                        L4_4 = 16
                        L5_4 = L20_3
                        L3_4 = L3_4(L4_4, L5_4)
                        L7_2 = L3_4
                      else
                      end
                    end
                  end
                  
                  L21_3 = timer
                  L21_3 = L21_3.performWithDelay
                  L22_3 = 16
                  L23_3 = L20_3
                  L21_3 = L21_3(L22_3, L23_3)
                  L7_2 = L21_3
                end
                L20_3 = L25_2
                L21_3 = L18_2
                L20_3 = L20_3(L21_3)
                if L20_3 == 0 then
                  L20_3 = L2_2
                  L20_3 = L20_3.character
                  L20_3 = L20_3.body
                  L21_3 = L2_2
                  L21_3 = L21_3.character
                  L22_3 = L21_3
                  L21_3 = L21_3.getCenterBodyIndex
                  L21_3 = L21_3(L22_3)
                  L20_3 = L20_3[L21_3]
                  L20_3 = L20_3.rotation
                  L21_3 = L1_1
                  L21_3 = L21_3.firstFlipDegreesAmount
                  L21_3 = 360 - L21_3
                  L21_3 = L20_3 + L21_3
                  L22_3 = L18_1
                  L23_3 = L22_3
                  L22_3 = L22_3.debug
                  L24_3 = "~~~~~~~~~~~~(currentRotation) %s %s"
                  L25_3 = L21_3
                  L26_3 = L21_3 % 360
                  L22_3(L23_3, L24_3, L25_3, L26_3)
                  L22_3 = L21_3 % 360
                  L22_3 = L21_3 - L22_3
                  L23_3 = L2_2
                  L24_3 = L23_3
                  L23_3 = L23_3.setFlipStartingRotation
                  L25_3 = L22_3
                  L26_3 = L21_3
                  L27_3 = L20_3
                  L23_3(L24_3, L25_3, L26_3, L27_3)
                end
            end
          end
          else
            if L4_3 then
              L18_3 = L25_2
              L19_3 = L21_2
              L20_3 = L17_3
              L18_3 = L18_3(L19_3, L20_3)
              if L18_3 == 0 then
                L18_3 = L2_2
                L18_3 = L18_3.character
                L18_3 = L18_3.setGroundTimer
                if L18_3 then
                  L18_3 = L2_2
                  L18_3 = L18_3.character
                  L18_3 = L18_3.setGroundTimer
                  L19_3 = L18_3
                  L18_3 = L18_3.cancel
                  L18_3(L19_3)
                  L18_3 = L2_2
                  L18_3 = L18_3.character
                  L18_3.setGroundTimer = nil
                end
                L18_3 = L2_2
                L18_3 = L18_3.character
                L19_3 = L18_3
                L18_3 = L18_3.setGround
                L20_3 = false
                L21_3 = L4_3
                L18_3(L19_3, L20_3, L21_3)
            end
            elseif L1_3 then
              L18_3 = L2_2
              L18_3 = L18_3.character
              L19_3 = L18_3
              L18_3 = L18_3.setGround
              L20_3 = false
              L21_3 = L1_3
              L18_3(L19_3, L20_3, L21_3)
            end
          end
        end
      end
    end
    L17_3 = true
    return L17_3
  end
  
  function L27_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L1_3 = A0_3.object1
    L1_3 = L1_3.name
    L2_3 = L1_1
    L2_3 = L2_3.characterWheelObjectName
    if L1_3 == L2_3 then
      L1_3 = A0_3.object1
      if L1_3 then
        goto lbl_20
      end
    end
    L1_3 = A0_3.object2
    L1_3 = L1_3.name
    L2_3 = L1_1
    L2_3 = L2_3.characterWheelObjectName
    L1_3 = L1_3 == L2_3 and L1_3
    ::lbl_20::
    L2_3 = A0_3.object1
    L2_3 = L2_3.name
    L3_3 = L1_1
    L3_3 = L3_3.characterWheelTriggerName
    if L2_3 == L3_3 then
      L2_3 = A0_3.object1
      if L2_3 then
        goto lbl_39
      end
    end
    L2_3 = A0_3.object2
    L2_3 = L2_3.name
    L3_3 = L1_1
    L3_3 = L3_3.characterWheelTriggerName
    L2_3 = L2_3 == L3_3 and L2_3
    ::lbl_39::
    L3_3 = A0_3.object1
    L3_3 = L3_3.name
    L4_3 = L1_1
    L4_3 = L4_3.characterObjectBodyName
    if L3_3 == L4_3 then
      L3_3 = A0_3.object1
      if L3_3 then
        goto lbl_58
      end
    end
    L3_3 = A0_3.object2
    L3_3 = L3_3.name
    L4_3 = L1_1
    L4_3 = L4_3.characterObjectBodyName
    L3_3 = L3_3 == L4_3 and L3_3
    ::lbl_58::
    L4_3 = A0_3.object1
    L4_3 = L4_3.name
    L5_3 = L1_1
    L5_3 = L5_3.characterObjectMainBodyName
    if L4_3 == L5_3 then
      L4_3 = A0_3.object1
      if L4_3 then
        goto lbl_77
      end
    end
    L4_3 = A0_3.object2
    L4_3 = L4_3.name
    L5_3 = L1_1
    L5_3 = L5_3.characterObjectMainBodyName
    L4_3 = L4_3 == L5_3 and L4_3
    ::lbl_77::
    L5_3 = A0_3.object1
    L5_3 = L5_3.name
    L6_3 = L1_1
    L6_3 = L6_3.pickupObjectName
    if L5_3 == L6_3 then
      L5_3 = A0_3.object1
      if L5_3 then
        goto lbl_96
      end
    end
    L5_3 = A0_3.object2
    L5_3 = L5_3.name
    L6_3 = L1_1
    L6_3 = L6_3.pickupObjectName
    L5_3 = L5_3 == L6_3 and L5_3
    ::lbl_96::
    L6_3 = A0_3.object1
    L6_3 = L6_3.name
    L7_3 = L1_1
    L7_3 = L7_3.platformGroundObjectName
    if L6_3 == L7_3 then
      L6_3 = A0_3.object1
      if L6_3 then
        goto lbl_115
      end
    end
    L6_3 = A0_3.object2
    L6_3 = L6_3.name
    L7_3 = L1_1
    L7_3 = L7_3.platformGroundObjectName
    L6_3 = L6_3 == L7_3 and L6_3
    ::lbl_115::
    L7_3 = A0_3.object1
    L7_3 = L7_3.name
    L8_3 = L1_1
    L8_3 = L8_3.platformTopObjectName
    if L7_3 == L8_3 then
      L7_3 = A0_3.object1
      if L7_3 then
        goto lbl_134
      end
    end
    L7_3 = A0_3.object2
    L7_3 = L7_3.name
    L8_3 = L1_1
    L8_3 = L8_3.platformTopObjectName
    L7_3 = L7_3 == L8_3 and L7_3
    ::lbl_134::
    L8_3 = A0_3.object1
    L8_3 = L8_3.name
    L9_3 = L1_1
    L9_3 = L9_3.baseGroundObjectName
    if L8_3 == L9_3 then
      L8_3 = A0_3.object1
      if L8_3 then
        goto lbl_153
      end
    end
    L8_3 = A0_3.object2
    L8_3 = L8_3.name
    L9_3 = L1_1
    L9_3 = L9_3.baseGroundObjectName
    L8_3 = L8_3 == L9_3 and L8_3
    ::lbl_153::
    L9_3 = A0_3.object1
    L9_3 = L9_3.name
    L10_3 = L1_1
    L10_3 = L10_3.enemyObjectName
    if L9_3 == L10_3 then
      L9_3 = A0_3.object1
      if L9_3 then
        goto lbl_172
      end
    end
    L9_3 = A0_3.object2
    L9_3 = L9_3.name
    L10_3 = L1_1
    L10_3 = L10_3.enemyObjectName
    L9_3 = L9_3 == L10_3 and L9_3
    ::lbl_172::
    L10_3 = L2_3 or L10_3
    L10_3 = L1_3 or L10_3
    L10_3 = L3_3 or L10_3
    L10_3 = L4_3 or L10_3
    if not L2_3 and not L1_3 and not L3_3 and not L4_3 then
      L10_3 = L7_3
    end
    if L10_3 then
      L11_3 = A0_3.object1
      L11_3 = L11_3.obj
      if L11_3 then
        L11_3 = A0_3.object1
        L11_3 = L11_3.obj
        L11_3 = L11_3.onPreCollision
        if L11_3 then
          L11_3 = A0_3.object1
          L11_3 = L11_3.obj
          L12_3 = L11_3
          L11_3 = L11_3.onPreCollision
          L11_3(L12_3)
        end
      end
      L11_3 = A0_3.object2
      L11_3 = L11_3.obj
      if L11_3 then
        L11_3 = A0_3.object2
        L11_3 = L11_3.obj
        L11_3 = L11_3.onPreCollision
        if L11_3 then
          L11_3 = A0_3.object2
          L11_3 = L11_3.obj
          L12_3 = L11_3
          L11_3 = L11_3.onPreCollision
          L11_3(L12_3)
        end
      end
    end
  end
  
  L28_2 = nil
  L29_2 = nil
  
  function L30_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = L25_2
    L2_3 = L22_2
    L1_3 = L1_3(L2_3)
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "postCollisionOnBoard collisionsAmount %s"
    L5_3 = tostring
    L6_3 = L1_3
    L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3)
    L2_3 = A0_3.target
    L3_3 = assert
    L4_3 = L2_3.name
    L5_3 = L1_1
    L5_3 = L5_3.characterObjectMainBodyName
    L4_3 = L4_3 == L5_3
    L5_3 = "This is not a character body!"
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.force
    L4_3 = nil
    L5_3 = nil
    L6_3 = L22_2
    L7_3 = L1_1
    L7_3 = L7_3.characterSensorTop
    L6_3 = L6_3[L7_3]
    if L6_3 then
      L6_3 = L1_1
      L4_3 = L6_3.deathImpactThresholdTop
      L6_3 = L1_1
      L5_3 = L6_3.characterSensorTop
    else
      L6_3 = L22_2
      L7_3 = L1_1
      L7_3 = L7_3.characterSensorFront
      L6_3 = L6_3[L7_3]
      if L6_3 then
        L6_3 = L1_1
        L4_3 = L6_3.deathImpactThresholdFront
        L6_3 = L1_1
        L5_3 = L6_3.characterSensorFront
      end
      L6_3 = L22_2
      L7_3 = L1_1
      L7_3 = L7_3.characterSensorBottom
      L6_3 = L6_3[L7_3]
      if L6_3 then
        if L4_3 then
          L6_3 = L1_1
          L6_3 = L6_3.deathImpactThresholdBottom
          if not (L4_3 < L6_3) then
            goto lbl_61
          end
        end
        L6_3 = L1_1
        L4_3 = L6_3.deathImpactThresholdBottom
        L6_3 = L1_1
        L5_3 = L6_3.characterSensorBottom
      end
      ::lbl_61::
      L6_3 = L22_2
      L7_3 = L1_1
      L7_3 = L7_3.characterSensorBack
      L6_3 = L6_3[L7_3]
      if L6_3 then
        if L4_3 then
          L6_3 = L1_1
          L6_3 = L6_3.deathImpactThresholdBack
          if not (L4_3 < L6_3) then
            goto lbl_77
          end
        end
        L6_3 = L1_1
        L4_3 = L6_3.deathImpactThresholdBack
        L6_3 = L1_1
        L5_3 = L6_3.characterSensorBack
      end
    end
    ::lbl_77::
    if L4_3 then
      L6_3 = L2_1
      L7_3 = L6_3
      L6_3 = L6_3.fadeSound
      L8_3 = L1_1
      L8_3 = L8_3.audioSystemDefinedChannels
      L8_3 = L8_3.booster
      L9_3 = 500
      L6_3(L7_3, L8_3, L9_3)
      L6_3 = A0_3.other
      L6_3 = L6_3.obj
      if L6_3 then
        L8_3 = L6_3
        L7_3 = L6_3.checkIfObjectDeathCollideEnabled
        L7_3 = L7_3(L8_3)
        if L7_3 then
          goto lbl_99
        end
      end
      L7_3 = L18_1
      L8_3 = L7_3
      L7_3 = L7_3.debug
      L9_3 = "don't die on this platform"
      L7_3(L8_3, L9_3)
      do return end
      ::lbl_99::
      if L3_3 > L4_3 then
        L7_3 = L18_1
        L8_3 = L7_3
        L7_3 = L7_3.debug
        L9_3 = "Collided objectName: %s, force: %s"
        L10_3 = L5_3
        L11_3 = A0_3.force
        L7_3(L8_3, L9_3, L10_3, L11_3)
        L7_3 = L29_2
        if L7_3 then
          L7_3 = L29_2
          L7_3 = L7_3 + 1
          L8_3 = L5_2
          if L7_3 < L8_3 then
            goto lbl_119
          end
        end
        L7_3 = L1_1
        L7_3 = L7_3.characterSensorTop
        if L5_3 ~= L7_3 then
          ::lbl_119::
          L7_3 = L28_2
          if L7_3 then
            L7_3 = timer
            L7_3 = L7_3.cancel
            L8_3 = L28_2
            L7_3(L8_3)
          end
          L7_3 = nil
          L29_2 = L7_3
          L7_3 = L2_2
          L8_3 = L7_3
          L7_3 = L7_3.overTheBackGameOver
          L9_3 = L5_3
          L7_3(L8_3, L9_3)
        else
          L7_3 = L1_1
          L7_3 = L7_3.characterSensorTop
          if L5_3 == L7_3 then
            L7_3 = L29_2
            if not L7_3 then
              L7_3 = L28_2
              if L7_3 then
                L7_3 = timer
                L7_3 = L7_3.cancel
                L8_3 = L28_2
                L7_3(L8_3)
              end
              
              function L7_3()
                local L0_4, L1_4
                L28_2 = L0_4
                L0_4 = nil
                L29_2 = L0_4
              end
              
              L8_3 = timer
              L8_3 = L8_3.performWithDelay
              L9_3 = 50
              L10_3 = L7_3
              L8_3 = L8_3(L9_3, L10_3)
              L28_2 = L8_3
              L8_3 = L5_2
              L29_2 = L8_3
            end
          end
        end
      end
    end
  end
  
  L31_2 = display
  L31_2 = L31_2.newRect
  L32_2 = L2_2.topGroup
  L33_2 = L1_1
  L33_2 = L33_2.center
  L33_2 = L33_2.x
  L34_2 = L1_1
  L34_2 = L34_2.center
  L34_2 = L34_2.y
  L35_2 = L1_1
  L35_2 = L35_2.width
  L36_2 = L1_1
  L36_2 = L36_2.height
  L31_2 = L31_2(L32_2, L33_2, L34_2, L35_2, L36_2)
  L31_2.isVisible = false
  L31_2.isHitTestable = true
  L32_2 = {}
  L2_2.objects = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.character
    L2_3 = L1_3
    L1_3 = L1_3.deactivate
    L1_3(L2_3)
    L1_3 = A0_3.character
    L2_3 = L1_3
    L1_3 = L1_3.cancelStopBikeRotation
    L1_3(L2_3)
  end
  
  L2_2.deactivateCharacter = L32_2
  
  function L32_2(A0_3, A1_3, A2_3, A3_3, A4_3, A5_3)
    local L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L6_3 = L18_1
    L7_3 = L6_3
    L6_3 = L6_3.debug
    L8_3 = "Board:startGameOver"
    L6_3(L7_3, L8_3)
    L6_3 = L18_1
    L6_3 = L6_3.traceback
    L6_3()
    L6_3 = L6_1
    L7_3 = L6_3
    L6_3 = L6_3.cancelAllTimersWithName
    L8_3 = L1_1
    L8_3 = L8_3.boardChunksGenerationTimerName
    L6_3(L7_3, L8_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.stopScreenCapturing
    L6_3(L7_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.playSound
    L8_3 = "death"
    L9_3 = {}
    L10_3 = L14_1
    L10_3 = L10_3.random
    L11_3 = 8
    L12_3 = 10
    L10_3 = L10_3(L11_3, L12_3)
    L10_3 = L10_3 * 0.1
    L9_3.pitch = L10_3
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.set
    L8_3 = "preGameOver"
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.set
    L8_3 = "boardTouched"
    L9_3 = false
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.stopHudAnimation
    L6_3(L7_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.set
    L8_3 = "afterGameOver"
    L9_3 = true
    L6_3(L7_3, L8_3, L9_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.setMusicVolume
    L8_3 = L1_1
    L8_3 = L8_3.gameOverBackToMenuMusicVolume
    L9_3 = true
    L10_3 = L1_1
    L10_3 = L10_3.gameOverMusicAmbientFadeTime
    L6_3(L7_3, L8_3, L9_3, L10_3)
    L6_3 = L6_2
    if L6_3 then
      L6_3 = timer
      L6_3 = L6_3.cancel
      L7_3 = L6_2
      L6_3(L7_3)
      L6_3 = nil
      L6_2 = L6_3
    end
    L6_3 = L7_2
    if L6_3 then
      L6_3 = timer
      L6_3 = L6_3.cancel
      L7_3 = L7_2
      L6_3(L7_3)
      L6_3 = nil
      L7_2 = L6_3
    end
    L7_3 = A0_3
    L6_3 = A0_3.gameOverAnimation
    L6_3(L7_3)
    L6_3 = L9_2
    if L6_3 then
      L6_3 = L2_1
      L6_3 = L6_3.hud
      L7_3 = L6_3
      L6_3 = L6_3.stopLevelTimer
      L6_3(L7_3)
    end
    L6_3 = A1_3
    L7_3 = A2_3
    if not L6_3 or not L7_3 then
      L8_3 = L9_1
      L9_3 = L1_1
      L9_3 = L9_3.overTheBackVelForces
      L9_3 = L9_3.x
      L9_3 = L9_3.min
      L10_3 = L1_1
      L10_3 = L10_3.overTheBackVelForces
      L10_3 = L10_3.x
      L10_3 = L10_3.max
      L8_3 = L8_3(L9_3, L10_3)
      L9_3 = L9_1
      L10_3 = L1_1
      L10_3 = L10_3.overTheBackVelForces
      L10_3 = L10_3.y
      L10_3 = L10_3.min
      L11_3 = L1_1
      L11_3 = L11_3.overTheBackVelForces
      L11_3 = L11_3.y
      L11_3 = L11_3.max
      L9_3 = L9_3(L10_3, L11_3)
      L7_3 = L9_3
      L6_3 = L8_3
    end
    L8_3 = L2_1
    L9_3 = L8_3
    L8_3 = L8_3.set
    L10_3 = "gameTouchDisabled"
    L11_3 = true
    L8_3(L9_3, L10_3, L11_3)
    L8_3 = L18_1
    L9_3 = L8_3
    L8_3 = L8_3.debug
    L10_3 = "set collision detection 2"
    L8_3(L9_3, L10_3)
    L8_3 = L2_2
    L9_3 = L8_3
    L8_3 = L8_3.setCollisionDetection
    L10_3 = false
    L8_3(L9_3, L10_3)
    L8_3 = L2_2
    L8_3 = L8_3.character
    L9_3 = L8_3
    L8_3 = L8_3.stopAccelerate
    L8_3(L9_3)
    L8_3 = L6_1
    L9_3 = L8_3
    L8_3 = L8_3.cancelAllTimersWithName
    L10_3 = L1_1
    L10_3 = L10_3.boostCharacterTimerName
    L8_3(L9_3, L10_3)
    L8_3 = L2_1
    L9_3 = L8_3
    L8_3 = L8_3.cancelAllTextIndicatorsTimers
    L8_3(L9_3)
    L8_3 = L2_1
    L9_3 = L8_3
    L8_3 = L8_3.hudResetBonusScore
    L10_3 = true
    L8_3(L9_3, L10_3)
    L8_3 = L2_1
    L8_3 = L8_3.board
    L9_3 = L8_3
    L8_3 = L8_3.setFlipStartingRotation
    L8_3(L9_3)
    L8_3 = L2_1
    L8_3 = L8_3.board
    L9_3 = L8_3
    L8_3 = L8_3.stopTrackingMotor
    L8_3(L9_3)
    L8_3 = L6_1
    L9_3 = L8_3
    L8_3 = L8_3.newTimer
    L10_3 = L1_1
    L10_3 = L10_3.gameOverBikeFallApartTimerDelay
    
    function L11_3()
      local L0_4, L1_4, L2_4, L3_4
      L0_4 = L2_2
      L0_4 = L0_4.character
      L1_4 = L0_4
      L0_4 = L0_4.fallApart
      L2_4 = L6_3
      L3_4 = L7_3
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L12_3 = 1
    L13_3 = L1_1
    L13_3 = L13_3.gameOverBikeFallApartTimerName
    L8_3(L9_3, L10_3, L11_3, L12_3, L13_3)
    L8_3 = L2_1
    L9_3 = L8_3
    L8_3 = L8_3.get
    L10_3 = "gameOver"
    L8_3 = L8_3(L9_3, L10_3)
    if not L8_3 or A4_3 then
      L8_3 = L2_2
      L9_3 = L8_3
      L8_3 = L8_3.setCharacterDeathX
      L8_3(L9_3)
      
      function L8_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
        L0_4 = L2_1
        L1_4 = L0_4
        L0_4 = L0_4.gameOver
        L2_4 = false
        L3_4 = A3_3
        L4_4 = A4_3
        L5_4 = L9_2
        L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      end
      
      L9_3 = L7_1
      L9_3 = L9_3.deathZoomAnimation
      L10_3 = {}
      L10_3.callback = L8_3
      L9_3(L10_3)
      L9_3 = L2_1
      L10_3 = L9_3
      L9_3 = L9_3.isTutorialCompleted
      L9_3 = L9_3(L10_3)
      if not L9_3 then
        L9_3 = L2_1
        L10_3 = L9_3
        L9_3 = L9_3.hideTutorialHand
        L9_3(L10_3)
      end
    end
  end
  
  L2_2.startGameOver = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = A0_3.character
    L2_3 = L1_3
    L1_3 = L1_3.getPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = L2_1
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "gameplayLayer"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L3_3
    L3_3 = L3_3.contentToLocal
    L5_3 = L1_3
    L6_3 = 0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L6_3 = A0_3
    L5_3 = A0_3.set
    L7_3 = "deathX"
    L8_3 = L3_3
    L5_3(L6_3, L7_3, L8_3)
  end
  
  L2_2.setCharacterDeathX = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "Game start"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.activateGameplayLayer
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.toggleDownforce
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.startTrackingMotor
    L1_3(L2_3)
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "set collision detection 3 TRUE"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.setCollisionDetection
    L3_3 = true
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.startObjectAnimations
    L1_3(L2_3)
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.levelStage
    L3_3 = "started"
    L1_3(L2_3, L3_3)
  end
  
  L2_2.GameStart = L32_2
  
  function L32_2(A0_3)
    local L1_3
    L1_3 = L7_1
    L1_3 = L1_3.activateGameplayLayer
    L1_3()
  end
  
  L2_2.activateGameplayLayer = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3
    L1_3 = 1
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "gameplayLayer"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3.numChildren
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = 1
      L6_3 = L2_1
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "gameplayLayer"
      L6_3 = L6_3(L7_3, L8_3)
      L6_3 = L6_3[L4_3]
      L6_3 = L6_3.numChildren
      L7_3 = 1
      for L8_3 = L5_3, L6_3, L7_3 do
        L9_3 = L2_1
        L10_3 = L9_3
        L9_3 = L9_3.get
        L11_3 = "gameplayLayer"
        L9_3 = L9_3(L10_3, L11_3)
        L9_3 = L9_3[L4_3]
        L9_3 = L9_3[L8_3]
        L9_3 = L9_3.obj
        if L9_3 then
          L9_3 = L2_1
          L10_3 = L9_3
          L9_3 = L9_3.get
          L11_3 = "gameplayLayer"
          L9_3 = L9_3(L10_3, L11_3)
          L9_3 = L9_3[L4_3]
          L9_3 = L9_3[L8_3]
          L9_3 = L9_3.obj
          L9_3 = L9_3.playAnimation
          if L9_3 then
            L9_3 = L2_1
            L10_3 = L9_3
            L9_3 = L9_3.get
            L11_3 = "gameplayLayer"
            L9_3 = L9_3(L10_3, L11_3)
            L9_3 = L9_3[L4_3]
            L9_3 = L9_3[L8_3]
            L9_3 = L9_3.obj
            L10_3 = L9_3
            L9_3 = L9_3.playAnimation
            L9_3(L10_3)
          end
        end
      end
    end
  end
  
  L2_2.startObjectAnimations = L32_2
  
  function L32_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = {}
    L2_3 = 1
    L3_3 = A0_3.character
    L3_3 = L3_3.collisionObjects
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = table
      L6_3 = L6_3.insert
      L7_3 = L1_3
      L8_3 = A0_3.character
      L8_3 = L8_3.collisionObjects
      L8_3 = L8_3[L5_3]
      L8_3 = L8_3.landingTime
      L6_3(L7_3, L8_3)
    end
    L2_3 = #L1_3
    if L2_3 < 2 then
      L2_3 = false
      return L2_3
    end
    L2_3 = L17_1
    L3_3 = L1_3[1]
    L4_3 = L1_3[2]
    L3_3 = L3_3 - L4_3
    L2_3 = L2_3(L3_3)
    L3_3 = L1_1
    L3_3 = L3_3.gameCharacterPerfectLandingErrorMargin
    if L2_3 < L3_3 then
      L3_3 = true
      return L3_3
    end
    L3_3 = false
    return L3_3
  end
  
  L2_2.checkCharacterLandingTime = L32_2
  L32_2 = L14_1
  L32_2 = L32_2.sin
  L33_2 = L14_1
  L33_2 = L33_2.cos
  L34_2 = L14_1
  L34_2 = L34_2.rad
  L35_2 = L14_1
  L35_2 = L35_2.random
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3, L18_3, L19_3, L20_3, L21_3, L22_3, L23_3, L24_3, L25_3, L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "Board:emitPickup"
    L2_3(L3_3, L4_3)
    L3_3 = A1_3
    L2_3 = A1_3.getPosition
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = A1_3.elements
    L4_3 = L4_3[1]
    L4_3 = L4_3.parent
    L5_3 = L4_3
    L4_3 = L4_3.localToContent
    L6_3 = L2_3
    L7_3 = L3_3
    L4_3, L5_3 = L4_3(L5_3, L6_3, L7_3)
    L6_3 = L2_2
    L6_3 = L6_3.parallaxBg
    L6_3 = L6_3.gameplayLayer
    L7_3 = L6_3
    L6_3 = L6_3.contentToLocal
    L8_3 = L4_3
    L9_3 = L5_3
    L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
    L8_3 = display
    L8_3 = L8_3.newGroup
    L8_3 = L8_3()
    L8_3.x = L6_3
    L8_3.y = L7_3
    L9_3 = L2_2
    L9_3 = L9_3.parallaxBg
    L9_3 = L9_3.gameplayLayer
    L10_3 = L9_3
    L9_3 = L9_3.insert
    L11_3 = L8_3
    L9_3(L10_3, L11_3)
    
    function L9_3(A0_4)
      local L1_4, L2_4
      if A0_4 then
        L1_4 = A0_4.particleTransition1
        if L1_4 then
          L1_4 = L11_1
          L1_4 = L1_4.cancel
          L2_4 = A0_4.particleTransition1
          L1_4(L2_4)
        end
      end
      if A0_4 then
        L1_4 = A0_4.particleTransition2
        if L1_4 then
          L1_4 = L11_1
          L1_4 = L1_4.cancel
          L2_4 = A0_4.particleTransition2
          L1_4(L2_4)
        end
      end
      L2_4 = A0_4
      L1_4 = A0_4.removeSelf
      L1_4(L2_4)
    end
    
    function L10_3(A0_4)
      local L1_4
      A0_4.alpha = 1
    end
    
    L11_3 = "particles/currencyparticle.png"
    L12_3 = 12
    L13_3 = 0.65
    L14_3 = 45
    L15_3 = 1600
    L16_3 = 550
    L17_3 = 300
    L18_3 = 1.8
    L19_3 = 0
    L20_3 = 1
    L21_3 = L12_3
    L22_3 = 1
    for L23_3 = L20_3, L21_3, L22_3 do
      L24_3 = L10_1
      L24_3 = L24_3.img
      L25_3 = L11_3
      L26_3 = 19
      L27_3 = 19
      L24_3 = L24_3(L25_3, L26_3, L27_3)
      L26_3 = L24_3
      L25_3 = L24_3.setFillColor
      L27_3 = unpack
      L28_3 = L3_2
      L28_3 = L28_3.pickup_glow_color
      if not L28_3 then
        L28_3 = L3_2
        L28_3 = L28_3.pf_glow_x
      end
      L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3 = L27_3(L28_3)
      L25_3(L26_3, L27_3, L28_3, L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L26_3 = L8_3
      L25_3 = L8_3.insert
      L27_3 = L24_3
      L25_3(L26_3, L27_3)
      L25_3 = table
      L25_3 = L25_3.insert
      L26_3 = L11_2
      L27_3 = L24_3
      L25_3(L26_3, L27_3)
      L26_3 = L24_3
      L25_3 = L24_3.scale
      L27_3 = L13_3
      L28_3 = L13_3
      L25_3(L26_3, L27_3, L28_3)
      L25_3 = L14_1
      L25_3 = L25_3.random
      L26_3 = 7
      L27_3 = 9
      L25_3 = L25_3(L26_3, L27_3)
      L25_3 = L25_3 * 0.1
      L26_3 = L14_1
      L26_3 = L26_3.floor
      L27_3 = L23_3 / 4
      L26_3 = L26_3(L27_3)
      L26_3 = L26_3 * 20
      L24_3.blendMode = "add"
      L27_3 = L35_2
      L28_3 = 0
      L29_3 = 90
      L27_3 = L27_3(L28_3, L29_3)
      L28_3 = 90 * L19_3
      L27_3 = L27_3 + L28_3
      L19_3 = L19_3 + 1
      if 3 < L19_3 then
        L19_3 = 0
      end
      L28_3 = L32_2
      L29_3 = L34_2
      L30_3 = L27_3
      L29_3, L30_3, L31_3, L32_3, L33_3, L34_3 = L29_3(L30_3)
      L28_3 = L28_3(L29_3, L30_3, L31_3, L32_3, L33_3, L34_3)
      L28_3 = -L28_3
      L28_3 = L28_3 * L16_3
      L28_3 = L28_3 * L25_3
      L29_3 = L33_2
      L30_3 = L34_2
      L31_3 = L27_3
      L30_3, L31_3, L32_3, L33_3, L34_3 = L30_3(L31_3)
      L29_3 = L29_3(L30_3, L31_3, L32_3, L33_3, L34_3)
      L29_3 = -L29_3
      L29_3 = L29_3 * L16_3
      L29_3 = L29_3 * L25_3
      L30_3 = L35_2
      L31_3 = -L14_3
      L32_3 = L14_3
      L30_3 = L30_3(L31_3, L32_3)
      L31_3 = L11_1
      L31_3 = L31_3.to
      L32_3 = L24_3
      L33_3 = {}
      L34_3 = L15_3 * L25_3
      L33_3.time = L34_3
      L33_3.delay = L26_3
      L33_3.x = L28_3
      L33_3.y = L29_3
      L33_3.xScale = L18_3
      L33_3.yScale = L18_3
      L33_3.alpha = 0
      L33_3.rotation = L30_3
      L34_3 = easing
      L34_3 = L34_3.outSine
      L33_3.transition = L34_3
      L33_3.onStart = L10_3
      L33_3.onComplete = L9_3
      L31_3 = L31_3(L32_3, L33_3)
      L24_3.particleTransition1 = L31_3
      L31_3 = L11_1
      L31_3 = L31_3.to
      L32_3 = L24_3
      L33_3 = {}
      L34_3 = L15_3 * L25_3
      L34_3 = L34_3 - L17_3
      L33_3.time = L34_3
      L34_3 = L26_3 + L17_3
      L33_3.delay = L34_3
      L33_3.alpha = 0
      L34_3 = easing
      L34_3 = L34_3.outSine
      L33_3.transition = L34_3
      L31_3 = L31_3(L32_3, L33_3)
      L24_3.particleTransition2 = L31_3
    end
  end
  
  L2_2.emitPickup = L36_2
  
  function L36_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = L18_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "Board:characterLanded %s %s"
    L6_3 = tostring
    L7_3 = A1_3
    L6_3 = L6_3(L7_3)
    L7_3 = tostring
    L8_3 = A2_3
    L7_3, L8_3, L9_3 = L7_3(L8_3)
    L3_3(L4_3, L5_3, L6_3, L7_3, L8_3, L9_3)
    L3_3 = nil
    L23_2 = L3_3
    L3_3 = L6_1
    L4_3 = L3_3
    L3_3 = L3_3.cancelAllTimersWithName
    L5_3 = L1_1
    L5_3 = L5_3.resetCharacterLandedFlagTimerName
    L3_3(L4_3, L5_3)
    if A2_3 then
      L3_3 = L6_1
      L4_3 = L3_3
      L3_3 = L3_3.cancelAllTimersWithName
      L5_3 = L1_1
      L5_3 = L5_3.resetCharacterPerfectLandedFlagTimerName
      L3_3(L4_3, L5_3)
      L3_3 = A1_3.obj
      L4_3 = L3_3
      L3_3 = L3_3.setLanded
      L5_3 = {}
      L5_3.landedObj = A2_3
      L3_3(L4_3, L5_3)
      
      function L3_3()
        local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4, L7_4
        L0_4 = L18_1
        L1_4 = L0_4
        L0_4 = L0_4.debug
        L2_4 = "waitForLandingOrDelay"
        L0_4(L1_4, L2_4)
        L0_4 = L2_2
        L1_4 = L0_4
        L0_4 = L0_4.checkPerfectLanding
        L2_4 = A1_3
        L2_4 = L2_4.obj
        L0_4 = L0_4(L1_4, L2_4)
        L1_4 = L2_1
        L2_4 = L1_4
        L1_4 = L1_4.mergeHudBonusScore
        L3_4 = L0_4
        L1_4(L2_4, L3_4)
        L1_4 = L2_1
        L2_4 = L1_4
        L1_4 = L1_4.get
        L3_4 = "inAirStartTime"
        L1_4 = L1_4(L2_4, L3_4)
        if L1_4 then
          L2_4 = system
          L2_4 = L2_4.getTimer
          L2_4 = L2_4()
          L2_4 = L2_4 - L1_4
          L3_4 = L2_1
          L4_4 = L3_4
          L3_4 = L3_4.get
          L5_4 = "indicateFliptasticOnLanding"
          L3_4 = L3_4(L4_4, L5_4)
          if L3_4 then
            L3_4 = L2_1
            L4_4 = L3_4
            L3_4 = L3_4.get
            L5_4 = "indicateFliptasticOnLanding"
            L3_4 = L3_4(L4_4, L5_4)
            L4_4 = L2_1
            L5_4 = L4_4
            L4_4 = L4_4.indicatefliptastic
            L6_4 = L3_4
            L7_4 = L0_4
            L4_4(L5_4, L6_4, L7_4)
            L4_4 = L2_1
            L5_4 = L4_4
            L4_4 = L4_4.set
            L6_4 = "indicateFliptasticOnLanding"
            L4_4(L5_4, L6_4)
          end
          if L2_4 then
            L3_4 = L2_1
            L4_4 = L3_4
            L3_4 = L3_4.indicateBigAir
            L5_4 = L2_4
            L3_4(L4_4, L5_4)
          end
          L3_4 = L2_1
          L3_4 = L3_4.indicate
          L3_4 = L3_4.getProperties
          L3_4 = L3_4()
          L3_4 = L3_4.smoothLandingTimePeriod
          if L2_4 > L3_4 then
            L3_4 = L2_1
            L4_4 = L3_4
            L3_4 = L3_4.indicateSmoothLanding
            L3_4(L4_4)
            L3_4 = L7_1
            L3_4 = L3_4.landedAnimation
            L3_4()
          end
        end
        L2_4 = L2_1
        L3_4 = L2_4
        L2_4 = L2_4.set
        L4_4 = "inAirStartTime"
        L5_4 = nil
        L2_4(L3_4, L4_4, L5_4)
      end
      
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.twoWheelsAreLanded
      L4_3 = L4_3(L5_3)
      if L4_3 then
        L4_3 = L3_3
        L4_3()
      else
        L4_3 = L6_1
        L5_3 = L4_3
        L4_3 = L4_3.newTimer
        L6_3 = L1_1
        L6_3 = L6_3.gameCharacterPerfectLandingErrorMargin
        L7_3 = L3_3
        L8_3 = 1
        L9_3 = L1_1
        L9_3 = L9_3.resetCharacterPerfectLandedFlagTimerName
        L4_3(L5_3, L6_3, L7_3, L8_3, L9_3)
      end
    else
      L3_3 = L2_1
      L4_3 = L3_3
      L3_3 = L3_3.hudResetBonusScore
      L3_3(L4_3)
    end
    L3_3 = L2_1
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "afterReviveState"
    L3_3 = L3_3(L4_3, L5_3)
    if L3_3 then
      L3_3 = L2_1
      L3_3 = L3_3.indicate
      L3_3 = L3_3.toggleIndicators
      L4_3 = L9_2
      L4_3 = not L4_3
      L3_3(L4_3)
      L3_3 = L2_1
      L4_3 = L3_3
      L3_3 = L3_3.set
      L5_3 = "afterReviveState"
      L6_3 = false
      L3_3(L4_3, L5_3, L6_3)
      L3_3 = L2_1
      L4_3 = L3_3
      L3_3 = L3_3.set
      L5_3 = "inAirStartTime"
      L6_3 = nil
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  L2_2.characterLanded = L36_2
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "angleToZeroPoint"
    L2_3 = L2_3(L3_3, L4_3)
    L4_3 = A0_3
    L3_3 = A0_3.get
    L5_3 = "flipVeryStartRotation"
    L3_3 = L3_3(L4_3, L5_3)
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "flipAbsoluteStartRotation"
    L4_3 = L4_3(L5_3, L6_3)
    L5_3 = L2_2
    L5_3 = L5_3.character
    L5_3 = L5_3.body
    L6_3 = L2_2
    L6_3 = L6_3.character
    L7_3 = L6_3
    L6_3 = L6_3.getCenterBodyIndex
    L6_3 = L6_3(L7_3)
    L5_3 = L5_3[L6_3]
    L5_3 = L5_3.rotation
    L6_3 = L17_1
    L7_3 = L5_3 - L4_3
    L6_3 = L6_3(L7_3)
    if L2_3 then
      L7_3 = L2_1
      L8_3 = L7_3
      L7_3 = L7_3.get
      L9_3 = "tutorialPhase2"
      L7_3 = L7_3(L8_3, L9_3)
      if L7_3 then
        L7_3 = L1_1
        L7_3 = L7_3.tutorialPhase2MinimumFlipRotation
        if L7_3 then
          goto lbl_36
        end
      end
      L7_3 = L1_1
      L7_3 = L7_3.firstFlipDegreesAmount
      ::lbl_36::
      if not (L6_3 < L7_3) then
        goto lbl_39
      end
    end
    do return end
    ::lbl_39::
    L7_3 = -L3_3
    L7_3 = L7_3 % 360
    L8_3 = A1_3 + L7_3
    L9_3 = L8_3 - L2_3
    L10_3 = L17_1
    L11_3 = L15_1
    L12_3 = L9_3 / 360
    L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3 = L11_3(L12_3)
    L10_3 = L10_3(L11_3, L12_3, L13_3, L14_3, L15_3, L16_3, L17_3)
    if 0 < L10_3 then
      if 0 < L9_3 then
        L11_3 = "RIGHT"
        if L11_3 then
          goto lbl_56
        end
      end
      L11_3 = "LEFT"
      ::lbl_56::
      L13_3 = A0_3
      L12_3 = A0_3.get
      L14_3 = "flipRotatingDirection"
      L12_3 = L12_3(L13_3, L14_3)
      L13_3 = L18_1
      L14_3 = L13_3
      L13_3 = L13_3.debug
      L15_3 = "~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~ %s %s FLIP MADE!!!!!!!~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~~"
      L16_3 = L17_1
      L17_3 = L6_3
      L16_3 = L16_3(L17_3)
      L17_3 = L11_3
      L13_3(L14_3, L15_3, L16_3, L17_3)
      L13_3 = L8_3 % 360
      L13_3 = L8_3 - L13_3
      L14_3 = L2_2
      L15_3 = L14_3
      L14_3 = L14_3.setFlipStartingRotation
      L16_3 = L13_3
      L14_3(L15_3, L16_3)
      if not L12_3 or L12_3 == L11_3 then
        L15_3 = A0_3
        L14_3 = A0_3.flipMade
        L16_3 = L10_3
        L14_3(L15_3, L16_3)
      else
        L14_3 = L18_1
        L15_3 = L14_3
        L14_3 = L14_3.debug
        L16_3 = "~~~~~~~ FLIP NOT COUNTED ~~~~~~~~~~"
        L14_3(L15_3, L16_3)
      end
      L15_3 = A0_3
      L14_3 = A0_3.set
      L16_3 = "flipRotatingDirection"
      L17_3 = L11_3
      L14_3(L15_3, L16_3, L17_3)
      if "RIGHT" == L11_3 then
        L14_3 = L2_1
        L14_3 = L14_3.indicate
        L14_3 = L14_3.frontFlip
        L14_3()
      end
    end
  end
  
  L2_2.checkFlip = L36_2
  
  function L36_2(A0_3, A1_3, A2_3, A3_3)
    local L4_3, L5_3, L6_3, L7_3
    L5_3 = A0_3
    L4_3 = A0_3.set
    L6_3 = "angleToZeroPoint"
    L7_3 = A1_3
    L4_3(L5_3, L6_3, L7_3)
    if A2_3 then
      L5_3 = A0_3
      L4_3 = A0_3.set
      L6_3 = "flipRotatingDirection"
      L4_3(L5_3, L6_3)
      L5_3 = A0_3
      L4_3 = A0_3.set
      L6_3 = "flipVeryStartRotation"
      L7_3 = A2_3
      L4_3(L5_3, L6_3, L7_3)
    end
    if A3_3 then
      L5_3 = A0_3
      L4_3 = A0_3.set
      L6_3 = "flipAbsoluteStartRotation"
      L7_3 = A3_3
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  
  L2_2.setFlipStartingRotation = L36_2
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A0_3
    L2_3 = A0_3.get
    L4_3 = "inAirFlips"
    L2_3 = L2_3(L3_3, L4_3)
    L2_3 = L2_3 + A1_3
    L4_3 = A0_3
    L3_3 = A0_3.set
    L5_3 = "inAirFlips"
    L6_3 = L2_3
    L3_3(L4_3, L5_3, L6_3)
    L3_3 = L2_1
    L3_3 = L3_3.indicate
    L3_3 = L3_3.getProperties
    L3_3 = L3_3()
    L3_3 = L3_3.fliptasticValues
    L4_3 = tostring
    L5_3 = L2_3
    L4_3 = L4_3(L5_3)
    L3_3 = L3_3[L4_3]
    if L3_3 then
      L3_3 = L2_1
      L4_3 = L3_3
      L3_3 = L3_3.set
      L5_3 = "indicateFliptasticOnLanding"
      L6_3 = tostring
      L7_3 = L2_3
      L6_3, L7_3 = L6_3(L7_3)
      L3_3(L4_3, L5_3, L6_3, L7_3)
    end
  end
  
  L2_2.addInAirFlipCount = L36_2
  
  function L36_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "resetInAirFlipCount was %s"
    L5_3 = A0_3
    L4_3 = A0_3.get
    L6_3 = "inAirFlips"
    L4_3, L5_3, L6_3 = L4_3(L5_3, L6_3)
    L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    L2_3 = A0_3
    L1_3 = A0_3.set
    L3_3 = "inAirFlips"
    L4_3 = 0
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.resetInAirFlipCount = L36_2
  
  function L36_2(A0_3)
    local L1_3
    L1_3 = {}
    L18_2 = L1_3
    L1_3 = {}
    L19_2 = L1_3
    L1_3 = {}
    L20_2 = L1_3
    L1_3 = {}
    L21_2 = L1_3
    L1_3 = {}
    L22_2 = L1_3
  end
  
  L2_2.resetCollisionTables = L36_2
  
  function L36_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L3_3 = A0_3
    L2_3 = A0_3.addInAirFlipCount
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.flipMade
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  
  L2_2.flipMade = L36_2
  L36_2 = 0
  
  function L37_2(A0_3)
    local L1_3
    L1_3 = L5_2
    if L1_3 then
      L1_3 = L5_2
      L1_3 = L1_3 + 1
      if L1_3 then
        goto lbl_9
      end
    end
    L1_3 = 1
    ::lbl_9::
    L5_2 = L1_3
  end
  
  L2_2.incrementFrameNumber = L37_2
  
  function L37_2(A0_3)
    local L1_3
    L1_3 = L5_2
    return L1_3
  end
  
  L2_2.getFrameNumber = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "setCollisionDetection enable: %s"
    L5_3 = tostring
    L6_3 = A1_3
    L5_3, L6_3 = L5_3(L6_3)
    L2_3(L3_3, L4_3, L5_3, L6_3)
    if A1_3 then
      L3_3 = A0_3
      L2_3 = A0_3.get
      L4_3 = "physicsListeners"
      L2_3 = L2_3(L3_3, L4_3)
      if not L2_3 then
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.addEventListener
        L4_3 = "collision"
        L5_3 = L26_2
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.addEventListener
        L4_3 = "preCollision"
        L5_3 = L27_2
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = L2_2
        L2_3 = L2_3.character
        L2_3 = L2_3.mainBody
        L3_3 = L2_2
        L3_3 = L3_3.character
        L4_3 = L3_3
        L3_3 = L3_3.getCenterBodyIndex
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3[L3_3]
        L3_3 = L30_2
        L2_3.postCollisionOnBoard = L3_3
        L3_3 = A0_3
        L2_3 = A0_3.set
        L4_3 = "physicsListeners"
        L5_3 = true
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.addEventListener
        L4_3 = "enterFrame"
        L5_3 = L2_2
        L5_3 = L5_3.incrementFrameNumber
        L2_3(L3_3, L4_3, L5_3)
    end
    else
      L3_3 = A0_3
      L2_3 = A0_3.get
      L4_3 = "physicsListeners"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.removeEventListener
        L4_3 = "collision"
        L5_3 = L26_2
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.removeEventListener
        L4_3 = "preCollision"
        L5_3 = L27_2
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = L2_2
        L2_3 = L2_3.character
        L2_3 = L2_3.mainBody
        L3_3 = L2_2
        L3_3 = L3_3.character
        L4_3 = L3_3
        L3_3 = L3_3.getCenterBodyIndex
        L3_3 = L3_3(L4_3)
        L2_3 = L2_3[L3_3]
        L2_3.postCollisionOnBoard = nil
        L3_3 = A0_3
        L2_3 = A0_3.set
        L4_3 = "physicsListeners"
        L5_3 = false
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = Runtime
        L3_3 = L2_3
        L2_3 = L2_3.removeEventListener
        L4_3 = "enterFrame"
        L5_3 = L2_2
        L5_3 = L5_3.incrementFrameNumber
        L2_3(L3_3, L4_3, L5_3)
        L2_3 = nil
        L5_2 = L2_3
      end
    end
  end
  
  L2_2.setCollisionDetection = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L12_1
    L3_3 = A0_3.objects
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  
  L2_2.addObject = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L3_3 = 1
    L4_3 = A0_3.objects
    L4_3 = #L4_3
    L5_3 = 1
    for L6_3 = L3_3, L4_3, L5_3 do
      L7_3 = tostring
      L8_3 = A0_3.objects
      L8_3 = L8_3[L6_3]
      L7_3 = L7_3(L8_3)
      L8_3 = tostring
      L9_3 = A1_3
      L8_3 = L8_3(L9_3)
      if L7_3 == L8_3 then
        L7_3 = table
        L7_3 = L7_3.remove
        L8_3 = A0_3.objects
        L9_3 = L6_3
        L7_3 = L7_3(L8_3, L9_3)
        L2_3 = L7_3
        break
      end
    end
    L4_3 = L2_3
    L3_3 = L2_3.removeSelf
    L3_3(L4_3)
    L2_3 = nil
  end
  
  L2_2.removeObject = L37_2
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = pairs
    L2_3 = A0_3.objects
    L1_3, L2_3, L3_3 = L1_3(L2_3)
    for L4_3, L5_3 in L1_3, L2_3, L3_3 do
    end
  end
  
  L2_2.printObjects = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3
    L2_3 = L7_1
    L2_3 = L2_3.generateLevel
    L3_3 = L9_2
    L4_3 = A1_3
    L2_3(L3_3, L4_3)
  end
  
  L2_2.generateLevel = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "afterGameInit - activating scroll"
    L2_3(L3_3, L4_3)
    L2_3 = A1_3
    if not L2_3 then
      L3_3 = L9_2
      if L3_3 then
        L3_3 = A0_3.character
        L4_3 = L3_3
        L3_3 = L3_3.getWidth
        L3_3 = L3_3(L4_3)
        L3_3 = L3_3 * 0.5
        if L3_3 then
          goto lbl_18
        end
      end
      L3_3 = 0
      ::lbl_18::
      L4_3 = L9_2
      if L4_3 then
        L4_3 = A0_3.character
        L5_3 = L4_3
        L4_3 = L4_3.getHeight
        L4_3 = L4_3(L5_3)
        L4_3 = -L4_3
        L4_3 = L4_3 * 0.5
        if L4_3 then
          goto lbl_29
        end
      end
      L4_3 = 0
      ::lbl_29::
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.get
      L7_3 = "startX"
      L5_3 = L5_3(L6_3, L7_3)
      L5_3 = L5_3 + L3_3
      L6_3 = L2_1
      L7_3 = L6_3
      L6_3 = L6_3.isTutorialCompleted
      L6_3 = L6_3(L7_3)
      if not L6_3 then
        L6_3 = L2_2
        L7_3 = L6_3
        L6_3 = L6_3.get
        L8_3 = "tutorialStartY"
        L6_3 = L6_3(L7_3, L8_3)
        if L6_3 then
          goto lbl_50
        end
      end
      L6_3 = L2_2
      L7_3 = L6_3
      L6_3 = L6_3.get
      L8_3 = "startY"
      L6_3 = L6_3(L7_3, L8_3)
      L6_3 = L6_3 + L4_3
      ::lbl_50::
      L7_3 = {}
      L8_3 = L5_3 - L3_3
      L7_3.x = L8_3
      L7_3.y = L6_3
      L2_3 = L7_3
    end
    L3_3 = L2_2
    L3_3 = L3_3.character
    L3_3 = L3_3.group
    L4_3 = L3_3
    L3_3 = L3_3.localToContent
    L5_3 = L2_3.x
    L6_3 = L2_3.y
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L2_2
    L6_3 = L5_3
    L5_3 = L5_3.setCameraStartingPosition
    L7_3 = L3_3
    L8_3 = L4_3
    L5_3(L6_3, L7_3, L8_3)
  end
  
  L2_2.afterGameInit = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L2_3 = A1_3
    L3_3 = L18_1
    L4_3 = L3_3
    L3_3 = L3_3.debug
    L5_3 = "Board:GameInit()"
    L3_3(L4_3, L5_3)
    L3_3 = L2_1
    L4_3 = L3_3
    L3_3 = L3_3.Reinitialize
    L3_3(L4_3)
    L3_3 = {}
    A0_3.objects = L3_3
    
    function L3_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = L2_2
      L2_4 = L1_4
      L1_4 = L1_4.afterGameInit
      L3_4 = A0_4
      L1_4(L2_4, L3_4)
    end
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4
      L0_4 = L2_1
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "lastScoreX"
      L3_4 = A0_3
      L4_4 = L3_4
      L3_4 = L3_4.get
      L5_4 = "startX"
      L3_4, L4_4, L5_4 = L3_4(L4_4, L5_4)
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.set
      L2_4 = "motorStartingX"
      L3_4 = A0_3
      L4_4 = L3_4
      L3_4 = L3_4.get
      L5_4 = "startX"
      L3_4, L4_4, L5_4 = L3_4(L4_4, L5_4)
      L0_4(L1_4, L2_4, L3_4, L4_4, L5_4)
      L0_4 = A0_3
      L1_4 = L0_4
      L0_4 = L0_4.setupCharacter
      L2_4 = false
      L3_4 = L3_3
      L0_4(L1_4, L2_4, L3_4)
    end
    
    L5_3 = L18_1
    L6_3 = L5_3
    L5_3 = L5_3.debug
    L7_3 = "init chunks generation"
    L5_3(L6_3, L7_3)
    L5_3 = L9_2
    if L5_3 then
      L6_3 = A0_3
      L5_3 = A0_3.generateLevel
      L5_3(L6_3)
      L5_3 = L4_3
      L5_3()
    else
      L6_3 = A0_3
      L5_3 = A0_3.generateNextChunk
      L7_3 = true
      L8_3 = L4_3
      L5_3(L6_3, L7_3, L8_3)
    end
  end
  
  L2_2.GameInit = L37_2
  
  function L37_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L3_3 = A2_3 or nil
    if not A2_3 then
      L3_3 = L2_2
      L3_3 = L3_3.afterGameInit
    end
    L4_3 = nil
    if A1_3 then
      L6_3 = A0_3
      L5_3 = A0_3.get
      L7_3 = "deathX"
      L5_3 = L5_3(L6_3, L7_3)
      L6_3 = L7_1
      L6_3 = L6_3.getDeathChunkIndex
      L7_3 = L5_3
      L6_3 = L6_3(L7_3)
      L7_3 = L7_1
      L7_3 = L7_3.getRespawnPositionForX
      L8_3 = L6_3
      L7_3 = L7_3(L8_3)
      L4_3 = L7_3
      L7_3 = L7_1
      L7_3 = L7_3.regenerateDeathChunk
      L8_3 = L6_3
      L7_3(L8_3)
      L7_3 = L2_1
      L8_3 = L7_3
      L7_3 = L7_3.set
      L9_3 = "inAirStartTime"
      L10_3 = nil
      L7_3(L8_3, L9_3, L10_3)
    end
    L5_3 = L2_1
    L5_3 = L5_3.indicate
    L5_3 = L5_3.toggleIndicators
    L6_3 = false
    L5_3(L6_3)
    L5_3 = L2_1
    L6_3 = L5_3
    L5_3 = L5_3.set
    L7_3 = "afterReviveState"
    L8_3 = true
    L5_3(L6_3, L7_3, L8_3)
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L0_4 = L6_1
      L1_4 = L0_4
      L0_4 = L0_4.cancelAllTimersWithName
      L2_4 = L1_1
      L2_4 = L2_4.boardGameCharacterSetupTimerName
      L0_4(L1_4, L2_4)
      L0_4 = L18_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "regenerateChar"
      L0_4(L1_4, L2_4)
      L0_4 = A0_3
      L1_4 = A0_3
      L2_4 = L1_4
      L1_4 = L1_4.generateCharacter
      L1_4 = L1_4(L2_4)
      L0_4.character = L1_4
      L0_4 = A0_3
      L0_4 = L0_4.character
      L1_4 = L0_4
      L0_4 = L0_4.setVisibility
      L2_4 = false
      L0_4(L1_4, L2_4)
      L0_4 = physics
      L0_4 = L0_4.start
      L0_4()
      
      function L0_4()
        local L0_5, L1_5, L2_5, L3_5, L4_5, L5_5, L6_5, L7_5, L8_5
        L0_5 = L18_1
        L1_5 = L0_5
        L0_5 = L0_5.debug
        L2_5 = "setCharacterStartingProperties"
        L0_5(L1_5, L2_5)
        L0_5 = A0_3
        L0_5 = L0_5.character
        L1_5 = L0_5
        L0_5 = L0_5.setStartingState
        L2_5 = 0
        L3_5 = 0
        L4_5 = L2_2
        L4_5 = L4_5.characterLayer
        L0_5(L1_5, L2_5, L3_5, L4_5)
        L0_5 = L9_2
        if L0_5 then
          L0_5 = A0_3
          L0_5 = L0_5.character
          L1_5 = L0_5
          L0_5 = L0_5.getWidth
          L0_5 = L0_5(L1_5)
          L0_5 = L0_5 * 0.5
          if L0_5 then
            goto lbl_24
          end
        end
        L0_5 = 0
        ::lbl_24::
        L1_5 = L9_2
        if L1_5 then
          L1_5 = A0_3
          L1_5 = L1_5.character
          L2_5 = L1_5
          L1_5 = L1_5.getHeight
          L1_5 = L1_5(L2_5)
          L1_5 = -L1_5
          L1_5 = L1_5 * 0.5
          if L1_5 then
            goto lbl_36
          end
        end
        L1_5 = 0
        ::lbl_36::
        L2_5 = L4_3
        if L2_5 then
          L2_5 = L4_3
          L2_5 = L2_5.x
          if L2_5 then
            goto lbl_48
          end
        end
        L2_5 = A0_3
        L3_5 = L2_5
        L2_5 = L2_5.get
        L4_5 = "startX"
        L2_5 = L2_5(L3_5, L4_5)
        L2_5 = L2_5 + L0_5
        ::lbl_48::
        L3_5 = L4_3
        if L3_5 then
          L3_5 = L4_3
          L3_5 = L3_5.y
          if L3_5 then
            goto lbl_71
          end
        end
        L3_5 = L2_1
        L4_5 = L3_5
        L3_5 = L3_5.isTutorialCompleted
        L3_5 = L3_5(L4_5)
        if not L3_5 then
          L3_5 = A0_3
          L4_5 = L3_5
          L3_5 = L3_5.get
          L5_5 = "tutorialStartY"
          L3_5 = L3_5(L4_5, L5_5)
          if L3_5 then
            goto lbl_71
          end
        end
        L3_5 = A0_3
        L4_5 = L3_5
        L3_5 = L3_5.get
        L5_5 = "startY"
        L3_5 = L3_5(L4_5, L5_5)
        L3_5 = L3_5 + L1_5
        ::lbl_71::
        L4_5 = A0_3
        L4_5 = L4_5.character
        L5_5 = L4_5
        L4_5 = L4_5.setPosition
        L6_5 = L2_5
        L7_5 = L3_5
        L4_5(L5_5, L6_5, L7_5)
        L4_5 = L7_1
        L4_5 = L4_5.setGameplayCharacter
        L5_5 = A0_3
        L5_5 = L5_5.character
        L4_5(L5_5)
        L4_5 = A0_3
        L4_5 = L4_5.character
        L5_5 = L4_5
        L4_5 = L4_5.set
        L6_5 = "fxLayer"
        L7_5 = L2_2
        L7_5 = L7_5.fxLayer
        L4_5(L5_5, L6_5, L7_5)
        L4_5 = A0_3
        L4_5 = L4_5.character
        L5_5 = L4_5
        L4_5 = L4_5.setRotation
        L6_5 = A0_3
        L7_5 = L6_5
        L6_5 = L6_5.get
        L8_5 = "startRotation"
        L6_5 = L6_5(L7_5, L8_5)
        if not L6_5 then
          L6_5 = L1_1
          L6_5 = L6_5.startingCharacterRotation
        end
        L4_5(L5_5, L6_5)
        L4_5 = physics
        L4_5 = L4_5.pause
        L4_5()
        L4_5 = A0_3
        L4_5 = L4_5.character
        L5_5 = L4_5
        L4_5 = L4_5.setVisibility
        L6_5 = true
        L4_5(L5_5, L6_5)
        L4_5 = L3_3
        if L4_5 then
          L4_5 = L3_3
          L4_5()
        end
      end
      
      L1_4 = L6_1
      L2_4 = L1_4
      L1_4 = L1_4.newTimer
      L3_4 = 1
      L4_4 = L0_4
      L5_4 = 1
      L6_4 = L1_1
      L6_4 = L6_4.boardGameCharacterSetupTimerName
      L1_4(L2_4, L3_4, L4_4, L5_4, L6_4)
    end
    
    L6_3 = A0_3.character
    if L6_3 then
      L7_3 = A0_3
      L6_3 = A0_3.toggleDownforce
      L8_3 = false
      L6_3(L7_3, L8_3)
      L6_3 = A0_3.character
      L7_3 = L6_3
      L6_3 = L6_3.removeMe
      L6_3(L7_3)
      A0_3.character = nil
    end
    L6_3 = L5_3
    L6_3()
  end
  
  L2_2.setupCharacter = L37_2
  
  function L37_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "generating character %s"
    L4_3 = L2_1
    L5_3 = L4_3
    L4_3 = L4_3.getSelectedCharacter
    L4_3 = L4_3(L5_3)
    L4_3 = L4_3.id
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = L3_1
    L2_3 = L1_3
    L1_3 = L1_3.create
    L3_3 = {}
    L3_3.name = "GameCharacter"
    L4_3 = {}
    L5_3 = {}
    L6_3 = L3_2
    L6_3 = L6_3.bike_body
    L5_3.body = L6_3
    L6_3 = L3_2
    L6_3 = L6_3.bike_glow
    L5_3.glow = L6_3
    L4_3.colorSet = L5_3
    L5_3 = L2_1
    L6_3 = L5_3
    L5_3 = L5_3.getSelectedCharacter
    L5_3 = L5_3(L6_3)
    L4_3.characterData = L5_3
    L3_3.dataContext = L4_3
    L1_3 = L1_3(L2_3, L3_3)
    return L1_3
  end
  
  L2_2.generateCharacter = L37_2
  
  function L37_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L3_3 = A2_3
    L4_3 = L7_1
    L4_3 = L4_3.generateNextChunk
    L5_3 = L2_1
    L6_3 = L5_3
    L5_3 = L5_3.getNextChunkData
    L7_3 = {}
    L7_3.startChunk = A1_3
    L5_3 = L5_3(L6_3, L7_3)
    L6_3 = nil
    L7_3 = A1_3
    L8_3 = L3_3
    L4_3(L5_3, L6_3, L7_3, L8_3)
  end
  
  L2_2.generateNextChunk = L37_2
  
  function L37_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.character
    L2_3 = L1_3
    L1_3 = L1_3.accelerate
    L1_3(L2_3)
  end
  
  L2_2.accelerateCharacter = L37_2
  
  function L37_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.character
    L2_3 = L1_3
    L1_3 = L1_3.stopAccelerate
    L1_3(L2_3)
  end
  
  L2_2.brakeCharacter = L37_2
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.get
    L4_3 = "gameTouchDisabled"
    L2_3 = L2_3(L3_3, L4_3)
    if L2_3 then
      L2_3 = true
      return L2_3
    end
    L2_3 = A1_3.phase
    if L2_3 ~= "began" then
      L2_3 = A1_3.phase
      if L2_3 ~= "moved" then
        goto lbl_30
      end
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.get
      L4_3 = "boardTouched"
      L2_3 = L2_3(L3_3, L4_3)
      if L2_3 then
        goto lbl_30
      end
    end
    L2_3 = L2_1
    L3_3 = L2_3
    L2_3 = L2_3.set
    L4_3 = "boardTouched"
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = L2_2
    L3_3 = L2_3
    L2_3 = L2_3.accelerateCharacter
    L2_3(L3_3)
    goto lbl_44
    ::lbl_30::
    L2_3 = A1_3.phase
    if L2_3 == "ended" then
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.set
      L4_3 = "boardTouched"
      L5_3 = false
      L2_3(L3_3, L4_3, L5_3)
      L2_3 = L2_1
      L3_3 = L2_3
      L2_3 = L2_3.userCanceledTouch
      L2_3(L3_3)
      L2_3 = L2_2
      L3_3 = L2_3
      L2_3 = L2_3.brakeCharacter
      L2_3(L3_3)
    end
    ::lbl_44::
    L2_3 = true
    return L2_3
  end
  
  L31_2.touch = L37_2
  L38_2 = L31_2
  L37_2 = L31_2.addEventListener
  L39_2 = "touch"
  L37_2(L38_2, L39_2)
  
  function L37_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = display
    L2_3 = L2_3.actualContentHeight
    L3_3 = L1_1
    L3_3 = L3_3.characterVsTopEdgePadding
    L2_3 = L2_3 - L3_3
    L3_3 = L2_3 - A1_3
    L3_3 = L2_3 / L3_3
    L4_3 = L2_2
    L4_3 = L4_3.backgroundGroup
    L4_3 = L4_3.yScale
    L4_3 = L4_3 * L3_3
    if 1 < L4_3 then
      L4_3 = 1
    end
    L5_3 = L2_2
    L5_3 = L5_3.backgroundGroup
    L6_3 = L2_2
    L6_3 = L6_3.backgroundGroup
    L7_3 = L4_3
    L6_3.yScale = L4_3
    L5_3.xScale = L7_3
    L5_3 = L7_1
    L5_3 = L5_3.setScale
    L6_3 = L2_2
    L6_3 = L6_3.backgroundGroup
    L6_3 = L6_3.xScale
    L5_3(L6_3)
  end
  
  L2_2.scaleBoard = L37_2
  
  function L37_2(A0_3)
    local L1_3
    L1_3 = L2_2
    L1_3 = L1_3.backgroundGroup
    L1_3 = L1_3.xScale
    return L1_3
  end
  
  L2_2.getBoardScale = L37_2
  L37_2 = nil
  L38_2 = nil
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3
    L1_3 = L2_2
    L1_3 = L1_3.character
    L2_3 = L1_3
    L1_3 = L1_3.getPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = L2_1
    L4_3 = L3_3
    L3_3 = L3_3.setBikePosition
    L5_3 = {}
    L5_3.x = L1_3
    L5_3.y = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = L2_2
    L3_3 = L3_3.character
    L4_3 = L3_3
    L3_3 = L3_3.isInAir
    L3_3 = L3_3(L4_3)
    if L3_3 then
      L3_3 = L2_2
      L3_3 = L3_3.character
      L4_3 = L3_3
      L3_3 = L3_3.getCenterBodyRef
      L3_3 = L3_3(L4_3)
      L3_3 = L3_3.onGround
      L3_3 = not L3_3
    end
    if L3_3 then
      L4_3 = L37_2
      if L4_3 then
        L4_3 = L2_1
        L5_3 = L4_3
        L4_3 = L4_3.get
        L6_3 = "inAirStartTime"
        L4_3 = L4_3(L5_3, L6_3)
        if L4_3 then
          goto lbl_43
        end
      end
      L4_3 = true
      L37_2 = L4_3
      L4_3 = L2_1
      L5_3 = L4_3
      L4_3 = L4_3.set
      L6_3 = "inAirStartTime"
      L7_3 = system
      L7_3 = L7_3.getTimer
      L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3 = L7_3()
      L4_3(L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3)
      ::lbl_43::
      L4_3 = L2_2
      L5_3 = L4_3
      L4_3 = L4_3.get
      L6_3 = "angleToZeroPoint"
      L4_3 = L4_3(L5_3, L6_3)
      L5_3 = L2_2
      L6_3 = L5_3
      L5_3 = L5_3.get
      L7_3 = "flipVeryStartRotation"
      L5_3 = L5_3(L6_3, L7_3)
      if L4_3 then
        L6_3 = L2_2
        L6_3 = L6_3.character
        L6_3 = L6_3.body
        L7_3 = L2_2
        L7_3 = L7_3.character
        L8_3 = L7_3
        L7_3 = L7_3.getCenterBodyIndex
        L7_3 = L7_3(L8_3)
        L6_3 = L6_3[L7_3]
        L6_3 = L6_3.rotation
        L7_3 = L2_2
        L8_3 = L7_3
        L7_3 = L7_3.checkFlip
        L9_3 = L6_3
        L7_3(L8_3, L9_3)
      end
    else
      L4_3 = nil
      L37_2 = L4_3
    end
    L4_3 = L2_2
    L4_3 = L4_3.character
    L5_3 = L4_3
    L4_3 = L4_3.getPosition
    L4_3, L5_3 = L4_3(L5_3)
    L6_3 = L2_1
    L7_3 = L6_3
    L6_3 = L6_3.get
    L8_3 = "gameplayLayer"
    L6_3 = L6_3(L7_3, L8_3)
    L7_3 = L6_3
    L6_3 = L6_3.contentToLocal
    L8_3 = L4_3
    L9_3 = L5_3
    L6_3, L7_3 = L6_3(L7_3, L8_3, L9_3)
    L38_2 = L6_3
    L8_3 = L2_1
    L9_3 = L8_3
    L8_3 = L8_3.checkScore
    L10_3 = L1_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_1
    L8_3 = L8_3.checkScroll
    L9_3 = L1_3
    L10_3 = L2_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_1
    L8_3 = L8_3.checkZoom
    L9_3 = L1_3
    L10_3 = L2_3
    L8_3(L9_3, L10_3)
    L8_3 = L7_1
    L8_3 = L8_3.printChunksNamesForX
    L9_3 = L6_3
    L8_3(L9_3)
    L8_3 = L7_1
    L8_3 = L8_3.CheckIfPlayerIsInsideChunkRange
    L9_3 = L6_3
    L8_3 = L8_3(L9_3)
    if not L8_3 then
      L8_3 = L1_1
      L8_3 = L8_3.height
      if L2_3 > L8_3 then
        L8_3 = L2_1
        L9_3 = L8_3
        L8_3 = L8_3.set
        L10_3 = "BackwardGameOver"
        L11_3 = true
        L8_3(L9_3, L10_3, L11_3)
        L8_3 = L2_2
        L9_3 = L8_3
        L8_3 = L8_3.stopTrackingMotor
        L8_3(L9_3)
        L8_3 = L2_2
        L8_3 = L8_3.character
        L9_3 = L8_3
        L8_3 = L8_3.getPosition
        L8_3, L9_3 = L8_3(L9_3)
        L10_3 = L7_1
        L10_3 = L10_3.printChunksNamesForX
        L11_3 = L6_3
        L12_3 = true
        L10_3(L11_3, L12_3)
        L10_3 = L2_1
        L11_3 = L10_3
        L10_3 = L10_3.set
        L12_3 = "gameTouchDisabled"
        L13_3 = true
        L10_3(L11_3, L12_3, L13_3)
        L10_3 = L2_2
        L11_3 = L10_3
        L10_3 = L10_3.setCollisionDetection
        L12_3 = false
        L10_3(L11_3, L12_3)
        L10_3 = L2_2
        L11_3 = L10_3
        L10_3 = L10_3.startGameOver
        L10_3(L11_3)
        return
      end
    end
    L8_3 = display
    L8_3 = L8_3.screenOriginY
    L9_3 = display
    L9_3 = L9_3.actualContentHeight
    L8_3 = L8_3 + L9_3
    L8_3 = L8_3 * 0.5
    L9_3 = display
    L9_3 = L9_3.actualContentHeight
    L9_3 = L9_3 * 0.2
    L8_3 = L8_3 - L9_3
    if L5_3 < L8_3 then
      L8_3 = L2_2
      L8_3 = L8_3.group
      
      function L9_3()
        local L0_4, L1_4
        L0_4 = display
        L0_4 = L0_4.actualContentHeight
        L0_4 = L0_4 * 0.2
        return L0_4
      end
      
      L8_3.getCaptureAddY = L9_3
    else
      L8_3 = L2_2
      L8_3 = L8_3.group
      L8_3.getCaptureRect = nil
      L8_3 = L2_2
      L8_3 = L8_3.group
      L8_3.getCaptureAddY = nil
    end
  end
  
  L2_2.trackMotor = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.addEventListener
    L3_3 = "enterFrame"
    L4_3 = A0_3.trackMotor
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.startTrackingMotor = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3
    L1_3 = Runtime
    L2_3 = L1_3
    L1_3 = L1_3.removeEventListener
    L3_3 = "enterFrame"
    L4_3 = A0_3.trackMotor
    L1_3(L2_3, L3_3, L4_3)
  end
  
  L2_2.stopTrackingMotor = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "canceling all timers on Board "
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.boardGameCharacterSetupTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.gameObjectLinearVelocityDelayTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.resetCharacterLandedFlagTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.resetCharacterPerfectLandedFlagTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.gameObjectPhysicActivationTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = L1_1
    L3_3 = L3_3.gameOverBikeFallApartTimerName
    L1_3(L2_3, L3_3)
    L1_3 = L6_1
    L2_3 = L1_3
    L1_3 = L1_3.cancelAllTimersWithName
    L3_3 = "SET_GROUND_TIMER"
    L1_3(L2_3, L3_3)
  end
  
  L2_2.cancelAllTimers = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L2_3 = A0_3
    L1_3 = A0_3.get
    L3_3 = "whiteFlashRect"
    L1_3 = L1_3(L2_3, L3_3)
    L2_3 = A0_3.group
    if L2_3 then
      L3_3 = L2_3.preGameOverTrans
      L2_3.preGameOverTrans = nil
      if L3_3 then
        L4_3 = L11_1
        L4_3 = L4_3.cancel
        L5_3 = L3_3
        L4_3(L5_3)
        L3_3 = nil
      end
    end
    if L1_3 then
      L3_3 = L1_3.flash
      L1_3.flash = nil
      if L3_3 then
        L4_3 = L11_1
        L4_3 = L4_3.cancel
        L5_3 = L3_3
        L4_3(L5_3)
        L3_3 = nil
      end
    end
  end
  
  L2_2.cancelGameOverTransition = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3, L13_3, L14_3
    L2_3 = L18_1
    L3_3 = L2_3
    L2_3 = L2_3.debug
    L4_3 = "board pre game over animation"
    L2_3(L3_3, L4_3)
    L2_3 = A1_3 or L2_3
    if A1_3 then
      L2_3 = A1_3.callback
    end
    L3_3 = display
    L3_3 = L3_3.getCurrentStage
    L3_3 = L3_3()
    L4_3 = L3_3
    L3_3 = L3_3.insert
    L5_3 = L2_2
    L5_3 = L5_3.group
    L5_3 = L5_3.hud
    L3_3(L4_3, L5_3)
    
    function L3_3()
      local L0_4, L1_4, L2_4
      L0_4 = L18_1
      L1_4 = L0_4
      L0_4 = L0_4.debug
      L2_4 = "pre Game over completed!"
      L0_4(L1_4, L2_4)
      L0_4 = L2_2
      L1_4 = L0_4
      L0_4 = L0_4.cancelGameOverTransition
      L0_4(L1_4)
      L0_4 = L2_3
      if L0_4 then
        L0_4 = L2_3
        L0_4()
      end
    end
    
    function L4_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_2
      L0_4 = L0_4.group
      L1_4 = L11_1
      L1_4 = L1_4.to
      L2_4 = L2_2
      L2_4 = L2_4.group
      L3_4 = {}
      L4_4 = L1_1
      L4_4 = L4_4.shakeX
      L4_4 = -L4_4
      L3_4.x = L4_4
      L3_4.time = 50
      L3_4.delta = true
      L4_4 = L3_3
      L3_4.onComplete = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.preGameOverTrans = L1_4
    end
    
    function L5_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_2
      L0_4 = L0_4.group
      L1_4 = L11_1
      L1_4 = L1_4.to
      L2_4 = L2_2
      L2_4 = L2_4.group
      L3_4 = {}
      L4_4 = L1_1
      L4_4 = L4_4.shakeX
      L3_4.x = L4_4
      L3_4.time = 50
      L3_4.delta = true
      L4_4 = L4_3
      L3_4.onComplete = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.preGameOverTrans = L1_4
    end
    
    function L6_3()
      local L0_4, L1_4, L2_4, L3_4, L4_4
      L0_4 = L2_2
      L0_4 = L0_4.group
      L1_4 = L11_1
      L1_4 = L1_4.to
      L2_4 = L2_2
      L2_4 = L2_4.group
      L3_4 = {}
      L4_4 = L1_1
      L4_4 = L4_4.shakeX
      L4_4 = -L4_4
      L3_4.x = L4_4
      L3_4.time = 50
      L3_4.delta = true
      L4_4 = L5_3
      L3_4.onComplete = L4_4
      L1_4 = L1_4(L2_4, L3_4)
      L0_4.preGameOverTrans = L1_4
    end
    
    function L7_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.flash
      A0_4.flash = nil
      if L1_4 then
        L2_4 = L11_1
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
    end
    
    L8_3 = display
    L8_3 = L8_3.newRect
    L9_3 = L1_1
    L9_3 = L9_3.center
    L9_3 = L9_3.x
    L10_3 = L1_1
    L10_3 = L10_3.center
    L10_3 = L10_3.y
    L11_3 = L1_1
    L11_3 = L11_3.width
    L12_3 = L1_1
    L12_3 = L12_3.height
    L8_3 = L8_3(L9_3, L10_3, L11_3, L12_3)
    L10_3 = A0_3
    L9_3 = A0_3.set
    L11_3 = "whiteFlashRect"
    L12_3 = L8_3
    L9_3(L10_3, L11_3, L12_3)
    L8_3.alpha = 0
    
    function L9_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4, L6_4
      L1_4 = L7_3
      L2_4 = A0_4
      L1_4(L2_4)
      
      function L1_4(A0_5)
        local L1_5, L2_5
        L1_5 = L7_3
        L2_5 = A0_5
        L1_5(L2_5)
        L1_5 = L8_3
        L2_5 = L1_5
        L1_5 = L1_5.removeSelf
        L1_5(L2_5)
        L1_5 = nil
        L8_3 = L1_5
      end
      
      L2_4 = L8_3
      L3_4 = L11_1
      L3_4 = L3_4.to
      L4_4 = L8_3
      L5_4 = {}
      L5_4.alpha = 0
      L6_4 = L1_1
      L6_4 = L6_4.whiteFlashMainTime
      L5_4.time = L6_4
      L5_4.onComplete = L1_4
      L3_4 = L3_4(L4_4, L5_4)
      L2_4.flash = L3_4
    end
    
    L10_3 = L11_1
    L10_3 = L10_3.to
    L11_3 = L8_3
    L12_3 = {}
    L12_3.alpha = 1
    L13_3 = L1_1
    L13_3 = L13_3.whiteFlashMainTime
    L12_3.time = L13_3
    L12_3.onComplete = L9_3
    L10_3 = L10_3(L11_3, L12_3)
    L8_3.flash = L10_3
    L10_3 = L2_2
    L10_3 = L10_3.group
    L11_3 = L11_1
    L11_3 = L11_3.to
    L12_3 = L2_2
    L12_3 = L12_3.group
    L13_3 = {}
    L14_3 = L1_1
    L14_3 = L14_3.shakeX
    L13_3.x = L14_3
    L13_3.time = 50
    L13_3.delta = true
    L13_3.onComplete = L6_3
    L11_3 = L11_3(L12_3, L13_3)
    L10_3.preGameOverTrans = L11_3
  end
  
  L2_2.gameOverAnimation = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3
    L2_3 = A0_3
    L1_3 = A0_3.stopTrackingMotor
    L1_3(L2_3)
    L1_3 = L7_1
    L1_3 = L1_3.stopBackground
    L1_3()
  end
  
  L2_2.stop = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3
    L2_3 = A0_3
    L1_3 = A0_3.gameOverAnimation
    L3_3 = {}
    L1_3(L2_3, L3_3)
  end
  
  L2_2.gameOver = L39_2
  
  function L39_2(A0_3)
    local L1_3
    L1_3 = L7_1
    L1_3 = L1_3.pauseGameObjects
    L1_3()
  end
  
  L2_2.pause = L39_2
  
  function L39_2(A0_3)
    local L1_3
    L1_3 = L7_1
    L1_3 = L1_3.resumeGameObjects
    L1_3()
  end
  
  L2_2.resume = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "board remove me"
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.cancelGameOverTransition
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.setCollisionDetection
    L3_3 = false
    L1_3(L2_3, L3_3)
    L2_3 = A0_3
    L1_3 = A0_3.cancelAllTimers
    L1_3(L2_3)
    L2_3 = A0_3
    L1_3 = A0_3.toggleDownforce
    L3_3 = false
    L1_3(L2_3, L3_3)
    L1_3 = 1
    L2_3 = L11_2
    L2_3 = #L2_3
    L3_3 = 1
    for L4_3 = L1_3, L2_3, L3_3 do
      L5_3 = L11_2
      L5_3 = L5_3[L4_3]
      if L5_3 then
        L6_3 = L5_3.particleTransition1
        if L6_3 then
          L6_3 = L11_1
          L6_3 = L6_3.cancel
          L7_3 = L5_3.particleTransition1
          L6_3(L7_3)
        end
      end
      if L5_3 then
        L6_3 = L5_3.particleTransition2
        if L6_3 then
          L6_3 = L11_1
          L6_3 = L6_3.cancel
          L7_3 = L5_3.particleTransition2
          L6_3(L7_3)
        end
      end
    end
    L1_3 = {}
    L11_2 = L1_3
    L1_3 = A0_3.character
    if L1_3 then
      L1_3 = A0_3.character
      L2_3 = L1_3
      L1_3 = L1_3.removeMe
      L1_3(L2_3)
      A0_3.character = nil
    end
    L1_3 = L2_2
    L1_3 = L1_3.group
    L1_3.hud = nil
    L1_3 = L7_1
    L1_3 = L1_3.cleanUp
    L1_3()
    L1_3 = L2_2
    L1_3 = L1_3.group
    L2_3 = L1_3
    L1_3 = L1_3.removeSelf
    L1_3(L2_3)
    L1_3 = L2_2
    L1_3.group = nil
    L1_3 = L18_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "board remove ended"
    L1_3(L2_3, L3_3)
  end
  
  L2_2.removeMe = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L2_3 = L7_1
    L2_3 = L2_3.returnOldMainGroupScale
    L2_3()
    L2_3 = L7_1
    L2_3 = L2_3.setLayersCurrentPosition
    L3_3 = true
    L2_3(L3_3)
    if A1_3 then
      L2_3 = A0_3.character
      L3_3 = L2_3
      L2_3 = L2_3.getPosition
      L2_3, L3_3 = L2_3(L3_3)
      L5_3 = A0_3
      L4_3 = A0_3.setCameraStartingPosition
      L6_3 = L2_3
      L7_3 = L3_3
      L4_3(L5_3, L6_3, L7_3)
    end
  end
  
  L2_2.scrollToLevelStart = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L7_1
    L2_3 = L2_3.getChunkIndexAtPosX
    L3_3 = A1_3
    return L2_3(L3_3)
  end
  
  L2_2.getChunkIndexAtPosX = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3
    L2_3 = L7_1
    L2_3 = L2_3.getChunkIndexData
    L3_3 = A1_3
    return L2_3(L3_3)
  end
  
  L2_2.getChunkIndexData = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3
    L1_3 = L7_1
    L2_3 = L1_3
    L1_3 = L1_3.setDefaultCameraBox
    L1_3(L2_3)
  end
  
  L2_2.setDefaultCameraBox = L39_2
  
  function L39_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3
    L3_3 = A2_3
    L4_3 = A0_3.character
    L5_3 = L4_3
    L4_3 = L4_3.getPosition
    L4_3, L5_3 = L4_3(L5_3)
    L6_3 = L7_1
    L6_3 = L6_3.deathZoomAnimation
    L7_3 = {}
    L7_3.tutorialPhase2 = true
    L7_3.callback = L3_3
    L6_3(L7_3)
  end
  
  L2_2.applyTutorialPhase2Zoom = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "preGameOver"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      return
    end
    L1_3 = display
    L1_3 = L1_3.newRect
    L2_3 = L2_2
    L2_3 = L2_3.characterLayer
    L3_3 = 0
    L4_3 = 0
    L5_3 = 1
    L6_3 = 1
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3, L6_3)
    A0_3.tutorialPhase2PivotRect = L1_3
    L1_3 = A0_3.tutorialPhase2PivotRect
    L1_3.isVisible = false
    L1_3 = physics
    L1_3 = L1_3.addBody
    L2_3 = A0_3.tutorialPhase2PivotRect
    L3_3 = "static"
    L4_3 = {}
    L4_3.isSensor = true
    L1_3(L2_3, L3_3, L4_3)
    L1_3 = A0_3.character
    L2_3 = L1_3
    L1_3 = L1_3.getPosition
    L1_3, L2_3 = L1_3(L2_3)
    L3_3 = A0_3.tutorialPhase2PivotRect
    L4_3 = A0_3.tutorialPhase2PivotRect
    L5_3 = L1_3
    L4_3.y = L2_3
    L3_3.x = L5_3
    L3_3 = L2_1
    L4_3 = L3_3
    L3_3 = L3_3.get
    L5_3 = "gameplayLayer"
    L3_3 = L3_3(L4_3, L5_3)
    L4_3 = L3_3
    L3_3 = L3_3.contentToLocal
    L5_3 = L1_3
    L6_3 = L2_3
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = A0_3.tutorialPhase2PivotRect
    L6_3 = A0_3.tutorialPhase2PivotRect
    L7_3 = L3_3
    L6_3.y = L4_3
    L5_3.x = L7_3
    L5_3 = physics
    L5_3 = L5_3.newJoint
    L6_3 = "pivot"
    L7_3 = A0_3.tutorialPhase2PivotRect
    L8_3 = A0_3.character
    L8_3 = L8_3.mainBody
    L9_3 = A0_3.character
    L10_3 = L9_3
    L9_3 = L9_3.getCenterBodyIndex
    L9_3 = L9_3(L10_3)
    L8_3 = L8_3[L9_3]
    L9_3 = L3_3
    L10_3 = L4_3
    L5_3 = L5_3(L6_3, L7_3, L8_3, L9_3, L10_3)
    A0_3.tutorialPhase2PivotJoint = L5_3
  end
  
  L2_2.applyTutorialPhase2Physics = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A1_3
    L3_3 = 2
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 - 1
      L3_3 = L0_4
      L0_4 = L3_3
      if L0_4 == 0 then
        L0_4 = L2_3
        if L0_4 then
          L0_4 = L2_3
          L0_4()
        end
      end
    end
    
    L5_3 = L7_1
    L5_3 = L5_3.applyTutorialPhase2GrayScale
    L6_3 = true
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = A0_3.bg
    L5_3 = L5_3.fill
    L5_3.effect = "filter.desaturate"
    L5_3 = A0_3.bg
    L5_3 = L5_3.fill
    L5_3 = L5_3.effect
    L5_3.intensity = 0
    
    function L5_3(A0_4)
      local L1_4, L2_4, L3_4
      L1_4 = A0_4.grayTrans
      A0_4.grayTrans = nil
      if L1_4 then
        L2_4 = L11_1
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L4_3
      L2_4()
    end
    
    L6_3 = A0_3.bg
    L7_3 = L11_1
    L7_3 = L7_3.to
    L8_3 = A0_3.bg
    L8_3 = L8_3.fill
    L8_3 = L8_3.effect
    L9_3 = {}
    L10_3 = L1_1
    L10_3 = L10_3.tutorialPhase2GrayScaleFadeTime
    L9_3.time = L10_3
    L9_3.intensity = 1
    L9_3.onComplete = L4_3
    L7_3 = L7_3(L8_3, L9_3)
    L6_3.grayTrans = L7_3
  end
  
  L2_2.applyTutorialPhase2GrayScale = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3
    L2_3 = A1_3
    L3_3 = 3
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L3_3
      L0_4 = L0_4 - 1
      L3_3 = L0_4
      L0_4 = L3_3
      if L0_4 == 0 then
        L0_4 = L2_2
        L0_4 = L0_4.tutorialPhase2PivotJoint
        if L0_4 then
          L0_4 = L2_2
          L0_4 = L0_4.tutorialPhase2PivotJoint
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = L2_2
          L0_4.tutorialPhase2PivotJoint = nil
        end
        L0_4 = L2_2
        L0_4 = L0_4.tutorialPhase2PivotRect
        if L0_4 then
          L0_4 = L2_2
          L0_4 = L0_4.tutorialPhase2PivotRect
          L1_4 = L0_4
          L0_4 = L0_4.removeSelf
          L0_4(L1_4)
          L0_4 = L2_2
          L0_4.tutorialPhase2PivotRect = nil
        end
        L0_4 = L2_3
        if L0_4 then
          L0_4 = L2_3
          L0_4()
        end
      end
    end
    
    L5_3 = A0_3.bg
    L5_3 = L5_3.fill
    L5_3.effect = nil
    L6_3 = A0_3
    L5_3 = A0_3.get
    L7_3 = "tutorialFakeBike"
    L5_3 = L5_3(L6_3, L7_3)
    
    function L6_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4
      L1_4 = Runtime
      L2_4 = L1_4
      L1_4 = L1_4.removeEventListener
      L3_4 = "enterFrame"
      L4_4 = L2_2
      L4_4 = L4_4.trackFakeBike
      L1_4(L2_4, L3_4, L4_4)
      L1_4 = A0_4.trans
      A0_4.trans = nil
      if L1_4 then
        L2_4 = L11_1
        L2_4 = L2_4.cancel
        L3_4 = L1_4
        L2_4(L3_4)
        L1_4 = nil
      end
      L2_4 = L5_3
      L3_4 = L2_4
      L2_4 = L2_4.removeSelf
      L2_4(L3_4)
      L2_4 = nil
      L5_3 = L2_4
      L2_4 = L2_2
      L3_4 = L2_4
      L2_4 = L2_4.set
      L4_4 = "tutorialFakeBike"
      L2_4(L3_4, L4_4)
      L2_4 = L4_3
      L2_4()
    end
    
    L7_3 = A0_3.character
    L8_3 = L7_3
    L7_3 = L7_3.visibility
    L9_3 = true
    L7_3(L8_3, L9_3)
    L7_3 = L11_1
    L7_3 = L7_3.to
    L8_3 = L5_3
    L9_3 = {}
    L10_3 = L1_1
    L10_3 = L10_3.tutorialPhase2GrayScaleFadeTime
    L9_3.time = L10_3
    L9_3.alpha = 0
    L10_3 = easing
    L10_3 = L10_3.inSine
    L9_3.transition = L10_3
    L9_3.onComplete = L6_3
    L7_3 = L7_3(L8_3, L9_3)
    L5_3.trans = L7_3
    L7_3 = L7_1
    L7_3 = L7_3.applyTutorialPhase2GrayScale
    L8_3 = false
    L9_3 = L4_3
    L7_3(L8_3, L9_3)
    L7_3 = L7_1
    L7_3 = L7_3.finishTutorialPhase2
    L8_3 = L4_3
    L7_3(L8_3)
  end
  
  L2_2.finishTutorialPhase2 = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "preGameOver"
    L1_3 = L1_3(L2_3, L3_3)
    if L1_3 then
      L1_3 = L2_2
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "tutorialFakeBike"
      L1_3 = L1_3(L2_3, L3_3)
      if L1_3 then
        L1_3 = L2_2
        L2_3 = L1_3
        L1_3 = L1_3.get
        L3_3 = "tutorialFakeBike"
        L1_3 = L1_3(L2_3, L3_3)
        L1_3.isVisible = false
      end
    end
    L1_3 = L2_2
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "tutorialFakeBike"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      return
    end
    L2_3 = L2_2
    L2_3 = L2_3.character
    L3_3 = L2_3
    L2_3 = L2_3.getPosition
    L2_3, L3_3 = L2_3(L3_3)
    L4_3 = L2_3
    L1_3.y = L3_3
    L1_3.x = L4_3
    L4_3 = L2_2
    L4_3 = L4_3.character
    L5_3 = L4_3
    L4_3 = L4_3.getRotation
    L4_3 = L4_3(L5_3)
    L1_3.rotation = L4_3
    L4_3 = L2_2
    L4_3 = L4_3.backgroundGroup
    L4_3 = L4_3.xScale
    L5_3 = L2_2
    L5_3 = L5_3.parallaxBg
    L5_3 = L5_3.xScale
    L4_3 = L4_3 * L5_3
    L5_3 = L1_1
    L5_3 = L5_3.gameCharacterScale
    L5_3 = L4_3 * L5_3
    L6_3 = L1_1
    L6_3 = L6_3.gameCharacterScale
    L6_3 = L4_3 * L6_3
    L1_3.yScale = L6_3
    L1_3.xScale = L5_3
  end
  
  L2_2.trackFakeBike = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.generateBikeGraphics
    L3_3 = L19_1
    L3_3 = L3_3.get
    L4_3 = "choosenCharacterId"
    L3_3, L4_3, L5_3 = L3_3(L4_3)
    L1_3 = L1_3(L2_3, L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.set
    L4_3 = "tutorialFakeBike"
    L5_3 = L1_3
    L2_3(L3_3, L4_3, L5_3)
    L3_3 = A0_3
    L2_3 = A0_3.trackFakeBike
    L2_3(L3_3)
    L2_3 = Runtime
    L3_3 = L2_3
    L2_3 = L2_3.addEventListener
    L4_3 = "enterFrame"
    L5_3 = A0_3.trackFakeBike
    L2_3(L3_3, L4_3, L5_3)
    L2_3 = A0_3.character
    L3_3 = L2_3
    L2_3 = L2_3.visibility
    L2_3(L3_3)
  end
  
  L2_2.layerCharacterOnTopTutorialPhase2 = L39_2
  
  function L39_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.get
    L3_3 = "gameOver"
    L1_3 = L1_3(L2_3, L3_3)
    if not L1_3 then
      L1_3 = L2_1
      L2_3 = L1_3
      L1_3 = L1_3.get
      L3_3 = "preGameOver"
      L1_3 = L1_3(L2_3, L3_3)
      if not L1_3 then
        goto lbl_14
      end
    end
    do return end
    ::lbl_14::
    L1_3 = L2_2
    L1_3 = L1_3.character
    L2_3 = L1_3
    L1_3 = L1_3.isInAir
    L1_3 = L1_3(L2_3)
    if L1_3 then
      L1_3 = L2_2
      L1_3 = L1_3.character
      L2_3 = L1_3
      L1_3 = L1_3.getCenterBodyIndex
      L1_3 = L1_3(L2_3)
      L2_3 = L2_2
      L2_3 = L2_3.character
      L2_3 = L2_3.mainBody
      L2_3 = L2_3[L1_3]
      L3_3 = L2_3
      L2_3 = L2_3.getLinearVelocity
      L2_3, L3_3 = L2_3(L3_3)
      L4_3 = L2_1
      L5_3 = L4_3
      L4_3 = L4_3.get
      L6_3 = "gamePaused"
      L4_3 = L4_3(L5_3, L6_3)
      if not L4_3 then
        L4_3 = L2_2
        L4_3 = L4_3.character
        L4_3 = L4_3.mainBody
        L4_3 = L4_3[L1_3]
        L5_3 = L4_3
        L4_3 = L4_3.setLinearVelocity
        L6_3 = L2_3
        L7_3 = L1_1
        L7_3 = L7_3.additionalInAirDownwardsVelocity
        L8_3 = L1_1
        L8_3 = L8_3.gravityYForceValue
        L7_3 = L7_3 * L8_3
        L7_3 = L3_3 + L7_3
        L4_3(L5_3, L6_3, L7_3)
      end
    end
  end
  
  L2_2.setDownforce = L39_2
  
  function L39_2(A0_3, A1_3)
    local L2_3, L3_3, L4_3, L5_3
    if A1_3 then
      L2_3 = Runtime
      L3_3 = L2_3
      L2_3 = L2_3.addEventListener
      L4_3 = "enterFrame"
      L5_3 = L2_2
      L5_3 = L5_3.setDownforce
      L2_3(L3_3, L4_3, L5_3)
    else
      L2_3 = Runtime
      L3_3 = L2_3
      L2_3 = L2_3.removeEventListener
      L4_3 = "enterFrame"
      L5_3 = L2_2
      L5_3 = L5_3.setDownforce
      L2_3(L3_3, L4_3, L5_3)
    end
  end
  
  L2_2.toggleDownforce = L39_2
  
  function L39_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3, L10_3, L11_3, L12_3
    L3_3 = A1_3
    L4_3 = A2_3
    L5_3 = L7_1
    L5_3 = L5_3.checkZoom
    L6_3 = L3_3
    L7_3 = L4_3
    L5_3(L6_3, L7_3)
    L5_3 = 1
    L6_3 = 15
    L7_3 = 1
    for L8_3 = L5_3, L6_3, L7_3 do
      L9_3 = A0_3.character
      L10_3 = L9_3
      L9_3 = L9_3.getPosition
      L9_3, L10_3 = L9_3(L10_3)
      L4_3 = L10_3
      L3_3 = L9_3
      L9_3 = L7_1
      L9_3 = L9_3.checkScroll
      L10_3 = L3_3
      L11_3 = L4_3
      L12_3 = true
      L9_3(L10_3, L11_3, L12_3)
    end
  end
  
  L2_2.setCameraStartingPosition = L39_2
  
  function L39_2(A0_3)
    local L1_3
    L1_3 = L7_1
    L1_3 = L1_3.pauseDeathAnimation
    L1_3()
  end
  
  L2_2.pauseDeathAnimation = L39_2
  
  function L39_2(A0_3)
    local L1_3
    L1_3 = L7_1
    L1_3 = L1_3.resumeDeathAnimation
    L1_3()
  end
  
  L2_2.resumeDeathAnimation = L39_2
  
  function L39_2(A0_3, A1_3, A2_3)
    local L3_3, L4_3, L5_3, L6_3
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.setColorTheme
    L3_3(L4_3)
    L3_3 = L2_2
    L4_3 = L3_3
    L3_3 = L3_3.colorBackground
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = L7_1
    L3_3 = L3_3.fadeNewColorTheme
    L4_3 = A1_3
    L5_3 = A2_3
    L3_3(L4_3, L5_3)
    L3_3 = A0_3.character
    if L3_3 then
      L3_3 = A0_3.character
      L4_3 = L3_3
      L3_3 = L3_3.fadeNewColorTheme
      L5_3 = L3_2
      L6_3 = A1_3
      L3_3(L4_3, L5_3, L6_3)
    end
  end
  
  L2_2.fadeNewColorTheme = L39_2
  L39_2 = L2_2.group
  
  function L40_2(A0_3, A1_3)
  end
  
  L39_2.finalize = L40_2
  L39_2 = L2_2.group
  L40_2 = L39_2
  L39_2 = L39_2.addEventListener
  L41_2 = "finalize"
  L39_2(L40_2, L41_2)
  return L2_2
end

L20_1.create = L21_1
return L20_1
