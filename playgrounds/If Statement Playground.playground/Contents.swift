
let a = 1
let b = 2
let c = 3
let d = "hello"
let e = false
let f = true
let g = true
let h = "world"

// if (c == 10 || b < 4)  && (a == 0)
// that would mean that if c is 10 or b is less than four, and if a is 0.


// && <- And
// || <- Or
// > greater than,
// < less than,
// >= greater than or equal to,
// <= less than or equal to,
// == to compare equality

// !  would make the variable the opposite  || negates / flips
// else if !g

if (c == 10 || b < 4)  && !(a != 0) {
    print("Hello world")
}

else if d == "hello" {
    
}

else if d > h { // this would compare the "h" in hello (d) with the "w" in world (h)
    
}

else if e {
    print ("e")
}

else if g {
    print ("g")
}
// runs if no other run successfully
else {
    print ("Catch all")
}
