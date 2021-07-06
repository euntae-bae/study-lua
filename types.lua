-- types: 자료형
-- Lua는 동적 타입 언어기 때문에 C/C++, Java처럼 변수를 선언할 때 자료형을 명시할 필요가 없다.
-- 물론 데이터의 형 자체는 존재한다.
--[[
- nil: 빈 값 (null), type 함수에 넣어도 nil 형으로 출력된다.
- boolean: true, false 값을 가진다.
- number: 정수와 실수 모두를 포함한다.
- string: 문자들의 배열이다. 따옴표(',")나 겹대괄호([[)로 둘러싼다. 겹대괄호를 사용하면 여러 줄에 걸쳐 문자열을 표현할 수 있다. (자세한 사용법은 문자열 관련 예제에서)
- function: 함수를 나타낸다. Lua에서 함수는 1급 객체(first-class object)로 취급된다. 즉, 함수도 변수처럼 사용될 수 있다.
- table: 테이블을 나타낸다. 연관배열이라고도 한다. C++의 map, 파이썬의 dict, 자바스크립트의 객체와 유사하다.
]]--

-- 추가: 일급 객체(first-class object)란?
--[[
다음 세 가지 조건을 충족한다면 1급 객체라고 할 수 있다.
    1. 변수나 데이터에 할당할 수 있다.
    2. 매개변수 인자로 넘길 수 있다.
    3. 반환 값으로 반환할 수 있다.
- 2급 객체: 매개변수로는 전달 가능하지만 반환과 할당은 불가능
- 3급 객체: 매개변수 전달도 불가능
+) 함수를 1급 객체로 다루는 언어에는 뭐가 있을까?
]]--

--[[
- 루아는 동적 타입 언어다. 즉, 변수에는 타입이 없고 값에만 타입이 있다.
- 모든 값들은 일급(first-class) 객체이다. 즉, 모든 값들을 변수에 저장하고, 다른 함수에 인자로 전달하고, 결과로 반환할 수 있다.
- 루아의 기본 타입: nil, boolean, number, string, function, userdata, thread, table
- userdata: 임의의 C 데이터를 루아 변수에 저장할 수 있도록 하기 위한 것. userdata 값은 raw 메모리 블록을 나타낸다.
- 스레드형은 독립적인 실행 스레드를 나타내며, 코루틴을 구현하는 데 사용된다. (루아 스레드는 OS 스레드와는 무관하다.)
- 테이블은 연관 배열을 구현한 것이다. 인덱스로 nil과 NaN을 제외한 모든 루아 값을 사용할 수 있는 배열이다. nil 값이 연관된 키는 테이블에 포함되지 않는 것으로 본다. 즉, 테이블에 미포함된 키에는 모두 nil 값이 연관되어 있다.
]]--

-- 라이브러리 함수인 type를 사용하면 주어진 값의 타입을 나타내는 문자열을 반환한다.
local a = 10
print(type(a)) -- number

a = nil
print(type(a)) -- nil

a = "Hello"
print(type(a)) -- string

a = 300.151
print(type(a)) -- number

a = (1 > 30)
print(type(a)) -- boolean

a = {}
print(type(a)) -- table

b = { "Lua", "Programming" }
print(type(b)) -- table