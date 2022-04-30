local singleLineString = "This is a single line string"
local multiLineString = [[This
is a
multiline
string]]

print(singleLineString)
print(multiLineString)
print(#multiLineString) -- get the length of a string
print(type(tostring(#multiLineString))) -- `tostring` converts a number to a string
print("I am \n Jack") -- escape sequences are also allowed
print(string.lower(singleLineString)) -- convert string to lower case
print(string.upper(singleLineString)) -- convert string to upper case

print(string.char(99)) -- convert ascii char number to string
print(string.byte('a')) -- convert string to ascii char number
print(string.byte(singleLineString, 1, 99)) -- convert the string to ascii char numbers (starting from index 1 and ending at index 99)

print(string.rep("This is annoying!", 10, " ")) -- repeats a string a given number of times and separates them using the separator
print(string.format("pi: %.2f. My age is %i", math.pi, 100)) -- format string
print(string.find("This is annoying!", 'is')) -- find a character sequence in a string
local begin, ending = string.find("This is annoying!", 'is')
print(string.format("Beginning: %i\nEnding: %i", begin, ending))

print(string.gsub("This is annoying!", 'n', "N")) -- replace character sequences in a string
