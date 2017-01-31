# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit, :start, :multiples

  def initialize(limit)
    @limit = limit
    @start = 1
    @multiples = collect_multiples
  end

  def collect_multiples
    (1...limit).to_a.reject {|num| num unless num % 3 == 0 || num % 5 == 0}
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end

end
