-- lua does not natively support oop but we can simulate it
-- through tables
local jack = {
  name = "Jack",
  age = 22,
  friends = {}
}

-- this (^) can be likened to an object


local function Person (details)
  return {
    name = details.name,
    age = details.age,
    type = function ()
      return "Person"
    end,
    intro = function (self)
      print(string.format("My name is %s and I am %i years old", self.name, self.age))
    end
  }
end

local jack = Person({ name = 'Jack', age = 22 })
jack:intro()
print(jack.type())