# Enter your object-oriented solution here!
class Multiples
  attr_accessor :limit
  def initialize(limit)
    @limit = limit
  end
  def collect_multiples
    i = 1
    collect = []
    until i >= limit
      collect << i if (i % 3 == 0 || i % 5 == 0)
      i+=1
    end
    return collect
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end