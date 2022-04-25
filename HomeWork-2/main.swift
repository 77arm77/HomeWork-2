//
//  main.swift
//  HomeWork-2
//
//  Created by GITC 11 on 26.04.22.
//

import Foundation


//
//
2.1
var a = 5
var b = 145
var c = -1234.33
var d = false

print("a = \(-a), b = \(-b), c = \(-c), d = \(!d)")




//2.2
let isTen = false
let a = isTen ? 10 : 45
print("a = \(a)")





2.3
let isTen = true
let a = (isTen ? 10 : 45)
print("a = \(a)")
//
/
/
/
/2.4
let isGirl = true
let person = (isGirl ? "is Girl" : "is Boy")
print("person = \(person)")
//


2.5
let a = 35.7
let b = 47.67
let max = (a > b ? a : b)
print("max = \(max)")
//



2.6
let a = 35.7
let b = 47.67
let min = (a < b ? a : b)
print("min =\(min)")


2.7
let a = 3
let b = 1096
let c = 36
let max = (a < b ?  (b < c ? a : b ) : c)
print("max = \(max)")
//
//
2.8
let a = 3
let b = 1096
let c = -36
let min = (a > b ? (b < c ? a : b ) : c)
print("min = \(min)")



2.9
var str : String = ""
print("str = \(str.count)")






2.10
//let str: String = "Hello"
//print("str = \(str.count)")


2.11
//
let str: String = "Hello"
let str1: String = " GITC"
var strr = str
strr += str1
print("strr = \(strr)")
//

//
2.11 (2)

let str: String = "Hello"
let str1: String = " GITC"
var strr = str
strr.append(contentsOf: str1)
print("strr = \(strr)")




2.12
let str: String = "Hello"
print("str start char is = \(str[str.startIndex])")




2.13
//let str: String = "Hello"
//print("str last char is = \(str[str.index(before: str.endIndex)])")



2.14
let str: String = "Hello"
let offset = str.index(str.startIndex, offsetBy: 3)
print("in the middle = \(str[offset])")



2.15
let str: String = "Hello"
var strr = str
strr.insert(")", at: strr.startIndex)
print("strr = \(strr)")


2.16
//let str: String = "Hello"
//var strr = str
//let newIndex = str.index(after: strr.startIndex)
//strr.insert("-", at: newIndex)
//print("strr = \(strr)")


//2.16
var str = "Hello"
let offset = str.index(str.startIndex, offsetBy:3 )
let newindex = str.index(after: offset)
str.insert("-", at: newindex)
print("str = \(str)")





2.17
let str: String = "Hello"
var strr = str
let newIndex = strr.index(after: strr.startIndex)
strr.insert(contentsOf: "-Eror-", at: newIndex)
print("strr = \(strr)")





//2.18
let str: String = "Hello"
var strr = str
strr.remove(at: strr.startIndex)
print("strr = \(strr)")




//2.19
let str: String = "Hello"
var alo = str
let newIndex = alo.index(before: alo.endIndex)
alo.remove(at: newIndex)
print("alo = \(alo)")


//2.20
let str: String = "Hello"
var alo = str
let newIndex = str.index(str.startIndex, offsetBy: 2)
alo.remove(at: newIndex)
print("alo = \(alo)")

