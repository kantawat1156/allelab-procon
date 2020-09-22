num = int(input("Enter a number (0 to 9999): "))
def digit(num):
    digit = num % 10
    return digit
def tens(num):
    tens = (num % 100) // 10
    return tens
def hundreds(num):
    hundreds = (num % 1000) // 100
    return hundreds
def thousands(num):
    thousands = (num % 10000) // 1000
    return thousands
def sum_digits(num):
    sum =  digit(num) + tens(num) + hundreds(num) + thousands(num)
    return sum
print("Digit place is %d."%digit(num))
print("Tens place is %d."%tens(num))
print("Hundred place is %d."%hundreds(num))
print("Thousands place is %d."%thousands(num))
print("Sum of all digits is %d."%sum_digits(num))