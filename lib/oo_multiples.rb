# Enter your object-oriented solution here!
class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1..(self.limit - 1)).collect do |i|
      if (i % 3 == 0) || (i % 5 == 0)
        i
      end
    end.compact
  end

  def sum_multiples
    collect_multiples.reduce {|sum, i| sum + i}
  end

end