x = int(input("Enter a number: "))
y = 0 
tab = ""
if x >= 1 and x <= 26:
  while y + 1 <= x:
    z = chr(ord('A')+y)
    tab = tab+z
    y = y+1
    print(tab)
  tab = ""
  y = 0
  x = x-1
  while x >= 1:
    while y+1 <= x:
      z = chr(ord('A') + y)
      tab = tab+z
      y = y+1
    print(tab)
    y = 0
    tab = ""
    x = x-1
else:
  print("Invalid input, program terminates.")