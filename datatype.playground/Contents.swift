import UIKit

var greeting = "Hello, playground"

//bool : 참거짓을 표현
var ischecked: Bool = false
ischecked = true

//int : 64비트 정수형

var temperature : Int = -100
temperature = 100

//unit : 양의 정수타입 음수 x
var cakes: UInt = 100

//Float : 32비트 부동소수 정수형도 OK

var pi: Float = 3.14
pi = 314

//Double 부동소수

var pi2 : Double = 3.14
pi2 = 314

//character : 문자표현타입

var sameplecharacter: Character = "A"
sameplecharacter = "가"


//string : 여러문자.문자열 를 표현하기위한 타입

//var samplestring : String = "hi"
//samplestring : "안녕하세요"

var test = 100
type(of: test)


var teststring = "타입추론"
type(of: teststring)

//any : 모든타입지칭

var sampleany: Any = "any"
sampleany = 10000
sampleany = 3.14

//nil : 없음, 존재하지않음/ ? 를 붙여 optional 변수로사용

var sampleint : Int? = nil
type(of: sampleint)

var samplestring : String? = nil
type(of: samplestring)


