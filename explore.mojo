
fn greet(name: String) -> String:
     return "Hello, " + name + "!"

fn add(x: Float16, y: Float16) -> Float16:
    return x + y

fn subtract(x: Float16, y: Float16) -> Float16:
    return x - y

fn divide(x: Float16, y: Float16) -> Float16:
    return x / y

fn multiply(x: Float16, y: Float16) -> Float16:
    return x * y

fn exponent(x: Float16, y: Int = 2) -> Float16:
    return x ** y

fn modulus(x: Float16, y: Float16) -> Float16:
    return x % y

var values: Int = 5

fn sum(*values: Int) -> Int:
    var sum: Int = 2
    for values in values:
        sum = sum + values
    return sum

var vec1 = SIMD[DType.int32, 4] (1, 2, 3, 4)
var vec2 = SIMD[DType.int32, 4] (1, 2, 3, 4)
var product = vec1 * vec2

struct MyPair:
    var first: Int
    var second: Int

    fn __init__(inout self, first: Int, second: Int):
        self.first = first
        self.second = second
    
    fn get_sum(self) -> Int:
        return self.first + self.second


var conditionA = False 
var conditionB: Bool = True

fn main():
    var name = "Everyone"
    print(greet(name))

    var num1 = Float16(1.0)
    var num2 = Float16(2.0)
    print(add(num1, num2))
    print(subtract(num2, num1))

    var num3 = Float16(9.0)
    var num4 = Float16(3.0)
    print(divide(num3, num4))
    print(multiply(num4, num3))

    var e = exponent(num4)
    print(e)

    print(modulus(num3, num2))

    print("The sum is =", sum(values))

    print(product)

    var mine = MyPair(2, 4)
    print(mine.first)
    print(mine.second)
    print("The sum of MyPair is", mine.get_sum())

    conditionB = not conditionA
    print(conditionA, conditionB)

    print(String("Strings play nicely with others: ") + Int(11))
    print(str("Strings play nicely with other types: ") + Bool(True))


