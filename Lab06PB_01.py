target = int(input("Enter a target (4-digit integer): "))
guess = int(input("Enter your guess (4-digit integer): "))
tar1 = target % 10
tar2 = (target % 100) // 10
tar3 = (target % 1000) // 100
tar4 = target // 1000
gue1 = guess % 10
gue2 = (guess % 100) // 10
gue3 = (guess % 1000) // 100
gue4 = guess // 1000
pos = 0
dig = 0
if gue1 == tar1:
   pos = pos + 1
if gue1 == tar2 or gue1 == tar3 or gue1 == tar4:
   dig = dig + 1
if gue2 == tar2:
   pos = pos + 1
if gue2 == tar1 or gue2 == tar3 or gue2 == tar4:
   dig = dig + 1
if gue3 == tar3:
   pos = pos + 1
if gue3 == tar1 or gue3 == tar2 or gue3 == tar4:
   dig = dig + 1
if gue4 == tar4:
   pos = pos + 1
if gue4 == tar1 or gue4 == tar2 or gue4 == tar3:
   dig = dig + 1
if target >= 1000 and target <= 9999 and guess >= 1000 and guess <= 9999:
   if pos == 4:
      print("Congratulations, you just mastered my mind!!")
   if pos == 3:
      print("Three positions correct, no digits correct")
   if pos == 2:
      if dig == 0:
         print("Two positions correct, no digits correct")
      if dig == 1:
         print("Two positions correct, one digit correct")
      if dig == 2:
         print("Two positions correct, two digits correct")
   if pos == 1:
      if dig == 0:
         print("One position correct, no digits correct")
      if dig == 1:
         print("One position correct, one digit correct")
      if dig == 2:
         print("One position correct, two digits correct")
      if dig == 3:
         print("One position correct, three digits correct")
   if pos == 0:
      if dig == 0:
         print("No positions correct, no digits correct")
      if dig == 1:
         print("No positions correct, one digit correct")
      if dig == 2:
         print("No positions correct, two digits correct")
      if dig == 3:
         print("No positions correct, three digits correct")
      if dig == 4:
         print("No positions correct, four digits correct")