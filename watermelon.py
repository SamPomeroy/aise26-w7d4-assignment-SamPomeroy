# Codeforces Problem 4A: Watermelon
# Author: Samantha Pomeroy

# read watermelon weight
w = int(input())

# logic: divisible into two even parts if the weight is even and greater than 2
if w % 2 == 0 and w > 2:
	print("YES")
else:
	print("NO")
