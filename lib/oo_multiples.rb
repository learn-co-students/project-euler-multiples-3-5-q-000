# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
  def initialize(limit)
    self.limit = limit
  end

  def collect_multiples
     Array(1..limit - 1).select{|num| num % 3 == 0 || num % 5 == 0}
  end

  def sum_multiples
    self.collect_multiples.reduce(:+)
  end
end