h = int(input("Enter height: "))
w = int(input("Enter width: "))
x = h
y = w
if h > 0 and w > 0:
  while True:
    while y > 0:
      print('* ',end='')
      y = y-1
    y = w
    x = x - 1
    if x == 0:
      break
    else:
      print("",end="\n")
    while y > 0:
      print(' *',end='') 
      y = y-1
    y = w
    x = x - 1
    if x == 0:
      break
    else:
      print("",end="\n")
else:
  print("Invalid input, program terminates.")