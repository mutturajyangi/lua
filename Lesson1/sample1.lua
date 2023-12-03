local words = {"and", "is", "pool", "dolphin", "service", "hyper", "activity", "brain"}
BigWord = 0
SmallWord = 0

for _, value in ipairs(words) do
    if value.len(value) >=5 then
        BigWord = BigWord + 1
    else
        SmallWord = SmallWord + 1
    end
end

print("BigWord Count: ",BigWord)
print("SmallWord Count: ",SmallWord)
