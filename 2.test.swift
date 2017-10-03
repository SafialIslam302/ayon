let point: [[Int]] = [[5,4],[4,4]]

let array: [[Int]] = [[6,7],[4,8]]

var sum: [[Int]] = [[0,0],[0,0]]

for i in 0...1 {
	var line1 = " "
	for j in 0...1 {
		sum[i][j] = point[i][j] + array[i][j]
		line1 += String("\(sum[i][j]) ")
	}
	print(line1)
}


for i in 0...1 {
	var line1 = " "
	for j in 0...1 {
		var add = 0
		for k in 0...1{
			add = add + point[i][k] * array[k][j]
		}
		sum[i][j] = add
		line1 += String("\(sum[i][j]) ")
	}
	print(line1)
}