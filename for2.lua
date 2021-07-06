-- for2: 배열에 대한 for문
local list1 = { 100, 200, 300, 400, 500 }
local list2 = { "국어", "영어", "수학", "기술", "과학" }

for i = 1, #list1 do -- 루아에서 배열 인덱스는 1부터 시작한다.
    print(list1[i])
end
print()

for i = 1, #list2 do
    print(list2[i])
end
print()

list2[4] = "사회"
list2[6] = "정보"
for i = 1, #list2 do
    print(list2[i])
end
