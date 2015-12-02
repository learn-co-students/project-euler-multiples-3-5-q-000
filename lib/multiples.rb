# Enter your procedural solution here!
def sum_multiples(limit)
  sum = 0 
  count = 1
  while count < limit
    if count % 3 == 0 || count % 5 == 0
      sum += count
    end
    count += 1
  end
  sum
end

def collect_multiples(limit)
 collection = [] 
  count = 1
  while count < limit
    if count % 3 == 0 || count % 5 == 0
      collection << count
    end
    count += 1
  end
  collection
end  
