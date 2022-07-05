filepath = 'credential.txt'
with open("credential.txt", "r") as file:
    line=file.read().split("\n")
    print(line)
