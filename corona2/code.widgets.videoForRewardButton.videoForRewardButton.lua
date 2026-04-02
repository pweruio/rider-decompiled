local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.widgets.videoForRewardButton.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.options"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.GameController"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.tools.tools"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.tools.Button"
L6_1 = L6_1(L7_1)
L7_1 = require
L8_1 = "code.i18n"
L7_1 = L7_1(L8_1)
L8_1 = require
L9_1 = "code.ads"
L8_1 = L8_1(L9_1)
L9_1 = math
L9_1 = L9_1.abs
L10_1 = "graphics/particles/"
L11_1 = "graphics/particleDefinitions/"
L12_1 = require
L13_1 = "code.pex"
L12_1 = L12_1(L13_1)
L13_1 = {}

function L14_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = tonumber
  L2_2 = os
  L2_2 = L2_2.date
  L3_2 = "%j"
  L2_2, L3_2, L4_2, L5_2, L6_2 = L2_2(L3_2)
  L1_2 = L1_2(L2_2, L3_2, L4_2, L5_2, L6_2)
  L2_2 = tonumber
  L3_2 = os
  L3_2 = L3_2.date
  L4_2 = "%H"
  L3_2, L4_2, L5_2, L6_2 = L3_2(L4_2)
  L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
  L3_2 = L3_1
  L3_2 = L3_2.firstVideoWatchedDay
  if L3_2 == L1_2 or not (3 <= L2_2) then
    L4_2 = L9_1
    L5_2 = L3_2 - L1_2
    L4_2 = L4_2(L5_2)
    if not (1 < L4_2) then
      goto lbl_39
    end
  end
  L4_2 = L3_1
  L4_2 = L4_2.save
  L5_2 = "videosWatched"
  L6_2 = 0
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L4_2 = L4_2.save
  L5_2 = "firstVideoWatchedDay"
  L6_2 = L1_2
  L4_2(L5_2, L6_2)
  L4_2 = L3_1
  L4_2 = L4_2.save
  L5_2 = "eventSent"
  L6_2 = false
  L4_2(L5_2, L6_2)
  ::lbl_39::
end

L13_1.resetVideosWatched = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L3_1
  L0_2 = L0_2.videosWatched
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "options.videosWatched %s"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
  return L0_2
end

L13_1.getVideosWatched = L14_1

function L14_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L3_1
  L0_2 = L0_2.videosWatched
  L0_2 = L0_2 + 1
  L1_2 = L3_1
  L1_2 = L1_2.save
  L2_2 = "videosWatched"
  L3_2 = L0_2
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "options.videoWatched %s"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
end

L13_1.videoWatched = L14_1

function L14_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = timer
  L1_2 = L1_2.performWithDelay
  L2_2 = 1
  
  function L3_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.currencyClaimed
    L2_3 = A0_2
    L2_3 = L2_3.x
    L3_3 = A0_2
    L3_3 = L3_3.y
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L1_2(L2_2, L3_2)
end

L13_1.emittRewardParticles = L14_1

function L14_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2
  L4_2 = L2_1
  L5_2 = L4_2
  L4_2 = L4_2.debug
  L6_2 = "watching ad"
  L4_2(L5_2, L6_2)
  L4_2 = A0_2
  L5_2 = A1_2
  L6_2 = A2_2
  L7_2 = A3_2 or L7_2
  if not A3_2 then
    L7_2 = 1
  end
  L8_2 = nil
  L9_2 = nil
  
  function L10_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = L2_1
    L2_3 = L1_3
    L1_3 = L1_3.debug
    L3_3 = "rewardVideoButton after ad watch"
    L1_3(L2_3, L3_3)
    L1_3 = L2_1
    L1_3 = L1_3.table
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3 or L1_3
    if A0_3 then
      L1_3 = A0_3.failed
    end
    L2_3 = L4_1
    L3_3 = L2_3
    L2_3 = L2_3.toggleMusic
    L4_3 = true
    L5_3 = true
    L2_3(L3_3, L4_3, L5_3)
    if L1_3 then
      L2_3 = L9_2
      L3_3 = L2_3
      L2_3 = L2_3.setState
      L4_3 = {}
      L4_3.state = true
      L2_3(L3_3, L4_3)
      L2_3 = L5_2
      if L2_3 then
        L2_3 = L5_2
        L2_3()
      end
      return
    end
    
    function L2_3()
      local L0_4, L1_4, L2_4
      L0_4 = L9_2
      L1_4 = L0_4
      L0_4 = L0_4.setState
      L2_4 = {}
      L2_4.state = true
      L0_4(L1_4, L2_4)
      L0_4 = L4_1
      L1_4 = L0_4
      L0_4 = L0_4.updateCurrency
      L0_4(L1_4)
    end
    
    L3_3 = L3_1
    L3_3 = L3_3.save
    L4_3 = "lastFreeGiftAdWatchTime"
    L5_3 = os
    L5_3 = L5_3.time
    L5_3, L6_3, L7_3 = L5_3()
    L3_3(L4_3, L5_3, L6_3, L7_3)
    L3_3 = timer
    L3_3 = L3_3.performWithDelay
    L4_3 = L1_1
    L4_3 = L4_3.videoStarsDelay
    L5_3 = L1_1
    L5_3 = L5_3.videoStarsTransitionTime
    L4_3 = L4_3 + L5_3
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
    L3_3 = L3_1
    L3_3 = L3_3.save
    L4_3 = "currency"
    L5_3 = L3_1
    L5_3 = L5_3.currency
    L6_3 = L1_1
    L6_3 = L6_3.currencyToAddOnVideoWatched
    L5_3 = L5_3 + L6_3
    L3_3(L4_3, L5_3)
    L3_3 = L13_1
    L3_3 = L3_3.resetVideosWatched
    L3_3()
    L3_3 = L13_1
    L3_3 = L3_3.videoWatched
    L3_3()
    L3_3 = L9_2
    L3_3 = L3_3.group
    L4_3 = L3_3
    L3_3 = L3_3.localToContent
    L5_3 = 0
    L6_3 = 0
    L3_3, L4_3 = L3_3(L4_3, L5_3, L6_3)
    L5_3 = L13_1
    L5_3 = L5_3.emittRewardParticles
    L6_3 = {}
    L6_3.x = L3_3
    L6_3.y = L4_3
    L5_3(L6_3)
    L5_3 = L2_1
    L6_3 = L5_3
    L5_3 = L5_3.debug
    L7_3 = "video for reward button check!"
    L5_3(L6_3, L7_3)
    L5_3 = L8_1
    L5_3 = L5_3.isIncentivizedAvailable
    L5_3 = L5_3()
    if not L5_3 then
      L5_3 = L2_1
      L6_3 = L5_3
      L5_3 = L5_3.debug
      L7_3 = "ads not available!"
      L5_3(L6_3, L7_3)
      L5_3 = L9_2
      L5_3.isVisible = false
    end
    L5_3 = L5_2
    if L5_3 then
      L5_3 = L5_2
      L5_3()
    end
    L5_3 = L4_1
    L5_3 = L5_3.gameAnalytics
    L5_3 = L5_3.rewardVideo
    L6_3 = {}
    L6_3.reward = "Currency"
    L7_3 = L6_2
    L6_3.placement = L7_3
    L5_3(L6_3)
  end
  
  L11_2 = false
  L12_2 = L8_1
  L12_2 = L12_2.isIncentivizedAvailable
  L12_2 = L12_2()
  if L12_2 then
    function L12_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
      
      L0_3 = L2_1
      L1_3 = L0_3
      L0_3 = L0_3.debug
      L2_3 = "videoButtonCallback"
      L0_3(L1_3, L2_3)
      L0_3 = L8_1
      L0_3 = L0_3.isIncentivizedAvailable
      L0_3 = L0_3()
      if L0_3 then
        L0_3 = L3_1
        L0_3 = L0_3.set
        L1_3 = "gameOverSinceLastFreeVideoReward"
        L2_3 = 0
        L0_3(L1_3, L2_3)
        L0_3 = L4_2
        if L0_3 then
          L0_3 = L4_2
          L0_3()
        end
        L0_3 = true
        L11_2 = L0_3
        L0_3 = L9_2
        L1_3 = L0_3
        L0_3 = L0_3.setState
        L2_3 = {}
        L2_3.state = false
        L0_3(L1_3, L2_3)
        L0_3 = L4_1
        L1_3 = L0_3
        L0_3 = L0_3.toggleMusicAndSoundDueToAdWatch
        L0_3(L1_3)
        L0_3 = L8_1
        L0_3 = L0_3.showIncentivized
        L1_3 = {}
        L2_3 = L10_2
        L1_3.callback = L2_3
        L0_3(L1_3)
      else
        L0_3 = L5_2
        if L0_3 then
          L0_3 = L5_2
          L0_3()
        end
        
        function L0_3()
          local L0_4, L1_4
        end
        
        L1_3 = L2_1
        L2_3 = L1_3
        L1_3 = L1_3.debug
        L3_3 = "ADS no incentivized ads available!"
        L1_3(L2_3, L3_3)
        L1_3 = native
        L1_3 = L1_3.showAlert
        L2_3 = "No video available"
        L3_3 = "Please try again later"
        L4_3 = {}
        L5_3 = L7_1
        L5_3 = L5_3.get
        L6_3 = "nativeAlertOKButton"
        L5_3, L6_3 = L5_3(L6_3)
        L4_3[1] = L5_3
        L4_3[2] = L6_3
        L5_3 = L0_3
        L1_3(L2_3, L3_3, L4_3, L5_3)
      end
    end
    
    L13_2 = display
    L13_2 = L13_2.newGroup
    L13_2 = L13_2()
    L14_2 = L5_1
    L14_2 = L14_2.infoBox
    L15_2 = {}
    L15_2.width = 450
    L15_2.height = 130
    L14_2 = L14_2(L15_2)
    L16_2 = L13_2
    L15_2 = L13_2.insert
    L17_2 = L14_2
    L15_2(L16_2, L17_2)
    L15_2 = L5_1
    L15_2 = L15_2.img
    L16_2 = "icon-video.png"
    L15_2 = L15_2(L16_2)
    L17_2 = L15_2
    L16_2 = L15_2.scale
    L18_2 = 0.85
    L19_2 = 0.85
    L16_2(L17_2, L18_2, L19_2)
    L15_2.x = -144
    L17_2 = L15_2
    L16_2 = L15_2.setFillColor
    L18_2 = unpack
    L19_2 = L1_1
    L19_2 = L19_2.defaultDarkColor
    L18_2, L19_2, L20_2, L21_2, L22_2, L23_2 = L18_2(L19_2)
    L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L17_2 = L13_2
    L16_2 = L13_2.insert
    L18_2 = L15_2
    L16_2(L17_2, L18_2)
    L16_2 = display
    L16_2 = L16_2.newText
    L17_2 = {}
    L18_2 = L7_1
    L18_2 = L18_2.getAll
    L19_2 = "rewardVideoWidgetTextLabel1"
    L18_2 = L18_2(L19_2)
    L18_2 = L18_2.text
    L19_2 = " "
    L20_2 = L1_1
    L20_2 = L20_2.currencyToAddOnVideoWatched
    L21_2 = " "
    L22_2 = L7_1
    L22_2 = L22_2.getAll
    L23_2 = "rewardVideoWidgetTextLabel2"
    L22_2 = L22_2(L23_2)
    L22_2 = L22_2.text
    L18_2 = L18_2 .. L19_2 .. L20_2 .. L21_2 .. L22_2
    L17_2.text = L18_2
    L18_2 = L0_1
    L18_2 = L18_2.font
    L17_2.font = L18_2
    L18_2 = L7_1
    L18_2 = L18_2.getAll
    L19_2 = "rewardVideoWidgetTextLabel1"
    L18_2 = L18_2(L19_2)
    L18_2 = L18_2.fontSize
    if not L18_2 then
      L18_2 = 48
    end
    L17_2.fontSize = L18_2
    L16_2 = L16_2(L17_2)
    L16_2.x = 26
    L16_2.y = 2
    L18_2 = L16_2
    L17_2 = L16_2.setFillColor
    L19_2 = unpack
    L20_2 = L1_1
    L20_2 = L20_2.defaultDarkColor
    L19_2, L20_2, L21_2, L22_2, L23_2 = L19_2(L20_2)
    L17_2(L18_2, L19_2, L20_2, L21_2, L22_2, L23_2)
    L18_2 = L13_2
    L17_2 = L13_2.insert
    L19_2 = L16_2
    L17_2(L18_2, L19_2)
    L17_2 = L5_1
    L17_2 = L17_2.scaleTextToBorder
    L18_2 = L16_2
    L19_2 = 250
    L20_2 = 130
    L17_2 = L17_2(L18_2, L19_2, L20_2)
    L18_2 = L17_2
    L16_2.yScale = L17_2
    L16_2.xScale = L18_2
    L18_2 = L5_1
    L18_2 = L18_2.img
    L19_2 = "icon-currency.png"
    L18_2 = L18_2(L19_2)
    L18_2.x = 172
    L20_2 = L18_2
    L19_2 = L18_2.setFillColor
    L21_2 = unpack
    L22_2 = L1_1
    L22_2 = L22_2.defaultDarkColor
    L21_2, L22_2, L23_2 = L21_2(L22_2)
    L19_2(L20_2, L21_2, L22_2, L23_2)
    L20_2 = L13_2
    L19_2 = L13_2.insert
    L21_2 = L18_2
    L19_2(L20_2, L21_2)
    L19_2 = L6_1
    L20_2 = L19_2
    L19_2 = L19_2.create
    L21_2 = {}
    L21_2.name = L13_2
    L22_2 = {}
    L22_2.image = L13_2
    L21_2.dataContext = L22_2
    L21_2.initScale = L7_2
    L21_2.callback = L12_2
    L19_2 = L19_2(L20_2, L21_2)
    L9_2 = L19_2
    L19_2 = L9_2.group
    
    function L20_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L9_2
      L0_3 = L0_3.group
      L0_3 = L0_3.bounceTransition
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L9_2
        L1_3 = L1_3.group
        L1_3 = L1_3.bounceTransition
        L0_3(L1_3)
        L0_3 = L9_2
        L0_3 = L0_3.group
        L0_3.bounceTransition = nil
      end
      L0_3 = L9_2
      L0_3 = L0_3.groupClicked
      if L0_3 then
        return
      end
      L0_3 = L9_2
      L0_3 = L0_3.group
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L9_2
      L2_3 = L2_3.group
      L3_3 = {}
      L4_3 = L1_1
      L4_3 = L4_3.videoButtonBounceTime
      L3_3.time = L4_3
      L3_3.xScale = 1.1
      L3_3.yScale = 1.1
      L4_3 = easing
      L4_3 = L4_3.inOutCubic
      L3_3.transition = L4_3
      L4_3 = L9_2
      L4_3 = L4_3.group
      L4_3 = L4_3.bounceVideoIn
      L3_3.onComplete = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.bounceTransition = L1_3
    end
    
    L19_2.bounceVideoOut = L20_2
    L19_2 = L9_2.group
    
    function L20_2()
      local L0_3, L1_3, L2_3, L3_3, L4_3
      L0_3 = L9_2
      L0_3 = L0_3.group
      L0_3 = L0_3.bounceTransition
      if L0_3 then
        L0_3 = transition
        L0_3 = L0_3.cancel
        L1_3 = L9_2
        L1_3 = L1_3.group
        L1_3 = L1_3.bounceTransition
        L0_3(L1_3)
        L0_3 = L9_2
        L0_3 = L0_3.group
        L0_3.bounceTransition = nil
      end
      L0_3 = L9_2
      L0_3 = L0_3.group
      L1_3 = transition
      L1_3 = L1_3.to
      L2_3 = L9_2
      L2_3 = L2_3.group
      L3_3 = {}
      L4_3 = L1_1
      L4_3 = L4_3.videoButtonBounceTime
      L3_3.time = L4_3
      L3_3.xScale = 1
      L3_3.yScale = 1
      L4_3 = easing
      L4_3 = L4_3.inOutCubic
      L3_3.transition = L4_3
      L4_3 = L9_2
      L4_3 = L4_3.group
      L4_3 = L4_3.bounceVideoOut
      L3_3.onComplete = L4_3
      L1_3 = L1_3(L2_3, L3_3)
      L0_3.bounceTransition = L1_3
    end
    
    L19_2.bounceVideoIn = L20_2
    L19_2 = L9_2.group
    return L19_2
  end
end

L13_1.new = L14_1
return L13_1
