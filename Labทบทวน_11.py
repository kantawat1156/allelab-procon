x = int(input())
d = 1
y_total = 1
while d <= x:
  y = (x%(d*10))//d
  if y % 2 == 0:
    y_total=y_total*y
  d = d*10
if y_total == 1:
  y_total = -1
if x >= 1 and x <= 4000000000:
  print(y_total)
elif x == 0:
  print(0)