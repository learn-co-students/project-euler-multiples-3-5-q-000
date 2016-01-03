# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = Array.new
  limit.times do |i|
    if i != 0 && (i % 5 == 0 || i % 3 == 0)
      multiples << i
    end
  end
  multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |multiple|
    sum += multiple
  end
  sum
end