# Enter your procedural solution here!

def collect_multiples(limit)
  x = 1
  array = []

  while x < limit
    if x % 3 == 0 || x % 5 == 0
      array << x
    end
    x+=1
  end
  array
end


def sum_multiples(limit)
  total = 0
  collect_multiples(limit).each do |number|
    total += number
  end
  total
end 
