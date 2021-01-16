n = 100
seq = range(1, n + 1)
result = sum(seq) ** 2 - sum(map(lambda x: x ** 2, seq))
