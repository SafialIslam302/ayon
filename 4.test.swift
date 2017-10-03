var listnum = [1,3,2,5,4,8,7,6]

var i = 0
while i < listnum.count {
	print(listnum[i])
	i += 1
}

listnum.sort(by: <)
print(listnum)

listnum.sort(by: >)
print(listnum)
