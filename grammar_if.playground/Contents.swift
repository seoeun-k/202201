import UIKit

var greeting = "Hello, playground"

// if 조건문 조건문이 "참"일때 실행

var ischecked = true

if ischecked {
print("체크되어 있습니다")
} else {
    print("체크되어 있지않습니다")
}

/*
 //조건문1 {
 //해당 조건문1이 "참"일때 실행}
else if 조건문 2 { //해당 조건문 2이 "참"일때 실행}
    else{
 }
 */

var time = 12

if time == 9 {
    print("아침식사 시간입니다.")
} else if time == 12 {
    print ("점심식사 시간입니다.")
}else if time == 19 {
    print ("저녁식사 시간입니다.")
}else {
    print("자유시간 입니다.")
            
}


/*
// switch 입력변수 {
 case 입력값 1:
 // 입력변수가 입력값1과 일치할때 실행
 case 입력값 2:
 case 입력값 3:
 default :
 // 어떤 입력값과 일치하지않을때 실행
 
 }
 */

let color = #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1)

switch color {
case  #colorLiteral(red: 1, green: 1, blue: 1, alpha: 1) :
    print("흰색입니다")
case  #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1) :
    print("검정색입니다.")
    
case #colorLiteral(red: 0, green: 0, blue: 0, alpha: 1):
    print("녹색입니다")
default:
    print("비교할 수 있는 색상이 없습니다")
}
    
    /*
     guard 조건 else {
     조건에 맞지 않을때 실행
     return
     }
     */

func getName(name: String?) -> String{
    guard let uName = name else {
        return "이름값이 존재하지 않습니다"
    }

    return uName
}

getName(name: "아틀라스")
getName(name: nil)
    




