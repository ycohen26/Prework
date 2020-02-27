class Calculator 

  def double(number)
    return number * number
  end

  def multiply(num1, num2)
    return num1 * num2
  end

  def divide(num1, num2)
    return num1 / num2
  end

  def average(num1, num2, num3)
    return (num1 + num2 + num3) / 3
  end
end

calc = Calculator.new
p calc.double(4)
p calc.multiply(2, 2)
p calc.divide(9348695, 3)
p calc.average(934, 7364, 234)
