# Enter your procedural solution here!
def collect_multiples(limit)
  result = []
  i = 3
  while i < limit
    
    if i % 3 == 0 || i % 5 == 0
      result << i
    end

    i += 1
  end

  result
end

def sum_multiples(limit)
  result = 0
  array = collect_multiples(limit)

  i = 0
  while i < array.length
    result += array[i]
    i += 1
  end

  result
end