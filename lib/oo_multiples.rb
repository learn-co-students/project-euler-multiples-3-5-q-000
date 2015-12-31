# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    i = 1
    multiples = Array.new
    while i < @limit
      if i % 3 == 0 || i % 5 ==0
        multiples << i
      end
      i += 1
    end
    multiples
  end
  def sum_multiples
    multiples = collect_multiples
    multiples.inject(:+)
  end
end