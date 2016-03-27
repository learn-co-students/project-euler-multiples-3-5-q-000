# Enter your procedural solution here!
def collect_multiples(limit)
  i = 1
  array=[]
  while i < limit
    if i % 3 == 0 || i % 5 == 0
      array << i 
    end
    i += 1
  end
  return array
end

def sum_multiples(limit)
  i = 0
  sum = 0
  array = []
  while i < limit
   if i % 3 == 0 || i % 5 == 0
    sum += i
   end
   i += 1
  end
  return sum
end