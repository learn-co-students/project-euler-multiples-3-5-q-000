#Procedural solution

def collect_multiples(upper_limit)
  counter = 1
  multiples = []
  while counter < upper_limit
    if counter % 3 == 0 || counter % 5 == 0
      multiples.push(counter)
    end
    counter += 1
  end

  return multiples
end

def sum_multiples(upper_limit)
  counter = 1
  sum = 0;
  while counter < upper_limit
    if counter % 3 == 0 || counter % 5 == 0
      sum += counter
    end
    counter += 1
  end

  return sum
end

