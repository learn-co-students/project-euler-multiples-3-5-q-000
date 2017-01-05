# Enter your procedural solution here!
def collect_multiples(limit)
  (1...1000).to_a.keep_if{|num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end
