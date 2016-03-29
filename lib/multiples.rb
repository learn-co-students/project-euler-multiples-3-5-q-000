# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = Array.new
  for i in 1..limit-1
    if (i % 3 == 0 || i % 5 == 0)
      multiples << i
    end
  end

  return multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each do |num|
    sum += num
  end
  return sum
end