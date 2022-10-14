class Solver
  def factorial(num)
    num.zero? ? 1 : num * factorial(num - 1)
  end

  def reverse(str)
    str.reverse
  end
end

a = Solver.new
puts a.factorial(3)

puts a.reverse("hello")
