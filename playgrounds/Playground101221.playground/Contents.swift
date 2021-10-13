// String, XCode won't print this code

func myFunc(a:Int, b:Int = 0) -> Int {
    return a+b
}

print(myFunc(a: 1))


func myFunc(_ a:Int, _ b:Int = 0) -> Int {
    return a+b
}
print(myFunc(10, 20))

myFunc
