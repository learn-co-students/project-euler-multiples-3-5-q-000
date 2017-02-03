# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |i|
      i % 3 == 0 || i%5 == 0
    end
  end

  def sum_multiples
    total = 0
    (1...@limit).select do |i|
      if i % 3 == 0 || i % 5 == 0
      total = total + i
      end
    end
    return total
  end

end
