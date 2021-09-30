# This is a sample Python script.

# Press Shift+F10 to execute it or replace it with your code.
# Press Double Shift to search everywhere for classes, files, tool windows, actions, and settings.
# z = area
# p = perimetro
# d = diagonalsemraiz
# b = diagonalcomraiz

import math

x = int(input("digite valor da altura: "))
y = int(input("digite valor da base: "))
z = x * y
p = 2 * (x+y)
d = x ** 2 + y ** 2
b = math.sqrt(d)

print("Área = ", z)
print("Perimetro = ", p)
print("Diagonal = ", b)






