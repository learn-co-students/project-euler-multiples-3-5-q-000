def collect_multiples(num, multiples = [])
  (3...num).select { |n| n if n%3 == 0 || n%5 == 0}
end

def sum_multiples(num)
  collect_multiples(num).reduce(:+)
end
