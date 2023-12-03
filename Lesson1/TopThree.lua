-- top three numbers in array
local arr = {45,67,85,12,34,90,56,34,99,45,56}

first=0
second=0
third=0

for _,value in ipairs(arr) do
    if value>first then
        third=second
        second=first
        first=value
    elseif value>second then
        third=second
        second=value
    elseif value>third then
        third=value
    end
end

print("First: ",first)
print("Second: ",second)
print("Third: ",third)

a = true
-- print(!a)
b=false

print(not (a and b))