-- list = {name="muttu", age=23, 20,30,40}

-- for key,value in pairs(list)
-- do
--     print(key,"=>",value)
-- end

-- function sample()
--     local a = 10
-- end
-- sample()
-- print(a)

-- print(math.random(1,6))
-- print(os.time())

-- local name_len = #("mutthu".."yangi")
-- print(name_len)
-- print(type(name_len))

-- local array = {1,3,5,2,7}
-- print(array)

-- print(string.format("hello world %.2f",math.pi))
-- print(string.format("my age: %i",23))
-- print(string.format("name: %s","mutthu"))

--finds the start and end index of required string
-- local x = "Hello World"
-- local begin,ending = string.find(x,"llo")
-- print("Begin: "..begin.."\nend: "..ending)

-- f1={a=1,b=2}
-- f2={a=1,b=2}

-- metafraction = {}

-- function metafraction.__add(f1,f2)
--     sum={}
--     sum.b=f1.b+f2.b
--     sum.a=f1.a+f2.a
--     return sum
-- end

-- setmetatable(f1,metafraction)
-- setmetatable(f2,metafraction)

-- s=f1+f2
-- for key,value in pairs(s) 
-- do
--     print(key.."="..value)
-- end

-- print(4.57e+3)

-- print("mutthu \byangi")
-- print("\97\126")

-- x=nil --nil and false
-- y=10

-- print(x or y)

function eraseTerminal ()
    io.write("\27[2J")
  end

function mark (x,y)
    io.write(string.format("\27[%d;%dH*", y, x))
end

mark(10,10)