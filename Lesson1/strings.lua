
-- str = [[muttu]]
-- print(str)

str = "Dev Container"

print(string.upper(str))
print(string.lower(str))

print(string.gsub(str, "Dev", "Root"))

print(string.char(65))
print(string.char(97))

print(string.char(65,97))

print(string.rep(str,5," "))

print("Mutthu ".."Yangi")

print(string.find(str, "Dev",1))


local string_value = "intel core i7 vpro hp elitebook..."

local length = #(string_value)


-- iterating over all characters in the a string
for i=1,length do
    print(string.sub(string_value,i,i))
end
print()
for c in string.gmatch(string_value,"%a+") do 
    print(c) 
  end 