# Enter your object-oriented solution here!
class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples = Array.new
    for i in 1..@limit-1
      if (i % 3 == 0 || i % 5 == 0)
        multiples << i
      end
    end

    return multiples
  end

  def sum_multiples
    multiples = collect_multiples
    sum = 0
    multiples.each do |num|
      sum += num
    end
    return sum
  end

end