[https://velog.io/@goyou123/LUA]
[https://wariua.github.io/lua-manual/5.4/manual.html]
[https://eslife.tistory.com/1036?category=841532]
[https://eslife.tistory.com/1034?category=841532]


메모:
- 문(statement)과 식(expression)
- 테이블, 연관배열, 해시맵, 해시테이블, 딕셔너리(사전), 맵
- 루아의 할당문
- 루아의 키워드
```lua
    and       break     do        else      elseif    end
    false     for       function  goto      if        in
    local     nil       not       or        repeat    return
    then      true      until     while
```
- 루아에서 가변인자식은 `...`으로 나타낸다.
- 괄호로 감싼 식은 항상 단일 값이 나온다.
- 함수는 한 번에 여러 값을 반환할 수 있다.
- 청크와 블록
- 메타테이블과 메타메서드
- 레코드와 연관 배열
-> a["name"]: 배열 형식
-> a.name: 레코드 형식
-> 이 둘 모두를 루아에서는 지원한다.
- pairs()과 ipairs() 함수