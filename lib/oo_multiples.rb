class Multiples
  attr_reader :limit, :multiples

  def initialize(limit)
    @limit = limit 
    @multiples = collect_multiples
  end

  def collect_multiples
    (1...limit).select {|num| num % 3 == 0 || num % 5 == 0}
  end

  def sum_multiples
    multiples.inject do |sum, num|
      sum += num
    end
  end
end