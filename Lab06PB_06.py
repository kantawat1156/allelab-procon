x = int(input())
d = 1
x_total = 0
result = x
while True:
   if result < 10:
      break
   if x // d == 0:
      d = 1
      x = x_total
      result = x_total
      x_total = 0
   x_new = (x%(d*10))//d
   x_total = x_total+x_new
   d = d*10
if result >= 0:
   print(result)