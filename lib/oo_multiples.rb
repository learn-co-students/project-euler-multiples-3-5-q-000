class Multiples

  def initialize(limit)
    raise ArgumentError if limit === nil
    @limit = limit
  end

  def collect_multiples
    (1...@limit).select{|num| num % 3 === 0 || num % 5 === 0}
  end

  def sum_multiples
    collect_multiples.inject(0, :+)
  end

end
