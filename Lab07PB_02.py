x = int(input("Enter a number: "))
y = 0 
tab = ""
if x >= 1 and x <= 26:
 while x >= 1:
  while y+1 <= x: 
    z = chr(ord('A')+y)
    y = y + 1
    tab = tab + z
  print(tab)
  y = 0
  tab = ""
  x = x - 1
else:
  print("Invalid input, program terminates.")