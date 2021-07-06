-- 루아에서 함수는 1급 객체이기 때문에 일반 변수처럼 취급된다.

function func1()
    print("func1()")
end

function func2()
    print("func2()")
end

function func3()
    print("func3()")
end

function func4()
    print("func4()")
end

function func5()
    print("func5()")
end

local flist = { func1, func2, func3, func4, func5 }

for i, v in ipairs(flist) do
    v()
end
