# Enter your procedural solution here!
def collect_multiples(limit)
  (1...limit).select do |i|
    if (i % 3 == 0 || i % 5 == 0)
      i
    end
  end
end

def sum_multiples(limit)
  sum = 0
  (1...limit).each do |i|
    (i % 3 == 0 || i % 5 == 0) ? (sum += i) : nil
  end
  return sum
end
