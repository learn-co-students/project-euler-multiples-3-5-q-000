# Enter your procedural solution here!
def collect_multiples(limit)
  i = 1
  collect = []
  until i >= limit
    collect << i if (i % 3 == 0 || i % 5 == 0)
    i+=1
  end
  return collect
end

def sum_multiples(limit)
  collect_multiples(limit).inject(:+)
end