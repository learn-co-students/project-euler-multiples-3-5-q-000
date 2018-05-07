def collect_multiples(limit)
  multiples = []
  i = 1
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      multiples.push(i)
    end
    i += 1
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each {|n| sum += n}
  return sum
end
