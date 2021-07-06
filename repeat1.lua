-- while문과 달리 거짓인 조건식을 넣어준다. (거짓이어야 실행된다. 즉, 목표가 되는 거짓인 식을 넣어두고 이 조건을 만족하면 실행 종료)
num = 10
repeat
    print("num:", num)
    num = num + 1
until(num > 15)
