input1 = input("input the first angle: ")
input2 = input("input the second angle: ")
input3 = input("input the third angle: ")

triangle_type = "none"

sum = int(input1) + int(input2) + int(input3)
print("sum of angles:", sum)

if sum == 180:

    if (input1 == '90' or input2 == '90' or input3 == '90'):
        triangle_type = "right triangle"

    if ((int(input1) + int(input2) == 90) or (int(input2) + int(input3) == 90) or (int(input1) + int(input3) == 90)):
        triangle_type = "right triangle"

    if (input1 > '90' or input2 > '90' or input3 > '90'):
        triangle_type = "obtuse triangle"

    elif sum == 180:
        triangle_type = "acute triangle"
    
print("the angles make a", triangle_type)

if sum != 180:
    print("the angles do not make a triangle!")
