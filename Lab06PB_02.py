n = 0
g = 0
target = 72
while True:
   g = int(input("Enter your guess: "))
   n = n+1
   if g < target and g >= 0:
      print("Sorry, your guess is too low.")
   elif g > target and g <= 100:
      print("Sorry, your guess is too high.")
   elif g == target:
      break
   else:
      print("Sorry, your guess is out of range.")
   g = 0
print("Congratulations, your guess is correct.")
print("Total number of guesses is %d." % n)