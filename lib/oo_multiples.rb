# Enter your object-oriented solution here!
class Multiples

def initialize(limit)
  @limit = limit
end

=begin
def limit
 @limit
end
=end

def collect_multiples
count = []

  (3...@limit).each do |i|

    if i % 3 == 0 || i % 5 == 0
      count << i
    end
  
  end

  return count
end

def sum_multiples

count = []

  (3...@limit).each do |i|

    if i % 3 == 0 || i % 5 == 0
      count << i
    end
  
  end

result = 0
count.each do |j|
  result = result + j
end  


  return result
end

end