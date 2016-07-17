class Multiples

  def initialize(limit)
    @limit = limit
  end

  def collect_multiples
    numbers = (1...@limit)
    numbers.select{|num| num % 3 == 0 || num % 5 == 0}
  end

  def sum_multiples
    collect_multiples.inject{|sum, num| sum + num} 
  end

end