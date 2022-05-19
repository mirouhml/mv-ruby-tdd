class Solver
  def factorial(n)
    raise 'Please enter a positive number.' if n < 0
    return 1 if n == 0
    n * factorial(n-1)
  end

  def reverse(word)
    word.reverse
  end
end
