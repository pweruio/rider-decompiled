local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1
L0_1 = require
L1_1 = "code.tools.tools"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.GameController"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.tools.Button"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "code.i18n"
L3_1 = L3_1(L4_1)
L4_1 = require
L5_1 = "code.logging.log"
L4_1 = L4_1(L5_1)
L5_1 = require
L6_1 = "code.config.properties"
L5_1 = L5_1(L6_1)
L6_1 = require
L7_1 = "code.config.options"
L6_1 = L6_1(L7_1)
L7_1 = {}
L8_1 = 0

function L9_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2, L13_2, L14_2, L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2
  L3_2 = A0_2
  L4_2 = {}
  L5_2 = {}
  L6_2 = nil
  L7_2 = L1_1
  L8_2 = L7_2
  L7_2 = L7_2.get
  L9_2 = "colorSet"
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = L7_2.pf_x
  L8_2 = L1_1
  L9_2 = L8_2
  L8_2 = L8_2.get
  L10_2 = "colorSet"
  L8_2 = L8_2(L9_2, L10_2)
  L8_2 = L8_2.pf_glow_x
  L9_2 = L1_1
  L10_2 = L9_2
  L9_2 = L9_2.get
  L11_2 = "colorSet"
  L9_2 = L9_2(L10_2, L11_2)
  L9_2 = L9_2.pf_x
  L10_2 = nil
  L11_2 = display
  L11_2 = L11_2.newGroup
  L11_2 = L11_2()
  L12_2 = L0_1
  L12_2 = L12_2.img
  L13_2 = "button-news-widget.png"
  L12_2 = L12_2(L13_2)
  L13_2 = L0_1
  L13_2 = L13_2.img
  L14_2 = "button-news-widget-glow.png"
  L13_2 = L13_2(L14_2)
  L14_2 = table
  L14_2 = L14_2.insert
  L15_2 = L5_2
  L16_2 = L12_2
  L14_2(L15_2, L16_2)
  L15_2 = L13_2
  L14_2 = L13_2.setFillColor
  L16_2 = unpack
  L17_2 = L1_1
  L18_2 = L17_2
  L17_2 = L17_2.get
  L19_2 = "colorSet"
  L17_2 = L17_2(L18_2, L19_2)
  L17_2 = L17_2.pf_glow_x
  L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L16_2(L17_2)
  L14_2(L15_2, L16_2, L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L15_2 = L11_2
  L14_2 = L11_2.insert
  L16_2 = L13_2
  L14_2(L15_2, L16_2)
  L15_2 = L11_2
  L14_2 = L11_2.insert
  L16_2 = L12_2
  L14_2(L15_2, L16_2)
  L11_2.border = L12_2
  L14_2 = L0_1
  L14_2 = L14_2.img
  L15_2 = "icon-rate-nw.png"
  L14_2 = L14_2(L15_2)
  L15_2 = L0_1
  L15_2 = L15_2.img
  L16_2 = "icon-rate-nw-glow.png"
  L15_2 = L15_2(L16_2)
  L17_2 = L11_2
  L16_2 = L11_2.insert
  L18_2 = L15_2
  L16_2(L17_2, L18_2)
  L17_2 = L11_2
  L16_2 = L11_2.insert
  L18_2 = L14_2
  L16_2(L17_2, L18_2)
  L17_2 = L15_2
  L16_2 = L15_2.setFillColor
  L18_2 = unpack
  L19_2 = L8_2
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L18_2(L19_2)
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L17_2 = L14_2
  L16_2 = L14_2.setFillColor
  L18_2 = unpack
  L19_2 = L9_2
  L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2 = L18_2(L19_2)
  L16_2(L17_2, L18_2, L19_2, L20_2, L21_2, L22_2, L23_2, L24_2, L25_2, L26_2, L27_2)
  L14_2.y = -15
  L16_2 = L14_2.y
  L15_2.y = L16_2
  L16_2 = L12_2.contentWidth
  L16_2 = L16_2 * 0.7
  L17_2 = L0_1
  L17_2 = L17_2.infoBox
  L18_2 = {}
  L18_2.width = L16_2
  L18_2.height = 70
  L18_2.color = L7_2
  L17_2 = L17_2(L18_2)
  L19_2 = L11_2
  L18_2 = L11_2.insert
  L20_2 = L17_2
  L18_2(L19_2, L20_2)
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L5_2
  L20_2 = L17_2.middle
  L18_2(L19_2, L20_2)
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L5_2
  L20_2 = L17_2.left
  L18_2(L19_2, L20_2)
  L18_2 = table
  L18_2 = L18_2.insert
  L19_2 = L5_2
  L20_2 = L17_2.right
  L18_2(L19_2, L20_2)
  L18_2 = L12_2.contentHeight
  L18_2 = L18_2 * 0.35
  L17_2.y = L18_2
  L18_2 = L3_1
  L18_2 = L18_2.getAll
  L19_2 = "rateUsWidgetLabel"
  L18_2 = L18_2(L19_2)
  L18_2.width = L16_2
  L18_2.align = "center"
  L19_2 = display
  L19_2 = L19_2.newText
  L20_2 = L18_2
  L19_2 = L19_2(L20_2)
  L21_2 = L11_2
  L20_2 = L11_2.insert
  L22_2 = L19_2
  L20_2(L21_2, L22_2)
  L21_2 = L19_2
  L20_2 = L19_2.setFillColor
  L22_2 = 0
  L20_2(L21_2, L22_2)
  L20_2 = L17_2.y
  L20_2 = L20_2 + 1
  L19_2.y = L20_2
  L19_2.x = 3
  L20_2 = display
  L20_2 = L20_2.newCircle
  L21_2 = 0
  L22_2 = 0
  L23_2 = 80
  L20_2 = L20_2(L21_2, L22_2, L23_2)
  L20_2.isVisible = false
  L20_2.isHitTestable = true
  
  function L21_2()
    local L0_3, L1_3, L2_3, L3_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "cancelRateUs"
    L0_3(L1_3, L2_3)
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = false
    L0_3(L1_3, L2_3, L3_3)
    L0_3 = L3_2
    L0_3 = L0_3.hide
    L0_3()
  end
  
  function L22_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3
    L0_3 = L4_1
    L1_3 = L0_3
    L0_3 = L0_3.debug
    L2_3 = "showRateApp"
    L0_3(L1_3, L2_3)
    L0_3 = L6_1
    L0_3 = L0_3.save
    L1_3 = "appRated"
    L2_3 = true
    L0_3(L1_3, L2_3)
    L0_3 = APP_ID_IOS
    if L0_3 ~= nil then
      L0_3 = APP_ID_IOS
      if L0_3 then
        goto lbl_17
      end
    end
    L0_3 = "598596405"
    ::lbl_17::
    L1_3 = {}
    L1_3.iOSAppId = L0_3
    L2_3 = native
    L2_3 = L2_3.showPopup
    L3_3 = "rateApp"
    L4_3 = L1_3
    L2_3(L3_3, L4_3)
    L2_3 = timer
    L2_3 = L2_3.performWithDelay
    L3_3 = 1
    
    function L4_3()
      local L0_4, L1_4
      L0_4 = L21_2
      L0_4()
    end
    
    L2_3(L3_3, L4_3)
  end
  
  function L23_2()
    local L0_3, L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L0_3 = L1_1
    L1_3 = L0_3
    L0_3 = L0_3.set
    L2_3 = "TOUCH_DISABLED"
    L3_3 = true
    L0_3(L1_3, L2_3, L3_3)
    
    function L0_3(A0_4)
      local L1_4, L2_4, L3_4, L4_4, L5_4
      L1_4 = L4_1
      L2_4 = L1_4
      L1_4 = L1_4.debug
      L3_4 = "popup listener, %s"
      L4_4 = tostring
      L5_4 = A0_4.index
      L4_4, L5_4 = L4_4(L5_4)
      L1_4(L2_4, L3_4, L4_4, L5_4)
      L1_4 = A0_4.action
      if L1_4 == "clicked" then
        L1_4 = L5_1
        L1_4 = L1_4.androidOS
        if L1_4 then
          L1_4 = L5_1
          L1_4 = L1_4.androidOSVersion
          if 23 <= L1_4 then
            L1_4 = L4_1
            L2_4 = L1_4
            L1_4 = L1_4.debug
            L3_4 = "rateUsCallback %s"
            L4_4 = L5_1
            L4_4 = L4_4.androidOSVersion
            L1_4(L2_4, L3_4, L4_4)
            L1_4 = A0_4.index
            if L1_4 == 1 then
              L1_4 = L22_2
              L1_4()
            else
              L1_4 = A0_4.index
              if L1_4 == 2 then
                L1_4 = L21_2
                L1_4()
              end
            end
        end
        else
          L1_4 = L5_1
          L1_4 = L1_4.androidOS
          if L1_4 then
            L1_4 = L5_1
            L1_4 = L1_4.androidOSVersion
            if 21 <= L1_4 then
              L1_4 = L5_1
              L1_4 = L1_4.androidOSVersion
              if L1_4 < 23 then
                L1_4 = L4_1
                L2_4 = L1_4
                L1_4 = L1_4.debug
                L3_4 = "rateUsCallback %s"
                L4_4 = L5_1
                L4_4 = L4_4.androidOSVersion
                L1_4(L2_4, L3_4, L4_4)
                L1_4 = A0_4.index
                if L1_4 == 1 then
                  L1_4 = L22_2
                  L1_4()
                else
                  L1_4 = A0_4.index
                  if L1_4 == 2 then
                    L1_4 = L21_2
                    L1_4()
                  end
                end
            end
          end
          else
            L1_4 = L5_1
            L1_4 = L1_4.androidOS
            if L1_4 then
              L1_4 = L5_1
              L1_4 = L1_4.androidOSVersion
              if 11 <= L1_4 then
                L1_4 = L5_1
                L1_4 = L1_4.androidOSVersion
                if L1_4 < 21 then
                  L1_4 = L4_1
                  L2_4 = L1_4
                  L1_4 = L1_4.debug
                  L3_4 = "rateUsCallback %s"
                  L4_4 = L5_1
                  L4_4 = L4_4.androidOSVersion
                  L1_4(L2_4, L3_4, L4_4)
                  L1_4 = A0_4.index
                  if L1_4 == 1 then
                    L1_4 = L22_2
                    L1_4()
                  else
                    L1_4 = A0_4.index
                    if L1_4 == 2 then
                      L1_4 = L21_2
                      L1_4()
                    end
                  end
              end
            end
            else
              L1_4 = system
              L1_4 = L1_4.getInfo
              L2_4 = "environment"
              L1_4 = L1_4(L2_4)
              if L1_4 == "simulator" then
                L1_4 = L4_1
                L2_4 = L1_4
                L1_4 = L1_4.debug
                L3_4 = "rateUsCallback"
                L1_4(L2_4, L3_4)
                L1_4 = A0_4.index
                if L1_4 == 1 then
                  L1_4 = L22_2
                  L1_4()
                else
                  L1_4 = A0_4.index
                  if L1_4 == 2 then
                    L1_4 = L21_2
                    L1_4()
                  end
                end
              else
                L1_4 = L4_1
                L2_4 = L1_4
                L1_4 = L1_4.debug
                L3_4 = "rateUsCallback"
                L1_4(L2_4, L3_4)
                L1_4 = A0_4.index
                if L1_4 == 1 then
                  L1_4 = L21_2
                  L1_4()
                else
                  L1_4 = A0_4.index
                  if L1_4 == 2 then
                    L1_4 = L22_2
                    L1_4()
                  end
                end
              end
            end
          end
        end
      else
        L1_4 = L21_2
        L1_4()
      end
    end
    
    L1_3 = L5_1
    L1_3 = L1_3.androidOS
    if L1_3 then
      L1_3 = L5_1
      L1_3 = L1_3.androidOSVersion
      if 23 <= L1_3 then
        L1_3 = native
        L1_3 = L1_3.showAlert
        L2_3 = L3_1
        L2_3 = L2_3.get
        L3_3 = "rateUsWidgetPopupTitle"
        L2_3 = L2_3(L3_3)
        L3_3 = L3_1
        L3_3 = L3_3.get
        L4_3 = "rateUsWidgetPopupDescription"
        L3_3 = L3_3(L4_3)
        L4_3 = {}
        L5_3 = L3_1
        L5_3 = L5_3.get
        L6_3 = "nativeAlertQuitQuestionButtonYes"
        L5_3 = L5_3(L6_3)
        L6_3 = L3_1
        L6_3 = L6_3.get
        L7_3 = "nativeAlertQuitQuestionButtonNo"
        L6_3, L7_3 = L6_3(L7_3)
        L4_3[1] = L5_3
        L4_3[2] = L6_3
        L4_3[3] = L7_3
        L5_3 = L0_3
        L1_3(L2_3, L3_3, L4_3, L5_3)
    end
    else
      L1_3 = L5_1
      L1_3 = L1_3.androidOS
      if L1_3 then
        L1_3 = L5_1
        L1_3 = L1_3.androidOSVersion
        if 21 <= L1_3 then
          L1_3 = L5_1
          L1_3 = L1_3.androidOSVersion
          if L1_3 < 23 then
            L1_3 = native
            L1_3 = L1_3.showAlert
            L2_3 = L3_1
            L2_3 = L2_3.get
            L3_3 = "rateUsWidgetPopupTitle"
            L2_3 = L2_3(L3_3)
            L3_3 = L3_1
            L3_3 = L3_3.get
            L4_3 = "rateUsWidgetPopupDescription"
            L3_3 = L3_3(L4_3)
            L4_3 = {}
            L5_3 = L3_1
            L5_3 = L5_3.get
            L6_3 = "nativeAlertQuitQuestionButtonYes"
            L5_3 = L5_3(L6_3)
            L6_3 = L3_1
            L6_3 = L6_3.get
            L7_3 = "nativeAlertQuitQuestionButtonNo"
            L6_3, L7_3 = L6_3(L7_3)
            L4_3[1] = L5_3
            L4_3[2] = L6_3
            L4_3[3] = L7_3
            L5_3 = L0_3
            L1_3(L2_3, L3_3, L4_3, L5_3)
        end
      end
      else
        L1_3 = L5_1
        L1_3 = L1_3.androidOS
        if L1_3 then
          L1_3 = L5_1
          L1_3 = L1_3.androidOSVersion
          if 11 <= L1_3 then
            L1_3 = L5_1
            L1_3 = L1_3.androidOSVersion
            if L1_3 < 21 then
              L1_3 = native
              L1_3 = L1_3.showAlert
              L2_3 = L3_1
              L2_3 = L2_3.get
              L3_3 = "rateUsWidgetPopupTitle"
              L2_3 = L2_3(L3_3)
              L3_3 = L3_1
              L3_3 = L3_3.get
              L4_3 = "rateUsWidgetPopupDescription"
              L3_3 = L3_3(L4_3)
              L4_3 = {}
              L5_3 = L3_1
              L5_3 = L5_3.get
              L6_3 = "nativeAlertQuitQuestionButtonYes"
              L5_3 = L5_3(L6_3)
              L6_3 = L3_1
              L6_3 = L6_3.get
              L7_3 = "nativeAlertQuitQuestionButtonNo"
              L6_3, L7_3 = L6_3(L7_3)
              L4_3[1] = L5_3
              L4_3[2] = L6_3
              L4_3[3] = L7_3
              L5_3 = L0_3
              L1_3(L2_3, L3_3, L4_3, L5_3)
          end
        end
        else
          L1_3 = system
          L1_3 = L1_3.getInfo
          L2_3 = "environment"
          L1_3 = L1_3(L2_3)
          if L1_3 == "simulator" then
            L1_3 = native
            L1_3 = L1_3.showAlert
            L2_3 = L3_1
            L2_3 = L2_3.get
            L3_3 = "rateUsWidgetPopupTitle"
            L2_3 = L2_3(L3_3)
            L3_3 = L3_1
            L3_3 = L3_3.get
            L4_3 = "rateUsWidgetPopupDescription"
            L3_3 = L3_3(L4_3)
            L4_3 = {}
            L5_3 = L3_1
            L5_3 = L5_3.get
            L6_3 = "nativeAlertQuitQuestionButtonYes"
            L5_3 = L5_3(L6_3)
            L6_3 = L3_1
            L6_3 = L6_3.get
            L7_3 = "nativeAlertQuitQuestionButtonNo"
            L6_3, L7_3 = L6_3(L7_3)
            L4_3[1] = L5_3
            L4_3[2] = L6_3
            L4_3[3] = L7_3
            L5_3 = L0_3
            L1_3(L2_3, L3_3, L4_3, L5_3)
          else
            L1_3 = native
            L1_3 = L1_3.showAlert
            L2_3 = L3_1
            L2_3 = L2_3.get
            L3_3 = "rateUsWidgetPopupTitle"
            L2_3 = L2_3(L3_3)
            L3_3 = L3_1
            L3_3 = L3_3.get
            L4_3 = "rateUsWidgetPopupDescription"
            L3_3 = L3_3(L4_3)
            L4_3 = {}
            L5_3 = L3_1
            L5_3 = L5_3.get
            L6_3 = "nativeAlertQuitQuestionButtonNo"
            L5_3 = L5_3(L6_3)
            L6_3 = L3_1
            L6_3 = L6_3.get
            L7_3 = "nativeAlertQuitQuestionButtonYes"
            L6_3, L7_3 = L6_3(L7_3)
            L4_3[1] = L5_3
            L4_3[2] = L6_3
            L4_3[3] = L7_3
            L5_3 = L0_3
            L1_3(L2_3, L3_3, L4_3, L5_3)
          end
        end
      end
    end
  end
  
  L24_2 = L2_1
  L25_2 = L24_2
  L24_2 = L24_2.create
  L26_2 = {}
  L26_2.name = "rateUsWidget"
  L27_2 = {}
  L27_2.image = L11_2
  L27_2.listenerHitObj = L20_2
  L27_2.noFront = true
  L26_2.dataContext = L27_2
  L26_2.callback = L23_2
  L24_2 = L24_2(L25_2, L26_2)
  L6_2 = L24_2
  L6_2.border = L12_2
  
  function L24_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3, L8_3, L9_3
    L1_3 = A0_3 or nil
    if not A0_3 then
      L1_3 = {}
      L2_3 = 1
      L3_3 = 1
      L4_3 = 1
      L1_3[1] = L2_3
      L1_3[2] = L3_3
      L1_3[3] = L4_3
    end
    L2_3 = 1
    L3_3 = L5_2
    L3_3 = #L3_3
    L4_3 = 1
    for L5_3 = L2_3, L3_3, L4_3 do
      L6_3 = L5_2
      L6_3 = L6_3[L5_3]
      L7_3 = L6_3
      L6_3 = L6_3.setFillColor
      L8_3 = unpack
      L9_3 = L1_3
      L8_3, L9_3 = L8_3(L9_3)
      L6_3(L7_3, L8_3, L9_3)
    end
  end
  
  L6_2.recolor = L24_2
  
  function L24_2()
    local L0_3, L1_3
  end
  
  L6_2.stopAnimation = L24_2
  
  function L24_2()
    local L0_3, L1_3
    L0_3 = L6_2
    L0_3 = L0_3.stopAnimation
    L0_3()
    L0_3 = L6_2
    L0_3 = L0_3.group
    L1_3 = L0_3
    L0_3 = L0_3.removeSelf
    L0_3(L1_3)
    L0_3 = nil
    L6_2 = L0_3
  end
  
  L6_2.removeMe = L24_2
  
  function L24_2()
    local L0_3, L1_3
  end
  
  L6_2._goodNewsWidgetShow = L24_2
  
  function L24_2()
    local L0_3, L1_3
    L0_3 = L6_2
    L0_3 = L0_3.removeMe
    L0_3()
  end
  
  L6_2._goodNewsWidgetHide = L24_2
  L24_2 = L6_2.recolor
  L25_2 = L7_2
  L24_2(L25_2)
  return L6_2
end

L7_1.new = L9_1
return L7_1
