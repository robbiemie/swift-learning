import UIKit

var greeting = "Hello, playground"
// 定义函数
func add(num1: Int, num2: Int) -> Int {
    return num1 + num2
}
// 定义变量
let result = add(num1: 100, num2: 200)

print(result)

// 定义 class
class Person {
    var name: String
    var age: Int
    
    init (name: String, age:Int) {
        self.name = name
        self.age = age
    }
}
//扩展 Person
extension Person: CustomStringConvertible {
    var description: String {
        get {
            return "\(name) age \(age)"
        }
    }
}

let person = Person(name: "yangxin", age: 18)
