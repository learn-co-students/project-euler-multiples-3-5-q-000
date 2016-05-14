# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit

  def initialize(limit)
    self.limit = limit
  end

  def collect_multiples
    (1..self.limit-1).find_all {|n| (n % 3 == 0) || (n % 5 == 0) }
  end

  def sum_multiples
    self.collect_multiples.inject(0) {|sum, n| sum + n }
  end
end
