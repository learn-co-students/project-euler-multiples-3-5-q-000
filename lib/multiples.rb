# Enter your procedural solution here!
def collect_multiples(limit)
  multiples = []
  num = 1
  while num < limit
    if num % 3 == 0 || num % 5 == 0
      multiples.push(num)
    end
    num += 1
  end
  multiples
end

def sum_multiples(limit)
  sum = collect_multiples(limit).reduce :+
end