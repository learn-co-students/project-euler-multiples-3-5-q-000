class Multiples
  attr_reader :limit

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    array = []
    range = (1...limit).to_a
    range.each do |x|
      x % 3 == 0 || x % 5 == 0 ? array.push(x) : nil
    end
    array
  end

  def sum_multiples
    collect_multiples.inject(0, :+)
  end
end