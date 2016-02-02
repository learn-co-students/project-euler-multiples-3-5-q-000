class Multiples
  def initialize(n)
    @n = n
  end

  def collect_multiples
    (1...@n).select { |i| i % 3 == 0 || i % 5 == 0 }
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end
end
