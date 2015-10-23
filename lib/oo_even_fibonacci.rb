# Implement your object-oriented solution here!
class EvenFibonacci
  def initialize(max)
    @max = max
  end
  def sum
    a = 0
    b = 1
    c = 0
    sum = 0
    while b <= @max
      c = a + b
      a = b
      b = c
      if (b % 2 == 0) && b <= @max
        sum += b
      end
    end
    sum
  end
end