-- for i=1,10 do
--     for j=10,i,-1 do
--         io.write("*")
--     end
--     print()
-- end

-- nested loops
list = {2,3,4,2,5,7,8,1,3,4,2}

for key1, value1 in pairs(list) do
    local count = 0
    for key2, value2 in pairs(list) do
        if value2~=nil then
            if value1 == value2 then
                count = count + 1
                list[key2] = nil
            end
        end
    end
    print(value1,"->",count)
end

function sample()
    return 10,20
end

x,y=sample()

print(x.." "..y)