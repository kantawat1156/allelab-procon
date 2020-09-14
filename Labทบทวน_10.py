x = int(input())
d = 1
y_total = 0
while d <= x:
  y = (x%(d*10))//d
  if y % 2 != 0:
    y_total=y_total+y
  d = d*10
if y_total == 0:
  y_total = -1
if x >= 0:
  print(y_total)