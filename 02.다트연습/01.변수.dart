// 01. 다트문법 1 : 변수 사용하기

// main 메서드를 가장 먼저 호출한다

// void는 리턴값이 없다는 표시
void main(List<String> args){

// 1. var 선언변수:
// var는 할당되는 값으로 형이 결정되는 
// 자유로운 변수선언형식이다!
// 단, 처음에 하랑한 형식으로만 재할당가능
var myHome ="내집이야";
//출력은 print()
print(myHome);
// cs언어는 마지막 세미콜론 필수

// var 선언 변수는 재할당 가능할까?
// myHome =32;
// 처음에 넣은 데이터 형과 다른형은 할당불가
myHome = "나의 집은 매우크다"
print(myHome);

// 2. dynamic선언변수
// -> var와 유사하게 다양한 데이터 형 할당가능함
// 단, 처음 할당 형과 다른 형을 넣어도 OK
dynamic myId = "hhh1234";
print("나의 아이디는 $myId" );
myId =78787878;
print("나의 아이디는 $myId" );
}