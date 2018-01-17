var year:Double
var messaging:String

year = 2000;

if(2000 % 4 == 0){

print("this \(year) is a leap year")

} else{

print("this is not leap year")

}


var firstName:String = "Shihab"
var secondName:String = "Uddin"
print("\(firstName) \(secondName)")

var isMarried: Bool = true
if isMarried{
print("you are married")
}
else{
print("you are not married")

}


var names = ["shihab","riad","milon","mohim"]
names.append("jony")
print(names)


// how to use function

func married(message:String){

print("\(message) Hello Man! Welcome to married Life.")

}

married(message:"shihab ...")


func getDog(message:String) -> String{

var mew = message

return mew;

}

let data = getDog(message:"helllo android rockstar")
print(data)
