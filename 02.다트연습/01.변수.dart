// 01. 다트문법 1 : 변수 사용하기

// main 메서드를 가장 먼저 호출한다

// void는 리턴값이 없다는 표시
void main(List<String> args){
// var는 할당되는 값으로 형이 결정되는 
// 자유로운 변수선언형식이다!
var myHome ="내집이야";
//출력은 print()
print(myHome);
// cs언어는 마지막 세미콜론 필수

// var 선언 변수는 재할당 가능할까?
// myHome =32;
// 처음에 넣은 데이터 형과 다른형은 할당불가
print(myHome);
}