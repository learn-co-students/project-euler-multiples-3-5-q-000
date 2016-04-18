def collect_multiples(limit)
  i = 1
  multiples = []
  while i<limit
    i%3 == 0 || i%5 == 0 ?
    multiples << i : nil
    i += 1
  end
  multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each { |x|    sum += x }
  sum
end
