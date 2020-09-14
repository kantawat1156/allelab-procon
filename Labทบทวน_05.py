n = int(input("Enter a number: "))
digit = int(input("Enter a digit: "))
total = 0
if n >= 0 and digit >= 0 and digit <= 9:
    while n!= 0:
        x = n % 10
        n = n // 10
        if x == digit:
            total +=1
    if total == 1:
        print("Digit %d occurs %d time." %(digit, total))
    else:
        print("Digit %d occurs %d times." %(digit, total))
else:
    if n < 0:
        print("Invalid number.")
    if digit < 0 or digit > 9:
        print("Invalid digit.")