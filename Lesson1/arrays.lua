-- array = {"Lua", "Tutorial"}

-- array[0] = "Python"
-- for i = 0, 2 do
--    print(array[i])
-- end

-- array[-1] = "Java"

-- for i = -2, 2 do
--     print(array[i])
--  end

--  print()
--  for i = 1, #(array) do
--    print(array[i])
--  end

--  print()
--  for key, value in ipairs(array) do
--    print(key, value)
--  end

function square(iteratorMaxCount,currentNumber)
   if currentNumber<iteratorMaxCount
   then
      currentNumber = currentNumber+1
      return currentNumber, currentNumber*currentNumber
   end
	
end

function squares(iteratorMaxCount)
   return square,iteratorMaxCount,0
end  

for i,n in squares(3)
do 
   print(i,n)
end