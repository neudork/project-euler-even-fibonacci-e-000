# Implement your procedural solution here!
def even_fibonacci_sum(max)
  a = 0
  b = 1
  c = 0
  sum = 0
  while b <= max
    c = a + b
    a = b
    b = c
    if (b % 2 == 0) && b <= max
      sum += b
    end
  end
  sum
end
