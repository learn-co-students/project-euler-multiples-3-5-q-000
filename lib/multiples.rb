def collect_multiples(limit)
  (1...limit).to_a.reject {|num| num unless num % 3 == 0 || num % 5 == 0}
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end
