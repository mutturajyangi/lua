local function counter()

    local count = 0
    return function ()
        count = count + 1
        return count        
    end
end

local x = counter()
print(x())
print(x())
print(x())
print(x())
print(x())
print(x())
