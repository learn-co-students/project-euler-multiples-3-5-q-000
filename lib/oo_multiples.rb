# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    result = []
    for num in (3..@limit-1)
        result << num if (num % 3 == 0 || num%5 == 0)
    end
    return result
  end

  def sum_multiples
    collect_multiples.inject(:+)
  end
end
