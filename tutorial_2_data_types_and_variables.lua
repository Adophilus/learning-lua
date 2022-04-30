-- 'local' is used for defining variables in a local scope
local a = 2 -- by default a = nil
local name = "Jack"
local description = [[This is a
multiline
description
]]
NAME = "owner" -- this is a global variable (capitalization is by convention)
print(a * 5)
print("Welcome " .. name .. "!")

name = nil

print(name)
print(description)

print("The type of name is 'NAME': " .. type(NAME))
--[[
nil and false are the only 'falsy' constants in lua
]]