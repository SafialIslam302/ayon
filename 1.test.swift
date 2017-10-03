var d1,d2,d3:Double
d1=2.3
d2=3.45
d3=4.5
print(d1,d2,d3)

let enable=true
let hidden=false
print(enable,hidden)

var d4:Int
d4=4
for index in 0...d4{
	print(index)
}

for value in 0..<2 {
	print(value)
}

let name1 = "world"
if name1 == "world"
{
	print("Hello World")
}
else
{
	print("Sorry")
}


let name = ["A","B","C","D"]
let count = name.count
for i in 0..<count
{
	print("\(i) = \(name[i])")
}

let dollarSign = "\u{24}"

print(dollarSign)

func sayHello() -> String
{
	return "Hello World"
}

print(sayHello())
print(sayHello())

var intsA = [Int](repeating: 2,count:2)
var intsB = [Int](repeating: 3,count:3)

var intsC = intsA + intsB

for item in intsC
{
	print(item)
}

var input = readLine()


let point: [[Int]] = [[10,20],[30,40]]


for x in 0...1 {
	var line1 = " "
	for y in 0...1 {
		line1 += String(point[x][y])
		line1 += " "
	}
	print(line1)
