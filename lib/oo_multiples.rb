# Enter your object-oriented solution here!
class Multiples
  attr_reader :limit

  def initialize(limit)
    if limit.nil?
      raise ArgumentError
    else
      @limit = limit
    end
  end

  def collect_multiples
    arr = []
    for num in [*3..@limit-1] do
      if num % 3 == 0 || num % 5 == 0
        arr << num
      end
    end
    arr
  end

  def sum_multiples
    multiples = self.collect_multiples
    sum = 0
    multiples.each do |num|
      sum += num
    end
    sum
  end
end
