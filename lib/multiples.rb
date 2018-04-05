# Enter your procedural solution here!
def collect_multiples(limit)
  Array(1..limit - 1).select{|num| num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).reduce(:+)
end