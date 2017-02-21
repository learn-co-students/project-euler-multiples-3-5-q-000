# Enter your procedural solution here!

def collect_multiples(limit)
  (1...limit).select do |i|
    i % 3 == 0 || i % 5 == 0
  end
end

def sum_multiples(limit)
  multiples = collect_multiples(limit)

  sum = 0
  multiples.each do |num|
    sum = sum + num
  end

  sum
end