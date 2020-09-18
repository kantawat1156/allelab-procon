import math
r = float(input("Enter a radius: "))
def circle(r):
    circle = math.pi * (r**2)
    return circle
def circumference(r):
    circumference = 2 * math.pi * r
    return circumference
def sphere(r):
    sphere = 4 / 3 * math.pi * (r ** 3)
    return sphere
print("Area of a circle with radius %.2f is %.2f." %(r, circle(r)))
print("Circumference of a circle with radius %.2f is %.2f." % (r, circumference(r)))
print('Volume of sphere with radius %.2f is %.2f.' % (r, sphere(r)))
    