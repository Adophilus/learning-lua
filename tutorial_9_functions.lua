local function displayIntro (name, age)
  age = age or 2
  print(string.format("My name is %s and I am %i years old", name, age))
end

io.write("What is your name? ")
local name = io.read()
io.write("What is your age? ")
local age = io.read()

displayIntro(name) -- age will be 2
displayIntro(name, age)

local sum = function (num1, num2)
  return num1 + num2
end

print(sum(10, 2))

--[[
NOTE: if the function was defined in terms of a variable, you won't be able
to apply it recursively without making the variable global
]]
local function factorial (num)
  if (num == 1) then
    return num
  end
  return num * factorial(num - 1)
end

print(factorial(3))

local wrapper = function (text)
  return function ()
    print(string.upper(text))
  end
end

print(wrapper("hello world")())

local magicArgs = function (...)
  print(...) -- `...` is a table
  for key, value in pairs({ ... }) do
    print(key)
  end
end

magicArgs(10, 20, 30)