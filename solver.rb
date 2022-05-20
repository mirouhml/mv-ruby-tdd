class Solver
  def factorial(n)
    raise 'Please enter a positive number.' if n < 0
    return 1 if n == 0
    n * factorial(n-1)
  end

  def reverse(word)
    word.reverse
  end

  def fizzbuzz(number)
    result = ''
    result += 'fizz' if (number % 3).zero?
    result += 'buzz' if (number % 5).zero?
    return number if result.strip.empty?
    result
  end
end
