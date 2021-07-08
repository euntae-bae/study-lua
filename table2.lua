function printTable(name, tbl)
    print(name, tbl.x, tbl.y)
end

local table1 = { x = 100, y = 200 }
local table2 = table1   -- 얕은복사
printTable("table1", table1)    -- 100  200
printTable("table2", table2)    -- 100  200
table2.x = 8080
table2.y = 8088
table1.x = 4004
printTable("table1", table1)    -- 4004 8088
printTable("table2", table2)    -- 4004 8088
-- 두 테이블은 서로 같은 객체를 가리키고 있다.
-- 즉 변수는 객체를 가리키는 참조일 뿐이다.
print("table1:", table1)
print("table2:", table2)
