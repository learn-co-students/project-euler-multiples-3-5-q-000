# Enter your object-oriented solution here!
class Multiples

def initialize(limit)
  @limit = limit

end

def sum_multiples
  sum = 0 
  count = 1
  while count < @limit
    if count % 3 == 0 || count % 5 == 0
      sum += count
    end
    count += 1
  end
  sum
end

def collect_multiples
 collection = [] 
  count = 1
  while count < @limit
    if count % 3 == 0 || count % 5 == 0
      collection << count
    end
    count += 1
  end
  collection
end

end  