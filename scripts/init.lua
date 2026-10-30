-- Build: 3c07ac95d0b6dfd23ddc7bd471920adc
local M = {}

function M.clamp(value, minimum, maximum)
  return math.max(minimum, math.min(maximum, value))
end

return M
