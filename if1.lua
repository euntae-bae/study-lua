-- 루아의 조건문 if, elseif, else
-- elseif가 하나의 키워드라는 점에 주의해야 한다.
local num1 = 100
local num2 = 20
local num3 = 200

if (num1 < num2) then
    print("num1 < num2")
elseif (num1 < num3) then
    print("num1 < num3")
else
    print("else")
end

local str1 = "Hello"
local str2 = "hello"
local str3 = "Hello"
if (str1 == str2) then
    print("str1 == str2")
elseif (str1 == str3) then
    print("str1 == str3")
end

if (str1 == "Hello") then
    print('str1 == "Hello"')
end