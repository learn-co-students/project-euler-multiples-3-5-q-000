# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = (1...limit).to_a
  end

  def collect_multiples
    @limit.keep_if {|num| num %3 == 0 || num %5 == 0}
  end

  def sum_multiples
  collect_multiples.reduce(:+)
  end
end
