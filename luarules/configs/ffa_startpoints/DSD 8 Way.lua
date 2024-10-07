local startPoints = {
  -- inner
  [1] = { x = 3393, z = 4016, },
  [2] = { x = 4683, z = 3118, },
  [3] = { x = 6225, z = 3403, },
  [4] = { x = 7108, z = 4687, },
  [5] = { x = 6844, z = 6211, },
  [6] = { x = 5580, z = 7112, },
  [7] = { x = 4017, z = 6847, },
  [8] = { x = 3122, z = 5556, },
  -- outer
  [9] = { x = 1731, z = 3900, },
  [10] = { x = 2584, z = 2558, },
  [11] = { x = 3580, z = 1881, },
  [12] = { x = 5117, z = 1520, },
  [13] = { x = 6350, z = 1730, },
  [14] = { x = 7701, z = 2583, },
  [15] = { x = 8353, z = 3591, },
  [16] = { x = 8728, z = 5127, },
  [17] = { x = 8521, z = 6323, },
  [18] = { x = 7678, z = 7689, },
  [19] = { x = 6650, z = 8376, },
  [20] = { x = 5097, z = 8725, },
  [21] = { x = 3911, z = 8510, },
  [22] = { x = 2547, z = 7647, },
  [23] = { x = 1865, z = 6685, },
  [24] = { x = 1508, z = 5082, },
}

local byAllyTeamCount = {
  -- 4-way => inner, 1 spot apart
  [4] = {
    { 1, 3, 5, 7, },
    { 2, 4, 6, 8, },
  },

  -- 8-way => inner
  [8] = {
    { 1, 2, 3, 4, 5, 6, 7, 8, },
  },

  -- 16-way => outer
  [16] = {
    { 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, },
  },
}

return {
  startPoints = startPoints,
  byAllyTeamCount = byAllyTeamCount
}