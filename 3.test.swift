var input = 10

if input % 2 == 0 
{
	print("Even")
}
else
{
	print("Odd")
}



print("Series 1+4+7+.. sum")
var range1 = 10
var sum = 0
var d = 1
for i in 1...range1 {
	sum = sum + d
	d = d + 3
}
print(sum)


print("GCD and LCM")
var n1 = 27
var n2 = 9
var n4,n5: Int
n4 = n1
n5 = n2
var n3,n6: Int
while n2 != 0 {
	n3 = n1 % n2
	n1 = n2
	n2 = n3 
}
print(n1)

n6 = (n4*n5)/n1

print(n6)


print("Fibonnaci Series")

var range2 = 10
var a1,a2,a3: Int
a1 = 0
a2 = 1
print(0)
for i in 1...range2 {
	a3 = a1 + a2
	a1 = a2
	a2 = a3
	print(a1)
}




print("Find Big Number")


var num1,num2,num3: Int
num1 = 910
num2 = 25
num3 = 15

if num1>num2 && num1>num3 {
	print("Num1 is Big")
}
else if num2>num3 {
	print("Num2 is Big")
}
else{
	print("Num3 is Big")
}





print("Reverse Number")
var c1 = 0
var b1: Int
var num5 = 12345
while num5 != 0 {
	b1 = num5 % 10
	num5 = num5 / 10
	c1 = (c1 * 10) + b1
}
print(c1)


print("Binary Number")

var a5 = 10
var c5 = 0
var d5 = 1
var b5: Int
while a5 != 0 {
	b5 = a5 % 2
	a5 = a5 / 2
	c5 = c5 + (b5 * d5)
	d5 = d5 * 10
}
print(c5)