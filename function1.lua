-- void 함수
function func1()
    print("func1()")
end

-- add
function func2(n1, n2)
    print("func2(n1, n2)")
    return n1 + n2
end

-- swap
function func3(n1, n2)
    print("func3(n1, n2)")
    return n2, n1
end

-- average
function func4(...) -- 가변 매개변수
    local sum = 0
    local arg = { ... }
    print("func4(...)")
    for i, v in ipairs(arg) do
        sum = sum + v
    end
    return sum / #arg
end

-- start
func1()
print("add:", func2(10, 20))
-- local num1, num2 = func3(1010, 2020)
-- print("swap:", num1, num2)
print("swap:", func3(1010, 2020))
print("avg:", func4(1, 2, 3, 4, 5, 6, 7, 8, 9, 10))