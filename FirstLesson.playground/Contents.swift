import UIKit

var a = "Tôi hôm nay đi học lập trình di động iOS"

print("độ dài của a là: \(a.count)")
print("chuỗi đảo ngược của a là : \(String(a.reversed()))")

var b = "Tôi hôm nay đi học"

if a.contains(b) {
    print("a chứa b ")
} else {
    print("a không chứa b ")
}

var c : Int = 10;

var d = "cộng hoà xã hội chủ nghĩa việt nam";
print("chuỗi in hoa của d là : \(String(d.uppercased()))")

func containsKeyword(in d: String, keyword: String) -> Bool {
    return d.range(of: keyword, options: .caseInsensitive) != nil
}

let keyword = "việt nam"
if containsKeyword(in: d, keyword: keyword) {
    print("Chuỗi chứa từ khóa")
} else {
    print("Chuỗi không chứa từ khóa")
}

//print("Nhập bán kính:")
//if let input = readLine(), let number = Double(input) {
//    print("bán kính bạn vừa nhập là: \(number)")
var e : Int = 5
    let pi = 3.14
    let dientich = 4 * pi * pow(Double(e), 2)
    let thetich = (4/3) * pi * pow(Double(e), 3)
    
    print("diện tích hình cầu là \(dientich)")
    print("thể tích hình cầu là \(thetich)")

//} else {
//    print("Đã có lỗi. Hãy nhập một số hợp lệ.")
//}


var x = 3
var y = 4
print("tổng bình phương x và y là: \((pow(Double(x),2)) + pow(Double(y),2))")

//print("Tổng bình phương x và y là: \(pow(Double(x), 2) + pow(Double(y), 2))")

var arr = ["1", "2", "3"]
var result = arr.joined(separator: "_")
print(result)

var result2 = String(a.prefix(5) + " ... " + a.suffix(5))
print(result2)
