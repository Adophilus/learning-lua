local file = io.open("assets/file.txt", "r")
-- io.open(filepath, mode)
-- modes include : w, r, a

print(file:read("*all"))

file:close()