// 【ChaoCode】 Swift 基礎篇 3：數字類型實作作業參考答案

// 1. 請把台幣 975,772 元轉換成日幣，匯率是 1 台幣等於 3.95 日幣。
import Foundation

let ntd = Decimal(string: "975772")!
let jpy = ntd * Decimal(string: "3.95")!

print("台幣 \(ntd) 元等於日幣 \(jpy) 元。")

// 2. 請印出十進位的 90000.23 用 Double 儲存會產生的誤差值。
// 答案可以是正數或負數，只要數字部分正確即可。

let decimal = Decimal(string: "90000.23")!
let doubleToDecimal = Decimal(90000.23)
let difference = decimal - doubleToDecimal

print("90000.23 用 Double 儲存會產生的誤差值為：\(difference)。")

