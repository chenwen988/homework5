//: Playground - noun: a place where people can play

import UIKit

var str = "定義function，接受3個參數，起始值，最大值和決定數字倍數的number， 回傳運算結果"

func sum(startno:Int, endno:Int,mulno:Int)->Int {
    
    var sum=0
    for i in startno ... endno
    {
        if i % mulno == 0
        {
            sum = sum + i
        }
    }
    return sum
}

sum(startno: 1, endno: 100, mulno: 5)
