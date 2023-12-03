
function factorial(num)
    if num<=1 then
        return 1
    end
    
    return num*factorial(num-1)
end


print(factorial(5))

while (true) do
    -- statements
    print(1)
    break
end

x=1
repeat
    print(x)
    x = x + 1
until x==2