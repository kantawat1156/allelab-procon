n = int(input("Enter a number: "))
to = 1
fa = 1
if n >= 0:
  print("0! = 1 = 1")
  while fa <= n:
    to = to*fa
    fb = fa
    print("%d! = " % fa,end="")
    while True:
      print("%d " % fb,end="")
      fb = fb - 1
      if fb == 0:
        break
      print("x ",end="")
    print("= %d" % to)
    fa = fa+1
else:
  print("Invalid input, program terminates.")