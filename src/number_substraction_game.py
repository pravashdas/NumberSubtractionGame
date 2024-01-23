while True:
    print("Imagine a 2-digit number which is not divisible by 11.")
    print("Flip that number and subtract from greater to smaller.")

    left = input("Give me the left-hand side digit: ")

    if left.isdigit() and 0 <= int(left) <= 9:
        break
    else:
        print("Invalid input. Please enter a single digit.")

# Calculate the right-hand side digit
right = 9 - int(left)

# Display the subtraction result with the larger digit first
print("Your subtraction number is ", end="")
if int(left) > right:
    print(f"{left}{right}.")
else:
    print(f"{right}{left}.")
