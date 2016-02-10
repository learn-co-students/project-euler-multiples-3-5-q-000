# Enter your procedural solution here!


def collect_multiples(limit)
  count = 1
  contains = []
  while count < limit
    if count % 3 == 0 || count % 5 == 0
      contains << count
    end
    count += 1
  end
  contains
end

def sum_multiples(limit)
  sum = 0
  collect_multiples(limit).each do |num|
    sum += num
  end
  sum
end