//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, homework 第三題 除了列 >= 行"

var sum = 0
for i in 0 ... 7
{
    for j in 0 ... 7
    {
        if j > i
        {
            sum = sum + j * i
        }
    }
    
}

sum