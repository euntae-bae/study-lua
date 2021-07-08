local libcalc = {}

function libcalc.add(a, b)
    print("libcalc.add: "..a + b)
end

function libcalc.sub(a, b)
    print("libcalc.sub: "..a - b)
end

libcalc.mul = function(a, b)
    print("libcalc.mul: "..a * b)
end

libcalc.div = function(a, b)
    print("libcalc.div: "..a / b)
end

return libcalc
