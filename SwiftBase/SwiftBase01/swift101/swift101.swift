import Foundation 

// 变量 = 关键字 + 变量名称 ： 类型  = 值
let number:Int = 10

print(number)
print("Hello, World!")


let name = "Egcoo"
let location = "Tokyo"

print("Hello",name,"from",location)

//----------------------------------------
// Int(64 个bit，其中一个表示正负号，63个用来表示数值大小) 和 Double 数字范围
// Int 代表Int64，还有：Int8、Int16、Int32
print(Int.max)
print(Int.min)

// 整数和浮点数不同的最大值表示背后代表了不同的涵义，浮点数的最大值不代表比它小的值都能精准储存
// Double 可以安全地放15位数字，Float 可以安全放6位
print(Double.greatestFiniteMagnitude)

// 为什么运算要同类型？尽量减少误差
// 使用十进制数字类型 Decimal ，用文字来输入，几乎是最简单的方法
// Decimal 可以表示任意精度的数字,占用128位

let decimal :Decimal = Decimal(string:"3.24")!
print(decimal)

//---------------文字类型介绍----------------------------

var text:Character = "嗨"

let emoji:String = "\u{1F600}"

print(emoji)

// 多行内容
print("""
  你好
  世界
""")


