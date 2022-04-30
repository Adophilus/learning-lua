local startVal, endVal, step = 1, 10, 1
for i = startVal, endVal, step do
  print(i)
end

local peeps = 10
while peeps > 0 do
  peeps = peeps - 1
  print("Peeps: " .. peeps)
end

--[[
  This is equivalent to a do ... while loop in other languages
]]
peeps = 10
repeat
  print("Peeps: " .. peeps)
  peeps = peeps - 1
until peeps > 0