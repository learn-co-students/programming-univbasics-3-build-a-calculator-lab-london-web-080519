def addition(num1, num2)
  calc = num1 + num2
  return calc
end

def subtraction(num1, num2)
  calc = num1 - num2
  return calc
end

def division(num1, num2)
  calc = num1 / num2
  return calc
end

def multiplication(num1, num2)
  calc = num1 * num2
  return calc
end

def modulo(num1, num2)
  calc = num1 / num2
  calc2 = num1 - (calc * num2)
  return calc2
end

def square_root(num)
  calc = Math.sqrt(num)
  return calc
end
