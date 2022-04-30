return {
  add = function (num1, num2)
    return num1 + num2
  end,
  power = function (num, exp)
    return num ^ exp
  end
}

--[[
OR
mmodule = {}

function mmodule.add (num1, num2)
  return num1 + num2
end

return mmodule
]]