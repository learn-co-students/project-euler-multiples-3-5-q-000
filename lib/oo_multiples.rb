# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end
  
  def collect_multiples
    collection = []
    @limit.times do |num|
      collection.push(num) if num % 3 == 0 or num % 5 == 0 and num != 0
    end
    p collection
  end
  
  def sum_multiples
    sum = 0
  
    @limit.times do |num|
      sum += num if num % 3 == 0 or num % 5 == 0
    end
    sum
  end
end