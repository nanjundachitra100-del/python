import numpy

n, m = map(int, input().split())

arr = numpy.array([input().split() for _ in range(n)], int)

print(numpy.mean(arr, axis=1))#rows
print(numpy.var(arr, axis=0))#columns
print(round(numpy.std(arr), 11))
