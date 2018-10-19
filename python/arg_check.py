import sys

a = sys.argv[1]

if a == "1":
    print("a is one")
    print("Still in the if clause.")
else:
    print("a is ", a)
    print("In the else block.")
print('This is after the if/else.')