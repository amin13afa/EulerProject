#!/usr/bin/python3
n = int(input())
sum1, sum2 = 0, 0;
for i,j in enumerate(range(1,n+1)):
    sum1 += i+1
    sum2 += j**2
print(abs(sum2 - sum1**2))

