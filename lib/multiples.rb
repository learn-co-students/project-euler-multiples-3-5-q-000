# Enter your procedural solution here!
def collect_multiples(limit)
  counter = 1
  multiples = Array.new
  until counter == limit
    if (counter % 3 == 0) || (counter % 5 == 0) || (counter % 9 == 0)
      multiples.push(counter)
    end
    counter += 1
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  sum_array = collect_multiples(limit)
  sum_array.each do |multiple|
    sum += multiple
  end
  return sum
end
