local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1
L0_1 = require
L1_1 = "code.config.options"
L0_1 = L0_1(L1_1)
L1_1 = require
L2_1 = "code.i18n"
L1_1 = L1_1(L2_1)
L2_1 = require
L3_1 = "code.logging.log"
L2_1 = L2_1(L3_1)
L3_1 = require
L4_1 = "plugin.mwc"
L3_1 = L3_1(L4_1)
L4_1 = L3_1.MakeGenerator_Lib
L5_1 = {}
L6_1 = os
L6_1 = L6_1.time
L6_1 = L6_1()
L5_1.z = L6_1
L6_1 = tonumber
L7_1 = tostring
L8_1 = os
L8_1 = L8_1.time
L8_1, L9_1, L10_1, L11_1, L12_1 = L8_1()
L7_1 = L7_1(L8_1, L9_1, L10_1, L11_1, L12_1)
L8_1 = L7_1
L7_1 = L7_1.reverse
L7_1 = L7_1(L8_1)
L8_1 = L7_1
L7_1 = L7_1.sub
L9_1 = 1
L10_1 = 6
L7_1, L8_1, L9_1, L10_1, L11_1, L12_1 = L7_1(L8_1, L9_1, L10_1)
L6_1 = L6_1(L7_1, L8_1, L9_1, L10_1, L11_1, L12_1)
L5_1.w = L6_1
L4_1 = L4_1(L5_1)
L5_1 = string
L5_1 = L5_1.format
L6_1 = require
L7_1 = "plugin.notifications"
L6_1 = L6_1(L7_1)
L7_1 = nil
L8_1 = {}
L9_1 = {}
L9_1.suffix = "Did you forget about us? "
L9_1.oneDay = 86400
L8_1.properties = L9_1

function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "registering for notifications"
  L0_2(L1_2, L2_2)
  L0_2 = L6_1
  L0_2 = L0_2.registerForPushNotifications
  L0_2()
end

L8_1.register = L9_1

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2, L5_2, L6_2, L7_2
  L0_2 = L0_1
  L0_2 = L0_2.dailyRewardsNotificationEnabled
  if not L0_2 then
    return
  end
  L0_2 = L0_1
  L0_2 = L0_2.lastTimeDailyRewardGranted
  L1_2 = os
  L1_2 = L1_2.time
  L1_2 = L1_2()
  L2_2 = L8_1
  L2_2 = L2_2.properties
  L2_2 = L2_2.oneDay
  L2_2 = L0_2 + L2_2
  L2_2 = L2_2 - L1_2
  L3_2 = L2_1
  L4_2 = L3_2
  L3_2 = L3_2.debug
  L5_2 = "timeToNotification %s"
  L6_2 = tostring
  L7_2 = L2_2
  L6_2, L7_2 = L6_2(L7_2)
  L3_2(L4_2, L5_2, L6_2, L7_2)
  if 0 < L2_2 then
    L3_2 = L2_1
    L4_2 = L3_2
    L3_2 = L3_2.debug
    L5_2 = "addDailyRewardNotification"
    L3_2(L4_2, L5_2)
    L3_2 = L6_1
    L3_2 = L3_2.scheduleNotification
    L4_2 = L2_2
    L5_2 = {}
    L6_2 = L1_1
    L6_2 = L6_2.get
    L7_2 = "dailyRewardsNotificationText"
    L6_2 = L6_2(L7_2)
    L5_2.alert = L6_2
    L5_2.badge = 1
    L6_2 = {}
    L6_2.msg = "bar"
    L6_2.dailyReward = true
    L5_2.custom = L6_2
    L3_2(L4_2, L5_2)
  end
end

L8_1.addDailyRewardNotification = L9_1

function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "addTestNotificationForRegister"
  L0_2(L1_2, L2_2)
  L0_2 = L6_1
  L0_2 = L0_2.scheduleNotification
  L1_2 = 1
  L2_2 = {}
  L2_2.alert = "testNotificationForRegister"
  L2_2.badge = 1
  L0_2 = L0_2(L1_2, L2_2)
  L7_1 = L0_2
end

L8_1.addTestNotificationForRegister = L9_1

function L9_1()
  local L0_2, L1_2, L2_2, L3_2, L4_2
  L0_2 = L7_1
  if not L0_2 then
    return
  end
  L0_2 = L2_1
  L1_2 = L0_2
  L0_2 = L0_2.debug
  L2_2 = "removing testNotificationId %s"
  L3_2 = tostring
  L4_2 = L7_1
  L3_2, L4_2 = L3_2(L4_2)
  L0_2(L1_2, L2_2, L3_2, L4_2)
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "environment"
  L0_2 = L0_2(L1_2)
  if L0_2 ~= "simulator" then
    L0_2 = L6_1
    L0_2 = L0_2.cancelNotification
    L1_2 = L7_1
    L0_2(L1_2)
    L0_2 = native
    L0_2 = L0_2.setProperty
    L1_2 = "applicationIconBadgeNumber"
    L2_2 = 0
    L0_2(L1_2, L2_2)
    L0_2 = nil
    L7_1 = L0_2
  end
end

L8_1.removeTestNotifications = L9_1

function L9_1()
  local L0_2, L1_2, L2_2
  L0_2 = system
  L0_2 = L0_2.getInfo
  L1_2 = "environment"
  L0_2 = L0_2(L1_2)
  if L0_2 ~= "simulator" then
    L0_2 = L6_1
    L0_2 = L0_2.cancelNotification
    L0_2()
    L0_2 = native
    L0_2 = L0_2.setProperty
    L1_2 = "applicationIconBadgeNumber"
    L2_2 = 0
    L0_2(L1_2, L2_2)
  end
end

L8_1.removeNotifications = L9_1

function L9_1(A0_2)
  local L1_2, L2_2, L3_2
  L1_2 = L2_1
  L2_2 = L1_2
  L1_2 = L1_2.debug
  L3_2 = "NOTIFICATION LISTENER"
  L1_2(L2_2, L3_2)
  if A0_2 then
    L1_2 = L2_1
    L1_2 = L1_2.table
    L2_2 = A0_2
    L1_2(L2_2)
  end
  L1_2 = A0_2.type
  if L1_2 == "local" then
    L1_2 = native
    L1_2 = L1_2.setProperty
    L2_2 = "applicationIconBadgeNumber"
    L3_2 = 0
    L1_2(L2_2, L3_2)
  end
end

L8_1.notificationListener = L9_1
L9_1 = Runtime
L10_1 = L9_1
L9_1 = L9_1.addEventListener
L11_1 = "notification"
L12_1 = L8_1.notificationListener
L9_1(L10_1, L11_1, L12_1)
return L8_1
