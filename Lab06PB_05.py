h = 0
hnew = 0
total = 0
while True:
   h = int(input())
   if h == -1:
      break
   if h > hnew:
      hnew = h
      total = total+1
print(total)