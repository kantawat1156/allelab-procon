att = 1
strike = 0
spare = 0
open_frame = 0
while True:
   print("Frame # %d" % att)
   pin = 10
   fi = int(input("  Number of pins down: "))
   pin = pin - fi
   if pin == 0:
      strike = strike + 1
   elif pin <= 10 and pin > 0:
      print("Frame # %d" % att)
      pin2 = pin
      se = int(input("  Number of pins down (0-%d): " % pin))
      pin = pin - se
      if pin == 0:
         spare = spare + 1
      elif pin > 0 and pin <= pin2:
         open_frame = open_frame+(10-pin)
      else:
         break
   else:
      break
   if att == 10:
      break
   else:
      att = att+1
score = (strike*10)+(spare*10)+open_frame
if att == 10:
   print("Total score is %d" % score)