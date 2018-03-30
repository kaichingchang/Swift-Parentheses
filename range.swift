//建立 1 到 10 的範圍物件
var sum = 0
for i in 1...10 {
    sum += i
}
print(sum) //55

//建立 1 到 9 的範圍物件
sum = 0
for i in 1..<10 {
    sum += i
}
print(sum) //45

//建立 1 到 10 的整數陣列
let n = [1, 2, 3, 4, 5, 6, 7, 8, 9, 10]

//取得 n 中索引值 2 以上的所有整數
sum = 0
for i in n[2...] {
    sum += i
}
print(sum) //52

//取得 n 中索引值 6 以下的所有整數
sum = 0
for i in n[...6] {
    sum += i
}
print(sum) //28

//
//《程式語言教學誌》的範例程式
// http://kaiching.org/
// 檔名：range.swift
// 功能：示範範圍運算子
// 作者：張凱慶
//
