class Solver
  def factorial(num)
    if num.negative?
      'Please enter a positive number'
    else
      num.zero? ? 1 : num * factorial(num - 1)
    end
  end

  def reverse(str)
    if(str=='')
      return ''
    else
    str.reverse
    end
  end

  def fizzbuzz(num)
    if (num % 3).zero? && (num % 5).zero?
      'fizzbuzz'
    elsif (num % 3).zero?
      'fizz'
    else
      (num % 5).zero? ? 'buzz' : num.to_s
    end
  end
end
