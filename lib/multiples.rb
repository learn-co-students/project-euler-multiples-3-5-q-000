# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select do |i|
    i % 3 == 0 || i%5 == 0
  end
end

def sum_multiples(limit)
  total = 0
  (1...limit).select do |i|
    if i % 3 == 0 || i % 5 == 0
    total = total + i
    end
  end
  return total
end
