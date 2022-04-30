local names = { 'jack', 'jill', 'john', 'james' }

print(names) -- does not give the expected result. Yields a memory location

for i = 1, #names, 1 do
  print(names[i])
end

table.sort(names)
table.insert(names, 1, 'Jonathan')
table.remove(names, 2)

print(table.concat(names, ","))

local multiDimensionalArray = {
  { 1, 0, 1 },
  { 0, 1, 0 },
  { 1, 1, 1 }
}

print(multiDimensionalArray[1][2])
print(multiDimensionalArray[2][2])