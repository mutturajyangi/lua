-- function list_iter(t)
--     local i=0
--     local n=#t
--     return function ()
--         i=i+1
--         if i<=n then return t[i] end
--     end 
-- end

-- array={10,20,30,40}

-- iterate=list_iter(array)

-- print(iterate())
-- print(iterate())
-- print(iterate())

-- for element in list_iter(array) do
--     print(element)
-- end

-- io.input("sample.txt")

-- function allwords ()
--     local line = io.read()  -- current line
--     local pos = 1           -- current position in the line
--     return function ()      -- iterator function
--       while line do         -- repeat while there are lines
--         local s, e = string.find(line, "%w+", pos)
--         if s then           -- found a word?
--           pos = e + 1       -- next position is after this word
--           return string.sub(line, s, e)     -- return the word
--         else
--           line = io.read()  -- word not found; try next line
--           pos = 1           -- restart from first position
--         end
--       end
--       return nil            -- no more lines: end of traversal
--     end
--   end

--   allwords()


-- print "enter a number:"
-- n = io.read("*number")
-- if not n then error("invalid input") end

-- n = assert(io.read("*number"), "invalid input")

-- local file, msg

-- file, msg = io.open("./IOoperations", "r")
-- print(msg)
--  --or
--  file=assert(io.open("path/to/file","r"))
-- io.open returns file,msg 

local status, err = pcall(function () error({code=121}) end)
print(err.code)
print(status)