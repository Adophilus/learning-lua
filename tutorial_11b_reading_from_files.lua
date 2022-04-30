-- reading from files
io.input("assets/file.txt")

local readFile = io.read("*all")
local readByNumber = io.read(2)
local readByLine = io.read("*line")
local readByFormat = io.read("*number")

--[[
NOTE:
whenever io.read is called, it seems to start reading from the previous
position that the read stopped. By default, it starts from position 0
]]
io.close()

print(readByNumber)
print(readByLine)
print(readByFormat)