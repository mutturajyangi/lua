
local function Person(name, age)
    return {
        name=name,
        age=age,
        status="still",

        walk=function(self)
            self.status="walking"
            print(self.name.." is walking")
        end
    }
end

local p1 = Person("melvin", 24)
print(p1.status)

p1:walk()

-- local function Employee(name,age,companyName,salary)
--     local person = Person(name, age)
--     person.companyName = companyName
--     person.salary = salary

--     --method overriding
--     person.walk=function()
--         person.status="employee is walking"
--         print(name.." is walking")
--     end

--     return person
-- end

-- -- local person = Person("chetan",25)

-- -- print(person.name)
-- -- print(person.age)
-- -- person:walk()

-- local employee = Employee("krishna", 24, "global tech", 30000)
-- print(employee.name)
-- print(employee.age)
-- print(employee.status)
-- employee.walk()
-- print(employee.status)
