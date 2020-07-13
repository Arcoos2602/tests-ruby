def add(num1, num2)
  num1 + num2
end

def subtract(num1, num2)
  num1 - num2
end

def sum(array)
  result = 0
  array.each {|num| result += num}
  result.to_i
end

def multiply(num1, num2)
  num1 * num2
end

def power(num1, num2)
  num1 ** num2
end

def factorial(num)
  if num == 0
    1
  else
    num * factorial(num-1)
  end
end