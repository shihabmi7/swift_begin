

for value in 1...10{
print(value)
}


for value in 20...30{
print(value)
}

// using stride
for value in stride(from:40, to:30, by:-1){
print(value)
}

 // using array
var fruits=["apple", "banana", "melon"]
for v in fruits{
print(v)
}

// using dictionary
var fun=["blue" : "ocean" , "green" : "land"]
for v in fun{
print(v.key + " " + v.value )
}

// iterate  arrayList index
for (index,value) in fruits.enumerated(){
print(index)
print(value)
}


let arr = [1,2,3,4,5,6,7,8,9]
for i in 1...arr.count where i < 5  {
    print(i)
}
//output:- 1 2 3 4

for i in 1...100 where i > 40 && i < 50 && (i % 2 == 0) {
     print(i)
}
//output:- 42 44 46 48
