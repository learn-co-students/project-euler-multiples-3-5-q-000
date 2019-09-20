# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiplesArr = []
    num = 1

    while num < self.limit do
      if num%3 == 0 || num%5 == 0
        multiplesArr.push(num)
      end
      num += 1
    end

    return multiplesArr
  end

  def sum_multiples
    collection = self.collect_multiples
    sum = 0

    collection.each {|num| sum += num}

    return sum
  end

end