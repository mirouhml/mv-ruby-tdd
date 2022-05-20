class Solver
  def factorial(number)
    raise 'Please enter a positive number.' if number.negative?
    return 1 if number.zero?

    number * factorial(number - 1)
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
