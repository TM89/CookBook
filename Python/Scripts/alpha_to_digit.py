import sys
import math

alfa = 'ABCDEFGHIJKLMNOPQRSTUVWXYZ'
ans = ''
n = int(input())
for label in input().split():
    if label.isnumeric():
        #convert to alpha
        for digit in label:
            ans += alfa[int(digit)-1]
    else:
        #convert to numeric
        for char in label:
            ans += str(alfa.index(char)+1)
    
    ans += ' '

print(ans)