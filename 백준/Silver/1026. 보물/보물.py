n = int(input())

A = list(map(int, input().split()))
B = list(map(int, input().split()))

result = 0


for i in range(len(A)):
    result += min(A) * max(B)

    A.pop(A.index(min(A)))
    B.pop(B.index(max(B)))

print(result)