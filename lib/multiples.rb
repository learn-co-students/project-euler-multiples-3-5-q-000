def collect_multiples(n)
  (1...n).select { |i| i % 3 == 0 || i % 5 == 0 }
end

def sum_multiples(n)
  collect_multiples(n).reduce(:+)
end
