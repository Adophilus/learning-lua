local stringNumber = "23a"
localNumber = tonumber(stringNumber) -- returns nil if it cannot convert it to a number

print(localNumber)
print(5 ^ 2)
print(5 % 2)
print(5 * 2)
print(5 + 2)
print(5 - 2)
print(math.pi)
print(math.random()) -- not truly random
math.randomseed(os.time()) -- seed random generator with time
print(math.random()) -- gets a pseudo random number between 0 and 1
print(math.random(1, 10)) -- gets a pseudo random number between 1 and 10

print(math.min(1, 10, 0, 2))
print(math.max(1, 10, 0, 2))

print(math.floor(10.5))
print(math.ceil(10.5))

print(math.sin(30))
print(math.cos(30))
print(math.tan(30))