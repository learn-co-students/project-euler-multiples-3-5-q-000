# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
  def initialize(limit)
    if limit == nil
      raise 'NEED LIMIT'
    end
    @limit = limit
  end

  def collect_multiples
    i = 1
    array = []
    while i < @limit 
      if i%3==0 || i%5==0
        array << i 
      end
      i += 1
    end
    array
  end

  def sum_multiples
    array = collect_multiples
    sum = array.inject(0) { |sum,i| sum + i }
    sum
  end
end