# Enter your procedural solution here!

def collect_multiples(limit)
  multiples = Array.new
  (1..limit-1).each do |i|
    if (i % 3 == 0) || (i % 5 == 0)
      multiples.push(i)
    end
  end
  return multiples
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)
  multiples.reduce(:+)
end
