//: Playground - noun: a place where people can play

import Cocoa

// Newton法で微分方程式f(x)=0を解く

func f(x:double_t) -> double_t {
  return (x*x - 9)
}

var x:Double = 1.0
var v:Double
var df:Double
var dx:Double = 0.00001

for i in 0..<5 {
  v = f(x)
  df = (f(x+dx) - f(x-dx))/(2*dx)
  x = x - v/df
  print(x)
}
