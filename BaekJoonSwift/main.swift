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


