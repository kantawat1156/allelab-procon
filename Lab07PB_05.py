while True:
  n = int(input("Enter a number: "))
  y = n
  s = 0
  if n == 0:
    break
  if n <= 1:
    print("Invalid input, try again.")
    continue
  while True:
    if n%y == 0:
      s = s+1
    if y <= 1 and s <= 2:
      print("%d is a prime number." % n)
      break
    if y <= 1 and s > 2:
      print("%d is not a prime number." % n)
      break
    y = y-1
print("End of program, goodbye.")