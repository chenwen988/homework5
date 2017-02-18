//: Playground - noun: a place where people can play

import UIKit

var str = "所有格子的總合，除了列數>=行數的格子, 定義function，接受2個參數，分別代表行數和列數"

func sum(startno:Int, endno:Int)->Int {
    var sum = 0
    for i in startno ... endno
    {
        for j in startno ... endno
        {
            if j > i
            {
                sum = sum + j * i
            }
        }
        
    }
    
     return sum
}

sum(startno: 1, endno: 10)