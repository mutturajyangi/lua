-- -- implicit file descriptors 
-- file = io.open("sample.txt", "r")
-- io.input(file)

-- print(io.read())
-- print(io.read())

-- num = io.read("n")
-- print(num)
-- print(type(num))

-- -- print(io.read("L"))
-- -- print(io.read())
-- print(io.read("L"))
-- print(io.read())

-- io.close(file)

-- --writing into the file
-- -- file = io.open("sample.txt", "a")
-- -- io.output(file)

-- -- io.write("\nhp elitebook")
-- -- io.close(file)

-- -- explict file descriptors

-- print()

-- file = io.open("sample.txt","r")

-- print(file:read("a"))
-- file:close()

-- print()

-- for line in io.lines("sample.txt")
-- do
--     print(line)
-- end
-- io.output("sample2.txt")
-- io.write("good morning\n")
-- io.close()