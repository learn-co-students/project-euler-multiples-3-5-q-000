class Multiples
  attr_reader :limit, :start, :multiples

  def initialize(limit)
    @limit = limit - 1
    @start = 1
    @multiples = collect_multiples
  end

  def collect_multiples
    (1..limit).to_a.reject { |number| number unless (number % 3).zero? || (number % 5).zero? }
  end

  def sum_multiples
    multiples.inject(:+)
  end
end
