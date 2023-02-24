//
//  main.swift
//  BaekJoonSwift
//
//  Created by 이수현 on 2023/02/21.
//

import Foundation

//10807 개수 세기

//let count = Int(readLine()!)!
//let line = readLine()!
//let arr = line.components(separatedBy: " ")
//let num = readLine()!
//
//var sum = 0
//for i in 1...count{
//    if(num == arr[i-1]){
//        sum += 1
//    }
//}
//print(sum)

//10871 X보다 작은 수
//let line = readLine()!
//let lineArr = line.components(separatedBy: " ")
//let count = readLine()!
//let arr = count.components(separatedBy: " ")
//var printArr : [Int] = []
//
//for i in 1...Int(lineArr[0])!{
//    if Int(lineArr[1])! > Int(arr[i-1])!{
//        printArr.append(Int(arr[i-1])!)
//    }
//}
//
//for i in 1...printArr.count{
//    print(printArr[i-1])
//}



// 10818 최소, 최대
//let count : Int = Int(readLine()!)!
//let num : [Int] = readLine()!.split(separator: " ").map {Int(String($0))!}
//
//print(num.min()!, num.max()!)



//2562 최댓값
//var arr : [Int] = []
//var max = 0
//var count = 0
//
//for _ in 0...8{
//    var num = Int(readLine()!)!
//    arr.append(num)
//}
//
//for i in 0...8{
//    if arr[i] > max {
//        max = arr[i]
//        count = i+1
//    }
//}
//print(max)
//print(count)


// 10810 공 넣기
//let line = readLine()!
//let lineArr = line.split(separator: " ").map {Int($0)!}
//let N = lineArr[0]
//let M = lineArr[1]
//var arr : [Int] = []
//for _ in 1...N{
//    arr.append(0)
//}
//for _ in 1...M{
//    let ijk = readLine()!.split(separator: " ").map {Int ($0)!}
//    for i in ijk[0]...ijk[1]{
//        arr[i-1] = ijk[2]
//    }
//}
//for i in 1...N{
//    print(arr[i-1])
//}



// 10813 공 바꾸기
//let lineArr = readLine()!.split(separator: " ").map {Int($0)!}
//var basket : [Int] = []
//for i in 1...lineArr[0]{
//    basket.append(i)
//}
//for _ in 1...lineArr[1]{
//    let change = readLine()!.split(separator: " ").map {Int($0)!}
//    let a = basket[change[0]-1]
//    basket[change[0]-1] = basket[change[1]-1]
//    basket[change[1]-1] = a
//    print(basket)
//}
//for i in 0...lineArr[0]-1{
//    print(basket[i])
//}



// 5597 과제 안 내신 분?

//var arr : [Int] = []
//
//for i in 1...30{
//    arr.append(i)
//}
//
//for _ in 1...28{
//    let read = Int(readLine()!)!
//    arr.remove(at: arr.firstIndex(of: read)!)
//}
//print(arr.min()!)
//print(arr.max()!)



//3052 나머지

//var arr : [Int] = []
//var differentArr : [Int] = []
//var count = 0
//for _ in 0...9{
//    let read = Int(readLine()!)! % 42
//    arr.append(read)
//}
//let arrSet = Set(arr)
//
//print(Array(arrSet).count)



//10811 바구니 뒤집기

//let lineArr = readLine()!.split(separator: " ").map {Int($0)!}
//var arr : [Int] = []
//
//for i in 1...lineArr[0]{
//    arr.append(i)
//}
//
//for _ in 1...lineArr[1]{
//    let range = readLine()!.split(separator: " ").map {Int($0)!}
//    var start = range[0]-1
//    var last = range[1]-1
//    while start < last{
//        arr.swapAt(start, last)
//        start += 1
//        last -= 1
//    }
//}
//arr.forEach{print($0, terminator: " ")}


//1546 평균

//let count = Int(readLine()!)!
//var score = readLine()!.split(separator: " ").map {Double($0)!}
//var maxScore = 0.0
//var sum = 0.0
//
//print(score)
//maxScore = score.max() ?? 0.0
//print("maxScore: ", maxScore)
//for i in 1...count{
//        score[i-1] = score[i-1] / maxScore * 100
//        sum += score[i-1]
//        print("scoreArr: ", score[i-1])
//}
//print(sum / Double(score.count))

