local L0_1, L1_1
L0_1 = {}

function L1_1(A0_2, A1_2)
  local L2_2, L3_2, L4_2
  if not A0_2 then
    L2_2 = error
    L3_2 = "slotData cannot be nil"
    L4_2 = 2
    L2_2(L3_2, L4_2)
  end
  if not A1_2 then
    L2_2 = error
    L3_2 = "bone cannot be nil"
    L4_2 = 2
    L2_2(L3_2, L4_2)
  end
  L2_2 = {}
  L2_2.data = A0_2
  L2_2.bone = A1_2
  L2_2.r = 1
  L2_2.g = 1
  L2_2.b = 1
  L2_2.a = 1
  L2_2.attachment = nil
  L2_2.attachmentTime = 0
  L2_2.attachmentVertices = nil
  L2_2.attachmentVerticesCount = 0
  
  function L3_2(A0_3, A1_3, A2_3, A3_3, A4_3)
    A0_3.r = A1_3
    A0_3.g = A2_3
    A0_3.b = A3_3
    A0_3.a = A4_3
  end
  
  L2_2.setColor = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3
    A0_3.attachment = A1_3
    L2_3 = A0_3.bone
    L2_3 = L2_3.skeleton
    L2_3 = L2_3.time
    A0_3.attachmentTime = L2_3
    A0_3.attachmentVerticesCount = 0
  end
  
  L2_2.setAttachment = L3_2
  
  function L3_2(A0_3, A1_3)
    local L2_3
    L2_3 = A0_3.bone
    L2_3 = L2_3.skeleton
    L2_3 = L2_3.time
    L2_3 = L2_3 - A1_3
    A0_3.attachmentTime = L2_3
  end
  
  L2_2.setAttachmentTime = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3
    L1_3 = A0_3.bone
    L1_3 = L1_3.skeleton
    L1_3 = L1_3.time
    L2_3 = A0_3.attachmentTime
    L1_3 = L1_3 - L2_3
    return L1_3
  end
  
  L2_2.getAttachmentTime = L3_2
  
  function L3_2(A0_3)
    local L1_3, L2_3, L3_3, L4_3, L5_3, L6_3, L7_3
    L1_3 = A0_3.data
    L3_3 = A0_3
    L2_3 = A0_3.setColor
    L4_3 = L1_3.r
    L5_3 = L1_3.g
    L6_3 = L1_3.b
    L7_3 = L1_3.a
    L2_3(L3_3, L4_3, L5_3, L6_3, L7_3)
    L2_3 = nil
    L3_3 = L1_3.attachmentName
    if L3_3 then
      L3_3 = A0_3.bone
      L3_3 = L3_3.skeleton
      L4_3 = L3_3
      L3_3 = L3_3.getAttachment
      L5_3 = L1_3.name
      L6_3 = L1_3.attachmentName
      L3_3 = L3_3(L4_3, L5_3, L6_3)
      L2_3 = L3_3
    end
    L4_3 = A0_3
    L3_3 = A0_3.setAttachment
    L5_3 = L2_3
    L3_3(L4_3, L5_3)
  end
  
  L2_2.setToSetupPose = L3_2
  L4_2 = L2_2
  L3_2 = L2_2.setToSetupPose
  L3_2(L4_2)
  return L2_2
end

L0_1.new = L1_1
return L0_1
