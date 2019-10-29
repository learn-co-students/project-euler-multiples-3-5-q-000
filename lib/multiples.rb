# Enter your procedural solution here!



def collect_multiples(max)
  multiples = []
  x = 3
  while x < max
    if (x % 3 == 0) || ( x % 5 == 0)
      multiples.push(x)
    end
    x += 1
  end
  return multiples
end

def sum_multiples(max)
  multiples = 0
  x = 3
  while x < max
    if (x % 3 == 0) || ( x % 5 == 0)
      multiples += x
    end
    x += 1
  end
  return multiples
end


