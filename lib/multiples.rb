# Enter your procedural solution here!

def collect_multiples(limit)
  (3...limit).select { |num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
