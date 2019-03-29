# Enter your object-oriented solution here!

class Multiples
  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    limit = self.limit
    num_array = Array(1...limit).select{|x| x % 3 == 0 || x % 5 == 0}
  end

  def sum_multiples
     collect_multiples.sum
  end

end
