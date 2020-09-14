x = int(input())
y = x
a = x*2
while y > 0:
  z = x/y
  if z % 1 == 0 and y+z <= a:
    a = y+z
  y=y-1
if x > 0:
  print("%d" % a)