num1 = int(input("Enter the first number: "))
num2 = int(input("Enter the second number: ")) 
if num1 >= 0 and num2 >= 0 :
    if num1 >= num2:
        much = num1
        less = num2
    elif num2 > num1:
        much = num2
        less = num1
    while True:
        if less == 0 :
            b = (num1 * num2) / much
            break 
        else :  
            a = much % less 
            much = less
            less = a 
        
print("  >> gcd(%d, %d) =%7d"%(num1,num2,much))
print("  >> lcm(%d, %d) =%7d"%(num1,num2,b))