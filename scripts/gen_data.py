import random

with open("a.out", "w") as OUT:
    for _ in range(5):
        OUT.write(str(int(random.random() * 100)) + "\n")
