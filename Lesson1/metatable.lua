-- # lua
-- Lua 5.3.5  Copyright (C) 1994-2018 Lua.org, PUC-Rio
-- > -- Defining a table with 3 key/value pairs
-- > my_table={[0]=0,[1]=1,['metatable']={}}
-- > #my_table
-- 1
-- > -- # is counting wrong it counts only my_table[1]
-- > -- Now set the empty my_table.metatable to my_table
-- > setmetatable(my_table,my_table.metatable)
-- > -- So it can be accessed without getmetatable()
-- > -- Now replacing # for associated table my_table
-- > -- in my_table.metatable with the metafuncion __len
-- > my_table.metatable.__len=function(array) local incr=0 for _ in pairs(array) do incr=incr+1 end return incr end
-- > -- Let's test # ...
-- > #my_table
-- 3
-- > -- Now # is usefull because it counts correct
-- > -- And my_table.metatable can be set as a metatable for other tables
-- > -- where # is counting wrong but needed to count the correct way
-- > #_G
-- 0
-- > setmetatable(_G,my_table.metatable)
-- > #_G
-- 45
-- > #package.loaded
-- 0
-- > setmetatable(package.loaded,my_table.metatable)
-- > #package.loaded
-- 12
-- > -- Like _G or package.loaded for example