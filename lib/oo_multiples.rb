class Multiples
  def initialize(limit = nil)
    raise ArgumentError if limit == nil

    @limit = limit
    @multiples = []
  end

  def collect_multiples
    1.upto(@limit - 1) do |number|
      @multiples << number if number % 3 == 0 || number % 5 == 0
    end

    @multiples
  end

  def sum_multiples
    @multiples = collect_multiples
    @multiples.reduce(:+)
  end
end