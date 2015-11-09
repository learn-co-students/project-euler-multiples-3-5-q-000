# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...limit).select { |num| num % 5 == 0 || num % 3 == 0 }
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end
