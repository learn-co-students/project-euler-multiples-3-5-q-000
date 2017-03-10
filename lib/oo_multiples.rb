class Multiples

  def initialize(limit)
    raise ArgumentError if limit === nil
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select do |num|
      num % 3 === 0 || num % 5 === 0
    end
  end

  def sum_multiples
    nums = collect_multiples
    nums.inject(0, :+)
  end

end
