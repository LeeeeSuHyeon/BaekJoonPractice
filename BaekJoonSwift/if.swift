//
//  main1.swift
//  BaekJoonSwift
//
//  Created by 이수현 on 2023/02/19.
//
import Foundation

// 1330    두 수 비교하기

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let A = Int(lineArr[0]) ?? 0
//let B = Int(lineArr[1]) ?? 0
//
//if A > B {
//    print(">")
//} else if A < B {
//    print("<")
//} else {
//    print("==")
//}


// 9498    시험 성적

//let line = readLine()!
//let score = Int(line) ?? 0
//var rank = ""
//
//if score >= 90, score <= 100 {
//    rank = "A"
//} else if score >= 80, score < 90 {
//    rank = "B"
//} else if score >= 70, score < 80 {
//    rank = "C"
//} else if score >= 60, score < 70 {
//    rank = "D"
//} else {
//    rank = "F"
//}
//print(rank)


// 2753    윤년

//let line = readLine()!
//let year = Int(line) ?? 0
//
//if year % 4 == 0, (year % 100 != 0 || year % 400 == 0){
//    print(1)
//} else {
//    print(0)
//}


//14681    사분면 고르기

//let x = readLine()!
//let y = readLine()!
//let X = Int(x) ?? 0
//let Y = Int(y) ?? 0
//
//if X>0, Y>0{
//    print(1)
//} else if  X>0, Y<0{
//    print(4)
//} else if X<0, Y>0{
//    print(2)
//} else if X<0, Y<0{
//    print(3)
//}


// 2884    알람 시계

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//var H = Int(lineArr[0]) ?? 0
//let M = Int(lineArr[1]) ?? 0
//
//var changeM = M - 45
//if changeM < 0 {
//    H -= 1
//    changeM += 60
//}
//
//if H < 0 {
//    H += 24
//}
//print(H, changeM)


// 2525    오븐 시계

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//var hour = Int(lineArr[0]) ?? 0
//var minute = Int(lineArr[1]) ?? 0
//let c = readLine()!
//var time = Int(c) ?? 0
//
//minute += time
//while minute >= 60 {
//    minute -= 60
//    hour += 1
//    while hour >= 24 {
//        hour -= 24
//    }
//}
//print(hour, minute)


// 2480 주사위 세개

//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let a = Int(lineArr[0]) ?? 0
//let b = Int(lineArr[1]) ?? 0
//let c = Int(lineArr[2]) ?? 0
//var high = 0
//var same = 0
//var prize = 0
//
//if a == b, b == c {
//    prize = 10000 + a * 1000
//} else if a == b || b == c || a == c{
//    if a == b || b == c{
//        same = b
//    } else {
//        same = a
//    }
//    prize = 1000 + same * 100
//} else if a != b, b != c, a != c {
//    if a > b {
//        high = a
//    } else {
//        high = b
//    }
//    if high < c{
//        high = c
//    }
//    prize = high * 100
//}
//print(prize)
