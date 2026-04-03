local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1
L0_1 = require
L1_1 = "code.config.properties"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.ads.properties"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.config.options"
L3_1 = L3_1(L4_1)
L4_1 = nil
L5_1 = nil
L6_1 = nil
L7_1 = nil
L8_1 = {}
L9_1 = false
L10_1 = tostring
L11_1 = system
L11_1 = L11_1.getInfo
L12_1 = "appVersionString"
L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1 = L11_1(L12_1)
L10_1 = L10_1(L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1)
L11_1 = nil
L12_1 = nil
L13_1 = IOS_ADMOB_BANNER
L14_1 = IOS_FACEBOOK_BANNER_IPAD
L15_1 = IOS_FACEBOOK_BANNER_IPHONE
L16_1 = nil
L17_1 = HEYZAP_PUBLISHER_ID
if not L17_1 then
  L17_1 = "123456"
end
L18_1 = nil
L19_1 = nil
L20_1 = nil
L21_1 = nil
L22_1 = nil
L4_1 = false
L5_1 = true
L18_1 = true
L6_1 = false
L23_1 = 0
L24_1 = true
L25_1 = nil
L27_1 = L2_1
L26_1 = L2_1.debug
L28_1 = "ADS initializing ads %s"
L29_1 = tostring
L30_1 = system
L30_1 = L30_1.getInfo
L31_1 = "iosIdentifierForVendor"
L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1 = L30_1(L31_1)
L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1 = L29_1(L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1)
L26_1(L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1)

function L26_1()
  local L0_2, L1_2
  L0_2 = L1_1
  return L0_2
end

L8_1.getProperties = L26_1
L26_1 = system
L26_1 = L26_1.getInfo
L27_1 = "environment"
L26_1 = L26_1(L27_1)
if L26_1 == "simulator" then
  L26_1 = "http://smartdezigns.com/wp-content/uploads/2014/12/BANNERAGUA.png"
  L27_1 = "http://www.krlmuseum.nl/media/images/AutoImages/www.krlmuseum.nl/indo/RL%20-%20Affiche%20-%201883.jpg"
  L28_1 = "http://image.shutterstock.com/z/stock-vector-american-hot-dog-sandwich-with-ketchup-and-mustard-poster-template-vector-illustration-183695312.jpg"
  L29_1 = nil
  L30_1 = nil
  L31_1 = false
  
  function L32_1(A0_2, A1_2, A2_2)
    local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2
    L3_2 = A2_2 or nil
    if not A2_2 then
      L3_2 = 1
    end
    L4_2 = L30_1
    if L4_2 then
      L4_2 = L30_1
      L5_2 = L4_2
      L4_2 = L4_2.removeSelf
      L4_2(L5_2)
      L4_2 = nil
      L30_1 = L4_2
    end
    L4_2 = nil
    L5_2 = false
    L6_2 = display
    L6_2 = L6_2.newGroup
    L6_2 = L6_2()
    L30_1 = L6_2
    L6_2 = display
    L6_2 = L6_2.newRect
    L7_2 = 0
    L8_2 = 0
    L9_2 = L0_1
    L9_2 = L9_2.width
    L10_2 = L0_1
    L10_2 = L10_2.height
    L6_2 = L6_2(L7_2, L8_2, L9_2, L10_2)
    L6_2.isVisible = false
    L6_2.isHitTestable = true
    L7_2 = display
    L7_2 = L7_2.newRect
    L8_2 = 0
    L9_2 = 0
    L10_2 = 48
    L11_2 = 48
    L7_2 = L7_2(L8_2, L9_2, L10_2, L11_2)
    L9_2 = L6_2
    L8_2 = L6_2.setFillColor
    L10_2 = 0
    L11_2 = 1
    L12_2 = 1
    L13_2 = 1
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L9_2 = L7_2
    L8_2 = L7_2.setFillColor
    L10_2 = 0.8
    L11_2 = 0.8
    L12_2 = 0.8
    L13_2 = 0.8
    L8_2(L9_2, L10_2, L11_2, L12_2, L13_2)
    L8_2 = L6_2.x
    L9_2 = L6_2.contentWidth
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L9_2 = L7_2.contentWidth
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 - L9_2
    L8_2 = L8_2 - 10
    L7_2.x = L8_2
    L8_2 = L6_2.y
    L9_2 = L6_2.contentHeight
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 - L9_2
    L9_2 = L7_2.contentHeight
    L9_2 = L9_2 * 0.5
    L8_2 = L8_2 + L9_2
    L8_2 = L8_2 + 10
    L7_2.y = L8_2
    L8_2 = L30_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L6_2
    L8_2(L9_2, L10_2)
    L8_2 = L30_1
    L9_2 = L8_2
    L8_2 = L8_2.insert
    L10_2 = L7_2
    L8_2(L9_2, L10_2)
    L8_2 = L30_1
    L9_2 = L0_1
    L9_2 = L9_2.center
    L9_2 = L9_2.x
    L8_2.x = L9_2
    L8_2 = L30_1
    L9_2 = L0_1
    L9_2 = L9_2.center
    L9_2 = L9_2.y
    L8_2.y = L9_2
    
    function L8_2(A0_3)
      local L1_3, L2_3, L3_3
      L1_3 = L5_2
      if L1_3 then
        L1_3 = A0_3.target
        L2_3 = L1_3
        L1_3 = L1_3.removeSelf
        L1_3(L2_3)
      else
        L1_3 = A0_3.target
        L4_2 = L1_3
        L1_3 = L4_2
        L2_3 = L6_2
        L2_3 = L2_3.contentWidth
        L1_3.width = L2_3
        L1_3 = L4_2
        L2_3 = L6_2
        L2_3 = L2_3.contentHeight
        L1_3.height = L2_3
        L1_3 = L4_2
        L2_3 = L6_2
        L2_3 = L2_3.x
        L1_3.x = L2_3
        L1_3 = L4_2
        L2_3 = L6_2
        L2_3 = L2_3.y
        L1_3.y = L2_3
        L1_3 = L30_1
        L2_3 = L1_3
        L1_3 = L1_3.insert
        L3_3 = L4_2
        L1_3(L2_3, L3_3)
        L1_3 = L7_2
        L2_3 = L1_3
        L1_3 = L1_3.toFront
        L1_3(L2_3)
      end
    end
    
    L9_2 = display
    L9_2 = L9_2.loadRemoteImage
    L10_2 = A0_2
    L11_2 = "GET"
    L12_2 = L8_2
    L13_2 = "ketchapp.jpg"
    L14_2 = system
    L14_2 = L14_2.DocumentsDirectory
    L15_2 = L0_1
    L15_2 = L15_2.center
    L15_2 = L15_2.x
    L16_2 = L0_1
    L16_2 = L16_2.center
    L16_2 = L16_2.y
    L9_2(L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2)
    
    function L9_2(A0_3, A1_3)
      local L2_3, L3_3
      L2_3 = true
      L5_2 = L2_3
      L2_3 = A1_2
      if L2_3 then
        L2_3 = A1_2
        L2_3()
      end
      L2_3 = L30_1
      if L2_3 then
        L2_3 = L30_1
        L3_3 = L2_3
        L2_3 = L2_3.removeSelf
        L2_3(L3_3)
        L2_3 = nil
        L30_1 = L2_3
      end
      L2_3 = true
      return L2_3
    end
    
    L7_2.tap = L9_2
    L9_2 = L30_1
    
    function L10_2(A0_3, A1_3)
      local L2_3
      L2_3 = true
      return L2_3
    end
    
    L9_2.tap = L10_2
    L9_2 = L30_1
    L10_2 = L9_2
    L9_2 = L9_2.addEventListener
    L11_2 = "tap"
    L12_2 = L30_1
    L9_2(L10_2, L11_2, L12_2)
    L7_2.isVisible = false
    L9_2 = timer
    L9_2 = L9_2.performWithDelay
    L10_2 = L3_2
    
    function L11_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L7_2
      L1_3 = L0_3
      L0_3 = L0_3.addEventListener
      L2_3 = "tap"
      L3_3 = L7_2
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L7_2
      L1_3 = L0_3
      L0_3 = L0_3.addEventListener
      L2_3 = "touch"
      L3_3 = L7_2
      L0_3(L1_3, L2_3, L3_3)
      L0_3 = L7_2
      L0_3.isVisible = true
    end
    
    L9_2(L10_2, L11_2)
  end
  
  function L33_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
    L1_2 = A0_2 or nil
    if A0_2 then
      L1_2 = A0_2.callback
    end
    if L1_2 then
      function L2_2()
        local L0_3, L1_3
        
        L0_3 = L1_2
        if L0_3 then
          L0_3 = false
          L4_1 = L0_3
          L0_3 = L1_2
          L1_3 = {}
          L1_3.type = "interstitial"
          L1_3.name = "heyzap"
          L1_3.provider = "heyzap"
          L1_3.response = "ON_AD_HIDE"
          L0_3(L1_3)
        end
      end
      
      function L3_2()
        local L0_3, L1_3, L2_3
        L0_3 = L2_1
        L1_3 = L0_3
        L0_3 = L0_3.debug
        L2_3 = "localCallbackDispatcher1"
        L0_3(L1_3, L2_3)
        L0_3 = native
        L0_3 = L0_3.setActivityIndicator
        L1_3 = false
        L0_3(L1_3)
        L0_3 = L2_2
        L0_3()
      end
      
      L4_2 = L31_1
      if L4_2 then
        L4_2 = L8_1
        L4_2 = L4_2.hideHeyzapBanner
        L5_2 = {}
        L4_2(L5_2)
        L4_2 = true
        L31_1 = L4_2
      end
      L4_2 = L32_1
      L5_2 = L27_1
      
      function L6_2()
        local L0_3, L1_3
        L0_3 = L31_1
        if L0_3 then
          L0_3 = L8_1
          L0_3 = L0_3.showHeyzapBanner
          L1_3 = {}
          L0_3(L1_3)
        end
        L0_3 = L3_2
        L0_3()
      end
      
      L4_2(L5_2, L6_2)
    end
  end
  
  L8_1.showAd = L33_1
  
  function L33_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
    L1_2 = A0_2 or nil
    if A0_2 then
      L1_2 = A0_2.callback
    end
    
    function L2_2()
      local L0_3, L1_3
      L0_3 = L1_2
      if L0_3 then
        L0_3 = false
        L6_1 = L0_3
        L0_3 = L1_2
        L1_3 = {}
        L1_3.type = "incentivized"
        L1_3.name = "heyzap"
        L1_3.provider = "heyzap"
        L1_3.response = "ON_INCENTIVIZED_AD_COMPLETE"
        L0_3(L1_3)
      end
    end
    
    function L3_2()
      local L0_3, L1_3, L2_3, L3_3
      L0_3 = L2_1
      L1_3 = L0_3
      L0_3 = L0_3.debug
      L2_3 = "localCallbackDispatcher2"
      L0_3(L1_3, L2_3)
      L0_3 = native
      L0_3 = L0_3.setActivityIndicator
      L1_3 = false
      L0_3(L1_3)
      L0_3 = type
      L1_3 = L2_2
      L0_3 = L0_3(L1_3)
      if L0_3 == "string" then
        L0_3 = Runtime
        L1_3 = L0_3
        L0_3 = L0_3.dispatchEvent
        L2_3 = {}
        L3_3 = L2_2
        L2_3.name = L3_3
        L2_3.amount = 1
        L0_3(L1_3, L2_3)
      else
        L0_3 = L2_2
        L0_3()
      end
    end
    
    L4_2 = L31_1
    if L4_2 then
      L4_2 = L8_1
      L4_2 = L4_2.hideHeyzapBanner
      L5_2 = {}
      L4_2(L5_2)
      L4_2 = true
      L31_1 = L4_2
    end
    L4_2 = L32_1
    L5_2 = L28_1
    
    function L6_2()
      local L0_3, L1_3
      L0_3 = L31_1
      if L0_3 then
        L0_3 = L8_1
        L0_3 = L0_3.showHeyzapBanner
        L1_3 = {}
        L0_3(L1_3)
      end
      L0_3 = L2_2
      if L0_3 then
        L0_3 = L3_2
        L0_3()
      end
    end
    
    L7_2 = 1000
    L4_2(L5_2, L6_2, L7_2)
  end
  
  L8_1.showIncentivized = L33_1
  
  function L33_1()
    local L0_2, L1_2
    L0_2 = true
    return L0_2
  end
  
  L8_1.isInterstitialAvailable = L33_1
  
  function L33_1()
    local L0_2, L1_2
    L0_2 = true
    return L0_2
  end
  
  L8_1.isIncentivizedAvailable = L33_1
  
  function L33_1(A0_2)
    local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
    L1_2 = A0_2.callback
    L2_2 = true
    L31_1 = L2_2
    L2_2 = L29_1
    if not L2_2 then
      L2_2 = display
      L2_2 = L2_2.newGroup
      L2_2 = L2_2()
      L29_1 = L2_2
      L2_2 = display
      L2_2 = L2_2.newRect
      L3_2 = L0_1
      L3_2 = L3_2.center
      L3_2 = L3_2.x
      L4_2 = L0_1
      L4_2 = L4_2.center
      L4_2 = L4_2.y
      L5_2 = L0_1
      L5_2 = L5_2.height
      L5_2 = L5_2 * 0.5
      L4_2 = L4_2 + L5_2
      L4_2 = L4_2 - 50
      L5_2 = L0_1
      L5_2 = L5_2.width
      L6_2 = 100
      L2_2 = L2_2(L3_2, L4_2, L5_2, L6_2)
      L2_2.isVisible = false
      L2_2.isHitTestable = true
      L3_2 = L29_1
      L4_2 = L3_2
      L3_2 = L3_2.insert
      L5_2 = L2_2
      L3_2(L4_2, L5_2)
      L3_2 = nil
      
      function L4_2(A0_3)
        local L1_3, L2_3, L3_3
        L1_3 = L31_1
        if not L1_3 then
          if A0_3 then
            L1_3 = A0_3.target
            if L1_3 then
              L1_3 = A0_3.target
              L2_3 = L1_3
              L1_3 = L1_3.removeSelf
              L1_3(L2_3)
              A0_3.target = nil
            end
          end
          L1_3 = L29_1
          if L1_3 then
            L1_3 = L29_1
            L2_3 = L1_3
            L1_3 = L1_3.removeSelf
            L1_3(L2_3)
            L1_3 = nil
            L29_1 = L1_3
          end
        else
          L1_3 = true
          L9_1 = L1_3
          L1_3 = A0_3.target
          L3_2 = L1_3
          L1_3 = L3_2
          if L1_3 then
            L1_3 = L3_2
            L2_3 = L2_2
            L2_3 = L2_3.contentWidth
            L1_3.width = L2_3
            L1_3 = L3_2
            L2_3 = L2_2
            L2_3 = L2_3.contentHeight
            L1_3.height = L2_3
            L1_3 = L3_2
            L2_3 = L2_2
            L2_3 = L2_3.x
            L1_3.x = L2_3
            L1_3 = L3_2
            L2_3 = L2_2
            L2_3 = L2_3.y
            L1_3.y = L2_3
            L1_3 = L29_1
            L2_3 = L1_3
            L1_3 = L1_3.insert
            L3_3 = L3_2
            L1_3(L2_3, L3_3)
            L1_3 = L29_1
            L2_3 = L1_3
            L1_3 = L1_3.toFront
            L1_3(L2_3)
          end
        end
      end
      
      L5_2 = display
      L5_2 = L5_2.loadRemoteImage
      L6_2 = L26_1
      L7_2 = "GET"
      L8_2 = L4_2
      L9_2 = "ketchapp.jpg"
      L10_2 = system
      L10_2 = L10_2.DocumentsDirectory
      L11_2 = L0_1
      L11_2 = L11_2.center
      L11_2 = L11_2.x
      L12_2 = L0_1
      L12_2 = L12_2.center
      L12_2 = L12_2.y
      L5_2(L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
    end
  end
  
  L8_1.showHeyzapBanner = L33_1
  
  function L33_1()
    local L0_2, L1_2, L2_2
    L0_2 = 0
    L1_2 = L9_1
    if L1_2 then
      L1_2 = L29_1
      if L1_2 then
        L1_2 = L29_1
        L0_2 = L1_2.contentHeight
      end
    end
    if L0_2 == 0 then
      L1_2 = L3_1
      L1_2 = L1_2.get
      L2_2 = "adsDisabled"
      L1_2 = L1_2(L2_2)
      if not L1_2 then
        L0_2 = 100
      end
    end
    return L0_2
  end
  
  L8_1.getBannerHeight = L33_1
  
  function L33_1(A0_2)
    local L1_2, L2_2, L3_2
    L1_2 = A0_2.callback
    L2_2 = false
    L31_1 = L2_2
    L2_2 = false
    L9_1 = L2_2
    L2_2 = L29_1
    if L2_2 then
      L2_2 = L29_1
      L3_2 = L2_2
      L2_2 = L2_2.removeSelf
      L2_2(L3_2)
      L2_2 = nil
      L29_1 = L2_2
    end
  end
  
  L8_1.hideHeyzapBanner = L33_1
  
  function L33_1(A0_2)
    local L1_2, L2_2
    L1_2 = L29_1
    if L1_2 then
      L1_2 = L29_1
      L1_2 = L1_2.toFront
      if L1_2 then
        L1_2 = L29_1
        L2_2 = L1_2
        L1_2 = L1_2.toFront
        L1_2(L2_2)
      end
    end
    L1_2 = L30_1
    if L1_2 then
      L1_2 = L30_1
      L1_2 = L1_2.toFront
      if L1_2 then
        L1_2 = L30_1
        L2_2 = L1_2
        L1_2 = L1_2.toFront
        L1_2(L2_2)
      end
    end
  end
  
  L34_1 = Runtime
  L35_1 = L34_1
  L34_1 = L34_1.addEventListener
  L36_1 = "enterFrame"
  L37_1 = L33_1
  L34_1(L35_1, L36_1, L37_1)
  
  function L34_1()
    local L0_2, L1_2
  end
  
  L8_1.pauseWork = L34_1
  
  function L34_1()
    local L0_2, L1_2
  end
  
  L8_1.resumeWork = L34_1
  
  function L34_1(A0_2)
    local L1_2, L2_2
    L1_2 = L11_1
    if L1_2 then
      L1_2 = L11_1
      if L1_2 == A0_2 then
        goto lbl_11
      end
    end
    L11_1 = A0_2
    L1_2 = 1
    L12_1 = L1_2
    goto lbl_14
    ::lbl_11::
    L1_2 = L12_1
    L1_2 = L1_2 + 1
    L12_1 = L1_2
    ::lbl_14::
    L1_2 = L12_1
    if L1_2 == 1 then
      L1_2 = L8_1
      L1_2 = L1_2.isIncentivizedAvailable
      L1_2 = L1_2()
      if L1_2 then
        L1_2 = L3_1
        L1_2 = L1_2.get
        L2_2 = "gameOverSinceLastFreeVideoReward"
        L1_2 = L1_2(L2_2)
        L2_2 = L1_1
        L2_2 = L2_2.gameOverSinceNewVideoReward
        if L1_2 >= L2_2 then
          L1_2 = L3_1
          L1_2 = L1_2.get
          L2_2 = "unlockCharacterButtonIgnoreCount"
          L1_2 = L1_2(L2_2)
          if L1_2 ~= 0 then
            L1_2 = L3_1
            L1_2 = L1_2.get
            L2_2 = "unlockCharacterButtonIgnoreCount"
            L1_2 = L1_2(L2_2)
            if not (2 <= L1_2) then
              goto lbl_45
            end
          end
          L1_2 = true
          return L1_2
      end
    end
    else
      ::lbl_45::
      L1_2 = L12_1
      if L1_2 == 2 then
        L1_2 = L8_1
        L1_2 = L1_2.isIncentivizedAvailable
        L1_2 = L1_2()
        if L1_2 then
          L1_2 = L3_1
          L1_2 = L1_2.get
          L2_2 = "gameOverSinceLastFreeVideoReward"
          L1_2 = L1_2(L2_2)
          L2_2 = L1_1
          L2_2 = L2_2.gameOverSinceNewVideoReward
          if L1_2 >= L2_2 then
            L1_2 = true
            return L1_2
          end
        end
      end
    end
    L1_2 = false
    return L1_2
  end
  
  L8_1._goodNewsIsWidgetAvailable = L34_1
  
  function L34_1(A0_2, A1_2, A2_2, A3_2)
    local L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
    L4_2 = A0_2
    L5_2 = A1_2
    L6_2 = A2_2
    L7_2 = A3_2
    L8_2 = require
    L9_2 = "code.ads.videoForRewardWidget"
    L8_2 = L8_2(L9_2)
    L8_2 = L8_2.new
    L9_2 = L4_2
    L10_2 = L5_2
    L11_2 = L6_2
    L12_2 = L7_2
    L8_2 = L8_2(L9_2, L10_2, L11_2, L12_2)
    L9_2 = L3_1
    L9_2 = L9_2.set
    L10_2 = "gameOverSinceLastFreeVideoReward"
    L11_2 = 0
    L9_2(L10_2, L11_2)
    return L8_2
  end
  
  L8_1._goodNewsCreateWidget = L34_1
  return L8_1
end

function L26_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L25_1
  if L1_2 then
    L1_2 = type
    L2_2 = L25_1
    L1_2 = L1_2(L2_2)
    if L1_2 == "function" then
      L1_2 = L25_1
      L2_2 = {}
      L2_2.failed = A0_2
      L1_2(L2_2)
    else
      L1_2 = Runtime
      L2_2 = L1_2
      L1_2 = L1_2.dispatchEvent
      L3_2 = {}
      L4_2 = L25_1
      L3_2.name = L4_2
      L3_2.failed = A0_2
      L1_2(L2_2, L3_2)
    end
    L1_2 = nil
    L25_1 = L1_2
  end
end

L28_1 = L2_1
L27_1 = L2_1.debug
L29_1 = "ADS: heyzap: %s"
L30_1 = tostring
L31_1 = L5_1
L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1 = L30_1(L31_1)
L27_1(L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1)

function L27_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ads progress further"
  L0_2(L1_2, L2_2)
  L0_2 = L19_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L19_1
    L0_2(L1_2)
    L0_2 = nil
    L19_1 = L0_2
  end
  L0_2 = L22_1
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.info
    L2_2 = "calling callback"
    L0_2(L1_2, L2_2)
    L0_2 = type
    L1_2 = L22_1
    L0_2 = L0_2(L1_2)
    if L0_2 == "string" then
      L0_2 = Runtime
      L1_2 = L0_2
      L0_2 = L0_2.dispatchEvent
      L2_2 = {}
      L3_2 = L22_1
      L2_2.name = L3_2
      L0_2(L1_2, L2_2)
    else
      L0_2 = L22_1
      L0_2()
    end
    L0_2 = nil
    L22_1 = L0_2
  end
end

function L28_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "Trying to fetch incentivized ads"
  L0_2(L1_2, L2_2)
  L0_2 = L4_1
  if not L0_2 then
    L0_2 = L5_1
    if L0_2 then
      function L0_2()
        local L0_3, L1_3, L2_3
        
        L0_3 = L2_1
        L1_3 = L0_3
        L0_3 = L0_3.debug
        L2_3 = "ADS fetching heyzap"
        L0_3(L1_3, L2_3)
        L0_3 = L16_1
        L0_3 = L0_3.fetch
        L1_3 = "incentivized"
        L0_3(L1_3)
      end
      
      L1_2 = timer
      L1_2 = L1_2.performWithDelay
      L2_2 = 1000
      L3_2 = L0_2
      L1_2(L2_2, L3_2)
    end
  end
end

function L29_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ADS trying to fetch interstitials"
  L0_2(L1_2, L2_2)
  L0_2 = L4_1
  if not L0_2 then
    L0_2 = L5_1
    if L0_2 then
      function L0_2()
        local L0_3, L1_3, L2_3
        
        L0_3 = L2_1
        L1_3 = L0_3
        L0_3 = L0_3.debug
        L2_3 = "ADS fetching heyzap"
        L0_3(L1_3, L2_3)
        L0_3 = L16_1
        L0_3 = L0_3.fetch
        L1_3 = "interstitial"
        L0_3(L1_3)
      end
      
      L1_2 = timer
      L1_2 = L1_2.performWithDelay
      L2_2 = 1000
      L3_2 = L0_2
      L1_2(L2_2, L3_2)
    end
  end
end

function L30_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "adListener"
  L1_2(L2_2, L3_2)
  L1_2 = L2_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.name
  if L1_2 ~= "heyzap" then
    L1_2 = A0_2.provider
    if L1_2 ~= "heyzap" then
      goto lbl_166
    end
  end
  L1_2 = A0_2.adType
  if L1_2 == "interstitial" then
    L1_2 = A0_2.response
    if L1_2 == "ON_AD_SHOW" then
      L1_2 = false
      L4_1 = L1_2
      L1_2 = L2_1
      L2_2 = L1_2
      L1_2 = L1_2.info
      L3_2 = "WE ARE SHOWING AN AD!!!"
      L1_2(L2_2, L3_2)
    else
      L1_2 = A0_2.response
      if L1_2 == "ON_AD_CLICK" then
        L1_2 = false
        L4_1 = L1_2
        L1_2 = L29_1
        L1_2()
        L1_2 = L27_1
        L1_2()
      else
        L1_2 = A0_2.response
        if L1_2 == "ON_AD_HIDE" then
          L1_2 = false
          L4_1 = L1_2
          L1_2 = L29_1
          L1_2()
          L1_2 = L27_1
          L1_2()
          L1_2 = L2_1
          L2_2 = L1_2
          L1_2 = L1_2.info
          L3_2 = "if there was a callback, we did call it!"
          L1_2(L2_2, L3_2)
        else
          L1_2 = A0_2.response
          if L1_2 == "ON_AD_FETCH" then
            L1_2 = A0_2.isError
            if not L1_2 then
              L1_2 = true
              L4_1 = L1_2
          end
          else
            L1_2 = A0_2.response
            if L1_2 == "ON_AD_FETCH_FAILED" then
              L1_2 = false
              L4_1 = L1_2
            else
              L1_2 = A0_2.response
              if L1_2 == "ON_AD_FAILED_SHOW" then
                L1_2 = false
                L4_1 = L1_2
                L1_2 = L29_1
                L1_2()
                L1_2 = L27_1
                L1_2()
              end
            end
          end
        end
      end
    end
    L1_2 = A0_2.isError
    if L1_2 then
    end
  end
  L1_2 = A0_2.adType
  if L1_2 == "incentivized" then
    L1_2 = A0_2.response
    if L1_2 == "ON_AD_SHOW" then
      L1_2 = false
      L6_1 = L1_2
      L1_2 = L2_1
      L2_2 = L1_2
      L1_2 = L1_2.info
      L3_2 = "WE ARE SHOWING AN INCENTIVIZED AD!!!"
      L1_2(L2_2, L3_2)
    else
      L1_2 = A0_2.response
      if L1_2 == "ON_AD_CLICK" then
      else
        L1_2 = A0_2.response
        if L1_2 == "ON_AD_HIDE" then
        else
          L1_2 = A0_2.response
          if L1_2 == "ON_AD_FETCH" then
            L1_2 = A0_2.isError
            if not L1_2 then
              L1_2 = true
              L6_1 = L1_2
          end
          else
            L1_2 = A0_2.response
            if L1_2 == "ON_AD_FETCH_FAILED" then
              L1_2 = L2_1
              L2_2 = L1_2
              L1_2 = L1_2.debug
              L3_2 = "FETCH FAILED"
              L1_2(L2_2, L3_2)
              L1_2 = false
              L6_1 = L1_2
            else
              L1_2 = A0_2.response
              if L1_2 == "ON_AD_FAILED_SHOW" then
                L1_2 = L2_1
                L2_2 = L1_2
                L1_2 = L1_2.debug
                L3_2 = "on ad failed show"
                L1_2(L2_2, L3_2)
                L1_2 = false
                L6_1 = L1_2
                L1_2 = L16_1
                L1_2 = L1_2.fetch
                L2_2 = "incentivized"
                L1_2(L2_2)
                L1_2 = L26_1
                L2_2 = true
                L1_2(L2_2)
              else
                L1_2 = A0_2.response
                if L1_2 == "ON_INCENTIVIZED_AD_INCOMPLETE" then
                  L1_2 = false
                  L6_1 = L1_2
                  L1_2 = L16_1
                  L1_2 = L1_2.fetch
                  L2_2 = "incentivized"
                  L1_2(L2_2)
                  L1_2 = L26_1
                  L2_2 = true
                  L1_2(L2_2)
                else
                  L1_2 = A0_2.response
                  if L1_2 == "ON_INCENTIVIZED_AD_COMPLETE" then
                    L1_2 = false
                    L6_1 = L1_2
                    L1_2 = L16_1
                    L1_2 = L1_2.fetch
                    L2_2 = "incentivized"
                    L1_2(L2_2)
                    L1_2 = L26_1
                    L1_2()
                  end
                end
              end
            end
          end
        end
      end
    end
    L1_2 = A0_2.isError
    if L1_2 then
      L1_2 = L26_1
      L2_2 = true
      L1_2(L2_2)
    end
  end
  ::lbl_166::
end

function L31_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ADS trying to show HEYZAP"
  L0_2(L1_2, L2_2)
  L0_2 = L19_1
  if L0_2 then
    L0_2 = timer
    L0_2 = L0_2.cancel
    L1_2 = L19_1
    L0_2(L1_2)
    L0_2 = nil
    L19_1 = L0_2
  end
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "environment"
  L0_2 = L0_2(L1_2)
  if L0_2 == "simulator" then
    L0_2 = timer
    L0_2 = L0_2.performWithDelay
    L1_2 = 6000
    L2_2 = L27_1
    L0_2 = L0_2(L1_2, L2_2)
    L19_1 = L0_2
  end
  L0_2 = L16_1
  L0_2 = L0_2.show
  L1_2 = "interstitial"
  L0_2(L1_2)
  L0_2 = os
  L0_2 = L0_2.time
  L0_2 = L0_2()
  L21_1 = L0_2
end

function L32_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L0_2 = math
  L0_2 = L0_2.random
  L0_2 = L0_2()
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "ADS random number: %s"
  L4_2 = L0_2
  L1_2(L2_2, L3_2, L4_2)
  L1_2 = 0
  L2_2 = nil
  L3_2 = 1
  L4_2 = L20_1
  L4_2 = #L4_2
  L5_2 = 1
  for L6_2 = L3_2, L4_2, L5_2 do
    L7_2 = L20_1
    L7_2 = L7_2[L6_2]
    L7_2 = L7_2.ratio
    L1_2 = L1_2 + L7_2
    L7_2 = L2_1
    L8_2 = L7_2
    L7_2 = L7_2.debug
    L9_2 = "ADS sum of rations: %s"
    L10_2 = L1_2
    L7_2(L8_2, L9_2, L10_2)
    if L0_2 <= L1_2 then
      L7_2 = L2_1
      L8_2 = L7_2
      L7_2 = L7_2.debug
      L9_2 = "ADS CHOSEN %s"
      L10_2 = L6_2
      L7_2(L8_2, L9_2, L10_2)
      L2_2 = L6_2
      break
    end
  end
  if not L2_2 then
    L3_2 = L2_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "ADS couldn't choose ads provider"
    L3_2(L4_2, L5_2)
    L2_2 = 1
  end
  return L2_2
end

function L33_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2
  L1_2 = L32_1
  L1_2 = L1_2()
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "ADS heyzapFetched: %s"
  L5_2 = tostring
  L6_2 = L4_1
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "ADS cycle [1 = heyzap]: %s"
  L5_2 = tostring
  L6_2 = L1_2
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "ADS lastTimeAdShowed: %s"
  L5_2 = tostring
  L6_2 = L21_1
  L5_2, L6_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2)
  L2_2 = A0_2.callback
  L22_1 = L2_2
  L2_2 = false
  if L1_2 == 1 then
    L3_2 = L4_1
    if L3_2 then
      L2_2 = true
  end
  else
    L3_2 = L4_1
    if L3_2 then
      L2_2 = true
      L1_2 = 1
    end
  end
  if L2_2 then
    L3_2 = native
    L3_2 = L3_2.setProperty
    L4_2 = "androidSystemUiVisibility"
    L5_2 = "default"
    L3_2(L4_2, L5_2)
    L3_2 = L31_1
    L3_2()
  else
    L3_2 = L2_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "no ads to show"
    L3_2(L4_2, L5_2)
    L3_2 = L22_1
    if L3_2 then
      L3_2 = type
      L4_2 = L22_1
      L3_2 = L3_2(L4_2)
      if L3_2 == "string" then
        L3_2 = Runtime
        L4_2 = L3_2
        L3_2 = L3_2.dispatchEvent
        L5_2 = {}
        L6_2 = L22_1
        L5_2.name = L6_2
        L3_2(L4_2, L5_2)
      else
        L3_2 = L22_1
        L3_2()
      end
    end
  end
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "increment ads cycle"
  L3_2(L4_2, L5_2)
  L1_2 = L1_2 + 1
  if 2 < L1_2 then
    L1_2 = 1
  end
  if L1_2 == 1 then
    L3_2 = L5_1
    if not L3_2 then
      L1_2 = L1_2 + 1
    end
  end
end

L8_1.showAd = L33_1

function L33_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L1_2 = require
  L2_2 = "lfs"
  L1_2 = L1_2(L2_2)
  L2_2 = A0_2.callback
  L25_1 = L2_2
  L2_2 = L2_1
  L3_2 = L2_2
  L2_2 = L2_2.debug
  L4_2 = "is video ready: heyzap:%s"
  L5_2 = tostring
  L6_2 = L6_1
  L5_2, L6_2, L7_2 = L5_2(L6_2)
  L2_2(L3_2, L4_2, L5_2, L6_2, L7_2)
  L2_2 = false
  L3_2 = L18_1
  if L3_2 then
    L3_2 = L6_1
    if L3_2 then
      L2_2 = true
    end
  end
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "heyzapAvailable %s"
  L6_2 = tostring
  L7_2 = L6_1
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  L3_2 = L8_1
  L3_2 = L3_2.isIncentivizedAvailable
  L3_2 = L3_2()
  if L3_2 then
    L3_2 = L16_1
    L3_2 = L3_2.show
    L4_2 = "incentivized"
    L3_2(L4_2)
    L3_2 = L3_1
    L3_2 = L3_2.save
    L4_2 = "gameOverSinceLastAd"
    L5_2 = 0
    L3_2(L4_2, L5_2)
  else
    L3_2 = L2_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "ADS no incentivized ads available!"
    L3_2(L4_2, L5_2)
  end
end

L8_1.showIncentivized = L33_1

function L33_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ads.showHeyzapConsole"
  L0_2(L1_2, L2_2)
  L0_2 = L16_1
  L0_2 = L0_2.showConsole
  L0_2()
end

L8_1.showHeyzapConsole = L33_1

function L33_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ads.heyzapBannerShown"
  L0_2(L1_2, L2_2)
  L0_2 = true
  L9_1 = L0_2
  L0_2 = timer
  L0_2 = L0_2.performWithDelay
  L1_2 = 1
  
  function L2_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = Runtime
    L1_3 = L0_3
    L0_3 = L0_3.removeEventListener
    L2_3 = "heyzapBannerLoaded"
    L3_3 = L8_1
    L3_3 = L3_3.heyzapBannerShown
    L0_3(L1_3, L2_3, L3_3)
  end
  
  L0_2(L1_2, L2_2)
end

L8_1.heyzapBannerShown = L33_1

function L33_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ads.showHeyzapBanner"
  L0_2(L1_2, L2_2)
  L0_2 = L9_1
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "banner already shown"
    L0_2(L1_2, L2_2)
    L0_2 = L23_1
    L1_2 = BANNER_FETCH_INTERVAL
    L1_2 = L1_2 * 1000
    L0_2 = L0_2 + L1_2
    L1_2 = system
    L1_2 = L1_2.getTimer
    L1_2 = L1_2()
    if L0_2 < L1_2 then
      L0_2 = L2_1
      L1_2 = L0_2
      L0_2 = L0_2.debug
      L2_2 = "trying to fetch"
      L0_2(L1_2, L2_2)
      L0_2 = system
      L0_2 = L0_2.getTimer
      L0_2 = L0_2()
      L23_1 = L0_2
      L0_2 = L16_1
      L0_2 = L0_2.fetch
      L1_2 = "banner"
      L0_2(L1_2)
    else
      L0_2 = L2_1
      L1_2 = L0_2
      L0_2 = L0_2.debug
      L2_2 = "trying to show"
      L0_2(L1_2, L2_2)
      L0_2 = L16_1
      L0_2 = L0_2.showBanner
      L0_2()
    end
    return
  end
  L0_2 = Runtime
  L1_2 = L0_2
  L0_2 = L0_2.addEventListener
  L2_2 = "heyzapBannerLoaded"
  L3_2 = L8_1
  L3_2 = L3_2.heyzapBannerShown
  L0_2(L1_2, L2_2, L3_2)
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "platformName"
  L0_2 = L0_2(L1_2)
  if L0_2 == "iPhone OS" then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "iOS detected"
    L0_2(L1_2, L2_2)
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "will try to show heyzap banner"
    L0_2(L1_2, L2_2)
    L0_2 = L24_1
    if not L0_2 then
      L0_2 = L23_1
      L1_2 = BANNER_FETCH_INTERVAL
      L1_2 = L1_2 * 1000
      L0_2 = L0_2 + L1_2
      L1_2 = system
      L1_2 = L1_2.getTimer
      L1_2 = L1_2()
    end
    if L0_2 < L1_2 then
      L0_2 = false
      L24_1 = L0_2
      L0_2 = system
      L0_2 = L0_2.getTimer
      L0_2 = L0_2()
      L23_1 = L0_2
      L0_2 = system
      L0_2 = L0_2.getInfo
      L1_2 = "model"
      L0_2 = L0_2(L1_2)
      if L0_2 == "iPad" then
        L0_2 = L16_1
        L0_2 = L0_2.showBanner
        L1_2 = L13_1
        L2_2 = L14_1
        L0_2 = L0_2(L1_2, L2_2)
        if not L0_2 then
          L0_2 = L16_1
          L0_2 = L0_2.fetch
          L1_2 = "banner"
          L0_2(L1_2)
        end
      else
        L0_2 = L16_1
        L0_2 = L0_2.showBanner
        L1_2 = L13_1
        L2_2 = L15_1
        L0_2 = L0_2(L1_2, L2_2)
        if not L0_2 then
          L0_2 = L16_1
          L0_2 = L0_2.fetch
          L1_2 = "banner"
          L0_2(L1_2)
        end
      end
    end
  else
    L0_2 = system
    L0_2 = L0_2.getInfo
    L1_2 = "platformName"
    L0_2 = L0_2(L1_2)
    if L0_2 == "Android" then
      L0_2 = L2_1
      L1_2 = L0_2
      L0_2 = L0_2.debug
      L2_2 = "android detected"
      L0_2(L1_2, L2_2)
      L0_2 = L16_1
      L0_2 = L0_2.showBanner
      L0_2()
    end
  end
end

L8_1.showHeyzapBanner = L33_1

function L33_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "ads.hideHeyzapBanner"
  L0_2(L1_2, L2_2)
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "platformName"
  L0_2 = L0_2(L1_2)
  if L0_2 == "iPhone OS" then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "will try to hide heyzap banner"
    L0_2(L1_2, L2_2)
    L0_2 = L16_1
    if L0_2 then
      L0_2 = L16_1
      L0_2 = L0_2.hideBanner
      if L0_2 then
        L0_2 = L16_1
        L0_2 = L0_2.hideBanner
        L0_2()
        L0_2 = false
        L9_1 = L0_2
      end
    end
  else
    L0_2 = system
    L0_2 = L0_2.getInfo
    L1_2 = "platformName"
    L0_2 = L0_2(L1_2)
    if L0_2 == "Android" then
      L0_2 = L16_1
      if L0_2 then
        L0_2 = L16_1
        L0_2 = L0_2.hideBanner
        if L0_2 then
          L0_2 = L16_1
          L0_2 = L0_2.hideBanner
          L0_2()
          L0_2 = false
          L9_1 = L0_2
        end
      end
    end
  end
end

L8_1.hideHeyzapBanner = L33_1

function L33_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L1_2 = L1_2.table
  L2_2 = A0_2
  L1_2(L2_2)
  L1_2 = A0_2.isReachable
  if L1_2 then
    L1_2 = L7_1
    if not L1_2 then
      L1_2 = true
      L7_1 = L1_2
      L1_2 = L28_1
      L1_2()
      L1_2 = L2_1
      L2_2 = L1_2
      L1_2 = L1_2.debug
      L3_2 = "network is reachable"
      L1_2(L2_2, L3_2)
  end
  else
    L1_2 = A0_2.isReachable
    if not L1_2 then
      L1_2 = L7_1
      if L1_2 then
        L1_2 = false
        L7_1 = L1_2
      end
    end
  end
end

function L34_1()
  local L0_2, L1_2, L2_2
  L0_2 = L5_1
  if L0_2 then
    L0_2 = require
    L1_2 = "plugin.heyzap"
    L0_2 = L0_2(L1_2)
    L16_1 = L0_2
  end
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "platformName"
  L0_2 = L0_2(L1_2)
  if L0_2 == "iPhone OS" then
    L0_2 = {}
    L1_2 = {}
    L1_2.ratio = 1
    L1_2.provider = "heyzap"
    L0_2[1] = L1_2
    L20_1 = L0_2
  else
    L0_2 = system
    L0_2 = L0_2.getInfo
    L1_2 = "targetAppStore"
    L0_2 = L0_2(L1_2)
    if L0_2 == "amazon" then
      L0_2 = {}
      L1_2 = {}
      L1_2.ratio = 1
      L1_2.provider = "heyzap"
      L0_2[1] = L1_2
      L20_1 = L0_2
    else
      L0_2 = {}
      L1_2 = {}
      L1_2.ratio = 1
      L1_2.provider = "heyzap"
      L0_2[1] = L1_2
      L20_1 = L0_2
    end
  end
  L0_2 = L5_1
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "ADS STARTING HEYZAP!"
    L0_2(L1_2, L2_2)
    L0_2 = L16_1
    L0_2 = L0_2.init
    L1_2 = L17_1
    L2_2 = L30_1
    L0_2(L1_2, L2_2)
    L0_2 = timer
    L0_2 = L0_2.performWithDelay
    L1_2 = 5000
    L2_2 = L29_1
    L0_2(L1_2, L2_2)
  end
  L0_2 = L18_1
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "ADS fetching heyzap incentivized"
    L0_2(L1_2, L2_2)
    L0_2 = L16_1
    L0_2 = L0_2.fetch
    L1_2 = "incentivized"
    L0_2(L1_2)
  end
  L0_2 = network
  L0_2 = L0_2.canDetectNetworkStatusChanges
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "canDetectNetworkStatusChanges"
    L0_2(L1_2, L2_2)
    L0_2 = network
    L0_2 = L0_2.setStatusListener
    L1_2 = "www.google.com"
    L2_2 = L33_1
    L0_2(L1_2, L2_2)
  else
  end
end

L8_1.init = L34_1

function L34_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = false
  L1_2 = L16_1
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.isAvailable
    L2_2 = "interstitial"
    L1_2 = L1_2(L2_2)
    L0_2 = L1_2
  end
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "INTERSTITIAL AD AVAILABLE: %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  return L0_2
end

L8_1.isInterstitialAvailable = L34_1

function L34_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2
  L0_2 = false
  L1_2 = L16_1
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.isAvailable
    L2_2 = "incentivized"
    L1_2 = L1_2(L2_2)
    L0_2 = L1_2
  end
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "INCENTIVIZED AD AVAILABLE: %s"
  L4_2 = tostring
  L5_2 = L0_2
  L4_2, L5_2 = L4_2(L5_2)
  L1_2(L2_2, L3_2, L4_2, L5_2)
  return L0_2
end

L8_1.isIncentivizedAvailable = L34_1

function L34_1()
  local L0_2, L1_2, L2_2
  L0_2 = 0
  L1_2 = L16_1
  if L1_2 then
    L1_2 = L16_1
    L1_2 = L1_2.getBannerHeight
    L1_2 = L1_2()
    L2_2 = display
    L2_2 = L2_2.contentScaleY
    L0_2 = L1_2 * L2_2
  end
  if L0_2 == 0 then
    L1_2 = L3_1
    L1_2 = L1_2.get
    L2_2 = "adsDisabled"
    L1_2 = L1_2(L2_2)
    if not L1_2 then
      L0_2 = 100
  end
  else
    L1_2 = L3_1
    L1_2 = L1_2.get
    L2_2 = "adsDisabled"
    L1_2 = L1_2(L2_2)
    if L1_2 then
      L1_2 = L9_1
      if not L1_2 then
        L0_2 = 0
      end
    end
  end
  return L0_2
end

L8_1.getBannerHeight = L34_1

function L34_1()
  local L0_2, L1_2, L2_2
  L0_2 = L16_1
  L0_2 = L0_2.pause
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "heyzap pause works"
    L0_2(L1_2, L2_2)
    L0_2 = L16_1
    L0_2 = L0_2.pause
    L0_2()
  end
end

L8_1.pauseWork = L34_1

function L34_1()
  local L0_2, L1_2, L2_2
  L0_2 = L16_1
  L0_2 = L0_2.resume
  if L0_2 then
    L0_2 = L2_1
    L1_2 = L0_2
    L0_2 = L0_2.debug
    L2_2 = "heyzap resume works"
    L0_2(L1_2, L2_2)
    L0_2 = L16_1
    L0_2 = L0_2.resume
    L0_2()
  end
end

L8_1.resumeWork = L34_1

function L34_1(A0_2)
  local L1_2, L2_2
  L1_2 = L11_1
  if L1_2 then
    L1_2 = L11_1
    if L1_2 == A0_2 then
      goto lbl_11
    end
  end
  L11_1 = A0_2
  L1_2 = 1
  L12_1 = L1_2
  goto lbl_14
  ::lbl_11::
  L1_2 = L12_1
  L1_2 = L1_2 + 1
  L12_1 = L1_2
  ::lbl_14::
  L1_2 = L12_1
  if L1_2 == 1 then
    L1_2 = L8_1
    L1_2 = L1_2.isIncentivizedAvailable
    L1_2 = L1_2()
    if L1_2 then
      L1_2 = L3_1
      L1_2 = L1_2.get
      L2_2 = "gameOverSinceLastFreeVideoReward"
      L1_2 = L1_2(L2_2)
      L2_2 = L1_1
      L2_2 = L2_2.gameOverSinceNewVideoReward
      if L1_2 >= L2_2 then
        L1_2 = L3_1
        L1_2 = L1_2.get
        L2_2 = "unlockCharacterButtonIgnoreCount"
        L1_2 = L1_2(L2_2)
        if L1_2 ~= 0 then
          L1_2 = L3_1
          L1_2 = L1_2.get
          L2_2 = "unlockCharacterButtonIgnoreCount"
          L1_2 = L1_2(L2_2)
          if not (2 <= L1_2) then
            goto lbl_45
          end
        end
        L1_2 = true
        return L1_2
    end
  end
  else
    ::lbl_45::
    L1_2 = L12_1
    if L1_2 == 2 then
      L1_2 = L8_1
      L1_2 = L1_2.isIncentivizedAvailable
      L1_2 = L1_2()
      if L1_2 then
        L1_2 = L3_1
        L1_2 = L1_2.get
        L2_2 = "gameOverSinceLastFreeVideoReward"
        L1_2 = L1_2(L2_2)
        L2_2 = L1_1
        L2_2 = L2_2.gameOverSinceNewVideoReward
        if L1_2 >= L2_2 then
          L1_2 = true
          return L1_2
        end
      end
    end
  end
  L1_2 = false
  return L1_2
end

L8_1._goodNewsIsWidgetAvailable = L34_1

function L34_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = require
  L5_2 = "code.ads.videoForRewardWidget"
  L4_2 = L4_2(L5_2)
  L4_2 = L4_2.new
  L5_2 = A0_2
  L6_2 = A1_2
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L5_2 = L3_1
  L5_2 = L5_2.set
  L6_2 = "gameOverSinceLastFreeVideoReward"
  L7_2 = 0
  L5_2(L6_2, L7_2)
  return L4_2
end

L8_1._goodNewsCreateWidget = L34_1
L34_1 = L8_1.init
if L34_1 then
  L34_1 = L8_1.init
  L34_1()
end
L34_1 = L3_1.get
L35_1 = "adsDisabled"
L34_1 = L34_1(L35_1)
if L34_1 then
  L34_1 = L8_1.hideHeyzapBanner
  L35_1 = {}
  L34_1(L35_1)
end
return L8_1
