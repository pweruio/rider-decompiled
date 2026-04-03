local L0_1, L1_1, L2_1, L3_1, L4_1, L5_1, L6_1, L7_1, L8_1, L9_1, L10_1, L11_1, L12_1, L13_1, L14_1, L15_1, L16_1, L17_1, L18_1, L19_1, L20_1, L21_1, L22_1, L23_1, L24_1, L25_1, L26_1, L27_1, L28_1, L29_1, L30_1, L31_1, L32_1, L33_1, L34_1, L35_1, L36_1, L37_1, L38_1, L39_1, L40_1, L41_1, L42_1, L43_1, L44_1, L45_1, L46_1, L47_1, L48_1, L49_1
L0_1 = math
L1_1 = L0_1.pow
L2_1 = L0_1.sin
L3_1 = L0_1.cos
L4_1 = L0_1.pi
L5_1 = L0_1.sqrt
L6_1 = L0_1.abs
L7_1 = L0_1.asin

function L8_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  L4_2 = A2_2 * A0_2
  L4_2 = L4_2 / A3_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L9_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  A0_2 = A0_2 / A3_2
  L4_2 = L1_1
  L5_2 = A0_2
  L6_2 = 2
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L10_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  A0_2 = A0_2 / A3_2
  L4_2 = -A2_2
  L4_2 = L4_2 * A0_2
  L5_2 = A0_2 - 2
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L11_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 * 2
  if A0_2 < 1 then
    L4_2 = A2_2 / 2
    L5_2 = L1_1
    L6_2 = A0_2
    L7_2 = 2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    L4_2 = -A2_2
    L4_2 = L4_2 / 2
    L5_2 = A0_2 - 1
    L6_2 = A0_2 - 3
    L5_2 = L5_2 * L6_2
    L5_2 = L5_2 - 1
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L12_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L10_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L9_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L13_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  A0_2 = A0_2 / A3_2
  L4_2 = L1_1
  L5_2 = A0_2
  L6_2 = 3
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L14_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 - 1
  L4_2 = L1_1
  L5_2 = A0_2
  L6_2 = 3
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 + 1
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L15_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 * 2
  if A0_2 < 1 then
    L4_2 = A2_2 / 2
    L4_2 = L4_2 * A0_2
    L4_2 = L4_2 * A0_2
    L4_2 = L4_2 * A0_2
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    A0_2 = A0_2 - 2
    L4_2 = A2_2 / 2
    L5_2 = A0_2 * A0_2
    L5_2 = L5_2 * A0_2
    L5_2 = L5_2 + 2
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L16_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L14_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L13_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L17_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  A0_2 = A0_2 / A3_2
  L4_2 = L1_1
  L5_2 = A0_2
  L6_2 = 4
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L18_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 - 1
  L4_2 = -A2_2
  L5_2 = L1_1
  L6_2 = A0_2
  L7_2 = 4
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = L5_2 - 1
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L19_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 * 2
  if A0_2 < 1 then
    L4_2 = A2_2 / 2
    L5_2 = L1_1
    L6_2 = A0_2
    L7_2 = 4
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    A0_2 = A0_2 - 2
    L4_2 = -A2_2
    L4_2 = L4_2 / 2
    L5_2 = L1_1
    L6_2 = A0_2
    L7_2 = 4
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2 - 2
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L20_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L18_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L17_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L21_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  A0_2 = A0_2 / A3_2
  L4_2 = L1_1
  L5_2 = A0_2
  L6_2 = 5
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L22_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 - 1
  L4_2 = L1_1
  L5_2 = A0_2
  L6_2 = 5
  L4_2 = L4_2(L5_2, L6_2)
  L4_2 = L4_2 + 1
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L23_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 * 2
  if A0_2 < 1 then
    L4_2 = A2_2 / 2
    L5_2 = L1_1
    L6_2 = A0_2
    L7_2 = 5
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    A0_2 = A0_2 - 2
    L4_2 = A2_2 / 2
    L5_2 = L1_1
    L6_2 = A0_2
    L7_2 = 5
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = L5_2 + 2
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L24_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L22_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L21_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L25_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = -A2_2
  L5_2 = L3_1
  L6_2 = A0_2 / A3_2
  L7_2 = L4_1
  L7_2 = L7_2 / 2
  L6_2 = L6_2 * L7_2
  L5_2 = L5_2(L6_2)
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + A2_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L26_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = L2_1
  L5_2 = A0_2 / A3_2
  L6_2 = L4_1
  L6_2 = L6_2 / 2
  L5_2 = L5_2 * L6_2
  L4_2 = L4_2(L5_2)
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L27_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = -A2_2
  L4_2 = L4_2 / 2
  L5_2 = L3_1
  L6_2 = L4_1
  L6_2 = L6_2 * A0_2
  L6_2 = L6_2 / A3_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 1
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L28_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L26_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L25_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L29_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  if A0_2 == 0 then
    return A1_2
  else
    L4_2 = L1_1
    L5_2 = 2
    L6_2 = A0_2 / A3_2
    L6_2 = L6_2 - 1
    L6_2 = 10 * L6_2
    L4_2 = L4_2(L5_2, L6_2)
    L4_2 = A2_2 * L4_2
    L4_2 = L4_2 + A1_2
    L5_2 = A2_2 * 0.001
    L4_2 = L4_2 - L5_2
    return L4_2
  end
end

function L30_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if A0_2 == A3_2 then
    L4_2 = A1_2 + A2_2
    return L4_2
  else
    L4_2 = A2_2 * 1.001
    L5_2 = L1_1
    L6_2 = 2
    L7_2 = -10 * A0_2
    L7_2 = L7_2 / A3_2
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = -L5_2
    L5_2 = L5_2 + 1
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L31_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  if A0_2 == 0 then
    return A1_2
  end
  if A0_2 == A3_2 then
    L4_2 = A1_2 + A2_2
    return L4_2
  end
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 * 2
  if A0_2 < 1 then
    L4_2 = A2_2 / 2
    L5_2 = L1_1
    L6_2 = 2
    L7_2 = A0_2 - 1
    L7_2 = 10 * L7_2
    L5_2 = L5_2(L6_2, L7_2)
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    L5_2 = A2_2 * 5.0E-4
    L4_2 = L4_2 - L5_2
    return L4_2
  else
    A0_2 = A0_2 - 1
    L4_2 = A2_2 / 2
    L4_2 = L4_2 * 1.0005
    L5_2 = L1_1
    L6_2 = 2
    L7_2 = -10 * A0_2
    L5_2 = L5_2(L6_2, L7_2)
    L5_2 = -L5_2
    L5_2 = L5_2 + 2
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L32_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L30_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L29_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L33_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  A0_2 = A0_2 / A3_2
  L4_2 = -A2_2
  L5_2 = L5_1
  L6_2 = L1_1
  L7_2 = A0_2
  L8_2 = 2
  L6_2 = L6_2(L7_2, L8_2)
  L6_2 = 1 - L6_2
  L5_2 = L5_2(L6_2)
  L5_2 = L5_2 - 1
  L4_2 = L4_2 * L5_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L34_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 - 1
  L4_2 = L5_1
  L5_2 = L1_1
  L6_2 = A0_2
  L7_2 = 2
  L5_2 = L5_2(L6_2, L7_2)
  L5_2 = 1 - L5_2
  L4_2 = L4_2(L5_2)
  L4_2 = A2_2 * L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L35_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2
  L4_2 = A0_2 / A3_2
  A0_2 = L4_2 * 2
  if A0_2 < 1 then
    L4_2 = -A2_2
    L4_2 = L4_2 / 2
    L5_2 = L5_1
    L6_2 = A0_2 * A0_2
    L6_2 = 1 - L6_2
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 - 1
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    A0_2 = A0_2 - 2
    L4_2 = A2_2 / 2
    L5_2 = L5_1
    L6_2 = A0_2 * A0_2
    L6_2 = 1 - L6_2
    L5_2 = L5_2(L6_2)
    L5_2 = L5_2 + 1
    L4_2 = L4_2 * L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L36_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L34_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L33_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

function L37_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  if A0_2 == 0 then
    return A1_2
  end
  A0_2 = A0_2 / A3_2
  if A0_2 == 1 then
    L6_2 = A1_2 + A2_2
    return L6_2
  end
  if not A5_2 then
    A5_2 = A3_2 * 0.3
  end
  L6_2 = nil
  if A4_2 then
    L7_2 = L6_1
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    if not (A4_2 < L7_2) then
      goto lbl_23
    end
  end
  A4_2 = A2_2
  L6_2 = A5_2 / 4
  goto lbl_30
  ::lbl_23::
  L7_2 = L4_1
  L7_2 = 2 * L7_2
  L7_2 = A5_2 / L7_2
  L8_2 = L7_1
  L9_2 = A2_2 / A4_2
  L8_2 = L8_2(L9_2)
  L6_2 = L7_2 * L8_2
  ::lbl_30::
  A0_2 = A0_2 - 1
  L7_2 = L1_1
  L8_2 = 2
  L9_2 = 10 * A0_2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = A4_2 * L7_2
  L8_2 = L2_1
  L9_2 = A0_2 * A3_2
  L9_2 = L9_2 - L6_2
  L10_2 = L4_1
  L10_2 = 2 * L10_2
  L9_2 = L9_2 * L10_2
  L9_2 = L9_2 / A5_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 * L8_2
  L7_2 = -L7_2
  L7_2 = L7_2 + A1_2
  return L7_2
end

function L38_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  if A0_2 == 0 then
    return A1_2
  end
  A0_2 = A0_2 / A3_2
  if A0_2 == 1 then
    L6_2 = A1_2 + A2_2
    return L6_2
  end
  if not A5_2 then
    A5_2 = A3_2 * 0.3
  end
  L6_2 = nil
  if A4_2 then
    L7_2 = L6_1
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    if not (A4_2 < L7_2) then
      goto lbl_23
    end
  end
  A4_2 = A2_2
  L6_2 = A5_2 / 4
  goto lbl_30
  ::lbl_23::
  L7_2 = L4_1
  L7_2 = 2 * L7_2
  L7_2 = A5_2 / L7_2
  L8_2 = L7_1
  L9_2 = A2_2 / A4_2
  L8_2 = L8_2(L9_2)
  L6_2 = L7_2 * L8_2
  ::lbl_30::
  L7_2 = L1_1
  L8_2 = 2
  L9_2 = -10 * A0_2
  L7_2 = L7_2(L8_2, L9_2)
  L7_2 = A4_2 * L7_2
  L8_2 = L2_1
  L9_2 = A0_2 * A3_2
  L9_2 = L9_2 - L6_2
  L10_2 = L4_1
  L10_2 = 2 * L10_2
  L9_2 = L9_2 * L10_2
  L9_2 = L9_2 / A5_2
  L8_2 = L8_2(L9_2)
  L7_2 = L7_2 * L8_2
  L7_2 = L7_2 + A2_2
  L7_2 = L7_2 + A1_2
  return L7_2
end

function L39_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2
  if A0_2 == 0 then
    return A1_2
  end
  L6_2 = A0_2 / A3_2
  A0_2 = L6_2 * 2
  if A0_2 == 2 then
    L6_2 = A1_2 + A2_2
    return L6_2
  end
  if not A5_2 then
    A5_2 = A3_2 * 0.44999999999999996
  end
  if not A4_2 then
    A4_2 = 0
  end
  L6_2 = nil
  if A4_2 then
    L7_2 = L6_1
    L8_2 = A2_2
    L7_2 = L7_2(L8_2)
    if not (A4_2 < L7_2) then
      goto lbl_27
    end
  end
  A4_2 = A2_2
  L6_2 = A5_2 / 4
  goto lbl_34
  ::lbl_27::
  L7_2 = L4_1
  L7_2 = 2 * L7_2
  L7_2 = A5_2 / L7_2
  L8_2 = L7_1
  L9_2 = A2_2 / A4_2
  L8_2 = L8_2(L9_2)
  L6_2 = L7_2 * L8_2
  ::lbl_34::
  if A0_2 < 1 then
    A0_2 = A0_2 - 1
    L7_2 = L1_1
    L8_2 = 2
    L9_2 = 10 * A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L7_2 = A4_2 * L7_2
    L8_2 = L2_1
    L9_2 = A0_2 * A3_2
    L9_2 = L9_2 - L6_2
    L10_2 = L4_1
    L10_2 = 2 * L10_2
    L9_2 = L9_2 * L10_2
    L9_2 = L9_2 / A5_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 * L8_2
    L7_2 = -0.5 * L7_2
    L7_2 = L7_2 + A1_2
    return L7_2
  else
    A0_2 = A0_2 - 1
    L7_2 = L1_1
    L8_2 = 2
    L9_2 = -10 * A0_2
    L7_2 = L7_2(L8_2, L9_2)
    L7_2 = A4_2 * L7_2
    L8_2 = L2_1
    L9_2 = A0_2 * A3_2
    L9_2 = L9_2 - L6_2
    L10_2 = L4_1
    L10_2 = 2 * L10_2
    L9_2 = L9_2 * L10_2
    L9_2 = L9_2 / A5_2
    L8_2 = L8_2(L9_2)
    L7_2 = L7_2 * L8_2
    L7_2 = L7_2 * 0.5
    L7_2 = L7_2 + A2_2
    L7_2 = L7_2 + A1_2
    return L7_2
  end
end

function L40_1(A0_2, A1_2, A2_2, A3_2, A4_2, A5_2)
  local L6_2, L7_2, L8_2, L9_2, L10_2, L11_2, L12_2
  L6_2 = A3_2 / 2
  if A0_2 < L6_2 then
    L6_2 = L38_1
    L7_2 = A0_2 * 2
    L8_2 = A1_2
    L9_2 = A2_2 / 2
    L10_2 = A3_2
    L11_2 = A4_2
    L12_2 = A5_2
    return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  else
    L6_2 = L37_1
    L7_2 = A0_2 * 2
    L7_2 = L7_2 - A3_2
    L8_2 = A2_2 / 2
    L8_2 = A1_2 + L8_2
    L9_2 = A2_2 / 2
    L10_2 = A3_2
    L11_2 = A4_2
    L12_2 = A5_2
    return L6_2(L7_2, L8_2, L9_2, L10_2, L11_2, L12_2)
  end
end

function L41_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2
  if not A4_2 then
    A4_2 = 1.70158
  end
  A0_2 = A0_2 / A3_2
  L5_2 = A2_2 * A0_2
  L5_2 = L5_2 * A0_2
  L6_2 = A4_2 + 1
  L6_2 = L6_2 * A0_2
  L6_2 = L6_2 - A4_2
  L5_2 = L5_2 * L6_2
  L5_2 = L5_2 + A1_2
  return L5_2
end

function L42_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2
  if not A4_2 then
    A4_2 = 1.70158
  end
  L5_2 = A0_2 / A3_2
  A0_2 = L5_2 - 1
  L5_2 = A0_2 * A0_2
  L6_2 = A4_2 + 1
  L6_2 = L6_2 * A0_2
  L6_2 = L6_2 + A4_2
  L5_2 = L5_2 * L6_2
  L5_2 = L5_2 + 1
  L5_2 = A2_2 * L5_2
  L5_2 = L5_2 + A1_2
  return L5_2
end

function L43_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2
  if not A4_2 then
    A4_2 = 1.70158
  end
  A4_2 = A4_2 * 1.525
  L5_2 = A0_2 / A3_2
  A0_2 = L5_2 * 2
  if A0_2 < 1 then
    L5_2 = A2_2 / 2
    L6_2 = A0_2 * A0_2
    L7_2 = A4_2 + 1
    L7_2 = L7_2 * A0_2
    L7_2 = L7_2 - A4_2
    L6_2 = L6_2 * L7_2
    L5_2 = L5_2 * L6_2
    L5_2 = L5_2 + A1_2
    return L5_2
  else
    A0_2 = A0_2 - 2
    L5_2 = A2_2 / 2
    L6_2 = A0_2 * A0_2
    L7_2 = A4_2 + 1
    L7_2 = L7_2 * A0_2
    L7_2 = L7_2 + A4_2
    L6_2 = L6_2 * L7_2
    L6_2 = L6_2 + 2
    L5_2 = L5_2 * L6_2
    L5_2 = L5_2 + A1_2
    return L5_2
  end
end

function L44_1(A0_2, A1_2, A2_2, A3_2, A4_2)
  local L5_2, L6_2, L7_2, L8_2, L9_2, L10_2
  L5_2 = A3_2 / 2
  if A0_2 < L5_2 then
    L5_2 = L42_1
    L6_2 = A0_2 * 2
    L7_2 = A1_2
    L8_2 = A2_2 / 2
    L9_2 = A3_2
    L10_2 = A4_2
    return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  else
    L5_2 = L41_1
    L6_2 = A0_2 * 2
    L6_2 = L6_2 - A3_2
    L7_2 = A2_2 / 2
    L7_2 = A1_2 + L7_2
    L8_2 = A2_2 / 2
    L9_2 = A3_2
    L10_2 = A4_2
    return L5_2(L6_2, L7_2, L8_2, L9_2, L10_2)
  end
end

function L45_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2
  A0_2 = A0_2 / A3_2
  if A0_2 < 0.36363636363636365 then
    L4_2 = 7.5625 * A0_2
    L4_2 = L4_2 * A0_2
    L4_2 = A2_2 * L4_2
    L4_2 = L4_2 + A1_2
    return L4_2
  elseif A0_2 < 0.7272727272727273 then
    A0_2 = A0_2 - 0.5454545454545454
    L4_2 = 7.5625 * A0_2
    L4_2 = L4_2 * A0_2
    L4_2 = L4_2 + 0.75
    L4_2 = A2_2 * L4_2
    L4_2 = L4_2 + A1_2
    return L4_2
  elseif A0_2 < 0.9090909090909091 then
    A0_2 = A0_2 - 0.8181818181818182
    L4_2 = 7.5625 * A0_2
    L4_2 = L4_2 * A0_2
    L4_2 = L4_2 + 0.9375
    L4_2 = A2_2 * L4_2
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    A0_2 = A0_2 - 0.9545454545454546
    L4_2 = 7.5625 * A0_2
    L4_2 = L4_2 * A0_2
    L4_2 = L4_2 + 0.984375
    L4_2 = A2_2 * L4_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L46_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = L45_1
  L5_2 = A3_2 - A0_2
  L6_2 = 0
  L7_2 = A2_2
  L8_2 = A3_2
  L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
  L4_2 = A2_2 - L4_2
  L4_2 = L4_2 + A1_2
  return L4_2
end

function L47_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L46_1
    L5_2 = A0_2 * 2
    L6_2 = 0
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = L4_2 * 0.5
    L4_2 = L4_2 + A1_2
    return L4_2
  else
    L4_2 = L45_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = 0
    L7_2 = A2_2
    L8_2 = A3_2
    L4_2 = L4_2(L5_2, L6_2, L7_2, L8_2)
    L4_2 = L4_2 * 0.5
    L5_2 = A2_2 * 0.5
    L4_2 = L4_2 + L5_2
    L4_2 = L4_2 + A1_2
    return L4_2
  end
end

function L48_1(A0_2, A1_2, A2_2, A3_2)
  local L4_2, L5_2, L6_2, L7_2, L8_2
  L4_2 = A3_2 / 2
  if A0_2 < L4_2 then
    L4_2 = L45_1
    L5_2 = A0_2 * 2
    L6_2 = A1_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  else
    L4_2 = L46_1
    L5_2 = A0_2 * 2
    L5_2 = L5_2 - A3_2
    L6_2 = A2_2 / 2
    L6_2 = A1_2 + L6_2
    L7_2 = A2_2 / 2
    L8_2 = A3_2
    return L4_2(L5_2, L6_2, L7_2, L8_2)
  end
end

L49_1 = {}
L49_1.linear = L8_1
L49_1.inQuad = L9_1
L49_1.outQuad = L10_1
L49_1.inOutQuad = L11_1
L49_1.outInQuad = L12_1
L49_1.inCubic = L13_1
L49_1.outCubic = L14_1
L49_1.inOutCubic = L15_1
L49_1.outInCubic = L16_1
L49_1.inQuart = L17_1
L49_1.outQuart = L18_1
L49_1.inOutQuart = L19_1
L49_1.outInQuart = L20_1
L49_1.inQuint = L21_1
L49_1.outQuint = L22_1
L49_1.inOutQuint = L23_1
L49_1.outInQuint = L24_1
L49_1.inSine = L25_1
L49_1.outSine = L26_1
L49_1.inOutSine = L27_1
L49_1.outInSine = L28_1
L49_1.inExpo = L29_1
L49_1.outExpo = L30_1
L49_1.inOutExpo = L31_1
L49_1.outInExpo = L32_1
L49_1.inCirc = L33_1
L49_1.outCirc = L34_1
L49_1.inOutCirc = L35_1
L49_1.outInCirc = L36_1
L49_1.inElastic = L37_1
L49_1.outElastic = L38_1
L49_1.inOutElastic = L39_1
L49_1.outInElastic = L40_1
L49_1.inBack = L41_1
L49_1.outBack = L42_1
L49_1.inOutBack = L43_1
L49_1.outInBack = L44_1
L49_1.inBounce = L46_1
L49_1.outBounce = L45_1
L49_1.inOutBounce = L47_1
L49_1.outInBounce = L48_1
return L49_1
