print("Upper left corner coordinate:")
x = float(input("  << x axis: "))
y = float(input("  << y axis: "))
est = float(input("  << Eastern: "))
sth = float(input("  << Southern: "))
print("Enter a coordinate:")
a = float(input("  << x axis: "))
b = float(input("  << y axis: "))
if a >= x and a <= x + est and b <= y and y >= y - sth:
    print(">>> (%.2f, %.2f) is inside the rectangle."%(a,b))
else:
    print(">>> (%.2f, %.2f) is not inside the rectangle."%(a,b))