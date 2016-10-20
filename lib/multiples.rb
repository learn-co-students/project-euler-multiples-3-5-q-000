# Enter your procedural solution here!
def collect_multiples(limit)
  counter = 1
  multiples = []
  while counter < limit
    if counter % 3 == 0 || counter % 5 == 0
      multiples.push(counter)
    end
    counter +=1
  end
  return multiples
end

def sum_multiples(limit)
  sum = 0
  counter = 1
  while counter < limit
    if counter % 3 == 0 || counter % 5 == 0
      sum += counter
    end
    counter +=1
  end
  return sum
end
