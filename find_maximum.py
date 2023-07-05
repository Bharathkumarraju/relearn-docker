def find_maximum(a, b, c):
  """Finds the maximum of three numbers."""
  maximum = a
  if b > maximum:
    maximum = b
  if c > maximum:
    maximum = c
  return maximum


if __name__ == "__main__":
  a = int(input("Enter the first number: "))
  b = int(input("Enter the second number: "))
  c = int(input("Enter the third number: "))

  maximum = find_maximum(a, b, c)

  print("The maximum of", a, b, c, "is", maximum)