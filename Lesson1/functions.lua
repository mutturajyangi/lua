-- function to return all the elements in the array using recursion
function unpack(arr,i)
    i=i or 1
    if arr[i]~=nil then
        return arr[i], unpack(arr,i+1)
    end
end

-- arr={10,20,30}
-- print(unpack({10,20,30,40,30,60}, 2))


-- function to store the arguments passed in print function 
-- printResult=""
-- function print(...)
--     for key,value in ipairs(arg) do
--         printResult = printResult .. tostring(value) .. "\t"
--     end
--     printResult = printResult .. "\n"
-- end

-- print("hello",10,20)

function Windows(options)

    if type(options.title) ~= "string" then
        error("no title")
    end

    _Windows(options.x or 0,
            options.y or 0)
end

op = {title="HP"}

local window = Windows (op)
print(op.x)
print(op.title)
