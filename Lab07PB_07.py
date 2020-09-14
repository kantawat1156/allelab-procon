n = int(input("Enter positive integer: "))
if n > 1:
  while True:
    d = 2
    while True:
      if n%d == 0:
        print(d)
        n = n/d
        break
      d = d+1
    if n == 1:
      break
elif n == 1:
  pass
else:
  print("Invalid number.")