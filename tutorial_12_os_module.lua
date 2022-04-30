local start = os.clock()
print(os.time())
local past = os.time({
  year = 2000,
  month = 10,
  day = 1,
  hour = 3,
  min = 40,
  seconds = 20
})

print(past)
print(os.difftime(os.time(), past))
print(os.date())
print(os.getenv("HOME")) -- returns `nil` if the env does not exists
os.rename("assets/file.txt", "assets/file2.txt")
-- os.remove("assets/file.txt")
os.execute("whoami")
print(os.clock() - start)
os.exit()