//
//  main.swift
//  BaekJoonSwift
//
//  Created by 이수현 on 2023/02/20.
//

import Foundation

// 2739 구구단
//let num = readLine()!
//var answer = Int(num) ?? 0
//for i in 1...9{
//    print(answer, "*",i, "=", answer*i)
//}


//10950 A+B-3
//var count = Int(readLine()!) ?? 0
//
//while count > 0{
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    print((Int(lineArr[0] ) ?? 0) + (Int(lineArr[1]) ?? 0) )
//    count -= 1
//}


// 8393 합
//let num = Int(readLine()!) ?? 0
//var x = 0
//for i in 1...num{
//    x += i
//}
//print(x)


// 25314 코딩은 체육과목입니다
//let N = Int(readLine()!)!
//let long = N/4
//var text = ""
//for _ in 1...long{
//    text += "long "
//}
//text += "int"
//print(text)



// 25304 영수증
//let price = Int(readLine()!) ?? 0
//var count = Int(readLine()!) ?? 0
//var money = 0
//for _ in 1...count{
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    money += (Int(lineArr[0]) ?? 0) * (Int(lineArr[1]) ?? 0)
//}
//if money == price {
//    print("Yes")
//} else {
//    print("No")
//}


// 15552 빠른 A+B (실패)
//let count = Int(readLine()!) ?? 0
//for _ in 1...count{
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    let a = Int(lineArr[0]) ?? 0
//    let b = Int(lineArr[1]) ?? 0
//    print(a+b)
//    print(Int(lineArr[0])! + (Int(lineArr[1])!))
//}


//11021 A+B-7
//let count = Int(readLine()!)!
//for i in 1...count{
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    var plus = Int(lineArr[0])! + Int(lineArr[1])!
//    print("Case #\(i):", plus)
//}



// 11022 A+B -8
//let count = Int(readLine()!)!
//for i in 1...count{
//    let line = readLine()!
//    let lineArr = line.components(separatedBy: " ")
//    var plus = Int(lineArr[0])! + Int(lineArr[1])!
//    print("Case #\(i):",Int(lineArr[0])!, "+", Int(lineArr[1])!, "=", plus)
//}


//2483 별찍기 -1
//let count = Int(readLine()!)!
//for i in 1...count{
//    var star = ""
//    for _ in 1...i{
//        star = star + "*"
//    }
//    print(star)
//}


//2439 별찍기 -2
//let count = Int(readLine()!)!
//for i in 1...count{
//    var star = ""
//    var c = count
//    while i<c {
//        star = star + " "
//        c -= 1
//    }
//    for _ in 1...i{
//        star += "*"
//    }
//    print(star)
//}


// 10952 A+B -5
//var lineArr = ["",""]
//var operate = true
//while operate {
//    let line = readLine()!
//    lineArr = line.components(separatedBy: " ")
//    while lineArr[0] == "0", lineArr[1] == "0" {
//        exit(0)
//    }
//    print(Int(lineArr[0])! + Int(lineArr[1])!)
//}


// 10951 A+B -4

//var lineArr = ["",""]
//
//while let line = readLine() {
//    lineArr = line.components(separatedBy: " ")
//    print(Int(lineArr[0])! + Int(lineArr[1])!)
//}
