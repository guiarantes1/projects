# This is a sample Python script.

# Press Shift+F10 to execute it or replace it with your code.
# Press Double Shift to search everywhere for classes, files, tool windows, actions, and settings.
# z = area
# p = perimetro
# d = diagonalsemraiz
# b = diagonalcomraiz

print("digite dois números: ")
x = int(input())

y = int(input())


if x > y:
    troca = x
    x = y
    y = troca

soma = 0
for i in range(x+1, y):
        if i % 2 != 0:
            soma = soma + i

print(f"SOMA DOS IMPARES = {soma} ")
























