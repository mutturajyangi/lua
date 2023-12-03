local function routine_func()
    for i=1,10 do
        print("routine_1: "..i)

        if i==5 then
            coroutine.yield()
        end
    end    
end

local routine_2 = coroutine.create(function ()
    for i = 11, 20, 1 do
        print("routine_2: "..i)
    end    
end)

local routine_1=coroutine.create(routine_func)
coroutine.resume(routine_1)
print(coroutine.status(routine_1))
coroutine.resume(routine_1)
