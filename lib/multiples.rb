# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = Array.new
  index = 1
  until index == limit
    if index % 3 == 0 || index % 5 == 0
      multiples << index
    end
    index += 1
  end
  multiples
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |index|
    sum += index
  end
  sum
end