local function Human (params)
  return {
    name = params.name,
    age = params.age,
    intro = function (self)
      print(string.format("My name is %s and I am %i years old!", self.name, self.age))
    end
  }
end

local function Man (params)
  local super = Human(params)
  super.sex = 'male'
  super.strength = params.strength or 60
  return super
end

local function Woman (params)
  local super = Human(params)
  super.sex = 'female'
  super.strength = params.strength or 50
  return super
end

local mark = Man({
  name = "Mark",
  age = 33
})

local jane = Woman({
  name = "Jane",
  age = 24
})

mark:intro()
jane:intro()