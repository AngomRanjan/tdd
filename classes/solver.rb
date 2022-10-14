class Solver
  def factorial(num)
    num.zero? ? 1 : num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    else
      (num % 5).zero? ? 'buzz' : num
    end
  end
end

# a = Solver.new
# puts a.factorial(3)
# puts a.reverse('hello')
# puts a.fizzbuzz(16)
# puts a.fizzbuzz(18)
# puts a.fizzbuzz(20)
# puts a.fizzbuzz(30)
