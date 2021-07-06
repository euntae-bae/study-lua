--[[ for문
for var = start, end, [step]
do
    ...
end
]]--

-- 0부터 100까지의 합
local sum = 0
for i = 0, 100 do
    sum = sum + i
end
print("sum:", sum)

-- 0부터 100까지의 합 (역순)
local sum = 0
for i = 100, 0, -1 do
    sum = sum + i
end
print("sum:", sum)

-- 0부터 100까지의 짝수의 합
sum = 0
for i = 0, 100, 2 do
    sum = sum + i
end
print("sum:", sum)