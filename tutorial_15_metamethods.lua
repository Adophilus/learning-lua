local function addTableValues (x, y)
  return x.num + y.num
end

local metatable = {
  __add = addTableValues,
  -- __mul,
  -- __div,
  -- __sub,
  -- __mod
  -- __pow,
  -- __len = #,
  -- __concat = ..,
  -- __eq = ==,
  -- __lt = <,
  -- __le = <=,
  -- __gt = >,
  -- __ge = >=
}

local tbl1 = { num = 10 }
local tbl2 = { num = 32 }

setmetatable(tbl1, metatable)

print(tbl1 + tbl2)