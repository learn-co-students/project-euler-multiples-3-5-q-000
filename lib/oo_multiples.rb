# Enter your object-oriented solution here!
class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |i|
      if (i % 3 == 0 || i % 5 == 0)
        i
      end
    end
  end

  def sum_multiples
    sum = 0
    (1...@limit).each do |i|
      (i % 3 == 0 || i % 5 == 0) ? (sum += i) : nil
    end
    return sum
  end

end
