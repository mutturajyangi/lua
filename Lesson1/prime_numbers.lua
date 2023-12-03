function isPrime(x)
    if x<2 then return false end
    
    for i=2,math.sqrt(x) do 
        if x%i==0 then return false end
    end
    return true
end

print("enter a number")
local num = io.read("n")
print(isPrime(num))
