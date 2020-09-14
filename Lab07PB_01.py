x = int(input("Enter a number: "))
y = 0 
tab = "" 
if x >= 1 and x <= 26: 
  while y+1 <= x: 
    z = chr(ord('A')+y)
    y = y + 1
    tab = tab + z
    print(tab)
else:
  print("Invalid input, program terminates.")