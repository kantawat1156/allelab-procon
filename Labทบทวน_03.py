day = int(input())
hour = int(input())
minute = int(input())
if minute > 0:
   hour = hour + 1
daylist = ["-","sunday","monday","tuesday","wednesday","thursday","friday","saturday"]
if day >= 1 and day <= 7:
   if hour >= 0 and hour <= 24:
      if minute >= 0 and minute <= 59:
         if hour >= 5 and hour <= 12:
            print("good-morning-%s.png"% daylist[day])
         elif hour >= 13 and hour <= 18:
            print("good-afternoon-%s.png"% daylist[day])
         elif hour >= 19 and hour <= 22:
            print("good-evening-%s.png"% daylist[day])
         else:
            print("good-night-%s.png"% daylist[day])