# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  i = 1
  until i == limit
    if i % 3 == 0 || i % 5 == 0
      multiples << i
    end
    i += 1
  end
  multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  sum = 0
  multiples.each do |multiple|
    sum += multiple
  end
  sum
end
