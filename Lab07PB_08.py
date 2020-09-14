x = int(input())
a = 1
d = 0
e = 0
total = 0
while a <= x:
    b = a
    while b <= x:
        if(a**2 + b**2) == (x**2):
            if(a == d and b == e) or (a == e or b == d):
                b+=1
                countinue
            else:
                d = a
                e = b
                total += 1
        b += 1
    a += 1
print(total)