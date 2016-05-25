//: Playground - noun: a place where people can play

import Cocoa

// 微分方程式
// dx/dt = 2x
// をEuler法で計算し[0,1]の値を算出する
var from:Double = 0
var to:Double = 1
var t:Double

var x:Double = 1
var df:Double
var dt:Double = 0.1
var dx:Double

for t = from; t <= to; t += dt {
    dx = 2 * x * dt
    x = x + dx
}
print(x)
