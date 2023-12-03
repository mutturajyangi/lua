-- myprint = function(para)
--     print("This is my print function -   ##",para,"##")
--  end
 
--  function add(num1,num2,functionPrint)
--     result = num1 + num2
--     functionPrint(result)
--  end
 
-- --  myprint(10)
-- function print2(param)
--     print(param)
-- end
--  add(2,5,print2)


function sum(...)
    print(type(...))
    print(...)
    local list = {...}
    print(type(list))
    local sum = 0
    for i,v in ipairs(list) do
        sum = sum + v
    end
    return sum
end

print(sum(1,2,3,4,5))








