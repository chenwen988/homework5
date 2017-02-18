//: Playground - noun: a place where people can play

import UIKit

var str = "Hello, my homework 第二題 算奇數行的總和"

var sum = 0
for i in 0 ... 7
{
    for j in 0 ... 7 where i % 2 == 1    {
        sum = sum + j * i
        
    }
    
}
sum