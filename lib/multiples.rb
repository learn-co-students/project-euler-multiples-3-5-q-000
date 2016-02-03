# Enter your procedural solution here!

def naturals(limit)
  return (1..limit-1).to_a
end

def collect_multiples(limit)
  all = naturals(limit)
  return all.select {|a| (a%3==0 || a%5==0)}
end

def sum_multiples(limit)
  return collect_multiples(limit).reduce(0, :+)
end
