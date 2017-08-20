class Multiples

  attr_accessor :limit

  def initialize(limit)
    @limit = limit
  end  

  def collect_multiples
    (1...limit).to_a.reject { |num| num unless num % 3 == 0 || num % 5 == 0 }
  end  

  def sum_multiples
    collect_multiples.inject(:+)
  end  

end