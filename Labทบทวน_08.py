day = ["Sunday", "Monday", "Tuesday", "Wednesday", "Thursday", "Friday", "Saturday"]
x = input()
y = int(input())
y1 = y - 1
if x == "Sunday":
   x = 0
elif x == "Monday":
   x = 1
elif x == "Tuesday":
   x = 2
elif x == "Wednesday":
   x = 3
elif x == "Thursday":
   x = 4
elif x == "Friday":
   x = 5
elif x == "Saturday":
   x = 6
else:
   x = "bruh"
if y >= 1 and y <= 31 and x != "bruh":
  today = (y1+x)%7
  print(day[today])
else:
  print("ERROR")