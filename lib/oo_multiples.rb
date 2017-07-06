# Enter your object-oriented solution here!
require 'pry'
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = []
    i = 1
    until i == @limit
      if i % 3 == 0 || i % 5 == 0
        multiples << i
      end
      i += 1
    end
    multiples
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0
    multiples.each do |multiple|
      sum += multiple
    end
    sum
  end
end
