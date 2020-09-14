import math
x1 = 1
y1 = 1
x2 = 1
y2 = 1
while True:
   print("<<Point a>>")
   x1 = int(input("Enter x coordinate: "))
   y1 = int(input("Enter y coordinate: "))
   print("<<Point b>>")
   x2 = int(input("Enter x coordinate: "))
   y2 = int(input("Enter y coordinate: "))
   if x1 == 0 and x2 == 0 and y1 == 0 and y2 == 0:
      break
   print("Distance between (%d, %d) and (%d, %d):" % (x1,y1,x2,y2))
   ecd = math.sqrt((x1-x2)**2+(y1-y2)**2)
   hdis = abs(x1-x2)
   vdis = abs(y1-y2)
   print("Euclidean distance is %.2f." % ecd)
   print("Horizontal distance is %d." % hdis)
   print("Vertical distance is %d." %vdis)
   if x1 == x2 and y1 < y2:
      print("We are going north.")
   elif x1 == x2 and y1 > y2:
      print("We are going south.")
   elif x1 > x2 and y1 == y2:
      print("We are going west.")
   elif x1 < x2 and y1 == y2:
      print("We are going east.")
   elif x1 > x2 and y1 < y2:
      print("We are going north-west.")
   elif x1 < x2 and y1 < y2:
      print("We are going north-east.")
   elif x1 > x2 and y1 > y2:
      print("We are going south-west.")
   elif x1 < x2 and y1 > y2:
      print("We are going south-east.")
   else:
      print("We are going nowhere.")
print("Goodbye")