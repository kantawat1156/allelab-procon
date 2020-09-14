while True:
  x = int(input())
  y = int(input())
  if x+y < 2 or x+y > 12 or x < 1 or x > 6 or y < 1 or y > 6:
    print("ERROR")
    continue
  att = 1
  if x+y == 7 or x+y == 11:
    print("%d %d W"% (att,x+y))
    break
  elif x+y == 2 or x+y == 3 or x+y == 12:
    print("%d %d L"% (att,x+y))
  else:
    tar = x+y
    while True:
      x = int(input())
      y = int(input())
      if x+y < 2 and x+y > 12 or x < 1 or x > 6 or y < 1 or y > 6:
        print("ERROR")
        continue
      att = att+1
      if x+y == tar:
        print("%d %d W"% (att,x+y))
        break
      elif x+y == 7:
        print("%d %d L"% (att,x+y))
        break
  break    