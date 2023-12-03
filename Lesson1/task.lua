local cardlist = {6,4,5,5,6,7,3,4,3,2,7,8,9,10}

CardsMoreThanFive = 0
CardsLessThanSeven = 0
CardsEqualsToFive = 0

for key,value in ipairs(cardlist) do
    print(key)
    if value>5 then
        CardsMoreThanFive = CardsMoreThanFive + 1
    end
    if value<7 then
        CardsLessThanSeven = CardsLessThanSeven + 1
    end
    if value==5 then
        CardsEqualsToFive = CardsEqualsToFive + 1
    end
end

print("CardsMoreThanFive",CardsMoreThanFive)
print("CardsLessThanSeven",CardsLessThanSeven)
print("CardsEqualsToFive",CardsEqualsToFive)