-- myTable = {}
-- myTable["name"] = "mutthu"
-- myTable["age"] = 23
-- myTable["place"] = "bengaluru"
-- table.insert( myTable, "hello" )
-- table.insert(myTable, "world")
-- table.insert(myTable, "value")

-- -- for key,value in ipairs(myTable)
-- -- do
-- --     print(key,value)
-- -- end

-- -- print(myTable["name"])
-- -- print(myTable[1])

-- -- myTable[1] = "one"

-- print(table.concat( myTable, " "))

-- tab = {}
-- x="y"
-- tab[x]=10
-- tab["x"] = 20

-- for key,value in pairs(tab) do print(key.."-->"..value) end
-- print(tab.x)
-- print(tab.y)

-- print(4^2)
-- print(5 or 4)

-- x = false
-- y = true

-- print(x and y or "mutthu")

-- x=30
-- y=20
-- print((x>y)and x or y)

-- function test()
--     print("inside a function")
-- end

-- array = {x=10,y=20,name="mutthu"}
-- array["t"]=test
-- print(array.x)
-- print(array.y)
-- print(array["name"])
-- array.t()

-- w = {x=0, y=0, label="console"}
-- x = {math.sin(0), math.sin(1), math.sin(2)}
-- w[1] = "another field"
-- x.f = w
-- print(w["x"])   --> 0
-- print(w[1])     --> another field
-- print(x.f[1])   --> another field
-- w.x = nil

list = nil
for i=1,10 do
    list={next=list,value=i}
end

-- l=list
-- while l do
--     print(l.value)
--     l=l.next
-- end

-- arr={[-1]=20,["+"]="add"}
-- print(arr[-1])
-- arr[-1]=10
-- print(arr[-1])
-- print(arr["+"])

-- do
--     print("inside block")
-- end

-- print(math.sqrt(4))


-- print the first non-empty line
-- repeat
--     line = io.read()
--   until line ~= ""
--   print(line)

-- print(os.date())
-- print(os.time())

-- function sample()
--     local text="sample text"
--     x=10
-- end
-- sample()
-- print(text)
-- print(x)
a=10
array = {6,5,4,3,2,1,10,9,8,7,}
table.sort(array, function (a,b)
            return a<b
end
)

-- for key,value in ipairs(array) do
--     print(key.."->"..value)
-- end

-- ---@param a integer
-- ---@return string
-- local function test (a)
--     print(type(a))
--     return 10
-- end

-- local x = test("mutthu")
-- print(x)
