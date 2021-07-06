-- variable: 변수
-- lua에서 변수는 별도의 명시가 없으면 기본적으로 전역 변수가 된다.
num1 = 100
print("num1:", num1)        -- 100
if true then -- 조건을 true로 주면 무조건 실행
    local num1 = 20
    local str1 = "Hello"
    print("num1:", num1)    -- 20
    print("str1:", str1)    -- Hello
end

print("num1:", num1)        -- 100
print("str1:", str1)        -- nil

