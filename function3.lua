function func1()
    print("Hello func1()")
end

local func2 = function()
    print("Hello func2()")
end

local func3 = function(n1, n2)
    print("Hello func3()", n1, n2)
end

local function func4(n1, n2)
    print("Hello func4()", n1, n2, n1 + n2)
end

func1()
func2()
func3(10, 20)
func4(50, 70)
