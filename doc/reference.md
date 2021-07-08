### Links:
[https://velog.io/@goyou123/LUA]  
[https://wariua.github.io/lua-manual/5.4/manual.html]  
[https://eslife.tistory.com/1036?category=841532]  
[https://eslife.tistory.com/1034?category=841532]  
[https://roboticist.tistory.com/576]  
[http://egloos.zum.com/sweeper/v/2821444]  
[http://occamsrazr.net/tt/301]  
  

### 메모:
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
- 테이블: 배열 형식 접근과 레코드 형식 접근
-> a["name"]: 배열 형식
-> a.name: 레코드 형식
-> 이 둘 모두를 루아에서는 지원한다.
- 반복자: pairs()과 ipairs() 함수
- 루아에서의 테이블: 다른 언어의 무엇과 유사한가?
-> 자바스크립트의 객체, C++의 map, 파이썬의 dict
- 루아와 다른 언어의 비교: Python, Javascript
- 루아의 dofile(), require(): 자바스크립트에도 require()가 있다.
- 루아에서 함수 인수가 문자열 하나인 경우에는 괄호를 생략할 수 있다.
    - 예) `print "Hello"`
  
### TODO:
- 모듈: require() 함수에는 반드시 (소스)파일 이름을 넘겨야 하는가?
- 테이블, 메타 테이블, 메타 메서드
- 코루틴
- 라이브러리 함수들
- C/C++ 프로그램에 내장 
- 자바스크립트 객체와 Lua 테이블의 비교
