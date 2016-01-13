# Enter your object-oriented solution here!
class Multiples
  @limit
  def initialize(limit)
    @limit = limit
  end
  def collect_multiples
  Array(1..@limit-1).select {|number|
    number % 5 == 0 || number % 3 == 0
    }
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end
end

p Multiples.new(100).sum_multiples