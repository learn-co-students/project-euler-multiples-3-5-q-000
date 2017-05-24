# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select {|i| i % 3 == 0 || i % 5 == 0}
  end

  def sum_multiples
    sum = 0
    collect_multiples.each{|i| sum += i}
    return sum;
  end

end
