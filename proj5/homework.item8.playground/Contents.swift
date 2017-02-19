//: Playground - noun: a place where people can play

import UIKit

var str1="定義一個function，接受一個參數代表華式溫度 ， 回傳攝式溫度"
var str2 = "華氏= 攝氏*(9/5)+32 攝氏= (華氏-32)*5/9"


func ConvertFahrenheitToCelsius(Fahrenheit:Int) -> Int{
    
    return (Fahrenheit-32)*5/9
}


ConvertFahrenheitToCelsius(Fahrenheit:100)