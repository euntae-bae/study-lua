-- 테이블에서 키(key)값이 없는 값(value)들은 배열과 같이 1부터 순차적으로 시작하는 인덱스를 갖는다.
-- 중간에 키값을 갖는 값이 있으면 그 원소는 무시하고 인덱스를 카운트한다.
local table1 = { "abc", 1, 2, name = "chan", age = 26, 999 }

-- 루아에서 배열의 인덱스는 1부터 시작한다.
-- #table1 == 3
for i = 1, #table1 do
    print("table1["..i.."]: "..table1[i])
end
print()

-- 물론 루아에서 테이블은 기본적으로 키-값 쌍으로 인덱싱된다.
local table2 = {}
for i = -5, 5 do
    table2[i] = i * 100
end

-- pairs(): 테이블의 키-값 쌍 전체
-- ipairs(): 테이블의 숫자 인덱스만 뽑아서 보여줌
for k, v in pairs(table2) do
    print("table2["..k.."]: "..v)
end
print()
for i, v in ipairs(table2) do
    print("table2["..i.."]: "..v)
end
print("#table2: "..#table2) -- 5
print()

local table3 = { [1] = "red", [2] = "yellow", [3] = "blue" } -- { "red", "yellow", "blue" }와 동일함
for i, v in ipairs(table3) do
    print("table3["..i.."]: "..v)
end
print("#table3: "..#table3) -- 3
print()

local table4 = { x = 100, y = 200 }
print("table4:")
print(table4.x, table4.y)   -- 100  200
table4["x"] = 500
table4.y = 700
print(table4.x, table4.y)   -- 500  700
