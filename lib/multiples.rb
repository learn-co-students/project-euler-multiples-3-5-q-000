def collect_multiples(upper_limit)
  i = 1
  result = []
  while i < upper_limit do
    if i%3 == 0 or i%5 == 0 then result << i end
    i += 1
  end
  result
end

def sum_multiples(upper_limit)
  collect_multiples(upper_limit).reduce(:+)
end
