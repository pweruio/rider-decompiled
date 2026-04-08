local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1
L0_1 = {}
L0_1.version = "2.0"
L0_1.themeName = "default"
L1_1 = display
L1_1 = L1_1.getDefault
L2_1 = "graphicsCompatibility"
L1_1 = L1_1(L2_1)
L1_1 = 1 == L1_1
L2_1 = display
L2_1 = L2_1.newGroup
L3_1 = display

function L4_1()
  local L0_2, L1_2, L2_2, L3_2
  L0_2 = L2_1
  L0_2 = L0_2()
  
  function L1_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3
    L1_3 = A0_3.numChildren
    if L1_3 then
      L1_3 = A0_3.numChildren
      L2_3 = 1
      L3_3 = -1
      for L4_3 = L1_3, L2_3, L3_3 do
        L5_3 = A0_3[L4_3]
        L5_3 = L5_3._isWidget
        if L5_3 then
          L5_3 = A0_3[L4_3]
          L6_3 = L5_3
          L5_3 = L5_3.removeSelf
          L5_3(L6_3)
        else
          L5_3 = A0_3[L4_3]
          L5_3 = L5_3._isWidget
          if not L5_3 then
            L5_3 = A0_3[L4_3]
            L5_3 = L5_3.numChildren
            if L5_3 then
              L5_3 = L1_2
              L6_3 = A0_3[L4_3]
              L5_3(L6_3)
            end
          end
        end
      end
    end
  end
  
  L2_2 = L0_2.removeSelf
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3
    L1_3 = L1_2
    L2_3 = A0_3
    L1_3(L2_3)
    L1_3 = A0_3.parent
    if L1_3 then
      L1_3 = A0_3.parent
      L1_3 = L1_3.remove
      if L1_3 then
        L1_3 = A0_3.parent
        L2_3 = L1_3
        L1_3 = L1_3.remove
        L3_3 = A0_3
        L1_3(L2_3, L3_3)
      end
    end
  end
  
  L0_2.removeSelf = L3_2
  return L0_2
end

L3_1.newGroup = L4_1

function L3_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = A0_2._finalize
  L2_2 = type
  L3_2 = L1_2
  L2_2 = L2_2(L3_2)
  if L2_2 == "function" then
    L2_2 = L1_2
    L3_2 = A0_2
    L2_2(L3_2)
  end
  L3_2 = A0_2
  L2_2 = A0_2._removeSelf
  L2_2(L3_2)
  A0_2 = nil
end

function L4_1()
  local L0_2, L1_2
  return
end

L0_1._loseFocus = L4_1

function L4_1(A0_2)
  local L1_2, L2_2
  L2_2 = display
  L2_2 = L2_2.newGroup
  L2_2 = L2_2()
  L1_2 = L2_2
  L2_2 = A0_2.id
  if not L2_2 then
    L2_2 = "widget*"
  end
  L1_2.id = L2_2
  L2_2 = A0_2.baseDir
  if not L2_2 then
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
  end
  L1_2.baseDir = L2_2
  L1_2._isWidget = true
  L2_2 = A0_2.widgetType
  L1_2._widgetType = L2_2
  L2_2 = L1_2.removeSelf
  L1_2._removeSelf = L2_2
  L2_2 = L3_1
  L1_2.removeSelf = L2_2
  L2_2 = L0_1
  L2_2 = L2_2._loseFocus
  L1_2._loseFocus = L2_2
  L2_2 = L1_1
  if not L2_2 then
    L1_2.anchorChildren = true
  end
  return L1_2
end

L0_1._new = L4_1

function L4_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L2_2 = L1_1
  if L2_2 then
    L2_2 = display
    L2_2 = L2_2._newContainer
    L3_2 = display
    L3_2 = L3_2.contentWidth
    L4_2 = display
    L4_2 = L4_2.contentHeight
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  else
    L2_2 = display
    L2_2 = L2_2.newContainer
    L3_2 = display
    L3_2 = L3_2.contentWidth
    L4_2 = display
    L4_2 = L4_2.contentHeight
    L2_2 = L2_2(L3_2, L4_2)
    L1_2 = L2_2
  end
  L2_2 = A0_2.id
  if not L2_2 then
    L2_2 = "widget*"
  end
  L1_2.id = L2_2
  L2_2 = A0_2.baseDir
  if not L2_2 then
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
  end
  L1_2.baseDir = L2_2
  L1_2._isWidget = true
  L2_2 = A0_2.widgetType
  L1_2._widgetType = L2_2
  L2_2 = L1_2.removeSelf
  L1_2._removeSelf = L2_2
  L2_2 = L3_1
  L1_2.removeSelf = L2_2
  L2_2 = L0_1
  L2_2 = L2_2._loseFocus
  L1_2._loseFocus = L2_2
  return L1_2
end

L0_1._newContainer = L4_1

function L4_1(A0_2, ...)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = display
  L2_2 = L2_2.getDefault
  L3_2 = "anchorX"
  L2_2 = L2_2(L3_2)
  L3_2 = L0_1
  L3_2._oldAnchorX = L2_2
  L3_2 = display
  L3_2 = L3_2.getDefault
  L4_2 = "anchorY"
  L3_2 = L3_2(L4_2)
  L4_2 = L0_1
  L4_2._oldAnchorY = L3_2
  L4_2 = display
  L4_2 = L4_2.setDefault
  L5_2 = "anchorX"
  L6_2 = 0.5
  L4_2(L5_2, L6_2)
  L4_2 = display
  L4_2 = L4_2.setDefault
  L5_2 = "anchorY"
  L6_2 = 0.5
  L4_2(L5_2, L6_2)
  L4_2 = A0_2
  L5_2, L6_2, L7_2 = ...
  L4_2 = L4_2(L5_2, L6_2, L7_2)
  L5_2 = display
  L5_2 = L5_2.setDefault
  L6_2 = "anchorX"
  L7_2 = L2_2
  L5_2(L6_2, L7_2)
  L5_2 = display
  L5_2 = L5_2.setDefault
  L6_2 = "anchorY"
  L7_2 = L3_2
  L5_2(L6_2, L7_2)
  L4_2.anchorX = L2_2
  L4_2.anchorY = L3_2
  return L4_2
end

function L5_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if A0_2 then
    L2_2 = A0_2.data
    if L2_2 then
      L2_2 = type
      L3_2 = require
      L4_2 = A0_2.data
      L3_2 = L3_2(L4_2)
      L3_2 = L3_2.getFrameIndex
      L2_2 = L2_2(L3_2)
      if "function" == L2_2 then
        L2_2 = require
        L3_2 = A0_2.data
        L2_2 = L2_2(L3_2)
        L3_2 = L2_2
        L2_2 = L2_2.getFrameIndex
        L4_2 = A1_2
        return L2_2(L3_2, L4_2)
      end
    end
  end
end

L0_1._getFrameIndex = L5_1

function L5_1(A0_2, A1_2, A2_2)
  local L3_2, L4_2, L5_2, L6_2, L7_2, L8_2, L9_2
  L3_2 = A0_2.defaultFile
  if not L3_2 then
    L3_2 = A0_2.overFile
    if not L3_2 then
      goto lbl_8
    end
  end
  do return end
  ::lbl_8::
  L3_2 = not A0_2 and L3_2
  if L3_2 then
    L4_2 = error
    L5_2 = "WARNING: Either you haven't set a theme using widget.setTheme or the widget theme you are using does not support "
    L6_2 = A2_2
    L5_2 = L5_2 .. L6_2
    L6_2 = 3
    L4_2(L5_2, L6_2)
  end
  L4_2 = A0_2.data
  L4_2 = A1_2.data
  L4_2 = not L4_2 and L4_2
  if L4_2 then
    L5_2 = L0_1
    L5_2 = L5_2.theme
    if L5_2 then
      L5_2 = error
      L6_2 = "ERROR: "
      L7_2 = A2_2
      L8_2 = ": theme data file expected, got nil"
      L6_2 = L6_2 .. L7_2 .. L8_2
      L7_2 = 3
      L5_2(L6_2, L7_2)
    else
      L5_2 = error
      L6_2 = "ERROR: "
      L7_2 = A2_2
      L8_2 = ": Attempt to create a widget with no custom imageSheet data set and no theme set, if you want to use a theme, you must call widget.setTheme( theme )"
      L6_2 = L6_2 .. L7_2 .. L8_2
      L7_2 = 3
      L5_2(L6_2, L7_2)
    end
  end
  L5_2 = A0_2.sheet
  L5_2 = A1_2.sheet
  L5_2 = not L5_2 and L5_2
  if L5_2 then
    L6_2 = L0_1
    L6_2 = L6_2.theme
    if L6_2 then
      L6_2 = error
      L7_2 = "ERROR: "
      L8_2 = A2_2
      L9_2 = ": Theme sheet expected, got nil"
      L7_2 = L7_2 .. L8_2 .. L9_2
      L8_2 = 3
      L6_2(L7_2, L8_2)
    else
      L6_2 = error
      L7_2 = "ERROR: "
      L8_2 = A2_2
      L9_2 = ": Attempt to create a widget with no custom imageSheet set and no theme set, if you want to use a theme, you must call widget.setTheme( theme )"
      L7_2 = L7_2 .. L8_2 .. L9_2
      L8_2 = 3
      L6_2(L7_2, L8_2)
    end
  end
end

L0_1._checkRequirements = L5_1

function L5_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2
  L1_2 = L0_1
  L2_2 = require
  L3_2 = "code.framework-widget-master."
  L4_2 = A0_2
  L3_2 = L3_2 .. L4_2
  L2_2 = L2_2(L3_2)
  L1_2.theme = L2_2
  L1_2 = L0_1
  L1_2.themeName = A0_2
end

L0_1.setTheme = L5_1

function L5_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.themeName
  L0_2 = L0_2 == "widget_theme_ios7"
  return L0_2
end

L0_1.isSeven = L5_1

function L5_1()
  local L0_2, L1_2
  L0_2 = L0_1
  L0_2 = L0_2.themeName
  if L0_2 ~= "widget_theme_android_holo_dark" then
    L0_2 = L0_1
    L0_2 = L0_2.themeName
    if L0_2 ~= "widget_theme_android_holo_light" then
      goto lbl_11
    end
  end
  L0_2 = true
  do return L0_2 end
  ::lbl_11::
end

L0_1.isHolo = L5_1

function L5_1(A0_2, A1_2)
  local L2_2, L3_2
  L3_2 = L0_1
  L3_2 = L3_2.theme
  if L3_2 then
    L3_2 = L0_1
    L3_2 = L3_2.theme
    L2_2 = L3_2[A0_2]
  end
  if L2_2 and A1_2 then
    L3_2 = A1_2.style
    if L3_2 then
      L3_2 = A1_2.style
      L3_2 = L2_2[L3_2]
      if L3_2 then
        L2_2 = L3_2
      end
    end
  end
  return L2_2
end

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A0_2.contentBounds
  L3_2 = A1_2.x
  L4_2 = A1_2.y
  L5_2 = true
  L6_2 = type
  L7_2 = L2_2
  L6_2 = L6_2(L7_2)
  if "table" == L6_2 then
    L6_2 = type
    L7_2 = L3_2
    L6_2 = L6_2(L7_2)
    if "number" == L6_2 then
      L6_2 = type
      L7_2 = L4_2
      L6_2 = L6_2(L7_2)
      if "number" == L6_2 then
        L6_2 = L2_2.xMin
        L5_2 = L3_2 >= L6_2
      end
    end
  end
  return L5_2
end

L0_1._isWithinBounds = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = require
  L2_2 = "code.framework-widget-master.widgetLibrary.widget_scrollview"
  L1_2 = L1_2(L2_2)
  L2_2 = L1_2.new
  L3_2 = A0_2
  return L2_2(L3_2)
end

L0_1.newScrollView = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "tableView"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_tableview"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newTableView = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "pickerWheel"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_pickerWheel"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newPickerWheel = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "slider"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_slider"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newSlider = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "tabBar"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_tabbar"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newTabBar = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "button"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_button"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newButton = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "spinner"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_spinner"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newSpinner = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "switch"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_switch"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newSwitch = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "stepper"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_stepper"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newStepper = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "searchField"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_searchField"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newSearchField = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "progressView"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_progressView"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newProgressView = L6_1

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = L5_1
  L2_2 = "segmentedControl"
  L3_2 = A0_2
  L1_2 = L1_2(L2_2, L3_2)
  L2_2 = require
  L3_2 = "code.framework-widget-master.widgetLibrary.widget_segmentedControl"
  L2_2 = L2_2(L3_2)
  L3_2 = L2_2.new
  L4_2 = A0_2
  L5_2 = L1_2
  return L3_2(L4_2, L5_2)
end

L0_1.newSegmentedControl = L6_1
if not L1_1 then
  L6_1 = L0_1.newScrollView
  
  function L7_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L6_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newScrollView = L7_1
  L7_1 = L0_1.newTableView
  
  function L8_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L7_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newTableView = L8_1
  L8_1 = L0_1.newPickerWheel
  
  function L9_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L8_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newPickerWheel = L9_1
  L9_1 = L0_1.newSlider
  
  function L10_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L9_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newSlider = L10_1
  L10_1 = L0_1.newTabBar
  
  function L11_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L10_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newTabBar = L11_1
  L11_1 = L0_1.newButton
  
  function L12_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L11_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newButton = L12_1
  L12_1 = L0_1.newSpinner
  
  function L13_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L12_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newSpinner = L13_1
  L13_1 = L0_1.newSwitch
  
  function L14_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L13_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newSwitch = L14_1
  L14_1 = L0_1.newStepper
  
  function L15_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L14_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newStepper = L15_1
  L15_1 = L0_1.newSearchField
  
  function L16_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L15_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newSearchField = L16_1
  L16_1 = L0_1.newProgressView
  
  function L17_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L16_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newProgressView = L17_1
  L17_1 = L0_1.newSegmentedControl
  
  function L18_1(...)
    local L1_2, L2_2, L3_2
    L1_2 = L4_1
    L2_2 = L17_1
    L3_2 = ...
    return L1_2(L2_2, L3_2)
  end
  
  L0_1.newSegmentedControl = L18_1
end

function L6_1(A0_2)
  local L1_2, L2_2, L3_2, L4_2, L5_2
  L1_2 = 1
  L2_2 = #A0_2
  L3_2 = 1
  for L4_2 = L1_2, L2_2, L3_2 do
    L5_2 = A0_2[L4_2]
    L5_2 = 255 * L5_2
    A0_2[L4_2] = L5_2
  end
end

L0_1._convertColorToV1 = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L2_2 = A1_2.x
  L3_2 = A1_2.y
  L4_2 = A1_2.x
  if L4_2 then
    L4_2 = A1_2.y
    if L4_2 then
      goto lbl_40
    end
  end
  L4_2 = A1_2.left
  L5_2 = A1_2.top
  L6_2 = A0_2.contentWidth
  L6_2 = L6_2 * 0.5
  L2_2 = L4_2 + L6_2
  L6_2 = A0_2.contentHeight
  L6_2 = L6_2 * 0.5
  L3_2 = L5_2 + L6_2
  L6_2 = L1_1
  if not L6_2 then
    L6_2 = L0_1
    L6_2 = L6_2._oldAnchorX
    L7_2 = A0_2.contentWidth
    L6_2 = L6_2 * L7_2
    L4_2 = L4_2 + L6_2
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L4_2
    L6_2 = L6_2(L7_2)
    L2_2 = L6_2
    L6_2 = L0_1
    L6_2 = L6_2._oldAnchorY
    L7_2 = A0_2.contentHeight
    L6_2 = L6_2 * L7_2
    L5_2 = L5_2 + L6_2
    L6_2 = math
    L6_2 = L6_2.floor
    L7_2 = L5_2
    L6_2 = L6_2(L7_2)
    L3_2 = L6_2
  end
  ::lbl_40::
  L4_2 = L2_2
  L5_2 = L3_2
  return L4_2, L5_2
end

L0_1._calculatePosition = L6_1

function L6_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2, L5_2, L6_2
  L2_2 = A1_2 or nil
  if not A1_2 then
    L2_2 = system
    L2_2 = L2_2.ResourceDirectory
  end
  L3_2 = system
  L3_2 = L3_2.pathForFile
  L4_2 = A0_2
  L5_2 = L2_2
  L6_2 = true
  L3_2 = L3_2(L4_2, L5_2, L6_2)
  return L3_2
end

L0_1._fileExists = L6_1
L6_1 = system
L6_1 = L6_1.getInfo
L7_1 = "platformName"
L6_1 = L6_1(L7_1)
L7_1 = "Mac OS X" == L6_1 or "Win" == L6_1
L8_1 = "Android" == L6_1
L9_1 = "widget_theme_ios7"
if L8_1 then
  L9_1 = "widget_theme_android"
elseif not L7_1 then
  L10_1 = string
  L10_1 = L10_1.match
  L11_1 = system
  L11_1 = L11_1.getInfo
  L12_1 = "platformVersion"
  L11_1 = L11_1(L12_1)
  L12_1 = "%d+"
  L10_1 = L10_1(L11_1, L12_1)
  L11_1 = tonumber
  L12_1 = L10_1
  L11_1 = L11_1(L12_1)
  L10_1 = L11_1
  L11_1 = type
  L12_1 = L10_1
  L11_1 = L11_1(L12_1)
  if L11_1 == "number" and L10_1 < 7 then
    L9_1 = "widget_theme_ios"
  end
end
L10_1 = L0_1.setTheme
L11_1 = L9_1
L10_1(L11_1)
return L0_1
