-- for3: 테이블에 대한 for문
-- 키-값 쌍으로 이뤄진 연관배열(테이블)의 경우 길이 연산자를 사용하면 0이 나온다.
local list1 = { eng = 100, math = 80, sci = 90 }
for i = 1, #list1 do -- #list1 == 0
    print("list1["..i.."]:", list1[i])
end
print("#list1:", #list1)
print()

-- 배열과 테이블의 혼합
local list2 = { '국어', eng = 100, math = 80, sci = 90, '사회' }
for i = 1, #list2 do
    print("list2["..i.."]:", list2[i])
end
print("#list2:", #list2)
print()

-- key-value 쌍 출력
for k, v in pairs(list1) do
    print("list1["..k.."]:", v)
end
print()
for k, v in pairs(list2) do
    print("list2["..k.."]:", v)
end
print()

print(list2["eng"]) -- 배열 형식 접근
print(list2.sci)    -- 레코드 형식 접근
print()

-- 배열을 for .. in 구문으로 순회하는 방법
for i, v in ipairs(list2) do
    print("list2["..i.."]:", v)
end
print()

local list3 = { 10, 20, 30, 40, 50, 60, 70 }
for i, v in ipairs(list3) do
    print("list3["..i.."]:", v)
end
print()
