# Function for addition
def add(x, y):
    return x + y

# Function for subtraction
def subtract(x, y):
    return x - y

# Function for multiplication
def multiply(x, y):
    return x * y

# Function for division
def divide(x, y):
    if y == 0:
        return "Error! Division by zero."
    else:
        return x / y

# Display menu
print("Select operation:")
print("1. Add (+)")
print("2. Subtract (-)")
print("3. Multiply (*)")
print("4. Divide (/)")

# Take user input for operation and numbers
operation = input("Enter operation (1/2/3/4): ")

# Ensure the user enters valid numbers
try:
    num1 = float(input("Enter first number: "))
    num2 = float(input("Enter second number: "))

    if operation == '1':
        print(f"The result of {num1} + {num2} is: {add(num1, num2)}")
    elif operation == '2':
        print(f"The result of {num1} - {num2} is: {subtract(num1, num2)}")
    elif operation == '3':
        print(f"The result of {num1} * {num2} is: {multiply(num1, num2)}")
    elif operation == '4':
        print(f"The result of {num1} / {num2} is: {divide(num1, num2)}")
    else:
        print("Invalid input! Please select a valid operation.")
except ValueError:
    print("Invalid input! Please enter numeric values.")

