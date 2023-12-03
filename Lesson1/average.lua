-- average min and max
-- local list = {1,2,3,4,5,6,7,8,9}
local list = {9,8,7,6,5,4,3,2,1}


Sum=0
Count=0

Max=list[1]
Min=list[1]

for _, value in ipairs(list) do
    Sum = Sum + value
    Count = Count + 1

    if value>Max then
        Max=value
    elseif Min>value then
        Min=value
    end
end

print("Sum: ",Sum)
print("Count: ",Count)
print("Average: ",Sum/Count)

print("Max: ",Max)
print("Min: ",Min)

function average(numbers)
    local sum =0
    local count =0

    for _, value in ipairs(numbers) do
        sum = sum + value
        count = count + 1
    end

    return sum/count
end


local aver = average(list)
print(aver)

print("hello")
io.write("Hello,")
io.write("World!\n")