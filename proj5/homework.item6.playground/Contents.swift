//: Playground - noun: a place where people can play

import UIKit


var str = "奇數行的數字總合, 定義function，接受2個參數，分別代表行數和列數"

func sum(startno:Int, endno:Int)->Int {
    var sum = 0
    for i in startno ... endno
    {
        for j in startno ... endno where i % 2 == 1
        {
            sum = sum + j * i
        
        }
    }
    return sum
}

sum(startno: 1, endno: 10)