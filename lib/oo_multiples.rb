class Multiples
  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    multiples_3 = []
    multiples_5 = []
    a = 0
    b = 0

    while a < @limit
      multiples_3 << a
      a += 3
    end

    while b < @limit
      multiples_5 << b
      b += 5
    end
    arr = ((multiples_5 + multiples_3) - [0]).sort.uniq
  end

  
  def sum_multiples
    collect_multiples.inject(0, :+)
  end
end