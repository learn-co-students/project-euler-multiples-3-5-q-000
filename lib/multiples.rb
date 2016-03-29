# Enter your procedural solution here!

def collect_multiples(limit)
  multiples = Array.new
  counter = 1

  while counter < limit
    if counter % 3 == 0 || counter % 5 == 0
      multiples.push(counter)
    end
    counter += 1
  end

  return multiples

end

def sum_multiples(limit)
  multiples_sum = 0
  counter = 1

  while counter < limit
    if counter % 3 == 0 || counter % 5 == 0
      multiples_sum += counter
    end
    counter += 1
  end

  return multiples_sum

end