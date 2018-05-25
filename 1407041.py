#class attendence is high
def f_good(x):
        if x <= 60:
                return 0
        elif x <= 90 and x >= 61:
                return abs((x-60)/(90-60))
        elif x > 91:
                return 1

def f_bad(x):
        if x <= 10:
                return 1
        elif x <= 40 and x >= 11:
                return ((40-x)/(40-10))
        elif x > 41:
                return 0

def f_average(x):
        if x <= 25:
                return 0
        elif x <= 50 and x >= 26:
                return ((x-25)/(50-25))
        elif x <= 75 and x >= 51:
                return ((75-x)/(75-50))
        elif x > 76:
                return 0


# class time is large
def f_large(x):
        if x <= 40:
                return 0
        elif x <= 60 and x >= 41:
                return abs((x-60)/(80-40))
        elif x <= 80 and x >= 61:
                return abs((x-40)/(80-40))
        elif x > 80:
                return 1

# class time is small
def f_small(x):
        if x <= 20:
                return 1
        elif x <= 60 and x >= 21:
                return abs((60-x)/(60-20))
        elif x > 61:
                return 0



if __name__ == "__main__":
	qt = float(input("Enter value for how much time he attend:"))
	qc = float(input("Enter value for how many class he present:"))

	print(f_bad(qt))
	print(f_average(qt))
	print(f_good(qt))

	print(f_small(qc))
	print(f_large(qc))


	a1 = max(f_good(qt),f_large(qc)) # very good
	a2 = min(f_average(qt),f_large(qc)) # good
	a3 = max(f_bad(qt),f_small(qc)) # bad

	print("Very Good : ",a1)
	print("\nGood    : ",a2)
	print("\nBad     : ",a3)

	temp1 = a3 * (0+10+20) + a2 * (30+40+50) + a1 * (60+70+80+90+100)
	temp2 = a3 * 3 + a2 * 3 + a1 * 5
	temp = temp1/temp2
	print("\nFinal Value : ",temp)
