# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
    @multiples = []
  end

  def collect_multiples
    (1...@limit).each { |n| @multiples << n if n % 3 == 0 || n % 5 == 0 }
    @multiples
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end
