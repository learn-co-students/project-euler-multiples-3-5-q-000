# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).select do |x|
    x % 3 == 0 || x % 5 == 0
  end
end

# puts collect_multiples(10)

def sum_multiples(limit)
  nums = collect_multiples(limit)

  nums.reduce do |sum, x|
    sum + x
  end
end