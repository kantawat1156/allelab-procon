x = int(input())
y = int(input())
z = int(input())
if x > y and x > z:
    c = x
    a = y
    b = z
if y > z and y > x:
    c = y
    a = x
    b = z
if z > x and z > y:
    c = z
    a = y
    b = x
if x >= 0 and y >= 0 and z >= 0 and x != y and x != z and y != z:
    if (a**2)+(b**2) - (c**2) == 0:
        print("True")
    else:
        print("False")