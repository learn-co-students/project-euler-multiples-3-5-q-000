# Enter your procedural solution here!
def collect_multiples(limit)
  i = 1
  multiples = Array.new
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      multiples << i
    end
    i += 1
  end
  return multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  return multiples.inject(:+)
end