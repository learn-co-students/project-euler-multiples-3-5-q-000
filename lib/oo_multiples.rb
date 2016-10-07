# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit, :multiples

  def initialize(limit)
    @limit = limit
    @multiples = collect_multiples
  end

  def collect_multiples
    (1..@limit-1).to_a.reject{ |num| num unless num % 3 == 0 || num % 5 == 0}
  end

  def sum_multiples
    multiples.reduce(:+)
  end
end
