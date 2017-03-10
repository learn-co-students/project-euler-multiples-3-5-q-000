def collect_multiples(limit)
  (1...limit).select do |num|
    num % 3 === 0 || num % 5 === 0
  end
end

def sum_multiples(limit)
  nums = collect_multiples(limit)
  nums.inject(0, :+)
end
