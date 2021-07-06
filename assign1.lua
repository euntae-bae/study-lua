local num1 = 10
local num2, num3 = 20, 30 -- 루아는 다중 대입이 가능하다.
print(num1)
print(num2, num3)
num2, num3 = num3, num2 -- swap
print(num2, num3)
print()

local a, b, c, d = 100, 'b', num1, 5050, 7000 -- 7000은 버려진다.
local e, f, g, h = num2, num3 -- g, h는 nil이 된다.
print(a, b, c, d)
print(e, f, g, h)
