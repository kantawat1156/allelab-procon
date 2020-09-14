day = ("Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday")

x = int(input())
y = int(input())
sun = x
today = (y-x)%7
if x >= 1 and x <= 7 and y >= 1 and y <= 31:
  print(day[today])
else:
  print("ERROR")