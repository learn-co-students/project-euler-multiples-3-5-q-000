class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    (1..@limit-1).select { | n | n%3 == 0 or n%5 == 0 }
  end

  def sum_multiples
    collect_multiples.reduce(:+)
  end

end
